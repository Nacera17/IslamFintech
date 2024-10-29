import 'package:flutter/material.dart';
import 'package:Islam_Fintech/pages/InfoPersonal1.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'HomePage.dart';
import 'SuccessAuthAccount.dart';
import 'WelcomeAccountPage.dart'; // Import the new screen

class Iphone131451 extends StatefulWidget {
  @override
  _Iphone131451State createState() => _Iphone131451State();
}

class _Iphone131451State extends State<Iphone131451> {
  DateTime? _selectedDate;
  bool _agreeToDataCollection = false;
  bool _confirmDataAccuracy = false;
  bool _stayInformed = false;

  Future<void> _selectDate(BuildContext context) async {
    final DateTime? picked = await showDatePicker(
      context: context,
      initialDate: DateTime.now(),
      firstDate: DateTime(1900),
      lastDate: DateTime(2100),
    );
    if (picked != null && picked != _selectedDate) {
      setState(() {
        _selectedDate = picked;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFFFFF),
      appBar: AppBar(
        backgroundColor: Color(0xFF18AEB1),
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Iphone131450()),
            );
          },
        ),
        title: Text(
          ' معلومات شخصية',
          style: GoogleFonts.inter(
            fontWeight: FontWeight.w400,
            fontSize: 20,
            color: Colors.white,
          ),
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.exit_to_app, color: Colors.white),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Iphone131446()),
              );
            },
          ),
        ],
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(4.0),
          child: LinearProgressIndicator(
            value: 2 / 9, // Update this value based on the current step
            backgroundColor: Colors.white,
            color: Color(0xFF0B8688),
          ),
        ),
      ),

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
          Padding(
            padding: const EdgeInsets.only(bottom: 20),
            child: Column(
              children: [
                Expanded(
                  flex: 4,
                  child: SingleChildScrollView(
                    child: Container(
                      margin: const EdgeInsets.symmetric(horizontal: 20),
                      padding: const EdgeInsets.symmetric(vertical: 24),
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFFE6E6E6)),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          buildTextField('رقم الهاتف'),
                          SizedBox(height: 20),
                          buildTextField('الحساب الالكتروني'),
                          SizedBox(height: 20),
                          buildTextField('كلمة السر'),
                          SizedBox(height: 20),
                          buildTextField('تأكيد كلمة السر'),
                          SizedBox(height: 20),

                          buildDateField(context),
                          SizedBox(height: 20),
                          buildCheckboxes(),
                          SizedBox(height: 20),
                          Center(
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Color(0xFF0B8688),
                                padding: const EdgeInsets.symmetric(horizontal: 28.7, vertical: 11),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5),
                                ),
                              ),
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Iphone131454(),
                                  ),
                                );
                              },
                              child: Text(
                                'اكمل التسجيل',
                                style: GoogleFonts.inter(
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
        ],
      ),
    );
  }

  Widget buildTextField(String label) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: TextField(
        textAlign: TextAlign.right,
        decoration: InputDecoration(
          labelText: label,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(4),
          ),
          contentPadding: const EdgeInsets.symmetric(vertical: 15, horizontal: 10),
        ),
      ),
    );
  }

  Widget buildDateField(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: GestureDetector(
        onTap: () => _selectDate(context),
        child: AbsorbPointer(
          child: TextField(
            textAlign: TextAlign.right,
            controller: TextEditingController(
              text: _selectedDate == null
                  ? 'تاريخ الميلاد'
                  : DateFormat('yyyy-MM-dd').format(_selectedDate!),
            ),
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.calendar_today),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(4),
              ),
              contentPadding: const EdgeInsets.symmetric(vertical: 15, horizontal: 10),
            ),
          ),
        ),
      ),
    );
  }

  Widget buildCheckboxes() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          buildCheckbox(
            'هل توافق على أن يقوم المصرف بجمع واستخدام وحفظ البيانات/المعلومات المرسلة أو المعبأة ؟',
            _agreeToDataCollection,
                (value) {
              setState(() {
                _agreeToDataCollection = value!;
              });
            },
          ),
          SizedBox(height: 10),
          buildCheckbox(
            'تأكيد دقة المعلومات المقدمة إلى المصرف ؟',
            _confirmDataAccuracy,
                (value) {
              setState(() {
                _confirmDataAccuracy = value!;
              });
            },
          ),
          SizedBox(height: 10),
          buildCheckbox(
            'هل تريد أن تظل على اطلاع بعروض البنك ؟',
            _stayInformed,
                (value) {
              setState(() {
                _stayInformed = value!;
              });
            },
          ),
        ],
      ),
    );
  }

  Widget buildCheckbox(String title, bool value, ValueChanged<bool?> onChanged) {
    return Row(
      children: [
        Spacer(),
        Flexible(
          child: Wrap(
            alignment: WrapAlignment.end,
            children: [
              Text(
                title,
                textAlign: TextAlign.right,
                style: GoogleFonts.inter(
                  fontWeight: FontWeight.w400,
                  fontSize: 15,
                  color: Color(0xFF0B8688),
                ),
              ),
            ],
          ),
        ),
        Checkbox(
          value: value,
          onChanged: onChanged,
        ),
      ],
    );
  }
}
