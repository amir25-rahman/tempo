= if [due] = null then "02-02-222" 
  else if [max_date] = "TDB" then "02-02-222" 
  else if [lifecycle] = "dis" then [max_date] 
  else [due]
