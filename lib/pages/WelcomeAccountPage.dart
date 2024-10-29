import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

import 'InfoPersonal1.dart';

class Iphone131455 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
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
          Center(
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.only(bottom: 21),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.only(right: 13.3),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage('assets/images/logo.png'),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xFFFFFFFF),
                                offset: Offset(1, 5),
                                blurRadius: 25,
                              ),
                            ],
                          ),
                          width: 50,
                          height: 50,
                        ),
                        Text(
                          'ISLAM-FINTECH',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w700,
                            fontSize: 15,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    'افتح حسابك المصرفي',
                    style: GoogleFonts.getFont(
                      'Inter',
                      fontWeight: FontWeight.w700,
                      fontSize: 15,
                      color: Color(0xFF000000),
                    ),
                  ),
                  SizedBox(height: 17),
                  Text(
                    'خلال بضع دقائق!',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.getFont(
                      'Inter',
                      fontWeight: FontWeight.w700,
                      fontSize: 15,
                      color: Color(0xFF18AEB1),
                    ),
                  ),
                  SizedBox(height: 56),
                  Align(
                    alignment: Alignment.topCenter,
                    child: SizedBox(
                      width: 250,
                      height: 250,
                      child: SvgPicture.asset(
                        'assets/vectors/undraw_time_management_re_tk_5_w_12_x2.svg',
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Iphone131450()),
                      );
                    },
                    child: Container(
                      margin: EdgeInsets.only(top: 92),
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF333333)),
                        borderRadius: BorderRadius.circular(100),
                        color: Color(0xFFFFFFFF),
                      ),
                      padding: EdgeInsets.fromLTRB(15.9, 17.5, 15.9, 17.5),
                      child: Text(
                        'افتح حسابك المصرفي',
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w700,
                          fontSize: 15,
                          color: Color(0xFF0B8688),
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
    );
  }
}



