import 'package:flutter/material.dart';
class Buttonicon extends StatelessWidget {
  const Buttonicon({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber.withOpacity(0.8),
       appBar:AppBar(
         title: Text("Icon",style:
           TextStyle(
             fontWeight: FontWeight.bold,
             fontSize: 30,
             color: Colors.white,

           ),),
           backgroundColor: Colors.deepPurpleAccent
       ) ,
      body: Center(
        child: Column(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(7),
                      )
                    ),
                    onPressed: (){}, child: Text("Tap Here"))
              ],

            ),
            Column(
              children: [
                OutlinedButton(onPressed: (){}, child: Text('Outloine')),
                TextButton(onPressed: (){}, child: Text('Text....')),
                Icon(Icons.adb_outlined)

              ],
            )
          ],
        ),
      ),

    );
  }
}
