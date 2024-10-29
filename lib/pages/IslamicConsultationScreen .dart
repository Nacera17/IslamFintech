import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

import 'IslamicConsultationDetailsScreen .dart';
import 'UserInquiryScreen.dart';

class IslamicConsultationScreen extends StatelessWidget {
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
            SingleChildScrollView(
              child: Padding(
                padding: EdgeInsets.fromLTRB(31, 20, 31, 151),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.pop(context); // Navigate back
                        },
                        child: Container(
                          width: 20,
                          height: 20,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/back.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 40), // Adjusted for better spacing
                    Align(
                      alignment: Alignment.center,
                      child: SizedBox(
                        width: 242,
                        height: 250,
                        child: Image.asset(
                          'assets/images/medical_consultation.png',
                        ),
                      ),
                    ),
                    SizedBox(height: 40), // Adjusted for better spacing
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Iphone131475()), // Navigate back to the previous page
                        );
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xFF64CACB)),
                          borderRadius: BorderRadius.circular(100),
                          color: Color(0xFFFFFFFF),
                        ),
                        child: Padding(
                          padding: EdgeInsets.symmetric(vertical: 20),
                          child: Center(
                            child: Text(
                              'تفاصيل الخدمة',
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
                    SizedBox(height: 20),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Iphone131477()), // Navigate back to the previous page
                        );
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xFF64CACB)),
                          borderRadius: BorderRadius.circular(100),
                          color: Color(0xFFFFFFFF),
                        ),
                        child: Padding(
                          padding: EdgeInsets.symmetric(vertical: 20),
                          child: Center(
                            child: Text(
                              'ابدأ الخدمة',
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
          ],
        ),
      ),
    );
  }
}
