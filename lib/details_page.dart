import 'package:flutter/material.dart';
import 'package:flutter_default/constants.dart';

class DetailsPage extends StatelessWidget {
  final dynamic details;
  const DetailsPage({super.key, required this.details});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 30),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.of(context).pop();
                        },
                        child: Container(
                          padding: const EdgeInsets.all(15),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: colorSecondary,
                          ),
                          child: const Center(
                            child: Icon(
                              Icons.arrow_left_outlined,
                              size: 24,
                            ),
                          ),
                        ),
                      ),
                      Column(
                        children: [
                          FittedBox(
                            child: Text(
                              details['name'],
                              style: const TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 24,
                              ),
                            ),
                          ),
                          Text(
                            details['model'],
                            style: const TextStyle(
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                      Container(
                        padding: const EdgeInsets.all(15),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: colorSecondary,
                        ),
                        child: const Center(
                          child: Icon(
                            Icons.bookmark_outline,
                            size: 24,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 80,
                  ),
                  Image.asset(
                    details['image'],
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.star,
                            color: colorYellow,
                            size: 20,
                          ),
                          Icon(
                            Icons.star,
                            color: colorYellow,
                            size: 20,
                          ),
                          Icon(
                            Icons.star,
                            color: colorYellow,
                            size: 20,
                          ),
                          Icon(
                            Icons.star,
                            color: colorYellow,
                            size: 20,
                          ),
                          Icon(
                            Icons.star,
                            color: colorYellow,
                            size: 20,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            '5.0',
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          )
                        ],
                      )
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
