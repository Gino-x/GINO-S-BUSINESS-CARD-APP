import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(busniss());
}

class busniss extends StatelessWidget {
  const busniss({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 97, 97, 96),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 45),
              child: CircleAvatar(
                radius: 155,
                backgroundColor: Colors.white,
                child: CircleAvatar(
                  radius: 150,
                  backgroundImage: AssetImage('images/lol.jpg'),
                ),
              ),
            ),
            Text(
              'IBRAHIM AHMED',
              style: TextStyle(
                fontSize: 40,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: 'Pixelify Sans',
              ),
            ),
            Text(
              'FLUTTER & GAME DEVELOPER',
              style: TextStyle(
                fontSize: 24,
                color: Color.fromARGB(255, 193, 196, 199),
                fontWeight: FontWeight.bold,
                fontFamily: 'Pixelify Sans',
              ),
            ),
            Divider(
              color: Colors.white,
              height: 70,
              thickness: 2,
              indent: 50,
              endIndent: 50,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.white,
                ),
                height: 70,
                child: Row(
                  //  mainAxisSize: MainAxisSize.min,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Icon(
                        Icons.phone,
                        color: Color.fromARGB(255, 97, 97, 96),
                        size: 40,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text(
                        '(+20) 1012413858',
                        style: TextStyle(
                          fontSize: 30,
                          color: Color.fromARGB(255, 97, 97, 96),
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Pixelify Sans',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.white,
                ),
                height: 70,

                child: Row(
                  //  mainAxisSize: MainAxisSize.min,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Icon(
                        Icons.email,
                        color: Color.fromARGB(255, 97, 97, 96),
                        size: 40,
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(left: 20),

                      child: Text(
                        'ginix32004@gmail.com',
                        style: TextStyle(
                          fontSize: 25,
                          color: Color.fromARGB(255, 97, 97, 96),
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Pixelify Sans',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
