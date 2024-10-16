NewColumn = 
IF(
    ISBLANK([due]) && ISBLANK([max_date]), 
    "02-02-222",
    IF(
        [lifecycle] = "dis",
        [max_date],
        [due]
    )
)
