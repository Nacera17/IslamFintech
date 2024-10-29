// import 'package:flutter/material.dart';
// import 'dart:ui';
// import 'package:flutter_svg/flutter_svg.dart';
// import 'package:google_fonts/google_fonts.dart';
//
// import 'SuccessTransfer.dart';
//
// class Iphone131461 extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.white,
//       body: SingleChildScrollView(
//         child: Stack(
//           children: [
//             Positioned(
//               left: -50,
//               bottom: -50,
//               child: Transform.rotate(
//                 angle: 150,
//                 child: SizedBox(
//                   width: 140,
//                   height: 130,
//                   child: SvgPicture.asset(
//                     'assets/vectors/Ellipse_blue.svg',
//                   ),
//                 ),
//               ),
//             ),
//             Positioned(
//               left: -90,
//               bottom: 0,
//               child: Transform.rotate(
//                 angle: 0,
//                 child: SizedBox(
//                   width: 140,
//                   height: 130,
//                   child: SvgPicture.asset(
//                     'assets/vectors/Ellipse 29.svg',
//                   ),
//                 ),
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.only(bottom: 133),
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.end,
//                 children: [
//                   Padding(
//                     padding: const EdgeInsets.fromLTRB(0, 0, 0, 15),
//                     child: Container(
//                       decoration: BoxDecoration(
//                         color: Color(0xFFF2F2F2),
//                         borderRadius: BorderRadius.circular(10),
//                       ),
//                       padding: const EdgeInsets.fromLTRB(22, 15, 22, 29),
//                       child: Stack(
//                         clipBehavior: Clip.none,
//                         children: [
//                           Column(
//                             crossAxisAlignment: CrossAxisAlignment.end,
//                             children: [
//                               Padding(
//                                 padding: const EdgeInsets.fromLTRB(20, 0, 0, 32),
//                                 child: Row(
//                                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                                   children: [
//                                     Image.asset(
//                                       'assets/images/back.png',
//                                       width: 20,
//                                       height: 20,
//                                     ),
//                                     Text(
//                                       'التحويلات',
//                                       style: GoogleFonts.inter(
//                                         fontWeight: FontWeight.w400,
//                                         fontSize: 24,
//                                         color: Color(0xFF0B8688),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               Text(
//                                 ' التحويل نحو حساب بنكي اخر',
//                                 style: GoogleFonts.inter(
//                                   fontWeight: FontWeight.w400,
//                                   fontSize: 14,
//                                   color: Color(0xFF000000),
//                                 ),
//                               ),
//                             ],
//                           ),
//                           Positioned(
//                             right: 0,
//                             bottom: -6,
//                             child: Image.asset(
//                               'assets/images/exchanging.png',
//                               width: 40,
//                               height: 40,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.fromLTRB(17, 0, 17, 21),
//                     child: Text(
//                       '  مصدر التحويل',
//                       style: GoogleFonts.inter(
//                         fontWeight: FontWeight.w400,
//                         fontSize: 20,
//                         color: Color(0xFF0B8688),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     margin: const EdgeInsets.fromLTRB(0, 0, 0, 46),
//                     padding: const EdgeInsets.fromLTRB(14.5, 13.5, 25.5, 23.5),
//                     decoration: BoxDecoration(
//                       border: Border.all(color: Color(0xFF000000)),
//                       borderRadius: BorderRadius.only(
//                         topRight: Radius.circular(5),
//                         bottomLeft: Radius.circular(5),
//                       ),
//                     ),
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.end,
//                       children: [
//                         Row(
//                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                           children: [
//                             Transform.rotate(
//                               angle: -0.7374045709,
//                               child: Image.asset(
//                                 'assets/images/down_chevron.png',
//                                 width: 10.9,
//                                 height: 15.6,
//                               ),
//                             ),
//                             Column(
//                               crossAxisAlignment: CrossAxisAlignment.end,
//                               children: [
//                                 Text(
//                                   '  مصدر التحويل',
//                                   style: GoogleFonts.inter(
//                                     fontWeight: FontWeight.w700,
//                                     fontSize: 20,
//                                     color: Color(0xFF0B8688),
//                                   ),
//                                 ),
//                                 Text(
//                                   '50657.95 DZD',
//                                   style: GoogleFonts.inter(
//                                     fontWeight: FontWeight.w400,
//                                     fontSize: 14,
//                                     color: Color(0xFF000000),
//                                   ),
//                                 ),
//                                 Text(
//                                   '0070999900114584852446',
//                                   style: GoogleFonts.inter(
//                                     fontWeight: FontWeight.w400,
//                                     fontSize: 14,
//                                     color: Color(0xFF000000),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ],
//                         ),
//
//                       ],
//                     ),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.fromLTRB(6, 5, 11, 47),
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.end,
//                       children: [
//                         Text(
//                           'الحساب المستهدف',
//                           style: GoogleFonts.inter(
//                             fontWeight: FontWeight.w700,
//                             fontSize: 20,
//                             color: Color(0xFF0B8688),
//                           ),
//                         ),
//                         Container(
//                           width: 389,
//                           height: 19,
//                           decoration: BoxDecoration(
//
//                             border: Border(
//                               bottom: BorderSide(
//                                 color: Color(0xFF000000),
//                                 width: 1,
//
//                               ),
//                             ),
//                           ),
//                           child: Align(
//                             alignment: Alignment.centerRight,
//                             child: Padding(
//                               padding: EdgeInsets.only(right: 20.0), // Adjust the padding as needed
//                               child: Text(
//                                 '002584563215',
//                                 style: GoogleFonts.inter(
//                                   fontWeight: FontWeight.w700,
//                                   fontSize: 15,
//                                   color: Color(0x75000000),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.fromLTRB(0, 0, 0, 66),
//                     child: Container(
//                       padding: const EdgeInsets.fromLTRB(0, 13.5, 25.5, 1.5),
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.end,
//                         children: [
//                           Text(
//                             'المبلغ',
//                             style: GoogleFonts.inter(
//                               fontWeight: FontWeight.w700,
//                               fontSize: 20,
//                               color: Color(0xFF0B8688),
//                             ),
//                           ),
//                           Text(
//                             '20 000.00 DZD',
//                             style: GoogleFonts.inter(
//                               fontWeight: FontWeight.w400,
//                               fontSize: 14,
//                               color: Color(0xFF000000),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.fromLTRB(0, 0, 0, 24),
//                     child: Container(
//                       padding: const EdgeInsets.fromLTRB(0, 14.5, 0, 13.5),
//                       child: Column(
//                         mainAxisAlignment: MainAxisAlignment.center,
//                         crossAxisAlignment: CrossAxisAlignment.center, // Centre horizontalement
//                         children: [
//                           Text(
//                             'وجوب تاكيد اجراء التحويل',
//                             style: GoogleFonts.inter(
//                               fontWeight: FontWeight.w400,
//                               fontSize: 14,
//                               color: Color(0xFF000000),
//                             ),
//                             textAlign: TextAlign.center, // Assure que le texte est centré
//                           ),
//                           SizedBox(height: 8), // Espacement entre les lignes de texte
//                           Text(
//                             'احصلوا على رمز التاكيد ',
//                             style: GoogleFonts.inter(
//                               fontWeight: FontWeight.w400,
//                               fontSize: 12,
//                               color: Color(0xFF7ADEE0),
//                             ),
//                             textAlign: TextAlign.center, // Assure que le texte est centré
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                   Align(
//                     alignment: Alignment.center, // Center the button horizontally
//                     child: GestureDetector(
//                       onTap: () {
//                         Navigator.push(
//                           context,
//                           MaterialPageRoute(builder: (context) => Iphone131462()), // Navigate to the new page
//                         );
//                       },
//                       child: Container(
//                         width: 200, // Fixed width for the button
//                         height: 50,
//                         padding: EdgeInsets.symmetric(vertical: 11),
//                         decoration: BoxDecoration(
//                           border: Border.all(color: Color(0xFF000000)),
//                           borderRadius: BorderRadius.circular(5),
//                           color: Color(0xFF64CACB),
//                         ),
//                         child: Center(
//                           child: Text(
//                             'مواصلة',
//                             style: GoogleFonts.getFont(
//                               'Inter',
//                               fontWeight: FontWeight.w800,
//                               fontSize: 15,
//                               color: Color(0xFFFFFFFF),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'SuccessTransfer.dart';

class Iphone131461 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Stack(
          children: [
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
            Padding(
              padding: const EdgeInsets.only(bottom: 133),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 15),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFF2F2F2),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      padding: const EdgeInsets.fromLTRB(22, 15, 22, 29),
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Padding(
                                padding: const EdgeInsets.fromLTRB(
                                    20, 0, 0, 32),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment
                                      .spaceBetween,
                                  children: [
                                    Image.asset(
                                      'assets/images/back.png',
                                      width: 20,
                                      height: 20,
                                    ),
                                    Text(
                                      'التحويلات',
                                      style: GoogleFonts.inter(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 24,
                                        color: Color(0xFF0B8688),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                ' التحويل نحو حساب بنكي اخر',
                                style: GoogleFonts.inter(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ],
                          ),
                          Positioned(
                            right: 0,
                            bottom: -6,
                            child: Image.asset(
                              'assets/images/exchanging.png',
                              width: 40,
                              height: 40,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(17, 0, 17, 21),
                    child: Text(
                      '  مصدر التحويل',
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w400,
                        fontSize: 20,
                        color: Color(0xFF0B8688),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 46),
                    padding: const EdgeInsets.fromLTRB(14.5, 13.5, 25.5, 23.5),
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFF000000)),
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(5),
                        bottomLeft: Radius.circular(5),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Transform.rotate(
                              angle: -0.7374045709,
                              child: Image.asset(
                                'assets/images/down_chevron.png',
                                width: 10.9,
                                height: 15.6,
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  '  مصدر التحويل',
                                  style: GoogleFonts.inter(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 20,
                                    color: Color(0xFF0B8688),
                                  ),
                                ),
                                Text(
                                  '50657.95 DZD',
                                  style: GoogleFonts.inter(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                                Text(
                                  '0070999900114584852446',
                                  style: GoogleFonts.inter(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(6, 5, 11, 47),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          'الحساب المستهدف',
                          style: GoogleFonts.inter(
                            fontWeight: FontWeight.w700,
                            fontSize: 20,
                            color: Color(0xFF0B8688),
                          ),
                        ),
                        Container(
                          width: 389,
                          height: 19,
                          decoration: BoxDecoration(
                            border: Border(
                              bottom: BorderSide(
                                color: Color(0xFF000000),
                                width: 1,
                              ),
                            ),
                          ),
                          child: Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: EdgeInsets.only(right: 20.0),
                              // Adjust the padding as needed
                              child: Text(
                                '002584563215',
                                style: GoogleFonts.inter(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 15,
                                  color: Color(0x75000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 66),
                    child: Container(
                      padding: const EdgeInsets.fromLTRB(0, 13.5, 25.5, 1.5),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            'المبلغ',
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w700,
                              fontSize: 20,
                              color: Color(0xFF0B8688),
                            ),
                          ),
                          Text(
                            '20 000.00 DZD',
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              color: Color(0xFF000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 24),
                    child: Container(
                      padding: const EdgeInsets.fromLTRB(0, 14.5, 0, 13.5),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        // Centre horizontalement
                        children: [
                          Text(
                            'وجوب تاكيد اجراء التحويل',
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              color: Color(0xFF000000),
                            ),
                            textAlign: TextAlign
                                .center, // Assure que le texte est centré
                          ),
                          SizedBox(height: 8),
                          // Espacement entre les lignes de texte
                          Text(
                            'احصلوا على رمز التاكيد ',
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: Color(0xFF7ADEE0),
                            ),
                            textAlign: TextAlign.center, // Assure que le texte est centré
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    // Center the button horizontally
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) =>
                              Iphone131462()), // Navigate to the new page
                        );
                      },
                      child: Container(
                        width: 200,
                        // Fixed width for the button
                        height: 50,
                        padding: EdgeInsets.symmetric(vertical: 11),
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xFF000000)),
                          borderRadius: BorderRadius.circular(5),
                          color: Color(0xFF64CACB),
                        ),
                        child: Center(
                          child: Text(
                            'مواصلة',
                            style: GoogleFonts.getFont(
                              'Inter',
                              fontWeight: FontWeight.w800,
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
    );
  }
}
