import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MaterialApp(
    home: bussines_car(),
  ));
}

class bussines_car extends StatelessWidget {
  const bussines_car({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 35,
              backgroundImage: AssetImage('images/sawir.jpg'),
            ),
            SizedBox(
              height: 12,
            ),
            Text(
              'Cabdulhi nur warsame',style: GoogleFonts.teko(fontSize: 20),
            ),
            SizedBox(
              height: 8,
            ),
            Text('mobile developer',style: GoogleFonts.kalam(fontSize: 20),),
            SizedBox(
              height: 12,
            ),
            Container(
              margin: EdgeInsets.only(left: 20, right: 20),
              height: 60,
              padding: EdgeInsets.only(left: 12.0),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12.0),
              ),
              child: Row(
                children: [
                  Icon(Icons.call,color:Colors.green),
                  SizedBox(
                    width: 8,
                  ),
                  Text('+618151415'),
                ],
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Container(
              margin: EdgeInsets.only(left: 20, right: 20),
              height: 60,
              padding: EdgeInsets.only(left: 12.0),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12.0),
              ),
              child: Row(
                children: [
                  Icon(Icons.email,color:Colors.green,),
                  SizedBox(
                    width: 8,
                  ),
                  Text('zahidnor2021@gmail.com'),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
