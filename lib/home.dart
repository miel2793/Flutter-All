
import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("The App"),
        backgroundColor: Colors.cyan[700],


        
      ),
      body: SingleChildScrollView(

        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
             children: [
               Text("Miel"),
               Text("Miel"),
               Text("Miel"),
               Text("Miel"),
               Text("Miel"),
               Text("Miel"),
               Text("Miel"),
               Text("Miel"),
               Text("Miel"),
               Text("Miel"),
               Text("Miel"),




             ],
          ),
        )

       /* Column(
          mainAxisAlignment: MainAxisAlignment.center,
          //crossAxisAlignment: CrossAxisAlignment.,
          children: [

            Text("Hello World ",style: TextStyle(
                fontSize: 54,
                fontWeight: FontWeight.bold,
                color: Colors.purple[200]
            ),),
            Text("Hellow "
                "World ",style: TextStyle(
                fontSize: 54,
                fontWeight: FontWeight.bold,
                color: Colors.purple[200]
            ),),
            Text("Hellow World ",style: TextStyle(
                fontSize: 54,
                fontWeight: FontWeight.bold,
                color: Colors.purple[200]
            ),),
            Text("Hellow World ",style: TextStyle(
                fontSize: 54,
                fontWeight: FontWeight.bold,
                color: Colors.purple[200]
            ),),
            Text("Hellow World ",style: TextStyle(
                fontSize: 54,
                fontWeight: FontWeight.bold,
                color: Colors.purple[200]
            ),),
            Text("Hellow World ",style: TextStyle(
                fontSize: 54,
                fontWeight: FontWeight.bold,
                color: Colors.purple[200]
            ),),
            Text("Hellow World ",style: TextStyle(
                fontSize: 54,
                fontWeight: FontWeight.bold,
                color: Colors.purple[200]
            ),),
            Text("Hellow World ",style: TextStyle(
                fontSize: 54,
                fontWeight: FontWeight.bold,
                color: Colors.purple[200]
            ),),
            Text("Hellow World ",style: TextStyle(
                fontSize: 54,
                fontWeight: FontWeight.bold,
                color: Colors.purple[200]
            ),),
            Text("Hellow World ",style: TextStyle(
                fontSize: 54,
                fontWeight: FontWeight.bold,
                color: Colors.purple[200]
            ),),
            Text("Hellow World ",style: TextStyle(
                fontSize: 54,
                fontWeight: FontWeight.bold,
                color: Colors.purple[200]
            ),),
            Text("Hellow World ",style: TextStyle(
                fontSize: 54,
                fontWeight: FontWeight.bold,
                color: Colors.purple[200]
            ),),
            Text("Hellow World ",style: TextStyle(
                fontSize: 54,
                fontWeight: FontWeight.bold,
                color: Colors.purple[200]
            ),),
          ],
        ),*/
      ),
    );
  }
}
