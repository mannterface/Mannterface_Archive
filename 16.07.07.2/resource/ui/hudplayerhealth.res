#base "../../default_hudfiles/resource/ui/hudplayerhealth.res"
//#base "healthbar.res"
"Resource/UI/HudPlayerHealth.res"
{
    "PlayerStatusHealthImage"
    {
        "xpos"          "100"
        "xpos_minmode"  "100"
        "ypos"          "r0"
        "ypos_minmode"  "r0"
    }
    "PlayerStatusHealthImageBG"
    {
        "xpos"          "r0"
        "ypos"          "r0"
        "xpos_minmode"  "r0"
        "ypos_minmode"  "r0"
    }
    "PlayerStatusHealthBonusImage"
    {
        "xpos"          "r0"
        "ypos"          "r0"
        "xpos_minmode"  "r0"
        "ypos_minmode"  "r0"
    }
    "HudPlayerHealth"
    {
        "xpos"          "c-300"  
        "ypos"          "c25"    
        "xpos_minmode"  "c-300"  
        "ypos_minmode"  "c25"    
        "zpos"          "2"
        "wide"          "250"
        "tall"          "120"
    } 
    "PlayerStatusHealthValue"
    {
        "xpos"          "0"
        "ypos"          "0"     
        "xpos_minmode"  "0"
        "ypos_minmode"  "0"     
        "zpos"          "5"
        "wide"          "250"
        "tall"          "120"
        "textAlignment" "center"    
        "font"          "FontShadow44"
        "fgcolor"       "Health Normal"
    }
    //background
    "PlayerStatusHealthValueBlur"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueBlur"
        "xpos"          "1"
        "ypos"          "1"     
        "xpos_minmode"  "1"
        "ypos_minmode"  "1"     
        "zpos"          "4"
        "wide"          "250"
        "tall"          "120"
        "visible"       "1"
        "enabled"       "1"
        "tall"          "120"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "FontBlur44"
        "fgcolor"       "0 0 0 255"
    }
 
    "PlayerStatusHealthValueGigantic"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueGigantic"
        "xpos"          "0"
        "ypos"          "0"     
        "xpos_minmode"  "0"
        "ypos_minmode"  "0"     
        "zpos"          "5"
        "wide"          "250"
        "tall"          "120"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "Font60"
        "fgcolor"       "0 0 0 0"
    }
    "PlayerStatusHealthValueGiganticBounceBlur1"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueGiganticBounceBlur1"
        "xpos"          "-1"
        "ypos"          "-1"     
        "xpos_minmode"  "0"
        "ypos_minmode"  "0"     
        "zpos"          "5"
        "wide"          "250"
        "tall"          "120"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "Font60"
        "fgcolor"       "0 0 0 0"
    } 
    "PlayerStatusHealthValueGiganticBounceBlur2"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueGiganticBounceBlur2"
        "xpos"          "1"
        "ypos"          "1"     
        "xpos_minmode"  "0"
        "ypos_minmode"  "0"     
        "zpos"          "5"
        "wide"          "250"
        "tall"          "120"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "FontBlur60"
        "fgcolor"       "0 0 0 0"
    }
    "PlayerStatusHealthValueGiganticBounceBlur3"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueGiganticBounceBlur3"
        "xpos"          "-1"
        "ypos"          "1"     
        "xpos_minmode"  "0"
        "ypos_minmode"  "0"     
        "zpos"          "5"
        "wide"          "250"
        "tall"          "120"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "FontBlur60"
        "fgcolor"       "0 0 0 0"
    }
    "PlayerStatusHealthValueGiganticBounceBlur4"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueGiganticBounceBlur4"
        "xpos"          "1"
        "ypos"          "-1"     
        "xpos_minmode"  "0"
        "ypos_minmode"  "0"     
        "zpos"          "5"
        "wide"          "250"
        "tall"          "120"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "FontBlur60"
        "fgcolor"       "0 0 0 0"
    }



    "PlayerStatusHealthValueGiganticShadow1"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueGiganticShadow1"
        "xpos"          "0"
        "ypos"          "2"     
        "xpos_minmode"  "1"
        "ypos_minmode"  "2"     
        "zpos"          "-1"
        "wide"          "250"
        "tall"          "120"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "FontBlur60"
        "fgcolor"       "0 0 0 0"
    } 
    "PlayerStatusHealthValueGiganticShadow2"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueGiganticShadow2"
        "xpos"          "0"
        "ypos"          "2"     
        "xpos_minmode"  "1"
        "ypos_minmode"  "2"     
        "zpos"          "0"
        "wide"          "250"
        "tall"          "120"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "FontBlur60"
        "fgcolor"       "0 0 0 0"
    } 
    "PlayerStatusHealthValueGiganticShadow3"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueGiganticShadow3"
        "xpos"          "0"
        "ypos"          "1"     
        "xpos_minmode"  "1"
        "ypos_minmode"  "1"     
        "zpos"          "1"
        "wide"          "250"
        "tall"          "120"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "FontBlur60"
        "fgcolor"       "0 0 0 0"
    } 
    "PlayerStatusHealthValueGiganticShadow4"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueGiganticShadow4"
        "xpos"          "0"
        "ypos"          "1"     
        "xpos_minmode"  "1"
        "ypos_minmode"  "1"     
        "zpos"          "2"
        "wide"          "250"
        "tall"          "120"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "FontBlur60"
        "fgcolor"       "0 0 0 0"
    } 
    "PlayerStatusHealthValueGiganticShadow5"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueGiganticShadow5"
        "xpos"          "0"
        "ypos"          "0"     
        "xpos_minmode"  "1"
        "ypos_minmode"  "0"     
        "zpos"          "3"
        "wide"          "250"
        "tall"          "120"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "FontBlur60"
        "fgcolor"       "0 0 0 0"
    } 
}