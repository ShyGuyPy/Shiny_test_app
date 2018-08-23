shinyUI(
  navbarPage(title = "shiny_test",
    id = "tab",
    inverse = TRUE,
    theme =shinythemes::shinytheme("cyborg"),
    source("ui/test_slider.R", local = TRUE)$value,
    source("ui/test_panel.R", local = TRUE)$value,
    source("ui/test_date_range.R", local = TRUE)$value

  )
)