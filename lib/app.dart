import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';
import 'package:pdfgenerator/pages/final_view.dart';

//
// Created by CodeWithFlexZ
// Tutorials on my YouTube
//
//! Instagram
//! @CodeWithFlexZ
//
//? GitHub
//? AmirByat0
//
//* YouTube
//* Programming with FlexZ
//
class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter PDF Generator',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        textTheme: GoogleFonts.notoSansOsmanyaTextTheme(),
      ),
      home: FinalView(),
    );
  }
}
