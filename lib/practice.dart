import 'package:flutter/material.dart';
class All extends StatelessWidget {
  const All({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Color Shade",style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 30,
         // backgroundColor: Colors.cyanAccent[200]
        ),),
        backgroundColor: Colors.cyan[200],
        centerTitle: true,

      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(

                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 10,left: 10,bottom: 15),
                    child: Container(
                      height: 90,
                      width: 90,

                      decoration:
                      BoxDecoration(
                        border: Border.all(
                          color: Colors.black,
                          width: 1,
                        ),
                         color: Colors.red[900],
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black,
                            blurRadius: 7,
                            offset: Offset(5, 5),
                          ),
                        ],


                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10,left: 10,bottom: 15),
                    child: Container(
                      height: 90,
                      width: 90,

                      decoration:
                      BoxDecoration(
                        border: Border.all(
                          color: Colors.black,
                          width: 1,
                        ),
                        color: Colors.red[800],
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black,
                            blurRadius: 7,
                            offset: Offset(5, 5),
                          ),
                        ],


                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10,left: 10,bottom: 15),
                    child: Container(
                      height: 90,
                      width: 90,

                      decoration:
                      BoxDecoration(
                        border: Border.all(
                          color: Colors.black,
                          width: 1,
                        ),
                        color: Colors.red[700],
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black,
                            blurRadius: 7,
                            offset: Offset(5, 5),
                          ),
                        ],


                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10,left: 10,bottom: 15),
                    child: Container(
                      height: 90,
                      width: 90,

                      decoration:
                      BoxDecoration(
                        border: Border.all(
                          color: Colors.black,
                          width: 1,
                        ),
                        color: Colors.red[600],
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black,
                            blurRadius: 7,
                            offset: Offset(5, 5),
                          ),
                        ],


                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10,left: 10,bottom: 15),
                    child: Container(
                      height: 90,
                      width: 90,

                      decoration:
                      BoxDecoration(
                        border: Border.all(
                          color: Colors.black,
                          width: 1,
                        ),
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black,
                            blurRadius: 7,
                            offset: Offset(5, 5),
                          ),
                        ],


                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10,left: 10,bottom: 15),
                    child: Container(
                      height: 90,
                      width: 90,

                      decoration:
                      BoxDecoration(
                        border: Border.all(
                          color: Colors.black,
                          width: 1,
                        ),
                        color: Colors.red[400],
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black,
                            blurRadius: 7,
                            offset: Offset(5, 5),
                          ),
                        ],


                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10,left: 10,bottom: 15),
                    child: Container(
                      height: 90,
                      width: 90,

                      decoration:
                      BoxDecoration(
                        border: Border.all(
                          color: Colors.black,
                          width: 1,
                        ),
                        color: Colors.red[300],
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black,
                            blurRadius: 7,
                            offset: Offset(5, 5),
                          ),
                        ],


                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10,left: 10,bottom: 15),
                    child: Container(
                      height: 90,
                      width: 90,

                      decoration:
                      BoxDecoration(
                        border: Border.all(
                          color: Colors.black,
                          width: 1,
                        ),
                        color: Colors.red[200],
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black,
                            blurRadius: 7,
                            offset: Offset(5, 5),
                          ),
                        ],


                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10,left: 10,bottom: 15),
                    child: Container(
                      height: 90,
                      width: 90,

                      decoration:
                      BoxDecoration(
                        border: Border.all(
                          color: Colors.black,
                          width: 1,
                        ),
                        color: Colors.red[100],
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black,
                            blurRadius: 7,
                            offset: Offset(5, 5),
                          ),
                        ],


                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10,left: 10,bottom: 15),
                    child: Container(
                      height: 90,
                      width: 90,

                      decoration:
                      BoxDecoration(
                        border: Border.all(
                          color: Colors.black,
                          width: 1,
                        ),
                        color: Colors.red[50],
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black,
                            blurRadius: 7,
                            offset: Offset(5, 5),
                          ),
                        ],


                      ),
                    ),
                  ),


                ],
              ),
            ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: List.generate(
              10,
                  (index) {
                // green shades: 900 → 50
                final shade = (900 - index * 100).clamp(50, 900);

                return Padding(
                  padding: const EdgeInsets.only(top: 10, left: 10, bottom: 15),
                  child: Container(
                    height: 90,
                    width: 90,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 1,
                      ),
                      color: Colors.green[shade],
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.black,
                          blurRadius: 7,
                          offset: Offset(5, 5),
                        ),
                      ],
                    ),
                  ),
                );
              },
            ),
          ),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: List.generate(
              10,
                  (index) {
                // green shades: 900 → 50
                final shade = (900 - index * 100).clamp(50, 900);

                return Padding(
                  padding: const EdgeInsets.only(top: 10, left: 10, bottom: 15),
                  child: Container(
                    height: 90,
                    width: 90,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 1,
                      ),
                      color: Colors.purple[shade],
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.black,
                          blurRadius: 7,
                          offset: Offset(5, 5),
                        ),
                      ],
                    ),
                  ),
                );
              },
            ),
          ),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: List.generate(
              10,
                  (index) {
                // green shades: 900 → 50
                final shade = (900 - index * 100).clamp(50, 900);

                return Padding(
                  padding: const EdgeInsets.only(top: 10, left: 10, bottom: 15),
                  child: Container(
                    height: 90,
                    width: 90,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 1,
                      ),
                      color: Colors.orange[shade],
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.black,
                          blurRadius: 7,
                          offset: Offset(5, 5),
                        ),
                      ],
                    ),
                  ),
                );
              },
            ),
          ),
        ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: List.generate(
                  10,
                      (index) {
                    // green shades: 900 → 50
                    final shade = (900 - index * 100).clamp(50, 900);

                    return Padding(
                      padding: const EdgeInsets.only(top: 10, left: 10, bottom: 15),
                      child: Container(
                        height: 90,
                        width: 90,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.black,
                            width: 1,
                          ),
                          color: Colors.cyan[shade],
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.black,
                              blurRadius: 7,
                              offset: Offset(5, 5),
                            ),
                          ],
                        ),
                      ),
                    );
                  },
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: List.generate(
                  10,
                      (index) {
                    // green shades: 900 → 50
                    final shade = (900 - index * 100).clamp(50, 900);

                    return Padding(
                      padding: const EdgeInsets.only(top: 10, left: 10, bottom: 15),
                      child: Container(
                        height: 90,
                        width: 90,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.black,
                            width: 1,
                          ),
                          color: Colors.blue[shade],
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.black,
                              blurRadius: 7,
                              offset: Offset(5, 5),
                            ),
                          ],
                        ),
                      ),
                    );
                  },
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: List.generate(
                  10,
                      (index) {
                    // green shades: 900 → 50
                    final shade = (900 - index * 100).clamp(50, 900);

                    return Padding(
                      padding: const EdgeInsets.only(top: 10, left: 10, bottom: 15),
                      child: Container(
                        height: 90,
                        width: 90,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.black,
                            width: 1,
                          ),
                          color: Colors.yellow[shade],
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.black,
                              blurRadius: 7,
                              offset: Offset(5, 5),
                            ),
                          ],
                        ),
                      ),
                    );
                  },
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: List.generate(
                  10,
                      (index) {
                    // green shades: 900 → 50
                    final shade = (900 - index * 100).clamp(50, 900);

                    return Padding(
                      padding: const EdgeInsets.only(top: 10, left: 10, bottom: 15),
                      child: Container(
                        height: 90,
                        width: 90,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.black,
                            width: 1,
                          ),
                          color: Colors.pink[shade],
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.black,
                              blurRadius: 7,
                              offset: Offset(5, 5),
                            ),
                          ],
                        ),
                      ),
                    );
                  },
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: List.generate(
                  10,
                      (index) {
                    // green shades: 900 → 50 SingleChildScrollView(
                    final shade = (900 - index * 100).clamp(50, 900);

                    return Padding(
                      padding: const EdgeInsets.only(top: 10, left: 10, bottom: 15),
                      child: Container(
                        height: 90,
                        width: 90,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.black,
                            width: 1,
                          ),
                          color: Colors.blueGrey[shade],
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.black,
                              blurRadius: 7,
                              offset: Offset(5, 5),
                            ),
                          ],
                        ),
                      ),
                    );
                  },
                ),
              ),
            ),


// green shades: 900 → 50 SingleChildScrollView(



        ],
        ),
      ),
    );
  }
}
