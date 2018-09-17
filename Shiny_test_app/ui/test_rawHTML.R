tabPanel("quad",
         fluidRow(
           column(
             width = 6,
         withTags(
           html(
            body(
           div(class="square",
               div(class="content",
                   div(class="table",
                       div(class="table-cell",
                           p("precipitation deficit")
                       )))),
           div(class="square",
               div(class="content",
                   div(class="table",
                       div(class="table-cell",
                           p("ground water wells")
                       )))),
           div(class="square",
               div(class="content",
                   div(class="table",
                       div(class="table-cell",
                           p("reservoir flow")
                       )))),
           div(class="square",
               div(class="content",
                   div(class="table",
                       div(class="table-cell",
                           p("streamflow")
                       ))))
         
         
         ))
         )),
         
           column(
             width = 6,
             div(class="square",
                 div(class="content",
                     div(class="table",
                         div(class="table-cell",
                             p("precipitation deficit")
                         )))),
             div(class="square",
                 div(class="content",
                     div(class="table",
                         div(class="table-cell",
                             p("ground water wells")
                         )))),
             div(class="square",
                 div(class="content",
                     div(class="table",
                         div(class="table-cell",
                             p("reservoir flow")
                         )))),
             div(class="square",
                 div(class="content",
                     div(class="table",
                         div(class="table-cell",
                             p("streamflow")
                         ))))
             
             
           ))
)






# tabPanel("quadrants",
#          withTags(
#            div(class="square",
#                div(class="content",
#                    div(class="table",
#                        div(class="table-cell",
#                            p("some text")
#            ))))
# 
# 
#          ))




# <div class="square">
#   <div class="content">
#     <div class="table">
#       <div class="table-cell">
#         ... CONTENT HERE ...
#       </div>
#         </div>
#         </div>
#         </div>
#         ... and so on 9 times for 9 squares ...