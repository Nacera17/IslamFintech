import 'package:flutter/material.dart';
import 'package:Islam_Fintech/pages/SavingsAccountOpeningPage.dart';
import 'package:Islam_Fintech/pages/zakat.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'SavingsAccountScreen.dart';
import 'login_page.dart';
import 'WelcomeAccountPage.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:video_player/video_player.dart';
import 'description_page.dart';
import 'MoneyTransferPage.dart';
import 'IslamicConsultationScreen .dart';
import 'islamic_finance_lessons_screen.dart';
import 'video_page.dart';

class SavingsAccountScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: <Color>[Color(0xED64CACB), Color(0xED27658B)],          ),
        ),
        child: Stack(
          children: [
            // Positioned(
            //   left: -112,
            //   top: -59,
            //   child: Container(
            //     width: 527,
            //     height: 166.3,
            //     decoration: BoxDecoration(
            //       boxShadow: [
            //         BoxShadow(
            //           color: Color(0x40000000),
            //           offset: Offset(0, 1),
            //           blurRadius: 2,
            //         ),
            //       ],
            //     ),
            //     child: SvgPicture.asset(
            //       'assets/images/Ellipse 22.png',
            //     ),
            //   ),
            // ),
            SingleChildScrollView(
              child: Padding(
                padding: EdgeInsets.fromLTRB(31, 20, 0, 151),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 147),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          width: 20,
                          height: 20,
                          child: Container(
                            decoration: BoxDecoration(),
                            child: Container(
                              width: 20,
                              height: 20,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(12, 0, 0, 94),
                      child: Align(
                        alignment: Alignment.topCenter,
                        child: SizedBox(
                          width: 242,
                          height: 250,
                          child: SvgPicture.asset(
                            'assets/vectors/undraw_access_account_re_8_spm_1_x2.svg',
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          PageRouteBuilder(
                            pageBuilder: (context, animation, secondaryAnimation) => Iphone131463(),
                            transitionsBuilder: (context, animation, secondaryAnimation, child) {
                              var begin = Offset(1.0, 0.0);
                              var end = Offset.zero;
                              var curve = Curves.easeOut;

                              var tween = Tween(begin: begin, end: end).chain(CurveTween(curve: curve));

                              return SlideTransition(
                                position: animation.drive(tween),
                                child: child,
                              );
                            },
                            transitionDuration: Duration(milliseconds: 300),
                          ),
                        );
                      },
                      child: Container(
                        margin: EdgeInsets.fromLTRB(4, 0, 4, 27),
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xFF64CACB)),
                          borderRadius: BorderRadius.circular(100),
                          color: Color(0xFFFFFFFF),
                        ),
                        padding: EdgeInsets.fromLTRB(0, 12, 0, 23),
                        width: 314,
                        child: Center(
                          child: Text(
                            'فتح حساب التوفير',
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
                    Container(
                      margin: EdgeInsets.fromLTRB(4, 0, 4, 0),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              PageRouteBuilder(
                                pageBuilder: (context, animation, secondaryAnimation) => Iphone131449_1(),
                                transitionsBuilder: (context, animation, secondaryAnimation, child) {
                                  var begin = Offset(1.0, 0.0);
                                  var end = Offset.zero;
                                  var curve = Curves.easeIn;

                                  var tween = Tween(begin: begin, end: end).chain(CurveTween(curve: curve));

                                  return SlideTransition(
                                    position: animation.drive(tween),
                                    child: child,
                                  );
                                },
                              ),
                            );
                          },
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
                              borderRadius: BorderRadius.circular(100),
                            ),
                            padding: EdgeInsets.fromLTRB(0, 18.5, 0, 18.5),
                            width: 314,
                            child: Center(
                              child: Text(
                                'الدخول الى  حساب التوفير',
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
}
