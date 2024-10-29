import 'package:flutter/material.dart';
import 'package:Islam_Fintech/pages/UserLoginPage.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:video_player/video_player.dart';
import 'package:webview_flutter/webview_flutter.dart';

import 'HomePage.dart';

class IslamicFinanceLessonsScreen extends StatefulWidget {
  final String videoUrl;

  IslamicFinanceLessonsScreen({required this.videoUrl});

  @override
  _IslamicFinanceLessonsScreenState createState() => _IslamicFinanceLessonsScreenState();
}

class _IslamicFinanceLessonsScreenState extends State<IslamicFinanceLessonsScreen> {
  bool _showDescription = false;
  bool _showVideo = false;
  late VideoPlayerController _controller;

  @override
  void initState() {
    super.initState();
    _controller = VideoPlayerController.network(widget.videoUrl)
      ..initialize().then((_) {
        setState(() {}); // Update the UI when the video is initialized
      });
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF18AEB1),
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Iphone131446()),
            );           },
        ),
        title: Text(
          ' الدروس الاسلامية ',
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
                MaterialPageRoute(builder: (context) => Iphone13145()),
              );            },
          ),
        ],      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: LessonBox(
                    text: 'الدرس 01',
                    onTap: () {
                      setState(() {
                        _showDescription = !_showDescription;
                        _showVideo = false;
                      });
                    },
                  ),
                ),
                SizedBox(width: 10),
                Expanded(
                  child: LessonBox(
                    text: 'الدرس 01',
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => WebViewScreen(
                            url: 'https://youtu.be/4bHoKrK9sac?si=SjCEW9Kxlz3JrmRF',
                          ),
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Expanded(
                  child: LessonBox(
                    text: 'الدرس 02',
                    onTap: () {
                      // Action for lesson 02
                    },
                  ),
                ),
                SizedBox(width: 10),
                Expanded(
                  child: LessonBox(
                    text: 'الدرس 02',
                    onTap: () {
                      // Action for lesson 02
                    },
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Expanded(
                  child: LessonBox(
                    text: 'الدرس 03',
                    onTap: () {
                      // Action for lesson 03
                    },
                  ),
                ),
                SizedBox(width: 10),
                Expanded(
                  child: LessonBox(
                    text: 'الدرس 03',
                    onTap: () {
                      // Action for lesson 03
                    },
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            if (_showDescription) DescriptionContainer(),
            if (_showVideo) VideoPlayerContainer(controller: _controller),
          ],
        ),
      ),
    );
  }
}

class LessonBox extends StatelessWidget {
  final String text;
  final VoidCallback onTap;

