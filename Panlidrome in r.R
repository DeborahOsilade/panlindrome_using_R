

is_palindrome <- function(x) {
  library(stringr)
  split_x <- unlist((str_split(x, pattern = "")))
  reverse_x <- split_x[str_length(x):1]
  paste_word <- paste(reverse_x, collapse = "")
  cat(x == paste_x)
  return(paste_x)
}

is_palindrome("aaabab")
