# paperparam 0.1.0

Custom margins and other components for page setup or layout.

## Usage

Add the package with the following code. Remember to add the asterisk `: *` at the end.

```typ
#include "@preview/paperparam:0.1.0": *
```

```typ
#set page(margin: margin_normal)
```

## List of parameters

- margin_normal
- margin_narrow
- margin_moderate_x
- margin_moderate_y
- margin_wide_x
- margin_wide_y
- margin_a5_x
- margin_a5_y

> Parameters with `x` and `y` should to be used together
>
> ```
> #set page(margin: (x: margin_moderate_x, y: margin_moderate_y))
> ```
