import 'package:flutter/material.dart';

class TextColorPalette {
  TextColorPalette({required this.primary, required this.secondary});

  final Color primary;
  final Color secondary;
}

// Configuration Colors
const Color primary = Color.fromRGBO(10, 85, 95, 1);
const Color firstSuggestion = Color.fromRGBO(165, 231, 245, 1);
const Color secondSuggestion = Color.fromRGBO(157, 202, 235, 1);
const Color thirdSuggestion = Color.fromRGBO(162, 238, 239, 1);
const Color background = Color(0xffF2F2F2);
const Color transparent = Colors.transparent;
const Color white = Color(0xffffffff);
const Color previewBackground = Color(0xffECE5DD);
const Color cancel = Color(0xffE91E63);
const Color confirmation = Color(0xff4CAF50);

// Grey Palette Colors
const Color gray = Colors.grey;
const Color gray50 = Color.fromRGBO(158, 158, 158, 1);
const Color grey = Color(0xffF0EEEE);
const Color grey25 = Color(0xff9E9E9E);
const Color grey50 = Color(0xffCFD9DE);
const Color grey70 = Color(0xffCFD2D8);
const Color grey100 = Color(0xff6E767D);
const Color grey200 = Color(0xff536471);
const Color grey300 = Color(0xff8f9287);
Color grey350 = Colors.grey[350]!;
const Color grey400 = Color.fromARGB(255, 81, 77, 77);
Color grey500 = Colors.grey[500]!;
const Color grey600 = Color(0xff4F4F4F);
const Color grey700 = Color(0xffBDBDBD);

// Bluegrey Palette Colors
const Color darkBlueGrey = Color.fromARGB(255, 20, 96, 134);
const Color bluegrey = Colors.blueGrey;

// Black Palette Colors
const Color black = Colors.black;
const Color black38 = Colors.black38;
const Color black50 = Color(0xff191919);
const Color black54 = Colors.black54;
const Color black100 = Color(0xFF0F1419);

// Blue Palette Colors
const Color blue = Color.fromARGB(255, 20, 96, 134);
const Color blue500 = Color(0xff3600ff);
const Color blueFacebook = Color.fromRGBO(66, 103, 178, 0);

const Color yellow100 = Color(0xffFEED00);
const Color purple = Color.fromARGB(255, 120, 33, 172);
const Color purple100 = Color(0xff8F00FF);

// Orange Palette Colors
const Color orange50 = Color(0xffEB7923);
const Color orange100 = Color(0xffE0726A);
const Color orange200 = Color(0xffE4733A);
const Color orange300 = Color(0xffFF7910);

// Red Palette Colors
const Color red = Colors.red;
const Color red50 = Color(0xffD84D44);
const Color red100 = Color(0xffBE3127);
const Color red200 = Color(0xffE40203);
const Color red300 = Color(0xffFE5157);
Color red400 = Colors.red[400]!;
Color redAccent = Colors.redAccent;

// Green Palette Colors
const Color green = Color(0xff00822B);
const Color green100 = Color(0xffDBF4EF);
const Color green200 = Color(0xffB3EBBA);
const Color green300 = Color(0xffABF06C);
const Color green400 = Color(0xff81C784);
const Color green500 = Color(0xff2A945F);
const Color green600 = Color(0xff3f860c);
Color green700 = Colors.green[700]!;
const Color green800 = Color(0xff0ae331);
const Color green900 = Color(0xff40e57c);
const Color darkGreen50 = Color(0xff007E2D);
const Color darkGreen100 = Color(0xff008044);

class AppColors {
  static const Color primary = Color.fromRGBO(10, 85, 95, 1);
  static const Color firstSuggestion = Color.fromRGBO(165, 231, 245, 1);
  static const Color secondSuggestion = Color.fromRGBO(157, 202, 235, 1);
  static const Color thirdSuggestion = Color.fromRGBO(162, 238, 239, 1);
  static const Color background = Color(0xffF2F2F2);
  static const Color cancel = Color(0xffE91E63);
  static const Color confirmation = Color(0xff4CAF50);
  static const Color black = Colors.black;
  static const Color black38 = Colors.black38;
  static const Color black54 = Colors.black54;
  static const Color black50 = Color(0xff191919);
  static const Color black100 = Color(0xFF0F1419);
  static const Color transparent = Colors.transparent;
  static const Color white = Color(0xffffffff);
  static const Color previewBackground = Color(0xffECE5DD);
  static const Color whiteBone = Color.fromARGB(255, 227, 227, 227);
  static const Color blue = Color.fromARGB(255, 20, 96, 134);
  static const Color blue500 = Color(0xff3600ff);
  static const Color blueFacebook = Color.fromRGBO(66, 103, 178, 1);
  static const Color yellow100 = Color(0xffFEED00);
  static const Color purpleL = Color.fromARGB(255, 120, 33, 172);
  static const Color purple100 = Color(0xff8F00FF);
  // Appcolors orange
  static const Color orange50 = Color(0xffEB7923);
  static const Color orange100 = Color(0xffE0726A);
  static const Color orange200 = Color(0xffE4733A);
  static const Color orange300 = Color(0xffFF7910);
  // Appcolors red
  static const Color red = Colors.red;
  static const Color red50 = Color(0xffD84D44);
  static const Color red100 = Color(0xffBE3127);
  static const Color red200 = Color(0xffE40203);
  static const Color red300 = Color(0xffFE5157);
  // Appcolors green
  static const Color green = Color(0xff00822B);
  static const Color green100 = Color(0xffDBF4EF);
  static const Color green200 = Color(0xf2B3EBBA);
  static const Color green300 = Color(0xffABF06C);
  static const Color green400 = Color(0xff81C784);
  static const Color green500 = Color(0xff2A945F);
  static const Color green600 = Color(0xff3f860c);
  static Color green700 = Colors.green[700]!;
  static const Color green800 = Color(0xff0ae331);
  static const Color green900 = Color(0xff40e57c);
  static const Color darkGreen50 = Color(0xff007E2D);
  static const Color darkGreen100 = Color(0xff008044);
  // Appcolors grey
  static const Color gray = Colors.grey;
  static const Color gray50 = Color.fromRGBO(158, 158, 158, 1);
  static const Color grey = Color(0xffF0EEEE);
  static const Color grey50 = Color(0xffCFD9DE);
  static const Color grey70 = Color(0xffCFD2D8);
  static const Color grey100 = Color(0xff6E767D);
  static const Color grey200 = Color(0xff536471);
  static const Color grey300 = Color(0xff8f9287);
  static Color grey350 = Colors.grey[350]!;
  static const Color grey400 = Color.fromARGB(255, 81, 77, 77);
  static Color grey500 = Colors.grey[500]!;
  static const Color grey600 = Color(0xff4F4F4F);
  static const Color grey700 = Color(0xffBDBDBD);
  // Appcolors bluegrey
  static const Color bluegrey = Colors.blueGrey;
  static const Color darkBlueGrey = Color.fromARGB(255, 20, 96, 134);
}
