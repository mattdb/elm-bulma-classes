module Internal.Types exposing (..)

type alias Bulma =
  { properties : Properties
  , box : Box
  , content : Content
  , image : Image
  , heading : Heading
  , icon : Icon
  , field : Field
  , control : Control
  , button : Button
  , delete : Delete
  , input : Input
  , textarea : Textarea
  , checkbox : Checkbox
  , radio : Radio
  , select : Select
  , label : Label
  , help : Help
  , notification : Notification
  , progress : Progress
  , tag : Tag
  , number : Number
  , section : Section
  , footer : Footer
  , nav : Nav
  , hero : Hero
  , level : Level
  , feature : Feature
  , columns : Columns
  , tile : Tile
  , table : Table
  , menu : Menu
  , tabs : Tabs
  , panel : Panel
  , pagination : Pagination
  , card : Card
  , media : Media
  , message : Message
  , modal : Modal
  }

type alias Properties =
  { float :
    { isClearfix : String
    , isPulledLeft : String
    , isPulledRight : String
    }
  , alignment :
    { hasTextCentered : String
    , hasTextLeft : String
    , hasTextRight : String
    }
  , sizing :
    { isOverlay : String
    , isFullwidth : String
    , isMarginless : String
    , isPaddingless : String
    }
  , display :
    { isBlock :
      { always : String
      , mobile : String
      , tablet : String
      , tabletOnly : String
      , touch : String
      , desktop : String
      , desktopOnly : String
      , widescreen : String
      }
    , isFlex :
      { always : String
      , mobile : String
      , tablet : String
      , tabletOnly : String
      , touch : String
      , desktop : String
      , desktopOnly : String
      , widescreen : String
      }
    , isInline :
      { always : String
      , mobile : String
      , tablet : String
      , tabletOnly : String
      , touch : String
      , desktop : String
      , desktopOnly : String
      , widescreen : String
      }
    , isInlineBlock :
      { always : String
      , mobile : String
      , tablet : String
      , tabletOnly : String
      , touch : String
      , desktop : String
      , desktopOnly : String
      , widescreen : String
      }
    , isInlineFlex :
      { always : String
      , mobile : String
      , tablet : String
      , tabletOnly : String
      , touch : String
      , desktop : String
      , desktopOnly : String
      , widescreen : String
      }
    }
  , visibility :
    { isHidden :
      { always : String
      , mobile : String
      , tablet : String
      , tabletOnly : String
      , touch : String
      , desktop : String
      , desktopOnly : String
      , widescreen : String
      }
    }
  , interaction :
    { isUnselectable : String
    }
}


type alias Box =
  { container : String
  }


type alias Content =
  { container : String
  , size :
    { isSmall : String
    , isMedium : String
    , isLarge : String
    }
  }


type alias Image =
  { container : String
  , size :
    { is16x16 : String
    , is24x24 : String
    , is32x32 : String
    , is48x48 : String
    , is64x64 : String
    , is96x96 : String
    , is128x128 : String
    , isSquare : String
    , is1by1 : String
    , is4by3 : String
    , is3by2 : String
    , is16by9 : String
    , is2by1 : String
    }
  }


type alias Heading =
  { title : String
  , subtitle : String
  , size :
    { is1 : String
    , is2 : String
    , is3 : String
    , is4 : String
    , is5 : String
    , is6 : String
    }
  , spacing :
    { isNormal : String
    }
  }


type alias Icon =
  { container : String
  , size :
    { isSmall : String
    , isMedium : String
    , isLarge : String
    }
  }


type alias Field =
  { container : String
  , label : String
  , body : String
  , isGrouped :
    { left : String
    , centered : String
    , right : String
    }
  , hasAddons :
    { left : String
    , centered : String
    , right : String
    }
  , layout :
    { isHorizontal : String
    }
  }


type alias Control =
  { container : String
  , hasIcons :
    { left : String
    , right : String
    }
  , state :
    { isLoading : String
    }
  , sizing :
    { isExpanded : String
    }
  }


