import kotlin.random.Random

fun main() {
    val passwordLength = 8 
    val password = generateRandomPassword(passwordLength)
    println("Generated Password: $password")
}

fun generateRandomPassword(length: Int): String {
    val chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!@#$%^&*()-_=+[]{}|;:'\",.<>/?"
    val password = StringBuilder()

    for (i in 0 until length) {
        val randomIndex = Random.nextInt(chars.length)
        val randomChar = chars[randomIndex]
        password.append(randomChar)
    }

    return password.toString()
}
