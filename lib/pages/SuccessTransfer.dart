import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

import 'HomePage.dart';

class Iphone131462 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Positioned(
            left: -50,
            bottom: -50,
            child: Transform.rotate(
              angle: 150,
              child: SizedBox(
                width: 140,
                height: 130,
                child: SvgPicture.asset(
                  'assets/vectors/Ellipse_blue.svg',
                ),
              ),
            ),
          ),
          Positioned(
            left: -90,
            bottom: 0,
            child: Transform.rotate(
              angle: 0,
              child: SizedBox(
                width: 140,
                height: 130,
                child: SvgPicture.asset(
                  'assets/vectors/Ellipse 29.svg',
                ),
              ),
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.symmetric(vertical: 16.0),
                decoration: BoxDecoration(
                  color: Color(0xFFF2F2F2),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: EdgeInsets.fromLTRB(25, 16, 0, 23),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Iphone131446()), // Navigate to the desired page
                          );
                        },
                        child: Container(
                          width: 20,
                          height: 20,
                          child: Image.asset(
                            'assets/images/back.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Text(
                        'التحويلات',
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w400,
                          fontSize: 24,
                          color: Color(0xFF0B8688),
                        ),
                      ),
                      SizedBox(width: 20), // Add spacing to match the icon's width
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                margin: EdgeInsets.symmetric(vertical: 16.0),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/checked.png',
                    ),
                  ),
                ),
                width: 128,
                height: 128,
              ),
              SizedBox(height: 16),
              Text(
                'تمت عملية التحويل بنجاح',
                textAlign: TextAlign.center,
                style: GoogleFonts.getFont(
                  'Inter',
                  fontWeight: FontWeight.w400,
                  fontSize: 18,
                  color: Color(0xFF000000),
                ),
              ),
              Spacer(),
            ],
          ),
        ],
      ),
    );
  }
}
