import 'package:azkar/componnents/componants.dart';
import 'package:flutter/material.dart';

class SebhaScreen extends StatefulWidget {

  @override
  State<SebhaScreen> createState() => _SebhaScreenState();
}

class _SebhaScreenState extends State<SebhaScreen> {
  var c = 0;
  var text = "سبحان الله";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar() ,
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Column( mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(child: Text('$text',style:
              TextStyle(
                fontSize: 25.0,
                color: Colors.white
              ),)),
            SizedBox(height: 10.0,),
            Center(child: Text('$c',style: TextStyle(
              fontSize: 20.0,
              color: Colors.teal[800],
            ),)),
            SizedBox(height: 20,),
            Center(
              child: defaultButton(function: (){
                setState(() {
                  c++;

                  if(c >= 33 && c <=66 )
                    {
                      text  ="الحمد لله";
                    }
                  else if(c >= 66 && c<=99 )
                    {
                      text = "الله أكبر";
                    }else if (c>=99)
                      {
                        c= 100 - c ;
                      }

                });
              }, text: "اضغط"),
            ),
          ],
        ),
      ),
    );
  }
}
