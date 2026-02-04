import 'package:flutter/material.dart';
class Textfrom extends StatelessWidget {
  const Textfrom({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController phone =TextEditingController();
    TextEditingController pass =TextEditingController();
    final _formkey =GlobalKey<FormState>();
    return Scaffold(
       appBar: AppBar(
         title: Text("TextFormField"),
         backgroundColor: Color.fromRGBO(28, 214, 214,0.4 ),
       ),
      body: SingleChildScrollView(
        child: Form(

          key:_formkey ,
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
                       validator:(value) {
                         if(value ==null)
                           {
                             return 'Enter Your Phone Number';
                           }
                          else if( value.length !=11)
                            {
                             return 'Enter Correct Number';
                            }
                          else
                            {
                              return null;
                            }
                          //


                       },
                       controller: phone,
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
                       validator:(value) {
                         if(value ==null)
                         {
                           return 'Enter  password ';
                         }
                         else if( value.length <8)
                         {
                           return  'Enter Minimum 8  character';
                         }
                         else
                         {
                           return null;
                         }

                       },
                       controller:  pass,
                       obscureText: true,
                      // keyboardType:TextInputType.phone,
                       decoration: InputDecoration(
                           prefixIcon: Icon(Icons.password),
                           suffixIcon: Icon(Icons.lock),
                           labelText: "Enter A Password",
                           hintText: 'M#*^342',
                           helperText: 'Give a Strong  Password',
                           border: OutlineInputBorder(
                               borderRadius: BorderRadius.circular(16)
                           )

                       ),

                     ),
                   ),
                    SizedBox
                      (
                      height: 10,
                    ),

                    SizedBox(
          height: 50,
                        width: 200,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.deepPurpleAccent,
                            foregroundColor: Colors.black

                          ),

                            onPressed: (){
                          if(_formkey.currentState!.validate())
                            {
                              print(phone.text);
                              print(pass.text);
                              phone.clear();

                              pass.clear();

                            }



                        }, child:Text('Log in') )),
                   SizedBox
                     (
                     height: 10,
                   ),
                   Container(
                   //  decoration: ,
                     alignment: Alignment.topRight,
                     height: 200,
                     width: 300,
                  //  color: Colors.orange,
                     decoration: BoxDecoration(boxShadow:
                         [
                           BoxShadow(
                             color: Colors.black,
                             blurRadius: 20,
                             spreadRadius: 4,
                             offset: Offset(0, 5),
                           )
                         ],
                       color: Colors.orange,
                       borderRadius: BorderRadius.circular(20),

                           
                     ),
                   )


                 ],
              ),
            ),
          ),
        ),
      ),
    );

  }
}
