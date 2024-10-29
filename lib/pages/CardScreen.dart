import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CardsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 78),
              width: 274,
              height: 184,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xFF000000)),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage('assets/images/photo_6050789268961477864_m_1.jpeg'),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(1, 0, 0, 169),
              width: 279,
              height: 180,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xFF000000)),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage('assets/images/photo_6050789268961477863_m_1.jpeg'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
