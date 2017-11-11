library(readxl)
dt=read_excel("data.xlsx")
dt$timestamp=paste(dt$Year,dt$Month,dt$Day, sep = "." )
dt$dt_timestamp=strptime(dt$timestamp, "%Y.%m.%d") 
