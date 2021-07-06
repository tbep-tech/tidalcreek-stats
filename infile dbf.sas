
libname c " C:\Wessel\Git_projects\TCstats";

 data c.creek_select_run61 ;
    %let _EFIERR_ = 0; /* set the ERROR detection macro variable */
    infile 'C:\Wessel\Git_projects\TCstats\TidalCreek_All_Line_WBID61.csv.csv' delimiter =
',' MISSOVER DSD lrecl=13106 firstobs=2 ;
       informat FID_TidalC $30. ;
       informat OBJECTID $30. ;
       informat Name $15. ;
       informat CreekID $5. ;
       informat Total_m best32. ;
       informat slope best32. ;
       informat LDI_WS best32. ;
       informat WS_SoilA best32. ;
       informat WS_Soilb best32. ;
       informat WS_Soilc $1. ;
       informat WS_Soild best32. ;
       informat WS_Soil_ best32. ;
       informat phos_wbid best32. ;
       informat Pass_Dist_ best32. ;
       informat TN_UAL best32. ;
       informat TP_UAL best32. ;
       informat H2o_UAL best32. ;
       informat TN_Load best32. ;
       informat TP_Load best32. ;
       informat H2o_Load best32. ;
       informat Shape_Leng $30. ;
       informat LDI_Buffer best32. ;
       informat Class $1. ;
       informat Acres_Buff best32. ;
       informat Acres_WS best32. ;
       informat FID_WBID_R best32. ;
       informat OBJECTID_1 best32. ;
       informat FID_Master best32. ;
       informat HUC $30. ;
       informat WBID $5. ;
       informat DISTRICT $2. ;
       informat PLANUNIT $23. ;
       informat GROUP_NUM $7. ;
       informat GROUP_NAME $29. ;
       informat BASIN_1 $34. ;
       informat WBUNIT $9. ;
       informat BODY $7. ;
       informat CLASS_1 $2. ;
       informat CHANGES $134. ;
       informat WBID_Edits $33. ;
       informat Miles best32. ;
       informat ParentWBID $1. ;
       informat areaPH best32. ;
       informat Acres best32. ;
       informat Shape_Le_1 best32. ;
       informat Shape_Area best32. ;
       informat OpenWater $1. ;
       format FID_TidalC $30. ;
       format OBJECTID $30. ;
       format Name $15. ;
       format CreekID $5. ;
       format Total_m best12. ;
       format slope best12. ;
       format LDI_WS best12. ;
       format WS_SoilA best12. ;
       format WS_Soilb best12. ;
       format WS_Soilc $1. ;
       format WS_Soild best12. ;
       format WS_Soil_ best12. ;
       format phos_wbid best12. ;
       format Pass_Dist_ best12. ;
       format TN_UAL best12. ;
       format TP_UAL best12. ;
       format H2o_UAL best12. ;
       format TN_Load best12. ;
       format TP_Load best12. ;
       format H2o_Load best12. ;
       format Shape_Leng $30. ;
       format LDI_Buffer best12. ;
       format Class $1. ;
       format Acres_Buff best12. ;
       format Acres_WS best12. ;
       format FID_WBID_R best12. ;
       format OBJECTID_1 best12. ;
       format FID_Master best12. ;
       format HUC $30. ;
       format WBID $5. ;
       format DISTRICT $2. ;
       format PLANUNIT $23. ;
       format GROUP_NUM $7. ;
       format GROUP_NAME $29. ;
       format BASIN_1 $34. ;
       format WBUNIT $9. ;
       format BODY $7. ;
       format CLASS_1 $2. ;
       format CHANGES $134. ;
       format WBID_Edits $33. ;
       format Miles best12. ;
       format ParentWBID $1. ;
       format areaPH best12. ;
       format Acres best12. ;
       format Shape_Le_1 best12. ;
       format Shape_Area best12. ;
       format OpenWater $1. ;
    input
                FID_TidalC  $
                OBJECTID    $
                Name  $
                CreekID  $
                Total_m
                slope
                LDI_WS
                WS_SoilA
                WS_Soilb
                WS_Soilc  $
                WS_Soild
                WS_Soil_
                phos_wbid
                Pass_Dist_
                TN_UAL
                TP_UAL
                H2o_UAL
                TN_Load
                TP_Load
                H2o_Load
                Shape_Leng  $
                LDI_Buffer
                Class  $
                Acres_Buff
                Acres_WS
                FID_WBID_R
                OBJECTID_1
                FID_Master
                HUC   $
                WBID  $
                DISTRICT  $
                PLANUNIT  $
                GROUP_NUM  $
                GROUP_NAME  $
                BASIN_1  $
                WBUNIT  $
                BODY  $
                CLASS_1  $
                CHANGES  $
                WBID_Edits  $
                Miles
                ParentWBID  $
                areaPH
                Acres
                Shape_Le_1
                Shape_Area
                OpenWater  $
    ;
    if _ERROR_ then call symputx('_EFIERR_',1);  /* set ERROR detection macro variable */
    run;
             
