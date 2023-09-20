void main() {
  Human me = Human(name: "Tabi",age: 19);
  print(me.name);
  print(me.age);
  Car bmw =Car(color: "black", mark: "bmw");
  print(bmw.color);
  print(bmw.mark);
  }
class Human{
  String? name;
  int? age;
  Human({required this.name,required this.age});
}
  


class Car{
  String? mark;
  String? color;
  Car({required this.color,required this.mark});
  

  void CarInfo(String mark,String color){
    String mark="BMW";
    String color="Black";

    print("${mark + color}");
  }
}

class UserAccount{
  String? userName;
  double? bank;
  

}