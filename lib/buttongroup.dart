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
      Text("Suggestion Sharing\n\t         Platform",style: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 35
      ),),

      SizedBox(
        height: 50,
      ),

Text("This productive tool is designed to help\n\t\t\t\tyou better share your suggestion\n\t\t\t\t\tdepartment-wise conveniently! ",style:
  TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.bold
  ),),
      SizedBox(
        height: 100,
      ),
      SizedBox(
        width: 300,
        height: 60,
        child: ElevatedButton(

            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.deepPurpleAccent,
              foregroundColor: Colors.amber,


              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),

              )


            ),
            onPressed: (){}, child:
            Row(
              mainAxisSize: MainAxisSize.min,
              children: const [
                Center(
                  child: Text(
                    "Let's Start\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),

                  ),
                ),
                Icon(Icons.arrow_forward_rounded),
                SizedBox(width: 10),

              ],

            )
        ),
      ),



    ],


  ),
),
   );
  }
}
