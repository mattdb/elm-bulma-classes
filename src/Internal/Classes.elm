module Internal.Classes exposing
  ( properties, content, image, heading, icon, field, control, button, delete
  , input, textarea, checkbox, radio, select, label, help, notification
  , progress, tag, number, section, footer, nav, hero, level, feature, columns
  , tile, table, menu, tabs, panel, pagination, box, card, media, message, modal
  )


import Internal.Types exposing (..)


properties : Properties
properties =
  { float =
    { isClearfix = "is-clearfix"
    , isPulledLeft = "is-pulled-left"
    , isPulledRight = "is-pulled-right"
    }
  , alignment =
    { hasTextCentered = "has-text-centered"
    , hasTextLeft = "has-text-left"
    , hasTextRight = "has-text-right"
    }
  , sizing =
    { isOverlay = "is-overlay"
    , isFullwidth = "is-fullwidth"
    , isMarginless = "is-marginless"
    , isPaddingless = "is-paddingless"
    }
  , display =
    { isBlock =
      { always = "is-block-touch is-block-desktop"
      , mobile = "is-block-mobile"
      , tablet = "is-block-tablet"
      , tabletOnly = "is-block-tablet-only"
      , touch = "is-block-touch"
      , desktop = "is-block-desktop"
      , desktopOnly = "is-block-desktop-only"
      , widescreen = "is-block-widescreen"
      }
    , isFlex =
      { always = "is-flex-touch is-flex-desktop"
      , mobile = "is-flex-mobile"
      , tablet = "is-flex-tablet"
      , tabletOnly = "is-flex-tablet-only"
      , touch = "is-flex-touch"
      , desktop = "is-flex-desktop"
      , desktopOnly = "is-flex-desktop-only"
      , widescreen = "is-flex-widescreen"
      }
    , isInline =
      { always = "is-inline-touch is-inline-desktop"
      , mobile = "is-inline-mobile"
      , tablet = "is-inline-tablet"
      , tabletOnly = "is-inline-tablet-only"
      , touch = "is-inline-touch"
      , desktop = "is-inline-desktop"
      , desktopOnly = "is-inline-desktop-only"
      , widescreen = "is-inline-widescreen"
      }
    , isInlineBlock =
      { always = "is-inline-block-touch is-inline-block-desktop"
      , mobile = "is-inline-block-mobile"
      , tablet = "is-inline-block-tablet"
      , tabletOnly = "is-inline-block-tablet-only"
      , touch = "is-inline-block-touch"
      , desktop = "is-inline-block-desktop"
      , desktopOnly = "is-inline-block-desktop-only"
      , widescreen = "is-inline-block-widescreen"
      }
    , isInlineFlex =
      { always = "is-inline-flex-touch is-inline-flex-desktop"
      , mobile = "is-inline-flex-mobile"
      , tablet = "is-inline-flex-tablet"
      , tabletOnly = "is-inline-flex-tablet-only"
      , touch = "is-inline-flex-touch"
      , desktop = "is-inline-flex-desktop"
      , desktopOnly = "is-inline-flex-desktop-only"
      , widescreen = "is-inline-flex-widescreen"
      }
    }
  , visibility =
    { isHidden =
      { always = "is-hidden"
      , mobile = "is-hidden-mobile"
      , tablet = "is-hidden-tablet"
      , tabletOnly = "is-hidden-tablet-only"
      , touch = "is-hidden-touch"
      , desktop = "is-hidden-desktop"
      , desktopOnly = "is-hidden-desktop-only"
      , widescreen = "is-hidden-widescreen"
      }
    }
  , interaction =
    { isUnselectable = "is-unselectable"
    }
  }


content : Content
content =
  { container = "content"
  , size =
    { isSmall = "is-small"
    , isMedium = "is-medium"
    , isLarge = "is-large"
    }
  }


image : Image
image =
  { container = "image"
  , size =
    { is16X16 = "is-16x16"
    , is24x24 = "is-24x24"
    , is32x32 = "is-32x32"
    , is48x48 = "is-48x48"
    , is64x64 = "is-64x64"
    , is96x96 = "is-96x96"
    , is128x128 = "is-128x128"
    , isSquare = "is-square"
    , is1by1 = "is-1by1"
    , is4by3 = "is-4by3"
    , is3by2 = "is-3by2"
    , is16by9 = "is-16by9"
    , is2by1 = "is-2by1"
    }
  }

-- Classes and modifiers for special text


