


import 'package:flutter/material.dart';

Widget defaultButton({
double width = double.infinity,
Color background = Colors.white,
bool isUpperCase = true,
double radius = 4.0,
required Function function,
required String text,
}) =>
Container(
width: width,
height: 40.0,
child: MaterialButton(
onPressed: (){function();},
child: Text(
isUpperCase ? text.toUpperCase() : text,
style: TextStyle(
color: Colors.teal,
  fontWeight: FontWeight.bold

),
),
),
decoration: BoxDecoration(
borderRadius: BorderRadius.circular(
radius,
),
color: background,
),
);

Widget defaultTextButton({
    required function,
    required String text,
}) => TextButton(onPressed: function , child: Text(text.toUpperCase())) ;

Widget defaultFormField({
required TextEditingController controller,
required TextInputType type,
Function ?onSubmit,
Function ?onChange,
Function ?onTap,
bool isPassword = false,
required Function validate,
required String label,
required IconData prefix,
IconData ?suffix,
Function ?suffixPressed,
bool isClickable = true,
}) =>
TextFormField(
controller: controller,
keyboardType: type,
obscureText: isPassword,
enabled: isClickable,
onFieldSubmitted: (s){ onSubmit!(s); },
onChanged: (s){ onChange!(s); },
onTap: (){ onTap!();},
validator: (String? s) { return validate(s);},
decoration: InputDecoration(
labelText: label,
prefixIcon: Icon(
prefix,
),
suffixIcon: suffix != null
? IconButton(
onPressed: (){suffixPressed!();},
icon: Icon(
suffix,
),
)
    : null,
border: OutlineInputBorder(),
),
);




void navigateTo (context,widget)=> Navigator.push(context,
    MaterialPageRoute(builder: (context)=>widget,
    ),
);




void navigateAndFinish(context,widget)=> Navigator.pushAndRemoveUntil(context, MaterialPageRoute(builder:
    (context)=>widget),
        (route) {
            return false;
        });

