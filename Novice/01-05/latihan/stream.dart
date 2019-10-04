import 'dart:async';
//stream untuk perulangan
Future<int> sumStream(Stream<int> stream) async {
  var sum = 0;
  await for (var value in stream) {
    sum += value; // 1+2+3+4 = 10
  }
  return sum;
}

Stream<int> countStream(int to) async* {
  for (int i = 1; i <= to; i++) {
    yield i; //4
  }
}

main() async {
  var stream = countStream(4);
  var sum = await sumStream(stream);
  print(sum); // 10
}
