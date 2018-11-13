## A minimilistic demo Shiny application to show how to load MRI images

library(shiny)
library(shinyMRI)

ui <- fluidPage(
  interactiveViewerUI(id = "data_demo")
)

server <- function(input, output, session) {
  callModule(interactiveViewerModule, id = "data_demo",
             x = reactive({imageOptions(path = "./4d_fmri.nii.gz")})
  )
}

shinyApp(ui, server)