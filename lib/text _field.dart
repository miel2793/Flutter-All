
import 'package:flutter/material.dart';
class Textfield extends StatelessWidget {
  const Textfield({super.key});

  @override
  Widget build(BuildContext context) {

    TextEditingController  phone =TextEditingController();
    TextEditingController password =TextEditingController();
    return Scaffold(

      floatingActionButton: FloatingActionButton(onPressed: (){}),

       backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("TextField & Input"),
        backgroundColor: Colors.cyan,
      ),

      body: SingleChildScrollView(
        child: Column(
          children: [
        
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 0,horizontal: 5),
                child: TextField(
                  controller: phone,
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
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 0,horizontal: 5),
                child: TextField(
                  controller: password,
                  obscureText: true,
                  cursorColor: Colors.pink,
              minLines: 1,
                 // keyboardType: TextInputType.phone,
                  decoration: InputDecoration(
        
                    labelText: 'Enter Your Password  ',
                    helperText: 'Enter correctly',
                    hintText: 'Input a strong password',
                    suffixIcon: Icon(Icons.remove_red_eye),
                    hintStyle: TextStyle(
                      color: Colors.black,
                      //     background: Paint().Colors.
                    ),
                    prefixIcon: Icon(Icons.password_outlined),
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
            
            SizedBox(
                height: 50,
                width: 200,
                child: ElevatedButton(onPressed: (){
        
                  print(" Name iS :${phone.text}");
                  print("Password is:${password.text}");
                  phone.clear();
                  password.clear();
        
                }, child: Text("Log in"))),

          //  Image.asset('assets/images/intro_bg.png',height: double.infinity,),
          ],
        ),
      ),

    );
  }
}
