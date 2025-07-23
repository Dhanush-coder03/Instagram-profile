import 'package:firstpro/des1.dart';
import 'package:firstpro/screen/crud.dart';
import 'package:firstpro/screen/des2.dart';
import 'package:firstpro/screen/logindes.dart';
import 'package:flutter/material.dart';




void main()
{
  runApp(qwe());
}


class qwe extends StatelessWidget {
  const qwe({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:cruds(),
    );
  }
}
