fun main() {
    val originalPrice = 100.0 // Example original price
    val discountPercentage = 0.6 // Example discount percentage (60%)

    
    val maxDiscountThreshold = 0.5 // Example threshold (50%)
    val finalDiscount = if (discountPercentage > maxDiscountThreshold) {
        println("Warning: The discount is too high. Setting discount to $maxDiscountThreshold")
        maxDiscountThreshold
    } else {
        discountPercentage
    }

   
    val finalPrice = originalPrice * (1 - finalDiscount)


    println("Original Price: $$originalPrice")
    println("Discount Percentage: ${finalDiscount * 100}%")
    println("Final Price: $$finalPrice")
}
