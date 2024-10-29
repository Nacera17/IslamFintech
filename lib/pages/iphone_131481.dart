import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:Islam_Fintech/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Iphone131481 extends StatelessWidget {
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
                'assets/vectors/vector_250_x2.svg',
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
                  'assets/vectors/ellipse_2810_x2.svg',
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
                  'assets/vectors/ellipse_2930_x2.svg',
                ),
              ),
            ),
          ),
    Stack(
            children: [
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
                          padding: EdgeInsets.fromLTRB(22, 15, 0, 67),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 18),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: SizedBox(
                                    width: 287.2,
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
                                            'نجاح التسجيل',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 24,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(58.8, 0, 0, 0),
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
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 42),
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
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 100),
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF000000)),
                        borderRadius: BorderRadius.circular(5),
                        color: Color(0xFF0B8688),
                      ),
                      child: Container(
                        width: 200,
                        padding: EdgeInsets.fromLTRB(0, 11, 0, 11),
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
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
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
                    Text(
                      'تحقق من البريد العشوائي لحسابك',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.getFont(
                        'Inter',
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                        color: Color(0xFF000000),
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
        ],
      ),
    );
  }
}