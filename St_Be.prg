MODULE Module1
    PERS tooldata Efector:=[TRUE,[[0,0.033033672,184.3],[1,0,0,0]],[1.5,[0,0,90],[1,0,0,0],0.01,0.01,0.01]];
    PERS wobjdata pal_bun:=[FALSE,TRUE,"",[[782.169,-946.757,790],[0.258819143,0,0,-0.9659258]],[[0,0,0],[1,0,0,0]]];
    CONST robtarget Home:=[[-822.603547107,-618.328487861,705.35],[0.129409571,-0.836516281,0.224143953,0.4829629],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget InFataMesei:=[[200,-200,800],[0,0,1,0],[-1,0,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget DOP:=[[-29,112,150],[0,0,1,0],[-1,0,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget PiesaOrig:=[[-29,112,-19.5],[0,0,1,0],[-1,0,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget DebOrS:=[[108.999817976,-201.000002713,121.5],[0,-0.000000102,1,0],[-1,0,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Pct1:=[[208.999777176,-0.999982313,61.5],[0,-0.000000102,1,0],[-1,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget PctMijStea:=[[200,195,61.5],[0,0,1,0],[-1,0,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget PctMijR45:=[[200,195,61.5],[0,0.382683432,0.923879533,0],[-1,-1,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget PctMijSdeplY:=[[341.421356089,336.421356386,61.5],[0,0.382683432,0.923879533,0],[-1,-1,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget PuMijR:=[[411.421708323,336.421058999,61.5],[0,-0.000000102,1,0],[-1,0,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget PctMijSBINE:=[[411.421708323,336.421058999,61.5],[0,0.707106709,0.707106853,0],[-1,-1,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget PcMijSBINE2:=[[441.421708323,336.421065108,61.5],[0,0.707106709,0.707106853,0],[-1,-1,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget CSJD:=[[411.421796956,-97.999941023,61.5],[0,-0.000000102,1,0],[-1,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget CSJDR:=[[411.42168836,66.421022091,61.499979875],[-0.000000004,-0.382683636,0.923879448,-0.000000006],[-1,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget DepCSM:=[[270.000269763,207.842315968,61.49997827],[-0.000000004,-0.382683636,0.923879448,-0.000000006],[-1,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget PregMijSS:=[[220.502804434,186.629090707,61.499978708],[-0.000000004,-0.382683636,0.923879448,-0.000000006],[-1,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget DepMijSS:=[[8.370676538,398.761031523,61.4999763],[-0.000000004,-0.382683636,0.923879448,-0.000000006],[-1,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget DepMijSS4:=[[8.370695625,398.760976759,61.5],[0,-0.000000102,1,0],[-1,0,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget DepSSDeb:=[[8.370796956,-98.000023245,61.5],[0,-0.000000102,1,0],[-1,0,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget DepSMIJ:=[[6.355339096,76.644660978,61.5],[0,0.382683432,0.923879533,0],[-1,-1,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget DepSJMIJ2:=[[200,195,61.5],[0,0.382683433,0.923879532,0],[-1,-1,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget DepSJMIJ3:=[[200,195,61.5],[0,-0.382683432,0.923879533,0],[-1,-1,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget CSJD_2:=[[230.39,-98,61.5],[0,0,1,0],[-1,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget DepSJMijjos:=[[174.194,-98,61.5],[0,-0.382683432,0.923879533,0],[-1,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget DepSJMij23:=[[270.000269763,207.842315968,61.49997827],[-0.000000004,-0.382683636,0.923879448,-0.000000006],[-1,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget DepSJMij23R:=[[270.000269763,207.842315968,61.49997827],[-0.000000001,-0.00000022,1,-0.000000007],[-1,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget DepMijVss:=[[270.000695152,401.000030138,61.5],[0,-0.000000102,1,0],[-1,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget DepMijVss1:=[[102.999695152,400.99999607,61.5],[0,-0.000000102,1,0],[-1,0,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget DepMijVss2:=[[152.999735952,201.00000627,61.5],[0,-0.000000102,1,0],[-1,0,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget DepMijCSJ_2:=[[11.578408648,59.5786211,61.5],[0,0.382683338,0.923879572,0],[-1,-1,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget DepMijSS53:=[[175.251262697,219.74873738,61.5],[0,0.382683433,0.923879532,0],[-1,-1,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget OVER:=[[-29,112,-19.5],[0,0,1,0],[-1,-1,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget pc1pent:=[[437.393,-101,61.5],[0,0,1,0],[-1,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget pc2pent:=[[437.393,405.822,61.5],[0,-0.707106781,0.707106781,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget pc3pent:=[[-55.334,405.822,61.5],[0,0,1,0],[-1,0,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget pc4pent:=[[-55.334,5.822,61.5],[0,-0.707106781,0.707106781,0],[-1,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget CSJD2:=[[-11.000203036,-98.000027179,61.5],[0,-0.000000102,1,0],[-1,0,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget CSJD22:=[[200,-98,61.5],[0,0,1,0],[-1,0,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget pent:=[[143.517878192,208.329611911,61.5],[0,0.382683432,0.923879533,0],[-1,0,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget pent_2:=[[-29,30.471,61.5],[0,0.382683432,0.923879533,0],[-1,0,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    PROC Path_20()
        Reset DO11_8;
        Set DO11_7;
        MoveJ Home,v200,fine,Efector\WObj:=pal_bun;
        MoveJ InFataMesei,v200,fine,Efector\WObj:=pal_bun;
        MoveJ DOP,v200,fine,Efector\WObj:=pal_bun;
        MoveJ PiesaOrig,v200,fine,Efector\WObj:=pal_bun;
        Set DO11_8;
        Reset DO11_7;
        MoveJ DOP,v200,fine,Efector\WObj:=pal_bun;
        MoveJ DebOrS,v200,fine,Efector\WObj:=pal_bun;
        MoveJ Pct1,v200,fine,Efector\WObj:=pal_bun;
        MoveJ PctMijStea,v200,fine,Efector\WObj:=pal_bun;
        MoveJ PctMijR45,v200,fine,Efector\WObj:=pal_bun;
        MoveJ PctMijSdeplY,v200,fine,Efector\WObj:=pal_bun;
        MoveJ PuMijR,v200,fine,Efector\WObj:=pal_bun;
        MoveJ PctMijSBINE,v200,fine,Efector\WObj:=pal_bun;
        MoveJ PcMijSBINE2,v200,fine,Efector\WObj:=pal_bun;
        MoveJ CSJD,v200,fine,Efector\WObj:=pal_bun;
        MoveJ CSJDR,v200,fine,Efector\WObj:=pal_bun;
        MoveJ DepCSM,v200,fine,Efector\WObj:=pal_bun;
        MoveJ PregMijSS,v200,fine,Efector\WObj:=pal_bun;
        MoveJ DepMijSS,v200,fine,Efector\WObj:=pal_bun;
        MoveJ DepMijSS4,v200,fine,Efector\WObj:=pal_bun;
        MoveJ DepSSDeb,v200,fine,Efector\WObj:=pal_bun;
        MoveJ DepSMIJ,v200,fine,Efector\WObj:=pal_bun;
        MoveJ DepSJMIJ2,v200,fine,Efector\WObj:=pal_bun;
        MoveJ DepSJMIJ3,v200,fine,Efector\WObj:=pal_bun;
        MoveJ CSJDR,v200,fine,Efector\WObj:=pal_bun;
        MoveJ CSJD,v200,fine,Efector\WObj:=pal_bun;
        MoveJ CSJD_2,v200,fine,Efector\WObj:=pal_bun;
        MoveJ DepSJMijjos,v200,fine,Efector\WObj:=pal_bun;
        MoveJ DepSJMij23,v200,fine,Efector\WObj:=pal_bun;
        MoveJ DepSJMij23R,v200,fine,Efector\WObj:=pal_bun;
        MoveJ DepMijVss,v200,fine,Efector\WObj:=pal_bun;
        MoveJ DepMijVss1,v200,fine,Efector\WObj:=pal_bun;
        MoveJ DepMijVss2,v200,fine,Efector\WObj:=pal_bun;
        MoveJ DepMijCSJ_2,v200,fine,Efector\WObj:=pal_bun;
        MoveJ DepSSDeb,v200,fine,Efector\WObj:=pal_bun;
        MoveJ Pct1,v200,fine,Efector\WObj:=pal_bun;
        MoveJ PctMijStea,v200,fine,Efector\WObj:=pal_bun;
        MoveJ DepMijSS53,v200,fine,Efector\WObj:=pal_bun;
        MoveJ DepSMIJ,v200,fine,Efector\WObj:=pal_bun;
        MoveJ OVER,v200,fine,Efector\WObj:=pal_bun;
        Reset DO11_8;
        Set DO11_7;
        MoveJ InFataMesei,v200,fine,Efector\WObj:=pal_bun;
        MoveJ Home,v200,fine,Efector\WObj:=pal_bun;
    ENDPROC
    PROC Path_30()
        Reset DO11_8;
        Set DO11_7;
        MoveJ Home,v200,fine,Efector\WObj:=pal_bun;
        MoveJ DOP,v200,fine,Efector\WObj:=pal_bun;
        MoveJ PiesaOrig,v200,fine,Efector\WObj:=pal_bun;
        Set DO11_8;
        Reset DO11_7;
        MoveJ DOP,v200,fine,Efector\WObj:=pal_bun;
        MoveJ DebOrS,v200,fine,Efector\WObj:=pal_bun;
        MoveJ pc1pent,v200,fine,Efector\WObj:=pal_bun;
        MoveJ pc2pent,v200,fine,Efector\WObj:=pal_bun;
        MoveJ pc3pent,v200,fine,Efector\WObj:=pal_bun;
        MoveJ pc4pent,v200,fine,Efector\WObj:=pal_bun;
        MoveJ CSJD2,v200,fine,Efector\WObj:=pal_bun;
        MoveJ CSJD22,v200,fine,Efector\WObj:=pal_bun;
        MoveJ PctMijStea,v200,fine,Efector\WObj:=pal_bun;
        MoveJ pent,v200,fine,Efector\WObj:=pal_bun;
        MoveJ pent_2,v200,fine,Efector\WObj:=pal_bun;
        MoveJ PiesaOrig,v200,fine,Efector\WObj:=pal_bun;
        Reset DO11_8;
        Set DO11_7;
        MoveJ InFataMesei,v200,fine,Efector\WObj:=pal_bun;
        MoveJ Home,v200,fine,Efector\WObj:=pal_bun;
    ENDPROC
    
    PROC main()
        
        VAR num A;
        
        TPReadFK A, "Ce forma?","Stea","Pentagon",stEmpty,stEmpty,stEmpty;
        
        IF A =1 THEN
            Path_20;
        ELSEIF A=2 THEN
            PATH_30;
        ENDIF
        
        
    ENDPROC
ENDMODULE