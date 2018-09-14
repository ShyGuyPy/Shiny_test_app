shinyUI(
  navbarPage(title = "shiny_test",
    id = "tab",
    inverse = TRUE,
    theme = "CSS/main.css",#shinythemes::shinytheme("cyborg"),
    source("ui/test_slider.R", local = TRUE)$value,
    source("ui/test_panel.R", local = TRUE)$value,
    #source("ui/test_date_range.R", local = TRUE)$value,
    source("ui/test_rawHTML.R", local = TRUE)$value,
    #source("ui/test_box.R", local = TRUE)$value
    source("ui/DREX1_panel.R", local = TRUE)$value

  )
)