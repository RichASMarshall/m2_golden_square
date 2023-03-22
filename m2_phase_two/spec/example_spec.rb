# EXAMPLE



# extract_uppercase("hello WORLD") => ["WORLD"]
# extract_uppercase("HELLO WORLD") => ["HELLO", "WORLD"]
# extract_uppercase("hello world") => []
# extract_uppercase("hello WoRLD") => []
# extract_uppercase("hello WORLD!") => ["WORLD"]
# extract_uppercase("") => []
# extract_uppercase(nil) throws an error