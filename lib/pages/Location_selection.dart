import 'package:flutter/material.dart';
import 'package:Islam_Fintech/pages/SelectionPage.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

// Import the new page
import 'Agency_selection.dart';

class Iphone131479 extends StatefulWidget {
  @override
  _Iphone131479State createState() => _Iphone131479State();
}

class _Iphone131479State extends State<Iphone131479> {
  String _selectedLocation = 'اختر الموقع'; // Default value for dropdown
  final List<String> _locations = ['اختر الموقع', 'موقع 1', 'موقع 2', 'موقع 3']; // List of locations including default value

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
                                  MaterialPageRoute(builder: (context) => Iphone131469()),
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
                              'الموقع ',
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
                    margin: EdgeInsets.fromLTRB(2, 0, 0, 94),
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/images/map.png',
                          ),
                        ),
                      ),
                      child: Container(
                        width: 128,
                        height: 128,
                      ),
                    ),
                  ),
                  Text(
                    'اختر موقعك',
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
                        MaterialPageRoute(builder: (context) => Iphone131478()),
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
