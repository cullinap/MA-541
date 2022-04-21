crime_df <- read.csv("~/Documents/Code/MA541_final_project/Crime_R.csv")

for(col in names(crime_df)) {
  if(endsWith(col, "10"))
    ten_year_col_names[[i]] <- col
}

print(ten_year_col_names)

