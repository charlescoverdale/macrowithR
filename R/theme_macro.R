theme_macro <- function(base_size = 12, base_family = "Helvetica") {
  ggplot2::theme_minimal(base_size = base_size, base_family = base_family) %+replace%
    ggplot2::theme(
      plot.background   = ggplot2::element_rect(fill = "white", colour = NA),
      panel.background  = ggplot2::element_rect(fill = "white", colour = NA),
      panel.border      = ggplot2::element_blank(),
      panel.grid.major.y = ggplot2::element_line(colour = "#D9D9D9", linewidth = 0.3),
      panel.grid.major.x = ggplot2::element_blank(),
      panel.grid.minor   = ggplot2::element_blank(),
      axis.line.x  = ggplot2::element_line(colour = "#333333", linewidth = 0.4),
      axis.ticks.x = ggplot2::element_line(colour = "#333333", linewidth = 0.3),
      axis.ticks.y = ggplot2::element_blank(),
      axis.title   = ggplot2::element_text(size = ggplot2::rel(0.9), colour = "#333333"),
      axis.text    = ggplot2::element_text(size = ggplot2::rel(0.85), colour = "#555555"),
      plot.title    = ggplot2::element_text(
        size = ggplot2::rel(1.2), face = "bold", colour = "#1A1A1A",
        hjust = 0, margin = ggplot2::margin(b = 8)
      ),
      plot.subtitle = ggplot2::element_text(
        size = ggplot2::rel(0.95), colour = "#555555",
        hjust = 0, margin = ggplot2::margin(b = 12)
      ),
      plot.caption  = ggplot2::element_text(
        size = ggplot2::rel(0.75), colour = "#999999",
        hjust = 1, margin = ggplot2::margin(t = 10)
      ),
      legend.position  = "top",
      legend.direction = "horizontal",
      legend.title     = ggplot2::element_blank(),
      legend.text      = ggplot2::element_text(size = ggplot2::rel(0.85)),
      legend.key       = ggplot2::element_rect(fill = NA),
      plot.margin = ggplot2::margin(12, 16, 8, 12)
    )
}

macro_colours <- c(
  "#1B5E7B",
  "#C0392B",
  "#27AE60",
  "#F39C12",
  "#8E44AD",
  "#2C3E50"
)

scale_colour_macro <- function(...) {
  ggplot2::scale_colour_manual(values = macro_colours, ...)
}

scale_fill_macro <- function(...) {
  ggplot2::scale_fill_manual(values = macro_colours, ...)
}
