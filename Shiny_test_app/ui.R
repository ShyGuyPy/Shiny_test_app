shinyUI(
  navbarPage(title = "shiny_test",
    id = "tab",
    inverse = TRUE,
    theme =shinythemes::shinytheme("cyborg"),
    source("ui/test_slider.R", local = TRUE)$value
    #source("ui/tets_thingy.R", local = TRUE)$value
    

  )
)