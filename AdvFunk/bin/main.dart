import 'package:AdvFunk/AdvFunk.dart' as AdvFunk;
import 'package:AdvFunk/myfile.dart' as CallOfDuty;

void asObject(int i) {
  print(i);
}

int compair({int apples = 0, int oranges = 0}) {
  return apples.compareTo(oranges);
}

main(List<String> arguments) {

  List<int> list  = new List<int>();
  list.add(1);
  list.add(2);
  list.add(3);

  //Function as an object
  print("As an object");
  list.forEach(asObject);

  print("As an anonymous function");
  list.forEach((i) {
    print(i);
  });

  print("External function");
  print(AdvFunk.calculate());
  print(CallOfDuty.lovesThisKeyboard('Bryan'));

  print("Naming a parameter");
  print(compair(oranges: 6, apples: 6));



}
