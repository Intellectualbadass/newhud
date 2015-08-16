"Resource/UI/HudPlayerHealth.res"
{   
    // player health data
    "HudPlayerHealth"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "HudPlayerHealth"
        "xpos"          "c-215"     [$WIN32]
        "ypos"          "c55"   [$WIN32]
        "zpos"          "2"
        "wide"          "250"
        "tall"          "120"
        "visible"       "1"
        "enabled"       "1" 
        "HealthBonusPosAdj" "35"
        "HealthDeathWarning"    "0.49"
        "HealthDeathWarningColor"   "HUDDeathWarning"
    }   
    "PlayerStatusHealthImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusHealthImage"
        "xpos"          "9999"
        "ypos"          "9999"
        "zpos"          "4"
        "wide"          "72"
        "tall"          "72"
        "visible"       "0"
        "enabled"       "0"
        "scaleImage"    "1" 
        "image"         "replay/thumbnails/health_bg"
        "alpha"         "255"
        "scaleImage"    "1" 
    }       
    "PlayerStatusHealthImageBG"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusHealthImageBG"
        "xpos"          "9999"
        "ypos"          "9999"
        "zpos"          "3"
        "wide"          "78"
        "tall"          "78"
        "visible"       "0"
        "enabled"       "0"
        "image"         "replay/thumbnails/health_bg"
        "scaleImage"    "1" 
    }   
    "PlayerStatusHealthBonusImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusHealthBonusImage"
        "xpos"          "53"  [$WIN32]
        "ypos"          "13"  [$WIN32]
        "zpos"          "2"
        "wide"          "78" [$WIN32]
        "tall"          "78" [$WIN32]
        "visible"       "0"
        "enabled"       "1"
        "image"         "../hud/health_over_bg"
        "scaleImage"    "1" 
    }
    "PlayerStatusHealthValue"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValue"
        "xpos"          "56"
        "ypos"          "32"    [$WIN32]
        "zpos"          "5"
        "wide"          "70"
        "tall"          "40"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "HudFontBiggerBold"
        "fgcolor"       "Health Normal"
    }  
    "PlayerStatusHealthValueHuge"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueHuge"
        "xpos"          "45"
        "ypos"          "22"    [$WIN32]
        "zpos"          "5"
        "wide"          "90"
        "tall"          "60"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "HudFontHugeBold"
        "fgcolor"       "0 0 0 0"
    } 
    "PlayerStatusHealthValueHugeL"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueHugeL"
        "xpos"          "44"
        "ypos"          "22"    [$WIN32]
        "zpos"          "5"
        "wide"          "90"
        "tall"          "60"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "HudFontHugeBold"
        "fgcolor"       "0 0 0 0"
    } 

    "PlayerStatusHealthValueHugeR"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueHugeR"
        "xpos"          "47"
        "ypos"          "22"    [$WIN32]
        "zpos"          "5"
        "wide"          "90"
        "tall"          "60"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "HudFontHugeBold"
        "fgcolor"       "0 0 0 0"
    } 
 
    "PlayerStatusHealthValueHugeScanlines"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueHugeScanlines"
        "xpos"          "46"
        "ypos"          "22"    [$WIN32]
        "zpos"          "5"
        "wide"          "90"
        "tall"          "60"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "HudFontHugeBoldBlurScanlines"
        "fgcolor"       "0 0 0 0"
    }  
    "PlayerStatusHealthValueHugeScanlinesUL"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueHugeScanlinesUL"
        "xpos"          "43"
        "ypos"          "19"    [$WIN32]
        "zpos"          "5"
        "wide"          "90"
        "tall"          "60"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "HudFontHugeBoldBlurScanlines"
        "fgcolor"       "0 0 0 0"
    } 
    "PlayerStatusHealthValueHugeScanlinesUR"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueHugeScanlinesUR"
        "xpos"          "49"
        "ypos"          "19"    [$WIN32]
        "zpos"          "5"
        "wide"          "90"
        "tall"          "60"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "HudFontHugeBoldBlurScanlines"
        "fgcolor"       "0 0 0 0"
    }
    "PlayerStatusHealthValueHugeScanlinesDL"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueHugeScanlinesDL"
        "xpos"          "43"
        "ypos"          "25"    [$WIN32]
        "zpos"          "5"
        "wide"          "90"
        "tall"          "60"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "HudFontHugeBoldBlurScanlines"
        "fgcolor"       "0 0 0 0"
    } 
    "PlayerStatusHealthValueHugeScanlinesDR"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueHugeScanlinesDR"
        "xpos"          "49"
        "ypos"          "25"    [$WIN32]
        "zpos"          "5"
        "wide"          "90"
        "tall"          "60"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "HudFontHugeBoldBlurScanlines"
        "fgcolor"       "0 0 0 0"
    } 

 


   


