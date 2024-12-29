// WAP that creates List with following value:“Delhi”, “Mumbai”, “Bangalore”, “Hyderabad” and“Ahmedabad”
// Replace “Ahmedabad” with “Surat” in above List.


void main() {
  List<String> list1 = ["Delhi", "Mumbai", "Banglore", "Hydrabad", "Ahmedabad"];

  print(list1);
  for (var i = 0; i < 5; i++) {
    if (list1[i] == "Ahmedabad") {
      list1[i] = "Surat";
    }
  }
  print(list1);
}
