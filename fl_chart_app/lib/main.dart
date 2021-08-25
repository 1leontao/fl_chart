import 'package:fl_chart_app/resources/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'pages/editor/editor.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        brightness: Brightness.dark,
        textTheme: GoogleFonts.assistantTextTheme(
          Theme.of(context).accentTextTheme,
        ),
        scaffoldBackgroundColor: AppColors.background,
      ),
      home: EditorPage(),
    );
  }
}
