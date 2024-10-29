import 'package:flutter/material.dart';
import 'package:Islam_Fintech/pages/InfoPersonal2.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

import 'PersonalInfoFormPage.dart';

class Iphone131454 extends StatelessWidget {
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
              left: -50,
              bottom: -80,
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
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 23),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF18AEB1),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(22, 15, 22, 67),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 18),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: SizedBox(
                                  width: double.infinity,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      GestureDetector(
                                        onTap: () {
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(builder: (context) => Iphone131451()), // Replace with your target page
                                          );
                                        },
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0, 25, 0, 0),
                                          width: 20,
                                          height: 20,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage('assets/images/back.png'),
                                              ),
                                            ),
                                            child: Container(
                                              width: 20,
                                              height: 20,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0, 25, 0, 0),
                                          child: Align(
                                            alignment: Alignment.center,
                                            child: Text(
                                              'نجاح التسجيل',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 24,
                                                color: Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(width: 20), // Placeholder for alignment
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                              child: Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/send_1.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 128,
                                    height: 128,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 17.2, 63),
                    child: Text(
                      'شكرا ! ',
                      style: GoogleFonts.getFont(
                        'Inter',
                        fontWeight: FontWeight.w400,
                        fontSize: 27,
                        color: Color(0xFF0B8688),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 16, vertical: 42),
                    child: Text(
                      'سنرسل لك قريبًا بريدًا إلكترونيًا تأكيديًا به رابط تنشيط لمساعدتك على البدء',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.getFont(
                        'Inter',
                        fontWeight: FontWeight.w400,
                        fontSize: 17,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 100),
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFF000000)),
                      borderRadius: BorderRadius.circular(5),
                      color: Color(0xFF0B8688),
                    ),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Iphone131465()),
                        );
                      },
                      child: Container(
                        width: 200,
                        padding: EdgeInsets.fromLTRB(0, 11, 0, 11),
                        child: Center(
                          child: Text(
                            'اكمل ',
                            style: GoogleFonts.getFont(
                              'Inter',
                              fontWeight: FontWeight.w400,
                              fontSize: 15,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 2),
                    child: Center(
                      child: Text(
                        'لم يصل ؟',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                  ),
                  Center(
                    child: Text(
                      'تحقق من البريد العشوائي لحسابك',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.getFont(
                        'Inter',
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              right: 95.6,
              bottom: 123,
              child: SizedBox(
                height: 15,
                child: Text(
                  'abir12@gmail.com',
                  style: GoogleFonts.getFont(
                    'Inter',
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    color: Color(0xFF18AEB1),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 94,
              bottom: 123,
              child: SizedBox(
                height: 15,
                child: Text(
                  ' أرسلها مرة أخرى',
                  style: GoogleFonts.getFont(
                    'Inter',
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    color: Color(0xFF18AEB1),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 177,
              bottom: 125,
              child: SizedBox(
                height: 15,
                child: Text(
                  'او',
                  style: GoogleFonts.getFont(
                    'Inter',
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    color: Color(0xFF000000),
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

