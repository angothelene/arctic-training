#' Converts numeric temperature data from degrees Fahrenhiet to degrees Celsius
#' 
#'@param fahr the value in Fahrenhiet to be converted
#'@return the converted value in Celsius
new_fahr_to_celsius <- function(fahr) {
  celsius <- (fahr - 32) * 5/9
  return(celsius)
}
  
celsius_to_fahr <- function(celsius){
    fahr <- (celsius * 9/5) + 32
    return(fahr)
}

