library(scholar)
#to get a daily citation projection.
get_citation_history("9B82424AAAAJ")[22,2]/as.numeric((format(Sys.Date(), "%j")))*365

#to get a projection of h-index
predict_h_index("9B82424AAAAJ")


