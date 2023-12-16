import 'package:flutter/material.dart';
import 'package:get/get_core/get_core.dart';
import 'package:get/get_navigation/get_navigation.dart';

class CustomCard extends StatelessWidget {
  const CustomCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.all(8),
        height: 450,
        child: Stack(
          children: [
            Card(
              shadowColor: Colors.black,
              color: const Color.fromARGB(255, 29, 29, 29),
              elevation: 20,
              child: Padding(
                padding: const EdgeInsets.all(24.0),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 8,
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(12),
                      child: Image.asset(
                        "assets/images/diamond.jpeg",
                        height: 200,
                        fit: BoxFit.contain,
                      ),
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    Row(
                      children: [
                        const Text(
                          "Amazing digital art",
                          style: TextStyle(color: Colors.white),
                        ),
                        const Spacer(),
                        Container(
                          padding: const EdgeInsets.symmetric(
                              vertical: 4, horizontal: 8),
                          decoration: BoxDecoration(
                              border:
                                  Border.all(width: 2, color: Colors.green)),
                          child: const Center(
                              child: Text(
                            "2.45 ETH",
                            style: TextStyle(color: Colors.green),
                          )),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    const Divider(
                      height: 2,
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    const Row(
                      children: [
                        Icon(Icons.align_vertical_bottom_sharp,
                            color: Color.fromARGB(255, 161, 161, 161)),
                        SizedBox(
                          width: 4,
                        ),
                        Text(
                          "Highest bid",
                          style: TextStyle(
                              color: Color.fromARGB(255, 161, 161, 161)),
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Text(
                          "0.0001 ETH",
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                        Spacer(),
                        Text(
                          "Highest bid",
                          style: TextStyle(
                              color: Color.fromARGB(255, 161, 161, 161)),
                        ),
                        Icon(
                          Icons.local_fire_department,
                          color: Colors.orange,
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            Positioned(
                top: 0,
                left: Get.width / 2.5,
                child: Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    gradient: const LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [Colors.white, Colors.black]),
                    boxShadow: const [
                      BoxShadow(color: Colors.white, blurRadius: 40)
                    ],
                    borderRadius: BorderRadius.circular(35),
                  ),
                ))
          ],
        ),
      ),
    );
  }
}
