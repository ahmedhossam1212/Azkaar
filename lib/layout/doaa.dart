import 'package:flutter/material.dart';

class DoaaScreen extends StatelessWidget {
  const DoaaScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        physics:BouncingScrollPhysics() ,
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Text("دعاء السفر",style:
                TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold
                ),),
              SizedBox(height: 10,),
              Center(
                child: Container( width: double.infinity,
                  height: 150.0,
                  child: Card( clipBehavior: Clip.antiAliasWithSaveLayer,
                    elevation: 20.0,
                    margin: EdgeInsets.zero,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Center(
                        child: Text('سبحان الذي سخر لنا هذا وما كنا له مقرنين و انا الي ربنا لمنقلبون',style: TextStyle(fontSize: 20.0,color: Colors.teal[900]),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Center(
                child: Container( width: double.infinity,
                  height: 150.0,
                  child: Card( clipBehavior: Clip.antiAliasWithSaveLayer,
                    elevation: 20.0,
                    margin: EdgeInsets.zero,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Center(
                        child: Text('اللهم انا نسألك في سفرنا هذا البر و التقوي و من العمل ما ترضي',style: TextStyle(fontSize: 20.0,color: Colors.teal[900]),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Center(
                child: Container( width: double.infinity,
                  height: 150.0,
                  child: Card( clipBehavior: Clip.antiAliasWithSaveLayer,
                    elevation: 20.0,
                    margin: EdgeInsets.zero,
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Center(
                        child: Text('اللهم أنت الصاحب في السفر و الخليفه في الأهل',style: TextStyle(fontSize: 20.0,color: Colors.teal[900]),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10,),
              Container(
                height: 1,
                 width: double.infinity,
                color: Colors.white,
              ),
              SizedBox(height: 30.0,),
              //-------------------------------------
              Text("دعاء المسلم لأخيه في ظهر الغيب"
                  ,style:
              TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold
              ),),
              SizedBox(height: 10,),
              Center(
                child: Container( width: double.infinity,
                  height: 150.0,
                  child: Card( clipBehavior: Clip.antiAliasWithSaveLayer,
                    elevation: 20.0,
                    margin: EdgeInsets.zero,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Center(
                        child: Text('اللهم اغفر للمسلمين و المسلمات و المؤمنين و المؤمنات الأحياء منهم و الأموات',style: TextStyle(fontSize: 20.0,color: Colors.teal[900]),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Center(
                child: Container( width: double.infinity,
                  height: 150.0,
                  child: Card( clipBehavior: Clip.antiAliasWithSaveLayer,
                    elevation: 20.0,
                    margin: EdgeInsets.zero,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Center(
                        child: Text('اللهم ارفع الهم و البلاء عن هذه الأمة و أنصرنا علي القوم الكافرين ',style: TextStyle(fontSize: 20.0,color: Colors.teal[900]),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Center(
                child: Container( width: double.infinity,
                  height: 150.0,
                  child: Card( clipBehavior: Clip.antiAliasWithSaveLayer,
                    elevation: 20.0,
                    margin: EdgeInsets.zero,
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Center(
                        child: Text('اللهم وفق المسلمين و ارفع راية الاسلام عليا يا حي يا قيوم  ',style: TextStyle(fontSize: 20.0,color: Colors.teal[900]),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10,),
              Container(
                height: 1,
                width: double.infinity,
                color: Colors.white,
              ),
              SizedBox(height: 30.0,),
              //-----------------------------
              Text("دعاء المسأله",style:
              TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold
              ),),
              SizedBox(height: 10,),
              Center(
                child: Container( width: double.infinity,
                  height: 150.0,
                  child: Card( clipBehavior: Clip.antiAliasWithSaveLayer,
                    elevation: 20.0,
                    margin: EdgeInsets.zero,
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Center(
                        child: Text('اللهم اغفر لي و ارحمني و نجني من النار فأنت أرحم الراحمين',style: TextStyle(fontSize: 20.0,color: Colors.teal[900]),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Center(
                child: Container( width: double.infinity,
                  height: 150.0,
                  child: Card( clipBehavior: Clip.antiAliasWithSaveLayer,
                    elevation: 20.0,
                    margin: EdgeInsets.zero,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Center(
                        child: Text('يا حي ياقيوم ارزقي العمل الصالح و وفقني في دروب الحياه',style: TextStyle(fontSize: 20.0,color: Colors.teal[900]),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Center(
                child: Container( width: double.infinity,
                  height: 150.0,
                  child: Card( clipBehavior: Clip.antiAliasWithSaveLayer,
                    elevation: 20.0,
                    margin: EdgeInsets.zero,
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Center(
                        child: Text('اللهم اني أسألك راحة لقلبي و فرجا لهمي و تيسيرا لأمري',style: TextStyle(fontSize: 20.0,color: Colors.teal[900]),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 30.0,),
              //-------------------------------------
            ],
          ),
        ),
      ),
    );
  }
}
