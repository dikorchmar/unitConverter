# Convert Meters to Kilometers
#' Convert Meters to Kilometers
#'
#' This function converts a given value in meters to kilometers.
#' @param meters Numeric value in meters.
#' @return Numeric value in kilometers.
#' @examples
#' meters_to_kilometers(1000)
#' @export
meters_to_kilometers <- function(meters) {
  kilometers <- meters / 1000
  return(kilometers)
}

# Convert Kilometers to Miles
#' Convert Kilometers to Miles
#'
#' This function converts a given value in kilometers to miles.
#' @param kilometers Numeric value in kilometers.
#' @return Numeric value in miles.
#' @examples
#' kilometers_to_miles(1.60934)
#' @export
kilometers_to_miles <- function(kilometers) {
  miles <- kilometers * 0.621371
  return(miles)
}

# Convert Miles to Kilometers
#' Convert Miles to Kilometers
#'
#' This function converts a given value in miles to kilometers.
#' @param miles Numeric value in miles.
#' @return Numeric value in kilometers.
#' @examples
#' miles_to_kilometers(1)
#' @export
miles_to_kilometers <- function(miles) {
  kilometers <- miles / 0.621371
  return(kilometers)
}

# Convert Celsius to Fahrenheit
#' Convert Celsius to Fahrenheit
#'
#' This function converts a given temperature in Celsius to Fahrenheit.
#' @param celsius Numeric value in Celsius.
#' @return Numeric value in Fahrenheit.
#' @examples
#' celsius_to_fahrenheit(0)
#' @export
celsius_to_fahrenheit <- function(celsius) {
  fahrenheit <- (celsius * 9/5) + 32
  return(fahrenheit)
}

# Convert Fahrenheit to Celsius
#' Convert Fahrenheit to Celsius
#'
#' This function converts a given temperature in Fahrenheit to Celsius.
#' @param fahrenheit Numeric value in Fahrenheit.
#' @return Numeric value in Celsius.
#' @examples
#' fahrenheit_to_celsius(32)
#' @export
fahrenheit_to_celsius <- function(fahrenheit) {
  celsius <- (fahrenheit - 32) * 5/9
  return(celsius)
}

# Convert Grams to Kilograms
#' Convert Grams to Kilograms
#'
#' This function converts a given weight in grams to kilograms.
#' @param grams Numeric value in grams.
#' @return Numeric value in kilograms.
#' @examples
#' grams_to_kilograms(1000)
#' @export
grams_to_kilograms <- function(grams) {
  kilograms <- grams / 1000
  return(kilograms)
}

# Convert Kilograms to Grams
#' Convert Kilograms to Grams
#'
#' This function converts a given weight in kilograms to grams.
#' @param kilograms Numeric value in kilograms.
#' @return Numeric value in grams.
#' @examples
#' kilograms_to_grams(1)
#' @export
kilograms_to_grams <- function(kilograms) {
  grams <- kilograms * 1000
  return(grams)
}

# Convert Liters to Milliliters
#' Convert Liters to Milliliters
#'
#' This function converts a given volume in liters to milliliters.
#' @param liters Numeric value in liters.
#' @return Numeric value in milliliters.
#' @examples
#' liters_to_milliliters(1)
#' @export
liters_to_milliliters <- function(liters) {
  milliliters <- liters * 1000
  return(milliliters)
}

# Convert Milliliters to Liters
#' Convert Milliliters to Liters
#'
#' This function converts a given volume in milliliters to liters.
#' @param milliliters Numeric value in milliliters.
#' @return Numeric value in liters.
#' @examples
#' milliliters_to_liters(1000)
#' @export
milliliters_to_liters <- function(milliliters) {
  liters <- milliliters / 1000
  return(liters)
}

# Convert Inches to Centimeters
#' Convert Inches to Centimeters
#'
#' This function converts a given length in inches to centimeters.
#' @param inches Numeric value in inches.
#' @return Numeric value in centimeters.
#' @examples
#' inches_to_centimeters(1)
#' @export
inches_to_centimeters <- function(inches) {
  centimeters <- inches * 2.54
  return(centimeters)
}

# Convert Centimeters to Inches
#' Convert Centimeters to Inches
#'
#' This function converts a given length in centimeters to inches.
#' @param centimeters Numeric value in centimeters.
#' @return Numeric value in inches.
#' @examples
#' centimeters_to_inches(2.54)
#' @export
centimeters_to_inches <- function(centimeters) {
  inches <- centimeters / 2.54
  return(inches)
}


