server <- function(input,output){
  path <- "C:\\Users\\icprbadmin\\Documents\\R\\2018drex\\input\\ts\\state\\i_a1b\\va_shenandoah_p.csv"
  
  if( .Platform$OS.type == "unix" )
    path <- "/Users/lukevawter/Desktop/R/2018drex/input/ts/state/i_a1b/va_shenandoah_p.csv"
  
  my_data = read.csv(path)
  
  limit <- length(my_data[[1]])
  #random <- sample(1:limit,1)
  
  data_percent <- reactive({my_data$p_percent_normal[input$data_index]})
  data_date <- reactive({my_data$date[input$data_index]})
  
  
  precip_value <- reactive({case_when(
    data_percent <= .0 ~ "purple", #"#000000",
    data_percent > .0 && data_percent <= .20 ~ "red", #"#cc3300",
    data_percent > .20 && data_percent <= .40 ~ "orange",  #"#ff9966",
    data_percent > .40 && data_percent <= .60 ~ "yellow",  #"#ffcc00",
    data_percent > .60 && data_percent <= .80 ~ "green", #"#99cc33",
    data_percent > .80 && data_percent < 1 ~  "navy" #"#339900"
  )
  })
  output$box <- shinydashboard::renderValueBox({
    valueBox(value = data_percent, color = precip_value, subtitle = data_date)
  })
}
