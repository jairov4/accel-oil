// main.cpp: define el punto de entrada de la aplicación de consola.
//

#include "stdafx.h"

#include <string>
#include <iostream>
#include <fstream>
#include <vector>
#include <assert.h>

#include <jansson.h>
#include <oil.h>
#include <nfa_file.h>


using namespace std;

class options_t
{
public:
	string filename;
};

class sample_chunk_t
{
public:
	int begin;
	int samples;
};

class workspace_item_t
{
public:
	string tag;
	vector<sample_chunk_t> positives;
	vector<sample_chunk_t> negatives;
};

class workspace_t
{
public:
	string buffer;
	vector<workspace_item_t> items;
};

options_t parse_arguments(int argc, const char** argv)
{
	options_t options;
	for (int argn = 1; argn < argc; argn++)
	{
		string param = argv[argn];
		if (param == "-f")
		{
			options.filename = argv[argn + 1];
		}
		else if (param == "-h" || param == "-?" || param == "--help")
		{
			cout << "This program trains OIL models" << endl;
			cout << "-f  {filename}   specifies the input filename" << endl;
			cout << "--help, -h, -?   this help" << endl;
		}
	}
	return options;
}

void collection_add_item(vector<sample_chunk_t>& collection, json_t* jdata)
{
	int j_index; json_t* j_sample_value;
	json_array_foreach(jdata, j_index, j_sample_value)
	{
		sample_chunk_t chunk;

		auto j_i = json_object_get(j_sample_value, "i");
		chunk.begin = static_cast<int>(json_number_value(j_i));

		auto j_c = json_object_get(j_sample_value, "c");
		chunk.samples = static_cast<int>(json_number_value(j_c));

		collection.push_back(chunk);
	}
}

workspace_t read_file(options_t options)
{
	json_error_t error;
	auto j_root = json_load_file(options.filename.c_str(), 0, &error);

	if (!json_is_object(j_root)) abort();

	workspace_t workspace;

	auto j_buffer = json_object_get(j_root, "buffer");
	if (!json_is_string(j_buffer)) abort();
	workspace.buffer = json_string_value(j_buffer);

	auto j_items = json_object_get(j_root, "samples");
	if (!json_is_array(j_items)) abort();

	int j_sample_index; json_t* j_sample_value;
	json_array_foreach(j_items, j_sample_index, j_sample_value)
	{
		workspace_item_t item;

		auto j_tag = json_object_get(j_sample_value, "tag");
		item.tag = json_string_value(j_tag);

		auto j_positives = json_object_get(j_sample_value, "positives");
		collection_add_item(item.positives, j_positives);

		auto j_negatives = json_object_get(j_sample_value, "negatives");
		collection_add_item(item.negatives, j_negatives);

		workspace.items.push_back(item);
	}

	json_decref(j_root);

	return workspace;
}

void split(const string &s, string delimiters, vector<string> &elems)
{
	auto begin = s.cbegin();
	do
	{
		auto next = s.cend();		
		for (char delim : delimiters)
		{
			auto cand = find(begin, s.cend(), delim);
			if (cand < next) next = cand;
		}
		string str(begin, next);
		elems.push_back(str);
		if (next == s.cend()) break;
		begin = next + 1;
	} while (true);
}

void copy_indices(const vector<sample_chunk_t>& source, vector<index_t>& dest)
{
	for (const sample_chunk_t& chunk : source)
	{
		index_t idx;
		idx.begin = chunk.begin;
		idx.samples = chunk.samples;
		idx.stride = 1;
		dest.push_back(idx);
	}
}

int main(int argc, const char* argv[])
{
	auto options = parse_arguments(argc, argv);
	auto ws = read_file(options);

	assert(sizeof(symbol_t) == sizeof(char));

	const symbol_t* buffer = (const symbol_t*)ws.buffer.c_str();
	const size_t buffer_size = ws.buffer.length();
	vector<index_t> pindices, nindices;

	for (const auto& item : ws.items)
	{
		cerr << "Processing " << item.tag << endl;

		vector<string> elems;
		split(item.tag, "-|", elems);
		auto protein1 = elems[0];
		auto protein2 = elems[1];
		auto window_left_str = elems[2];
		auto window_right_str = elems[3];
		const int window_left = stoi(window_left_str);
		const int window_right = stoi(window_right_str);

		copy_indices(item.positives, pindices);
		copy_indices(item.negatives, nindices);
		nfa_t nfa;
		oil(buffer, buffer_size, 
			window_left + window_right, 127, 
			pindices.data(), pindices.size(), 
			nindices.data(), nindices.size(), 
			&nfa);

		string filename = item.tag + ".nfa";
		cerr << "Writing " + filename << endl;

		// File open
		FILE* f;
		fopen_s(&f, filename.c_str(), "w");
		nfa_write(&nfa, f);
		fclose(f);
	}

	return 0;
}

