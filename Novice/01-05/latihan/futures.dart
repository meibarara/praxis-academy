// Asynchronous
Future<String> createOrderMessage() async { //async 
  var order = await getUserOrder(); //menunggu hasil terlebih dahulu/paralel
  return 'Your order is: $order';
}

Future<String> getUserOrder() {
  // Imagine that this function is
  // more complex and slow.
  return
   Future.delayed( //menunggu delay selama 4 detik untuk menghasilkan orderan
     Duration(seconds: 4), () => 'Large Latte');
}

// Asynchronous
main() async {
  print('Fetching user order...');
  countSeconds(4);
  print(await createOrderMessage()); //menunggu sebelum print orderanb
}

// You can ignore this function - it's here to visualize delay time in this example.
void countSeconds(s) {
  for( var i = 1 ; i <= s; i++ ) { 
      Future.delayed(Duration(seconds: i), () => print(i));
   }
}
