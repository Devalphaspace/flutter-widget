import 'package:flutter/material.dart';
import 'package:get/get.dart';

class CustomCard extends StatelessWidget {
  const CustomCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 150),
        height: Get.height,
        width: Get.width,
        color: const Color(0xFF030304),
        child: Container(
          constraints: const BoxConstraints(maxHeight: 450),
          height: 450,
          child: Stack(
            alignment: Alignment.topCenter,
            children: [
              const SizedBox(
                height: 450,
              ),
              Positioned(
                bottom: 0,
                child: SizedBox(
                  height: 400,
                  child: Card(
                    shadowColor: Colors.white10,
                    color: const Color(0xFF1a2028),
                    elevation: 20,
                    child: Padding(
                      padding: const EdgeInsets.all(16),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            width: Get.width * 0.8,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(12),
                              child: Image.asset(
                                "assets/images/gta-vi.png",
                                height: 200,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: Get.width * 0.8,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                const Text(
                                  "GTA VI Digital Art",
                                  style: TextStyle(color: Colors.white),
                                ),
                                const Spacer(),
                                Container(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 4, horizontal: 8),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(4),
                                    border: Border.all(
                                      width: 1,
                                      color: Colors.green,
                                    ),
                                  ),
                                  child: const Center(
                                      child: Text(
                                    "2.45 ETH",
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.green,
                                    ),
                                  )),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            width: Get.width * 0.8,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Stack(``
                                  alignment: Alignment.centerLeft,
                                  children: [
                                    const SizedBox(
                                      height: 24,
                                      width: 64,
                                    ),
                                    SizedBox(
                                      width: 24,
                                      height: 24,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(12),
                                        child: Image.asset(
                                          "assets/images/aiony-haust.jpeg",
                                          height: 200,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 20,
                                      child: SizedBox(
                                        width: 24,
                                        height: 24,
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(12),
                                          child: Image.asset(
                                            "assets/images/isco.jpeg",
                                            height: 200,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 40,
                                      child: SizedBox(
                                        width: 24,
                                        height: 24,
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(12),
                                          child: Image.asset(
                                            "assets/images/alex-perez.jpeg",
                                            height: 200,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                const Spacer(),
                                const Text(
                                  "3 in stock",
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.white,
                                  ),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            width: Get.width * 0.8,
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Icon(
                                  Icons.align_vertical_bottom_sharp,
                                  color: Colors.white54,
                                  size: 20,
                                ),
                                SizedBox(
                                  width: 4,
                                ),
                                Text(
                                  "Highest bid",
                                  style: TextStyle(
                                    color: Colors.white54,
                                    fontSize: 12,
                                  ),
                                ),
                                SizedBox(width: 4),
                                Text(
                                  "0.0001 ETH",
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Spacer(),
                                Text(
                                  "Highest bid",
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.white54,
                                  ),
                                ),
                                Icon(
                                  Icons.local_fire_department,
                                  color: Colors.orange,
                                  size: 20,
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 25,
                left: Get.width / 2.5,
                child: Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    gradient: const LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [Color(0xFFF28DC4), Color(0xFFF20F62)]),
                    boxShadow: const [
                      BoxShadow(color: Colors.white38, blurRadius: 40)
                    ],
                    borderRadius: BorderRadius.circular(35),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
