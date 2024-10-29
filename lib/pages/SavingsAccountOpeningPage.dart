// import 'package:flutter/material.dart';
// import 'dart:ui';
// import 'package:flutter_svg/flutter_svg.dart';
// import 'package:flutter_app/utils.dart';
// import 'package:google_fonts/google_fonts.dart';
//
// class Iphone131463 extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return
//     Container(
//       decoration: BoxDecoration(
//         color: Color(0xFFFFFFFF),
//       ),
//       child: Stack(
//         children: [
//           Positioned(
//             left: -1257.5,
//             top: 575.9,
//             child: SizedBox(
//               width: 557,
//               height: 242.1,
//               child: SvgPicture.asset(
//                 'assets/vectors/vector_241_x2.svg',
//               ),
//             ),
//           ),
//           Positioned(
//             left: -73.2,
//             top: 744,
//             child: Transform.rotate(
//               angle: -0.7374045709,
//               child: SizedBox(
//                 width: 169.4,
//                 height: 167.4,
//                 child: SvgPicture.asset(
//                   'assets/vectors/ellipse_2838_x2.svg',
//                 ),
//               ),
//             ),
//           ),
//           Positioned(
//             left: -103,
//             top: 692,
//             child: Transform.rotate(
//               angle: -0.7374045709,
//               child: SizedBox(
//                 width: 169.4,
//                 height: 167.4,
//                 child: SvgPicture.asset(
//                   'assets/vectors/ellipse_2910_x2.svg',
//                 ),
//               ),
//             ),
//           ),
//     Container(
//             padding: EdgeInsets.fromLTRB(22, 19, 22, 66),
//             child: Stack(
//               clipBehavior: Clip.none,
//               children: [
//                 SizedBox(
//                   width: 327,
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Container(
//                         margin: EdgeInsets.fromLTRB(0, 0, 2, 739),
//                         width: 20,
//                         height: 20,
//                         child: Container(
//                           decoration: BoxDecoration(
//                             image: DecorationImage(
//                               fit: BoxFit.cover,
//                               image: AssetImage(
//                                 'assets/images/back.png',
//                               ),
//                             ),
//                           ),
//                           child: Container(
//                             width: 20,
//                             height: 20,
//                           ),
//                         ),
//                       ),
//                       Container(
//                         margin: EdgeInsets.fromLTRB(0, 49, 0, 0),
//                         child: Container(
//                           decoration: BoxDecoration(
//                             color: Color(0xFFFFFFFF),
//                             borderRadius: BorderRadius.only(
//                               topRight: Radius.circular(36),
//                               bottomLeft: Radius.circular(67),
//                             ),
//                           ),
//                           child: SizedBox(
//                             width: 305,
//                             child: Container(
//                               padding: EdgeInsets.fromLTRB(15, 9, 15, 106),
//                               child: Column(
//                                 mainAxisAlignment: MainAxisAlignment.start,
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 children: [
//                                   Container(
//                                     margin: EdgeInsets.fromLTRB(0, 0, 13.3, 21),
//                                     child: Row(
//                                       mainAxisAlignment: MainAxisAlignment.start,
//                                       crossAxisAlignment: CrossAxisAlignment.start,
//                                       children: [
//                                         Container(
//                                           margin: EdgeInsets.fromLTRB(0, 0, 13.3, 0),
//                                           decoration: BoxDecoration(
//                                             borderRadius: BorderRadius.circular(100),
//                                             image: DecorationImage(
//                                               fit: BoxFit.cover,
//                                               image: AssetImage(
//                                                 'assets/images/logo.png',
//                                               ),
//                                             ),
//                                             boxShadow: [
//                                               BoxShadow(
//                                                 color: Color(0xFFFFFFFF),
//                                                 offset: Offset(1, 5),
//                                                 blurRadius: 25,
//                                               ),
//                                             ],
//                                           ),
//                                           child: Container(
//                                             width: 50,
//                                             height: 50,
//                                           ),
//                                         ),
//                                         Container(
//                                           margin: EdgeInsets.fromLTRB(0, 16, 0, 16),
//                                           child: Text(
//                                             'ISLAM-FINTECH',
//                                             style: GoogleFonts.getFont(
//                                               'Inter',
//                                               fontWeight: FontWeight.w700,
//                                               fontSize: 15,
//                                               color: Color(0xFF000000),
//                                             ),
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                   Container(
//                                     margin: EdgeInsets.fromLTRB(1, 0, 0, 17),
//                                     child: Text(
//                                       'افتح حساب التوفير',
//                                       style: GoogleFonts.getFont(
//                                         'Inter',
//                                         fontWeight: FontWeight.w700,
//                                         fontSize: 15,
//                                         color: Color(0xFF000000),
//                                       ),
//                                     ),
//                                   ),
//                                   Container(
//                                     margin: EdgeInsets.fromLTRB(2, 0, 0, 56),
//                                     child: Text(
//                                       'خلال بضع دقائق ! ',
//                                       textAlign: TextAlign.center,
//                                       style: GoogleFonts.getFont(
//                                         'Inter',
//                                         fontWeight: FontWeight.w700,
//                                         fontSize: 15,
//                                         color: Color(0xFF18AEB1),
//                                       ),
//                                     ),
//                                   ),
//                                   Container(
//                                     margin: EdgeInsets.fromLTRB(0, 0, 0, 92),
//                                     child: Align(
//                                       alignment: Alignment.topRight,
//                                       child: SizedBox(
//                                         width: 250,
//                                         height: 250,
//                                         child: SvgPicture.asset(
//                                           'assets/vectors/undraw_time_management_re_tk_5_w_1_x2.svg',
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                   Container(
//                                     decoration: BoxDecoration(
//                                       border: Border.all(color: Color(0xFF333333)),
//                                       borderRadius: BorderRadius.circular(100),
//                                       color: Color(0xFFFFFFFF),
//                                     ),
//                                     child: Container(
//                                       width: 225,
//                                       padding: EdgeInsets.fromLTRB(0, 17.5, 0, 17.5),
//                                       child: Text(
//                                         'افتح حساب التوفير',
//                                         style: GoogleFonts.getFont(
//                                           'Inter',
//                                           fontWeight: FontWeight.w700,
//                                           fontSize: 15,
//                                           color: Color(0xFF0B8688),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 Positioned(
//                   right: -89.2,
//                   top: -72,
//                   child: SizedBox(
//                     width: 169.4,
//                     height: 167.4,
//                     child: SvgPicture.asset(
//                       'assets/vectors/container_3_x2.svg',
//                     ),
//                   ),
//                 ),
//                 Positioned(
//                   right: -320,
//                   top: -767,
//                   child: Container(
//                     decoration: BoxDecoration(
//                       color: Color(0xFFFFFFFF),
//                       borderRadius: BorderRadius.only(
//                         topRight: Radius.circular(36),
//                         bottomLeft: Radius.circular(67),
//                       ),
//                     ),
//                     child: SizedBox(
//                       width: 305,
//                       height: 710,
//                       child: Container(
//                         padding: EdgeInsets.fromLTRB(14.1, 25, 0, 0),
//                         child: Stack(
//                           clipBehavior: Clip.none,
//                           children: [
//                             Column(
//                               mainAxisAlignment: MainAxisAlignment.start,
//                               crossAxisAlignment: CrossAxisAlignment.end,
//                               children: [
//                                 Container(
//                                   margin: EdgeInsets.fromLTRB(0, 0, 0, 37),
//                                   child: Text(
//                                     'ISLAM-FINTECH',
//                                     style: GoogleFonts.getFont(
//                                       'Inter',
//                                       fontWeight: FontWeight.w700,
//                                       fontSize: 15,
//                                       color: Color(0xFF000000),
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   margin: EdgeInsets.fromLTRB(0, 0, 13.1, 0),
//                                   child: Text(
//                                     'افتح حسابك  المصرفي',
//                                     textAlign: TextAlign.center,
//                                     style: GoogleFonts.getFont(
//                                       'Inter',
//                                       fontWeight: FontWeight.w700,
//                                       fontSize: 15,
//                                       color: Color(0xFF000000),
//                                     ),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                             Positioned(
//                               top: 90,
//                               child: SizedBox(
//                                 height: 36,
//                                 child: Text(
//                                   'خلال بضع دقائق ',
//                                   textAlign: TextAlign.center,
//                                   style: GoogleFonts.getFont(
//                                     'Inter',
//                                     fontWeight: FontWeight.w700,
//                                     fontSize: 15,
//                                     color: Color(0xFF18AEB1),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

import 'InfoPersonal1.dart';

class Iphone131463 extends StatelessWidget {
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
                    'افتح حساب التوفير ',
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
                        'افتح حساب التوفير',
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



