# Ma fonction
# Thème pour les visualisations

# source : https://rpubs.com/mclaire19/ggplot2-custom-themes

my_theme <- function() {
    theme_dark() %+replace%
        theme(plot.background = element_rect(fill = "#002b36", color = NA), 
              panel.background = element_rect(fill = NA, color = NA),
              line = element_line(color = "white"),
              axis.title = element_text(color = "#b58900", face = "bold"),
              legend.background = element_rect(fill = "#073642", color = NA),
              legend.title = element_text(color = "white", face = "bold"),
              legend.key = element_rect(fill = NA, color = NA),
              legend.text = element_text(color = "white"),
              panel.grid = element_line(color = "#073642"),
              axis.text = element_text(color = "white")
        )
}
