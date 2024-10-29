import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

import 'SecondStepTransferPage.dart';
import 'LastStepTransfer.dart'; // Import the new page

class Iphone131460 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFFFFF),
      body: Stack(
        children: [
          Positioned(
            left: -1235.5,
            top: 594.9,
            child: SizedBox(
              width: 557,
              height: 242.1,
              child: SvgPicture.asset(
                'assets/vectors/vector_28_x2.svg',
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
                  'assets/vectors/ellipse_2820_x2.svg',
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
                  'assets/vectors/ellipse_2923_x2.svg',
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerRight, // Align content to the right
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end, // Align children to the right
                mainAxisAlignment: MainAxisAlignment.start, // Start from the top
                children: [
                  Container(
                    margin: EdgeInsets.only(bottom: 20),
                    decoration: BoxDecoration(
                      color: Color(0xFFF2F2F2),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: SizedBox(
                      width: 390, // Use a fixed width for the container
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(24, 13, 29, 21),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => Iphone131459()), // Navigate back to the previous page
                                );
                              },
                              child: Image.asset(
                                'assets/images/back.png',
                                width: 20,
                                height: 20,
                              ),
                            ),
                            Text(
                              'مصدر التحويل',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w700,
                                fontSize: 20,
                                color: Color(0xFF0B8688),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 80),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          'الحساب البنكي الجاري',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w700,
                            fontSize: 20,
                            color: Color(0xFF0B8688),
                          ),
                        ),
                        Container(
                          width: 373, // Match the width of the above container
                          height: 19,
                          padding: EdgeInsets.symmetric(horizontal: 100),
                          decoration: BoxDecoration(
                            border: Border(
                              bottom: BorderSide(
                                color: Color(0xFF000000),
                                width: 1,
                              ),
                            ),
                          ),
                          child: Text(
                            '002584563215',
                            style: GoogleFonts.getFont(
                              'Inter',
                              fontWeight: FontWeight.w700,
                              fontSize: 15,
                              color: Color(0x75000000),
                            ),
                          ),
                        ),
                      ],
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
