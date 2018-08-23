tabPanel("slider 2",
         icon = icon("download"),
         fluidRow(
           column(3,
                  sidebarPanel(
                    width = 10,
                    textInput(inputId = "text",
                              label ="tetx input",
                              width = "100%")
                  )
         ),
         column(9,
                sliderInput(inputId = "slide away", 
                            label = "test_slider2", 
                            value = 5, min = 1, max = 15))
         )
         )