module BulmaClasses exposing (bulma)

{-|
## Bulma CSS classes organized into one big nested record set

### __Package documentation:__
- [Text/Images](#__text-images__) : [*heading*](#__heading__), [*content*](#__content__), [*image*](#__image__)

- [UI Elements](#__ui-elements__)
  + [Buttons](#-buttons-) : [*button*](#__button__), [*delete*](#__delete__)
  + [User Input](#-user-input-) : [*input*](#__input__), [*textarea*](#__textarea__), [*checkbox*](#__checkbox__), [*radio*](#__radio__), [*select*](#__select__)
  + [Form Layout](#-form-layout-) : [*field*](#__field__), [*control*](#__control__), [*label*](#__label__), [*help*](#__help__)
  + [Indicators](#-indicators-) : [*icon*](#__icon__), [*number*](#__number__), [*tag*](#__tag__), [*notification*](#__notification__), [*progress*](#__progress__)

- [UI Components](#__ui-components__)
  + [Navigation/Controls](#-navigation-controls-) : [*nav*](#__nav__), [*level*](#__level__), [*menu*](#__menu__), [*tabs*](#__tabs__), [*panel*](#__panel__), [*pagination*](#__pagination__)
  + [Content/Media](#-content-media-) : [*box*](#__box__), [*card*](#__card__), [*media*](#__media__), [*message*](#__message__), [*modal*](#__modal__)

- [Layout Components](#__layout-components__)
  + [Page Layout](#-page-layout-) : [*hero*](#__hero__), [*section*](#__section__), [*footer*](#__footer__)
  + [Section Layout](#-section-layout-) : [*feature*](#__feature__), [*columns*](#__columns__), [*tile*](#__tile__), [*table*](#__table__)

- [Modifiers for Generic Properties](#__modifiers-for-generic-properties__) : [*properties*](#__properties__)



### __Bulma documentation:__

http://bulma.io/documentation/modifiers/syntax/

@docs bulma
-}


import Internal.Types exposing (Bulma)
import Internal.Classes as Classes


{-|

---

# __Text/Images__

---

---

## __Heading__

*Simple headings to add depth to your page.*

__Text styling classes:__

    bulma.heading.title --> "title"
    bulma.heading.subtitle --> "subtitle"

__Size modifiers:__

    bulma.heading.size.is1 --> "is-1"
    bulma.heading.size.is2 --> "is-2"
    bulma.heading.size.is3 --> "is-3"
    bulma.heading.size.is4 --> "is-4"
    bulma.heading.size.is5 --> "is-5"
    bulma.heading.size.is6 --> "is-6"
    bulma.heading.size.is7 --> "is-7"


__Maintain normal spacing between title and subtitle:__

    bulma.heading.spacing.isNormal --> "is-spaced"

Docs: http://bulma.io/documentation/elements/title/


---

## __Content__

*A single class to handle WYSIWYG generated content, where only HTML tags are
available.*

__Content wrapper:__

    bulma.content.container --> "content"

__Size modifiers:__

    bulma.content.size.isSmall --> "is-small"
    bulma.content.size.isMedium --> "is-medium"
    bulma.content.size.isLarge --> "is-large"

Docs: http://bulma.io/documentation/elements/content/


---

## __Image__

*A container for responsive images.*

__Image wrapper:__

    bulma.image.container --> "image"

__Size modifiers:__

    bulma.image.size.is16X16 --> "is-16x16"
    bulma.image.size.is24x24 --> "is-24x24"
    bulma.image.size.is32x32 --> "is-32x32"
    bulma.image.size.is48x48 --> "is-48x48"
    bulma.image.size.is64x64 --> "is-64x64"
    bulma.image.size.is96x96 --> "is-96x96"
    bulma.image.size.is128x128 --> "is-128x128"
    bulma.image.size.isSquare --> "is-square"
    bulma.image.size.is1by1 --> "is-1by1"
    bulma.image.size.is4by3 --> "is-4by3"
    bulma.image.size.is3by2 --> "is-3by2"
    bulma.image.size.is16by9 --> "is-16by9"
    bulma.image.size.is2by1 --> "is-2by1"

Docs: http://bulma.io/documentation/elements/image/


---

# __UI Elements__

---

---

# *Buttons*

---

## __Button__

*The classic button, in different colors, sizes, and states.*

__Button UI element:__

    bulma.button.ui --> "button"

__Style modifiers:__

    bulma.button.style.isLink --> "is-link"
    bulma.button.style.isOutlined --> "is-outlined"
    bulma.button.style.isInverted --> "is-inverted"

__Size modifiers:__

    bulma.button.size.isSmall --> "is-small"
    bulma.button.size.isMedium --> "is-medium"
    bulma.button.size.isLarge --> "is-large"

__State modifiers:__

    bulma.button.state.isHovered --> "is-hovered"
    bulma.button.state.isFocused --> "is-focused"
    bulma.button.state.isActive --> "is-active"
    bulma.button.state.isLoading --> "is-loading"

__Color modifiers:__

    bulma.button.color.isPrimary --> "is-primary"
    bulma.button.color.isInfo --> "is-info"
    bulma.button.color.isSuccess --> "is-success"
    bulma.button.color.isWarning --> "is-warning"
    bulma.button.color.isDanger --> "is-danger"
    bulma.button.color.isWhite --> "is-white"
    bulma.button.color.isLight --> "is-light"
    bulma.button.color.isDark --> "is-dark"
    bulma.button.color.isBlack --> "is-black"

__Addon button modifier:__

    bulma.button.addon.isExpanded --> "is-expanded"

Docs: http://bulma.io/documentation/elements/button/


---

## __Delete__

*A versatile delete cross.*

__Delete UI element:__

    bulma.delete.ui --> "delete"

__Size modifiers:__

    bulma.delete.size.isSmall --> "is-small"
    bulma.delete.size.isMedium --> "is-medium"
    bulma.delete.size.isLarge --> "is-large"

Docs: http://bulma.io/documentation/elements/delete/


---

# *User Input*

---

## __Input__

__Input UI element:__

    bulma.input.ui --> "input"

__Display modifier:__

    bulma.input.display.isInline --> "is-inline"

__Size modifiers:__

    bulma.input.size.isSmall --> "is-small"
    bulma.input.size.isMedium --> "is-medium"
    bulma.input.size.isLarge --> "is-large"

__State modifiers:__

    bulma.input.state.isHovered --> "is-hovered"
    bulma.input.state.isFocused --> "is-focused"
    bulma.input.state.isActive --> "is-active"
    bulma.input.state.isLoading --> "is-loading"

__Color modifiers:__

    bulma.input.color.isPrimary --> "is-primary"
    bulma.input.color.isInfo --> "is-info"
    bulma.input.color.isSuccess --> "is-success"
    bulma.input.color.isWarning --> "is-warning"
    bulma.input.color.isDanger --> "is-danger"
    bulma.input.color.isWhite --> "is-white"
    bulma.input.color.isLight --> "is-light"
    bulma.input.color.isDark --> "is-dark"
    bulma.input.color.isBlack --> "is-black"

__Addon input modifier:__

    bulma.input.addon.isExpanded --> "is-expanded"

Docs: http://bulma.io/documentation/elements/form/


---

## __Textarea__

__Textarea UI element:__

    bulma.textarea.ui --> "textarea"

__Display modifier:__

    bulma.textarea.display.isInline --> "is-inline"

__Size modifiers:__

    bulma.textarea.size.isSmall --> "is-small"
    bulma.textarea.size.isMedium --> "is-medium"
    bulma.textarea.size.isLarge --> "is-large"

__State modifiers:__

    bulma.textarea.state.isHovered --> "is-hovered"
    bulma.textarea.state.isFocused --> "is-focused"
    bulma.textarea.state.isActive --> "is-active"
    bulma.textarea.state.isLoading --> "is-loading"

__Color modifiers:__

    bulma.textarea.color.isPrimary --> "is-primary"
    bulma.textarea.color.isInfo --> "is-info"
    bulma.textarea.color.isSuccess --> "is-success"
    bulma.textarea.color.isWarning --> "is-warning"
    bulma.textarea.color.isDanger --> "is-danger"
    bulma.textarea.color.isWhite --> "is-white"
    bulma.textarea.color.isLight --> "is-light"
    bulma.textarea.color.isDark --> "is-dark"
    bulma.textarea.color.isBlack --> "is-black"

Docs: http://bulma.io/documentation/elements/form/

---

## __Checkbox__

__Checkbox UI element:__

    bulma.checkbox.ui --> "checkbox"

Docs: http://bulma.io/documentation/elements/form/


---

## __Radio__

__Radio UI element:__

    bulma.radio.ui --> "radio"

Docs: http://bulma.io/documentation/elements/form/


---

## __Select__

__Select UI element:__

    bulma.select.ui --> "select"

__Size modifiers:__

    bulma.select.size.isSmall --> "is-small"
    bulma.select.size.isMedium --> "is-medium"
    bulma.select.size.isLarge --> "is-large"

__State modifiers:__

    bulma.select.state.isHovered --> "is-hovered"
    bulma.select.state.isFocused --> "is-focused"
    bulma.select.state.isActive --> "is-active"
    bulma.select.state.isLoading --> "is-loading"
    bulma.select.state.isDisabled --> "is-disabled"

__Addon select modifier:__

    bulma.select.addon.isExpanded --> "is-expanded"

Docs: http://bulma.io/documentation/elements/form/


---

# *Form Layout*

---

## __Field__

A wrapper for a control and its label, or for a control group.

__Field wrapper:__

    bulma.field.container --> "field"

__Field label:__

    bulma.field.label --> "field-label"

__Grouping buttons or form elements:__

    bulma.field.isGrouped.left --> "is-grouped"
    bulma.field.isGrouped.centered --> "is-grouped is-grouped-centered"
    bulma.field.isGrouped.right --> "is-grouped is-grouped-right"

__Attaching buttons or form elements inline:__

    bulma.field.hasAddons.left --> "has-addons"
    bulma.field.hasAddons.centered --> "has-addons has-addons-centered"
    bulma.field.hasAddons.right --> "has-addons has-addons-right"

__Layout modifier:__

    bulma.field.layout.isHorizontal --> "is-horizontal"

Docs: http://bulma.io/documentation/elements/form/


---

## __Control__

A wrapper for input, select, and textarea elements to maintain consistent
spacing. Supports use of icons as visual cues in input fields.

__Control wrapper:__

    bulma.control.container --> "control"

__Displaying an icon inside a child input field:__

    bulma.control.hasIcons.left --> "has-icons-left"
    bulma.control.hasIcons.right --> "has-icons-right"

__State modifier:__

    bulma.control.state.isLoading --> "is-loading"

__Sizing modifier for a grouped control:__

    bulma.control.sizing.isExpanded --> "is-expanded"

Docs: http://bulma.io/documentation/elements/form/


---

## __Label__

__UI element label:__

    bulma.label.ui --> "label"

__Size modifiers:__

    bulma.label.size.isSmall --> "is-small"
    bulma.label.size.isMedium --> "is-medium"
    bulma.label.size.isLarge --> "is-large"

Docs: http://bulma.io/documentation/elements/form/


---

## __Help__

__UI element help text:__

    bulma.help.ui --> "help"

__Color modifiers:__

    bulma.help.color.isPrimary --> "is-primary"
    bulma.help.color.isInfo --> "is-info"
    bulma.help.color.isSuccess --> "is-success"
    bulma.help.color.isWarning --> "is-warning"
    bulma.help.color.isDanger --> "is-danger"
    bulma.help.color.isWhite --> "is-white"
    bulma.help.color.isLight --> "is-light"
    bulma.help.color.isDark --> "is-dark"
    bulma.help.color.isBlack --> "is-black"

Docs: http://bulma.io/documentation/elements/form/


---

# *Indicators*

---

## __Icon__

A wrapper for Font Awesome icons.

__Icon wrapper:__

    bulma.icon.container --> "icon"

__Size modifiers:__

    bulma.icon.size.isSmall --> "is-small"
    bulma.icon.size.isMedium --> "is-medium"
    bulma.icon.size.isLarge --> "is-large"

Docs: http://bulma.io/documentation/elements/icon/


---

## __Number__

Special formatting for numerical output

__Number UI element:__

    bulma.number.ui --> "number"


---

## __Tag__

*Small tag labels to insert anywhere.*

__Tag UI element:__

    bulma.tag.ui --> "tag"

__Size modifiers:__

    bulma.tag.size.isMedium --> "is-medium"
    bulma.tag.size.isLarge --> "is-large"

__Color modifiers:__

    bulma.tag.color.isPrimary --> "is-primary"
    bulma.tag.color.isInfo --> "is-info"
    bulma.tag.color.isSuccess --> "is-success"
    bulma.tag.color.isWarning --> "is-warning"
    bulma.tag.color.isDanger --> "is-danger"
    bulma.tag.color.isWhite --> "is-white"
    bulma.tag.color.isLight --> "is-light"
    bulma.tag.color.isDark --> "is-dark"
    bulma.tag.color.isBlack --> "is-black"

Docs: http://bulma.io/documentation/elements/tag/


---

## __Notification__

*Bold notification blocks, to alert your users of something.*

__Notification UI element:__

    bulma.notification.ui --> "notification"

__Color modifiers:__

    bulma.notification.color.isPrimary --> "is-primary"
    bulma.notification.color.isInfo --> "is-info"
    bulma.notification.color.isSuccess --> "is-success"
    bulma.notification.color.isWarning --> "is-warning"
    bulma.notification.color.isDanger --> "is-danger"
    bulma.notification.color.isWhite --> "is-white"
    bulma.notification.color.isLight --> "is-light"
    bulma.notification.color.isDark --> "is-dark"
    bulma.notification.color.isBlack --> "is-black"

Docs: http://bulma.io/documentation/elements/notification/


---

## __Progress__

*Native HTML progress bars.*

__Progress UI element:__

    bulma.progress.ui --> "progress"

__Size modifiers:__

    bulma.progress.size.isSmall --> "is-small"
    bulma.progress.size.isMedium --> "is-medium"
    bulma.progress.size.isLarge --> "is-large"

__Color modifiers:__

    bulma.progress.color.isPrimary --> "is-primary"
    bulma.progress.color.isInfo --> "is-info"
    bulma.progress.color.isSuccess --> "is-success"
    bulma.progress.color.isWarning --> "is-warning"
    bulma.progress.color.isDanger --> "is-danger"
    bulma.progress.color.isWhite --> "is-white"
    bulma.progress.color.isLight --> "is-light"
    bulma.progress.color.isDark --> "is-dark"
    bulma.progress.color.isBlack --> "is-black"

Docs: http://bulma.io/documentation/elements/progress/


---

# __UI Components__

---

---

# *Navigation/Controls*

---

## __Nav__

*A responsive horizontal nav bar that can contain links, tabs, buttons,
icons, and a logo.*

__Nav container:__

    bulma.nav.container --> "nav"

__Nav partitions:__

    bulma.nav.left --> "nav-left"
    bulma.nav.center --> "nav-center"
    bulma.nav.right --> "nav-right"

__Nav responsive components:__

    bulma.nav.toggle.ui --> "nav-toggle"

    -- State modifier (toggle)
      bulma.nav.toggle.state.isActive --> "is-active"

    bulma.nav.menu.container --> "nav-menu"

    -- State modifier (menu)
      bulma.nav.menu.state.isActive --> "is-active"

__Nav items:__

    bulma.nav.item.container --> "nav-item"

    -- Style modifier
      bulma.nav.item.style.isTab --> "is-tab"

    -- State modifier
      bulma.nav.item.state.isActive --> "is-active"

__Style modifier (container):__

    bulma.nav.style.hasShadow --> "hasShadow"

Docs: http://bulma.io/documentation/components/nav/


---

## __Level__

A multi-purpose horizontal level, which can contain almost any other element.*

__Level container:__

    bulma.level.container --> "level"

__Level partitions:__

    bulma.level.left --> "level-left"
    bulma.level.right --> "level-right"

__Level items:__

    bulma.level.item --> "level-item"

__Responsive modifier (level container):__

    bulma.level.mobile.isHorizontal --> "is-mobile"

Docs: http://bulma.io/documentation/components/level/


---

## __Menu__

*A simple menu, for any type of vertical navigation.*

__Menu container:__

    bulma.menu.container --> "menu"

__Element class for menu labels:__

    bulma.menu.label --> "menu-label"

__Element class for list of menu options (apply to `ul` element):__

    bulma.menu.list --> "menu-list"

Docs: http://bulma.io/documentation/components/menu/


---

## __Tabs__

*Simple responsive horizontal navigation tabs, with different styles.*

__Tabs container:__

    bulma.tabs.container --> "tabs"

__Tab state modifier:__

    bulma.tabs.tab.state.isActive --> "is-active"

__Style modifiers:__

    bulma.tabs.style.isBoxed --> "is-boxed"
    bulma.tabs.style.isToggle --> "is-toggle"

__Alignment modifier:__

    bulma.tabs.alignment.isCentered --> "is-centered"
    bulma.tabs.alignment.isRight --> "is-right"

__Size modifiers:__

    bulma.tabs.size.isSmall --> "is-small"
    bulma.tabs.size.isMedium --> "is-medium"
    bulma.tabs.size.isLarge --> "is-large"
    bulma.tabs.size.isFullWidth --> "is-full-width"

Docs: http://bulma.io/documentation/components/tabs/


---

## __Panel__

*A composable panel, for compact controls.*

__Panel container:__

    bulma.panel.container --> "panel"

__Panel subcomponents:__

    bulma.panel.heading --> "panel-heading"

    --Tab subcomponent
    bulma.panel.tabs.container --> "panel-tabs"
    bulma.panel.tabs.tab.state.isActive --> "is-active"

    --Block subcomponent
    bulma.panel.block.container --> "panel-block"
    bulma.panel.block.icon --> "panel-icon"
    bulma.panel.block.list --> "panel-list"
    bulma.panel.block.state.isActive --> "is-active"


Docs: http://bulma.io/documentation/components/panel/


---

## __Pagination__

*A responsive, usable, and flexible pagination.*

__Pagination container:__

    bulma.pagination.container --> "pagination"

__Element classes for navigation buttons:__

    bulma.pagination.previous --> "pagination-previous"
    bulma.pagination.next --> "pagination-next"

__Element classes and modifiers for pagination list:__

    bulma.pagination.list.container --> "pagination-list"
    bulma.pagination.list.link.ui --> "pagination-link"
    bulma.pagination.list.link.state.isCurrent --> "is-current"
    bulma.pagination.list.ellipsis --> "pagination-ellipsis"

__Position modifiers for pagination list (pagination container):__

    bulma.pagination.position.isCentered --> "is-centered"
    bulma.pagination.position.isRight --> "is-right"

Docs: http://bulma.io/documentation/components/pagination/


---

# *Content/Media*

---

## __Box__

*The box element is simply a container with a shadow, a border, a radius,
and some padding.*

__Box container:__

    bulma.box.container --> "box"

Docs: http://bulma.io/documentation/bulma.propertiess/box/


___

## __Card__

*An all-around flexible and composable component.*

__Card container:__

    bulma.card.container --> "card"

__Card subcomponents:__

    bulma.card.image --> "card-image"
    bulma.card.content --> "card-content"

    --Header subcomponent
    bulma.card.header.container --> "card-header"
    bulma.card.header.title --> "card-header-title"
    bulma.card.header.icon --> "card-header-icon"

    --Footer subcomponent
    bulma.card.footer.container --> "card-footer"
    bulma.card.footer.item --> "card-footer-item"

Docs: http://bulma.io/documentation/components/card/


---

## __Media__

*The famous media object prevalent in social media interfaces, but useful in
any context.*

__Media object container:__

    bulma.media.container --> "media"

__Media object partitions:__

    bulma.media.left --> "media-left"
    bulma.media.right --> "media-right"
    bulma.media.content --> "media-content"

__Size modifier (media container):__

    bulma.media.size.isLarge --> "is-large"

Docs: http://bulma.io/documentation/components/media-object/


---

## __Message__

Colored message blocks, to emphasize part of your page.*

__Message container:__

    bulma.message.container --> "message"

__Message subcomponents:__

    bulma.message.header --> "message-header"
    bulma.message.body --> "message-body"

__Color modifiers (message container):__

    bulma.message.color.isPrimary --> "is-primary"
    bulma.message.color.isInfo --> "is-info"
    bulma.message.color.isSuccess --> "is-success"
    bulma.message.color.isWarning --> "is-warning"
    bulma.message.color.isDanger --> "is-danger"
    bulma.message.color.isWhite --> "is-white"
    bulma.message.color.isLight --> "is-light"
    bulma.message.color.isDark --> "is-dark"
    bulma.message.color.isBlack --> "is-black"

Docs: http://bulma.io/documentation/components/message/


---

## __Modal__

*A classic modal overlay, in which you can include any content you want.*

__Modal container:__

    bulma.modal.container --> "modal"

__Modal subcomponents:__

    bulma.modal.background --> "modal-background"
    bulma.modal.content --> "modal-content"

    --Close UI element
    bulma.modal.close.ui --> "modal.close"
    bulma.modal.close.size.isSmall --> "is-small"
    bulma.modal.close.size.isMedium --> "is-medium"
    bulma.modal.close.size.isLarge --> "is-large"

    --Card subcomponent
    bulma.modal.card.container --> "modal-card"
    bulma.modal.card.head --> "modal-card-head"
    bulma.modal.card.title --> "modal-card-title"
    bulma.modal.card.body --> "modal-card-body"
    bulma.modal.card.foot --> "modal-card-foot"

__State modifier (modal container):__

    bulma.modal.state.isActive --> "is-active"

Docs: http://bulma.io/documentation/components/modal/


---

# __Layout Components__

---

---

# *Page Layout*

---

## __Hero__

*An imposing hero banner to showcase something.*

__Hero banner:__

    bulma.hero.container --> "hero"

__Hero partitions:__

    bulma.hero.head --> "hero-head"
    bulma.hero.body --> "hero-body"
    bulma.hero.foot --> "hero-foot"

__Hero UI components:__

    bulma.hero.video --> "hero-video"
    bulma.hero.buttons --> "hero-buttons"

__Style modifier (container):__

    bulma.hero.style.isBold --> "is-bold"

__Size modifiers (container):__

    bulma.hero.size.isMedium --> "is-medium"
    bulma.hero.size.isLarge --> "is-large"
    bulma.hero.size.isFullheight --> "is-fullheight"

__Color modifiers (container):__

    bulma.hero.color.isPrimary --> "is-primary"
    bulma.hero.color.isInfo --> "is-info"
    bulma.hero.color.isSuccess --> "is-success"
    bulma.hero.color.isWarning --> "is-warning"
    bulma.hero.color.isDanger --> "is-danger"
    bulma.hero.color.isWhite --> "is-white"
    bulma.hero.color.isLight --> "is-light"
    bulma.hero.color.isDark --> "is-dark"
    bulma.hero.color.isBlack --> "is-black"

Docs: http://bulma.io/documentation/layout/hero/


---

## __Section__

*A simple container to divide your page into sections.*

__Page section:__

    bulma.section.container --> "section"

__Spacing modifiers:__

    bulma.section.spacing.isMedium --> "is-medium"
    bulma.section.spacing.isLarge --> "is-large"

Docs: http://bulma.io/documentation/layout/section/


---

## __Footer__

*A simple responsive footer which can include anything: lists, headings,
columns, icons, buttons...*

__Page footer:__

    bulma.footer.container --> "footer"

Docs: http://bulma.io/documentation/layout/footer/


---

# *Section Layout*

---

## __Feature__

A horizontally centered container for featured content. [Note: Bulma calls this
layout component a "container", but to avoid `bulma.container.container` in my
naming scheme, I call it a "feature" instead.]

__Featured content container:__

    bulma.feature.container --> "container"

__Sizing modifier (removes `max-width`):__

    bulma.feature.sizing.isFluid --> "is-fluid"

Docs: http://bulma.io/documentation/layout/container/


---

## __Columns__

*A simple way to build responsive columns.*

__Columns need to be inside a container:__

    bulma.columns.container --> "columns"

__Each column also needs its own container:__

    bulma.columns.column.container --> "column"

    --Column width modifiers
    bulma.columns.column.width.isOneQuarter --> "is-one-quarter"
    bulma.columns.column.width.isOneThird --> "is-one-third"
    bulma.columns.column.width.isHalf --> "is-half"
    bulma.columns.column.width.isTwoThirds --> "is-two-thirds"
    bulma.columns.column.width.isThreeQuarters --> "is-three-quarters"
    bulma.columns.column.width.is1 --> "is-1"
    bulma.columns.column.width.is2 --> "is-2"
    bulma.columns.column.width.is3 --> "is-3"
    bulma.columns.column.width.is4 --> "is-4"
    bulma.columns.column.width.is5 --> "is-5"
    bulma.columns.column.width.is6 --> "is-6"
    bulma.columns.column.width.is7 --> "is-7"
    bulma.columns.column.width.is8 --> "is-8"
    bulma.columns.column.width.is9 --> "is-9"
    bulma.columns.column.width.is10 --> "is-10"
    bulma.columns.column.width.is11 --> "is-11"
    bulma.columns.column.width.isNarrow --> "is-narrow"

    --Column offset modifiers
    bulma.columns.column.offset.isOneQuarter --> "is-offset-one-quarter"
    bulma.columns.column.offset.isOneThird --> "is-offset-one-third"
    bulma.columns.column.offset.isHalf --> "is-offset-half"
    bulma.columns.column.offset.isTwoThirds --> "is-offset-two-thirds"
    bulma.columns.column.offset.isThreeQuarters --> "is-offset-three-quarters"
    bulma.columns.column.offset.is1 --> "is-offset-1"
    bulma.columns.column.offset.is2 --> "is-offset-2"
    bulma.columns.column.offset.is3 --> "is-offset-3"
    bulma.columns.column.offset.is4 --> "is-offset-4"
    bulma.columns.column.offset.is5 --> "is-offset-5"
    bulma.columns.column.offset.is6 --> "is-offset-6"
    bulma.columns.column.offset.is7 --> "is-offset-7"
    bulma.columns.column.offset.is8 --> "is-offset-8"
    bulma.columns.column.offset.is9 --> "is-offset-9"
    bulma.columns.column.offset.is10 --> "is-offset-10"
    bulma.columns.column.offset.is11 --> "is-offset-11"

__Alignment modifiers (columns container):__

    bulma.columns.alignment.isCentered --> "is-centered"
    bulma.columns.alignment.isVCentered --> "is-vcentered"

__Spacing modifiers (columns container):__

    bulma.columns.spacing.isMultiline --> "is-multiline"
    bulma.columns.spacing.isGapless --> "is-gapless"
    bulma.columns.spacing.isGrid --> "is-grid"

__Display modifiers (columns container):__

    bulma.columns.display.onMobile = "is-mobile"
    bulma.columns.display.onlyDesktop = "is-desktop"

Docs: http://bulma.io/documentation/grid/columns/


---

## __Tile__

*A single tile element to build 2-dimensional Metro-like, Pinterest-like, or
whatever-you-like grids.*

__Nestable container for tile grids:__

    bulma.tile.container --> "tile"

__Tile level designators:__

    bulma.tile.level.isAncestor --> "is-ancestor"
    bulma.tile.level.isParent --> "is-parent"
    bulma.tile.level.isChild --> "is-child"

__Tile orientation designator:__

    bulma.tile.orientation.isVertical --> "is-vertical"

__Tile width modifiers:__

    bulma.tile.width.is1 --> "is-1"
    bulma.tile.width.is2 --> "is-2"
    bulma.tile.width.is3 --> "is-3"
    bulma.tile.width.is4 --> "is-4"
    bulma.tile.width.is5 --> "is-5"
    bulma.tile.width.is6 --> "is-6"
    bulma.tile.width.is7 --> "is-7"
    bulma.tile.width.is8 --> "is-8"
    bulma.tile.width.is9 --> "is-9"
    bulma.tile.width.is10 --> "is-10"
    bulma.tile.width.is11 --> "is-11"

Docs: http://bulma.io/documentation/grid/tiles/


---

## __Table__

*The inevitable HTML table, with special case cells.*

__Table element class:__

    bulma.table.container --> "table"

__State modifier (table row):__

    bulma.table.row.state.isSelected --> "is-selected"

__Style modifiers:__

    bulma.table.style.isBordered --> "is-bordered"
    bulma.table.style.isStriped --> "is-striped"

__Spacing modifier:__

    bulma.table.spacing.isNarrow --> "is-narrow"

Docs: http://bulma.io/documentation/elements/table/


---

# __Modifiers for Generic Properties__

---

---

## __Properties__

__Float modifiers ([docs](http://bulma.io/documentation/modifiers/helpers/)):__

    bulma.properties.float.isClearfix --> "is-clearfix"
    bulma.properties.float.isPulledLeft --> "is-pulled-left"
    bulma.properties.float.isPulledRight --> "is-pulled-right"

__Text alignment modifiers ([docs](http://bulma.io/documentation/modifiers/helpers/)):__

    bulma.properties.alignment.hasTextCentered --> "has-text-centered"
    bulma.properties.alignment.hasTextLeft --> "has-text-left"
    bulma.properties.alignment.hasTextRight --> "has-text-right"

__Element sizing modifiers ([docs](http://bulma.io/documentation/modifiers/helpers/)):__

    bulma.properties.sizing.isOverlay --> "is-overlay"
    bulma.properties.sizing.isFullwidth --> "is-fullwidth"
    bulma.properties.sizing.isMarginless --> "is-marginless"
    bulma.properties.sizing.isPaddingless --> "is-paddingless"

__Display modifiers with responsive classes ([docs](http://bulma.io/documentation/modifiers/responsive-helpers/)):__

    bulma.properties.display.isBlock.always --> "is-block-touch is-block-desktop"
    bulma.properties.display.isBlock.mobile --> "is-block-mobile"
    bulma.properties.display.isBlock.tablet --> "is-block-tablet"
    bulma.properties.display.isBlock.tabletOnly --> "is-block-tablet-only"
    bulma.properties.display.isBlock.touch --> "is-block-touch"
    bulma.properties.display.isBlock.desktop --> "is-block-desktop"
    bulma.properties.display.isBlock.desktopOnly --> "is-block-desktop-only"
    bulma.properties.display.isBlock.widescreen -->"is-block-widescreen"

    bulma.properties.display.isFlex.always --> "is-flex-touch is-flex-desktop"
    bulma.properties.display.isFlex.mobile --> "is-flex-mobile"
    bulma.properties.display.isFlex.tablet --> "is-flex-tablet"
    bulma.properties.display.isFlex.tabletOnly --> "is-flex-tablet-only"
    bulma.properties.display.isFlex.touch --> "is-flex-touch"
    bulma.properties.display.isFlex.desktop --> "is-flex-desktop"
    bulma.properties.display.isFlex.desktopOnly --> "is-flex-desktop-only"
    bulma.properties.display.isFlex.widescreen -->"is-flex-widescreen"

    bulma.properties.display.isInline.always --> "is-inline-touch is-inline-desktop"
    bulma.properties.display.isInline.mobile --> "is-inline-mobile"
    bulma.properties.display.isInline.tablet --> "is-inline-tablet"
    bulma.properties.display.isInline.tabletOnly --> "is-inline-tablet-only"
    bulma.properties.display.isInline.touch --> "is-inline-touch"
    bulma.properties.display.isInline.desktop --> "is-inline-desktop"
    bulma.properties.display.isInline.desktopOnly --> "is-inline-desktop-only"
    bulma.properties.display.isInline.widescreen -->"is-inline-widescreen"

    bulma.properties.display.isInlineBlock.always --> ""is-inline-block-touch is-inline-block-desktop"
    bulma.properties.display.isInlineBlock.mobile --> "is-inline-block-mobile"
    bulma.properties.display.isInlineBlock.tablet --> "is-inline-block-tablet"
    bulma.properties.display.isInlineBlock.tabletOnly --> "is-inline-block-tablet-only"
    bulma.properties.display.isInlineBlock.touch --> "is-inline-block-touch"
    bulma.properties.display.isInlineBlock.desktop --> "is-inline-block-desktop"
    bulma.properties.display.isInlineBlock.desktopOnly --> "is-inline-block-desktop-only"
    bulma.properties.display.isInlineBlock.widescreen -->"is-inline-block-widescreen"

    bulma.properties.display.isInlineFlex.always --> "is-inline-flex-touch is-inline-flex-desktop"
    bulma.properties.display.isInlineFlex.mobile --> "is-inline-flex-mobile"
    bulma.properties.display.isInlineFlex.tablet --> "is-inline-flex-tablet"
    bulma.properties.display.isInlineFlex.tabletOnly --> "is-inline-flex-tablet-only"
    bulma.properties.display.isInlineFlex.touch --> "is-inline-flex-touch"
    bulma.properties.display.isInlineFlex.desktop --> "is-inline-flex-desktop"
    bulma.properties.display.isInlineFlex.desktopOnly --> "is-inline-flex-desktop-only"
    bulma.properties.display.isInlineFlex.widescreen --> "is-inline-flex-widescreen"

__Visibility modifier with responsive classes ([docs](http://bulma.io/documentation/modifiers/responsive-helpers/)):__

    bulma.properties.visability.isHidden.always --> "is-hidden"
    bulma.properties.visability.isHidden.mobile --> "is-hidden-mobile"
    bulma.properties.visability.isHidden.tablet --> "is-hidden-tablet"
    bulma.properties.visability.isHidden.tabletOnly -->"is-hidden-tablet-only"
    bulma.properties.visability.isHidden.touch --> "is-hidden-touch"
    bulma.properties.visability.isHidden.desktop --> "is-hidden-desktop"
    bulma.properties.visability.isHidden.desktopOnly --> "is-hidden-desktop-only"
    bulma.properties.visability.isHidden.widescreen --> "is-hidden-widescreen"

__Interaction modifier ([docs](http://bulma.io/documentation/modifiers/helpers/)):__

    bulma.properties.interaction.isUnselectable --> "is-unselectable"

-}
bulma : Bulma
bulma =
  { properties = Classes.properties
  , content = Classes.content
  , image = Classes.image
  , heading = Classes.heading
  , icon = Classes.icon
  , field = Classes.field
  , control = Classes.control
  , button = Classes.button
  , delete = Classes.delete
  , input = Classes.input
  , textarea = Classes.textarea
  , checkbox = Classes.checkbox
  , radio = Classes.radio
  , select = Classes.select
  , label = Classes.label
  , help = Classes.help
  , notification = Classes.notification
  , progress = Classes.progress
  , tag = Classes.tag
  , number = Classes.number
  , section = Classes.section
  , footer = Classes.footer
  , nav = Classes.nav
  , hero = Classes.hero
  , level = Classes.level
  , feature = Classes.feature
  , columns = Classes.columns
  , tile = Classes.tile
  , table = Classes.table
  , menu = Classes.menu
  , tabs = Classes.tabs
  , panel = Classes.panel
  , pagination = Classes.pagination
  , box = Classes.box
  , card = Classes.card
  , media = Classes.media
  , message = Classes.message
  , modal = Classes.modal
  }
