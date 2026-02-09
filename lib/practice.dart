import 'package:flutter/material.dart';
class All extends StatelessWidget {
  const All({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.orange[300],
        title: Text("Home",style: TextStyle(
          fontWeight:FontWeight.bold,

        ),),
        centerTitle: true,


      ) ,
      backgroundColor: Colors.blue[100],
      body:SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(15),
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: screenWidth * 0.4,
                      width: screenWidth * 0.4,
                      decoration: BoxDecoration(
                        color: Colors.deepPurple,
                        borderRadius: BorderRadius.circular(10)
        
                      ),
        
        
                    ),
                    SizedBox(
                      width: screenWidth * 0.05,
        
                    ),
        
                    Container(
                      height: screenWidth * 0.4,
                      width: screenWidth * 0.4,
                      decoration: BoxDecoration(
                          color: Colors.deepPurple,
                          borderRadius: BorderRadius.circular(10)
        
                      ),
        
        
                    ),
        
        
        
        
                  ],
        
                ),
              ),
              SizedBox(
                height: 20,
              )
              ,
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 50),
                    child: Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                       // boxShadow:,
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Text(
                        "This Is Purple Color",
                        style: TextStyle(
                          color: Colors.purple,
                          fontWeight: FontWeight.bold,
                          fontSize: screenWidth * 0.04,
                        ),
                      ),
                    ),
                  )
                ],
              )
        
            ],
        
          ),
        ),
      ),

    );
  }
}
