class carModel {
  String name;
  String model;
  String battery;
  String image;
  List<SpecModel> specs;

  carModel(
      {required this.name,
      required this.model,
      required this.battery,
      required this.image,
      required this.specs});
}

class SpecModel {
  String title;
  String subtitle;
  String value;

  SpecModel({required this.title, required this.subtitle, required this.value});
}

final carDetails = [
  {
    'name': 'Tesla Plaid',
    'model': 'Model X',
    'battery': '80%',
    'image': 'assets/images/1.png',
    'description':
        'A high-performance version of Tesla\'s flagship sedan, the Plaid offers incredible acceleration and a long range, making it one of the fastest electric cars available, with a range of 386 miles and a 0-60mph time of just 1.99 seconds.',
    'specs': [
      {'title': '386', 'subtitle': 'mi', 'value': 'Range'},
      {'title': '1,020', 'subtitle': 'hp', 'value': 'Peak Power'},
      {'title': '200', 'subtitle': 'mph', 'value': '1/4 Mile'},
      {'title': '1.99', 'subtitle': 's', 'value': '0-60mph'},
    ]
  },
  {
    'name': 'Ford Mustang Mach-E',
    'model': 'GT',
    'battery': '75%',
    'image': 'assets/images/2.png',
    'description':
        'Ford\'s electric take on the classic Mustang, the Mach-E GT offers a sporty driving experience with a solid range of 270 miles. With 480 horsepower, it\'s capable of reaching 0-60mph in 3.5 seconds, blending performance with practicality.',
    'specs': [
      {'title': '270', 'subtitle': 'mi', 'value': 'Range'},
      {'title': '480', 'subtitle': 'ph', 'value': 'Peak Power'},
      {'title': '150', 'subtitle': 'mph', 'value': '1/4 Mile'},
      {'title': '3.5', 'subtitle': 's', 'value': '0-60mph'},
    ]
  },
  {
    'name': 'Lucid Air',
    'model': 'Grand Touring',
    'battery': '85%',
    'image': 'assets/images/3.png',
    'description':
        'Known for its luxurious design and exceptional range, the Lucid Air Grand Touring delivers up to 516 miles on a single charge. With 800 horsepower and a 0-60mph time of 2.7 seconds, it competes with the best in the electric luxury car market.',
    'specs': [
      {'title': '516', 'subtitle': 'mi', 'value': 'Range'},
      {'title': '800', 'subtitle': 'ph', 'value': 'Peak Power'},
      {'title': '155', 'subtitle': 'mph', 'value': '1/4 Mile'},
      {'title': '2.7', 'subtitle': 's', 'value': '0-60mph'},
    ]
  },
  {
    'name': 'Rivian R1T',
    'model': 'Adventure',
    'battery': '90%',
    'image': 'assets/images/4.png',
    'description':
        'An all-electric pickup truck designed for adventure, the Rivian R1T offers a 314-mile range and rugged performance with 835 horsepower. It combines off-road capability with 0-60mph acceleration in just 3.0 seconds.',
    'specs': [
      {'title': '314', 'subtitle': 'mi', 'value': 'Range'},
      {'title': '835', 'subtitle': 'ph', 'value': 'Peak Power'},
      {'title': '125', 'subtitle': 'mph', 'value': '1/4 Mile'},
      {'title': '3.0', 'subtitle': 's', 'value': '0-60mph'},
    ]
  },
  {
    'name': 'Audi e-tron GT',
    'model': 'Quattro',
    'battery': '77%',
    'image': 'assets/images/5.png',
    'description':
        'Audi\'s e-tron GT is a sleek electric sports sedan with a luxurious interior. It offers 238 miles of range, 637 horsepower, and a smooth 0-60mph time of 3.1 seconds, providing a refined driving experience.',
    'specs': [
      {'title': '238', 'subtitle': 'mi', 'value': 'Range'},
      {'title': '637', 'subtitle': 'ph', 'value': 'Peak Power'},
      {'title': '155', 'subtitle': 'mph', 'value': '1/4 Mile'},
      {'title': '3.1', 'subtitle': 's', 'value': '0-60mph'},
    ]
  },
  {
    'name': 'Porsche Taycan',
    'model': 'Turbo S',
    'battery': '70%',
    'image': 'assets/images/6.png',
    'description':
        'Porsche\'s electric sports car, the Taycan Turbo S, focuses on driving dynamics, delivering 750 horsepower and a top speed of 161 mph. With a 0-60mph time of 2.6 seconds, it excels in both performance and handling.',
    'specs': [
      {'title': '227', 'subtitle': 'mi', 'value': 'Range'},
      {'title': '750', 'subtitle': 'ph', 'value': 'Peak Power'},
      {'title': '161', 'subtitle': 'mph', 'value': '1/4 Mile'},
      {'title': '2.6', 'subtitle': 's', 'value': '0-60mph'},
    ]
  },
  {
    'name': 'BMW i4',
    'model': 'M50',
    'battery': '82%',
    'image': 'assets/images/7.png',
    'description':
        'BMW\'s i4 M50 combines sporty performance with everyday usability. It offers 270 miles of range and 536 horsepower, and can reach 0-60mph in 3.7 seconds, delivering the thrill of an M-series BMW in an electric package.',
    'specs': [
      {'title': '270', 'subtitle': 'mi', 'value': 'Range'},
      {'title': '536', 'subtitle': 'ph', 'value': 'Peak Power'},
      {'title': '140', 'subtitle': 'mph', 'value': '1/4 Mile'},
      {'title': '3.7', 'subtitle': 's', 'value': '0-60mph'},
    ]
  },
];
