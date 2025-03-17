
#' HTS Plot Themes - Basic
#'
#' This block creates a theme(...) component to be added to a ggplot(). Simple theme.
#' @keywords theme
#' @export
#' @examples
#' ggplot(data, aes(x=v1,y=v2))+
#' geom_point()+
#' hts_theme_basic
hts_theme_basic <- ggplot2::theme(
  panel.background = ggplot2::element_blank(),       # Remove background color
  panel.grid = ggplot2::element_blank(),             # Remove grid lines
  axis.line = ggplot2::element_line(color = "black", linewidth = 1),  # Add a simple axis line
  axis.ticks = ggplot2::element_line(color = "black", linewidth = 1), # Style axis ticks
  axis.title = ggplot2::element_text(size = 24),  # Increase axis title size
  axis.text = ggplot2::element_text(size = 16, color = "black"),   # Style axis text
  plot.margin = ggplot2::margin(t = 10, r = 10, b = 10, l = 10),  # Add some padding
  panel.border = ggplot2::element_blank(),            # Remove border around the plot
  text = ggplot2::element_text(size=16),              # Set text size
  # Legend
  legend.position = "bottom",
  legend.title.position = "left",
  legend.title = ggplot2::element_text(hjust = 1)
)


#' HTS Plot Themes - Boxed
#'
#' This block creates a theme(...) component to be added to a ggplot(). Simple theme with a box around the plot area.
#' @keywords theme
#' @export
#' @examples
#' ggplot(data, aes(x=v1,y=v2))+
#' geom_point()+
#' hts_theme_boxed
hts_theme_boxed <- ggplot2::theme(
  panel.background = ggplot2::element_blank(),       # Remove background color
  panel.grid = ggplot2::element_blank(),             # Remove grid lines
  axis.line = ggplot2::element_blank(),  # Add a simple axis line
  axis.ticks = ggplot2::element_line(color = "black", linewidth = 1), # Style axis ticks
  axis.title = ggplot2::element_text(size = 24),  # Increase axis title size
  axis.text = ggplot2::element_text(size = 16, color = "black"),   # Style axis text
  plot.margin = ggplot2::margin(t = 10, r = 10, b = 10, l = 10),  # Add some padding
  panel.border =  ggplot2::element_rect(color = "black", linewidth = 1, fill=NA),            # Remove border around the plot
  text = ggplot2::element_text(size=16),              # Set text size
  # Legend
  legend.position = "bottom",
  legend.title.position = "left",
  legend.title = ggplot2::element_text(hjust = 1)
)

