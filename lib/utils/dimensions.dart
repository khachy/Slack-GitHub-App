import 'package:flutter/material.dart';

final deviceSize =
    MediaQueryData.fromWindow(WidgetsBinding.instance.window).size;

final screenHeight = deviceSize.height;
final screenWidth = deviceSize.width;

class Dimensions {
  // font size
  static final font06 = screenWidth / 60;
  static final font10 = screenWidth / 36;
  static final font15 = screenWidth / 24;
  static final font16 = screenWidth / 22.5;
  static final font18 = screenWidth / 20;
  static final font20 = screenWidth / 18;
  static final font25 = screenWidth / 14.4;
  static final font30 = screenWidth / 12;
  static final font35 = screenWidth / 10.2857142;
  static final font40 = screenWidth / 9;
  static final font45 = screenWidth / 8;
  static final font50 = screenWidth / 7.2;

  // margin(HORIZONTAL)
  static final hMargin01 = screenWidth / 360;
  static final hMargin02 = screenWidth / 180;
  static final hMargin03 = screenWidth / 120;
  static final hMargin04 = screenWidth / 90;
  static final hMargin6point25 = screenWidth / 57.6;
  static final hMargin10 = screenWidth / 36;
  static final hMargin15 = screenWidth / 24;
  static final hMargin18 = screenWidth / 20;
  static final hMargin20 = screenWidth / 18;
  static final hMargin21 = screenWidth / 17.1428571;
  static final hMargin24 = screenWidth / 15;
  static final hMargin25 = screenWidth / 14.4;
  static final hMargin30 = screenWidth / 12;
  static final hMargin35 = screenWidth / 10.2857142;
  static final hMargin37 = screenWidth / 9.72972972;
  static final hMargin40 = screenWidth / 9;
  static final hMargin50 = screenWidth / 7.2;

  // margin(VERTICAL)
  static final vMargin03 = screenHeight / 266.666666;
  static final vMargin04 = screenHeight / 200;
  static final vMargin6point25 = screenHeight / 128;
  static final vMargin10 = screenHeight / 80;
  static final vMargin15 = screenHeight / 53.3333333;
  static final vMargin18 = screenHeight / 44.4444444;
  static final vMargin20 = screenHeight / 40;
  static final vMargin21 = screenHeight / 38.0952380;
  static final vMargin25 = screenHeight / 32;
  static final vMargin30 = screenHeight / 26.6666666;
  static final vMargin40 = screenHeight / 20;
  static final vMargin50 = screenHeight / 16;

  // radius
  static final radius0point6 = screenWidth / 600;
  static final radius02 = screenWidth / 180;
  static final radius04 = screenWidth / 90;
  static final radius06 = screenWidth / 60;
  static final radius10 = screenWidth / 36;
  static final radius15 = screenWidth / 24;
  static final radius20 = screenWidth / 18;
  static final radius25 = screenWidth / 14.4;
  static final radius30 = screenWidth / 12;
  static final radius40 = screenWidth / 9;
  static final radius50 = screenWidth / 7.2;
  static final radius80 = screenWidth / 4.5;
  static final radius110 = screenWidth / 3.27272727;
  static final radius150 = screenWidth / 2.4;

  // height
  static final height03 = screenHeight / 266.666666;
  static final height09 = screenHeight / 88.88888889;
  static final height10 = screenHeight / 80;
  static final height15 = screenHeight / 53.3333;
  static final height18 = screenHeight / 44.4444;
  static final height20 = screenHeight / 40;
  static final height30 = screenHeight / 26.6666;
  static final height35 = screenHeight / 22.85714286;
  static final height40 = screenHeight / 20;
  static final height45 = screenHeight / 17.7777;
  static final height50 = screenHeight / 16;
  static final height55 = screenHeight / 14.5454545;
  static final height60 = screenHeight / 13.3333;
  static final height70 = screenHeight / 11.42857143;
  static final height90 = screenHeight / 8.8888;
  static final height100 = screenHeight / 8;
  static final height120 = screenHeight / 6.66666666;
  static final height130 = screenHeight / 6.153846154;
  static final height140 = screenHeight / 5.714285714;
  static final height150 = screenHeight / 5.33333333;
  static final height200 = screenHeight / 4.2;
  static final height220 = screenHeight / 3.63636363;
  static final height250 = screenHeight / 3.2;
  static final height260 = screenHeight / 3.07692307;
  static final height300 = screenHeight / 2.6666;
  static final height320 = screenHeight / 2.5;
  static final height700 = screenHeight / 1.142857143;

  // width
  static final width01 = screenWidth / 360;
  static final width03 = screenWidth / 120;
  static final width04 = screenWidth / 90;
  static final width05 = screenWidth / 72;
  static final width08 = screenWidth / 45;
  static final width09 = screenWidth / 40;
  static final width10 = screenWidth / 36;
  static final width20 = screenWidth / 18;
  static final width25 = screenWidth / 14.4;
  static final width30 = screenWidth / 12;
  static final width40 = screenWidth / 9;
  static final width50 = screenWidth / 7.2;
  static final width60 = screenWidth / 6;
  static final width69 = screenWidth / 5.217391304;
  static final width70 = screenWidth / 5.1428;
  static final width74 = screenWidth / 4.864864865;
  static final width75 = screenWidth / 4.8;
  static final width80 = screenWidth / 4.5;
  static final width85 = screenWidth / 4.23529411;
  static final width87 = screenWidth / 4.13793103;
  static final width110 = screenWidth / 3.272727273;
  static final width120 = screenWidth / 3;
  static final width117 = screenWidth / 3.07692307;
  static final width125 = screenWidth / 2.88;
  static final width127 = screenWidth / 2.83464566;
  static final width130 = screenWidth / 2.76923076;
  static final width135 = screenWidth / 2.66666666;
  static final width140 = screenWidth / 2.571428571;
  static final width145 = screenWidth / 2.48275862;
  static final width150 = screenWidth / 2.4;
  static final width200 = screenWidth / 1.8;
  static final width240 = screenWidth / 1.5;
  static final width250 = screenWidth / 1.44;
  static final width255 = screenWidth / 1.41176470;
  static final width260 = screenWidth / 1.38461538;
  static final width270 = screenWidth / 1.33333333;
  static final width280 = screenWidth / 1.28571428;
  static final width290 = screenWidth / 1.24137931;
  static final width300 = screenWidth / 1.2;
}
