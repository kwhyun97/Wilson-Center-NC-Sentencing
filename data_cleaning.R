sentencing <- readRDS("data/hxmisd9919_request.RDS")

# felony
felony <- sentencing %>% 
  filter(chrgtype == 1)

# misdemeanor
misdemeanor <- sentencing %>% 
  filter(chrgtype == 2)

# durham data
durham <- sentencing %>% 
  filter(COUNTY == "310")
