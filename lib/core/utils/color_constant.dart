import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray5001 = fromHex('#f7f7fc');

  static Color gray5002 = fromHex('#f5f5ff');

  static Color indigoA20001 = fromHex('#777af3');

  static Color gray5003 = fromHex('#fafafa');

  static Color lightGreen200 = fromHex('#caeda1');

  static Color red400 = fromHex('#ef5e5e');

  static Color indigoA2007e = fromHex('#7e585ce5');

  static Color black90001 = fromHex('#000000');

  static Color amberA700 = fromHex('#ffa907');

  static Color black90002 = fromHex('#0f0f0f');

  static Color gray600 = fromHex('#6f6f6f');

  static Color blue900 = fromHex('#003a94');

  static Color gray400 = fromHex('#bfbfbf');

  static Color black9000a = fromHex('#0a000000');

  static Color pink50 = fromHex('#fedfe3');

  static Color orangeA200 = fromHex('#e4944a');

  static Color blueGray300 = fromHex('#a0a3bd');

  static Color gray800 = fromHex('#494949');

  static Color blueGray500 = fromHex('#6e7191');

  static Color amber100 = fromHex('#f8e8bb');

  static Color black9000c = fromHex('#0c000000');

  static Color gray10002 = fromHex('#f5f5f5');

  static Color indigo400 = fromHex('#4e60bf');

  static Color indigo200 = fromHex('#8d95dd');

  static Color gray40001 = fromHex('#b0b0b0');

  static Color bluegray400 = fromHex('#888888');

  static Color gray10001 = fromHex('#f4f4f4');

  static Color blue100 = fromHex('#c3e2fe');

  static Color gray70002 = fromHex('#5e5e5e');

  static Color whiteA700 = fromHex('#ffffff');

  static Color gray70001 = fromHex('#5c5c5c');

  static Color deepOrange50 = fromHex('#ffe5e5');

  static Color blueGray50 = fromHex('#eff0f6');

  static Color indigoA200 = fromHex('#585ce5');

  static Color gray50 = fromHex('#fcfcfc');

  static Color black90023 = fromHex('#23000000');

  static Color black900 = fromHex('#110a07');

  static Color yellow700 = fromHex('#ffc732');

  static Color gray50001 = fromHex('#9f9f9f');

  static Color black901 = fromHex('#000000');

  static Color blue90023 = fromHex('#23003b95');

  static Color gray50002 = fromHex('#8f8f8f');

  static Color gray90002 = fromHex('#2a2a2a');

  static Color gray90003 = fromHex('#141415');

  static Color gray700 = fromHex('#5e5e62');

  static Color gray60002 = fromHex('#6b6b6b');

  static Color gray90004 = fromHex('#1f1f1f');

  static Color gray60001 = fromHex('#7e7b7b');

  static Color gray500 = fromHex('#a3a3a3');

  static Color gray90005 = fromHex('#272727');

  static Color lightGreenA20033 = fromHex('#33bcff5e');

  static Color blueGray400 = fromHex('#878787');

  static Color gray900 = fromHex('#14142a');

  static Color gray90001 = fromHex('#131314');

  static Color gray300 = fromHex('#e4e4e4');

  static Color gray60003 = fromHex('#7f7f7f');

  static Color indigoA2006c = fromHex('#6c585ce5');

  static Color gray100 = fromHex('#f8f8f6');

  static Color black90033 = fromHex('#33000000');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
