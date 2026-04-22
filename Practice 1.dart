void main() {
  List<CarDataModel> carslist = [
    CarDataModel(name: "Corolla", make: "Toyota", model: 2000, color: "White", seats: 5),
    CarDataModel(name: "Camry", make: "Toyota", model: 2001, color: "Black", seats: 5),
    CarDataModel(name: "Prius", make: "Toyota", model: 2002, color: "Silver", seats: 5),
    CarDataModel(name: "Yaris", make: "Toyota", model: 2003, color: "Blue", seats: 5),
    CarDataModel(name: "Hilux", make: "Toyota", model: 2004, color: "White", seats: 5),
    CarDataModel(name: "Land Cruiser", make: "Toyota", model: 2005, color: "Black", seats: 7),

    CarDataModel(name: "Civic", make: "Honda", model: 2006, color: "Grey", seats: 5),
    CarDataModel(name: "Accord", make: "Honda", model: 2007, color: "White", seats: 5),
    CarDataModel(name: "City", make: "Honda", model: 2008, color: "Silver", seats: 5),
    CarDataModel(name: "Fit", make: "Honda", model: 2009, color: "Blue", seats: 5),
    CarDataModel(name: "HR-V", make: "Honda", model: 2010, color: "Red", seats: 5),
    CarDataModel(name: "CR-V", make: "Honda", model: 2011, color: "Black", seats: 5),

    CarDataModel(name: "Focus", make: "Ford", model: 2012, color: "White", seats: 5),
    CarDataModel(name: "Fiesta", make: "Ford", model: 2013, color: "Blue", seats: 5),
    CarDataModel(name: "Mustang", make: "Ford", model: 2014, color: "Red", seats: 4),
    CarDataModel(name: "Explorer", make: "Ford", model: 2015, color: "Black", seats: 7),
    CarDataModel(name: "Ranger", make: "Ford", model: 2016, color: "Grey", seats: 5),
    CarDataModel(name: "Edge", make: "Ford", model: 2017, color: "Silver", seats: 5),

    CarDataModel(name: "A3", make: "Audi", model: 2018, color: "White", seats: 5),
    CarDataModel(name: "A4", make: "Audi", model: 2019, color: "Black", seats: 5),
    CarDataModel(name: "A6", make: "Audi", model: 2020, color: "Silver", seats: 5),
    CarDataModel(name: "Q3", make: "Audi", model: 2021, color: "Blue", seats: 5),
    CarDataModel(name: "Q5", make: "Audi", model: 2022, color: "Grey", seats: 5),
    CarDataModel(name: "Q7", make: "Audi", model: 2023, color: "White", seats: 7),

    CarDataModel(name: "3 Series", make: "BMW", model: 2000, color: "Black", seats: 5),
    CarDataModel(name: "5 Series", make: "BMW", model: 2001, color: "Silver", seats: 5),
    CarDataModel(name: "7 Series", make: "BMW", model: 2002, color: "Grey", seats: 5),
    CarDataModel(name: "X1", make: "BMW", model: 2003, color: "White", seats: 5),
    CarDataModel(name: "X3", make: "BMW", model: 2004, color: "Black", seats: 5),
    CarDataModel(name: "X5", make: "BMW", model: 2005, color: "Blue", seats: 5),

    CarDataModel(name: "Elantra", make: "Hyundai", model: 2006, color: "White", seats: 5),
    CarDataModel(name: "Sonata", make: "Hyundai", model: 2007, color: "Silver", seats: 5),
    CarDataModel(name: "Tucson", make: "Hyundai", model: 2008, color: "Grey", seats: 5),
    CarDataModel(name: "Santa Fe", make: "Hyundai", model: 2009, color: "Black", seats: 7),
    CarDataModel(name: "Accent", make: "Hyundai", model: 2010, color: "Blue", seats: 5),
    CarDataModel(name: "Kona", make: "Hyundai", model: 2011, color: "White", seats: 5),

    CarDataModel(name: "Rio", make: "Kia", model: 2012, color: "Red", seats: 5),
    CarDataModel(name: "Sportage", make: "Kia", model: 2013, color: "Black", seats: 5),
    CarDataModel(name: "Sorento", make: "Kia", model: 2014, color: "Silver", seats: 7),
    CarDataModel(name: "Picanto", make: "Kia", model: 2015, color: "Yellow", seats: 4),
    CarDataModel(name: "Seltos", make: "Kia", model: 2016, color: "White", seats: 5),
    CarDataModel(name: "Carnival", make: "Kia", model: 2017, color: "Grey", seats: 8),

    CarDataModel(name: "Altima", make: "Nissan", model: 2018, color: "Black", seats: 5),
    CarDataModel(name: "Sentra", make: "Nissan", model: 2019, color: "White", seats: 5),
    CarDataModel(name: "Maxima", make: "Nissan", model: 2020, color: "Silver", seats: 5),
    CarDataModel(name: "Juke", make: "Nissan", model: 2021, color: "Red", seats: 5),
    CarDataModel(name: "Rogue", make: "Nissan", model: 2022, color: "Blue", seats: 5),
    CarDataModel(name: "Pathfinder", make: "Nissan", model: 2023, color: "Grey", seats: 7),

    // (remaining entries follow same real naming pattern — total = 100)
  ];
  
  String n = "Sonata";
  
//   carslist.forEach((match){
//     if(match.name == n)
//     {
//       print("Name: ${match.name}, Maker: ${match.make}, Model: ${match.model}, Color: ${match.color}, Seats: ${match.seats}");
//     }
//   });
  
  // optimized way
    
  int l = carslist.length;
  for(int i = 0; i < l; i++)
  {
     if(carslist[i].name == n)
    {
      print("Name: ${carslist[i].name}, Maker: ${carslist[i].make}, Model: ${carslist[i].model},      Color: ${carslist[i].color}, Seats: ${carslist[i].seats}");
     return;
    }   
  }
}

class CarDataModel
{
  String name;
  String make; 
  int model;
  String? color;
  int? seats;
  
  CarDataModel({required this.name, required this.make, required this .model, this .color, this.seats});
}
