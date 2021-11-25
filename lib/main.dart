import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //Este es un comentario

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff212121),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 54.0,
              backgroundColor: Colors.greenAccent,
              backgroundImage: AssetImage('assets/images/ingeniero.jpg'),
              //NetworkImage("https://images.pexels.com/photos/1681010/pexels-photo-1681010.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260"),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "Jesus Bazan",
              style: TextStyle(
                fontSize: 24.0,
                fontFamily: 'Pacifico',
                color: Colors.white,
                fontWeight: FontWeight.w700,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w400,
                  color: Colors.white70,
                  letterSpacing: 4),
            ),
            SizedBox(
              height: 10.0,
            ),
            Card(
              color: Color(0xff373737),
              margin: EdgeInsets.symmetric(horizontal: 14.0, vertical: 10.0),
              child: ListTile(
                title: Text(
                  "+51 983434724",
                  style: TextStyle(
                    fontSize: 16.0,
                    color: Colors.white,
                  ),
                ),
                subtitle: Text(
                  "Telefono",
                  style: TextStyle(
                    color: Colors.white70,
                  ),
                ),
                leading: Icon(
                  Icons.phone,
                  size: 32.0,
                  color: Colors.white,
                ),
                trailing: Icon(
                  Icons.check_circle_outline_rounded,
                  color: Colors.white,
                  size: 21.0,
                ),
              ),
            ),
            Card(
              color: Color(0xff373737),
              margin: EdgeInsets.symmetric(horizontal: 14.0, vertical: 10.0),
              child: ListTile(
                title: Text(
                  "jesus.bazan@gmail.com",
                  style: TextStyle(
                    fontSize: 16.0,
                    color: Colors.white,
                  ),
                ),
                subtitle: Text(
                  "Email",
                  style: TextStyle(
                    color: Colors.white70,
                  ),
                ),
                leading: Icon(
                  Icons.mail,
                  size: 32.0,
                  color: Colors.white,
                ),
                trailing: Icon(
                  Icons.check_circle_outline_rounded,
                  color: Colors.white,
                  size: 21.0,
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.asset('assets/images/instagram.png', height: 46),
                Image.asset('assets/images/linkedin.png', height: 46),
                Image.asset('assets/images/twitter.png', height: 46),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
