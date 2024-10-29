import 'package:flutter/material.dart';
import 'package:Islam_Fintech/pages/UserAuthScreen.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'HomePage.dart'; // Import the destination screen
import 'OTPVerificationPage.dart'; // Import the destination screen for "Forgot Password"

class Iphone13145 extends StatefulWidget {
  @override
  _Iphone13145State createState() => _Iphone13145State();
}

class _Iphone13145State extends State<Iphone13145> {
  bool _obscureText = true;

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: Color(0xFFFFFFFF),
      appBar: AppBar(
        backgroundColor: Color(0xFF0B8688),
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Iphone131437()),
            );           },
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          height: screenHeight,
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
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 4.1, 19),
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF979797)),
                        borderRadius: BorderRadius.circular(100),
                        color: Color(0xFFFFFFFF),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 22),
                        child: TextFormField(
                          textAlign: TextAlign.right, // Align text to the right
                          decoration: InputDecoration(
                            hintText: 'رقم الهاتف',
                            hintStyle: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 15,
                              color: Color(0xFF000000),
                            ),
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 26),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFF979797)),
                            borderRadius: BorderRadius.circular(100),
                            color: Color(0xFFFFFFFF),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 16),
                            child: TextFormField(
                              textAlign: TextAlign.right, // Align text to the right
                              obscureText: _obscureText,
                              decoration: InputDecoration(
                                hintText: 'كلمة السر',
                                hintStyle: GoogleFonts.inter(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 15,
                                  color: Color(0xFF000000),
                                ),
                                border: InputBorder.none,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 91),
                    Align(
                      alignment: Alignment.topRight,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => Iphone131443(),
                            ),
                          );
                        },
                        child: Text(
                          'هل نسيت كلمة السر ؟',
                          style: GoogleFonts.inter(
                            fontWeight: FontWeight.w400,
                            fontSize: 15,
                            color: Color(0x8F333333),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 27),
                    Align(
                      alignment: Alignment.topCenter,
                      child: GestureDetector(
                        onTap: () {
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
                                'تسجيل الدخول',
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
              // Positioned(
              //   right: -50,
              //   top: -72,
              //   child: SizedBox(
              //     width: 522.4,
              //     height: 237.2,
              //     child: SvgPicture.asset(
              //       'assets/vectors/ellipse_23_x2.svg',
              //     ),
              //   ),
              // ),

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
}
