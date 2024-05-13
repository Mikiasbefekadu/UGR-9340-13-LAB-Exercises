fun main() {
    // Input distance value and unit
    val distance = 10.0 // Example distance in kilometers
    val unit = "kilometers" // Example unit
    
    // Perform conversion
    val convertedDistance = kilometersToMiles(distance)

    // Print the converted value
    println("$distance $unit is equal to $convertedDistance miles")
}

fun kilometersToMiles(kilometers: Double): Double {
    // 1 kilometer is equal to approximately 0.621371 miles
    return kilometers * 0.621371
}
