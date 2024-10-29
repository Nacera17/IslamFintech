import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:Islam_Fintech/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Page9 extends StatelessWidget {
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
                'assets/vectors/vector_216_x2.svg',
              ),
            ),
          ),
          Positioned(
            left: -507,
            top: 381.9,    child: Transform.rotate(
            angle: -0.7374045709,              child: SizedBox(
                width: 169.4,
                height: 167.4,
                child: SvgPicture.asset(
                  'assets/vectors/ellipse_2811_x2.svg',
                ),
              ),
            ),
          ),
          Positioned(
            left: -507,
            top: 381.9,
            child: Transform.rotate(
            angle: -0.7374045709,              child: SizedBox(
                width: 169.4,
                height: 167.4,
                child: SvgPicture.asset(
                  'assets/vectors/ellipse_2950_x2.svg',
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
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 85),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFF18AEB1),
                        ),
                        child: SizedBox(
                          width: 390,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(7, 12, 18, 34),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
                                  child: SizedBox(
                                    width: 365,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
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
                                          margin: EdgeInsets.fromLTRB(0, 8, 0, 3),
                                          child: Text(
                                            'تفاصيل اخرى',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 20,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
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
                                Container(
                                  margin: EdgeInsets.fromLTRB(28, 0, 0, 0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 3, 15.1, 3),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFFFFFF),
                                            borderRadius: BorderRadius.circular(100),
                                          ),
                                          child: Container(
                                            width: 232,
                                            height: 9,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(100),
                                                bottomLeft: Radius.circular(100),
                                              ),
                                              child: SizedBox(
                                                width: 144,
                                                height: 9,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/rectangle_184_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        '(6/9)',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
                      child: Stack(
                        children: [
                          SizedBox(
                            width: double.infinity,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 256, 386.5, 140),
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
                                      padding: EdgeInsets.fromLTRB(21, 22, 23, 100),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(40.4, 0, 0, 19),
                                            child: Text(
                                              'بطاقة الهوية',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 20,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(11, 0, 0, 56),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    'assets/images/upload_big_arrow.png',
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                width: 128,
                                                height: 128,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(3, 0, 0, 19),
                                            padding: EdgeInsets.fromLTRB(9, 12, 11, 8),
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(4),
                                              border: Border(
                                                bottom: BorderSide(
                                                  color: Color(0xFF265073),
                                                  width: 1,
                                                ),
                                              ),
                                            ),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 3, 0, 9),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                          'assets/images/down_chevron.png',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Container(
                                                      width: 15,
                                                      height: 10,
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  'نوع المستند',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 18,
                                                    color: Color(0xFF979797),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 3, 0),
                                            padding: EdgeInsets.fromLTRB(11, 12, 11, 8),
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(4),
                                              border: Border(
                                                bottom: BorderSide(
                                                  color: Color(0xFF265073),
                                                  width: 1,
                                                ),
                                              ),
                                            ),
                                            child: Text(
                                              'رقم الجزء',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 18,
                                                color: Color(0xFF979797),
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
                            bottom: 172.7,
                            child: SizedBox(
                              width: 21.9,
                              height: 21.3,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_104_x2.svg',
                              ),
                            ),
                          ),
                          Positioned(
                            left: 74,
                            bottom: 171,
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
                bottom: 151,
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
                      height: 456,
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
                            Text(
                              'هل تريد أن تظل على اطلاع بعروض البنك ؟',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w400,
                                fontSize: 10,
                                color: Color(0xFF0B8A8C),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                right: 90,
                bottom: 172,
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xFF000000)),
                    borderRadius: BorderRadius.circular(5),
                    color: Color(0xFF0B8688),
                  ),
                  child: Container(
                    width: 200,
                    height: 40,
                    padding: EdgeInsets.fromLTRB(28.7, 10, 0, 10),
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
            ],
          ),
        ],
      ),
    );
  }
}