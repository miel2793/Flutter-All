
import 'package:flutter/material.dart';
class Textfield extends StatelessWidget {
  const Textfield({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: (){}),
       backgroundColor: Colors.white,
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
             keyboardType: TextInputType.phone,
             decoration: InputDecoration(
               labelText: 'Enter Your Phone Number  ',
               helperText: 'Enter correctly',
               hintText: '+880',
                hintStyle: TextStyle(
                  color: Colors.black,
             //     background: Paint().Colors.
                ),
                prefixIcon: Icon(Icons.phone),
 border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
             ),
                enabledBorder: OutlineInputBorder(
                 borderSide: BorderSide(
                   color: Colors.orange,
                   width: 2
                 )
             ),
               filled: true,
               fillColor: Colors.orange[100],
                // contentPadding: EdgeInsets.symmetric(horizontal: 5,vertical: 5)

             ),
          ),
        ),
      ),
    );
  }
}
