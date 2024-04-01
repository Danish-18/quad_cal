import 'package:flutter/material.dart';
import 'package:quaternion_calculator/screens/difference.dart';
import 'package:quaternion_calculator/screens/magnitude.dart';
import 'package:quaternion_calculator/screens/product.dart';
import 'package:quaternion_calculator/screens/sum.dart';

class Home_Screen extends StatefulWidget {
  const Home_Screen({super.key});

  @override
  State<Home_Screen> createState() => _Home_ScreenState();
}

class _Home_ScreenState extends State<Home_Screen> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.sizeOf(context);
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          SizedBox(
            height: size.height,
            width: size.width,
            child: Column(
              children: [
                Stack(
                  children: [
                    Center(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 80),
                        child: Container(
                          height: 120,
                          width: MediaQuery.sizeOf(context).width,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("Assets/Icons/Fav/www.png"),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 200, left: 67),
                      child: Container(
                        child: const Text(
                          'Quaternion Calculator',
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 353, top: 55),
                      child: Container(
                        height: 50,
                        width: 50,
                        decoration: const BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.all(
                            Radius.circular(60),
                          ),
                          image: DecorationImage(
                            image:
                                AssetImage("Assets/Icons/Menu/PNG/Coffee.png"),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 55),
                      child: InkWell(
                        onTap: () {
                          
                        },
                        child: Container(
                          margin: const EdgeInsets.only(left: 20),
                          height: 50,
                          width: 50,
                          decoration: const BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.all(
                              Radius.circular(50),
                            ),
                          ),
                          child: const Icon(
                            Icons.menu,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 35,
                ),
                Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 15, left: 300),
                      child: Container(
                        child: const Icon(
                          Icons.keyboard_arrow_right,
                          size: 30,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 12, left: 12),
                      child: Container(
                        height: 30,
                        width: 30,
                        decoration: const BoxDecoration(
                          color: Colors.lightBlue,
                          borderRadius: BorderRadius.all(
                            Radius.circular(60),
                          ),
                          image: DecorationImage(
                            image: AssetImage(
                                "Assets/Icons/Calculator/PNG/Sum.png"),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 65,
                      width: 350,
                      decoration: BoxDecoration(
                        borderRadius: const BorderRadius.all(
                          Radius.circular(15),
                        ),
                        border: Border.all(color: Colors.grey.withOpacity(0.3)),
                        color: Colors.white.withOpacity(0.3),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 60, top: 12),
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const Sum_Screen(),
                              ),
                            );
                          },
                          child: Container(
                            child: const Text(
                              'Sum',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 15, left: 300),
                      child: InkWell(
                        onTap: () {},
                        child: Container(
                          child: const Icon(
                            Icons.keyboard_arrow_right,
                            size: 30,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 12, left: 12),
                      child: Container(
                        height: 30,
                        width: 30,
                        decoration: const BoxDecoration(
                          color: Colors.lightBlue,
                          borderRadius: BorderRadius.all(
                            Radius.circular(60),
                          ),
                          image: DecorationImage(
                            image: AssetImage(
                                "Assets/Icons/Calculator/PNG/Difference.png"),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 65,
                      width: 350,
                      decoration: BoxDecoration(
                        borderRadius: const BorderRadius.all(
                          Radius.circular(15),
                        ),
                        border: Border.all(color: Colors.grey.withOpacity(0.3)),
                        color: Colors.white.withOpacity(0.3),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 60, top: 12),
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const Differece_Screen(),
                              ),
                            );
                          },
                          child: Container(
                            child: const Text(
                              'Difference',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 15, left: 300),
                      child: Container(
                        child: const Icon(
                          Icons.keyboard_arrow_right,
                          size: 30,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 12, left: 12),
                      child: Container(
                        height: 30,
                        width: 30,
                        decoration: const BoxDecoration(
                          color: Colors.lightBlue,
                          borderRadius: BorderRadius.all(
                            Radius.circular(60),
                          ),
                          image: DecorationImage(
                            image: AssetImage(
                                "Assets/Icons/Calculator/PNG/Product.png"),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 65,
                      width: 350,
                      decoration: BoxDecoration(
                        borderRadius: const BorderRadius.all(
                          Radius.circular(15),
                        ),
                        border: Border.all(color: Colors.grey.withOpacity(0.3)),
                        color: Colors.white.withOpacity(0.3),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 60, top: 12),
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const Product_Screen(),
                              ),
                            );
                          },
                          child: Container(
                            child: const Text(
                              'Product',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 15, left: 300),
                      child: Container(
                        child: const Icon(
                          Icons.keyboard_arrow_right,
                          size: 30,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 12, left: 12),
                      child: Container(
                        height: 30,
                        width: 30,
                        decoration: const BoxDecoration(
                          color: Colors.lightBlue,
                          borderRadius: BorderRadius.all(
                            Radius.circular(60),
                          ),
                          image: DecorationImage(
                            image: AssetImage(
                                "Assets/Icons/Calculator/PNG/Magnitude.png"),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 65,
                      width: 350,
                      decoration: BoxDecoration(
                        borderRadius: const BorderRadius.all(
                          Radius.circular(15),
                        ),
                        border: Border.all(color: Colors.grey.withOpacity(0.3)),
                        color: Colors.white.withOpacity(0.3),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 60, top: 12),
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const Magnitude_Screen(),
                              ),
                            );
                          },
                          child: Container(
                            child: const Text(
                              'Magnitude',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 15, left: 300),
                      child: Container(
                        child: const Icon(
                          Icons.keyboard_arrow_right,
                          size: 30,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 12, left: 12),
                      child: Container(
                        height: 30,
                        width: 30,
                        decoration: const BoxDecoration(
                          color: Colors.lightBlue,
                          borderRadius: BorderRadius.all(
                            Radius.circular(60),
                          ),
                          image: DecorationImage(
                            image: AssetImage(
                                "Assets/Icons/Calculator/PNG/Conjugate.png"),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 65,
                      width: 350,
                      decoration: BoxDecoration(
                        borderRadius: const BorderRadius.all(
                          Radius.circular(15),
                        ),
                        border: Border.all(color: Colors.grey.withOpacity(0.3)),
                        color: Colors.white.withOpacity(0.3),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 60, top: 12),
                        child: Container(
                          child: const Text(
                            'Conjugate',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 15, left: 300),
                      child: Container(
                        child: const Icon(
                          Icons.keyboard_arrow_right,
                          size: 30,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 12, left: 12),
                      child: Container(
                        height: 30,
                        width: 30,
                        decoration: const BoxDecoration(
                          color: Colors.lightBlue,
                          borderRadius: BorderRadius.all(
                            Radius.circular(60),
                          ),
                          image: DecorationImage(
                            image: AssetImage(
                                "Assets/Icons/Calculator/PNG/Matrix.png"),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 65,
                      width: 350,
                      decoration: BoxDecoration(
                        borderRadius: const BorderRadius.all(
                          Radius.circular(15),
                        ),
                        border: Border.all(color: Colors.grey.withOpacity(0.3)),
                        color: Colors.white.withOpacity(0.3),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 60, top: 12),
                        child: Container(
                          child: const Text(
                            'Matrix Representation',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
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
    );
  }
}
