import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
// import 'package:ISLAMFIN_TIC/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Iphone131487 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Stack(
        children: [
          Positioned(
            left: -701,
            top: 344,
            child: SizedBox(
              width: 557,
              height: 242.1,
              child: SvgPicture.asset(
                'assets/vectors/vector_244_x2.svg',
              ),
            ),
          ),
          Positioned(
            left: -507,
            top: 381.9,
            child: Transform.rotate(
              angle: -0.7374045709,
              child: SizedBox(
                width: 169.4,
                height: 167.4,
                child: SvgPicture.asset(
                  'assets/vectors/ellipse_2819_x2.svg',
                ),
              ),
            ),
          ),
          Positioned(
            left: -507,
            top: 381.9,
            child: Transform.rotate(
              angle: -0.7374045709,
              child: SizedBox(
                width: 169.4,
                height: 167.4,
                child: SvgPicture.asset(
                  'assets/vectors/ellipse_2944_x2.svg',
                ),
              ),
            ),
          ),
    Stack(
            children: [
              Positioned(
                left: -618,
                bottom: 347,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFF18AEB1),
                  ),
                  child: Container(
                    width: 390,
                    height: 64,
                  ),
                ),
              ),
              SizedBox(
                width: 899,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 52),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFF18AEB1),
                        ),
                        child: SizedBox(
                          width: 390,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(22, 15, 18, 15),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
                                  width: 20,
                                  height: 20,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/back.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 20,
                                      height: 20,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                                  child: Text(
                                    'معلومات شخصية',
                                    style: GoogleFonts.getFont(
                                      'Inter',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 24,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 7, 0, 2),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/exit.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 25,
                                      height: 25,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 21, 0),
                      child: Stack(
                        children: [
                          SizedBox(
                            width: double.infinity,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 335, 385.5, 219),
                                  child: Text(
                                    'معلومات شخصية',
                                    style: GoogleFonts.getFont(
                                      'Inter',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 24,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Color(0xFFE6E6E6)),
                                      color: Color(0xFFFFFFFF),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(23, 23, 23, 82),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(1, 0, 0, 31),
                                            padding: EdgeInsets.fromLTRB(9, 11, 9, 13),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFF265073)),
                                              borderRadius: BorderRadius.circular(4),
                                            ),
                                            child: Text(
                                              'رقم الهاتف',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 15,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(1, 0, 0, 31),
                                            padding: EdgeInsets.fromLTRB(12, 12, 12, 12),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFF265073)),
                                              borderRadius: BorderRadius.circular(4),
                                            ),
                                            child: Text(
                                              'الحساب الالكتروني',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 15,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(1, 0, 0, 35),
                                            padding: EdgeInsets.fromLTRB(12, 12, 12, 12),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFF265073)),
                                              borderRadius: BorderRadius.circular(4),
                                            ),
                                            child: Text(
                                              'كلمة السر',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 15,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 1, 53),
                                            padding: EdgeInsets.fromLTRB(11, 12, 11, 12),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFF265073)),
                                              borderRadius: BorderRadius.circular(4),
                                            ),
                                            child: Text(
                                              'تاكيد كلمة السر',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 15,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(6.5, 0, 0, 8.5),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                                                  child: Text(
                                                    'هل توافق على أن يقوم المصرف بجمع واستخدام وحفظ البيانات/المعلومات المرسلة أو المعبأة ؟',
                                                    textAlign: TextAlign.right,
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 10,
                                                      color: Color(0xFF0B8A8C),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 3, 0, 3),
                                                  decoration: BoxDecoration(
                                                    border: Border.all(color: Color(0xFF777777)),
                                                    borderRadius: BorderRadius.circular(3),
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                  child: Container(
                                                    width: 18,
                                                    height: 18,
                                                    padding: EdgeInsets.fromLTRB(3.9, 3.2, 3.2, 2.9),
                                                    child: SizedBox(
                                                      width: 8.8,
                                                      height: 9.9,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_132_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(5, 0, 4, 11),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFF000000),
                                              ),
                                              child: Container(
                                                width: 292,
                                                height: 0.5,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(39, 0, 0, 10),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 3, 8, 3),
                                                  child: Text(
                                                    'تأكيد دقة المعلومات المقدمة إلى المصرف ؟',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 10,
                                                      color: Color(0xFF0B8A8C),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  decoration: BoxDecoration(
                                                    border: Border.all(color: Color(0xFF777777)),
                                                    borderRadius: BorderRadius.circular(3),
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                  child: Container(
                                                    width: 18,
                                                    height: 18,
                                                    padding: EdgeInsets.fromLTRB(3.9, 3.2, 3.2, 2.9),
                                                    child: SizedBox(
                                                      width: 8.8,
                                                      height: 9.9,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_42_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(5, 0, 4, 10.5),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFF000000),
                                              ),
                                              child: Container(
                                                width: 292,
                                                height: 0.5,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(41.8, 0, 0, 44),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 2, 4, 4),
                                                  child: Text(
                                                    'هل تريد أن تظل على اطلاع بعروض البنك ؟',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 10,
                                                      color: Color(0xFF0B8A8C),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  decoration: BoxDecoration(
                                                    border: Border.all(color: Color(0xFF777777)),
                                                    borderRadius: BorderRadius.circular(3),
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                  child: Container(
                                                    width: 18,
                                                    height: 18,
                                                    padding: EdgeInsets.fromLTRB(3.9, 3.2, 3.2, 2.9),
                                                    child: SizedBox(
                                                      width: 8.8,
                                                      height: 9.9,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_35_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 13, 0),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFF000000)),
                                              borderRadius: BorderRadius.circular(5),
                                              color: Color(0xFF0B8688),
                                            ),
                                            child: Container(
                                              width: 200,
                                              padding: EdgeInsets.fromLTRB(28.7, 11, 0, 11),
                                              child: Text(
                                                'اكمل التسجيل',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 15,
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: 75,
                            bottom: 251.7,
                            child: SizedBox(
                              width: 21.9,
                              height: 21.3,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_113_x2.svg',
                              ),
                            ),
                          ),
                          Positioned(
                            left: 74,
                            bottom: 250,
                            child: Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/exit.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                width: 25,
                                height: 25,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: -589,
                bottom: 119,
                child: Opacity(
                  opacity: 0.5,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(7),
                      color: Color(0xFFFFFFFF),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xFF0E0E0E),
                          offset: Offset(0, 4),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                    child: SizedBox(
                      width: 332,
                      height: 520,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(16, 32, 16, 32),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 22),
                              padding: EdgeInsets.fromLTRB(9, 11, 9, 13),
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFF295071)),
                                borderRadius: BorderRadius.circular(4),
                              ),
                              child: Text(
                                'رقم الهاتف',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 15,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 22),
                              width: 300,
                              height: 42,
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFF265073)),
                                borderRadius: BorderRadius.circular(4),
                              ),
                              child: Positioned(
                                right: 12,
                                bottom: -6,
                                child: SizedBox(
                                  height: 36,
                                  child: Text(
                                    'الحساب الالكتروني',
                                    textAlign: TextAlign.right,
                                    style: GoogleFonts.getFont(
                                      'Inter',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 15,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 22),
                              padding: EdgeInsets.fromLTRB(12, 12, 12, 12),
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFF265073)),
                                borderRadius: BorderRadius.circular(4),
                              ),
                              child: Text(
                                'كلمة السر',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 15,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 22),
                              width: 300,
                              height: 42,
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFF265073)),
                                borderRadius: BorderRadius.circular(4),
                              ),
                              child: Positioned(
                                right: 11,
                                bottom: -6,
                                child: SizedBox(
                                  height: 36,
                                  child: Text(
                                    'تاكيد كلمة السر',
                                    textAlign: TextAlign.right,
                                    style: GoogleFonts.getFont(
                                      'Inter',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 15,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(7.5, 0, 0, 22),
                              child: Text(
                                'هل توافق على أن يقوم المصرف بجمع واستخدام وحفظ البيانات/المعلومات المرسلة أو المعبأة ؟',
                                textAlign: TextAlign.right,
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                  color: Color(0xFF0B8A8C),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 21.5),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF000000),
                                ),
                                child: Container(
                                  width: 300,
                                  height: 0.5,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 22),
                              child: Text(
                                'تأكيد دقة المعلومات المقدمة إلى المصرف ؟',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                  color: Color(0xFF0B8A8C),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 21.5),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF000000),
                                ),
                                child: Container(
                                  width: 300,
                                  height: 0.5,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 22),
                              child: Text(
                                'هل تريد أن تظل على اطلاع بعروض البنك ؟',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                  color: Color(0xFF0B8A8C),
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFF000000)),
                                borderRadius: BorderRadius.circular(5),
                                color: Color(0xFF0B8688),
                              ),
                              child: Container(
                                width: 200,
                                height: 42,
                                child: Positioned(
                                  bottom: -6,
                                  child: SizedBox(
                                    height: 36,
                                    child: Text(
                                      'اكمل التسجيل',
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
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}