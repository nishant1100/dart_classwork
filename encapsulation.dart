class BankAccount {
  // Private fields
  String _accountNumber;
  double _balance;

  // Constructor
  BankAccount(this._accountNumber, this._balance);

  // Getter for account number
  String get accountNumber => _accountNumber;

  // Getter for balance
  double get balance => _balance;

  // Method to deposit money
  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print("Deposited \$${amount.toStringAsFixed(2)}. New Balance: \$${_balance.toStringAsFixed(2)}");
    } else {
      print("Invalid deposit amount.");
    }
  }

  // Method to withdraw money
  void withdraw(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
      print("Withdrew \$${amount.toStringAsFixed(2)}. Remaining Balance: \$${_balance.toStringAsFixed(2)}");
    } else {
      print("Invalid withdrawal amount or insufficient balance.");
    }
  }
}

void main() {
  print("=== Encapsulation ===");
  var myAccount = BankAccount("12345678", 500.0);
  myAccount.deposit(200.0);
  myAccount.withdraw(100.0);
  print("Account Number: ${myAccount.accountNumber}");
}