heading : Heading
heading =
  { title = "title"
  , subtitle = "subtitle"
  , size =
    { is1 = "is-1"
    , is2 = "is-2"
    , is3 = "is-3"
    , is4 = "is-4"
    , is5 = "is-5"
    , is6 = "is-6"
    }
  , layout =
    { isSpaced = "is-spaced"
    }
  }


icon : Icon
icon =
  { container = "icon"
  , size =
    { isSmall = "is-small"
    , isMedium = "is-medium"
    , isLarge = "is-large"
    }
  }


-- UI elements

-- Field


field : Field
field =
  { container = "field"
  , label = "field-label"
  , body = "field-body"
  , isGrouped =
    { left = "is-grouped"
    , centered = "is-grouped is-grouped-centered"
    , right = "is-grouped is-grouped-right"
    }
  , hasAddons =
    { left = "has-addons"
    , centered = "has-addons has-addons-centered"
    , right = "has-addons has-addons-right"
    }
  , layout =
    { isHorizontal = "is-horizontal"
    }
  }


-- Control


control : Control
control =
  { container = "control"
  , hasIcons =
    { left = "has-icons-left"
    , right = "has-icons-right"
    }
  , state =
    { isLoading = "is-loading"
    }
  , sizing =
    { isExpanded = "is-expanded"
    }
  }


--Buttons


button : Button
button =
  { ui = "button"
  , style =
    { isLink = "is-link"
    , isOutlined = "is-outlined"
    , isInverted = "is-inverted"
    }
  , size =
    { isSmall = "is-small"
    , isMedium = "is-medium"
    , isLarge = "is-large"
    }
  , state =
    { isHovered = "is-hovered"
    , isFocused = "is-focused"
    , isActive = "is-active"
    , isLoading = "is-loading"
    }
  , color =
    { isPrimary = "is-primary"
    , isInfo = "is-info"
    , isSuccess = "is-success"
    , isWarning = "is-warning"
    , isDanger = "is-danger"
    , isWhite = "is-white"
    , isLight = "is-light"
    , isDark = "is-dark"
    , isBlack = "is-black"
    }
  , addon =
    { isExpanded = "is-expanded"
    }
  }


delete : Delete
delete =
  { ui = "delete"
  , size =
    { isSmall = "is-small"
    , isMedium = "is-medium"
    , isLarge = "is-large"
    }
  }


-- Form elements


input : Input
input =
  { ui = "input"
  , display =
    { isInline = "is-inline"
    }
  , size =
    { isSmall = "is-small"
    , isMedium = "is-medium"
    , isLarge = "is-large"
    , isFullwidth = "is-fullwidth"
    }
  , state =
    { isHovered = "is-hovered"
    , isFocused = "is-focused"
    , isActive = "is-active"
    , isLoading = "is-loading"
    }
  , color =
    { isPrimary = "is-primary"
    , isInfo = "is-info"
    , isSuccess = "is-success"
    , isWarning = "is-warning"
    , isDanger = "is-danger"
    , isWhite = "is-white"
    , isLight = "is-light"
    , isDark = "is-dark"
    , isBlack = "is-black"
    }
  , addon =
    { isExpanded = "is-expanded"
    }
  }


textarea : Textarea
textarea =
  { ui = "textarea"
  , display =
    { isInline = "is-inline"
    }
  , size =
    { isSmall = "is-small"
    , isMedium = "is-medium"
    , isLarge = "is-large"
    , isFullwidth = "is-fullwidth"
    }
  , state =
    { isHovered = "is-hovered"
    , isFocused = "is-focused"
    , isActive = "is-active"
    , isLoading = "is-loading"
    }
  , color =
    { isPrimary = "is-primary"
    , isInfo = "is-info"
    , isSuccess = "is-success"
    , isWarning = "is-warning"
    , isDanger = "is-danger"
    , isWhite = "is-white"
    , isLight = "is-light"
    , isDark = "is-dark"
    , isBlack = "is-black"
    }
  }


checkbox : Checkbox
checkbox =
  { ui = "checkbox"
  }


radio : Radio
radio =
  { ui = "radio"
  }


select : Select
select =
  { ui = "select"
  , size =
    { isSmall = "is-small"
    , isMedium = "is-medium"
    , isLarge = "is-large"
    , isFullwidth = "is-fullwidth"
    }
  , state =
    { isHovered = "is-hovered"
    , isFocused = "is-focused"
    , isActive = "is-active"
    , isLoading = "is-loading"
    , isDisabled = "is-disabled"
    }
  , addon =
    { isExpanded = "is-expanded"
    }
  }


label : Label
label =
  { ui = "label"
  , size =
    { isSmall = "is-small"
    , isMedium = "is-medium"
    , isLarge = "is-large"
    }
  }


