import 'package:flutter/material.dart';
import 'package:Islam_Fintech/pages/ConfirmationPage.dart';
import 'package:Islam_Fintech/pages/Agency_selection.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Iphone131471 extends StatelessWidget {
  // Function to show date picker
  void _selectDate(BuildContext context) async {
    final DateTime? pickedDate = await showDatePicker(
      context: context,
      initialDate: DateTime.now(),
      firstDate: DateTime(1900),
      lastDate: DateTime(2100),
    );

    if (pickedDate != null) {
      // Handle the selected date
      // You might want to use a stateful widget to update the selected date
      print("Selected date: ${pickedDate.toLocal()}");
    }
  }

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
              left: -1235.5,
              top: 594.9,
              child: SizedBox(
                width: 557,
                height: 242.1,
                child: SvgPicture.asset(
                  'assets/vectors/vector_222_x2.svg',
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
                    'assets/vectors/ellipse_2840_x2.svg',
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
                    'assets/vectors/ellipse_2941_x2.svg',
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 0, 0, 228),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 32),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF18AEB1),
                      ),
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(12, 13, 22, 17),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => Iphone131478()),
                                );                              },
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
                            Text(
                              'المواعيد ',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w400,
                                fontSize: 24,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                            Container(
                              width: 25,
                              height: 25,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/exit.png',
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
                    margin: EdgeInsets.fromLTRB(7.3, 0, 7.3, 40),
                    child: Text(
                      'اختر الموعد ',
                      style: GoogleFonts.getFont(
                        'Inter',
                        fontWeight: FontWeight.w400,
                        fontSize: 15,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(6, 0, 6, 20), // Adjusted bottom margin
                    width: 300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      border: Border.all(
                        color: Color(0xFF265073),
                        width: 1,
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        GestureDetector(
                          onTap: () => _selectDate(context),
                          child: Container(
                            width: 17,
                            height: 17,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/calendar_1.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Text(
                            'ادخل تاريخ الموعد ',
                            style: GoogleFonts.getFont(
                              'Inter',
                              fontWeight: FontWeight.w400,
                              fontSize: 18,
                              color: Color(0xFF979797),
                            ),
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(12, 0, 0, 0),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Iphone131468()),
                          );                        },
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFF000000)),
                            borderRadius: BorderRadius.circular(5),
                            color: Color(0xFF0B8688),
                          ),
                          width: 200,
                          padding: EdgeInsets.symmetric(vertical: 11),
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
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
