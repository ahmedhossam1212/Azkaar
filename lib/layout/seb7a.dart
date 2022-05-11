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
          mainAxisAlignment: MainAxisAlignment.start,
          children: [ Container( decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            image: DecorationImage(
              image: NetworkImage("https://i.pinimg.com/736x/0a/18/36/0a183664c70f3aec61457977fa1a3487.jpg",),
              fit: BoxFit.cover,
            ),
          ),
            height: 300,
            width: 300,
          ),
            SizedBox(height: 40,),
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(4.0)
              ),
              child:Column(
                children: [
                  SizedBox(height: 10,),
                  Center(child: Text('$text',style:
                  TextStyle(
                      fontSize: 25.0,
                      color: Colors.teal[800]
                  ),)),
                  SizedBox(height: 10.0,),
                  Center(child: Text('$c',style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.teal[800],
                  ),)),
                  SizedBox(height: 10,)
                ],
              ),
            ),
            SizedBox(height: 40,),
            Center(
              child: defaultButton(function: (){
                setState(() {
                  c++;
                  if(c >= 0 && c <=33 )
                  {
                    text  ="سبحان الله";
                  }

                  else if(c >= 33 && c <=66 )
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