//noid's layering shit LET'S GO
     "PlayerStatusHealthValueBlur"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueBlur"
        "xpos"          "56"
        "ypos"          "32"    [$WIN32]
        "zpos"          "5"
        "wide"          "70"
        "tall"          "40"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"                  "HudFontBiggerBoldBlur"
        "fgcolor_override"      "Black"
    }
     "PlayerStatusHealthValueBlurU"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueBlurU"
        "xpos"          "56"
        "ypos"          "31"    [$WIN32]
        "zpos"          "5"
        "wide"          "70"
        "tall"          "40"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"                  "HudFontBiggerBoldBlur"
        "fgcolor_override"      "Black"
    }      
     "PlayerStatusHealthValueBlurD"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueBlurD"
        "xpos"          "56"
        "ypos"          "33"    [$WIN32]
        "zpos"          "5"
        "wide"          "70"
        "tall"          "40"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"                  "HudFontBiggerBoldBlur"
        "fgcolor_override"      "Black"
    }   
 
      "PlayerStatusHealthValueBlurL"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueBlurL"
        "xpos"          "55"
        "ypos"          "32"    [$WIN32]
        "zpos"          "5"
        "wide"          "70"
        "tall"          "40"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"                  "HudFontBiggerBoldBlur"
        "fgcolor_override"      "Black"
    }   
        "PlayerStatusHealthValueBlurR"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueBlurR"
        "xpos"          "57"
        "ypos"          "32"    [$WIN32]
        "zpos"          "5"
        "wide"          "70"
        "tall"          "40"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"                  "HudFontBiggerBoldBlur"
        "fgcolor_override"      "Black"
    }   
        "PlayerStatusHealthValueBlurUL"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueBlur"
        "xpos"          "55"
        "ypos"          "31"    [$WIN32]
        "zpos"          "5"
        "wide"          "70"
        "tall"          "40"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"                  "HudFontBiggerBoldBlur"
        "fgcolor_override"      "Black"
    }
        "PlayerStatusHealthValueBlurUR"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueBlurUR"
        "xpos"          "57"
        "ypos"          "31"    [$WIN32]
        "zpos"          "5"
        "wide"          "70"
        "tall"          "40"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"                  "HudFontBiggerBoldBlur"
        "fgcolor_override"      "Black"
    }
    "PlayerStatusHealthValueBlurDL"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueBlurDL"
        "xpos"          "55"
        "ypos"          "33"    [$WIN32]
        "zpos"          "5"
        "wide"          "70"
        "tall"          "40"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"                  "HudFontBiggerBoldBlur"
        "fgcolor_override"      "Black"
    }
    "PlayerStatusHealthValueBlurDR"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueBlurDR"
        "xpos"          "57"
        "ypos"          "33"    [$WIN32]
        "zpos"          "5"
        "wide"          "70"
        "tall"          "40"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"                  "HudFontBiggerBoldBlur"
        "fgcolor_override"      "Black"
    }




