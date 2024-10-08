import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: AboutJack(),
    ),
  );
}

class AboutJack extends StatelessWidget{
  @override

  Widget build( BuildContext context ){
    return Scaffold(
      backgroundColor: Colors.grey[ 900 ],
      appBar: AppBar(
        title: const Text( 'About Jack', style: TextStyle( color: Colors.white ) ),
        centerTitle: true,
        backgroundColor: Colors.grey[ 850 ],
        elevation: 0,
      ),

      body: const Padding(
        padding: EdgeInsets.fromLTRB(30, 20, 30, 20 ),
        child : Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar( 
                backgroundImage: AssetImage('images/MeMe.jpg'), 
                radius: 40 
              )
            ),

            Divider( 
              height: 50, 
              color: Color.fromARGB(42, 211, 208, 208) 
            ),
            
            Text( 
              'NAME', 
              style: TextStyle( 
                color: Colors.grey, 
                letterSpacing: 2.0 
              ) 
            ),

            SizedBox( height: 5.0 ),

            Text( 
              'Jack-Chau', 
              style: TextStyle( 
                color: Color.fromARGB(255, 255, 215, 64), 
                letterSpacing: 2.0, 
                fontSize: 20.0, 
                fontWeight: FontWeight.bold 
              ) 
            ),

            SizedBox( height: 20.0 ),

            Text( 
              'Current Status', 
              style: TextStyle( 
                color: Colors.grey, 
                letterSpacing: 2.0 
              ) 
            ),

            SizedBox( height: 5.0 ),
            
            Text( 
              'Single and Rish', 
              style: TextStyle( 
                color: Color.fromARGB(255, 255, 215, 64), 
                letterSpacing: 2.0, 
                fontSize: 20.0, 
                fontWeight: FontWeight.bold 
              ) 
            ),
            SizedBox( height: 30.0 ),

            Row(
              children: [
                Icon( 
                  Icons.email, 
                  color: Colors.blue 
                ),

                SizedBox( width: 10 ),

                Text( 
                  'chaukaho149@gmail.com', 
                  style: TextStyle( 
                    color: Color.fromARGB(255, 148, 182, 210), 
                    letterSpacing: 1, 
                  ), 
                ),
              ],
            )
          ]
        )
      ),
    );
  }
}