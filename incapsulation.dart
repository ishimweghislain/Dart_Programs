class BankAccount {
  // Private properties
  String _accountName;
  double _balance;

  // Constructor
  BankAccount(this._accountName, this._balance);

  // Getter
  double get balance => _balance;

  // Methods
  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print('New balance: \$$_balance');
    }
  }

  void withdraw(double amount) {
    if (amount <= _balance) {
      _balance -= amount;
      print('New balance: \$$_balance');
    } else {
      print('Not enough money');
    }
  }
}

void main() {
  var account = BankAccount('John', 1000);
  
  print('Balance: \$${account.balance}');
  account.deposit(500);
  account.withdraw(200);
}