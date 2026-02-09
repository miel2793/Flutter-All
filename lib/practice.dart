import 'package:flutter/material.dart';
class All extends StatelessWidget {
  const All({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.orange[300],
        title: Text("Home",style: TextStyle(
          fontWeight:FontWeight.bold,

        ),),
        centerTitle: true,


      ) ,
      backgroundColor: Colors.blue[100],
      body:Padding(
        padding: EdgeInsets.all(15),
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      color: Colors.deepPurple,
                      borderRadius: BorderRadius.circular(10)

                    ),


                  ),
                  SizedBox(
                    width: 50,

                  ),

                  Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.deepPurple,
                        borderRadius: BorderRadius.circular(10)

                    ),


                  ),




                ],

              ),
            ),
            SizedBox(
              height: 20,
            )
            ,
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 15),
                  child: Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                     // boxShadow:,
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Text(
                      "This Is Purple Color",
                      style: TextStyle(
                        color: Colors.purple,
                        fontWeight: FontWeight.bold,
                        fontSize: 10,
                      ),
                    ),
                  ),
                )
              ],
            )

          ],

        ),
      ),

    );
  }
}