type alias Button =
  { ui : String
  , style :
    { isLink : String
    , isOutlined : String
    , isInverted : String
    , isStatic : String
    }
  , size :
    { isSmall : String
    , isMedium : String
    , isLarge : String
    }
  , state :
    { isHovered : String
    , isFocused : String
    , isActive : String
    , isLoading : String
    }
  , color :
    { isPrimary : String
    , isInfo : String
    , isSuccess : String
    , isWarning : String
    , isDanger : String
    , isWhite : String
    , isLight : String
    , isDark : String
    , isBlack : String
    }
  , addon :
    { isExpanded : String
    }
  }


type alias Input =
  { ui : String
  , display :
    { isInline : String
    }
  , size :
    { isSmall : String
    , isMedium : String
    , isLarge : String
    , isFullwidth : String
    }
  , state :
    { isHovered : String
    , isFocused : String
    , isActive : String
    , isLoading : String
    }
  , color :
    { isPrimary : String
    , isInfo : String
    , isSuccess : String
    , isWarning : String
    , isDanger : String
    , isWhite : String
    , isLight : String
    , isDark : String
    , isBlack : String
    }
  , addon :
    { isExpanded : String
    }
  }


type alias Textarea =
  { ui : String
  , display :
    { isInline : String
    }
  , size :
    { isSmall : String
    , isMedium : String
    , isLarge : String
    , isFullwidth : String
    }
  , state :
    { isHovered : String
    , isFocused : String
    , isActive : String
    , isLoading : String
    }
  , color :
    { isPrimary : String
    , isInfo : String
    , isSuccess : String
    , isWarning : String
    , isDanger : String
    , isWhite : String
    , isLight : String
    , isDark : String
    , isBlack : String
    }
  }


type alias Checkbox =
  { ui : String
  }


type alias Radio =
  { ui : String
  }

type alias Select =
  { ui : String
  , size :
    { isSmall : String
    , isMedium : String
    , isLarge : String
    , isFullwidth : String
    }
  , state :
    { isHovered : String
    , isFocused : String
    , isActive : String
    , isLoading : String
    , isDisabled : String
    }
  , addon :
    { isExpanded : String
    }
  }


type alias Label =
  { ui : String
  , size :
    { isSmall : String
    , isMedium : String
    , isLarge : String
    }
  }


type alias Help =
  { ui : String
  , color :
    { isPrimary : String
    , isInfo : String
    , isSuccess : String
    , isWarning : String
    , isDanger : String
    , isWhite : String
    , isLight : String
    , isDark : String
    , isBlack : String
    }
  }


type alias Delete =
  { ui : String
  , size :
    { isSmall : String
    , isMedium : String
    , isLarge : String
    }
  }


type alias Notification =
  { ui : String
  , color :
    { isPrimary : String
    , isInfo : String
    , isSuccess : String
    , isWarning : String
    , isDanger : String
    , isWhite : String
    , isLight : String
    , isDark : String
    , isBlack : String
    }
  }


type alias Progress =
  { ui : String
  , size :
    { isSmall : String
    , isMedium : String
    , isLarge : String
    }
  , color :
    { isPrimary : String
    , isInfo : String
    , isSuccess : String
    , isWarning : String
    , isDanger : String
    , isWhite : String
    , isLight : String
    , isDark : String
    , isBlack : String
    }
  }


type alias Tag =
  { ui : String
  , size :
    { isMedium : String
    , isLarge : String
    }
  , color :
    { isPrimary : String
    , isInfo : String
    , isSuccess : String
    , isWarning : String
    , isDanger : String
    , isWhite : String
    , isLight : String
    , isDark : String
    , isBlack : String
    }
  }


type alias Number =
  { ui : String
  }


type alias Section =
  { container : String
  , spacing :
    { isMedium : String
    , isLarge : String
    }
  }


type alias Nav =
  { container : String
  , left : String
  , center : String
  , right : String
  , toggle :
    { ui : String
    , state :
      { isActive : String
      }
    }
  , menu :
    { container : String
    , state :
      { isActive : String
      }
    }
  , item :
    { container : String
    , style :
      { isTab : String
      }
    , state :
      { isActive : String
      }
    }
  , style :
    { hasShadow : String
    }
  }


type alias Footer =
  { container : String
  }


type alias Hero =
  { container : String
  , head : String
  , body : String
  , foot : String
  , video :
    { container : String
    , opacity :
      { isTransparent : String
      }
    }
  , buttons :
    { container : String
    }
  , style :
    { isBold : String
    }
  , size :
    { isMedium : String
    , isLarge : String
    , isFullheight : String
    }
  , color :
    { isPrimary : String
    , isInfo : String
    , isSuccess : String
    , isWarning : String
    , isDanger : String
    , isWhite : String
    , isLight : String
    , isDark : String
    , isBlack : String
    }
  }


