import 'dart:io';
import 'dart:core';


main(){
  
  print("==================================");
  print("Welcome to this simple ATM machine");
  print("==================================");
  print("");
  
  print("Please select ATM Transactions");
  print("Press [1] Deposit");
  print("Press [2] Withdraw");
  print("Press [3] Balance Inquiry");
  print("Press [4] Exit");
  
  stdout.write("What would you like to do? ");

  var pilihan = stdin.readLineSync().trim();
  if(pilihan is Numeric){
  var select = int.parse(pilihan);
  }else{
    print("Silahkan masukan angka");
  }
  
    if(select > 4){
      print("Please select correct transaction.");
    } else {
      switch(select){
        case 1: {
          print("Enter the amount of money to deposit:");
          break;
          }
        case 2: {
          print("Enter amount of money to withdraw:");
          break;
        }
        case 3: {
          print("--------");
          break;
        }
        default: {
          print("Transaction exited");
          break;
        }
        
      }
    }
  
  
  print("");
  print("Thank you for using this simple ATM Machine.");
}