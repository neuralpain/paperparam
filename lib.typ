// standard page margins
#let margin_normal = 2.54cm
#let margin_narrow = 1.27cm
#let margin_moderate_x = 2.54cm
#let margin_moderate_y = 1.91cm
#let margin_wide_x = 5.08cm
#let margin_wide_y = 2.54cm

// other margins
#let margin_a5_x = 2cm
#let margin_a5_y = 2.5cm

#let title(content, size: 32pt) = {
  set text(size: size)
  align(center)[ #content ]
}
