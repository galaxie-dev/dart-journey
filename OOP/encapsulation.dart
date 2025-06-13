// Encapsulation - Bundlind of hata as a single unit, the data is hiden from the outside world

// class BankAccount {
//   // Private variable
//   double _balance = 0.0;

//   // Public getter
//   double get balance => _balance;

//   // Public method to deposit
//   void deposit(double amount) {
//     if (amount > 0) {
//       _balance += amount;
//     }
//   }

//   // Public method to withdraw
//   void withdraw(double amount) {
//     if (amount > 0 && amount <= _balance) {
//       _balance -= amount;
//     }
//   }
// }

// void main() {
//   BankAccount acc = BankAccount();
//   acc.deposit(1000.0);
//   acc.withdraw(500.0);

//   print("Balance: \$${acc.balance}"); // Output: Balance: $500.0
// }
