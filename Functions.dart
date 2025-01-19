void main(){
add(59, 9);
print(mul(7, 8));
print(Area(height: 41, width: 6));
print(Area2(width: 9, height: 8));
}
void add(int x, int y){
print(x+y);
}
mul(int a, int b, [int c=1]) => a*b*c;
 Area({double width =0.0, double height = 0.0 }) => width*height;
 Area2({required double width, required double height}) => width*height;

 

