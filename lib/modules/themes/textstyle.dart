import 'package:flutter/material.dart';
import 'colors.dart';

const String fontIntel = 'Intel';
TextStyle textStyleIntel = const TextStyle(
  fontFamily: fontIntel,
  letterSpacing: 0,
);
const String fontDMSans = 'DM Sans';
TextStyle textStyleDMSans = const TextStyle(
  fontFamily: fontDMSans,
  letterSpacing: 0,
);

extension BetterStyle on TextStyle {
  // Theme colors
  TextStyle get primary => copyWith(color: AppColors.primary);
  TextStyle get firstSuggestion => copyWith(color: AppColors.firstSuggestion);
  TextStyle get secondSuggestion => copyWith(color: AppColors.secondSuggestion);
  TextStyle get thirdSuggestion => copyWith(color: AppColors.thirdSuggestion);
  TextStyle get background => copyWith(color: AppColors.background);
  TextStyle get cancel => copyWith(color: AppColors.cancel);
  TextStyle get confirmation => copyWith(color: AppColors.confirmation);
  // TextStyle colors
  TextStyle get transparent => copyWith(color: AppColors.transparent);
  TextStyle get white => copyWith(color: AppColors.white);
  TextStyle get whiteBone => copyWith(color: AppColors.whiteBone);
  TextStyle get black => copyWith(color: AppColors.black);
  TextStyle get black38 => copyWith(color: AppColors.black38);
  TextStyle get black50 => copyWith(color: AppColors.black50);
  TextStyle get black54 => copyWith(color: AppColors.black54);
  TextStyle get black100 => copyWith(color: AppColors.black100);
  TextStyle get blue => copyWith(color: AppColors.blue);
  TextStyle get blue500 => copyWith(color: AppColors.blue500);
  TextStyle get blueFacebook => copyWith(color: AppColors.blueFacebook);
  TextStyle get yellow100 => copyWith(color: AppColors.yellow100);
  TextStyle get purple100 => copyWith(color: AppColors.purple100);
  TextStyle get orange50 => copyWith(color: AppColors.orange50);
  TextStyle get orange100 => copyWith(color: AppColors.orange100);
  TextStyle get orange200 => copyWith(color: AppColors.orange200);
  TextStyle get orange300 => copyWith(color: AppColors.orange300);
  TextStyle get red => copyWith(color: AppColors.red);
  TextStyle get red50 => copyWith(color: AppColors.red50);
  TextStyle get red100 => copyWith(color: AppColors.red100);
  TextStyle get red200 => copyWith(color: AppColors.red200);
  TextStyle get red300 => copyWith(color: AppColors.red300);
  TextStyle get green => copyWith(color: AppColors.green);
  TextStyle get green100 => copyWith(color: AppColors.green100);
  TextStyle get green200 => copyWith(color: AppColors.green200);
  TextStyle get green300 => copyWith(color: AppColors.green300);
  TextStyle get green400 => copyWith(color: AppColors.green400);
  TextStyle get green500 => copyWith(color: AppColors.green500);
  TextStyle get green600 => copyWith(color: AppColors.green600);
  TextStyle get green800 => copyWith(color: AppColors.green800);
  TextStyle get green700 => copyWith(color: AppColors.green700);
  TextStyle get green900 => copyWith(color: AppColors.green900);
  TextStyle get darkGreen50 => copyWith(color: AppColors.darkGreen50);
  TextStyle get darkGreen100 => copyWith(color: AppColors.darkGreen100);
  TextStyle get gray => copyWith(color: AppColors.gray);
  TextStyle get gray50 => copyWith(color: AppColors.gray50);
  TextStyle get grey => copyWith(color: AppColors.grey);
  TextStyle get grey50 => copyWith(color: AppColors.grey50);
  TextStyle get grey70 => copyWith(color: AppColors.grey70);
  TextStyle get grey100 => copyWith(color: AppColors.grey100);
  TextStyle get grey200 => copyWith(color: AppColors.grey200);
  TextStyle get grey300 => copyWith(color: AppColors.grey300);
  TextStyle get grey350 => copyWith(color: AppColors.grey350);
  TextStyle get grey400 => copyWith(color: AppColors.grey400);
  TextStyle get grey500 => copyWith(color: AppColors.grey500);
  TextStyle get grey600 => copyWith(color: AppColors.grey600);
  TextStyle get grey700 => copyWith(color: AppColors.grey700);
  TextStyle get bluegrey => copyWith(color: Colors.blueGrey);
  TextStyle get darkBlueGrey =>
      copyWith(color: const Color.fromARGB(255, 20, 96, 134));
  // FontWeight TextStyle
  TextStyle get w100 => copyWith(fontWeight: FontWeight.w100);
  TextStyle get w200 => copyWith(fontWeight: FontWeight.w200);
  TextStyle get w300 => copyWith(fontWeight: FontWeight.w300);
  TextStyle get w400 => copyWith(fontWeight: FontWeight.w400);
  TextStyle get w500 => copyWith(fontWeight: FontWeight.w500);
  TextStyle get w600 => copyWith(fontWeight: FontWeight.w600);
  TextStyle get w700 => copyWith(fontWeight: FontWeight.w700);
  TextStyle get w800 => copyWith(fontWeight: FontWeight.w800);
  TextStyle get w900 => copyWith(fontWeight: FontWeight.w900);
  TextStyle get bold => copyWith(fontWeight: FontWeight.bold);
  // Size TextStyle
  TextStyle get s8 => copyWith(fontSize: 8);
  TextStyle get s10 => copyWith(fontSize: 10);
  TextStyle get s11 => copyWith(fontSize: 11);
  TextStyle get s12 => copyWith(fontSize: 12);
  TextStyle get s13 => copyWith(fontSize: 13);
  TextStyle get s14 => copyWith(fontSize: 14);
  TextStyle get s15 => copyWith(fontSize: 15);
  TextStyle get s16 => copyWith(fontSize: 16);
  TextStyle get s17 => copyWith(fontSize: 17);
  TextStyle get s18 => copyWith(fontSize: 18);
  TextStyle get s19 => copyWith(fontSize: 19);
  TextStyle get s20 => copyWith(fontSize: 20);
  TextStyle get s21 => copyWith(fontSize: 21);
  TextStyle get s22 => copyWith(fontSize: 22);
  TextStyle get s23 => copyWith(fontSize: 23);
  TextStyle get s24 => copyWith(fontSize: 24);
  TextStyle get s25 => copyWith(fontSize: 25);
  TextStyle get s26 => copyWith(fontSize: 26);
  TextStyle get s28 => copyWith(fontSize: 28);
  TextStyle get s30 => copyWith(fontSize: 30);
  TextStyle get s32 => copyWith(fontSize: 32);
  TextStyle get s34 => copyWith(fontSize: 34);
  TextStyle get s36 => copyWith(fontSize: 36);
  TextStyle get s38 => copyWith(fontSize: 38);
  TextStyle get s40 => copyWith(fontSize: 40);
  TextStyle get s42 => copyWith(fontSize: 42);
  TextStyle get s48 => copyWith(fontSize: 48);
  TextStyle get s50 => copyWith(fontSize: 50);
  TextStyle get s60 => copyWith(fontSize: 60);
  TextStyle get s96 => copyWith(fontSize: 96);
}

