library(plotly)
trace1 <- list(
  x = c("Asus", "HP", "Acer", "Lenovo", "Lenovo", "Acer", "HP", "Apple", "Lenovo", "HP", "MSI", "Dell", "HP", "HP", "Dell", "Lenovo", "Dell", "Lenovo", "Lenovo", "Dell", "Lenovo", "Lenovo", "HP", "Lenovo", "Lenovo", "Dell", "Acer", "HP", "Dell", "Microsoft", "Dell", "Dell", "Lenovo", "Asus", "Acer", "Lenovo", "Acer", "Acer", "Acer", "Acer", "Dell", "Microsoft", "Acer", "Micromax", "Lenovo", "Acer", "Dell", "Lenovo", "Acer", "Lenovo", "HP", "HP", "HP", "Acer", "Lenovo", "Lenovo", "Acer", "Acer", "Apple", "RDP", "HP", "Dell", "HP", "Lenovo", "Dell", "Acer", "Dell", "HP", "Dell", "HP", "HP", "MSI", "Lenovo", "Acer", "HP", "Acer", "Acer", "Lenovo", "HP", "Dell", "Dell", "Dell", "HP", "Dell", "Lenovo", "Asus", "Acer", "Acer", "HP", "RDP", "Dell", "Lenovo", "Asus", "Lenovo", "Lenovo", "Acer", "Dell", "Acer", "Acer", "HP", "HP", "Asus", "Dell", "HP", "HP", "MSI", "HP", "Lenovo", "MSI", "Asus", "Acer", "HP", "Lenovo", "Acer", "Dell", "Dell", "Acer", "Acer", "Lava", "Asus", "Acer", "HP", "Micromax", "Lenovo", "Lenovo", "Reach", "HP", "Lenovo", "HP", "HP", "HP", "venturer", "Dell", "Lenovo", "Venturer", "Dell", "Lenovo", "HP", "Acer", "HP", "HP", "Acer", "HP", "Acer", "Asus", "Acer", "Lenovo", "HP", "Asus", "HP", "MSI", "Asus", "Asus", "Asus", "Lenovo", "Lenovo", "Lenovo", "Dell", "Dell", "Dell", "Iball", "Dell", "Acer", "Dell", "Lenovo", "Asus", "Acer", "MSI", "Asus", "Asus", "Dell", "Dell", "Dell", "Asus", "Dell", "Asus", "Fujitsu", "Asus", "Asus", "Asus", "Asus", "Asus", "Asus", "Lenovo", "MSI", "Acer", "HP", "HP", "HP", "Asus", "Iball", "Iball", "HP", "HP", "HP", "Dell", "Dell", "Acer", "HP", "Lenovo", "Lava", "Lava", "Dell", "Dell", "HP", "Acer", "Dell", "Asus", "Asus", "Asus", "HP", "Asus", "Dell", "Lenovo", "HP", "MSI", "HP", "Dell", "Apple", "Dell", "Iball", "Asus", "Asus", "Asus", "Asus", "Dell", "Dell", "Dell", "Asus", "Dell", "Asus", "HP", "Asus", "Fujitsu", "Asus", "Asus", "Asus", "Asus", "Asus", "Asus", "Iball", "HP", "HP", "HP", "Reach", "HP", "Asus", "Acer", "HP", "Dell", "HP", "HP", "Dell", "Dell", "Asus", "Dell", "Asus", "RDP", "HP", "HP", "HP", "RDP", "Lava", "Dell", "Asus", "Dell", "Asus", "Asus", "Asus", "HP", "Asus", "Dell", "Dell", "Acer", "Lenovo", "HP", "MSI", "Apple", "Lenovo", "HP", "HP", "Apple", "Dell", "Dell", "Apple", "AGB", "AGB", "HP", "Asus", "MSI", "MSI", "Dell", "MSI", "HP", "Lenovo", "MSI", "Iball", "Dell", "AGB", "MSI", "Acer", "HP", "Lenovo", "Dell", "HP", "Acer", "Dell", "Dell", "Acer", "Dell", "Dell", "Dell"), 
  y = c("AMDAPUQuad", "IntelCorei3", "IntelAtomQuad", "IntelCorei5", "IntelCorei3", "IntelCeleronDual", "IntelPentiumQuad", "IntelCorei5", "IntelCorei5", "AMDAPUQuad", "IntelCorei5", "IntelPentiumQuad", "IntelCorei5", "IntelCorei3", "IntelCorei3", "IntelCorei3", "IntelCorei3", "IntelCorei5", "AMDAPUDual", "IntelCorei5", "AMDAPUDual", "IntelPentiumQuad", "IntelCorei3", "IntelCorei3", "IntelCorei7", "IntelCorei5", "AMDAPUDual", "AMDAPUDual", "IntelCorei5", "IntelCorei5", "IntelCorei7", "IntelCorei3", "IntelCorei3", "IntelCorei3", "IntelPentiumQuad", "IntelCorei5", "IntelCorei7", "IntelPentiumQuad", "IntelCeleronDual", "IntelCorei5", "AMDAPUDual", "IntelCorem3", "IntelCorei7", "IntelAtomQuad", "IntelCorei5", "IntelPentiumQuad", "AMDAPUDual", "IntelCorei5", "IntelCorei3", "IntelCorei7", "IntelCorei3", "IntelCorei3", "IntelCorei3", "IntelCorei3", "IntelCorei5", "IntelCorei5", "IntelCorei5", "IntelPentiumQuad", "IntelCorei5", "IntelAtomQuad", "IntelCorei5", "IntelCorei5", "IntelCorei3", "IntelCorei5", "IntelCorei5", "AMDAPUDual", "IntelCorei5", "IntelCorei3", "IntelCorei5", "IntelPentiumQuad", "IntelCorei7", "IntelCorei7", "IntelCorei5", "AMDAPUDual", "IntelCorei5", "IntelCorei7", "IntelCeleronDual", "IntelCorei3", "IntelCorei3", "IntelCorei5", "IntelCorei5", "IntelCorei7", "Latest8thGen", "IntelCoreM", "IntelCorei5", "IntelCorei3", "IntelCorei5", "IntelCorei3", "IntelCorei5", "IntelAtomQuad", "IntelCorei7", "IntelCorei5", "IntelCorei3", "IntelCorei3", "IntelCorei5", "IntelCorei5", "IntelCorei3", "IntelCeleronDual", "IntelCorei3", "IntelCorei7", "IntelCorei5", "IntelCorei7", "IntelCorei5", "IntelCorei7", "IntelCorei7", "IntelCorei7", "IntelCorei3", "IntelAtomQuad", "IntelCorei7", "IntelCorei7", "AMDAPUQuad", "IntelCorei5", "IntelCorei7", "IntelCorei5", "IntelPentiumQuad", "IntelCorei3", "AMDAPUQuad", "IntelCorei3", "IntelAtomQuad", "IntelCorei7", "IntelCorei3", "IntelCoreM", "IntelAtomQuad", "IntelPentiumQuad", "IntelCorei3", "IntelCorei5", "IntelCorei3", "IntelCorei3", "IntelCorei5", "IntelCeleronDual", "IntelCorei3", "IntelAtomQuad", "IntelPentiumQuad", "IntelCorei3", "IntelAtomQuad", "IntelCorei5", "IntelCorei3", "IntelCorei5", "IntelCorei5", "IntelCorei5", "IntelCorei7", "IntelCeleronDual", "AMDAPUDual", "IntelCorei3", "IntelCorei7", "IntelCorei5", "IntelCorei3", "IntelCorei7", "IntelCorei3", "IntelCorei5", "IntelCorei7", "IntelCorei5", "IntelCorei3", "IntelCorei3", "IntelCorei3", "IntelPentiumQuad", "IntelCorei7", "IntelCorei5", "IntelCorei3", "IntelCorei5", "IntelAtomQuad", "IntelCorei5", "IntelCorei5", "IntelCorei5", "IntelCorei5", "IntelCorei3", "IntelCeleronDual", "IntelCorei7", "IntelCorei3", "IntelCorei5", "IntelCorei5", "IntelCorei3", "IntelCorei3", "IntelCorei5", "IntelCorei3", "IntelCorei3", "IntelCorei3", "IntelCorei3", "IntelCorei7", "IntelCorei3", "IntelCorei3", "IntelCorei3", "IntelCorei5", "IntelCorei5", "IntelCorei7", "IntelCorei3", "IntelCorei5", "IntelCorei3", "IntelCorei3", "IntelCorei3", "IntelCeleronDual", "IntelAtomProcessor", "IntelCorei5", "IntelCorei5", "IntelCorei3", "AMDAPUQuad", "IntelCorei7", "AMDAPUDual", "IntelCorei5", "IntelCorei5", "IntelAtomQuad", "IntelAtomQuad", "IntelCorei7", "IntelCorei7", "IntelCeleronDual", "IntelCeleronDual", "IntelCorei3", "IntelCorei7", "IntelCorei3", "IntelCorei3", "IntelAtomQuad", "IntelCorei5", "IntelCorei5", "IntelCorei5", "IntelCorei5", "IntelCorei7", "IntelCorei5", "IntelCorei7", "IntelCorei7", "IntelCorei7", "IntelAtomQuad", "IntelCorei3", "IntelCorei5", "IntelCorei7", "IntelCorei5", "IntelCorei5", "IntelCorei3", "IntelCorei3", "IntelCorei5", "IntelCorei3", "IntelCorei3", "IntelCorei5", "IntelCorei3", "IntelCorei3", "IntelCorei7", "IntelCorei3", "IntelCorei3", "IntelCorei3", "IntelCorei7", "IntelCorei5", "IntelAtomProcessor", "IntelCorei3", "IntelCorei3", "IntelCorei5", "IntelCeleronDual", "IntelCorei3", "IntelCorei5", "IntelAtomQuad", "AMDAPUQuad", "IntelCorei3", "AMDAPUQuad", "IntelCorei3", "IntelCorei5", "IntelCorei5", "IntelCorei3", "IntelCorei3", "IntelCorei5", "IntelAtomQuad", "IntelCorei3", "IntelCorei5", "IntelPentiumQuad", "IntelAtomQuad", "IntelAtomQuad", "IntelCorei3", "IntelCorei5", "IntelCorei3", "IntelCorei7", "IntelCorei3", "IntelCorei3", "IntelAtomQuad", "IntelCorei5", "AMDAPUQuad", "IntelCorei5", "AMDAPUDual", "IntelCorei5", "IntelCorei5", "IntelCorei7", "IntelCorei5", "IntelCorei5", "IntelCorei5", "IntelCorei3", "IntelCorei5", "IntelCorei3", "IntelCorei7", "IntelCorei5", "IntelCorei7", "IntelCorei7", "IntelCorei7", "IntelCorei7", "IntelCorei7", "IntelCorei7", "IntelCorei7", "IntelCorei7", "IntelCorei5", "IntelCorei5", "IntelCorei7", "IntelAtomQuad", "IntelCorei7", "IntelCorei7", "IntelCorei7", "IntelCorei5", "IntelCorei3", "IntelCorei5", "IntelCorei5", "IntelCorei5", "AMDAPUQuad", "IntelCorei5", "IntelCeleronDual", "IntelCorei5", "IntelCorei3", "IntelCorei7", "IntelCorei7"), 
  z = c("19990", "27490", "11990", "41990", "26490", "15990", "21990", "56990", "42990", "25490", "33990", "21975", "42990", "31990", "27490", "31990", "33990", "72990", "18890", "42990", "19990", "22990", "31041", "31490", "64990", "69990", "18899", "19990", "43990", "60490", "81490", "29990", "38990", "29990", "21990", "42990", "120990", "20990", "20499", "35990", "20990", "49990", "87999", "10999", "63990", "25990", "21990", "45990", "25990", "78990", "54290", "33379", "32990", "25990", "50990", "63990", "38990", "28990", "92500", "13499", "40990", "62990", "28490", "58990", "62990", "24999", "38990", "33890", "57990", "22985", "90073", "83990", "57990", "21250", "55990", "109990", "19990", "30490", "52990", "67490", "69990", "78990", "74990", "29990", "90595", "31990", "33500", "48990", "46980", "10499", "60990", "64715", "32639", "26490", "41990", "99990", "33290", "18690", "26999", "82990", "72290", "74990", "63990", "82990", "66990", "119990", "29690", "49990", "53990", "69990", "33790", "66938", "58990", "74990", "32990", "56990", "21990", "26790", "12999", "97900", "34990", "69990", "18999", "28890", "38990", "29999", "30399", "37970", "55980", "23048", "34000", "12999", "23990", "30490", "12999", "58990", "30490", "44890", "42999", "56990", "99990", "18990", "40199", "33999", "72999", "43990", "29650", "159990", "29999", "97990", "79990", "45490", "33990", "32990", "32990", "26990", "97990", "60000", "53500", "61500", "12000", "71990", "44499", "62000", "60390", "27990", "18690", "129990", "28090", "59999", "64640", "34790", "31000", "45649", "29890", "33678", "27000", "30796", "86990", "34650", "36990", "33540", "48990", "59450", "82900", "26999", "70990", "34990", "58500", "28483", "14300", "11999", "38490", "56970", "36490", "26500", "74999", "21299", "41490", "45980", "12999", "12999", "89490", "73499", "23875", "18390", "30489", "69960", "27299", "31990", "30610", "61990", "114990", "59000", "41750", "109599", "68500", "94500", "218990", "85000", "13800", "28090", "36490", "56990", "59999", "64640", "34790", "31000", "45649", "29890", "33678", "43790", "30796", "27000", "86990", "34650", "36990", "33540", "69990", "48990", "11999", "39999", "30990", "43780", "14999", "35990", "46980", "13940", "26480", "32690", "21999", "36490", "48500", "59990", "27499", "36392", "77000", "12999", "29990", "47280", "24990", "11999", "14999", "34590", "45490", "30489", "69960", "27299", "31990", "30610", "61990", "38990", "114990", "20299", "59000", "41750", "109599", "154999", "41000", "59077", "42199", "94150", "34990", "78990", "104698", "78790", "87500", "119990", "79990", "205000", "165000", "59989", "76990", "61500", "48990", "69990", "14999", "70499", "79700", "84990", "72990", "36900", "54990", "59990", "56999", "23140", "67900", "24490", "38999", "31000", "79990", "64990"), 
  mode = "markers", 
  type = "scatter3d", 
  uid = "726455da-7191-4482-b1ae-4e332b8395ea", 
  xsrc = "krati07:19:c31943", 
  ysrc = "krati07:19:f8b214", 
  zsrc = "krati07:19:12632b"
)
data <- list(trace1)
layout <- list(
  autosize = TRUE, 
  dragmode = "pan", 
  scene = list(
    aspectmode = "auto", 
    aspectratio = list(
      x = 1.2060453783110545, 
      y = 0.82915619758885, 
      z = 1
    ), 
    camera = list(
      center = list(
        x = -0.260198635894836, 
        y = 0.49100989840001363, 
        z = -0.23081126250517742
      ), 
      eye = list(
        x = 0.868773617781549, 
        y = 1.6199821520763975, 
        z = 0.8981609911712065
      ), 
      up = list(
        x = 0.09514570863357083, 
        y = -0.08681614348527093, 
        z = 0.9916704348517004
      )
    ), 
    dragmode = "pan", 
    xaxis = list(
      tickmode = "linear", 
      title = list(font = list(
        size = 14, 
        family = "Balto"
      )), 
      type = "category"
    )
  ), 
  shapes = list(
    list(
      fillcolor = "rgb(127, 127, 127)", 
      line = list(color = "#444444"), 
      opacity = 0.3, 
      type = "line"
    )
  ), 
  title = list(text = "Click to enter Plot title"), 
  xaxis = list(
    autorange = TRUE, 
    range = c(-0.995675156174916, 16.995675156174915), 
    type = "category"
  ), 
  yaxis = list(
    autorange = TRUE, 
    range = c(-0.9631336405529954, 11.963133640552995), 
    type = "category"
  )
)
p <- plot_ly()
p <- add_trace(p, x=trace1$x, y=trace1$y, z=trace1$z, mode=trace1$mode, type=trace1$type, uid=trace1$uid, xsrc=trace1$xsrc, ysrc=trace1$ysrc, zsrc=trace1$zsrc)
p <- layout(p, autosize=layout$autosize, dragmode=layout$dragmode, scene=layout$scene, shapes=layout$shapes, title=layout$title, xaxis=layout$xaxis, yaxis=layout$yaxis)