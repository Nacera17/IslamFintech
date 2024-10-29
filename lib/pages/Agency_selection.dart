// import 'package:flutter/material.dart';
// import 'dart:ui';
// import 'package:flutter_svg/flutter_svg.dart';
// import 'package:Islam_Fintech/utils.dart';
// import 'package:google_fonts/google_fonts.dart';
//
// class Iphone131478 extends StatelessWidget {
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
//             left: -1235.5,
//             top: 594.9,
//             child: SizedBox(
//               width: 557,
//               height: 242.1,
//               child: SvgPicture.asset(
//                 'assets/vectors/vector_248_x2.svg',
//               ),
//             ),
//           ),
//           Positioned(
//             left: -51.2,
//             top: 763,
//             child: Transform.rotate(
//               angle: -0.7374045709,
//               child: SizedBox(
//                 width: 169.4,
//                 height: 167.4,
//                 child: SvgPicture.asset(
//                   'assets/vectors/ellipse_2824_x2.svg',
//                 ),
//               ),
//             ),
//           ),
//           Positioned(
//             left: -81,
//             top: 711,
//             child: Transform.rotate(
//               angle: -0.7374045709,
//               child: SizedBox(
//                 width: 169.4,
//                 height: 167.4,
//                 child: SvgPicture.asset(
//                   'assets/vectors/ellipse_2942_x2.svg',
//                 ),
//               ),
//             ),
//           ),
//     Container(
//             padding: EdgeInsets.fromLTRB(0, 0, 0, 243),
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.start,
//               crossAxisAlignment: CrossAxisAlignment.center,
//               children: [
//                 Container(
//                   margin: EdgeInsets.fromLTRB(0, 0, 0, 52.7),
//                   child: Container(
//                     decoration: BoxDecoration(
//                       color: Color(0xFF18AEB1),
//                     ),
//                     child: Container(
//                       padding: EdgeInsets.fromLTRB(13, 13, 22, 17),
//                       child: Row(
//                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Container(
//                             margin: EdgeInsets.fromLTRB(0, 0, 0, 19),
//                             width: 20,
//                             height: 20,
//                             child: Container(
//                               decoration: BoxDecoration(
//                                 image: DecorationImage(
//                                   fit: BoxFit.cover,
//                                   image: AssetImage(
//                                     'assets/images/back.png',
//                                   ),
//                                 ),
//                               ),
//                               child: Container(
//                                 width: 20,
//                                 height: 20,
//                               ),
//                             ),
//                           ),
//                           Container(
//                             margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
//                             child: RichText(
//                               text: TextSpan(
//                                 style: GoogleFonts.getFont(
//                                   'Inter',
//                                   fontWeight: FontWeight.w700,
//                                   fontSize: 20,
//                                   color: Color(0xFFFFFFFF),
//                                 ),
//                                 children: [
//                                   TextSpan(
//                                     text: 'الوكالة',
//                                     style: GoogleFonts.getFont(
//                                       'Inter',
//                                       fontWeight: FontWeight.w700,
//                                       fontSize: 24,
//                                       height: 1.3,
//                                     ),
//                                   ),
//                                   TextSpan(
//                                     text: ' ',
//                                     style: GoogleFonts.getFont(
//                                       'Inter',
//                                       fontWeight: FontWeight.w700,
//                                       fontSize: 20,
//                                       color: Color(0xFFFFFFFF),
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                           ),
//                           Container(
//                             margin: EdgeInsets.fromLTRB(0, 10, 0, 4),
//                             child: Container(
//                               decoration: BoxDecoration(
//                                 image: DecorationImage(
//                                   fit: BoxFit.cover,
//                                   image: AssetImage(
//                                     'assets/images/exit.png',
//                                   ),
//                                 ),
//                               ),
//                               child: Container(
//                                 width: 25,
//                                 height: 25,
//                               ),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                 ),
//                 Container(
//                   margin: EdgeInsets.fromLTRB(10, 0, 0, 42.7),
//                   width: 114.7,
//                   height: 114.7,
//                   child: SizedBox(
//                     width: 114.7,
//                     height: 114.7,
//                     child: SvgPicture.asset(
//                       'assets/vectors/vector_40_x2.svg',
//                     ),
//                   ),
//                 ),
//                 Container(
//                   margin: EdgeInsets.fromLTRB(9, 0, 0, 58),
//                   child: Text(
//                     'اختر الوكالة ',
//                     style: GoogleFonts.getFont(
//                       'Inter',
//                       fontWeight: FontWeight.w700,
//                       fontSize: 15,
//                       color: Color(0xFF000000),
//                     ),
//                   ),
//                 ),
//                 Container(
//                   margin: EdgeInsets.fromLTRB(225, 0, 0, 25),
//                   child: Text(
//                     'الوكالة ',
//                     style: GoogleFonts.getFont(
//                       'Inter',
//                       fontWeight: FontWeight.w700,
//                       fontSize: 20,
//                       color: Color(0xFF18AEB1),
//                     ),
//                   ),
//                 ),
//                 Container(
//                   margin: EdgeInsets.fromLTRB(10, 0, 0, 113),
//                   width: 300,
//                   height: 42,
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(4),
//                     border: Border(
//                       bottom: BorderSide(
//                         color: Color(0xFF265073),
//                         width: 1,
//                       ),
//                     ),
//                   ),
//                   child: Container(
//                     padding: EdgeInsets.fromLTRB(12, 24, 12, 8),
//                     child: Stack(
//                       clipBehavior: Clip.none,
//                       children: [
//                         Positioned(
//                           right: -1,
//                           bottom: -23,
//                           child: SizedBox(
//                             height: 44,
//                             child: Text(
//                               'اختر الوكالة الاقرب اليك ',
//                               textAlign: TextAlign.right,
//                               style: GoogleFonts.getFont(
//                                 'Inter',
//                                 fontWeight: FontWeight.w400,
//                                 fontSize: 18,
//                                 color: Color(0xFF979797),
//                               ),
//                             ),
//                           ),
//                         ),
//                         Container(
//                           decoration: BoxDecoration(
//                             image: DecorationImage(
//                               fit: BoxFit.cover,
//                               image: AssetImage(
//                                 'assets/images/down_chevron.png',
//                               ),
//                             ),
//                           ),
//                           child: Container(
//                             width: 15,
//                             height: 10,
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ),
//                 Container(
//                   margin: EdgeInsets.fromLTRB(16, 0, 0, 0),
//                   decoration: BoxDecoration(
//                     border: Border.all(color: Color(0xFF000000)),
//                     borderRadius: BorderRadius.circular(5),
//                     color: Color(0xFF0B8688),
//                   ),
//                   child: Container(
//                     width: 200,
//                     padding: EdgeInsets.fromLTRB(0, 11, 0, 11),
//                     child: Text(
//                       'اكمل ',
//                       style: GoogleFonts.getFont(
//                         'Inter',
//                         fontWeight: FontWeight.w400,
//                         fontSize: 15,
//                         color: Color(0xFFFFFFFF),
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
import 'package:Islam_Fintech/pages/Location_selection.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

