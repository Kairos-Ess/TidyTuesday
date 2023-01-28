library(artyfarty)
library(showtext)
library(tidyverse)

font_add_google('Coda', 'coda')
font_add_google('Red Rose', 'redrose')
font_add_google('Sniglet', 'sniglet')
showtext_auto()
theme_set(artyfarty::theme_five38() +
            theme(panel.background = element_rect(fill ='#e6e6e6'),
                  plot.background = element_rect(fill = '#e6e6e6'),
                  text = element_text(family = 'sniglet'),
                  plot.title = element_text(hjust = 0),
                  plot.subtitle = element_text(color = '#5c5c5c')))
