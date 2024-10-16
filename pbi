NewColumn = 
IF(
    (ISBLANK([Due]) && ISBLANK([Max])) || ([Lifecycle] = "dis" && [Max] = "TBD"),
    DATE(2222, 2, 2),
    IF(
        [Lifecycle] = "dis",
        [Max],
        [Due]
    )
)
