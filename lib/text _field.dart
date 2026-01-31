
import 'package:flutter/material.dart';
class Textfield extends StatelessWidget {
  const Textfield({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: (){}),
       backgroundColor: Colors.amber,
      appBar: AppBar(
        title: Text("TextField & Input"),
        backgroundColor: Colors.cyan,
      ),

      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 50,horizontal: 5),
          child: TextField(
            cursorColor: Colors.pink,
            maxLength:11 ,
             decoration: InputDecoration(
               labelText: 'Enter ',
               helperText: 'Enter correctly',
               hintText: 'Enter Your Number',
                hintStyle: TextStyle(
                  color: Colors.black,
             //     background: Paint().Colors.
                ),
                prefixIcon: Icon(Icons.phone),
 border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
             )

             ),
          ),
        ),
      ),
    );
  }
}
