import 'dart:io';

void main() {
  print("Enter your friend's name : ");
  String? name = stdin.readLineSync();
  print("$name's birthday is on");
  birthdays(name);
}

void birthdays(String? name) {
  Map<String, Object> birthday = {
    'Ambika': '26/03/2002',
    'Jhalak': '04/05/2003',
    'Anjali': '23/09/2002',
    'Akansha': '21/04/2001',
    'Yashi': '16/08/2003'
  };
  print(birthday[name]);
}
