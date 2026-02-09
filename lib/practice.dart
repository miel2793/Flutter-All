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
            Row(
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
            Text("This Color Name Is Purple")

          ],

        ),
      ),

    );
  }
}