help : Help
help =
  { ui = "help"
  , color =
    { isPrimary = "is-primary"
    , isInfo = "is-info"
    , isSuccess = "is-success"
    , isWarning = "is-warning"
    , isDanger = "is-danger"
    , isWhite = "is-white"
    , isLight = "is-light"
    , isDark = "is-dark"
    , isBlack = "is-black"
    }
  }

-- Indicators


notification : Notification
notification =
  { ui = "notification"
  , color =
    { isPrimary = "is-primary"
    , isInfo = "is-info"
    , isSuccess = "is-success"
    , isWarning = "is-warning"
    , isDanger = "is-danger"
    , isWhite = "is-white"
    , isLight = "is-light"
    , isDark = "is-dark"
    , isBlack = "is-black"
    }
  }


progress : Progress
progress =
  { ui = "progress"
  , size =
    { isSmall = "is-small"
    , isMedium = "is-medium"
    , isLarge = "is-large"
    }
  , color =
    { isPrimary = "is-primary"
    , isInfo = "is-info"
    , isSuccess = "is-success"
    , isWarning = "is-warning"
    , isDanger = "is-danger"
    , isWhite = "is-white"
    , isLight = "is-light"
    , isDark = "is-dark"
    , isBlack = "is-black"
    }
  }


tag : Tag
tag =
  { ui = "tag"
  , size =
    { isMedium = "is-medium"
    , isLarge = "is-large"
    }
  , color =
    { isPrimary = "is-primary"
    , isInfo = "is-info"
    , isSuccess = "is-success"
    , isWarning = "is-warning"
    , isDanger = "is-danger"
    , isWhite = "is-white"
    , isLight = "is-light"
    , isDark = "is-dark"
    , isBlack = "is-black"
    }
  }



number : Number
number =
  { ui = "number"
  }


-- Page layout components


section : Section
section =
  { container = "section"
  , spacing =
    { isMedium = "is-medium"
    , isLarge = "is-large"
    }
  }


footer : Footer
footer =
  { container = "footer"
  }


nav : Nav
nav =
  { container = "nav"
  , left = "nav-left"
  , center = "nav-center"
  , right = "nav-right"
  , toggle = "nav-toggle"
  , menu =
    { container = "nav-menu"
    , state =
      { isActive = "is-active"
      }
    }
  , item =
    { container = "nav-item"
    , style =
      { isTab = "is-tab"
      }
    , state =
      { isActive = "is-active"
      }
    }
  , style =
    { hasShadow = "has-shadow"
    }
  }


hero : Hero
hero =
  { container = "hero"
  , head = "hero-head"
  , body = "hero-body"
  , foot = "hero-foot"
  , video = "hero-video"
  , buttons = "hero-buttons"
  , style =
    { isBold = "is-bold"
    }
  , size =
    { isMedium = "is-medium"
    , isLarge = "is-large"
    , isFullheight = "is-fullheight"
    }
  , color =
    { isPrimary = "is-primary"
    , isInfo = "is-info"
    , isSuccess = "is-success"
    , isWarning = "is-warning"
    , isDanger = "is-danger"
    , isWhite = "is-white"
    , isLight = "is-light"
    , isDark = "is-dark"
    , isBlack = "is-black"
    }
  }


level : Level
level =
  { container = "level"
  , left = "level-left"
  , right = "level-right"
  , item = "level-item"
  , mobile =
    { isHorizontal = "is-mobile"
    }
  }


-- Section layout components


feature : Feature
feature =
  { container = "container"
  , sizing =
    { isFluid = "is-fluid"
    }
  }



columns : Columns
columns =
  { container = "columns"
  , column =
    { container = "column"
    , width =
      { isOneQuarter = "is-one-quarter"
      , isOneThird = "is-one-third"
      , isHalf = "is-half"
      , isTwoThirds = "is-two-thirds"
      , isThreeQuarters = "is-three-quarters"
      , is1 = "is-1"
      , is2 = "is-2"
      , is3 = "is-3"
      , is4 = "is-4"
      , is5 = "is-5"
      , is6 = "is-6"
      , is7 = "is-7"
      , is8 = "is-8"
      , is9 = "is-9"
      , is10 = "is-10"
      , is11 = "is-11"
      , isNarrow = "is-narrow"
      }
    , offset =
      { isOneQuarter = "is-offset-one-quarter"
      , isOneThird = "is-offset-one-third"
      , isHalf = "is-offset-half"
      , isTwoThirds = "is-offset-two-thirds"
      , isThreeQuarters = "is-offset-three-quarters"
      , is1 = "is-offset-1"
      , is2 = "is-offset-2"
      , is3 = "is-offset-3"
      , is4 = "is-offset-4"
      , is5 = "is-offset-5"
      , is6 = "is-offset-6"
      , is7 = "is-offset-7"
      , is8 = "is-offset-8"
      , is9 = "is-offset-9"
      , is10 = "is-offset-10"
      , is11 = "is-offset-11"
      }
    }
  , alignment =
    { isCentered = "is-centered"
    , isVCentered = "is-vcentered"
    }
  , spacing =
    { isMultiline = "is-multiline"
    , isGapless = "is-gapless"
    , isGrid = "is-grid"
    }
  , display =
    { onMobile = "is-mobile"
    , onlyDesktop = "is-desktop"
    }
  }



