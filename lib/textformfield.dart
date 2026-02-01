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
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
               children: [
                 SizedBox(
                     child: Image.asset('assets/images/p1.png')),
                 SizedBox(
                   height: 30,
                 ),
                 Text('Log In With Phone Number & Password',style: TextStyle(
                   fontSize: 15,
                   fontWeight: FontWeight.bold
                 ),),
                 Padding(
                   padding: const EdgeInsets.only(right: 30,left:30,top: 20,bottom: 0),
                   child: TextFormField(
                     maxLength: 11,
                     keyboardType:TextInputType.phone,
                     decoration: InputDecoration(
                       prefixIcon: Icon(Icons.phone),
                       suffixIcon: Icon(Icons.check),
                       labelText: "Enter Your Name",
                       hintText: '+88',
                       helperText: 'Enter with 01',
                       border: OutlineInputBorder(
                         borderRadius: BorderRadius.circular(16)
                       ),

        
                     ),
        
                   ),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(right: 30,left:30,top: 20,bottom: 0),
                   child: TextFormField(
                     obscureText: true,
                    // keyboardType:TextInputType.phone,
                     decoration: InputDecoration(
                         prefixIcon: Icon(Icons.phone),
                         suffixIcon: Icon(Icons.check),
                         labelText: "Enter A Password",
                         hintText: 'M#*^342',
                         helperText: 'Give a Strong  Password',
                         border: OutlineInputBorder(
                             borderRadius: BorderRadius.circular(16)
                         )

                     ),

                   ),
                 )
               ],
            ),
          ),
        ),
      ),
    );

  }
}
