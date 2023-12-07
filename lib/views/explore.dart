import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Explore"),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(7),
                child: Container(
                  height: 200,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    border: Border.all(
                        color: const Color.fromARGB(255, 186, 185, 185),
                        width: 1.5,
                        style: BorderStyle.solid), //Border.all
                    /*** The BorderRadius widget  is here ***/
                    borderRadius: const BorderRadius.all(
                      Radius.circular(10),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                          top: 7,
                          left: 7,
                          right: 7,
                          bottom: 55,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(7),
                            child: Image.asset(
                              "assets/img/pic0.jpg",
                              fit: BoxFit.fill,
                            ),
                          )),
                      Positioned(
                        top: 1,
                        right: 3,
                        child: IconButton(
                          iconSize: 27,
                          icon: const Icon(
                            Icons.favorite,
                            color: Colors.white,
                          ),
                          onPressed: () {},
                        ),
                      ),
                      Positioned(
                        top: 150,
                        bottom: 10,
                        right: 7,
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(
                                const Color.fromARGB(255, 67, 53, 212)),
                            padding: MaterialStateProperty.all(
                                const EdgeInsets.all(10)),
                            shape: MaterialStateProperty.all(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5))),
                          ),
                          child: const Text(
                            "view Details",
                            style: TextStyle(
                              fontSize: 17,
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        top: 144,
                        left: 40,
                        child: Text(
                          "pairs",
                          style: TextStyle(
                              color: Colors.blue,
                              fontSize: 17,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      const Positioned(
                        top: 165,
                        left: 40,
                        child: Text(
                          "France",
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.w300),
                        ),
                      ),
                      const Positioned(
                        top: 165,
                        left: 110,
                        child: Text(
                          "4.5",
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 163,
                        left: 135,
                        child: Image.asset(
                          "assets/img/star.png",
                          height: 19,
                        ),
                      ),
                      Positioned(
                        top: 150,
                        left: 7.3,
                        child: Image.asset(
                          "assets/img/location.png",
                          height: 30,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(7),
                child: Container(
                  height: 200,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    border: Border.all(
                        color: const Color.fromARGB(255, 186, 185, 185),
                        width: 1.5,
                        style: BorderStyle.solid), //Border.all
                    /*** The BorderRadius widget  is here ***/
                    borderRadius: const BorderRadius.all(
                      Radius.circular(10),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                          top: 7,
                          left: 7,
                          right: 7,
                          bottom: 55,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(7),
                            child: Image.asset(
                              "assets/img/pic.jpeg",
                              fit: BoxFit.fill,
                            ),
                          )),
                      Positioned(
                        top: 1,
                        right: 3,
                        child: IconButton(
                          iconSize: 27,
                          icon: const Icon(
                            Icons.favorite,
                            color: Colors.white,
                          ),
                          onPressed: () {},
                        ),
                      ),
                      Positioned(
                        top: 150,
                        bottom: 10,
                        right: 7,
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(
                                const Color.fromARGB(255, 67, 53, 212)),
                            padding: MaterialStateProperty.all(
                                const EdgeInsets.all(10)),
                            shape: MaterialStateProperty.all(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5))),
                          ),
                          child: const Text(
                            "view Details",
                            style: TextStyle(
                              fontSize: 17,
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        top: 144,
                        left: 40,
                        child: Text(
                          "pairs",
                          style: TextStyle(
                              color: Colors.blue,
                              fontSize: 17,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      const Positioned(
                        top: 165,
                        left: 40,
                        child: Text(
                          "France",
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.w300),
                        ),
                      ),
                      const Positioned(
                        top: 165,
                        left: 110,
                        child: Text(
                          "4.0",
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 163,
                        left: 135,
                        child: Image.asset(
                          "assets/img/star.png",
                          height: 19,
                        ),
                      ),
                      Positioned(
                        top: 150,
                        left: 7.3,
                        child: Image.asset(
                          "assets/img/location.png",
                          height: 30,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(7),
                child: Container(
                  height: 200,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    border: Border.all(
                        color: const Color.fromARGB(255, 186, 185, 185),
                        width: 1.5,
                        style: BorderStyle.solid), //Border.all
                    /*** The BorderRadius widget  is here ***/
                    borderRadius: const BorderRadius.all(
                      Radius.circular(10),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                          top: 7,
                          left: 7,
                          right: 7,
                          bottom: 55,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(7),
                            child: Image.asset(
                              "assets/img/pic2.jpg",
                              fit: BoxFit.fill,
                            ),
                          )),
                      Positioned(
                        top: 1,
                        right: 3,
                        child: IconButton(
                          iconSize: 27,
                          icon: const Icon(
                            Icons.favorite,
                            color: Colors.white,
                          ),
                          onPressed: () {},
                        ),
                      ),
                      Positioned(
                        top: 150,
                        bottom: 10,
                        right: 7,
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(
                                const Color.fromARGB(255, 67, 53, 212)),
                            padding: MaterialStateProperty.all(
                                const EdgeInsets.all(10)),
                            shape: MaterialStateProperty.all(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5))),
                          ),
                          child: const Text(
                            "view Details",
                            style: TextStyle(
                              fontSize: 17,
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        top: 144,
                        left: 40,
                        child: Text(
                          "pairs",
                          style: TextStyle(
                              color: Colors.blue,
                              fontSize: 17,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      const Positioned(
                        top: 165,
                        left: 40,
                        child: Text(
                          "France",
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.w300),
                        ),
                      ),
                      const Positioned(
                        top: 165,
                        left: 110,
                        child: Text(
                          "3.4",
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 163,
                        left: 135,
                        child: Image.asset(
                          "assets/img/star.png",
                          height: 19,
                        ),
                      ),
                      Positioned(
                        top: 150,
                        left: 7.3,
                        child: Image.asset(
                          "assets/img/location.png",
                          height: 30,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
