import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:Islam_Fintech/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Iphone131480 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Stack(
        children: [
          Positioned(
            left: -1235.5,
            top: 594.9,
            child: SizedBox(
              width: 557,
              height: 242.1,
              child: SvgPicture.asset(
                'assets/vectors/vector_226_x2.svg',
              ),
            ),
          ),
          Positioned(
            left: -51.2,
            top: 763,
            child: Transform.rotate(
              angle: -0.7374045709,
              child: SizedBox(
                width: 169.4,
                height: 167.4,
                child: SvgPicture.asset(
                  'assets/vectors/ellipse_2815_x2.svg',
                ),
              ),
            ),
          ),
          Positioned(
            left: -81,
            top: 711,
            child: Transform.rotate(
              angle: -0.7374045709,
              child: SizedBox(
                width: 169.4,
                height: 167.4,
                child: SvgPicture.asset(
                  'assets/vectors/ellipse_2926_x2.svg',
                ),
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(0, 0, 0, 133),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 70),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFF18AEB1),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(22, 15, 18, 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
                            width: 20,
                            height: 20,
                            child: Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/back.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                width: 20,
                                height: 20,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                            child: Text(
                              'معلومات شخصية',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w400,
                                fontSize: 24,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 7, 0, 2),
                            child: Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/exit.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                width: 25,
                                height: 25,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(20, 0, 21, 0),
                  padding: EdgeInsets.fromLTRB(24, 40, 13, 117),
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xFFE6E6E6)),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 10, 49),
                        padding: EdgeInsets.fromLTRB(8.5, 11.5, 8.5, 11.5),
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xFF000000)),
                          borderRadius: BorderRadius.circular(4),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xFF265073),
                              offset: Offset(0, 4),
                              blurRadius: 2,
                            ),
                          ],
                        ),
                        child: Text(
                          'الاسم',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w400,
                            fontSize: 15,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 10, 49),
                        padding: EdgeInsets.fromLTRB(0.6, 11.5, 0.6, 11.5),
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xFF000000)),
                          borderRadius: BorderRadius.circular(4),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xFF265073),
                              offset: Offset(0, 4),
                              blurRadius: 2,
                            ),
                          ],
                        ),
                        child: Text(
                          'اللقب',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w400,
                            fontSize: 15,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 10, 33),
                        height: 42,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xFF000000)),
                          borderRadius: BorderRadius.circular(4),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xFF265073),
                              offset: Offset(0, 4),
                              blurRadius: 2,
                            ),
                          ],
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(15.5, 7.5, 15.5, 8.5),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                right: -26.7,
                                bottom: 3.5,
                                child: SizedBox(
                                  height: 18,
                                  child: Text(
                                    'تاريخ الميلاد',
                                    style: GoogleFonts.getFont(
                                      'Inter',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 15,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/calendar.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 25,
                                  height: 25,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                        child: RichText(
                          text: TextSpan(
                            text: 'هل انت زبون من قبل  ',
                            style: GoogleFonts.getFont(
                              'Inter',
                              fontWeight: FontWeight.w400,
                              fontSize: 15,
                              color: Color(0xFF0B8688),
                            ),
                            children: [
                              TextSpan(
                                text: '؟',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 15,
                                  height: 1.3,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(5, 0, 9, 45),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 125,
                              padding: EdgeInsets.fromLTRB(5, 3, 0, 3),
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFF000000)),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Text(
                                'لا',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 15,
                                  color: Color(0xFF0B8688),
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFF0B8688)),
                                borderRadius: BorderRadius.circular(5),
                                color: Color(0xFF18AEB1),
                              ),
                              child: Container(
                                width: 125,
                                padding: EdgeInsets.fromLTRB(4.1, 3, 0, 3),
                                child: Text(
                                  'نعم',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15,
                                    color: Color(0xFF0E0E0E),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                        child: Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFF000000)),
                              borderRadius: BorderRadius.circular(5),
                              color: Color(0xFF0B8688),
                            ),
                            child: Container(
                              width: 200,
                              padding: EdgeInsets.fromLTRB(28.7, 11, 0, 11),
                              child: Text(
                                'اكمل التسجيل',
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
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}