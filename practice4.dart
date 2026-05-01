void main() {
  List <int> odd = [4,5,43,6,3,2,5,6,4,355,45,6,53,45,45,346,36,34,345,34,53,5,6,46,34,45,534,5,543,5,7,5,3,2,5,6,5,4,4,3,5,];
  
  int no = 0;
  odd.forEach((e){
    if (e%2 != 0)
    {
      print(e);
      no++;
    }
  });
  
  print("${no} numbers of Odd number");
}
