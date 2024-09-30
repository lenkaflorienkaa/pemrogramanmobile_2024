void main() {
  const String name = "Lenka Melinda Florienka";
  const String nim = "2241720074";
  
  bool isPrime(int number) {
    if (number <= 1) return false;
    if (number == 2) return true;
    if (number % 2 == 0) return false;
    for (int i = 3; i * i <= number; i += 2) {
      if (number % i == 0) return false;
    }
    return true;
  }
  
  for (int i = 0; i <= 201; i++) {
    if (isPrime(i)) {
      print("Bilangan prima: $i");
      print("Nama: $name");
      print("NIM: $nim");
    }
  }
}
