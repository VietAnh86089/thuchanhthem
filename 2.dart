class mother{
  String? name;
  String? address;
  mother(this.name,this.address);
  void display(){
    print("Name mother:${name}");
    print("Ađres mother:${address}");
  }
}
class daughter extends mother{
  daughter(String name,String address) :super(name,address);
  void display(){
    print("Name Daughter: ${name}");
    print("Address daughter: ${address}");
  }
}
void main(){
  daughter da= daughter("vanh", "miduc");
  da.display();
}