// Import the new page
import 'ConfirmationPage.dart';
import 'DatePickerPage.dart';
import 'Agency_selection.dart';

class Iphone131478 extends StatefulWidget {
  @override
  _Iphone131478State createState() => _Iphone131478State();
}

class _Iphone131478State extends State<Iphone131478> {
  String _selectedLocation = 'اختر الوكالة'; // Default value for dropdown
  final List<String> _locations = ['اختر الوكالة', 'الوكالة 1', 'الوكالة 2', 'الوكالة 3']; // List of locations including default value

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
                  'assets/vectors/vector_233_x2.svg',
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
                    'assets/vectors/ellipse_2833_x2.svg',
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
                    'assets/vectors/ellipse_2953_x2.svg',
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 0, 0, 243),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 42),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF18AEB1),
                      ),
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(13, 13, 22, 17),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => Iphone131479()),
                                ); // Navigate back
                              },
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
                              'الوكالة ',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w700,
                                fontSize: 24,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 10, 0, 4),
                              child: Container(
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
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                Container(
                  margin: EdgeInsets.fromLTRB(10, 0, 0, 42.7),
                  width: 114.7,
                  height: 114.7,
                  child: SizedBox(
                    width: 114.7,
                    height: 114.7,
                    child: SvgPicture.asset(
                      'assets/vectors/vector_40_x2.svg',
                    ),
                  ),
                ),                  Text(
                    'اختر الوكالة الاقرب اليك',
                    style: GoogleFonts.getFont(
                      'Inter',
                      fontWeight: FontWeight.w700,
                      fontSize: 15,
                      color: Color(0xFF000000),
                    ),
                  ),
                  SizedBox(height: 10), // Added space between text and dropdown
                  Container(
                    width: 300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      border: Border.all(
                        color: Color(0xFF265073),
                        width: 1,
                      ),
                    ),
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(12, 13, 11, 7),
                      child: DropdownButton<String>(
                        value: _selectedLocation,
                        icon: Icon(Icons.arrow_drop_down, color: Color(0xFF000000)),
                        onChanged: (String? newValue) {
                          setState(() {
                            _selectedLocation = newValue!;
                          });
                        },
                        items: _locations.map<DropdownMenuItem<String>>((String value) {
                          return DropdownMenuItem<String>(
                            value: value,
                            child: Text(
                              value,
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w400,
                                fontSize: 18,
                                color: Color(0xFF979797),
                              ),
                            ),
                          );
                        }).toList(),
                      ),
                    ),
                  ),
                  SizedBox(height: 30), // Adjusted space before the button
                  GestureDetector(
                    onTap: () {
                      // Navigate to the new page
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Iphone131471()),
                      );
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF000000)),
                        borderRadius: BorderRadius.circular(5),
                        color: Color(0xFF0B8688),
                      ),
                      child: SizedBox(
                        width: 200,
                        child: Padding(
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
