import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
   myApp()
  );

}
class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column (
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundImage:
                    AssetImage('images/eleam.jpg'),
                ),
                Text(
                    'Placide FOLEU',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 35,
                    fontFamily: 'Pacifico',
                    color: Colors.white
                  ),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'Source Sans Pro',
                      color: Colors.teal.shade100,
                       letterSpacing: 2.5,
                       fontWeight: FontWeight.bold
                  ),
                ),
                 SizedBox(
                   height: 20,
                   width: 150,
                   child: Divider(
                     color: Colors.teal.shade100,
                   ),
                 ),
                Card(

                  color: Colors.white,
                  margin:EdgeInsets.symmetric(vertical: 10 , horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+237 678 000 784',
                      style: TextStyle(
                        color:Colors.teal.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 19,
                      ),
                    ),
                  )

                ),


                Card(

                  color: Colors.white,
                  margin:EdgeInsets.symmetric(vertical: 10 , horizontal: 25),
                  child:
                  ListTile(
                     leading:Icon(
                       Icons.email,
                       color: Colors.teal,
                     ),
                    title: Text(
                        'foplacide@gmail.com',
                        style: TextStyle(
                          color:Colors.teal.shade900,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 19,
                        ),
                  ),
                  ),
                )
               ]
        ),
        )
      )
    );

  }
}


