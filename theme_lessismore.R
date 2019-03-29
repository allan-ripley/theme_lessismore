theme_lessismore <- function() {
        theme(     
            plot.margin = margin(10,10,10,10),
            
            text = element_text(family="Helvetica"),
            plot.title = element_text(size = 14, face = "bold", margin = margin(b = 20)),
            plot.subtitle = element_text(size = 12, margin = margin(t = -18, b = 20)),
            plot.caption = element_text(size = 10, face = "italic", hjust = 1, margin = margin(t = 20)),

            axis.title = element_text(size = 10, face = "bold"),
            axis.title.x = element_text(vjust = 0, hjust = 0.5, margin = margin(t = 5)),
            axis.title.y = element_text(vjust = 0, hjust = 0.5, margin = margin(r = 10)),
            axis.text = element_text(size = 8, color = "black"),
            axis.ticks = element_line(size = 0.2, color = "black"),
            
            panel.border = element_rect(size = 0.2, color = "black", fill = NA),
            panel.grid = element_blank(),
            panel.background = element_blank(),

            legend.background = element_blank(),
            legend.key = element_blank(),
            legend.text = element_text(size = 8),
            legend.title = element_text(size = 10, face ="bold", margin = margin(b = 5)),
            legend.title.align = 0.5,
            legend.position = "right",
            legend.margin = margin(l = 25),
            legend.spacing = unit(x = -10, "pt"),
            legend.box = "horizontal",

            strip.background = element_blank(),
            strip.text = element_text(size = 8, face = "bold")
            )    
    }
