import 'package:flutter/material.dart';

class AsmaaScreen extends StatelessWidget {
  const AsmaaScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(35.0),
        child: Column(
          children: [  Text("أسماء الله الحسني",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30.0,
            color: Colors.white
          )
            ,) ,
            Container(
              color: Colors.white,
              height: 1,
              width: 250,
            ),
            SizedBox(height: 25,),
            Center(child: Text("الله الذي لا إله إلا هو | الرحمن | الرحيم | الملك | القدوس | السلام | المؤمن | المهيمن | العزيز | الجبار | المتكبر | الخالق | البارئ | المصور | الغفار | القهار | الوهاب | الرزاق | الفتاح | العليم | القابض | الباسط | الخافض | الرافع | المعز | المذل | السميع |البصير | الحكم | العدل | اللطيف | الخبير | الحليم | العظيم | الغفور | الشكور | العلي | الكبير | الحفيظ | المقيت | الحسيب | الجليل | الكريم | الرقيب | المجيب | الواسع | الحكيم | الودود | المجيد | الباعث | الشهيد | الحق | الوكيل | القوي | المتين | الولي | الحميد | المحصي | المبدئ | المعيد ا المحيي | المميت | الحي | القيوم | الواجد | الماجد | الواحد | الأحد | الصمد | القادر | المقتدر | المقدم | المؤخر | الأول | الآخر | الظاهر | الباطن | الوالي | المتعالي | البر | التواب | المنتقم | العفو | الرءوف | مالك الملك | ذو الجلال والإكرام | المقسط | الجامع |الغني | المغني | المانع | الضار | النافع | النور | الهادي | البديع | الباقي | الوارث | الرشيد | الصبور",
            style: TextStyle(
              color: Colors.white,
            ),
            )),
          ],
        ),
      ),
    );
  }
}