tile : Tile
tile =
  { container = "tile"
  , level =
    { isAncestor = "is-ancestor"
    , isParent = "is-parent"
    , isChild = "is-child"
    }
  , orientation =
    { isVertical = "is-vertical"
    }
  , width =
    { is1 = "is-1"
    , is2 = "is-2"
    , is3 = "is-3"
    , is4 = "is-4"
    , is5 = "is-5"
    , is6 = "is-6"
    , is7 = "is-7"
    , is8 = "is-8"
    , is9 = "is-9"
    , is10 = "is-10"
    , is11 = "is-11"
    }
  }



table : Table
table =
  { container = "table"
  , style =
    { isBordered = "is-bordered"
    , isStriped = "is-striped"
    }
  , spacing =
    { isNarrow = "is-narrow"
    }
  }


-- UI components for navigation/controls


menu : Menu
menu =
  { container = "menu"
  , label = "menu-label"
  , list = "menu-list"
  }



tabs : Tabs
tabs =
  { container = "tabs"
  , tab =
    { state =
      { isActive = "is-active"
      }
    }
  , style =
    { isBoxed = "is-boxed"
    , isToggle = "is-toggle"
    }
  , alignment =
    { isCentered = "is-centered"
    , isRight = "is-right"
    }
  , size =
    { isSmall = "is-small"
    , isMedium = "is-medium"
    , isLarge = "is-large"
    , isFullWidth = "is-full-width"
    }
  }



panel : Panel
panel =
  { container = "panel"
  , heading = "panel-heading"
  , tabs =
    { container = "panel-tabs"
    , tab =
      { state =
        { isActive = "is-active"
        }
      }
    }
  , block =
    { container = "panel-block"
    , icon = "panel-icon"
    , list = "panel-list"
    , state =
      { isActive = "is-active"
      }
    }
  }



pagination : Pagination
pagination =
  { container = "pagination"
  , previous = "pagination-previous"
  , next = "pagination-next"
  , list =
    { container = "pagination-list"
    , link =
      { ui = "pagination-link"
      , state =
        { isCurrent = "is-currrent"
        }
      }
    , ellipsis = "pagination-ellipsis"
    }
  , position =
    { isCentered = "is-centered"
    , isRight = "is-right"
    }
  , size =
    { isSmall = "is-small"
    , isMedium = "is-medium"
    , isLarge = "is-large"
    }
  }


-- UI components for content/media


box : Box
box =
  { container = "box"
  }



card : Card
card =
  { container = "card"
  , image = "card-image"
  , content = "card-content"
  , header =
      { container = "card-header"
      , title = "card-header-title"
      , icon = "card-header-icon"
      }
  , footer =
      { container = "card-footer"
      , item = "card-footer-item"
      }
  }



media : Media
media =
  { container = "media"
  , left = "media-left"
  , right = "media-right"
  , content = "media-content"
  , size =
    { isLarge = "is-large"
    }
  }



message : Message
message =
  { container = "message"
  , header = "message-header"
  , body = "message-body"
  , color =
    { isPrimary = "is-primary"
    , isInfo = "is-info"
    , isSuccess = "is-success"
    , isWarning = "is-warning"
    , isDanger = "is-danger"
    , isWhite = "is-white"
    , isLight = "is-light"
    , isDark = "is-dark"
    , isBlack = "is-black"
    }
  }


modal : Modal
modal =
  { container = "modal"
  , background = "modal-background"
  , content = "modal-content"
  , close =
    { ui = "modal-close"
    , size =
      { isSmall = "is-small"
      , isMedium = "is-medium"
      , isLarge = "is-large"
      }
    }
  , card =
    { container = "modal-card"
    , head = "modal-card-head"
    , title = "modal-card-title"
    , body = "modal-card-body"
    , foot = "modal-card-foot"
    }
  , state =
    { isActive = "is-active"
    }
  }
