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
    'specs': [
      {'title': '270', 'subtitle': 'mi', 'value': 'Range'},
      {'title': '536', 'subtitle': 'ph', 'value': 'Peak Power'},
      {'title': '140', 'subtitle': 'mph', 'value': '1/4 Mile'},
      {'title': '3.7', 'subtitle': 's', 'value': '0-60mph'},
    ]
  },
];
