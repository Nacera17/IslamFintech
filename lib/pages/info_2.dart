import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

import 'HomePage.dart';

class Info2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF265073),
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Iphone131446()),
            );
          },
        ),

        title: Text(
          ' حسابي',
          style: GoogleFonts.getFont(
            'Inter',
            fontWeight: FontWeight.w700,
            fontSize: 20,
            color: Color(0xFFFFFFFF),
          ),
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.exit_to_app, color: Colors.white),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Iphone131446()),
              );            },
          ),
        ],
      ),

      backgroundColor: Color(0xFFFFFFFF),

      body: SingleChildScrollView(
        child: Container(
          height: screenHeight,

          decoration: BoxDecoration(
            color: Color(0xFFFFFFFF),
          ),
          child: Stack(
            children: [
              // Positioned(
              //   top: -160,
              // left: -180,
              // child: SizedBox(
              //       // width: 140,
              //       // height: 130,
              //       child: SvgPicture.asset(
              //         'assets/vectors/ellipse_232_x2.svg',
              //       ),
              //     ),
              //
              // ),

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
              Container(
                padding: EdgeInsets.fromLTRB(33, 241, 27, 29),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 5, 50),
                      child: Align(
                        alignment: Alignment.topCenter,
                        child: Text(
                          'معلومات عن الحساب البنكي',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w700,
                            fontSize: 20,
                            height: 1.5,
                            color: Color(0xFF1DB5B7),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 3, 39),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFF000000)),
                                borderRadius: BorderRadius.circular(5),
                                color: Color(0xFFFCFCFE),
                              ),
                              child: Center(
                                child: Text(
                                  'XXXXXX.XX',
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
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF265073),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Center(
                                child: Text(
                                  'رقم الحساب البنكي',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 15,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 3, 41),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 9, 1),
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFF000000)),
                                borderRadius: BorderRadius.circular(5),
                                color: Color(0xFFFCFCFE),
                              ),
                              child: Center(
                                child: Text(
                                  'BNA',
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
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                              decoration: BoxDecoration(
                                color: Color(0xFF265073),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Center(
                                child: Text(
                                  'البنك',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 15,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 3, 244),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFF87C47)),
                                borderRadius: BorderRadius.circular(5),
                                color: Color(0xFFFCFCFE),
                              ),
                              child: Center(
                                child: Text(
                                  '100000.00',
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
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFF265073)),
                                borderRadius: BorderRadius.circular(5),
                                color: Color(0xFFFF8D4D),
                              ),
                              child: Center(
                                child: Text(
                                  'دج',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 15,
                                    color: Color(0xFFFFFFFF),
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
        ),
      ),
    );
  }
}
