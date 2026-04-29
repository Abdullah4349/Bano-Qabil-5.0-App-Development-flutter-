void main() {
  
    int rollno = 77;
  
  List<Studmodel> data = [
    Studmodel(name: "Arham", fathername: "Faisal", clas: 9, age: 15, rol: 1, subjects: Submodel(eng: 78, math: 70, phy: 91, computer: 99, islamiat: 44, pst: 80)),
    Studmodel(name: "Sara", fathername: "Ahmed", clas: 10, age: 16, rol: 2, subjects: Submodel(eng: 85, math: 92, phy: 88, computer: 95, islamiat: 70, pst: 85)),
    Studmodel(name: "Zain", fathername: "Mansoor", clas: 9, age: 14, rol: 3, subjects: Submodel(eng: 65, math: 55, phy: 60, computer: 75, islamiat: 80, pst: 72)),
    Studmodel(name: "Ayesha", fathername: "Siddiqui", clas: 11, age: 17, rol: 4, subjects: Submodel(eng: 90, math: 85, phy: 82, computer: 88, islamiat: 95, pst: 90)),
    Studmodel(name: "Hamza", fathername: "Ali", clas: 9, age: 15, rol: 5, subjects: Submodel(eng: 72, math: 80, phy: 78, computer: 82, islamiat: 65, pst: 77)),
    Studmodel(name: "Dua", fathername: "Fatima", clas: 10, age: 16, rol: 6, subjects: Submodel(eng: 88, math: 76, phy: 80, computer: 91, islamiat: 89, pst: 84)),
    Studmodel(name: "Bilal", fathername: "Khan", clas: 9, age: 15, rol: 7, subjects: Submodel(eng: 58, math: 62, phy: 55, computer: 60, islamiat: 70, pst: 65)),
    Studmodel(name: "Esha", fathername: "Malik", clas: 12, age: 18, rol: 8, subjects: Submodel(eng: 92, math: 95, phy: 94, computer: 98, islamiat: 90, pst: 92)),
    Studmodel(name: "Omar", fathername: "Farooq", clas: 10, age: 16, rol: 9, subjects: Submodel(eng: 70, math: 75, phy: 72, computer: 80, islamiat: 75, pst: 70)),
    Studmodel(name: "Hania", fathername: "Amir", clas: 9, age: 14, rol: 10, subjects: Submodel(eng: 82, math: 88, phy: 85, computer: 90, islamiat: 85, pst: 88)),
    Studmodel(name: "Mustafa", fathername: "Raza", clas: 11, age: 17, rol: 11, subjects: Submodel(eng: 75, math: 70, phy: 78, computer: 85, islamiat: 80, pst: 75)),
    Studmodel(name: "Zoya", fathername: "Irfan", clas: 10, age: 16, rol: 12, subjects: Submodel(eng: 80, math: 82, phy: 80, computer: 88, islamiat: 85, pst: 82)),
    Studmodel(name: "Rayyan", fathername: "Usman", clas: 9, age: 15, rol: 13, subjects: Submodel(eng: 68, math: 72, phy: 70, computer: 75, islamiat: 60, pst: 68)),
    Studmodel(name: "Anaya", fathername: "Shahid", clas: 12, age: 18, rol: 14, subjects: Submodel(eng: 95, math: 98, phy: 96, computer: 99, islamiat: 95, pst: 97)),
    Studmodel(name: "Saad", fathername: "Salman", clas: 11, age: 17, rol: 15, subjects: Submodel(eng: 77, math: 74, phy: 76, computer: 82, islamiat: 78, pst: 74)),
    Studmodel(name: "Marium", fathername: "Tariq", clas: 10, age: 16, rol: 16, subjects: Submodel(eng: 84, math: 80, phy: 82, computer: 86, islamiat: 88, pst: 85)),
    Studmodel(name: "Fahad", fathername: "Mustafa", clas: 9, age: 15, rol: 17, subjects: Submodel(eng: 60, math: 65, phy: 62, computer: 70, islamiat: 65, pst: 60)),
    Studmodel(name: "Laiba", fathername: "Khan", clas: 10, age: 16, rol: 18, subjects: Submodel(eng: 86, math: 84, phy: 88, computer: 92, islamiat: 90, pst: 88)),
    Studmodel(name: "Hassan", fathername: "Junaid", clas: 11, age: 17, rol: 19, subjects: Submodel(eng: 72, math: 78, phy: 75, computer: 80, islamiat: 72, pst: 75)),
    Studmodel(name: "Alizeh", fathername: "Shah", clas: 9, age: 14, rol: 20, subjects: Submodel(eng: 88, math: 90, phy: 92, computer: 95, islamiat: 85, pst: 90)),
    Studmodel(name: "Usman", fathername: "Ghani", clas: 10, age: 16, rol: 21, subjects: Submodel(eng: 65, math: 60, phy: 68, computer: 72, islamiat: 70, pst: 65)),
    Studmodel(name: "Rida", fathername: "Zainab", clas: 11, age: 17, rol: 22, subjects: Submodel(eng: 82, math: 85, phy: 80, computer: 88, islamiat: 92, pst: 85)),
    Studmodel(name: "Ayaan", fathername: "Zubair", clas: 9, age: 15, rol: 23, subjects: Submodel(eng: 70, math: 75, phy: 72, computer: 78, islamiat: 68, pst: 72)),
    Studmodel(name: "Noor", fathername: "Fatima", clas: 12, age: 18, rol: 24, subjects: Submodel(eng: 94, math: 92, phy: 95, computer: 98, islamiat: 96, pst: 94)),
    Studmodel(name: "Shehroz", fathername: "Sabzwari", clas: 10, age: 16, rol: 25, subjects: Submodel(eng: 68, math: 70, phy: 65, computer: 72, islamiat: 75, pst: 68)),
    Studmodel(name: "Hiba", fathername: "Bukhari", clas: 9, age: 14, rol: 26, subjects: Submodel(eng: 85, math: 80, phy: 82, computer: 88, islamiat: 90, pst: 85)),
    Studmodel(name: "Waqas", fathername: "Ahmed", clas: 11, age: 17, rol: 27, subjects: Submodel(eng: 75, math: 72, phy: 78, computer: 80, islamiat: 75, pst: 78)),
    Studmodel(name: "Sana", fathername: "Javed", clas: 10, age: 16, rol: 28, subjects: Submodel(eng: 80, math: 85, phy: 82, computer: 88, islamiat: 85, pst: 82)),
    Studmodel(name: "Rohail", fathername: "Hyat", clas: 9, age: 15, rol: 29, subjects: Submodel(eng: 62, math: 68, phy: 65, computer: 70, islamiat: 72, pst: 65)),
    Studmodel(name: "Manal", fathername: "Khan", clas: 12, age: 18, rol: 30, subjects: Submodel(eng: 90, math: 94, phy: 92, computer: 96, islamiat: 92, pst: 90)),
    Studmodel(name: "Sameer", fathername: "Ijaz", clas: 11, age: 17, rol: 31, subjects: Submodel(eng: 78, math: 75, phy: 80, computer: 85, islamiat: 82, pst: 78)),
    Studmodel(name: "Minahil", fathername: "Malik", clas: 10, age: 16, rol: 32, subjects: Submodel(eng: 82, math: 88, phy: 85, computer: 90, islamiat: 88, pst: 85)),
    Studmodel(name: "Taha", fathername: "Siddiq", clas: 9, age: 15, rol: 33, subjects: Submodel(eng: 65, math: 60, phy: 68, computer: 72, islamiat: 65, pst: 68)),
    Studmodel(name: "Aiman", fathername: "Khan", clas: 12, age: 18, rol: 34, subjects: Submodel(eng: 92, math: 90, phy: 94, computer: 98, islamiat: 95, pst: 92)),
    Studmodel(name: "Faris", fathername: "Shafi", clas: 11, age: 17, rol: 35, subjects: Submodel(eng: 74, math: 78, phy: 76, computer: 82, islamiat: 75, pst: 76)),
    Studmodel(name: "Hareem", fathername: "Farooq", clas: 10, age: 16, rol: 36, subjects: Submodel(eng: 85, math: 82, phy: 88, computer: 92, islamiat: 90, pst: 88)),
    Studmodel(name: "Arsalan", fathername: "Naseer", clas: 9, age: 15, rol: 37, subjects: Submodel(eng: 60, math: 62, phy: 65, computer: 70, islamiat: 68, pst: 62)),
    Studmodel(name: "Yumna", fathername: "Zaidi", clas: 11, age: 17, rol: 38, subjects: Submodel(eng: 88, math: 85, phy: 90, computer: 94, islamiat: 92, pst: 90)),
    Studmodel(name: "Ahmed", fathername: "Ali", clas: 10, age: 16, rol: 39, subjects: Submodel(eng: 72, math: 75, phy: 78, computer: 80, islamiat: 75, pst: 78)),
    Studmodel(name: "Kinza", fathername: "Hashmi", clas: 12, age: 18, rol: 40, subjects: Submodel(eng: 96, math: 94, phy: 98, computer: 99, islamiat: 97, pst: 96)),
    Studmodel(name: "Zohaib", fathername: "Hassan", clas: 9, age: 15, rol: 41, subjects: Submodel(eng: 64, math: 68, phy: 70, computer: 72, islamiat: 65, pst: 68)),
    Studmodel(name: "Hafsa", fathername: "Iqbal", clas: 10, age: 16, rol: 42, subjects: Submodel(eng: 82, math: 80, phy: 85, computer: 88, islamiat: 90, pst: 85)),
    Studmodel(name: "Talha", fathername: "Anjum", clas: 11, age: 17, rol: 43, subjects: Submodel(eng: 76, math: 74, phy: 78, computer: 82, islamiat: 80, pst: 78)),
    Studmodel(name: "Eshhal", fathername: "Noor", clas: 9, age: 14, rol: 44, subjects: Submodel(eng: 85, math: 88, phy: 90, computer: 92, islamiat: 85, pst: 88)),
    Studmodel(name: "Daniyal", fathername: "Zafar", clas: 10, age: 16, rol: 45, subjects: Submodel(eng: 70, math: 72, phy: 68, computer: 75, islamiat: 78, pst: 70)),
    Studmodel(name: "Ramsha", fathername: "Khan", clas: 12, age: 18, rol: 46, subjects: Submodel(eng: 94, math: 96, phy: 92, computer: 98, islamiat: 95, pst: 94)),
    Studmodel(name: "Shahveer", fathername: "Jafry", clas: 11, age: 17, rol: 47, subjects: Submodel(eng: 72, math: 75, phy: 70, computer: 78, islamiat: 75, pst: 72)),
    Studmodel(name: "Areeba", fathername: "Habib", clas: 10, age: 16, rol: 48, subjects: Submodel(eng: 80, math: 82, phy: 85, computer: 88, islamiat: 90, pst: 82)),
    Studmodel(name: "Moiz", fathername: "Abbas", clas: 9, age: 15, rol: 49, subjects: Submodel(eng: 66, math: 64, phy: 68, computer: 72, islamiat: 70, pst: 64)),
    Studmodel(name: "Sajal", fathername: "Aly", clas: 12, age: 18, rol: 50, subjects: Submodel(eng: 98, math: 95, phy: 96, computer: 99, islamiat: 98, pst: 97)),
    Studmodel(name: "Asad", fathername: "Siddiqui", clas: 11, age: 17, rol: 51, subjects: Submodel(eng: 78, math: 80, phy: 82, computer: 85, islamiat: 78, pst: 80)),
    Studmodel(name: "Mahira", fathername: "Khan", clas: 10, age: 16, rol: 52, subjects: Submodel(eng: 84, math: 86, phy: 88, computer: 92, islamiat: 90, pst: 86)),
    Studmodel(name: "Haris", fathername: "Rauf", clas: 9, age: 15, rol: 53, subjects: Submodel(eng: 62, math: 65, phy: 60, computer: 68, islamiat: 70, pst: 62)),
    Studmodel(name: "Iqra", fathername: "Aziz", clas: 11, age: 17, rol: 54, subjects: Submodel(eng: 86, math: 84, phy: 82, computer: 90, islamiat: 92, pst: 84)),
    Studmodel(name: "Babar", fathername: "Azam", clas: 12, age: 19, rol: 55, subjects: Submodel(eng: 88, math: 92, phy: 85, computer: 95, islamiat: 88, pst: 92)),
    Studmodel(name: "Nida", fathername: "Yasir", clas: 10, age: 16, rol: 56, subjects: Submodel(eng: 75, math: 70, phy: 72, computer: 78, islamiat: 80, pst: 75)),
    Studmodel(name: "Shaheen", fathername: "Afridi", clas: 11, age: 17, rol: 57, subjects: Submodel(eng: 70, math: 75, phy: 85, computer: 80, islamiat: 72, pst: 75)),
    Studmodel(name: "Kubra", fathername: "Khan", clas: 12, age: 18, rol: 58, subjects: Submodel(eng: 92, math: 90, phy: 94, computer: 96, islamiat: 95, pst: 92)),
    Studmodel(name: "Faizan", fathername: "Sheikh", clas: 9, age: 15, rol: 59, subjects: Submodel(eng: 68, math: 65, phy: 70, computer: 72, islamiat: 68, pst: 65)),
    Studmodel(name: "Urwa", fathername: "Hocane", clas: 10, age: 16, rol: 60, subjects: Submodel(eng: 82, math: 80, phy: 85, computer: 88, islamiat: 90, pst: 85)),
    Studmodel(name: "Farhan", fathername: "Said", clas: 11, age: 17, rol: 61, subjects: Submodel(eng: 78, math: 82, phy: 80, computer: 85, islamiat: 78, pst: 82)),
    Studmodel(name: "Mawra", fathername: "Hocane", clas: 9, age: 14, rol: 62, subjects: Submodel(eng: 88, math: 90, phy: 92, computer: 95, islamiat: 85, pst: 90)),
    Studmodel(name: "Shadab", fathername: "Khan", clas: 12, age: 19, rol: 63, subjects: Submodel(eng: 80, math: 85, phy: 82, computer: 88, islamiat: 85, pst: 82)),
    Studmodel(name: "Saba", fathername: "Qamar", clas: 11, age: 17, rol: 64, subjects: Submodel(eng: 90, math: 88, phy: 92, computer: 94, islamiat: 95, pst: 90)),
    Studmodel(name: "Imran", fathername: "Ashraf", clas: 10, age: 16, rol: 65, subjects: Submodel(eng: 72, math: 75, phy: 78, computer: 80, islamiat: 75, pst: 78)),
    Studmodel(name: "Ayeza", fathername: "Khan", clas: 12, age: 18, rol: 66, subjects: Submodel(eng: 96, math: 98, phy: 95, computer: 99, islamiat: 97, pst: 98)),
    Studmodel(name: "Danish", fathername: "Taimoor", clas: 11, age: 17, rol: 67, subjects: Submodel(eng: 82, math: 85, phy: 80, computer: 88, islamiat: 82, pst: 85)),
    Studmodel(name: "Maya", fathername: "Ali", clas: 10, age: 16, rol: 68, subjects: Submodel(eng: 85, math: 82, phy: 88, computer: 90, islamiat: 92, pst: 85)),
    Studmodel(name: "Wahaj", fathername: "Ali", clas: 9, age: 15, rol: 69, subjects: Submodel(eng: 75, math: 78, phy: 72, computer: 80, islamiat: 75, pst: 78)),
    Studmodel(name: "Yumna", fathername: "Zaidi", clas: 12, age: 18, rol: 70, subjects: Submodel(eng: 94, math: 92, phy: 96, computer: 98, islamiat: 95, pst: 94)),
    Studmodel(name: "Zahid", fathername: "Ahmed", clas: 11, age: 17, rol: 71, subjects: Submodel(eng: 78, math: 80, phy: 82, computer: 85, islamiat: 80, pst: 82)),
    Studmodel(name: "Sarah", fathername: "Khan", clas: 10, age: 16, rol: 72, subjects: Submodel(eng: 88, math: 85, phy: 90, computer: 92, islamiat: 94, pst: 88)),
    Studmodel(name: "Falak", fathername: "Shabir", clas: 9, age: 15, rol: 73, subjects: Submodel(eng: 70, math: 72, phy: 68, computer: 75, islamiat: 70, pst: 72)),
    Studmodel(name: "Hania", fathername: "Aamir", clas: 12, age: 18, rol: 74, subjects: Submodel(eng: 92, math: 90, phy: 94, computer: 96, islamiat: 95, pst: 92)),
    Studmodel(name: "Bilal", fathername: "Abbas", clas: 11, age: 17, rol: 75, subjects: Submodel(eng: 85, math: 82, phy: 88, computer: 90, islamiat: 88, pst: 85)),
    Studmodel(name: "Sana", fathername: "Javed", clas: 10, age: 16, rol: 76, subjects: Submodel(eng: 80, math: 78, phy: 82, computer: 85, islamiat: 88, pst: 80)),
    Studmodel(name: "Feroze", fathername: "Khan", clas: 9, age: 15, rol: 77, subjects: Submodel(eng: 65, math: 68, phy: 62, computer: 70, islamiat: 65, pst: 68)),
    Studmodel(name: "Syra", fathername: "Yousuf", clas: 12, age: 18, rol: 78, subjects: Submodel(eng: 90, math: 92, phy: 88, computer: 94, islamiat: 92, pst: 90)),
    Studmodel(name: "Sheheryar", fathername: "Munawar", clas: 11, age: 17, rol: 79, subjects: Submodel(eng: 78, math: 80, phy: 75, computer: 82, islamiat: 80, pst: 78)),
    Studmodel(name: "Ramsha", fathername: "Khan", clas: 10, age: 16, rol: 80, subjects: Submodel(eng: 82, math: 85, phy: 80, computer: 88, islamiat: 90, pst: 85)),
    Studmodel(name: "Ahad", fathername: "Raza", clas: 9, age: 15, rol: 81, subjects: Submodel(eng: 72, math: 75, phy: 70, computer: 78, islamiat: 75, pst: 72)),
    Studmodel(name: "Sajal", fathername: "Ali", clas: 12, age: 18, rol: 82, subjects: Submodel(eng: 96, math: 94, phy: 98, computer: 99, islamiat: 97, pst: 96)),
    Studmodel(name: "Usama", fathername: "Khan", clas: 11, age: 17, rol: 83, subjects: Submodel(eng: 75, math: 72, phy: 78, computer: 80, islamiat: 75, pst: 78)),
    Studmodel(name: "Zainab", fathername: "Abbas", clas: 10, age: 16, rol: 84, subjects: Submodel(eng: 88, math: 90, phy: 85, computer: 92, islamiat: 95, pst: 90)),
    Studmodel(name: "Asim", fathername: "Azhar", clas: 9, age: 15, rol: 85, subjects: Submodel(eng: 68, math: 70, phy: 65, computer: 75, islamiat: 72, pst: 70)),
    Studmodel(name: "Merub", fathername: "Ali", clas: 12, age: 18, rol: 86, subjects: Submodel(eng: 92, math: 90, phy: 94, computer: 96, islamiat: 95, pst: 92)),
    Studmodel(name: "Muneeb", fathername: "Butt", clas: 11, age: 17, rol: 87, subjects: Submodel(eng: 80, math: 82, phy: 78, computer: 85, islamiat: 82, pst: 80)),
    Studmodel(name: "Aiman", fathername: "Khan", clas: 10, age: 16, rol: 88, subjects: Submodel(eng: 85, math: 88, phy: 82, computer: 90, islamiat: 92, pst: 88)),
    Studmodel(name: "Minal", fathername: "Khan", clas: 9, age: 15, rol: 89, subjects: Submodel(eng: 82, math: 85, phy: 80, computer: 88, islamiat: 90, pst: 85)),
    Studmodel(name: "Affan", fathername: "Waheed", clas: 12, age: 19, rol: 90, subjects: Submodel(eng: 78, math: 80, phy: 82, computer: 85, islamiat: 80, pst: 82)),
    Studmodel(name: "Hira", fathername: "Mani", clas: 11, age: 17, rol: 91, subjects: Submodel(eng: 72, math: 75, phy: 70, computer: 78, islamiat: 80, pst: 75)),
    Studmodel(name: "Junaid", fathername: "Khan", clas: 10, age: 16, rol: 92, subjects: Submodel(eng: 80, math: 82, phy: 85, computer: 88, islamiat: 85, pst: 82)),
    Studmodel(name: "Zarnish", fathername: "Khan", clas: 9, age: 15, rol: 93, subjects: Submodel(eng: 85, math: 82, phy: 88, computer: 90, islamiat: 92, pst: 88)),
    Studmodel(name: "Shahroz", fathername: "Sabzwari", clas: 12, age: 18, rol: 94, subjects: Submodel(eng: 75, math: 78, phy: 72, computer: 80, islamiat: 75, pst: 78)),
    Studmodel(name: "Sadaf", fathername: "Kanwal", clas: 11, age: 17, rol: 95, subjects: Submodel(eng: 82, math: 85, phy: 80, computer: 88, islamiat: 90, pst: 85)),
    Studmodel(name: "Ali", fathername: "Zafar", clas: 10, age: 16, rol: 96, subjects: Submodel(eng: 88, math: 90, phy: 92, computer: 95, islamiat: 85, pst: 90)),
    Studmodel(name: "Gul", fathername: "Panra", clas: 9, age: 15, rol: 97, subjects: Submodel(eng: 92, math: 90, phy: 94, computer: 96, islamiat: 95, pst: 92)),
    Studmodel(name: "Atif", fathername: "Aslam", clas: 12, age: 19, rol: 98, subjects: Submodel(eng: 95, math: 98, phy: 96, computer: 99, islamiat: 95, pst: 97)),
    Studmodel(name: "Momina", fathername: "Mustehsan", clas: 11, age: 17, rol: 99, subjects: Submodel(eng: 85, math: 82, phy: 88, computer: 90, islamiat: 92, pst: 85)),
    Studmodel(name: "Rahat", fathername: "Fateh", clas: 10, age: 16, rol: 100, subjects: Submodel(eng: 80, math: 85, phy: 82, computer: 88, islamiat: 85, pst: 82)),
  ];
  
  int total = 550;
  
  data.forEach((e){
    if (e.rol == rollno)
    {
      int obtain = e.subjects.eng + e.subjects.math + e.subjects.phy + e.subjects.computer + e.subjects.islamiat + e.subjects.pst;
      dynamic per = (obtain/total)*100;
      
      print('____________________________________\n');
      print("Name : ${e.name}\nFather Namae : ${e.fathername}\nClass : ${e.clas}\nAge : ${e.age}\nRoll No# ${e.rol}");
      print('\n------------------------------------\n');
      
      print("English : ${e.subjects.eng}\nMath : ${e.subjects.math}\nPhysics : ${e.subjects.phy}\nComputer : ${e.subjects.computer}\nIslamiat : ${e.subjects.islamiat}\nPST : ${e.subjects.pst}");
      
      print("_____________________");
      print("Total NO: ${total}\nObtain : ${obtain}\nPercentage : ${per.toStringAsFixed(2)}%");
      print("---------------------");
    }
  });
}

// For Subjects 
class Submodel{
  int eng;
  int math;
  int phy;
  int computer;
  int islamiat;
  int pst;
  
  Submodel({required this.eng, required this.math, required this.phy, required this.computer, required this.islamiat, required this.pst});
}

// For Student Data
class Studmodel{
  String name;
  String fathername;
  int clas;
  int age;
  int rol;
  Submodel subjects;
  
  Studmodel({required this.name, required this.fathername, required this.clas, required this.age, required this.subjects, required this.rol});
}
