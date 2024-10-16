= if ([due] = null and ([max_date] = null or [max_date] = "TDB")) then "02-02-222" 
  else if [lifecycle] = "dis" then [max_date] 
  else [due]

