assertEquals := method(actual, expected, if(actual==expected, "[32mYOUR TEST HAS PASSED - CELEBRATE[0m", "[31mYOU HAVE FAILED - TRY AGAIN[0m"))


it := method(description, assertion,
						description println
						assertion println
)