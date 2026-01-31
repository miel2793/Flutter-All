import 'package:flutter/material.dart';

class Buttongroup extends StatelessWidget {
  const Buttongroup({super.key});

  @override
  Widget build(BuildContext context) {
   return Scaffold(
     backgroundColor: Colors.amber[100],
     appBar: AppBar(
       title: Text("Buttongroup"),
       centerTitle: true,
       backgroundColor: Colors.deepPurpleAccent[100],
     ),
body: Center(
  child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [

      SizedBox(
        width: 300,
        height: 60,
        child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.deepPurpleAccent,


            ),
            onPressed: (){}, child: Text("Let's Start",style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 20,
          color: Colors.white


        ),)

        ),
      )
    ],

  ),
),
   );
  }
}
