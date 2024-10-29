import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:Islam_Fintech/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Iphone131483 extends StatelessWidget {
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
                'assets/vectors/vector_224_x2.svg',
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
                  'assets/vectors/ellipse_2825_x2.svg',
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
                  'assets/vectors/ellipse_2949_x2.svg',
                ),
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(0, 0, 0, 407),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 248),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFF18AEB1),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(13, 13, 22, 21),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
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
                            margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
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
                  margin: EdgeInsets.fromLTRB(1, 0, 0, 36),
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xFF000000)),
                    borderRadius: BorderRadius.circular(100),
                    color: Color(0xFFFFFFFF),
                  ),
                  child: Container(
                    width: 229,
                    padding: EdgeInsets.fromLTRB(1, 11, 0, 11),
                    child: Text(
                      'الموقع',
                      style: GoogleFonts.getFont(
                        'Inter',
                        fontWeight: FontWeight.w400,
                        fontSize: 15,
                        color: Color(0xFF18AEB1),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(1, 0, 0, 0),
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xFF000000)),
                    borderRadius: BorderRadius.circular(100),
                    color: Color(0xFFFFFFFF),
                  ),
                  child: Container(
                    width: 229,
                    padding: EdgeInsets.fromLTRB(1, 11, 0, 11),
                    child: Text(
                      'الوكالة',
                      style: GoogleFonts.getFont(
                        'Inter',
                        fontWeight: FontWeight.w400,
                        fontSize: 15,
                        color: Color(0xFF18AEB1),
                      ),
                    ),
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