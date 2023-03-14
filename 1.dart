
import 'dart:io';

class shape{
  double dai;
  double rong;
  shape(this.dai,this.rong);
  double dientich(){
    return 0;
  }
  void nhap(){
    print("Cạnh a: ");
    dai= double.parse(stdin.readLineSync()!);
    print("Cạnh b: ");
    rong= double.parse(stdin.readLineSync()!);
  }
}
class triangle extends shape {
  triangle(double dai, double rong ) :super(dai,rong);
  double dientich(){
    return 0.5 *dai*rong;
  }
}
class rectangle extends shape{
  rectangle(double dai,double rong):super(dai,rong);
  double dientich(){
    return dai*rong;
  }
}
void main (){
  triangle tri = triangle(0, 0);
  rectangle rec =rectangle(0, 0);
  print("Nhập thông số tam giác: ");
  tri.nhap();
  print('Tam giác: ${tri.dientich()}\n');
  print('Nhập thông số chữ nhật: ');
  rec.nhap();
  print('Chữ nhật: ${rec.dientich()}');
}
