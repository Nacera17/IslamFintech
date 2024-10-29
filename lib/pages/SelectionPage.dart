import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

import 'IslamicConsultationDetailsScreen .dart';
import 'UserInquiryScreen.dart';
import 'Agency_selection.dart';
import 'Location_selection.dart';

class Iphone131469 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: Color(0xFFFFFFFF),
        ),
        child: Stack(
          children: [
            Positioned(
              left: -112,
              top: -59,
              child: Container(
                width: 527,
                height: 166.3,
                child: SvgPicture.asset(
                  'assets/vectors/ellipse_225_x2.svg',
                ),
              ),
            ),
            Center(
              child: SingleChildScrollView(
                child: Padding(
                  padding: EdgeInsets.fromLTRB(31, 20, 31, 151),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center, // Center vertically
                    crossAxisAlignment: CrossAxisAlignment.center, // Center horizontally
                    children: [
                      SizedBox(height: 40), // Adjusted for better spacing
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Iphone131479()), // Navigate to the next page
                          );
                        },
                        child: Container(
                          margin: EdgeInsets.symmetric(vertical: 10), // Add some vertical spacing
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFF64CACB)),
                            borderRadius: BorderRadius.circular(100),
                            color: Color(0xFFFFFFFF),
                          ),
                          child: Padding(
                            padding: EdgeInsets.symmetric(vertical: 20),
                            child: Center(
                              child: Text(
                                'الموقع',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 15,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Iphone131478()), // Navigate to the next page
                          );
                        },
                        child: Container(
                          margin: EdgeInsets.symmetric(vertical: 10), // Add some vertical spacing
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFF64CACB)),
                            borderRadius: BorderRadius.circular(100),
                            color: Color(0xFFFFFFFF),
                          ),
                          child: Padding(
                            padding: EdgeInsets.symmetric(vertical: 20),
                            child: Center(
                              child: Text(
                                'الوكالة',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 15,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
