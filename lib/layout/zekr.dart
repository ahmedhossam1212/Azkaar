import 'package:flutter/material.dart';

class ZeekrScreen extends StatelessWidget {
  const ZeekrScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column( crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            children: [
            Center(
              child: Container( width: double.infinity,
                height: 150.0,
                child: Card( clipBehavior: Clip.antiAliasWithSaveLayer,
                elevation: 20.0,
                margin: EdgeInsets.zero,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(
                    child: Text('بسم الله الذي لا يضر مع اسمه شىء في الارض ولا في السماء وهو السميع العليم',style: TextStyle(fontSize: 20.0,color: Colors.teal[900]),
                      textAlign: TextAlign.end, ),
                  ),
                ),
                ),
              ),
            ),
              SizedBox(height: 10.0,),
              Center(
                child: Container( width: double.infinity,
                  height: 150.0,
                  child: Card( clipBehavior: Clip.antiAliasWithSaveLayer,
                    elevation: 20.0,
                    margin: EdgeInsets.zero,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Center(
                        child: Text('حسبي الله لا اله الا هو عليه توكلت و هو رب العرش العظيم',style: TextStyle(fontSize: 20.0,color: Colors.teal[900]),
                          textAlign: TextAlign.end, ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10.0,),
              Center(
                child: Container( width: double.infinity,
                  height: 150.0,
                  child: Card( clipBehavior: Clip.antiAliasWithSaveLayer,
                    elevation: 20.0,
                    margin: EdgeInsets.zero,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Center(
                        child: Text('اللهم اصبح بي من نعمة او بأحد من خلقك فمنك وحدك لا شريك لك فلك الحمد و لك الشكر',style: TextStyle(fontSize: 20.0,color: Colors.teal[900]),
                          textAlign: TextAlign.end, ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10.0,),
              Center(
                child: Container( width: double.infinity,
                  height: 150.0,
                  child: Card( clipBehavior: Clip.antiAliasWithSaveLayer,
                    elevation: 20.0,
                    margin: EdgeInsets.zero,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Center(
                        child: Text('سبحان الله و الحمد لله و لا اله الا الله و الله أكبر',style: TextStyle(fontSize: 20.0,color: Colors.teal[900]),
                          textAlign: TextAlign.end, ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10.0,),
              Center(
                child: Container( width: double.infinity,
                  height: 150.0,
                  child: Card( clipBehavior: Clip.antiAliasWithSaveLayer,
                    elevation: 20.0,
                    margin: EdgeInsets.zero,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Center(
                        child: Text('سبحان الله و بحمده عدد خلقه ورضا نفسه و زنة عرشه و مداد كلماته',style: TextStyle(fontSize: 20.0,color: Colors.teal[900]),
                          textAlign: TextAlign.end,  ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10.0,),
              Center(
                child: Container( width: double.infinity,
                  height: 150.0,
                  child: Card( clipBehavior: Clip.antiAliasWithSaveLayer,
                    elevation: 20.0,
                    margin: EdgeInsets.zero,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Center(
                        child: Text('سبحان الله و بحمده سبحان الله العظيم',style: TextStyle(fontSize: 20.0,color: Colors.teal[900]),
                          textAlign: TextAlign.end,),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10.0,),
            ],
          ),
        ),
      ),
    );
  }
}
