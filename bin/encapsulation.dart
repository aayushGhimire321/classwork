class BankAccount {
  // Private instance variables
  String _accountHolderName;
  double _balance;

  // Constructor to initialize the variables
  BankAccount(this._accountHolderName, this._balance);

  // Getter for accountHolderName
  String get accountHolderName => _accountHolderName;

  // Setter for accountHolderName
  set accountHolderName(String name) {
    if (name.isNotEmpty) {
      _accountHolderName = name;
    } else {
      print("Name cannot be empty.");
    }
  }

  // Getter for balance
  double get balance => _balance;

  // Setter for balance
  set balance(double amount) {
    if (amount >= 0) {
      _balance = amount;
    } else {
      print("Balance cannot be negative.");
    }
  }

  // Method to deposit money
  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print("\$${amount.toStringAsFixed(2)} deposited successfully.");
    } else {
      print("Invalid deposit amount.");
    }
  }

  // Method to withdraw money
  void withdraw(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
      print("\$${amount.toStringAsFixed(2)} withdrawn successfully.");
    } else {
      print("Insufficient balance or invalid amount.");
    }
  }
}

void main() {
  // Create a BankAccount object
  BankAccount account = BankAccount("John Doe", 500.0);

  // Access account details using getters
  print("Account Holder: ${account.accountHolderName}");
  print("Initial Balance: \$${account.balance}");

  // Deposit money
  account.deposit(250.0);
  print("Updated Balance: \$${account.balance}");

  // Withdraw money
  account.withdraw(100.0);
  print("Updated Balance: \$${account.balance}");

  // Try setting a new account holder name
  account.accountHolderName = "Jane Doe";
  print("Updated Account Holder: ${account.accountHolderName}");

  // Attempt to set invalid balance
  account.balance = -500.0;
}
