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
      body: Column(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 8,left: 10),
                  child: Container(
                    height: 90,
                    width: 90,
                    color: Colors.black,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8,left: 10),
                  child: Container(
                    height: 90,
                    width: 90,
                    color: Colors.black,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8,left: 10),
                  child: Container(
                    height: 90,
                    width: 90,
                    color: Colors.black,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8,left: 10),
                  child: Container(
                    height: 90,
                    width: 90,
                    color: Colors.black,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8,left: 10),
                  child: Container(
                    height: 90,
                    width: 90,
                    color: Colors.black,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8,left: 10),
                  child: Container(
                    height: 90,
                    width: 90,
                    color: Colors.black,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8,left: 10),
                  child: Container(
                    height: 90,
                    width: 90,
                    color: Colors.black,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8,left: 10),
                  child: Container(
                    height: 90,
                    width: 90,
                    color: Colors.black,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8,left: 10),
                  child: Container(
                    height: 90,
                    width: 90,
                    color: Colors.black,
                  ),
                ),

              ],
            ),
          )
        ],
      ),
    );
  }
}
