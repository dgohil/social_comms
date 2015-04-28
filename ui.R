shinyUI(fluidPage(
  titlePanel("Social COMMs"),
  
  fluidRow(
    column(3,
           checkboxGroupInput("checkccy",
                              label=h3("Select Conservancies to Display"),
                              choices= list("Il Ngwesi"=1,
                                            "Melako"=2,
                                            "Kalama"=3,
                                            "Nakuprat Gotu"=4,
                                            "All"=5),
                              selected=1))
                              
           )))