//end layers   
    "PlayerStatusBleedImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusBleedImage"
        "xpos"          "90"
        "ypos"          "0"
        "zpos"          "7"
        "wide"          "30"
        "tall"          "30"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../vgui/bleed_drop"
        "fgcolor"       "TanDark"
    }
    "PlayerStatusHookBleedImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusHookBleedImage"
        "xpos"          "90"
        "ypos"          "0"
        "zpos"          "7"
        "wide"          "30"
        "tall"          "30"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../vgui/bleed_drop_grapple"
        "fgcolor"       "TanDark"
    }
    "PlayerStatusMilkImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusMilkImage"
        "xpos"          "117"
        "ypos"          "0"
        "zpos"          "7"
        "wide"          "30"
        "tall"          "30"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../vgui/bleed_drop"
        "fgcolor"       "TanDark"
    }
    "PlayerStatusMarkedForDeathImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusMarkedForDeathImage"
        "xpos"          "90"
        "ypos"          "0"
        "zpos"          "7"
        "wide"          "30"
        "tall"          "30"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../vgui/marked_for_death"
        "fgcolor"       "TanDark"
    }
    "PlayerStatusMarkedForDeathSilentImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusMarkedForDeathSilentImage"
        "xpos"          "90"
        "ypos"          "0"
        "zpos"          "7"
        "wide"          "30"
        "tall"          "30"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../vgui/marked_for_death"
        "fgcolor"       "TanDark"
    }
    "PlayerStatus_MedicUberBulletResistImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_MedicUberBulletResistImage"
        "xpos"          "90"
        "ypos"          "0"
        "zpos"          "7"
        "wide"          "31"
        "tall"          "31"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../HUD/defense_buff_bullet_blue"
        "fgcolor"       "TanDark"
    }
    "PlayerStatus_MedicUberBlastResistImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_MedicUberBlastResistImage"
        "xpos"          "90"
        "ypos"          "0"
        "zpos"          "7"
        "wide"          "30"
        "tall"          "30"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../HUD/defense_buff_explosion_blue"
        "fgcolor"       "TanDark"
    }
    "PlayerStatus_MedicUberFireResistImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_MedicUberFireResistImage"
        "xpos"          "90"
        "ypos"          "0"
        "zpos"          "7"
        "wide"          "30"
        "tall"          "30"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../HUD/defense_buff_fire_blue"
        "fgcolor"       "TanDark"
    }

    "PlayerStatus_MedicSmallBulletResistImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_MedicSmallBulletResistImage"
        "xpos"          "90"
        "ypos"          "0"
        "zpos"          "7"
        "wide"          "30"
        "tall"          "30"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../HUD/defense_buff_bullet_blue"
        "fgcolor"       "TanDark"
    }
    "PlayerStatus_MedicSmallBlastResistImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_MedicSmallBlastResistImage"
        "xpos"          "90"
        "ypos"          "0"
        "zpos"          "7"
        "wide"          "30"
        "tall"          "30"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../HUD/defense_buff_explosion_blue"
        "fgcolor"       "TanDark"
    }
    "PlayerStatus_MedicSmallFireResistImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_MedicSmallFireResistImage"
        "xpos"          "90"
        "ypos"          "0"
        "zpos"          "7"
        "wide"          "30"
        "tall"          "30"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../HUD/defense_buff_fire_blue"
        "fgcolor"       "TanDark"
    }
    

    "PlayerStatus_WheelOfDoom"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_WheelOfDoom"
        "xpos"          "13"
        "ypos"          "32"
        "zpos"          "7"
        "wide"          "38"
        "tall"          "38"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../signs/death_wheel_whammy"
        "fgcolor"       "TanDark"
    }

    "PlayerStatus_SoldierOffenseBuff"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_SoldierOffenseBuff"
        "xpos"          "90"
        "ypos"          "0"
        "zpos"          "7"
        "wide"          "30"
        "tall"          "30"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../HUD/defense_buff_bullet_blue"
        "fgcolor"       "TanDark"
    }

    "PlayerStatus_SoldierDefenseBuff"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_SoldierDefenseBuff"
        "xpos"          "90"
        "ypos"          "0"
        "zpos"          "7"
        "wide"          "30"
        "tall"          "30"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../HUD/defense_buff_bullet_blue"
        "fgcolor"       "TanDark"
    }

    "PlayerStatus_SoldierHealOnHitBuff"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_SoldierHealOnHitBuff"
        "xpos"          "90"
        "ypos"          "0"
        "zpos"          "7"
        "wide"          "30"
        "tall"          "30"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../HUD/defense_buff_bullet_blue"
        "fgcolor"       "TanDark"
    }
    
    "PlayerStatus_Parachute"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_Parachute"
        "xpos"          "90"
        "ypos"          "0"
        "zpos"          "7"
        "wide"          "30"
        "tall"          "30"
        "visible"       "0"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         ""
        "fgcolor"       "TanDark"
    }
}