abstract class TypographyStyleIntel {
  TypographyStyleIntel._();
  static TextStyle normal = textStyleIntel;

  static TextStyle h1 = textStyleIntel.copyWith(
    fontSize: 60,
    fontWeight: FontWeight.w900,
  );
  static TextStyle h2 = textStyleIntel.copyWith(
    fontSize: 50,
    fontWeight: FontWeight.w900,
  );
  static TextStyle h3 = textStyleIntel.copyWith(
    fontSize: 40,
    fontWeight: FontWeight.w900,
  );
  static TextStyle h4 = textStyleIntel.copyWith(
    fontSize: 30,
    fontWeight: FontWeight.bold,
  );
  static TextStyle h5 = textStyleIntel.copyWith(
    fontSize: 24,
    fontWeight: FontWeight.w900,
  );
  static TextStyle h6 = textStyleIntel.copyWith(
    fontSize: 20,
    fontWeight: FontWeight.w500,
  );
  static TextStyle h7 = textStyleIntel.copyWith(
    fontSize: 18,
    fontWeight: FontWeight.w600,
  );
  static TextStyle h8 = textStyleIntel.copyWith(
    fontSize: 28,
    fontWeight: FontWeight.w700,
  );
  static TextStyle h9 = textStyleIntel.copyWith(
    fontSize: 22,
    fontWeight: FontWeight.bold,
  );
  static TextStyle st1 = textStyleIntel.copyWith(
    fontSize: 16,
    fontWeight: FontWeight.w600,
  );
  static TextStyle st165 = textStyleIntel.copyWith(
    fontSize: 16.5,
    fontWeight: FontWeight.w700,
  );
  static TextStyle st2 = textStyleIntel.copyWith(
    fontSize: 14,
    fontWeight: FontWeight.w700,
  );
  static TextStyle st3 = textStyleIntel.copyWith(
    fontSize: 15,
    fontWeight: FontWeight.w700,
  );
  static TextStyle st4 = textStyleIntel.copyWith(
    fontSize: 20,
    fontWeight: FontWeight.bold,
  );
  static TextStyle b1 = textStyleIntel.copyWith(
    fontSize: 14,
    fontWeight: FontWeight.w500,
  );
  static TextStyle b3 = textStyleIntel.copyWith(
    fontSize: 18,
    fontWeight: FontWeight.w600,
  );
  static TextStyle b2 = textStyleIntel.copyWith(
    fontSize: 16,
    fontWeight: FontWeight.w500,
  );
  static TextStyle bt = textStyleIntel.copyWith(
    fontWeight: FontWeight.w400,
  );
  static TextStyle btBold = textStyleIntel.copyWith(
    fontWeight: FontWeight.bold,
  );
  static TextStyle b2Space16 = textStyleIntel.copyWith(
    fontWeight: FontWeight.w500,
    letterSpacing: 0.16,
  );
  static TextStyle caption = textStyleIntel.copyWith(
    fontSize: 10,
    fontWeight: FontWeight.w500,
  );
  static TextStyle overline = textStyleIntel.copyWith(
    fontSize: 12,
    fontWeight: FontWeight.bold,
  );
  static TextStyle overline1 = textStyleIntel.copyWith(
    fontSize: 13,
  );
}

