#!/bin/bash
# ============== #
# test pFPC #
# ============== #
DATADIR=/home/cc/data
OUTDIR=/home/cc/output
RESDIR=/home/cc/experiments
export ADVIXE_EXPERIMENTAL=intops_strict
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_comp_msg_bt_f64          -- ./pfpc 20 8 2048 < $DATADIR/msg_bt_f64          > $OUTDIR/msg_bt_f64.pfpc          
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_comp_num_brain_f64       -- ./pfpc 20 8 2048 < $DATADIR/num_brain_f64       > $OUTDIR/num_brain_f64.pfpc       
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_comp_num_control_f64     -- ./pfpc 20 8 2048 < $DATADIR/num_control_f64     > $OUTDIR/num_control_f64.pfpc     
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_comp_rsim_f32            -- ./pfpc 20 8 2048 < $DATADIR/rsim_f32            > $OUTDIR/rsim_f32.pfpc            
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_comp_astro_mhd_f64       -- ./pfpc 20 8 2048 < $DATADIR/astro_mhd_f64       > $OUTDIR/astro_mhd_f64.pfpc       
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_comp_astro_pt_f64        -- ./pfpc 20 8 2048 < $DATADIR/astro_pt_f64        > $OUTDIR/astro_pt_f64.pfpc        
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_comp_miranda3d_f32       -- ./pfpc 20 8 1024 < $DATADIR/miranda3d_f32       > $OUTDIR/miranda3d_f32.pfpc       
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_comp_turbulence_f32      -- ./pfpc 20 8 1024 < $DATADIR/turbulence_f32      > $OUTDIR/turbulence_f32.pfpc      
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_comp_wave_f32            -- ./pfpc 20 8 1024 < $DATADIR/wave_f32            > $OUTDIR/wave_f32.pfpc            
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_comp_h3d_temp_f32        -- ./pfpc 20 8 2048 < $DATADIR/h3d_temp_f32        > $OUTDIR/h3d_temp_f32.pfpc        
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_comp_citytemp_f32        -- ./pfpc 20 8 2048 < $DATADIR/citytemp_f32        > $OUTDIR/citytemp_f32.pfpc        
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_comp_ts_gas_f32          -- ./pfpc 20 8 2048 < $DATADIR/ts_gas_f32          > $OUTDIR/ts_gas_f32.pfpc          
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_comp_phone_gyro_f64      -- ./pfpc 20 8 2048 < $DATADIR/phone_gyro_f64      > $OUTDIR/phone_gyro_f64.pfpc      
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_comp_wesad_chest_f64     -- ./pfpc 20 8 2048 < $DATADIR/wesad_chest_f64     > $OUTDIR/wesad_chest_f64.pfpc     
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_comp_jane_street_f64     -- ./pfpc 20 8 2048 < $DATADIR/jane_street_f64     > $OUTDIR/jane_street_f64.pfpc     
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_comp_nyc_taxi2015_f64    -- ./pfpc 20 8 2048 < $DATADIR/nyc_taxi2015_f64    > $OUTDIR/nyc_taxi2015_f64.pfpc    
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_comp_spain_gas_price_f64 -- ./pfpc 20 8 2048 < $DATADIR/spain_gas_price_f64 > $OUTDIR/spain_gas_price_f64.pfpc 
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_comp_solar_wind_f32      -- ./pfpc 20 8 2048 < $DATADIR/solar_wind_f32      > $OUTDIR/solar_wind_f32.pfpc      
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_comp_acs_wht_f32         -- ./pfpc 20 8 2048 < $DATADIR/acs_wht_f32         > $OUTDIR/acs_wht_f32.pfpc         
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_comp_hdr_night_f32       -- ./pfpc 20 8 2048 < $DATADIR/hdr_night_f32       > $OUTDIR/hdr_night_f32.pfpc       
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_comp_hdr_palermo_f32     -- ./pfpc 20 8 2048 < $DATADIR/hdr_palermo_f32     > $OUTDIR/hdr_palermo_f32.pfpc     
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_comp_hst_wfc3_uvis_f32   -- ./pfpc 20 8 2048 < $DATADIR/hst_wfc3_uvis_f32   > $OUTDIR/hst_wfc3_uvis_f32.pfpc   
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_comp_hst_wfc3_ir_f32     -- ./pfpc 20 8 1024 < $DATADIR/hst_wfc3_ir_f32     > $OUTDIR/hst_wfc3_ir_f32.pfpc     
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_comp_spitzer_irac_f32    -- ./pfpc 20 8 1024 < $DATADIR/spitzer_irac_f32    > $OUTDIR/spitzer_irac_f32.pfpc    
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_comp_g24_78_usb2_f32     -- ./pfpc 20 8 1024 < $DATADIR/g24_78_usb2_f32     > $OUTDIR/g24_78_usb2_f32.pfpc     
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_comp_jw_mirimage_f32     -- ./pfpc 20 8 2048 < $DATADIR/jw_mirimage_f32     > $OUTDIR/jw_mirimage_f32.pfpc     
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_comp_tpch_order_f64      -- ./pfpc 20 8 2048 < $DATADIR/tpch_order_f64      > $OUTDIR/tpch_order_f64.pfpc      
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_comp_tpcxbb_store_f64    -- ./pfpc 20 8 2048 < $DATADIR/tpcxbb_store_f64    > $OUTDIR/tpcxbb_store_f64.pfpc    
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_comp_tpcxbb_web_f64      -- ./pfpc 20 8 2048 < $DATADIR/tpcxbb_web_f64      > $OUTDIR/tpcxbb_web_f64.pfpc      
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_comp_tpch_lineitem_f32   -- ./pfpc 20 8 2048 < $DATADIR/tpch_lineitem_f32   > $OUTDIR/tpch_lineitem_f32.pfpc   
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_comp_tpcds_catalog_f32   -- ./pfpc 20 8 2048 < $DATADIR/tpcds_catalog_f32   > $OUTDIR/tpcds_catalog_f32.pfpc   
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_comp_tpcds_store_f32     -- ./pfpc 20 8 2048 < $DATADIR/tpcds_store_f32     > $OUTDIR/tpcds_store_f32.pfpc     
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_comp_tpcds_web_f32       -- ./pfpc 20 8 2048 < $DATADIR/tpcds_web_f32       > $OUTDIR/tpcds_web_f32.pfpc       
# ================
# test decompress
# ================
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_decomp_msg_bt_f64          -- ./pfpc < $OUTDIR/msg_bt_f64.pfpc          > $DATADIR/msg_bt_f64.pfpcout          
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_decomp_num_brain_f64       -- ./pfpc < $OUTDIR/num_brain_f64.pfpc       > $DATADIR/num_brain_f64.pfpcout       
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_decomp_num_control_f64     -- ./pfpc < $OUTDIR/num_control_f64.pfpc     > $DATADIR/num_control_f64.pfpcout     
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_decomp_rsim_f32            -- ./pfpc < $OUTDIR/rsim_f32.pfpc            > $DATADIR/rsim_f32.pfpcout            
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_decomp_astro_mhd_f64       -- ./pfpc < $OUTDIR/astro_mhd_f64.pfpc       > $DATADIR/astro_mhd_f64.pfpcout       
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_decomp_astro_pt_f64        -- ./pfpc < $OUTDIR/astro_pt_f64.pfpc        > $DATADIR/astro_pt_f64.pfpcout        
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_decomp_miranda3d_f32       -- ./pfpc < $OUTDIR/miranda3d_f32.pfpc       > $DATADIR/miranda3d_f32.pfpcout       
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_decomp_turbulence_f32      -- ./pfpc < $OUTDIR/turbulence_f32.pfpc      > $DATADIR/turbulence_f32.pfpcout      
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_decomp_wave_f32            -- ./pfpc < $OUTDIR/wave_f32.pfpc            > $DATADIR/wave_f32.pfpcout            
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_decomp_h3d_temp_f32        -- ./pfpc < $OUTDIR/h3d_temp_f32.pfpc        > $DATADIR/h3d_temp_f32.pfpcout        
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_decomp_citytemp_f32        -- ./pfpc < $OUTDIR/citytemp_f32.pfpc        > $DATADIR/citytemp_f32.pfpcout        
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_decomp_ts_gas_f32          -- ./pfpc < $OUTDIR/ts_gas_f32.pfpc          > $DATADIR/ts_gas_f32.pfpcout          
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_decomp_phone_gyro_f64      -- ./pfpc < $OUTDIR/phone_gyro_f64.pfpc      > $DATADIR/phone_gyro_f64.pfpcout      
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_decomp_wesad_chest_f64     -- ./pfpc < $OUTDIR/wesad_chest_f64.pfpc     > $DATADIR/wesad_chest_f64.pfpcout     
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_decomp_jane_street_f64     -- ./pfpc < $OUTDIR/jane_street_f64.pfpc     > $DATADIR/jane_street_f64.pfpcout     
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_decomp_nyc_taxi2015_f64    -- ./pfpc < $OUTDIR/nyc_taxi2015_f64.pfpc    > $DATADIR/nyc_taxi2015_f64.pfpcout    
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_decomp_spain_gas_price_f64 -- ./pfpc < $OUTDIR/spain_gas_price_f64.pfpc > $DATADIR/spain_gas_price_f64.pfpcout 
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_decomp_solar_wind_f32      -- ./pfpc < $OUTDIR/solar_wind_f32.pfpc      > $DATADIR/solar_wind_f32.pfpcout      
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_decomp_acs_wht_f32         -- ./pfpc < $OUTDIR/acs_wht_f32.pfpc         > $DATADIR/acs_wht_f32.pfpcout         
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_decomp_hdr_night_f32       -- ./pfpc < $OUTDIR/hdr_night_f32.pfpc       > $DATADIR/hdr_night_f32.pfpcout       
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_decomp_hdr_palermo_f32     -- ./pfpc < $OUTDIR/hdr_palermo_f32.pfpc     > $DATADIR/hdr_palermo_f32.pfpcout     
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_decomp_hst_wfc3_uvis_f32   -- ./pfpc < $OUTDIR/hst_wfc3_uvis_f32.pfpc   > $DATADIR/hst_wfc3_uvis_f32.pfpcout   
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_decomp_hst_wfc3_ir_f32     -- ./pfpc < $OUTDIR/hst_wfc3_ir_f32.pfpc     > $DATADIR/hst_wfc3_ir_f32.pfpcout     
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_decomp_spitzer_irac_f32    -- ./pfpc < $OUTDIR/spitzer_irac_f32.pfpc    > $DATADIR/spitzer_irac_f32.pfpcout    
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_decomp_g24_78_usb2_f32     -- ./pfpc < $OUTDIR/g24_78_usb2_f32.pfpc     > $DATADIR/g24_78_usb2_f32.pfpcout     
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_decomp_jw_mirimage_f32     -- ./pfpc < $OUTDIR/jw_mirimage_f32.pfpc     > $DATADIR/jw_mirimage_f32.pfpcout     
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_decomp_tpch_order_f64      -- ./pfpc < $OUTDIR/tpch_order_f64.pfpc      > $DATADIR/tpch_order_f64.pfpcout      
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_decomp_tpcxbb_store_f64    -- ./pfpc < $OUTDIR/tpcxbb_store_f64.pfpc    > $DATADIR/tpcxbb_store_f64.pfpcout    
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_decomp_tpcxbb_web_f64      -- ./pfpc < $OUTDIR/tpcxbb_web_f64.pfpc      > $DATADIR/tpcxbb_web_f64.pfpcout      
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_decomp_tpch_lineitem_f32   -- ./pfpc < $OUTDIR/tpch_lineitem_f32.pfpc   > $DATADIR/tpch_lineitem_f32.pfpcout   
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_decomp_tpcds_catalog_f32   -- ./pfpc < $OUTDIR/tpcds_catalog_f32.pfpc   > $DATADIR/tpcds_catalog_f32.pfpcout   
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_decomp_tpcds_store_f32     -- ./pfpc < $OUTDIR/tpcds_store_f32.pfpc     > $DATADIR/tpcds_store_f32.pfpcout     
advixe-cl --collect=roofline --interval=10 --project-dir=/home/cc/advi/pfpc_decomp_tpcds_web_f32       -- ./pfpc < $OUTDIR/tpcds_web_f32.pfpc       > $DATADIR/tpcds_web_f32.pfpcout       
rm $DATADIR/*.pfpcout $OUTDIR/*.pfpc