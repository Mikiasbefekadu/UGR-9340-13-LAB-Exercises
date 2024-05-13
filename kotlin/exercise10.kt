class BankAccount(private val accountNumber: String, private var balance: Double) {

    fun deposit(amount: Double) {
        if (amount > 0) {
            balance += amount
            println("Deposited $amount. New balance: $balance")
        } else {
            println("Invalid deposit amount.")
        }
    }

    fun withdraw(amount: Double) {
        if (amount > 0) {
            if (balance >= amount) {
                balance -= amount
                println("Withdrawn $amount. New balance: $balance")
            } else {
                println("Insufficient funds.")
            }
        } else {
            println("Invalid withdrawal amount.")
        }
    }

    fun printBalance() {
        println("Current balance: $balance")
    }
}

fun main() {
    // Example usage
    val account = BankAccount("123456789", 1000.0)
    account.printBalance() // Output: Current balance: 1000.0
    account.deposit(500.0) // Output: Deposited 500.0. New balance: 1500.0
    account.withdraw(200.0) // Output: Withdrawn 200.0. New balance: 1300.0
    account.withdraw(2000.0) // Output: Insufficient funds.
    account.withdraw(-100.0) // Output: Invalid withdrawal amount.
}