abstract class TypographyStyleDMSans {
  TypographyStyleDMSans._();
  static TextStyle normal = textStyleDMSans;

  static TextStyle h1 = textStyleDMSans.copyWith(
    fontSize: 60,
    fontWeight: FontWeight.w900,
  );
  static TextStyle h2 = textStyleDMSans.copyWith(
    fontSize: 50,
    fontWeight: FontWeight.w900,
  );
  static TextStyle h3 = textStyleDMSans.copyWith(
    fontSize: 40,
    fontWeight: FontWeight.w900,
  );
  static TextStyle h4 = textStyleDMSans.copyWith(
    fontSize: 30,
    fontWeight: FontWeight.bold,
  );
  static TextStyle h5 = textStyleDMSans.copyWith(
    fontSize: 24,
    fontWeight: FontWeight.w900,
  );
  static TextStyle h6 = textStyleDMSans.copyWith(
    fontSize: 20,
    fontWeight: FontWeight.w500,
  );
  static TextStyle h7 = textStyleDMSans.copyWith(
    fontSize: 18,
    fontWeight: FontWeight.w600,
  );
  static TextStyle h8 = textStyleDMSans.copyWith(
    fontSize: 28,
    fontWeight: FontWeight.w700,
  );
  static TextStyle h9 = textStyleDMSans.copyWith(
    fontSize: 22,
    fontWeight: FontWeight.bold,
  );
  static TextStyle st1 = textStyleDMSans.copyWith(
    fontSize: 16,
    fontWeight: FontWeight.w600,
  );
  static TextStyle st165 = textStyleDMSans.copyWith(
    fontSize: 16.5,
    fontWeight: FontWeight.w700,
  );
  static TextStyle st2 = textStyleDMSans.copyWith(
    fontSize: 14,
    fontWeight: FontWeight.w700,
  );
  static TextStyle st3 = textStyleDMSans.copyWith(
    fontSize: 15,
    fontWeight: FontWeight.w700,
  );
  static TextStyle st4 = textStyleDMSans.copyWith(
    fontSize: 20,
    fontWeight: FontWeight.bold,
  );
  static TextStyle b1 = textStyleDMSans.copyWith(
    fontSize: 14,
    fontWeight: FontWeight.w500,
  );
  static TextStyle b3 = textStyleDMSans.copyWith(
    fontSize: 18,
    fontWeight: FontWeight.w600,
  );
  static TextStyle b2 = textStyleDMSans.copyWith(
    fontSize: 16,
    fontWeight: FontWeight.w500,
  );
  static TextStyle bt = textStyleDMSans.copyWith(
    fontWeight: FontWeight.w400,
  );
  static TextStyle btBold = textStyleDMSans.copyWith(
    fontWeight: FontWeight.bold,
  );
  static TextStyle b2Space16 = textStyleDMSans.copyWith(
    fontWeight: FontWeight.w500,
    letterSpacing: 0.16,
  );
  static TextStyle caption = textStyleDMSans.copyWith(
    fontSize: 10,
    fontWeight: FontWeight.w500,
  );
  static TextStyle overline = textStyleDMSans.copyWith(
    fontSize: 12,
    fontWeight: FontWeight.bold,
  );
  static TextStyle overline1 = textStyleDMSans.copyWith(
    fontSize: 13,
  );
}
