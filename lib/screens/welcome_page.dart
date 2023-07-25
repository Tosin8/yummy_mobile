import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 390,
        height: 844,
        clipBehavior: Clip.antiAlias,
        decoration: const BoxDecoration(color: Colors.white),
        child: Stack(
          children: [
            Positioned(
              left: -11,
              top: 0,
              child: Container(
                width: 401,
                height: 844,
                decoration: const BoxDecoration(color: Color(0xFFD9D9D9)),
              ),
            ),
            Positioned(
              left: 45,
              top: 733,
              child: Container(
                width: 299,
                height: 61,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 299,
                        height: 61,
                        decoration: ShapeDecoration(
                          color: const Color(0xFFE2CA5C),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30),
                          ),
                        ),
                      ),
                    ),
                    const Positioned(
                      left: 99,
                      top: 20,
                      child: Text(
                        'Get Started',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 91,
              top: 607,
              child: Container(
                width: 211,
                height: 109,
                child: const Stack(
                  children: [
                    Positioned(
                      left: 7,
                      top: 25,
                      child: Text(
                        'What’s your',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 30,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 13,
                      top: 0,
                      child: Text(
                        'Choose your preferences',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 64,
                      child: Text(
                        'favorite food?',
                        style: TextStyle(
                          color: Color(0xFF726868),
                          fontSize: 30,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 171,
              top: 27,
              child: Container(
                width: 45,
                height: 47,
                child: Stack(
                  children: [
                    const Positioned(
                      left: 0,
                      top: 0,
                      child: SizedBox(
                        width: 45,
                        height: 47,
                        child: Text(
                          'y',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 45,
                            fontFamily: 'Akaya Telivigala',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 15,
                      top: 7,
                      child: Container(
                        width: 11,
                        height: 11,
                        decoration: const ShapeDecoration(
                          color: Colors.black,
                          shape: OvalBorder(),
                          shadows: [
                            BoxShadow(
                              color: Color(0x3F000000),
                              blurRadius: 4,
                              offset: Offset(0, 4),
                              spreadRadius: 0,
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 0,
              top: 83,
              child: Container(
                width: 390,
                height: 487,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 390,
                        height: 487,
                        decoration: const BoxDecoration(
                          color: Color(0xB2D9D9D9),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x33000000),
                              blurRadius: 4,
                              offset: Offset(16, 10),
                              spreadRadius: 4,
                            )
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: -110.29,
                      top: -9,
                      child: Container(
                        width: 608.68,
                        height: 676.15,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 64.29,
                              top: 0,
                              child: Container(
                                width: 390.87,
                                height: 317.15,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 11,
                                      child: Container(
                                        width: 213.87,
                                        height: 306.15,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 62.08,
                                              top: 0,
                                              child: Transform(
                                                transform: Matrix4.identity()
                                                  ..translate(0.0, 0.0)
                                                  ..rotateZ(0.22),
                                                child: Container(
                                                  width: 155.71,
                                                  height: 278.45,
                                                  decoration: ShapeDecoration(
                                                    color: Colors.black,
                                                    shape:
                                                        RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              19),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 43.88,
                                              top: -5.43,
                                              child: Transform(
                                                transform: Matrix4.identity()
                                                  ..translate(0.0, 0.0)
                                                  ..rotateZ(0.28),
                                                child: Container(
                                                  width: 431.65,
                                                  height: 288.18,
                                                  decoration:
                                                      const BoxDecoration(
                                                    image: DecorationImage(
                                                      image: AssetImage(
                                                          "assets/images/pancake_berry_1.jpg"),
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 239.08,
                                      top: 0,
                                      child: Transform(
                                        transform: Matrix4.identity()
                                          ..translate(0.0, 0.0)
                                          ..rotateZ(0.22),
                                        child: Container(
                                          width: 155.71,
                                          height: 278.45,
                                          decoration: ShapeDecoration(
                                            color: Colors.black,
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(19),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 220.80,
                                      top: -6,
                                      child: Transform(
                                        transform: Matrix4.identity()
                                          ..translate(0.0, 0.0)
                                          ..rotateZ(0.23),
                                        child: Container(
                                          width: 197.90,
                                          height: 296.15,
                                          decoration: const BoxDecoration(
                                            image: DecorationImage(
                                              image: AssetImage(
                                                  'assets/images/cake_berry.jpg'),
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 391.77,
                              top: 88.43,
                              child: Container(
                                width: 216.91,
                                height: 307.29,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 65.59,
                                      top: 0,
                                      child: Transform(
                                        transform: Matrix4.identity()
                                          ..translate(0.0, 0.0)
                                          ..rotateZ(0.24),
                                        child: Container(
                                          width: 155.71,
                                          height: 278.45,
                                          decoration: ShapeDecoration(
                                            color: Colors.black,
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(19),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 66.49,
                                      top: -29.34,
                                      child: Transform(
                                        transform: Matrix4.identity()
                                          ..translate(0.0, 0.0)
                                          ..rotateZ(0.24),
                                        child: Container(
                                          width: 226.47,
                                          height: 312.71,
                                          decoration: const BoxDecoration(
                                            image: DecorationImage(
                                              image: AssetImage(
                                                'assets/images/sandwish.jpg',
                                              ),
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              top: 307,
                              child: Container(
                                width: 211.66,
                                height: 282,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 56.37,
                                      top: 0,
                                      child: Transform(
                                        transform: Matrix4.identity()
                                          ..translate(0.0, 0.0)
                                          ..rotateZ(0.22),
                                        child: Container(
                                          width: 159.30,
                                          height: 252.85,
                                          decoration: ShapeDecoration(
                                            color: Colors.black,
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(19),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 77.93,
                                      top: -28.11,
                                      child: Transform(
                                        transform: Matrix4.identity()
                                          ..translate(0.0, 0.0)
                                          ..rotateZ(0.29),
                                        child: Container(
                                          width: 189.74,
                                          height: 281.89,
                                          decoration: const BoxDecoration(
                                            image: DecorationImage(
                                              image: AssetImage(
                                                'assets/images/spaghetti.jpg',
                                              ),
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 174.29,
                              top: 283,
                              child: Container(
                                width: 213.87,
                                height: 306.15,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 62.08,
                                      top: 0,
                                      child: Transform(
                                        transform: Matrix4.identity()
                                          ..translate(0.0, 0.0)
                                          ..rotateZ(0.22),
                                        child: Container(
                                          width: 155.71,
                                          height: 278.45,
                                          decoration: ShapeDecoration(
                                            color: Colors.black,
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(19),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 51.61,
                                      top: -17.65,
                                      child: Transform(
                                        transform: Matrix4.identity()
                                          ..translate(0.0, 0.0)
                                          ..rotateZ(0.22),
                                        child: Container(
                                          width: 193.06,
                                          height: 298.38,
                                          decoration: const BoxDecoration(
                                            image: DecorationImage(
                                              image: AssetImage(
                                                  'assets/images/strawberry.jpg'),
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 326.29,
                              top: 370,
                              child: Container(
                                width: 213.87,
                                height: 306.15,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 62.08,
                                      top: 0,
                                      child: Transform(
                                        transform: Matrix4.identity()
                                          ..translate(0.0, 0.0)
                                          ..rotateZ(0.22),
                                        child: Container(
                                          width: 155.71,
                                          height: 278.45,
                                          decoration: ShapeDecoration(
                                            color: Colors.black,
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(19),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 53.11,
                                      top: -18,
                                      child: Transform(
                                        transform: Matrix4.identity()
                                          ..translate(0.0, 0.0)
                                          ..rotateZ(0.36),
                                        child: Container(
                                          width: 268.31,
                                          height: 287.31,
                                          decoration: const BoxDecoration(
                                            image: DecorationImage(
                                              image: AssetImage(
                                                  'assets/images/pancake_berry.jpg'),
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
