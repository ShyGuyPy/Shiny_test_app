function(input, output) {
  output$ibox <- renderUI({
    if (input$amount >= 0 && input$amount < 3){
      color = "#e5e102"
    }
    else if (input$amount >= 3 && input$amount < 5){
      color = "#e5b702"
    }
    else if (input$amount >= 5 && input$amount < 7){
      color = "#e59502"
    }
    else if (input$amount >= 7 && input$amount < 9){
      color = "#e57702"
    }
    else if (input$amount >= 9 && input$amount < 11){
      color = "#e55102"
    }
    else if (input$amount >= 11 && input$amount <13){
      color = "#e52402"
    }
    else{
      color = "#000000"
    }

    
   
    
  })
  
}
