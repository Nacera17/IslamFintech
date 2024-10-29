import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Iphone131443 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFFFFF),
      body: Stack(
        children: [
          Positioned(
            left: -113,
            bottom: -50,
            child: SizedBox(
              width: 195,
              height: 258,
              child: SvgPicture.asset(
                'assets/vectors/ellipse_49_x2.svg',
              ),
            ),
          ),
          Positioned(
            right: -88,
            top: -50,
            child: SizedBox(
              width: 139,
              height: 201,
              child: SvgPicture.asset(
                'assets/vectors/ellipse_52_x2.svg',
              ),
            ),
          ),
          Center(
            child: SingleChildScrollView(
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 30, vertical: 100),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 59),
                      child: Align(
                        alignment: Alignment.topCenter,
                        child: GestureDetector(
                          onTap: () {
                            showDialog(
                              context: context,
                              builder: (BuildContext context) {
                                return OTPVerificationDialog();
                              },
                            );
                          },
                          child: Text(
                            'ارسال الرمز الى رقم الهاتف',
                            style: GoogleFonts.getFont(
                              'Inter',
                              fontWeight: FontWeight.w400,
                              fontSize: 24,
                              color: Color(0xFF000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(100),
                      child: SizedBox(
                        width: 250,
                        height: 250,
                        child: SvgPicture.asset(
                          'assets/vectors/undraw_confirm_re_69_me_1_x2.svg',
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
    );
  }
}

class OTPVerificationDialog extends StatefulWidget {
  @override
  _OTPVerificationDialogState createState() => _OTPVerificationDialogState();
}

class _OTPVerificationDialogState extends State<OTPVerificationDialog> {
  final _otpController = TextEditingController();
  bool _isOtpValid = true;

  void _verifyOtp() {
    // Perform OTP verification
    if (_otpController.text.isNotEmpty) {
      setState(() {
        _isOtpValid = true;
      });
      Navigator.of(context).pop(); // Close the dialog
    } else {
      setState(() {
        _isOtpValid = false;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text('التحقق من OTP'),
      content: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          TextField(
            controller: _otpController,
            keyboardType: TextInputType.number,
            textAlign: TextAlign.center,
            decoration: InputDecoration(
              hintText: 'أدخل رمز OTP',
              errorText: _isOtpValid ? null : 'يرجى إدخال رمز OTP صالح',
            ),
          ),
        ],
      ),
      actions: [
        TextButton(
          onPressed: () => Navigator.of(context).pop(),
          child: Text('إلغاء'),
        ),
        ElevatedButton(
          onPressed: () => Navigator.of(context),
          child: Text('تحقق'),
        ),
      ],
    );
  }
}