type alias Feature =
  { container : String
  , sizing :
    { isFluid : String
    }
  }


type alias Columns =
  { container : String
  , column :
    { container : String
    , width :
      { isOneQuarter : String
      , isOneThird : String
      , isHalf : String
      , isTwoThirds : String
      , isThreeQuarters : String
      , is1 : String
      , is2 : String
      , is3 : String
      , is4 : String
      , is5 : String
      , is6 : String
      , is7 : String
      , is8 : String
      , is9 : String
      , is10 : String
      , is11 : String
      , isNarrow : String
      }
    , offset :
      { isOneQuarter : String
      , isOneThird : String
      , isHalf : String
      , isTwoThirds : String
      , isThreeQuarters : String
      , is1 : String
      , is2 : String
      , is3 : String
      , is4 : String
      , is5 : String
      , is6 : String
      , is7 : String
      , is8 : String
      , is9 : String
      , is10 : String
      , is11 : String
      }
    }
  , alignment :
    { isCentered : String
    , isVCentered : String
    }
  , spacing :
    { isMultiline : String
    , isGapless : String
    , isGrid : String
    }
  , display :
    { onMobile : String
    , onlyDesktop : String
    }
  }


type alias Level =
  { container : String
  , left : String
  , right : String
  , item : String
  , mobile :
    { isHorizontal : String
    }
  }


type alias Table =
  { container : String
  , row :
    { state :
      { isSelected : String
      }
    }
  , style :
    { isBordered : String
    , isStriped : String
    }
  , spacing :
    { isNarrow : String
    }
  }


type alias Tile =
  { container : String
  , level :
    { isAncestor : String
    , isParent : String
    , isChild : String
    }
  , orientation :
    { isVertical : String
    }
  , width :
    { is1 : String
    , is2 : String
    , is3 : String
    , is4 : String
    , is5 : String
    , is6 : String
    , is7 : String
    , is8 : String
    , is9 : String
    , is10 : String
    , is11 : String
    }
  }


type alias Menu =
  { container : String
  , label : String
  , list : String
  }


type alias Tabs =
  { container : String
  , tab :
    { state :
      { isActive : String
      }
    }
  , style :
    { isBoxed : String
    , isToggle : String
    }
  , alignment :
    { isCentered : String
    , isRight : String
    }
  , size :
    { isSmall : String
    , isMedium : String
    , isLarge : String
    , isFullWidth : String
    }
  }


type alias Panel =
  { container : String
  , heading : String
  , tabs :
    { container : String
    , tab :
      { state :
        { isActive : String
        }
      }
    }
  , block :
    { container : String
    , icon : String
    , list : String
    , state :
      { isActive : String
      }
    }
  }


type alias Pagination =
  { container : String
  , previous : String
  , next : String
  , list :
    { container : String
    , link :
      { ui : String
      , state :
        { isCurrent : String
        }
      }
    , ellipsis : String
    }
  , position :
    { isCentered : String
    , isRight : String
    }
  , size :
    { isSmall : String
    , isMedium : String
    , isLarge : String
    }
  }


type alias Card =
  { container : String
  , image : String
  , content : String
  , header :
      { container : String
      , title : String
      , icon : String
      }
  , footer :
      { container : String
      , item : String
      }
  }


type alias Media =
  { container : String
  , left : String
  , right : String
  , content : String
  , size :
    { isLarge : String
    }
  }


type alias Message =
  { container : String
  , header : String
  , body : String
  , color :
    { isPrimary : String
    , isInfo : String
    , isSuccess : String
    , isWarning : String
    , isDanger : String
    , isWhite : String
    , isLight : String
    , isDark : String
    , isBlack : String
    }
  }


type alias Modal =
  { container : String
  , background : String
  , content : String
  , close :
    { ui : String
    , size :
      { isSmall : String
      , isMedium : String
      , isLarge : String
      }
    }
  , card :
    { container : String
    , head : String
    , title : String
    , body : String
    , foot : String
    }
  , state :
    { isActive : String
    }
  }
