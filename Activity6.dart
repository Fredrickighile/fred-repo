/*Create a dart class to model a simple banking system. include methods for deposit, 
withdrawal, and checking the account balance
 */
class fredBankAcccount {
  double balance = 0;

  void deposit(double amount) => balance += amount;

  void withdraw(double amount) {
    if (amount <= balance) balance -= amount;
  }

  double checkBalance() => balance;
}

void main() {
  fredBankAcccount account = fredBankAcccount();
  account.deposit(100000);
  account.withdraw(50000);

  print('hi brenda your Balance: ${account.checkBalance()}');
}
