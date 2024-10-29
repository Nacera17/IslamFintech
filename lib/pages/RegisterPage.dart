import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'HomePage.dart'; // Import the destination screen

class Iphone131445 extends StatefulWidget {
  @override
  _Iphone131445State createState() => _Iphone131445State();
}

class _Iphone131445State extends State<Iphone131445> {
  bool _acceptTerms = false;
  String _selectedOption = 'voiceCall'; // Default selected option

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
              right: -124,
              top: -69,
              child: SizedBox(
                width: 226,
                height: 181,
                child: SvgPicture.asset(
                  'assets/vectors/ellipse_2924_x2.svg',
                ),
              ),
            ),
            Positioned(
              top: -20,
              left: 0,
              right: 0,
              child: SvgPicture.asset(
                'assets/vectors/Ellipse 23.svg',
                fit: BoxFit.fill,
              ),
            ),
            SingleChildScrollView(
              child: Container(
                padding: EdgeInsets.fromLTRB(17.9, 20, 17.9, 26),
                child: Column(
                  children: [
                    SizedBox(height: 181), // To give space for the top decoration
                    buildTextField('الاسم'),
                    buildTextField('اللقب'),
                    buildTextField('رقم الهاتف', keyboardType: TextInputType.number),
                    buildTextField('تاريخ الميلاد'),
                    buildTextField('مكان الميلاد'),
                    buildTextField('كلمة السر', obscureText: true),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 12, 14),
                      child: Align(
                        alignment: Alignment.topRight,
                        child: Text(
                          'استقبال رمز التاكيد',
                          textAlign: TextAlign.right,
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w700,
                            fontSize: 15,
                            color: Color(0xFF18AEB1),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 21),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 339.1,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              buildOption(
                                title: 'مكالمة صوتية',
                                value: 'voiceCall',
                              ),
                              buildOption(
                                title: 'الرسائل النصية',
                                value: 'textMessage',
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            'اوافق على الشروط و الاحكام و سياسة الخصوصية',
                            style: GoogleFonts.getFont(
                              'Inter',
                              fontWeight: FontWeight.w600,
                              fontSize: 13,
                              color: Color(0xFF0E0E0E),
                            ),
                          ),
                          Checkbox(
                            value: _acceptTerms,
                            onChanged: (bool? value) {
                              setState(() {
                                _acceptTerms = value!;
                              });
                            },
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 20.0),
                      child: SizedBox(
                        width: 225,
                        height: 50,
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.of(context).push(
                              PageRouteBuilder(
                                pageBuilder: (context, animation, secondaryAnimation) => Iphone131446(),
                                transitionsBuilder: (context, animation, secondaryAnimation, child) {
                                  const begin = Offset(1.0, 0.0);
                                  const end = Offset.zero;
                                  const curve = Curves.easeIn;

                                  var tween = Tween(begin: begin, end: end).chain(CurveTween(curve: curve));
                                  var offsetAnimation = animation.drive(tween);

                                  return SlideTransition(
                                    position: offsetAnimation,
                                    child: child,
                                  );
                                },
                                transitionDuration: Duration(milliseconds: 300),
                              ),
                            );
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color(0xFF18AEB1), // Background color
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(100),
                            ),
                          ),
                          child: Text(
                            'إنشاء حساب',
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
            ),
          ],
        ),
      ),
    );
  }

  Widget buildTextField(String hintText, {TextInputType? keyboardType, bool obscureText = false}) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 5),
      decoration: BoxDecoration(
        border: Border.all(color: Color(0xFF979797)),
        borderRadius: BorderRadius.circular(100),
        color: Color(0xFFFFFFFF),
      ),
      child: TextFormField(
        keyboardType: keyboardType,
        obscureText: obscureText,
        textAlign: TextAlign.right,
        decoration: InputDecoration(
          hintText: hintText,
          border: InputBorder.none,
          contentPadding: EdgeInsets.symmetric(horizontal: 16),
          hintStyle: GoogleFonts.getFont(
            'Inter',
            fontWeight: FontWeight.w400,
            fontSize: 15,
            color: Color(0xFF000000),
          ),
        ),
      ),
    );
  }

  Widget buildOption({required String title, required String value}) {
    return Row(
      children: [
        Radio<String>(
          value: value,
          groupValue: _selectedOption,
          onChanged: (String? newValue) {
            setState(() {
              _selectedOption = newValue!;
            });
          },
        ),
        Text(
          title,
          style: GoogleFonts.getFont(
            'Inter',
            fontWeight: FontWeight.w600,
            fontSize: 13,
            color: Color(0xFF0E0E0E),
          ),
        ),
      ],
    );
  }

  Widget buildSvgContainer() {
    return Container(
      margin: EdgeInsets.fromLTRB(31.1, 0, 31.1, 0),
      decoration: BoxDecoration(
        border: Border.all(color: Color(0xFF979797)),
        borderRadius: BorderRadius.circular(100),
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        width: 328.6,
        padding: EdgeInsets.fromLTRB(0, 21.8, 0, 17.2),
        child: Align(
          alignment: Alignment.topRight,
          child: SizedBox(
            width: 14.1,
            height: 9.7,
            child: SvgPicture.asset(
              'assets/vectors/group_9_x2.svg',
            ),
          ),
        ),
      ),
    );
  }
}

