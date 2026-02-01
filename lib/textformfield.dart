import 'package:flutter/material.dart';
class Textfrom extends StatelessWidget {
  const Textfrom({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
         title: Text("TextFormField"),
         backgroundColor: Color.fromRGBO(28, 214, 214,0.4 ),
       ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
             children: [
               SizedBox(
                 height: 200,
               ),
               Text('Log In With Phone Number & Password',style: TextStyle(
                 fontSize: 15,
                 fontWeight: FontWeight.bold
               ),),
               TextFormField(
                 decoration: InputDecoration(

                 ),

               )
             ],
          ),
        ),
      ),
    );

  }
}
