fun main() {
    // Input numbers and operation
    print("Enter first number: ")
    val num1Input = readLine()
    if (num1Input == null) {
        println("Invalid input for the first number")
        return
    }
    val num1 = num1Input.toDouble()

    print("Enter second number: ")
    val num2Input = readLine()
    if (num2Input == null) {
        println("Invalid input for the second number")
        return
    }
    val num2 = num2Input.toDouble()

    print("Enter operation (+, -, *, /): ")
    val operation = readLine()
    if (operation == null) {
        println("Invalid input for the operation")
        return
    }

    // Perform the chosen operation
    val result = when (operation) {
        "+" -> num1 + num2
        "-" -> num1 - num2
        "*" -> num1 * num2
        "/" -> {
            if (num2 != 0.0) {
                num1 / num2
            } else {
                println("Error: Division by zero")
                return
            }
        }
        else -> {
            println("Invalid operation")
            return
        }
    }

    // Print the result
    println("Result: $result")
}
