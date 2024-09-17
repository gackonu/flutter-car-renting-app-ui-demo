import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_default/constants.dart';
import 'package:flutter_default/home_page.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            child: Column(
              children: [
                Expanded(
                  child: Container(
                    color: colorDeep,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: colorLight,
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Spacer(),
                Container(
                  padding: const EdgeInsets.all(30),
                  child: Column(
                    children: [
                      const Text(
                        'Rent a car with your lifestyle',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 50,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          height: 1,
                        ),
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      const Text(
                        'Jonson the best car rental platform in Cape Coast with a large selection of luxury cars',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      const SizedBox(
                        height: 40,
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(builder: (context) {
                              return const HomePage();
                            }),
                          );
                        },
                        child: Container(
                          width: double.infinity,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: const Center(
                            child: Text(
                              'Let\'s Rent',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Positioned(
            child: Stack(
              children: [
                Positioned(
                  child: IgnorePointer(
                    child: Container(
                      color: Colors.transparent,
                      width: double.infinity,
                      child: Column(
                        children: [
                          const SizedBox(
                            height: 180,
                          ),
                          Transform.scale(
                            scaleY: 1.3,
                            child: RichText(
                              text: const TextSpan(children: [
                                TextSpan(
                                  text: 'JON',
                                  style: TextStyle(
                                    fontSize: 80,
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromARGB(255, 254, 203, 57),
                                  ),
                                ),
                                TextSpan(
                                    text: 'SON',
                                    style: TextStyle(
                                      fontSize: 80,
                                      fontWeight: FontWeight.bold,
                                    ))
                              ]),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Positioned(
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 250,
                      ),
                      Row(
                        children: [
                          Container(
                            color: Colors.blue,
                            width: 90,
                          ),
                          Transform.rotate(
                            angle: -0.1,
                            child: ClipRect(
                              clipBehavior: Clip.none,
                              child: Align(
                                widthFactor: 0.1,
                                alignment: Alignment.centerLeft,
                                child: Image.asset(
                                  'assets/images/pngimg.com - tesla_car_PNG41.png',
                                  height: 300,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