  const LessonBox({required this.text, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: 150,  // Adjust the height to make the boxes smaller
        decoration: BoxDecoration(
          border: Border.all(color: Colors.black),
          borderRadius: BorderRadius.circular(5),
          color: Color(0x57ACFEFF),
        ),
        padding: EdgeInsets.all(16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.class_, size: 50, color: Colors.black),
            SizedBox(height: 10),
            Text(
              text,
              style: GoogleFonts.inter(fontSize: 17, color: Colors.black),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}

class DescriptionContainer extends StatelessWidget {
  List<TextSpan> _buildRichTextSpans() {
    return [
      _buildTitleTextSpan('ماهي المالية الإسلامية؟'),
      _buildNormalTextSpan(' المالية الإسلامية هي نظام شامل لإدارة الأموال يتوافق مع أحكام الشريعة الإسلامية. تهدف إلى تحقيق العدالة والمساواة والرفاهية للجميع من خلال تجنب الممارسات الربوية والمحرمة الأخرى.'),
      _buildTitleTextSpan('مبادئ أساسية للمالية الإسلامية:'),
      _buildSubTitleTextSpan('الحظر على الربا: '),
      _buildNormalTextSpan('يُحظر الربا، وهو الفائدة على القروض، في الإسلام.'),
      _buildSubTitleTextSpan('المشاركة في المخاطر: '),
      _buildNormalTextSpan('يجب أن تشارك جميع الأطراف في المخاطر والأرباح في أي مشروع تجاري.'),
      _buildSubTitleTextSpan('تجنب الغرر: '),
      _buildNormalTextSpan('يجب تجنب أي غموض أو مخاطر غير ضرورية في المعاملات المالية.'),
      _buildSubTitleTextSpan('التجارة الحلال: '),
      _buildNormalTextSpan('يجب أن تكون جميع السلع والخدمات المتداولة حلالاً وفقًا للشريعة الإسلامية.'),
      _buildSubTitleTextSpan('العدالة والمساواة:'),
      _buildNormalTextSpan(' يجب أن تكون جميع المعاملات المالية عادلة وعادلة.'),
      _buildTitleTextSpan('مزايا المالية الإسلامية:'),
      _buildSubTitleTextSpan('العدالة والمساواة:'),
      _buildNormalTextSpan(' تُقدم المالية الإسلامية نظامًا أكثر عدلاً وإنصافًا لإدارة الأموال.'),
      _buildSubTitleTextSpan('الاستقرار المالي:'),
      _buildNormalTextSpan(' تُساهم المالية الإسلامية في تحقيق الاستقرار المالي من خلال تجنب الممارسات الربوية المضاربة.'),
      _buildSubTitleTextSpan('التنمية الاقتصادية: '),
      _buildNormalTextSpan('تُعزز المالية الإسلامية التنمية الاقتصادية من خلال تشجيع الاستثمار الحلال.'),
      _buildSubTitleTextSpan('المسؤولية الاجتماعية: '),
      _buildNormalTextSpan('تُشجع المالية الإسلامية على المسؤولية الاجتماعية من خلال حثّ الأفراد على استثمار أموالهم في مشاريع تفيد المجتمع.'),
      _buildTitleTextSpan('الفرق بين المالية الإسلامية والتمويل التقليدي:'),
      _buildSubTitleTextSpan('الربا: '),
      _buildNormalTextSpan('تُحظر الفائدة في المالية الإسلامية بينما هي مسموح بها في التمويل التقليدي.'),
      _buildSubTitleTextSpan('المشاركة في المخاطر: '),
      _buildNormalTextSpan('تُشجع المالية الإسلامية على مشاركة المخاطر بين جميع الأطراف بينما لا تُركز على ذلك التمويل التقليدي.'),
      _buildSubTitleTextSpan('الغرر: '),
      _buildNormalTextSpan('تُحذر المالية الإسلامية من الغرر والمخاطر غير المبررة بينما قد لا تولي التمويل التقليدي اهتمامًا كبيرًا بذلك.'),
      _buildSubTitleTextSpan('المنتجات المالية: '),
      _buildNormalTextSpan('تختلف المنتجات المالية الإسلامية عن المنتجات المالية التقليدية في هيكلها وأحكامها.'),
      _buildTitleTextSpan('البنوك الإسلامية: '),
      _buildNormalTextSpan('''هي مؤسسات تسعى إلى التخلي عن سعر الفائدة، وإتباع قواعد الشريعة الإسلامية كأساس للتعامل بينها و بين عملائها، سواء من جانب قبول الودائع أو توظيف هذه الودائع في الاستخدامات المختلفة في النشاط الاقتصاد. 
          البنوك الإسلامية هي مؤسسات مالية مصرفية لتجميع الأموال و توظيفها في نطاق الشريعة الإسلامية بما يخدم المجتمع. التكافل الإسلامي وتحقيق عدالة التوزيع ووضع المال في مسار إسلامي معا لالتزام بعدم التعامل بالفوائد الربوبية أخذا و عطاءا ، و باجتناب أي عمل مخالف لأحكام الشريعة الإسلامية. 
          البنوك الإسلامية هي مؤسسات تراعي في وظائفها و أهدافها بقواعد الشريعة الإسلامية في المعاملات المالية و التجارية و المدنية.
          البنوك الإسلامية هي مؤسسات مصرفية لا تتعامل بالفائدة أخذا أو عطاء، فالبنك الإسلامي ينبغي أن يتلقى من العملاء نقودهم دون أي التزام أو تعهد مباشر أو غير مباشر بإعطاء عائد ثابت على ودائعهم مع ضمان رد الأصل لهم عند الطلب.'''),
    ];
  }

  TextSpan _buildTitleTextSpan(String text) {
    return TextSpan(
      text: text,
      style: GoogleFonts.inter(fontSize: 20, fontWeight: FontWeight.bold, color: Color(0xFF64CACB)),
    );
  }

  TextSpan _buildSubTitleTextSpan(String text) {
    return TextSpan(
      text: text,
      style: GoogleFonts.inter(fontSize: 18, fontWeight: FontWeight.bold, color: Color(0xFF64CACB)),
    );
  }

  TextSpan _buildNormalTextSpan(String text) {
    return TextSpan(
      text: text,
      style: GoogleFonts.inter(fontSize: 15, color: Colors.black),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16.0),
      child: RichText(
        textAlign: TextAlign.right,
        text: TextSpan(
          style: GoogleFonts.inter(fontSize: 15, color: Colors.black),
          children: _buildRichTextSpans(),
        ),
      ),
    );
  }
}

class VideoPlayerContainer extends StatelessWidget {
  final VideoPlayerController controller;

  const VideoPlayerContainer({required this.controller});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      child: AspectRatio(
        aspectRatio: controller.value.aspectRatio,
        child: VideoPlayer(controller),
      ),
    );
  }
}

class WebViewScreen extends StatelessWidget {
  final String url;

  const WebViewScreen({required this.url});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Video'),
      ),
      body: WebView(
        initialUrl: "https://youtu.be/4bHoKrK9sac?si=AU5O8o1EY_uai5OD",
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
