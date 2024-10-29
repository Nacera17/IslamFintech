import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Iphone131475 extends StatefulWidget {
  @override
  _Iphone131475State createState() => _Iphone131475State();
}

class _Iphone131475State extends State<Iphone131475> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFFFFF),
      appBar: AppBar(
        title: Text(
          'استشارة اسلامية',
          style: GoogleFonts.getFont(
            'Inter',
            fontWeight: FontWeight.w700,
            fontSize: 22,
            color: Color(0xFFFFFFFF),
          ),
        ),
        backgroundColor: Colors.teal,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                margin: EdgeInsets.symmetric(vertical: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text(
                      ': تفاصيل الخدمة ',
                      style: GoogleFonts.getFont(
                        'Inter',
                        fontWeight: FontWeight.w700,
                        fontSize: 20,
                        color: Color(0xFF18AEB1),
                      ),
                      textAlign: TextAlign.right,
                    ),
                    SizedBox(height: 8),
                    Text(
                      'بفضل هذه الخدمة و من خلال التواصل مع المفتيين الشرعيين و المتخصصين في باب المالية الاسلامية يمكنك الحصول على اجابات مضمونة و موثقة لتساؤلاتك الشرعية ...',
                      textAlign: TextAlign.right,
                      style: GoogleFonts.getFont(
                        'Inter',
                        fontWeight: FontWeight.w400,
                        fontSize: 14,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ],
                ),
              ),
              _buildPanel(),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildPanel() {
    return Column(
      children: generateItems().map<Widget>((Item item) {
        return ExpansionTile(
          title: Text(
            item.headerValue,
            textAlign: TextAlign.right,
            style: GoogleFonts.getFont(
              'Inter',
              fontWeight: FontWeight.w700,
              fontSize: 16,
              color: Color(0xFF18AEB1),
            ),
          ),
          children: [
            Padding(
              padding: EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
              child: Text(
                item.expandedValue,
                textAlign: TextAlign.right,
                style: GoogleFonts.getFont(
                  'Inter',
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                  color: Color(0xFF000000),
                ),
              ),
            ),
          ],
        );
      }).toList(),
    );
  }
}

class Item {
  Item({
    required this.expandedValue,
    required this.headerValue,
  });

  String expandedValue;
  String headerValue;
}

List<Item> generateItems() {
  return [
    Item(
      headerValue: 'الخدمة الرئيسية',
      expandedValue: 'التوعية بالزكاة وخدمات الصندوق',
    ),
    Item(
      headerValue: 'الرسوم',
      expandedValue: 'مجانية',
    ),
    Item(
      headerValue: 'معدل الوقت اللازم لطلب الخدمة',
      expandedValue: '5 دقائق',
    ),
    Item(
      headerValue: 'معدل الوقت اللازم للحصول على الخدمة',
      expandedValue: 'لطلب الفتوى يوم عمل واحد',
    ),
    Item(
      headerValue: 'ساعات توافر العمل',
      expandedValue: 'من الاثنين الى الخميس  من 7:30  صباحا  حتى  13:30 مساء ',
    ),
    Item(
      headerValue: 'ساعات الاستفسار الهاتفي',
      expandedValue: ' الجمعة و السبت  من 15  مساء   حتى 19 مساء',
    ),
    Item(
      headerValue: 'ارقام هواتف طلب الخدمة',
      expandedValue: '0645251352',
    ),
    Item(
      headerValue: 'اللغات الموفرة',
      expandedValue: 'الانجليزية  , العربية  , الفرنسية',
    ),
  ];
}
