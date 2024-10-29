import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'HomePage.dart'; // Import the destination screen

class Iphone131477 extends StatefulWidget {
  @override
  _Iphone131477State createState() => _Iphone131477State();
}

class _Iphone131477State extends State<Iphone131477> {
  bool _obscureText = true;
  String _captcha = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFFFFF),
      body: SingleChildScrollView(
        child: Container(
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
                padding: const EdgeInsets.fromLTRB(36, 3, 21.9, 0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 298), // Placeholder for alignment
                    _buildFormField('اسم المستخدم', '', false),
                    SizedBox(height: 26),
                    _buildFormField('البريد الالكتروني', '', false),
                    SizedBox(height: 26),
                    _buildFormField('رقم الهاتف', '', false),
                    SizedBox(height: 26),
                    _buildFormField('اكتب سؤالك هنا', '', false),
                    SizedBox(height: 26),
                    _buildFormField('أدخل رمز التحقق', '', true),
                    SizedBox(height: 27),
                    Align(
                      alignment: Alignment.center,
                      child: GestureDetector(
                        onTap: () {
                          _showConfirmationDialog();
                        },
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFF333333)),
                            borderRadius: BorderRadius.circular(100),
                            color: Color(0xFFFFFFFF),
                          ),
                          width: 225,
                          child: Padding(
                            padding: const EdgeInsets.symmetric(vertical: 17.5),
                            child: Center(
                              child: Text(
                                'إرسال',
                                style: GoogleFonts.inter(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 15,
                                  color: Color(0xFF0B8688),
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
              Positioned(
                right: -50,
                top: -72,
                child: SizedBox(
                  width: 522.4,
                  height: 237.2,
                  child: SvgPicture.asset(
                    'assets/vectors/ellipse_23_x2.svg',
                  ),
                ),
              ),
              Positioned(
                right: 50,
                top: -72,
                child: SizedBox(
                  width: 150,
                  height: 145,
                  child: SvgPicture.asset(
                    'assets/vectors/login_img.svg',
                  ),
                ),
              ),
              Align(
                alignment: Alignment.topCenter,
                child: Container(
                  margin: EdgeInsets.only(top: 70), // Adjust as needed
                  width: 150,
                  height: 150,
                  child: SvgPicture.asset(
                    'assets/vectors/Group 6.svg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildFormField(String hintText, String iconPath, bool isCaptcha) {
    return Container(
      margin: EdgeInsets.fromLTRB(0, 0, 4.1, 19),
      decoration: BoxDecoration(
        border: Border.all(color: Color(0xFF979797)),
        borderRadius: BorderRadius.circular(100),
        color: Color(0xFFFFFFFF),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 22),
        child: TextFormField(
          textAlign: TextAlign.right,
          obscureText: isCaptcha ? _obscureText : false,
          onChanged: isCaptcha ? (value) {
            setState(() {
              _captcha = value;
            });
          } : null,
          decoration: InputDecoration(
            hintText: hintText,
            hintStyle: GoogleFonts.inter(
              fontWeight: FontWeight.w400,
              fontSize: 15,
              color: Color(0xFF000000),
            ),
            border: InputBorder.none,
            suffixIcon: isCaptcha ? Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
            ) : null,
          ),
        ),
      ),
    );
  }

  void _showConfirmationDialog() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('تم ارسال استفسارك بنجاح'),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pop(); // Close the dialog
                Navigator.of(context).pushReplacement(
                  MaterialPageRoute(
                    builder: (context) => Iphone131446(),
                  ),
                );
              },
              child: Text('حسنا'),
            ),
          ],
        );
      },
    );
  }
}
