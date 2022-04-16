Config = {}

--[[
    objName = hash of the object (use delete lazer or koil debug to get the hash of the object, if hash doesnt exist, use chairzones)
    offsetX = X offset if the player isnt sitting on chair properly
    offsetY = Y offset if the player isnt sitting on chair properly
    offsetZ = Z offset if the player isnt sitting on chair properly
    direction = this will always be 180 while in some cases it needs to be altered slightly to say 165
    You will have to play around with the offsets to get the right position.
]]--
Config.ChairObjects = {
    {objname = -1118419705, offsetX = 0.0 ,offsetY = 0.0 , offsetZ = 0.5, direction = 180},
    {objname=`v_serv_ct_chair02`, offsetX = 0.0 ,offsetY = 0.0 , offsetZ = 0.5, direction = 180},
    {objname=`prop_off_chair_04`, offsetX = 0.0 ,offsetY = 0.0 , offsetZ = 0.5, direction = 180},
    {objname=`prop_off_chair_03`, offsetX = 0.0 ,offsetY = 0.0 , offsetZ = 0.5, direction = 180},
    {objname=`prop_off_chair_05`, offsetX = 0.0 ,offsetY = 0.0 , offsetZ = 0.5, direction = 180},
    {objname=`prop_cs_office_chair`, offsetX = 0.0 ,offsetY = 0.0 , offsetZ = 0.5, direction = 180},
    {objname=`v_club_officechair`, offsetX = 0.0 ,offsetY = 0.0 , offsetZ = 0.5, direction = 180},
    {objname=`v_ilev_leath_chr`, offsetX = 0.0 ,offsetY = 0.0 , offsetZ = 0.5, direction = 180},
    {objname=`Prop_Off_Chair_01`, offsetX = 0.0 ,offsetY = 0.0 , offsetZ = 0.5, direction = 180},
    {objname=`p_soloffchair_s`, offsetX = 0.0 ,offsetY = 0.0 , offsetZ = 0.5, direction = 180},
    {objname=`ba_prop_battle_club_chair_01`, offsetX = 0.0 ,offsetY = 0.0 , offsetZ = 0.5, direction = 180},
    {objname=`v_res_m_l_chair1`,  offsetX = 0.0 ,offsetY = 0.0 , offsetZ = 0.5, direction = 180},
    {objname=`v_ret_chair`,  offsetX = 0.0 ,offsetY = 0.0 , offsetZ = 0.5, direction = 180},
    {objname=`v_res_mbchair`,  offsetX = 0.0 ,offsetY = 0.0 , offsetZ = 0.5, direction = 180},
    {objname=`sm_prop_offchair_smug_02`, offsetX = 0.0 ,offsetY = 0.0 , offsetZ = 0.5, direction = 180},
    {objname=`p_clb_officechair_s`,  offsetX = 0.0 ,offsetY = 0.0 , offsetZ = 0.5, direction = 180},
    {objname=`ex_prop_offchair_exec_03`, offsetX = 0.0 ,offsetY = 0.0 , offsetZ = 0.5, direction = 180},
    {objname=`ex_prop_offchair_exec_02`, offsetX = 0.0 ,offsetY = 0.0 , offsetZ = 0.5, direction = 180},
    {objname=`ex_prop_offchair_exec_01`, offsetX = 0.0 ,offsetY = 0.0 , offsetZ = 0.5, direction = 180},
    {objname=`apa_mp_h_din_chair_04`, offsetX = 0.0 ,offsetY = 0.0 , offsetZ = 0.5, direction = 180},
    {objname= 444105316, offsetX = 0.0 ,offsetY = 0.0 , offsetZ = 0.5, direction = 180},
    {objname=`v_serv_ct_chair02`, offsetX = 0.0 ,offsetY = 0.0 , offsetZ = 0.5, direction = 180},
    {objname=`prop_off_chair_04`, offsetX = 0.0 ,offsetY = 0.0 , offsetZ = 0.5, direction = 180},
    {objname=`prop_off_chair_03`, offsetX = 0.0 ,offsetY = 0.0 , offsetZ = 0.5, direction = 180},
    {objname=`prop_off_chair_05`, offsetX = 0.0 ,offsetY = 0.0 , offsetZ = 0.5, direction = 180},
    {objname=`v_club_officechair`, offsetX = 0.0 ,offsetY = 0.0 , offsetZ = 0.5, direction = 180},
    {objname=`v_corp_cd_chair`, offsetX = 0.0 ,offsetY = 0.0 , offsetZ = 0.5, direction = 180},
    {objname=`p_ilev_p_easychair_s`, offsetX = 0.0 ,offsetY = 0.0 , offsetZ = 0.5, direction = 180},
    {objname=`prop_chair_02`, offsetX = 0.0 ,offsetY = 0.0 , offsetZ = 0.5, direction = 180},
    {objname=`prop_sol_chair`, offsetX = 0.0 ,offsetY = 0.0 , offsetZ = 0.5, direction = 180},
    {objname=`p_dinechair_01_s`, offsetX = 0.0 ,offsetY = 0.0 , offsetZ = 0.5, direction = 180},
    {objname=`p_cib_officechair_s`, offsetX = 0.0 ,offsetY = 0.0 , offsetZ = 0.5, direction = 180},
    {objname=`prop_bench_06`, offsetX = 0.0 ,offsetY = 0.0 , offsetZ = 0.5, direction = 180},
    {objname=`prop_picnictable_01`, offsetX = 0.0 ,offsetY = 0.0 , offsetZ = 0.5, direction = 180},
    {objname=`prop_bench_02`,offsetX = 0.0 ,offsetY = 0.0 , offsetZ = 0.5, direction = 180},
    {objname=`prop_bench_09`, offsetX = 0.0 ,offsetY = 0.0 , offsetZ = 0.5, direction = 180},
    {objname=`prop_chair_06`, offsetX = 0.0 ,offsetY = 0.0 , offsetZ = 0.5, direction = 180},
    {objname=`prop_bench_01a`, offsetX = 0.0 ,offsetY = 0.0 , offsetZ = 0.5, direction = 180},
    {objname=`prop_clown_chair`, offsetX = 0.0 ,offsetY = 0.0 , offsetZ = 0.5, direction = 180},
    {objname=`prop_table_08_chr`, offsetX = 0.0 ,offsetY = 0.0 , offsetZ = 0.5, direction = 180},
    {objname=`v_ret_gc_chair03`, offsetX = 0.0 ,offsetY = 0.0 , offsetZ = 0.5, direction = 180},
    {objname=`prop_patio_lounger1b`, offsetX = 0.0 ,offsetY = 0.0 , offsetZ = 0.5, direction = 180},
    {objname=`prop_table_05_chr`, offsetX = 0.0 ,offsetY = 0.0 , offsetZ = 0.5, direction = 180},
    {objname=`prop_table_01_chr_b`, offsetX = 0.0 ,offsetY = 0.0 , offsetZ = 0.5, direction = 180},
    {objname=`prop_chair_03`, offsetX = 0.0 ,offsetY = 0.0 , offsetZ = 0.5, direction = 180},
    {objname=`v_med_whickerchair1`, offsetX = 0.0 ,offsetY = 0.0 , offsetZ = 0.5, direction = 180},
    {objname=`v_res_m_armchair`, offsetX = 0.0 ,offsetY = 0.0 , offsetZ = 0.5, direction = 180},
    {objname=`apa_mp_h_din_stool_04`, offsetX = 0.0 ,offsetY = 0.0 , offsetZ = 0.5, direction = 180},
    {objname=`prop_table_01_chr_a`, offsetX = 0.0 ,offsetY = 0.0 , offsetZ = 0.5, direction = 180},
    {objname=`bkr_prop_biker_boardchair01`, offsetX = 0.0 ,offsetY = 0.0 , offsetZ = 0.5, direction = 180},
    {objname=`prop_cs_office_chair`, offsetX = 0.0 ,offsetY = 0.0 , offsetZ = 0.5, direction = 180},
    {objname=`v_med_cor_medstool`, offsetX = 0.0 ,offsetY = 0.0 , offsetZ = 0.5, direction = 180},
    {objname=`prop_table_02_chr`, offsetX = 0.0 ,offsetY = 0.0 , offsetZ = 0.5, direction = 180},
    {objname=`apa_mp_h_stn_chairarm_11`, offsetX = 0.0 ,offsetY = 0.0 , offsetZ = 0.5, direction = 180},
    {objname=`v_5_courthouse_chair_general`, offsetX = 0.0 ,offsetY = 0.0 , offsetZ = 0.5, direction = 180},
    {objname=`v_5_courthouse_jury_chair`, offsetX = 0.0 ,offsetY = 0.0 , offsetZ = 0.5, direction = 180},
    {objname=`v_5_courtroom_chair_judge`, offsetX = 0.0 ,offsetY = 0.0 , offsetZ = 0.5, direction = 180},
}

--[[
    
]]--

Config.ChairZones = {

    -- gabz pizzeria chairs (not complete)
    vector4(806.08, -751.52, 26.78, 271.8), 
    vector4(805.81, -741.32, 26.78, 113.9),
    vector4(808.05, -751.57, 26.78, 96.43), 
    vector4(808.3583, -754.407, 26.78, 91.75), 
    vector4(808.2991, -755.324, 26.78, 99.24), 
    vector4(807.0378, -754.298, 26.78, 270.5), 
    vector4(807.0843, -755.261, 26.78, 270.5), 
}