import 'package:flutter/material.dart';
import 'package:flutter_default/cmps/detailsbrief.dart';
import 'package:flutter_default/constants.dart';

class CarCard extends StatefulWidget {
  const CarCard({super.key});

  @override
  State<CarCard> createState() => _CarCardState();
}

class _CarCardState extends State<CarCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(18),
      decoration: BoxDecoration(
        color: colorTertiary,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Tesla Plaid',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 24,
                    ),
                  ),
                  Text(
                    'Model X',
                    style: TextStyle(
                      fontSize: 17,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    height: 12,
                    padding: const EdgeInsets.only(
                      top: 1,
                      left: 1,
                      right: 5,
                      bottom: 1,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(3),
                      border: Border.all(color: Colors.white),
                    ),
                    child: Container(
                      height: 20,
                      width: 16,
                      decoration: BoxDecoration(
                        color: colorYellow,
                        borderRadius: BorderRadius.circular(2),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 3,
                  ),
                  const Text(
                    '80%',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              )
            ],
          ),
          Container(
            margin: const EdgeInsets.symmetric(vertical: 5, horizontal: 30),
            child: Image.asset('assets/images/2022-Tesla-Model_X.png'),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Detailsbrief(
                title: '386',
                subtitle: 'mi',
                value: 'Range',
              ),
              Detailsbrief(
                title: '1,020',
                subtitle: 'hp',
                value: 'Peak Power',
              ),
              Detailsbrief(
                title: '200',
                subtitle: 'mph',
                value: '1/4 Mile',
              ),
              Detailsbrief(
                title: '1.99',
                subtitle: 's',
                value: '0-60mph',
              ),
            ],
          ),
        ],
      ),
    );
  }
}
