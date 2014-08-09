// ==============================================================
// File generated by Vivado HLS - High-Level Synthesis System (C, C++, SystemC)
// Version: 2010.01.dev
// Copyright (C) :2006-2010 Vivado HLS Design Technologies, Inc.
// 
// ==============================================================
#ifndef AESL_autobus_nfa_forward_buckets_HH_
#define AESL_autobus_nfa_forward_buckets_HH_
#include "AESL_pkg.h" 
#define st_idle 0
#define st_burst_read 1
#define st_burst_write 2
#define st_read_hold 3
#define ADDR_WIDTH 32
#define DATA_WIDTH 32
#define DEPTH 10
#define FIFO_DEPTH 32
#define FIFO_DEPTH_ADDR_WIDTH 32



using namespace std;
#include <systemc>
template<typename DT, unsigned BW, unsigned IFNUM=1>
SC_MODULE(AESL_autobus_nfa_forward_buckets) {
   sc_core::sc_in_clk clk;
   sc_core::sc_in< sc_dt::sc_logic > reset;
   sc_core::sc_in< sc_dt::sc_logic > bus_req_din;
   sc_core::sc_out< sc_dt::sc_logic > bus_req_full_n;
   sc_core::sc_in< sc_dt::sc_logic > bus_req_write;
   sc_core::sc_out< sc_dt::sc_logic > bus_rsp_empty_n;
   sc_core::sc_in< sc_dt::sc_logic > bus_rsp_read;
   sc_core::sc_in< sc_dt::sc_lv<32> > bus_address;
   sc_core::sc_out< sc_dt::sc_lv<BW> > bus_datain;
   sc_core::sc_in< sc_dt::sc_lv<BW> > bus_dataout;
   sc_core::sc_in< sc_dt::sc_lv<32> > bus_size;

   std::vector< DT > bus_pool;
   sc_dt::sc_logic FIFO_req_RW[FIFO_DEPTH];
   sc_dt::sc_lv<32> FIFO_req_address[FIFO_DEPTH];
   sc_dt::sc_lv<BW> FIFO_req_din[FIFO_DEPTH];
   sc_core::sc_signal< unsigned > FIFO_req_size [FIFO_DEPTH];
   sc_dt::sc_logic FIFO_req_RW_temp;
   sc_core::sc_signal< unsigned > FIFO_req_ptr_r;
   sc_core::sc_signal< unsigned > FIFO_req_ptr_w;
   sc_core::sc_signal< sc_dt::sc_logic > FIFO_req_flag;//'0' for empty, '1' for full
   sc_dt::sc_logic FIFO_req_empty;
   sc_dt::sc_logic FIFO_req_full;
   sc_dt::sc_logic FIFO_req_read;
   sc_core::sc_signal< sc_dt::sc_logic > FIFO_req_burst_flag;
   sc_core::sc_signal< unsigned > FIFO_req_temp_state;
   sc_core::sc_signal< unsigned > FIFO_rsp_ptr_r;
   sc_core::sc_signal< unsigned > FIFO_rsp_ptr_w;
   sc_core::sc_signal< sc_dt::sc_logic > FIFO_rsp_flag;//'0' for empty, '1' for full
   sc_dt::sc_logic FIFO_rsp_empty;
   sc_dt::sc_logic FIFO_rsp_full;
   sc_dt::sc_logic FIFO_rsp_write;
   sc_dt::sc_lv<BW>* FIFO_rsp_dout;
   
   int FIFO_req_address_temp;
   sc_dt::sc_lv<BW> FIFO_req_din_temp ;
   int FIFO_req_size_temp ;

//====================================================
void resize_pool(unsigned sz) 
{
    if (sz > bus_pool.size()) bus_pool.resize(sz);
}

void set_pool(DT* data, unsigned size)
{
    resize_pool(size);
    for (unsigned i = 0; i < size; ++i)
    {
        bus_pool[i] = data[i];

    }
}

void get_pool(DT* data, unsigned size)
{
    for (unsigned i = 0; i < size; ++i)
    {
        if (i >= bus_pool.size()) 
        {
            break;
        }
        data[i] = bus_pool[i];
    }
}

void proc_fifo_req_status () {
   if (FIFO_req_ptr_r.read() == FIFO_req_ptr_w.read()) {
       if (FIFO_req_flag.read() == 1) {
           FIFO_req_full = sc_dt::SC_LOGIC_1;
           FIFO_req_empty = sc_dt::SC_LOGIC_0;
       }
       else {
           FIFO_req_full = sc_dt::SC_LOGIC_0;
           FIFO_req_empty = sc_dt::SC_LOGIC_1;
       }
   }
   else {
       FIFO_req_full = sc_dt::SC_LOGIC_0;
       FIFO_req_empty = sc_dt::SC_LOGIC_0;
   }
}

void proc_fifo_rsp_status () {
   if (FIFO_rsp_ptr_r.read() == FIFO_rsp_ptr_w.read()) {
       if (FIFO_rsp_flag.read() == 1) {
           FIFO_rsp_full = sc_dt::SC_LOGIC_1;
           FIFO_rsp_empty = sc_dt::SC_LOGIC_0;
           bus_rsp_empty_n.write(sc_dt::SC_LOGIC_1);
       }
       else {
           FIFO_rsp_full = sc_dt::SC_LOGIC_0;
           FIFO_rsp_empty = sc_dt::SC_LOGIC_1;
           bus_rsp_empty_n.write(sc_dt::SC_LOGIC_0);
       }
   }
   else {
       FIFO_rsp_full = sc_dt::SC_LOGIC_0;
       FIFO_rsp_empty = sc_dt::SC_LOGIC_0;
       bus_rsp_empty_n.write(sc_dt::SC_LOGIC_1);
   }
//assign    bus_rsp_empty_n    =    !FIFO_rsp_empty;
}

void proc_bus_req_full_status () {
    if (FIFO_req_full == sc_dt::SC_LOGIC_0 ) {
       bus_req_full_n.write(sc_dt::SC_LOGIC_1);
    } else {
       bus_req_full_n.write(sc_dt::SC_LOGIC_0);
    }
//assign    bus_req_full_n    =    !FIFO_req_full & !FIFO_rsp_full; 
}

void proc_assign_bus_datain () {
    bus_datain            =   FIFO_rsp_dout[FIFO_rsp_ptr_r];
//assign    bus_datain            =   FIFO_rsp_dout[FIFO_rsp_ptr_r];
}

// Push RTL's req into FIFO_req 
void proc_fifo_req_push () { 
    if (reset.read() == sc_dt::SC_LOGIC_1) 
    {
        FIFO_req_ptr_w.write(0); 
    } 
    else {
        if(bus_req_write.read() == sc_dt::SC_LOGIC_1 && FIFO_req_full == sc_dt::SC_LOGIC_0) {    // RTL is sending a request to the bus  
            FIFO_req_RW[FIFO_req_ptr_w.read()]        =   bus_req_din.read(); 
            FIFO_req_address[FIFO_req_ptr_w.read()]    =   bus_address.read();
            FIFO_req_din[FIFO_req_ptr_w.read()]    =   bus_dataout.read(); 
            FIFO_req_size[FIFO_req_ptr_w.read()].write( bus_size.read().to_int()); 
            if(FIFO_req_ptr_w.read() != FIFO_DEPTH - 1) 
                FIFO_req_ptr_w.write(FIFO_req_ptr_w.read() + 1); 
            else 
                FIFO_req_ptr_w.write(0); 
        } 
    }
}



void proc_bus_transaction () {
    if (reset.read() == sc_dt::SC_LOGIC_1) 
    {
        FIFO_req_temp_state.write(st_idle);
        FIFO_req_read = sc_dt::SC_LOGIC_0;
        FIFO_rsp_write = sc_dt::SC_LOGIC_0;
    }
    else {
        if ( FIFO_req_temp_state.read() == st_idle) {
            if (FIFO_req_empty == 0) {
                FIFO_req_read = sc_dt::SC_LOGIC_1;
                FIFO_req_RW_temp = FIFO_req_RW[FIFO_req_ptr_r.read()]; 
                FIFO_req_address_temp = FIFO_req_address[FIFO_req_ptr_r.read()].to_int();
                if (FIFO_req_address_temp > DEPTH ) sc_stop();
                FIFO_req_din_temp = FIFO_req_din[FIFO_req_ptr_r.read()]; 
                FIFO_req_size_temp = FIFO_req_size[FIFO_req_ptr_r.read()];
                // Read request 
                if (FIFO_req_RW_temp == sc_dt::SC_LOGIC_0 ) {
                    FIFO_rsp_write = 1;            // Indicate the output is valid 
                    FIFO_rsp_dout[FIFO_rsp_ptr_w.read()] = bus_pool[FIFO_req_address_temp]; 
                    if(FIFO_rsp_ptr_w.read() != DEPTH - 1)
                        FIFO_rsp_ptr_w.write( FIFO_rsp_ptr_w.read() + 1);
                    else
                        FIFO_rsp_ptr_w.write(0);
                    if(FIFO_req_size_temp != 0 && FIFO_req_size_temp != 1) {    // Read burst request 
                        FIFO_req_temp_state.write(st_burst_read);        // To deal with the rest data 
                    }
                }
                // Write request 
                else {
                    FIFO_rsp_write = sc_dt::SC_LOGIC_0;            // Indicate the output is not valid                 
                    if(FIFO_req_size_temp == 0 || FIFO_req_size_temp == 1) {   // Write single request 
                        resize_pool (FIFO_req_address_temp + FIFO_req_size_temp + 1);
                        bus_pool[FIFO_req_address_temp] = FIFO_req_din_temp.to_uint64(); 
                    } else {                            // Write burst request 
                        resize_pool (FIFO_req_address_temp + FIFO_req_size_temp + 1);
                        bus_pool[FIFO_req_address_temp] = FIFO_req_din_temp.to_uint64(); // Input the first data 
                        FIFO_req_temp_state.write(st_burst_write);        // To deal with the rest data 
                    } 
                }
            }
            else {    // There is no request in the FIFO_req
                FIFO_req_read = sc_dt::SC_LOGIC_0; 
                FIFO_rsp_write = sc_dt::SC_LOGIC_0; 
            }
        }
        if (FIFO_req_temp_state.read() == st_burst_read) {
            FIFO_req_read = sc_dt::SC_LOGIC_0;    // Stop reading the next request 
            FIFO_req_size_temp = FIFO_req_size_temp - 1; 
            if(FIFO_req_address_temp != DEPTH - 1) {
                FIFO_req_address_temp = FIFO_req_address_temp + 1; 
            } else {
                cout<<"Burst read out of size!"<<endl; 
                sc_stop();
            }
            FIFO_rsp_dout[FIFO_rsp_ptr_w.read()] = bus_pool[FIFO_req_address_temp];
            if(FIFO_rsp_ptr_w != DEPTH - 1)
                FIFO_rsp_ptr_w.write(FIFO_rsp_ptr_w.read() + 1);
            else
                FIFO_rsp_ptr_w.write(0);
            if(FIFO_req_size_temp == 1)     // The last one is done 
                FIFO_req_temp_state.write(st_idle); 
        }

        if (FIFO_req_temp_state.read() == st_burst_write) {
            if (FIFO_req_empty == 0) {
                FIFO_req_read = sc_dt::SC_LOGIC_1;    // Keep reading the next data(The data is storaged in FIFO_req but it is not a request) 
                FIFO_req_size_temp = FIFO_req_size_temp - 1; 
                if(FIFO_req_address_temp != DEPTH - 1) {
                    FIFO_req_address_temp = FIFO_req_address_temp + 1; 
                } else {
                    cout<<"Burst write out of size!"<<endl; 
                    sc_stop();
                }
                bus_pool[FIFO_req_address_temp] = FIFO_req_din[FIFO_req_ptr_r.read()]; 
                if(FIFO_req_size_temp == 1)     // The last one is done 
                    FIFO_req_temp_state.write(st_idle); 
            }

        }
    }
}

// Generate "FIFO_req_flag" 
void proc_fifo_req_flag () { 
    if (reset.read() == sc_dt::SC_LOGIC_1) 
    {
        FIFO_req_flag.write(sc_dt::SC_LOGIC_0);
    }
    else { 
        if(bus_req_write.read() == 1 && FIFO_req_full == 0 && FIFO_req_ptr_w.read() == FIFO_DEPTH - 1) 
            FIFO_req_flag.write(sc_dt::SC_LOGIC_1); 
        if(FIFO_req_read == 1 && FIFO_req_empty == 0 && FIFO_req_ptr_r.read() == FIFO_DEPTH - 1) 
            FIFO_req_flag.write(sc_dt::SC_LOGIC_0);
    }
}

// Pop RTL's req from FIFO_req 
void proc_fifo_req_pop () {
    if (reset.read() == sc_dt::SC_LOGIC_1) 
    {
        FIFO_req_ptr_r.write(0); 
    }
    else { 
        if(FIFO_req_read == 1 && FIFO_req_empty == 0) { 
            if(FIFO_req_ptr_r.read() != FIFO_DEPTH - 1) 
            FIFO_req_ptr_r.write(FIFO_req_ptr_r.read() + 1); 
            else 
            FIFO_req_ptr_r.write(0); 
        }
    }
}

// Generate "FIFO_rsp_flag" 
void proc_fifo_rsp_flag () {
    if (reset.read() == sc_dt::SC_LOGIC_1) 
    {
        FIFO_rsp_flag.write(sc_dt::SC_LOGIC_0);
    }
    else { 
        if(FIFO_rsp_write == 1 && FIFO_rsp_full == 0 && FIFO_rsp_ptr_w.read() == DEPTH - 1) 
            FIFO_rsp_flag.write(sc_dt::SC_LOGIC_1); 
        if(bus_rsp_read == 1 && FIFO_rsp_empty == 0 && FIFO_rsp_ptr_r.read() == DEPTH - 1) 
            FIFO_rsp_flag.write(sc_dt::SC_LOGIC_0);
    }
}
 
// Pop data from FIFO_rsp 
void proc_fifo_rsp_pop () {
    if (reset.read() == sc_dt::SC_LOGIC_1) 
    {
        FIFO_rsp_ptr_r.write(0); 
    }
    else { 
        if(bus_rsp_read == 1 && FIFO_rsp_empty == 0) { 
            if(FIFO_rsp_ptr_r.read() != DEPTH - 1) 
            FIFO_rsp_ptr_r.write(FIFO_rsp_ptr_r.read() + 1); 
            else 
            FIFO_rsp_ptr_r.write(0); 
        }
    }
} 

SC_CTOR(AESL_autobus_nfa_forward_buckets) {

       FIFO_rsp_dout = new sc_dt::sc_lv<BW>[DEPTH];

       SC_METHOD(proc_fifo_req_status);
       sensitive << FIFO_req_ptr_r << FIFO_req_ptr_w << FIFO_req_flag;

       SC_METHOD(proc_fifo_rsp_status);
       sensitive << FIFO_rsp_ptr_r << FIFO_rsp_ptr_w << FIFO_rsp_flag;
     
       SC_METHOD(proc_bus_req_full_status);
       sensitive << FIFO_req_ptr_r << FIFO_req_ptr_w << FIFO_rsp_ptr_r << FIFO_rsp_ptr_w;

       SC_METHOD(proc_assign_bus_datain);
       sensitive << bus_rsp_read << FIFO_rsp_flag << FIFO_rsp_ptr_r << FIFO_rsp_ptr_w;

       SC_METHOD(proc_fifo_req_flag);
       sensitive << clk.pos() << reset.pos();

       SC_METHOD(proc_fifo_req_pop);
       sensitive << clk.pos() << reset.pos();

       SC_METHOD(proc_fifo_rsp_flag);
       sensitive << clk.pos() << reset.pos();

       SC_METHOD(proc_fifo_rsp_pop);
       sensitive << clk.pos() << reset.pos();

       SC_METHOD(proc_fifo_req_push);
       sensitive << clk.pos() << reset.pos();

       SC_METHOD(proc_bus_transaction);
       sensitive << clk.pos() << reset.pos();

//Dump waveform vcd file
        stringstream apTFilenSS;
        apTFilenSS << "buswrap_sc_trace_AESL_autobus_nfa_forward_buckets";
        string apTFn = apTFilenSS.str();
        mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
        mVcdFile->set_time_unit(1,SC_NS);
        const char* dump_vcd = std::getenv("AP_WRITE_VCD");
        if(dump_vcd && string(dump_vcd) == "1") {
            sc_trace(mVcdFile, FIFO_req_ptr_r,        "FIFO_req_prt_r");
            sc_trace(mVcdFile, FIFO_req_ptr_w,        "FIFO_req_prt_w");
            sc_trace(mVcdFile, FIFO_req_empty,        "FIFO_req_empty");
            sc_trace(mVcdFile, FIFO_req_full,         "FIFO_req_full");
            sc_trace(mVcdFile, FIFO_req_read,         "FIFO_req_read");
            sc_trace(mVcdFile, FIFO_req_size,         "FIFO_req_size");
            sc_trace(mVcdFile, FIFO_req_burst_flag,   "FIFO_req_burst_flag");
            sc_trace(mVcdFile, FIFO_req_flag,         "FIFO_req_flag");
            
            sc_trace(mVcdFile, FIFO_rsp_ptr_r,        "FIFO_rsp_prt_r ");
            sc_trace(mVcdFile, FIFO_rsp_ptr_w,        "FIFO_rsp_prt_w ");
            sc_trace(mVcdFile, FIFO_rsp_empty,        "FIFO_rsp_empty ");
            sc_trace(mVcdFile, FIFO_rsp_full,         "FIFO_rsp_full  ");
            sc_trace(mVcdFile, FIFO_rsp_write,        "FIFO_rsp_write ");
            sc_trace(mVcdFile, FIFO_rsp_flag,         "FIFO_rsp_flag  "); 
            
            sc_trace(mVcdFile, clk,                   "clk");
            sc_trace(mVcdFile, reset,                 "reset");
            sc_trace(mVcdFile, bus_req_din,           "bus_req_din");
            sc_trace(mVcdFile, bus_req_full_n,        "bus_req_full_n");
            sc_trace(mVcdFile, bus_req_write,         "bus_req_write");
            sc_trace(mVcdFile, bus_rsp_empty_n,       "bus_rsp_empty_n");
            sc_trace(mVcdFile, bus_rsp_read,          "bus_rsp_read");
            sc_trace(mVcdFile, bus_address,           "bus_address");
            sc_trace(mVcdFile, bus_datain,            "bus_datain");
            sc_trace(mVcdFile, bus_dataout,           "bus_dataout");
            sc_trace(mVcdFile, bus_size,              "bus_size");
        
        }
//Dump waveform vcd file end

 }
 sc_trace_file* mVcdFile;
   ~AESL_autobus_nfa_forward_buckets() {
       delete [] FIFO_rsp_dout;
   }
};
#endif //AESL_autobus_nfa_forward_buckets_HH_

