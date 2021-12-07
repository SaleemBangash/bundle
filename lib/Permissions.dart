// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, file_names
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Permissions extends StatelessWidget {
  Permissions({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 24.5, end: 23.5),
            Pin(size: 200.0, middle: 0.3607),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffbce0fd),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 39.0, end: 39.0),
            Pin(size: 61.0, middle: 0.6548),
            child: Text(
              'Please allow us to access\n these services for Bundle use',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff2e3645),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -1.0, end: 1.0),
            Pin(size: 44.0, start: -9.0),
            child:
                // Adobe XD layer: 'Status Bar' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Frame' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0x00fcf6f6),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 21.0, end: 14.3),
                  Pin(size: 18.0, middle: 0.5),
                  child:
                      // Adobe XD layer: 'Status Bar' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 24.3, end: 0.0),
                        Pin(size: 11.3, middle: 0.5),
                        child:
                            // Adobe XD layer: 'Battery' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 2.3),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Border' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(2.67),
                                  color: const Color(0x59a0a0a0),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0x59ffffff)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.3, end: 0.0),
                              Pin(size: 4.0, middle: 0.5),
                              child:
                                  // Adobe XD layer: 'Cap' (shape)
                                  SvgPicture.string(
                                _svg_gvedp,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 18.0, start: 2.0),
                              Pin(start: 2.0, end: 2.0),
                              child:
                                  // Adobe XD layer: 'Capacity' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(1.33),
                                  color: const Color(0xffa0a0a0),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 15.3, end: 29.3),
                        Pin(start: 3.3, end: 3.7),
                        child:
                            // Adobe XD layer: 'Wifi' (shape)
                            SvgPicture.string(
                          _svg_avcany,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.0, end: 49.7),
                        Pin(start: 3.7, end: 3.7),
                        child:
                            // Adobe XD layer: 'Cellular Connection' (shape)
                            SvgPicture.string(
                          _svg_l8n3uu,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 54.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Time Style' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Time' (text)
                                  Scrollbar(
                                child: SingleChildScrollView(
                                  child: Text(
                                    '9:41',
                                    style: TextStyle(
                                      fontFamily: 'SF Pro Text',
                                      fontSize: 15,
                                      color: const Color(0xffa0a0a0),
                                      letterSpacing: -0.3,
                                      fontWeight: FontWeight.w600,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 38.0, end: 37.0),
            Pin(size: 50.0, end: 23.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff9676ff)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, middle: 0.5029),
            Pin(size: 20.0, end: 38.1),
            child: Text(
              'Skip',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff9676ff),
                fontWeight: FontWeight.w600,
                height: 0.8,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 38.0, end: 37.0),
            Pin(size: 50.0, end: 88.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                color: const Color(0xff9676ff),
                border: Border.all(width: 1.0, color: const Color(0xff9676ff)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 80.0, middle: 0.5034),
            Pin(size: 20.0, end: 103.0),
            child: Text(
              'Permissions',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
                height: 0.8,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 89.0, middle: 0.5),
            Pin(size: 21.0, start: 32.0),
            child: Text(
              'Permissions',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff2e3645),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 32.0, end: 16.0),
            Pin(size: 21.0, start: 32.0),
            child: Text(
              'Skip',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff9676ff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -8.5, end: -8.5),
            Pin(size: 292.1, middle: 0.3429),
            child:
                // Adobe XD layer: 'Private data-rafiki…' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 20.5),
                  child:
                      // Adobe XD layer: 'freepik--background…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 0.2, end: 14.7),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffebebeb),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 26.0, end: 39.3),
                        Pin(size: 0.2, end: 2.1),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffebebeb),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.8, middle: 0.6565),
                        Pin(size: 0.2, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffebebeb),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 15.0, middle: 0.8248),
                        Pin(size: 0.2, end: 9.4),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffebebeb),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 33.9, start: 41.1),
                        Pin(size: 0.2, end: 8.1),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffebebeb),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.0, middle: 0.2118),
                        Pin(size: 0.2, end: 8.1),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffebebeb),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 73.5, middle: 0.3236),
                        Pin(size: 0.2, end: 4.8),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffebebeb),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 160.4, start: 30.0),
                        Pin(size: 221.7, start: 0.0),
                        child: SvgPicture.string(
                          _svg_fr6bdp,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 160.4, end: 32.1),
                        Pin(size: 221.7, start: 0.0),
                        child: SvgPicture.string(
                          _svg_v3v03r,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 112.2, start: 56.7),
                        Pin(size: 116.0, start: 27.3),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffebebeb),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 112.2, middle: 0.2167),
                        Pin(size: 116.0, start: 27.3),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xfff0f0f0),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 106.4, middle: 0.2223),
                        Pin(size: 110.5, start: 30.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffe0e0e0),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 103.8, middle: 0.2202),
                        Pin(size: 110.5, start: 30.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xfff5f5f5),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.1, middle: 0.2932),
                        Pin(size: 110.5, start: 30.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffebebeb),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 32.4, middle: 0.194),
                        Pin(size: 110.5, start: 30.0),
                        child: SvgPicture.string(
                          _svg_jbrhv7,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.8, middle: 0.296),
                        Pin(size: 114.3, start: 28.3),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xfff0f0f0),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 28.0, middle: 0.1743),
                        Pin(size: 104.6, start: 30.0),
                        child: SvgPicture.string(
                          _svg_ojxlgv,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 26.9, middle: 0.3843),
                        Pin(size: 100.5, start: 40.1),
                        child: SvgPicture.string(
                          _svg_jn9pe4,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 21.2, middle: 0.3939),
                        Pin(size: 79.1, middle: 0.3193),
                        child: SvgPicture.string(
                          _svg_iwdxm,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 118.1, end: 51.0),
                        Pin(size: 149.6, end: 15.5),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xfff0f0f0),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 109.8, end: 55.2),
                        Pin(size: 32.0, middle: 0.4673),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffe0e0e0),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.2, middle: 0.5885),
                        Pin(size: 26.8, middle: 0.4786),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffebebeb),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.2, middle: 0.6667),
                        Pin(size: 26.8, middle: 0.4786),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffebebeb),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.2, middle: 0.7615),
                        Pin(size: 26.8, middle: 0.4772),
                        child: Transform.rotate(
                          angle: -0.1707,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffebebeb),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.2, middle: 0.6086),
                        Pin(size: 23.3, middle: 0.4861),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffebebeb),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.2, middle: 0.6457),
                        Pin(size: 23.3, middle: 0.4861),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffebebeb),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.2, middle: 0.7395),
                        Pin(size: 23.3, middle: 0.4861),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffebebeb),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.2, middle: 0.6947),
                        Pin(size: 23.3, middle: 0.4844),
                        child: Transform.rotate(
                          angle: -0.2187,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffebebeb),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.1, middle: 0.6256),
                        Pin(size: 28.1, middle: 0.4758),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffebebeb),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.1, middle: 0.721),
                        Pin(size: 28.1, middle: 0.4758),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffebebeb),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 109.8, end: 55.2),
                        Pin(size: 32.0, middle: 0.622),
                        child: Transform.rotate(
                          angle: 3.1416,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffe0e0e0),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.2, end: 55.2),
                        Pin(size: 26.8, middle: 0.63),
                        child: Transform.rotate(
                          angle: 3.1416,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffebebeb),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.2, middle: 0.7788),
                        Pin(size: 26.8, middle: 0.63),
                        child: Transform.rotate(
                          angle: 3.1416,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffebebeb),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.2, middle: 0.684),
                        Pin(size: 26.8, middle: 0.6286),
                        child: Transform.rotate(
                          angle: 3.3123,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffebebeb),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.2, end: 62.9),
                        Pin(size: 23.3, middle: 0.6352),
                        child: Transform.rotate(
                          angle: 3.1416,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffebebeb),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.2, middle: 0.7998),
                        Pin(size: 23.3, middle: 0.6352),
                        child: Transform.rotate(
                          angle: 3.1416,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffebebeb),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.2, middle: 0.706),
                        Pin(size: 23.3, middle: 0.6352),
                        child: Transform.rotate(
                          angle: 3.1416,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffebebeb),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.2, middle: 0.7509),
                        Pin(size: 23.3, middle: 0.6336),
                        child: Transform.rotate(
                          angle: 3.3603,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffebebeb),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.1, end: 71.4),
                        Pin(size: 28.1, middle: 0.628),
                        child: Transform.rotate(
                          angle: 3.1416,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffebebeb),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.1, middle: 0.721),
                        Pin(size: 28.1, middle: 0.628),
                        child: Transform.rotate(
                          angle: 3.1416,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffebebeb),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.2, middle: 0.5885),
                        Pin(size: 26.8, middle: 0.63),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffebebeb),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.2, middle: 0.6086),
                        Pin(size: 23.3, middle: 0.6353),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffebebeb),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.2, middle: 0.6457),
                        Pin(size: 23.3, middle: 0.6353),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffebebeb),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.1, middle: 0.6256),
                        Pin(size: 28.1, middle: 0.6279),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffebebeb),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 109.8, end: 55.2),
                        Pin(size: 32.0, middle: 0.7766),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffe0e0e0),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.2, middle: 0.7519),
                        Pin(size: 26.8, middle: 0.7813),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffebebeb),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.2, end: 59.2),
                        Pin(size: 26.8, middle: 0.7799),
                        child: Transform.rotate(
                          angle: -0.1707,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffebebeb),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.2, middle: 0.6937),
                        Pin(size: 23.3, middle: 0.7844),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffebebeb),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.2, middle: 0.7309),
                        Pin(size: 23.3, middle: 0.7844),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffebebeb),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.2, end: 67.6),
                        Pin(size: 23.3, middle: 0.7844),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffebebeb),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.2, middle: 0.7799),
                        Pin(size: 23.3, middle: 0.7828),
                        child: Transform.rotate(
                          angle: -0.2187,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffebebeb),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.1, middle: 0.7101),
                        Pin(size: 28.1, middle: 0.7801),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffebebeb),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.1, middle: 0.8055),
                        Pin(size: 28.1, middle: 0.7801),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffebebeb),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.2, middle: 0.6607),
                        Pin(size: 26.8, middle: 0.7799),
                        child: Transform.rotate(
                          angle: -0.1707,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffebebeb),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.2, middle: 0.6387),
                        Pin(size: 23.3, middle: 0.7844),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffebebeb),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.2, middle: 0.5939),
                        Pin(size: 23.3, middle: 0.7828),
                        child: Transform.rotate(
                          angle: -0.2187,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffebebeb),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.1, middle: 0.621),
                        Pin(size: 28.1, middle: 0.7801),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffebebeb),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 11.8, middle: 0.6339),
                        Pin(size: 23.3, middle: 0.3352),
                        child: SvgPicture.string(
                          _svg_dft20e,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.3, middle: 0.6347),
                        Pin(size: 6.3, middle: 0.325),
                        child: SvgPicture.string(
                          _svg_i9e7i,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.7, middle: 0.7009),
                        Pin(size: 22.1, middle: 0.3385),
                        child: SvgPicture.string(
                          _svg_w09z40,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.6, middle: 0.7621),
                        Pin(size: 21.4, middle: 0.3404),
                        child: SvgPicture.string(
                          _svg_cyq5ux,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.9, middle: 0.8354),
                        Pin(size: 21.8, middle: 0.341),
                        child: SvgPicture.string(
                          _svg_bwhu4,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 44.0, end: 44.0),
                  Pin(size: 17.8, end: 0.0),
                  child:
                      // Adobe XD layer: 'freepik--Shadow--in…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'freepik--path--inje…' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xfff5f5f5),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 41.5, middle: 0.7751),
                  Pin(size: 56.0, end: 8.6),
                  child:
                      // Adobe XD layer: 'freepik--Plant--inj…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 17.0, start: 4.4),
                        Pin(size: 23.5, middle: 0.3574),
                        child: SvgPicture.string(
                          _svg_y1zn2p,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.8, end: 1.4),
                        Pin(size: 19.2, middle: 0.4124),
                        child: SvgPicture.string(
                          _svg_fgarc0,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.3, end: 4.1),
                        Pin(size: 34.4, start: 1.1),
                        child: SvgPicture.string(
                          _svg_z2p0nq,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 16.5, start: 0.0),
                        Pin(size: 17.4, middle: 0.23),
                        child: SvgPicture.string(
                          _svg_yzjz0n,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.4, end: 0.8),
                        Pin(size: 11.1, start: 0.0),
                        child: SvgPicture.string(
                          _svg_okvz44,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 14.1, end: 0.0),
                        Pin(size: 10.5, middle: 0.3054),
                        child: SvgPicture.string(
                          _svg_j7bzwt,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 16.5, start: 0.0),
                        Pin(size: 17.4, middle: 0.23),
                        child: SvgPicture.string(
                          _svg_n1olh0,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.4, end: 0.8),
                        Pin(size: 11.1, start: 0.0),
                        child: SvgPicture.string(
                          _svg_ik8wfl,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 14.1, end: 0.0),
                        Pin(size: 10.5, middle: 0.3054),
                        child: SvgPicture.string(
                          _svg_bd8gfu,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 9.3, end: 9.4),
                        Pin(size: 20.5, end: 0.0),
                        child: SvgPicture.string(
                          _svg_hfrfln,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 9.3, end: 9.4),
                        Pin(size: 20.5, end: 0.0),
                        child: SvgPicture.string(
                          _svg_tqkswm,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 8.3, end: 8.4),
                        Pin(size: 4.5, middle: 0.6456),
                        child: Transform.rotate(
                          angle: 3.1416,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff263238),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 8.3, end: 8.4),
                        Pin(size: 4.5, middle: 0.6456),
                        child: Transform.rotate(
                          angle: 3.1416,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x33ffffff),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 51.5, middle: 0.7734),
                  Pin(size: 51.4, middle: 0.6692),
                  child:
                      // Adobe XD layer: 'freepik--Documents-…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.5, end: 0.4),
                        Pin(start: 0.4, end: 0.4),
                        child: SvgPicture.string(
                          _svg_b3m2dl,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.5, end: 0.4),
                        Pin(start: 0.4, end: 0.4),
                        child: SvgPicture.string(
                          _svg_d0g14c,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 25.7, middle: 0.5121),
                        Pin(start: 12.0, end: 12.4),
                        child: SvgPicture.string(
                          _svg_kxfx7l,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.7, middle: 0.5097),
                        Pin(size: 24.0, middle: 0.3621),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 25.7, middle: 0.5121),
                        Pin(size: 17.4, middle: 0.6371),
                        child: SvgPicture.string(
                          _svg_kkvhwt,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 25.7, middle: 0.5121),
                        Pin(size: 17.4, middle: 0.6371),
                        child: SvgPicture.string(
                          _svg_ip36ue,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.1, middle: 0.5083),
                        Pin(size: 0.8, middle: 0.2482),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff9676ff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.1, middle: 0.5083),
                        Pin(size: 0.8, middle: 0.2925),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff9676ff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.1, middle: 0.5083),
                        Pin(size: 0.8, middle: 0.3369),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff9676ff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.1, middle: 0.5083),
                        Pin(size: 0.8, middle: 0.3814),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff9676ff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.1, middle: 0.5083),
                        Pin(size: 0.8, middle: 0.4258),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff9676ff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.4, middle: 0.454),
                        Pin(size: 0.8, middle: 0.4703),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff9676ff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_jdy4wg,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_fq3fbj,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 51.5, middle: 0.5617),
                  Pin(size: 61.1, middle: 0.8064),
                  child:
                      // Adobe XD layer: 'freepik--Folder--in…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.4, end: 0.4),
                        Pin(start: 0.4, end: 0.4),
                        child: SvgPicture.string(
                          _svg_qgt083,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.4, end: 0.4),
                        Pin(start: 0.4, end: 0.4),
                        child: SvgPicture.string(
                          _svg_i5ysue,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 25.9, middle: 0.5365),
                        Pin(size: 22.1, middle: 0.6096),
                        child: SvgPicture.string(
                          _svg_sza7iy,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 23.3, middle: 0.5346),
                        Pin(size: 16.6, middle: 0.6267),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 11.9, end: 12.0),
                        Pin(size: 17.5, middle: 0.6572),
                        child: SvgPicture.string(
                          _svg_yo85hz,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 11.9, end: 12.0),
                        Pin(size: 17.5, middle: 0.6572),
                        child: SvgPicture.string(
                          _svg_mg7b8q,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_b4cjd,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_lnrjfc,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 51.4, middle: 0.3499),
                  Pin(size: 51.4, middle: 0.2929),
                  child:
                      // Adobe XD layer: 'freepik--Map--injec…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.4, end: 0.4),
                        Pin(start: 0.4, end: 0.4),
                        child: SvgPicture.string(
                          _svg_lxlzu1,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.4, end: 0.4),
                        Pin(start: 0.4, end: 0.4),
                        child: SvgPicture.string(
                          _svg_wbd0my,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 12.5, end: 13.3),
                        Pin(size: 24.3, middle: 0.524),
                        child: SvgPicture.string(
                          _svg_ehhan,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 12.5, end: 13.3),
                        Pin(size: 24.3, middle: 0.524),
                        child: SvgPicture.string(
                          _svg_yj6d4,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 23.9, middle: 0.4856),
                        Pin(size: 22.5, middle: 0.5226),
                        child: SvgPicture.string(
                          _svg_wekc4r,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 23.9, middle: 0.4856),
                        Pin(size: 20.6, middle: 0.5097),
                        child: SvgPicture.string(
                          _svg_szj9l,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 8.6, middle: 0.4909),
                        Pin(size: 24.3, middle: 0.524),
                        child: SvgPicture.string(
                          _svg_cbubrz,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.4, middle: 0.6033),
                        Pin(size: 6.5, middle: 0.6433),
                        child: SvgPicture.string(
                          _svg_xw7x6z,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_tjo0j,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 118.5, middle: 0.4522),
                  Pin(size: 50.2, middle: 0.482),
                  child:
                      // Adobe XD layer: 'freepik--Password--…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 2.0, middle: 0.5901),
                        Pin(size: 0.8, middle: 0.7949),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff9676ff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 61.8, start: 4.6),
                        Pin(size: 12.8, middle: 0.7289),
                        child: SvgPicture.string(
                          _svg_pqg,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 0.8, start: 2.2),
                        Pin(size: 2.0, middle: 0.5015),
                        child: Transform.rotate(
                          angle: -0.7852,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff9676ff),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.8, start: 0.0),
                        Pin(size: 2.8, middle: 0.4763),
                        child: SvgPicture.string(
                          _svg_icfdl2,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 50.3, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(3.4),
                            color: const Color(0xff9676ff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 37.9, end: 6.2),
                        Pin(size: 9.1, end: 6.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(1.59),
                            color: const Color(0x66ffffff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.6, middle: 0.6761),
                        Pin(size: 3.6, middle: 0.8128),
                        child: SvgPicture.string(
                          _svg_g4i6j9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.6, middle: 0.7167),
                        Pin(size: 3.6, middle: 0.8128),
                        child: SvgPicture.string(
                          _svg_jerhuf,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.6, middle: 0.7567),
                        Pin(size: 3.6, middle: 0.8128),
                        child: SvgPicture.string(
                          _svg_b6g8c4,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.6, middle: 0.7969),
                        Pin(size: 3.6, middle: 0.8128),
                        child: SvgPicture.string(
                          _svg_orvrcl,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.6, end: 18.7),
                        Pin(size: 3.6, middle: 0.8127),
                        child: SvgPicture.string(
                          _svg_rnihn,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.6, end: 14.1),
                        Pin(size: 3.6, middle: 0.8128),
                        child: SvgPicture.string(
                          _svg_eyiq,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.7, end: 9.4),
                        Pin(size: 3.6, middle: 0.8128),
                        child: SvgPicture.string(
                          _svg_jzr1i8,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.0, middle: 0.8242),
                        Pin(size: 7.5, middle: 0.2209),
                        child: SvgPicture.string(
                          _svg_z4xpg,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 16.0, end: 16.7),
                        Pin(size: 10.4, middle: 0.4474),
                        child: SvgPicture.string(
                          _svg_falb81,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 89.8, middle: 0.2163),
                  Pin(size: 169.6, end: 8.6),
                  child:
                      // Adobe XD layer: 'freepik--Character-…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 2.1, end: 3.5),
                        Pin(size: 13.0, middle: 0.6249),
                        child: SvgPicture.string(
                          _svg_vavs5c,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 2.1, end: 3.5),
                        Pin(size: 13.0, middle: 0.6249),
                        child: SvgPicture.string(
                          _svg_zcj17p,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 30.5, start: 2.1),
                        Pin(size: 13.0, middle: 0.6249),
                        child: SvgPicture.string(
                          _svg_f2fs79,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.2, middle: 0.6533),
                        Pin(size: 59.5, end: 0.0),
                        child: SvgPicture.string(
                          _svg_z165b0,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.2, start: 2.0),
                        Pin(size: 59.5, end: 0.0),
                        child: SvgPicture.string(
                          _svg_pgqqs,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.2, middle: 0.3192),
                        Pin(size: 59.5, end: 0.0),
                        child: SvgPicture.string(
                          _svg_unz8t,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.2, end: 4.3),
                        Pin(size: 59.5, end: 0.0),
                        child: SvgPicture.string(
                          _svg_uuno,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.4),
                        Pin(size: 6.6, middle: 0.6757),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(1.45),
                            color: const Color(0xff9676ff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.4),
                        Pin(size: 6.6, middle: 0.6757),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(1.45),
                            color: const Color(0x4dffffff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.7, middle: 0.4929),
                        Pin(size: 19.0, start: 17.0),
                        child: SvgPicture.string(
                          _svg_buu0gg,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 32.4, start: 12.6),
                        Pin(size: 49.9, start: 0.0),
                        child: SvgPicture.string(
                          _svg_r7ovx8,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.0, start: 10.9),
                        Pin(size: 35.8, start: 1.2),
                        child: SvgPicture.string(
                          _svg_dvl6qg,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.1, middle: 0.5588),
                        Pin(size: 20.5, middle: 0.2214),
                        child: SvgPicture.string(
                          _svg_hzob6,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.1, middle: 0.5588),
                        Pin(size: 20.5, middle: 0.2214),
                        child: SvgPicture.string(
                          _svg_uwa86o,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.4, end: 11.9),
                        Pin(size: 12.8, end: 7.0),
                        child: SvgPicture.string(
                          _svg_e0uyo8,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 16.0, end: 2.3),
                        Pin(size: 8.4, end: 0.1),
                        child: SvgPicture.string(
                          _svg_nfjkoz,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.4, end: 8.2),
                        Pin(size: 2.8, end: 7.3),
                        child: SvgPicture.string(
                          _svg_ywstkf,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.4, end: 11.9),
                        Pin(size: 6.9, end: 12.9),
                        child: SvgPicture.string(
                          _svg_no7hs,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 62.0, end: 0.0),
                        Pin(size: 78.3, end: 16.2),
                        child: SvgPicture.string(
                          _svg_pqzh,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 62.0, end: 0.0),
                        Pin(size: 78.3, end: 16.2),
                        child: SvgPicture.string(
                          _svg_h2xom1,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.0, middle: 0.5845),
                        Pin(size: 13.0, end: 6.4),
                        child: SvgPicture.string(
                          _svg_fazgno,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 16.0, middle: 0.63),
                        Pin(size: 7.9, end: 0.0),
                        child: SvgPicture.string(
                          _svg_qr0i6,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.4, middle: 0.6236),
                        Pin(size: 2.9, end: 6.1),
                        child: SvgPicture.string(
                          _svg_z7req9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.2, middle: 0.5884),
                        Pin(size: 7.2, end: 12.2),
                        child: SvgPicture.string(
                          _svg_snuo4,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 15.3, end: 14.4),
                        Pin(size: 87.6, end: 15.3),
                        child: SvgPicture.string(
                          _svg_g5mfjy,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 8.8, middle: 0.592),
                        Pin(size: 4.4, end: 13.9),
                        child: SvgPicture.string(
                          _svg_kbf8ek,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 8.8, end: 10.3),
                        Pin(size: 3.8, end: 14.6),
                        child: SvgPicture.string(
                          _svg_xzbsi1,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.4, middle: 0.406),
                        Pin(size: 2.4, middle: 0.4088),
                        child: SvgPicture.string(
                          _svg_y3e0t,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 25.4, middle: 0.3108),
                        Pin(size: 4.3, middle: 0.4024),
                        child: SvgPicture.string(
                          _svg_y9rsgq,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.2, middle: 0.4068),
                        Pin(size: 4.2, middle: 0.4023),
                        child: SvgPicture.string(
                          _svg_pgajpm,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.2, middle: 0.3046),
                        Pin(size: 3.3, middle: 0.4074),
                        child: SvgPicture.string(
                          _svg_kfd8p,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.2, middle: 0.4696),
                        Pin(size: 3.6, middle: 0.4012),
                        child: SvgPicture.string(
                          _svg_auh6sg,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.1, middle: 0.3366),
                        Pin(size: 14.2, start: 21.7),
                        child: SvgPicture.string(
                          _svg_sjuecb,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.9, middle: 0.3546),
                        Pin(size: 7.9, start: 22.7),
                        child: SvgPicture.string(
                          _svg_sn6b71,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.4, middle: 0.3702),
                        Pin(size: 23.0, start: 5.7),
                        child: SvgPicture.string(
                          _svg_pu1k29,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.8, middle: 0.4524),
                        Pin(size: 3.5, start: 15.9),
                        child: SvgPicture.string(
                          _svg_cfvb7,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.3, middle: 0.3941),
                        Pin(size: 1.9, start: 14.0),
                        child: SvgPicture.string(
                          _svg_yte125,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.2, middle: 0.4002),
                        Pin(size: 1.0, start: 13.6),
                        child: SvgPicture.string(
                          _svg_a8zs3z,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.3, middle: 0.4683),
                        Pin(size: 1.9, start: 14.5),
                        child: SvgPicture.string(
                          _svg_a9lsmi,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.2, middle: 0.4747),
                        Pin(size: 1.0, start: 14.1),
                        child: SvgPicture.string(
                          _svg_ibk5v7,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.4, middle: 0.387),
                        Pin(size: 1.3, start: 10.2),
                        child: SvgPicture.string(
                          _svg_cvmh17,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.0, middle: 0.4725),
                        Pin(size: 1.4, start: 10.5),
                        child: SvgPicture.string(
                          _svg_evyco,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 19.0, middle: 0.3582),
                        Pin(size: 20.1, start: 3.0),
                        child: SvgPicture.string(
                          _svg_a8jsxj,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.6, middle: 0.2866),
                        Pin(size: 5.5, start: 14.3),
                        child: SvgPicture.string(
                          _svg_a5o5j8,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 19.1, middle: 0.366),
                        Pin(size: 10.3, start: 2.8),
                        child: SvgPicture.string(
                          _svg_mdi2wq,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.3, middle: 0.4138),
                        Pin(size: 2.7, start: 19.6),
                        child: SvgPicture.string(
                          _svg_lw6zng,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.0, middle: 0.6087),
                        Pin(size: 14.3, middle: 0.1872),
                        child: SvgPicture.string(
                          _svg_nucf,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.0, middle: 0.6087),
                        Pin(size: 14.3, middle: 0.1872),
                        child: SvgPicture.string(
                          _svg_erelc3,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.4, middle: 0.6022),
                        Pin(size: 13.8, start: 19.9),
                        child: SvgPicture.string(
                          _svg_mj2r,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.7, middle: 0.6051),
                        Pin(size: 13.7, start: 20.1),
                        child: SvgPicture.string(
                          _svg_qzf,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 31.1, middle: 0.2525),
                        Pin(size: 35.8, middle: 0.2436),
                        child: SvgPicture.string(
                          _svg_sgkd,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.7, middle: 0.3799),
                        Pin(size: 14.8, middle: 0.2901),
                        child: SvgPicture.string(
                          _svg_wl4aw5,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.0, middle: 0.3834),
                        Pin(size: 12.8, middle: 0.2935),
                        child: SvgPicture.string(
                          _svg_zdr5p2,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.2, middle: 0.5197),
                        Pin(size: 15.6, middle: 0.1772),
                        child: SvgPicture.string(
                          _svg_ccbd0e,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 32.4, start: 13.4),
                        Pin(size: 20.5, middle: 0.2325),
                        child: SvgPicture.string(
                          _svg_lih3,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 19.1, middle: 0.3139),
                        Pin(size: 8.5, middle: 0.2023),
                        child: SvgPicture.string(
                          _svg_mrmbxt,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_gvedp =
    '<svg viewBox="23.3 4.0 1.3 4.0" ><path transform="translate(23.33, 4.0)" d="M 0 0 L 0 4 C 0.8047311305999756 3.661223411560059 1.328037977218628 2.873133182525635 1.328037977218628 2 C 1.328037977218628 1.126866698265076 0.8047311305999756 0.3387765288352966 0 0" fill="#a0a0a0" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_avcany =
    '<svg viewBox="295.0 3.3 15.3 11.0" ><path transform="translate(295.0, 3.33)" d="M 7.667099952697754 10.99980068206787 C 7.583849906921387 10.99980068206787 7.502830028533936 10.96601009368896 7.444799900054932 10.90710067749023 L 5.438699722290039 8.884799957275391 C 5.376539707183838 8.824450492858887 5.342419624328613 8.740139961242676 5.345099925994873 8.653500556945801 C 5.34689998626709 8.567130088806152 5.38461971282959 8.48445987701416 5.448599815368652 8.426700592041016 C 6.068009853363037 7.903050422668457 6.855879783630371 7.614680290222168 7.667099952697754 7.614680290222168 C 8.478329658508301 7.614680290222168 9.266200065612793 7.903060436248779 9.885600090026855 8.426700592041016 C 9.949589729309082 8.48445987701416 9.987299919128418 8.567120552062988 9.989099502563477 8.653500556945801 C 9.990900039672852 8.740429878234863 9.956449508666992 8.824740409851074 9.894599914550781 8.884799957275391 L 7.889400005340576 10.90710067749023 C 7.831369876861572 10.96601009368896 7.750349998474121 10.99980068206787 7.667099952697754 10.99980068206787 Z M 11.18970012664795 7.45110034942627 C 11.10974979400635 7.45110034942627 11.03334999084473 7.420740127563477 10.97459983825684 7.365600109100342 C 10.06602954864502 6.544380187988281 8.891399383544922 6.092100143432617 7.667099952697754 6.092100143432617 C 6.443639755249023 6.093000411987305 5.269969940185547 6.545270442962646 4.362299919128418 7.365600109100342 C 4.303549766540527 7.420730113983154 4.227149963378906 7.45110034942627 4.147199630737305 7.45110034942627 C 4.064209938049316 7.45110034942627 3.986219882965088 7.418820381164551 3.927599906921387 7.36020040512085 L 2.768399715423584 6.189300537109375 C 2.706559896469116 6.127450466156006 2.672999858856201 6.04563045501709 2.67389988899231 5.958900451660156 C 2.674789905548096 5.871150493621826 2.709949731826782 5.789650440216064 2.772899866104126 5.729400157928467 C 4.106770038604736 4.489140510559082 5.845219612121582 3.806100368499756 7.667999744415283 3.806100368499756 C 9.490459442138672 3.806100368499756 11.22922992706299 4.489140510559082 12.56400012969971 5.729400157928467 C 12.62695026397705 5.790550231933594 12.662109375 5.872050285339355 12.66300010681152 5.958900451660156 C 12.66389942169189 6.04563045501709 12.63033962249756 6.127450466156006 12.56849956512451 6.189300537109375 L 11.40929985046387 7.36020040512085 C 11.35066986083984 7.418820381164551 11.27268981933594 7.45110034942627 11.18970012664795 7.45110034942627 Z M 13.85909938812256 4.758300304412842 C 13.77816963195801 4.758300304412842 13.70177936553955 4.726980209350586 13.64400005340576 4.670100212097168 C 12.02444934844971 3.131530284881592 9.901809692382812 2.284200429916382 7.667099952697754 2.284200429916382 C 5.431809902191162 2.284200429916382 3.308849811553955 3.131530284881592 1.689299821853638 4.67011022567749 C 1.631529808044434 4.726970195770264 1.555129766464233 4.758300304412842 1.474199771881104 4.758300304412842 C 1.390889763832092 4.758300304412842 1.312899827957153 4.725700378417969 1.254599809646606 4.666500568389893 L 0.09359981864690781 3.496500253677368 C 0.03233981877565384 3.434340238571167 -0.0009001815924420953 3.352830410003662 -1.815795940274256e-07 3.267000436782837 C 0.0008998184348456562 3.180460453033447 0.0350998193025589 3.099590301513672 0.09629981964826584 3.039300441741943 C 2.143509864807129 1.079370379447937 4.832200050354004 3.410339388665307e-07 7.667099952697754 3.410339388665307e-07 C 10.50232028961182 3.410339388665307e-07 13.19069004058838 1.079380393028259 15.23699951171875 3.039300441741943 C 15.29819965362549 3.099590301513672 15.33239936828613 3.180460453033447 15.33329963684082 3.267000436782837 C 15.33419990539551 3.352830410003662 15.30095958709717 3.434340238571167 15.2396993637085 3.496500253677368 L 14.07870006561279 4.666500568389893 C 14.02040004730225 4.725700378417969 13.94240951538086 4.758300304412842 13.85909938812256 4.758300304412842 Z" fill="#a0a0a0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_l8n3uu =
    '<svg viewBox="273.0 3.7 17.0 10.7" ><path transform="translate(273.0, 3.67)" d="M 16.00020027160645 10.6668004989624 L 15.00030040740967 10.6668004989624 C 14.44895076751709 10.6668004989624 14.00040054321289 10.2182502746582 14.00040054321289 9.666900634765625 L 14.00040054321289 0.999900221824646 C 14.00040054321289 0.4485502541065216 14.44895076751709 2.494811894848681e-07 15.00030040740967 2.494811894848681e-07 L 16.00020027160645 2.494811894848681e-07 C 16.55154991149902 2.494811894848681e-07 17.00010108947754 0.4485502541065216 17.00010108947754 0.999900221824646 L 17.00010108947754 9.666900634765625 C 17.00010108947754 10.2182502746582 16.55154991149902 10.6668004989624 16.00020027160645 10.6668004989624 Z M 11.33370018005371 10.6668004989624 L 10.33290100097656 10.6668004989624 C 9.781550407409668 10.6668004989624 9.333000183105469 10.2182502746582 9.333000183105469 9.666900634765625 L 9.333000183105469 3.333600282669067 C 9.333000183105469 2.782250165939331 9.781550407409668 2.333700180053711 10.33290100097656 2.333700180053711 L 11.33370018005371 2.333700180053711 C 11.88505077362061 2.333700180053711 12.3336009979248 2.782250165939331 12.3336009979248 3.333600282669067 L 12.3336009979248 9.666900634765625 C 12.3336009979248 10.2182502746582 11.88505077362061 10.6668004989624 11.33370018005371 10.6668004989624 Z M 6.666300773620605 10.6668004989624 L 5.66640043258667 10.6668004989624 C 5.115050315856934 10.6668004989624 4.666500568389893 10.2182502746582 4.666500568389893 9.666900634765625 L 4.666500568389893 5.66640043258667 C 4.666500568389893 5.115050315856934 5.115050315856934 4.666500091552734 5.66640043258667 4.666500091552734 L 6.666300773620605 4.666500091552734 C 7.218140602111816 4.666500091552734 7.667100429534912 5.115050315856934 7.667100429534912 5.66640043258667 L 7.667100429534912 9.666900634765625 C 7.667100429534912 10.2182502746582 7.218140602111816 10.6668004989624 6.666300773620605 10.6668004989624 Z M 1.999800562858582 10.6668004989624 L 0.9999005198478699 10.6668004989624 C 0.4485505521297455 10.6668004989624 5.447387820822769e-07 10.2182502746582 5.447387820822769e-07 9.666900634765625 L 5.447387820822769e-07 7.667100429534912 C 5.447387820822769e-07 7.115260124206543 0.4485505521297455 6.666300296783447 0.9999005198478699 6.666300296783447 L 1.999800562858582 6.666300296783447 C 2.551150560379028 6.666300296783447 2.999700546264648 7.115260124206543 2.999700546264648 7.667100429534912 L 2.999700546264648 9.666900634765625 C 2.999700546264648 10.2182502746582 2.551150560379028 10.6668004989624 1.999800562858582 10.6668004989624 Z" fill="#a0a0a0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fr6bdp =
    '<svg viewBox="30.0 0.0 160.4 221.7" ><path transform="translate(-8.25, -55.0)" d="M 194.0846405029297 276.7483215332031 L 42.67946624755859 276.7483215332031 C 40.20978164672852 276.7439880371094 38.20999526977539 274.7406921386719 38.20999526977539 272.2709655761719 L 38.20999526977539 59.43810272216797 C 38.23148727416992 56.98372650146484 40.22500228881836 55.00419998168945 42.67946624755859 55 L 194.0846405029297 54.99999618530273 C 196.5573883056641 54.99999618530273 198.5619659423828 57.00455474853516 198.5619659423828 59.4773063659668 L 198.5619659423828 272.2709655761719 C 198.5619659423828 274.7437438964844 196.5573883056641 276.7483215332031 194.0846405029297 276.7483215332031 Z M 42.67946624755859 55.15681838989258 C 40.31803894042969 55.16114807128906 38.4060173034668 57.07667541503906 38.40602111816406 59.43810272216797 L 38.40602111816406 272.2709655761719 C 38.40602111816406 274.6323852539062 40.31803131103516 276.5479431152344 42.67944717407227 276.5522766113281 L 194.0846405029297 276.5522766113281 C 196.4473266601562 276.5479431152344 198.3616027832031 274.6336669921875 198.3658905029297 272.2709350585938 L 198.3659362792969 59.43810272216797 C 198.3616027832031 57.07540130615234 196.4473266601562 55.16114044189453 194.0846405029297 55.15682601928711 L 42.67946624755859 55.15681838989258 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v3v03r =
    '<svg viewBox="199.6 0.0 160.4 221.7" ><path transform="translate(-54.94, -55.0)" d="M 410.3903503417969 276.7483215332031 L 258.9772644042969 276.7483215332031 C 256.5062866210938 276.7439880371094 254.5042572021484 274.7419128417969 254.4999847412109 272.2709655761719 L 254.4999847412109 59.43810272216797 C 254.5257110595703 56.98246765136719 256.5214538574219 55.00415802001953 258.9772644042969 54.99999618530273 L 410.3903503417969 54.99999618530273 C 412.8417053222656 55.00849151611328 414.8305358886719 56.98677444458008 414.8519287109375 59.43810272216797 L 414.8519287109375 272.2709655761719 C 414.8518981933594 274.7376098632812 412.85693359375 276.7396850585938 410.3903503417969 276.7483215332031 Z M 258.9772644042969 55.15681838989258 C 256.6145629882812 55.16114044189453 254.7003021240234 57.07540512084961 254.6959991455078 59.43810272216797 L 254.6959991455078 272.2709655761719 C 254.7003021240234 274.6336669921875 256.6145935058594 276.5479431152344 258.9772644042969 276.55224609375 L 410.3903503417969 276.5522766113281 C 412.7529907226562 276.5479431152344 414.667236328125 274.6336669921875 414.6716003417969 272.2709350585938 L 414.6716003417969 59.43810272216797 C 414.667236328125 57.07540893554688 412.7529907226562 55.16114807128906 410.3903503417969 55.15682601928711 L 258.9772644042969 55.15681838989258 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jbrhv7 =
    '<svg viewBox="69.8 30.0 32.4 110.5" ><path transform="translate(-19.21, -63.27)" d="M 121.4053955078125 93.31999206542969 L 91.82849884033203 203.84130859375 L 88.98999786376953 203.84130859375 L 118.56689453125 93.31999206542969 L 121.4053955078125 93.31999206542969 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ojxlgv =
    '<svg viewBox="63.5 30.0 28.0 104.6" ><path transform="translate(-17.48, -63.27)" d="M 108.9351196289062 93.31999206542969 L 80.94998931884766 197.9133911132812 L 80.94998931884766 140.4219207763672 L 93.55075073242188 93.31999206542969 L 108.9351196289062 93.31999206542969 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jn9pe4 =
    '<svg viewBox="140.3 40.1 26.9 100.5" ><path transform="translate(-38.64, -66.03)" d="M 205.8852081298828 106.1100006103516 L 205.8852081298828 116.7190856933594 L 181.8284912109375 206.6024475097656 L 178.989990234375 206.6024475097656 L 205.8852081298828 106.1100006103516 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iwdxm =
    '<svg viewBox="146.1 61.5 21.2 79.1" ><path transform="translate(-40.22, -71.93)" d="M 207.4654693603516 133.4299926757812 L 207.4654693603516 190.9214782714844 L 201.6943664550781 212.5003814697266 L 186.3099975585938 212.5003814697266 L 207.4654693603516 133.4299926757812 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dft20e =
    '<svg viewBox="241.0 83.3 11.8 23.3" ><path transform="translate(-66.36, -77.92)" d="M 307.3999633789062 184.4839324951172 L 307.3999633789062 182.264892578125 L 311.0068969726562 182.264892578125 C 308.7812194824219 175.4632720947266 308.3251342773438 168.2067413330078 309.6817321777344 161.1799926757812 C 309.6817321777344 161.1799926757812 309.6346740722656 170.3855133056641 313.1867370605469 170.4482574462891 C 318.6284790039062 170.5502166748047 319.0362243652344 161.1799926757812 319.0362243652344 161.1799926757812 C 319.0362243652344 161.1799926757812 320.3457336425781 174.5883941650391 315.4685363769531 182.264892578125 L 319.1930847167969 182.264892578125 L 319.1930847167969 184.4839324951172 L 307.3999633789062 184.4839324951172 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i9e7i =
    '<svg viewBox="244.9 86.3 6.3 6.3" ><path transform="translate(-67.42, -78.75)" d="M 318.5628967285156 168.1364288330078 C 318.5628967285156 169.8686828613281 317.1586608886719 171.2729339599609 315.4264221191406 171.2729339599609 C 313.6942138671875 171.2729339599609 312.2899780273438 169.8686828613281 312.2899780273438 168.1364288330078 C 312.2899780273438 166.4042358398438 313.6942138671875 164.9999847412109 315.4264221191406 164.9999847412109 C 317.1586608886719 164.9999847412109 318.5628967285156 166.4042358398438 318.5628967285156 168.1364288330078 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w09z40 =
    '<svg viewBox="265.2 84.5 13.7 22.1" ><path transform="translate(-73.01, -78.26)" d="M 338.1699523925781 184.8250427246094 L 338.1699523925781 183.53125 L 341.9572448730469 181.7669830322266 L 340.0596923828125 179.9164733886719 L 344.7643737792969 163.2147674560547 L 344.7643737792969 173.6435394287109 C 344.7643737792969 173.6435394287109 344.1135864257812 173.6435394287109 344.1135864257812 175.1412048339844 C 344.1135864257812 176.6388702392578 346.2698974609375 176.2938537597656 346.2698974609375 175.0549468994141 C 346.2698974609375 173.8160400390625 345.564208984375 173.6435394287109 345.564208984375 173.6435394287109 L 345.564208984375 162.7599945068359 L 349.8925170898438 179.2891540527344 L 347.9792785644531 181.7669830322266 L 351.8998413085938 183.5390930175781 L 351.8998413085938 184.8328704833984 L 338.1699523925781 184.8250427246094 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cyq5ux =
    '<svg viewBox="288.4 85.2 13.6 21.4" ><path transform="translate(-79.41, -78.46)" d="M 367.8500061035156 185.0193023681641 L 367.8500061035156 183.9921264648438 L 371.35498046875 183.1923370361328 L 371.35498046875 167.8628540039062 L 374.358154296875 163.6599884033203 L 376.9222106933594 166.9532623291016 L 376.9222106933594 173.9868011474609 L 378.2473449707031 172.1441192626953 L 380.1057434082031 171.4384002685547 L 381.4308776855469 174.3396453857422 L 378.6001892089844 183.1923370361328 L 381.4308776855469 183.9921264648438 L 381.4308776855469 185.0193023681641 L 367.8500061035156 185.0193023681641 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bwhu4 =
    '<svg viewBox="311.7 85.2 18.9 21.8" ><path transform="translate(-85.81, -78.46)" d="M 397.4999694824219 185.4897766113281 L 401.7969360351562 163.6599884033203 L 414.9544372558594 163.6599884033203 L 411.8336486816406 176.0411834716797 L 416.4442138671875 185.0193023681641 L 397.4999694824219 185.4897766113281 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y1zn2p =
    '<svg viewBox="4.4 11.6 17.0 23.5" ><path transform="translate(-347.72, -348.39)" d="M 368.4988098144531 383.5242919921875 C 368.5928649902344 382.8577880859375 370.8511657714844 367.2460327148438 366.3267822265625 361.8591613769531 C 365.4128723144531 360.7095642089844 364.0315246582031 360.0303955078125 362.5630798339844 360.0086364746094 C 353.4123840332031 359.7890930175781 352.1578063964844 367.1441345214844 352.1499633789062 367.2146911621094 L 353.2242126464844 367.3793640136719 C 353.2713012695312 367.1205749511719 354.3533630371094 360.9025268554688 362.5317077636719 361.1064147949219 C 363.6882629394531 361.1222534179688 364.7753295898438 361.6614685058594 365.48779296875 362.57275390625 C 369.7063293457031 367.5831909179688 367.4402770996094 383.210693359375 367.4166870117188 383.3675231933594 L 368.4988098144531 383.5242919921875 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fgarc0 =
    '<svg viewBox="21.3 15.2 18.8 19.2" ><path transform="translate(-352.36, -349.38)" d="M 373.6580505371094 383.7618713378906 L 374.7480163574219 383.7618713378906 C 374.7480163574219 383.6128845214844 374.3872985839844 369.373291015625 381.4051818847656 366.4328918457031 C 388.2818908691406 363.5551452636719 391.3791198730469 369.4752502441406 391.5046081542969 369.7261657714844 L 392.4768981933594 369.2400512695312 C 392.4768981933594 369.1694641113281 388.8150329589844 362.143798828125 380.9817199707031 365.42919921875 C 373.2738342285156 368.6283874511719 373.6423950195312 383.1423950195312 373.6580505371094 383.7618713378906 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z2p0nq =
    '<svg viewBox="20.2 1.1 17.3 34.4" ><path transform="translate(-352.05, -345.5)" d="M 373.3198852539062 381.00537109375 C 373.3198852539062 380.7779235839844 373.3905029296875 358.2659606933594 377.7815246582031 351.6637268066406 C 381.9921875 345.3436889648438 388.79833984375 348.3155212402344 389.0806274414062 348.4487915039062 L 389.5354309082031 347.4530334472656 C 389.4570007324219 347.4530334472656 381.6080017089844 343.9558715820312 376.8719482421875 351.0599060058594 C 372.2926635742188 357.9209289550781 372.2299499511719 380.072265625 372.2299499511719 381.00537109375 L 373.3198852539062 381.00537109375 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yzjz0n =
    '<svg viewBox="0.0 8.9 16.5 17.4" ><path transform="translate(-346.5, -347.64)" d="M 360.0025024414062 359.7667846679688 C 360.0025024414062 359.7667846679688 363.9935913085938 361.2330932617188 362.8096008300781 364.714599609375 C 361.6256103515625 368.1960754394531 348.9856262207031 373.9122619628906 348.9856262207031 373.9122619628906 C 348.9856262207031 373.9122619628906 343.6928405761719 369.0663757324219 348.5543823242188 361.1781311035156 C 353.4158935546875 353.2899780273438 359.8927001953125 357.2733459472656 360.0025024414062 359.7667846679688 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_okvz44 =
    '<svg viewBox="23.3 0.0 17.4 11.1" ><path transform="translate(-352.91, -345.2)" d="M 378.8375244140625 350.17822265625 C 378.8375244140625 350.17822265625 375.9989929199219 349.8724365234375 376.2264099121094 348.1473388671875 C 376.453857421875 346.4223022460938 387.2510986328125 341.9685668945312 393.6259765625 349.1588745117188 C 393.6259765625 349.1588745117188 389.5485534667969 356.1688842773438 383.6520385742188 356.2630004882812 C 377.7554016113281 356.3570556640625 378.8375244140625 350.17822265625 378.8375244140625 350.17822265625 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j7bzwt =
    '<svg viewBox="27.5 13.9 14.1 10.5" ><path transform="translate(-354.06, -349.02)" d="M 382.8963623046875 365.5460205078125 C 382.8963623046875 365.5460205078125 380.9360656738281 363.9778442382812 383.05322265625 363.1936950683594 C 385.1703796386719 362.4096069335938 395.5285034179688 362.6370239257812 395.5990600585938 372.9089660644531 C 395.5990600585938 372.9089660644531 383.523681640625 374.916259765625 382.0338745117188 371.0036010742188 C 380.5440063476562 367.0908203125 382.8963623046875 365.5460205078125 382.8963623046875 365.5460205078125 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n1olh0 =
    '<svg viewBox="0.0 8.9 16.5 17.4" ><path transform="translate(-346.5, -347.64)" d="M 360.0025024414062 359.7667846679688 C 360.0025024414062 359.7667846679688 363.9935913085938 361.2330932617188 362.8096008300781 364.714599609375 C 361.6256103515625 368.1960754394531 348.9856262207031 373.9122619628906 348.9856262207031 373.9122619628906 C 348.9856262207031 373.9122619628906 343.6928405761719 369.0663757324219 348.5543823242188 361.1781311035156 C 353.4158935546875 353.2899780273438 359.8927001953125 357.2733459472656 360.0025024414062 359.7667846679688 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ik8wfl =
    '<svg viewBox="23.3 0.0 17.4 11.1" ><path transform="translate(-352.91, -345.2)" d="M 378.8375244140625 350.17822265625 C 378.8375244140625 350.17822265625 375.9989929199219 349.8724365234375 376.2264099121094 348.1473388671875 C 376.453857421875 346.4223022460938 387.2510986328125 341.9685668945312 393.6259765625 349.1588745117188 C 393.6259765625 349.1588745117188 389.5485534667969 356.1688842773438 383.6520385742188 356.2630004882812 C 377.7554016113281 356.3570556640625 378.8375244140625 350.17822265625 378.8375244140625 350.17822265625 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bd8gfu =
    '<svg viewBox="27.5 13.9 14.1 10.5" ><path transform="translate(-354.06, -349.02)" d="M 382.8963623046875 365.5460205078125 C 382.8963623046875 365.5460205078125 380.9360656738281 363.9778442382812 383.05322265625 363.1936950683594 C 385.1703796386719 362.4096069335938 395.5285034179688 362.6370239257812 395.5990600585938 372.9089660644531 C 395.5990600585938 372.9089660644531 383.523681640625 374.916259765625 382.0338745117188 371.0036010742188 C 380.5440063476562 367.0908203125 382.8963623046875 365.5460205078125 382.8963623046875 365.5460205078125 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hfrfln =
    '<svg viewBox="9.3 35.5 22.8 20.5" ><path transform="translate(-349.07, -354.97)" d="M 360.4230041503906 410.9846496582031 L 379.1555480957031 410.9846496582031 L 381.1785583496094 390.47998046875 L 358.3999938964844 390.47998046875 L 360.4230041503906 410.9846496582031 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tqkswm =
    '<svg viewBox="9.3 35.5 22.8 20.5" ><path transform="translate(-349.07, -354.97)" d="M 360.4230041503906 410.9846496582031 L 379.1555480957031 410.9846496582031 L 381.1785583496094 390.47998046875 L 358.3999938964844 390.47998046875 L 360.4230041503906 410.9846496582031 Z" fill="#ffffff" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b3m2dl =
    '<svg viewBox="0.5 0.4 50.6 50.6" ><path transform="translate(-336.09, -260.54)" d="M 343.9598999023438 304.1802978515625 C 353.5719909667969 313.7945251464844 369.0610656738281 314.1017150878906 379.0467224121094 304.8761596679688 C 389.0323486328125 295.6506652832031 389.9500122070312 280.1857299804688 381.1253967285156 269.8440551757812 C 372.3006591796875 259.50244140625 356.8839416503906 257.975830078125 346.2024536132812 266.3858947753906 L 337.106689453125 261.5086975097656 L 341.98388671875 270.6044311523438 C 334.0434265136719 280.6814575195312 334.8922729492188 295.1042175292969 343.9598693847656 304.1802978515625 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d0g14c =
    '<svg viewBox="0.5 0.4 50.6 50.6" ><path transform="translate(-336.09, -260.54)" d="M 343.9598999023438 304.1802978515625 C 353.5719909667969 313.7945251464844 369.0610656738281 314.1017150878906 379.0467224121094 304.8761596679688 C 389.0323486328125 295.6506652832031 389.9500122070312 280.1857299804688 381.1253967285156 269.8440551757812 C 372.3006591796875 259.50244140625 356.8839416503906 257.975830078125 346.2024536132812 266.3858947753906 L 337.106689453125 261.5086975097656 L 341.98388671875 270.6044311523438 C 334.0434265136719 280.6814575195312 334.8922729492188 295.1042175292969 343.9598693847656 304.1802978515625 Z" fill="#ffffff" fill-opacity="0.7" stroke="none" stroke-width="1" stroke-opacity="0.7" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kxfx7l =
    '<svg viewBox="13.2 12.0 25.7 27.0" ><path transform="translate(-339.6, -263.74)" d="M 364.7142333984375 276.078369140625 L 352.7799377441406 285.4407653808594 L 352.7799377441406 302.0091552734375 C 352.7799377441406 302.4421691894531 353.1310119628906 302.7932739257812 353.5640258789062 302.7932739257812 L 377.7070617675781 302.7932739257812 C 378.1400451660156 302.7932739257812 378.4911499023438 302.4421691894531 378.4911499023438 302.0091552734375 L 378.4911499023438 285.4407653808594 L 366.549072265625 276.078369140625 C 366.0012512207031 275.6832885742188 365.2619934082031 275.6832885742188 364.7142333984375 276.078369140625 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kkvhwt =
    '<svg viewBox="13.2 21.7 25.7 17.4" ><path transform="translate(-339.6, -266.4)" d="M 365.6708068847656 298.215087890625 L 352.7799377441406 288.1000061035156 L 352.7799377441406 304.6683959960938 C 352.7799377441406 305.1014709472656 353.1310119628906 305.4524841308594 353.5640258789062 305.4524841308594 L 377.7070617675781 305.4524841308594 C 378.1400451660156 305.4524841308594 378.4911499023438 305.1014709472656 378.4911499023438 304.6683959960938 L 378.4911499023438 288.1000061035156 L 365.6708068847656 298.215087890625 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ip36ue =
    '<svg viewBox="13.2 21.7 25.7 17.4" ><path transform="translate(-339.6, -266.4)" d="M 365.6708068847656 298.215087890625 L 352.7799377441406 288.1000061035156 L 352.7799377441406 304.6683959960938 C 352.7799377441406 305.1014709472656 353.1310119628906 305.4524841308594 353.5640258789062 305.4524841308594 L 377.7070617675781 305.4524841308594 C 378.1400451660156 305.4524841308594 378.4911499023438 305.1014709472656 378.4911499023438 304.6683959960938 L 378.4911499023438 288.1000061035156 L 365.6708068847656 298.215087890625 Z" fill="#ffffff" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fq3fbj =
    '<svg viewBox="0.0 0.0 51.5 51.4" ><path transform="translate(-335.97, -260.42)" d="M 361.7199096679688 311.8423767089844 C 351.9098815917969 311.8639526367188 342.9436645507812 306.2979431152344 338.6105041503906 297.4967041015625 C 334.2774353027344 288.6954956054688 335.3336486816406 278.1950988769531 341.3328857421875 270.4331970214844 L 336.5811767578125 261.5648498535156 C 336.4972229003906 261.4123840332031 336.526123046875 261.2226867675781 336.6517028808594 261.1022033691406 C 336.7734680175781 260.9791259765625 336.9614562988281 260.950439453125 337.1143493652344 261.0316162109375 L 345.9827270507812 265.7912292480469 C 354.8736572265625 258.9166259765625 367.1993408203125 258.6132507324219 376.4176940917969 265.0421752929688 C 385.6360778808594 271.4711303710938 389.6105651855469 283.1423645019531 386.2317504882812 293.8611450195312 C 382.8529052734375 304.5799255371094 372.90380859375 311.8620910644531 361.6650390625 311.8424682617188 Z M 337.9141540527344 262.3410949707031 L 342.1797485351562 270.2841796875 C 342.2509765625 270.4207763671875 342.2356872558594 270.58642578125 342.1405944824219 270.7076110839844 C 333.9752197265625 281.0729064941406 335.3021240234375 296.0058898925781 345.1672058105469 304.76904296875 C 355.0322570800781 313.5321960449219 370.0175170898438 313.0893859863281 379.3478698730469 303.7589721679688 C 388.67822265625 294.4285278320312 389.1210632324219 279.4432983398438 380.3577880859375 269.5782470703125 C 371.5946044921875 259.7132263183594 356.66162109375 258.3864135742188 346.29638671875 266.5517883300781 C 346.17529296875 266.6545715332031 346.0027160644531 266.6702575683594 345.8650817871094 266.5910339355469 L 337.9141540527344 262.3410949707031 Z" fill="#9676ff" fill-opacity="0.7" stroke="none" stroke-width="1" stroke-opacity="0.7" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jdy4wg =
    '<svg viewBox="0.0 0.0 51.5 51.4" ><path transform="translate(-335.97, -260.42)" d="M 361.7199096679688 311.8423767089844 C 351.9098815917969 311.8639526367188 342.9436645507812 306.2979431152344 338.6105041503906 297.4967041015625 C 334.2774353027344 288.6954956054688 335.3336486816406 278.1950988769531 341.3328857421875 270.4331970214844 L 336.5811767578125 261.5648498535156 C 336.4972229003906 261.4123840332031 336.526123046875 261.2226867675781 336.6517028808594 261.1022033691406 C 336.7734680175781 260.9791259765625 336.9614562988281 260.950439453125 337.1143493652344 261.0316162109375 L 345.9827270507812 265.7912292480469 C 354.8736572265625 258.9166259765625 367.1993408203125 258.6132507324219 376.4176940917969 265.0421752929688 C 385.6360778808594 271.4711303710938 389.6105651855469 283.1423645019531 386.2317504882812 293.8611450195312 C 382.8529052734375 304.5799255371094 372.90380859375 311.8620910644531 361.6650390625 311.8424682617188 Z M 337.9141540527344 262.3410949707031 L 342.1797485351562 270.2841796875 C 342.2509765625 270.4207763671875 342.2356872558594 270.58642578125 342.1405944824219 270.7076110839844 C 333.9752197265625 281.0729064941406 335.3021240234375 296.0058898925781 345.1672058105469 304.76904296875 C 355.0322570800781 313.5321960449219 370.0175170898438 313.0893859863281 379.3478698730469 303.7589721679688 C 388.67822265625 294.4285278320312 389.1210632324219 279.4432983398438 380.3577880859375 269.5782470703125 C 371.5946044921875 259.7132263183594 356.66162109375 258.3864135742188 346.29638671875 266.5517883300781 C 346.17529296875 266.6545715332031 346.0027160644531 266.6702575683594 345.8650817871094 266.5910339355469 L 337.9141540527344 262.3410949707031 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qgt083 =
    '<svg viewBox="0.4 0.4 50.7 60.4" ><path transform="translate(-244.07, -292.67)" d="M 244.52001953125 328.0986633300781 C 244.5133972167969 341.70068359375 255.2521057128906 352.879150390625 268.843505859375 353.4180603027344 C 282.4349060058594 353.9570007324219 294.0249633789062 343.6639099121094 295.0954284667969 330.1040344238281 C 296.1658630371094 316.5441284179688 286.3342590332031 304.5601501464844 272.8265991210938 302.9598388671875 L 269.839111328125 293.0799865722656 L 266.8595275878906 302.9598083496094 C 254.1213073730469 304.4729614257812 244.5258026123047 315.2708740234375 244.52001953125 328.0986633300781 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i5ysue =
    '<svg viewBox="0.4 0.4 50.7 60.4" ><path transform="translate(-244.07, -292.67)" d="M 244.52001953125 328.0986633300781 C 244.5133972167969 341.70068359375 255.2521057128906 352.879150390625 268.843505859375 353.4180603027344 C 282.4349060058594 353.9570007324219 294.0249633789062 343.6639099121094 295.0954284667969 330.1040344238281 C 296.1658630371094 316.5441284179688 286.3342590332031 304.5601501464844 272.8265991210938 302.9598388671875 L 269.839111328125 293.0799865722656 L 266.8595275878906 302.9598083496094 C 254.1213073730469 304.4729614257812 244.5258026123047 315.2708740234375 244.52001953125 328.0986633300781 Z" fill="#ffffff" fill-opacity="0.7" stroke="none" stroke-width="1" stroke-opacity="0.7" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sza7iy =
    '<svg viewBox="13.8 23.8 25.9 22.1" ><path transform="translate(-247.74, -299.12)" d="M 285.9723205566406 325.648681640625 L 282.7339172363281 325.648681640625 C 282.3754577636719 325.6351318359375 282.0718994140625 325.3800048828125 281.9967956542969 325.0292663574219 L 281.7537536621094 323.5394287109375 C 281.6786804199219 323.1886291503906 281.3751525878906 322.9335327148438 281.0167236328125 322.9199829101562 L 274.4379577636719 322.9199829101562 C 274.0794677734375 322.9335327148438 273.7759094238281 323.1886291503906 273.7008666992188 323.5394287109375 L 273.457763671875 325.0292663574219 C 273.3827209472656 325.3800048828125 273.0791931152344 325.6351318359375 272.720703125 325.6487426757812 L 262.9114379882812 325.648681640625 C 262.1319274902344 325.6487426757812 261.5 326.2806091308594 261.5 327.0601196289062 L 261.5 343.6128234863281 C 261.5 343.9864501953125 261.6490173339844 344.3445739746094 261.9139099121094 344.6080322265625 C 262.1787719726562 344.8715515136719 262.5377807617188 345.0184936523438 262.9114379882812 345.0163879394531 L 285.9723205566406 345.0163879394531 C 286.7488098144531 345.0163879394531 287.3794555664062 344.3892517089844 287.3837280273438 343.61279296875 L 287.3836975097656 327.0601196289062 C 287.3793640136719 326.2823791503906 286.7499694824219 325.6530151367188 285.9723205566406 325.648681640625 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yo85hz =
    '<svg viewBox="11.9 28.7 27.6 17.5" ><path transform="translate(-247.22, -300.47)" d="M 285.4566345214844 346.6343383789062 L 262.3957824707031 346.6343383789062 C 261.5929565429688 346.6097106933594 260.9275817871094 346.0042419433594 260.8275451660156 345.207275390625 L 259.1260375976562 330.6069946289062 C 259.0707092285156 330.2472839355469 259.1763610839844 329.8814392089844 259.4150085449219 329.6065673828125 C 259.6535949707031 329.3317565917969 260.0010070800781 329.1757202148438 260.3649291992188 329.1799621582031 L 283.4336853027344 329.1799011230469 C 284.2338562011719 329.2109375 284.895751953125 329.8132629394531 285.0018920898438 330.6070556640625 L 286.6956176757812 345.1837463378906 C 286.7557678222656 345.546630859375 286.6525573730469 345.9176025390625 286.4136657714844 346.1973571777344 C 286.1747741699219 346.47705078125 285.8244934082031 346.6370239257812 285.4566345214844 346.6343383789062 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mg7b8q =
    '<svg viewBox="11.9 28.7 27.6 17.5" ><path transform="translate(-247.22, -300.47)" d="M 285.4566345214844 346.6343383789062 L 262.3957824707031 346.6343383789062 C 261.5929565429688 346.6097106933594 260.9275817871094 346.0042419433594 260.8275451660156 345.207275390625 L 259.1260375976562 330.6069946289062 C 259.0707092285156 330.2472839355469 259.1763610839844 329.8814392089844 259.4150085449219 329.6065673828125 C 259.6535949707031 329.3317565917969 260.0010070800781 329.1757202148438 260.3649291992188 329.1799621582031 L 283.4336853027344 329.1799011230469 C 284.2338562011719 329.2109375 284.895751953125 329.8132629394531 285.0018920898438 330.6070556640625 L 286.6956176757812 345.1837463378906 C 286.7557678222656 345.546630859375 286.6525573730469 345.9176025390625 286.4136657714844 346.1973571777344 C 286.1747741699219 346.47705078125 285.8244934082031 346.6370239257812 285.4566345214844 346.6343383789062 Z" fill="#ffffff" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lnrjfc =
    '<svg viewBox="0.0 0.0 51.5 61.1" ><path transform="translate(-243.95, -292.56)" d="M 269.7159729003906 353.7060852050781 C 256.134033203125 353.7349243164062 244.872314453125 343.1948852539062 244.0028839111328 329.6408386230469 C 243.1334533691406 316.0867004394531 252.9561767578125 304.1942138671875 266.4305114746094 302.4875183105469 L 269.339599609375 292.8585510253906 C 269.3896179199219 292.6835021972656 269.549560546875 292.5628051757812 269.7316589355469 292.5628051757812 C 269.9136962890625 292.5628051757812 270.0736694335938 292.6835021972656 270.1236572265625 292.8585510253906 L 273.0014343261719 302.4875183105469 C 286.4757080078125 304.1942138671875 296.2984619140625 316.0867004394531 295.4290161132812 329.6408386230469 C 294.5595703125 343.1949157714844 283.2978820800781 353.7349243164062 269.7159729003906 353.7060852050781 Z M 269.7159729003906 294.3248291015625 L 267.1048583984375 302.9501342773438 C 267.0592651367188 303.0988464355469 266.9300537109375 303.2065734863281 266.7755126953125 303.2245483398438 C 253.6728515625 304.7810363769531 244.0527648925781 316.278564453125 244.8322906494141 329.4503173828125 C 245.6118469238281 342.6221008300781 256.5209045410156 352.9046630859375 269.7157897949219 352.9047241210938 C 282.91064453125 352.9047241210938 293.81982421875 342.6222229003906 294.5993957519531 329.450439453125 C 295.3790588378906 316.27880859375 285.7590942382812 304.7811584472656 272.6564025878906 303.224609375 C 272.5027160644531 303.2047119140625 272.3743896484375 303.0977172851562 272.3270568847656 302.9501342773438 L 269.7159729003906 294.3248291015625 Z" fill="#9676ff" fill-opacity="0.7" stroke="none" stroke-width="1" stroke-opacity="0.7" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b4cjd =
    '<svg viewBox="0.0 0.0 51.5 61.1" ><path transform="translate(-243.95, -292.56)" d="M 269.7159729003906 353.7060852050781 C 256.134033203125 353.7349243164062 244.872314453125 343.1948852539062 244.0028839111328 329.6408386230469 C 243.1334533691406 316.0867004394531 252.9561767578125 304.1942138671875 266.4305114746094 302.4875183105469 L 269.339599609375 292.8585510253906 C 269.3896179199219 292.6835021972656 269.549560546875 292.5628051757812 269.7316589355469 292.5628051757812 C 269.9136962890625 292.5628051757812 270.0736694335938 292.6835021972656 270.1236572265625 292.8585510253906 L 273.0014343261719 302.4875183105469 C 286.4757080078125 304.1942138671875 296.2984619140625 316.0867004394531 295.4290161132812 329.6408386230469 C 294.5595703125 343.1949157714844 283.2978820800781 353.7349243164062 269.7159729003906 353.7060852050781 Z M 269.7159729003906 294.3248291015625 L 267.1048583984375 302.9501342773438 C 267.0592651367188 303.0988464355469 266.9300537109375 303.2065734863281 266.7755126953125 303.2245483398438 C 253.6728515625 304.7810363769531 244.0527648925781 316.278564453125 244.8322906494141 329.4503173828125 C 245.6118469238281 342.6221008300781 256.5209045410156 352.9046630859375 269.7157897949219 352.9047241210938 C 282.91064453125 352.9047241210938 293.81982421875 342.6222229003906 294.5993957519531 329.450439453125 C 295.3790588378906 316.27880859375 285.7590942382812 304.7811584472656 272.6564025878906 303.224609375 C 272.5027160644531 303.2047119140625 272.3743896484375 303.0977172851562 272.3270568847656 302.9501342773438 L 269.7159729003906 294.3248291015625 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lxlzu1 =
    '<svg viewBox="0.4 0.4 50.6 50.6" ><path transform="translate(-152.11, -145.03)" d="M 159.9586791992188 188.6502990722656 C 150.3462066650391 179.0363464355469 150.0420989990234 163.5470886230469 159.2696990966797 153.5631866455078 C 168.4972991943359 143.5792999267578 183.9625701904297 142.6648559570312 194.3024291992188 151.4917449951172 C 204.6422576904297 160.3186187744141 206.1656036376953 175.7358245849609 197.7531127929688 186.4155731201172 L 202.6224822998047 195.5113525390625 L 193.5267028808594 190.6341400146484 C 183.4502563476562 198.5714263916016 169.0300598144531 197.7192077636719 159.9586791992188 188.6502990722656 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wbd0my =
    '<svg viewBox="0.4 0.4 50.6 50.6" ><path transform="translate(-152.11, -145.03)" d="M 159.9586791992188 188.6502990722656 C 150.3462066650391 179.0363464355469 150.0420989990234 163.5470886230469 159.2696990966797 153.5631866455078 C 168.4972991943359 143.5792999267578 183.9625701904297 142.6648559570312 194.3024291992188 151.4917449951172 C 204.6422576904297 160.3186187744141 206.1656036376953 175.7358245849609 197.7531127929688 186.4155731201172 L 202.6224822998047 195.5113525390625 L 193.5267028808594 190.6341400146484 C 183.4502563476562 198.5714263916016 169.0300598144531 197.7192077636719 159.9586791992188 188.6502990722656 Z" fill="#ffffff" fill-opacity="0.7" stroke="none" stroke-width="1" stroke-opacity="0.7" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ehhan =
    '<svg viewBox="12.5 14.2 25.7 24.3" ><path transform="translate(-155.43, -148.84)" d="M 185.0372772216797 164.9283599853516 L 176.4825592041016 163.0700073242188 L 167.9199981689453 164.9283599853516 L 167.9199981689453 187.3462677001953 L 176.4825592041016 185.4879150390625 L 185.0372772216797 187.3462677001953 L 193.5919799804688 185.4879150390625 L 193.5919799804688 163.0700073242188 L 185.0372772216797 164.9283599853516 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yj6d4 =
    '<svg viewBox="12.5 14.2 25.7 24.3" ><path transform="translate(-155.43, -148.84)" d="M 185.0372772216797 164.9283599853516 L 176.4825592041016 163.0700073242188 L 167.9199981689453 164.9283599853516 L 167.9199981689453 187.3462677001953 L 176.4825592041016 185.4879150390625 L 185.0372772216797 187.3462677001953 L 193.5919799804688 185.4879150390625 L 193.5919799804688 163.0700073242188 L 185.0372772216797 164.9283599853516 Z" fill="#ffffff" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wekc4r =
    '<svg viewBox="13.4 15.1 23.9 22.5" ><path transform="translate(-155.67, -149.08)" d="M 192.9612426757812 164.3981628417969 L 192.9612426757812 185.0282745361328 L 185.2769165039062 186.706298828125 L 179.2705688476562 185.3968200683594 L 176.9809417724609 184.9028625488281 L 176.72216796875 184.8401184082031 L 169.0299987792969 186.5181121826172 L 169.0299987792969 165.8801422119141 L 171.3744964599609 165.3704833984375 L 173.3818359375 164.9391937255859 L 176.72216796875 164.2099914550781 L 185.2769165039062 166.0683441162109 L 188.0997314453125 165.4567260742188 L 191.0872192382812 164.8059234619141 L 192.9612426757812 164.3981628417969 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_szj9l =
    '<svg viewBox="13.4 15.7 23.9 20.6" ><path transform="translate(-155.67, -149.25)" d="M 192.9612426757812 174.8812103271484 L 192.2790679931641 175.0772399902344 L 192.9612426757812 177.4374542236328 L 192.9612426757812 181.4286041259766 L 191.2205200195312 175.3752136230469 L 177.4749603271484 179.3193359375 L 179.2705688476562 185.5608978271484 L 176.9809417724609 185.0669250488281 L 175.4911041259766 179.8917541503906 L 169.0299987792969 181.7422485351562 L 169.0299987792969 179.6016235351562 L 174.9187164306641 177.9157409667969 L 173.3269348144531 172.3406829833984 L 169.0299987792969 173.5795745849609 L 169.0299987792969 172.3328247070312 L 172.9976196289062 171.1880187988281 L 171.3744964599609 165.5345611572266 L 173.3818359375 165.103271484375 L 176.9025421142578 177.3433532714844 L 184.1634521484375 175.2575988769531 L 182.8696594238281 170.7567749023438 L 182.8775177001953 170.7567749023438 L 182.8696594238281 170.7411041259766 L 188.0997314453125 165.6208190917969 L 191.0872192382812 164.9700012207031 L 184.8456268310547 171.0939636230469 L 185.9042053222656 174.7635955810547 L 192.9612426757812 172.7327423095703 L 192.9612426757812 174.8812103271484 Z" fill="#ffffff" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cbubrz =
    '<svg viewBox="21.1 14.2 8.6 24.3" ><path transform="translate(-157.79, -148.84)" d="M 178.8399963378906 163.0700073242188 L 178.8399963378906 185.4879150390625 L 187.3946990966797 187.3462677001953 L 187.3946990966797 164.9283599853516 L 178.8399963378906 163.0700073242188 Z" fill="#ffffff" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xw7x6z =
    '<svg viewBox="27.8 28.9 5.4 6.5" ><path transform="translate(-159.64, -152.87)" d="M 192.0283050537109 182.5617980957031 C 190.9716491699219 181.5051422119141 189.2584838867188 181.5051422119141 188.2018280029297 182.5617980957031 C 187.1451263427734 183.6184387207031 187.1451263427734 185.3316192626953 188.2018280029297 186.3882904052734 L 190.1150512695312 188.293701171875 L 192.0283050537109 186.3882904052734 C 193.0852355957031 185.3317565917969 193.0852355957031 183.6183319091797 192.0282745361328 182.5617980957031 Z M 190.8599548339844 185.2199554443359 L 190.8599548339844 185.2199554443359 C 190.4473876953125 185.6285552978516 189.7826690673828 185.6285552978516 189.3701171875 185.2199554443359 L 189.3701171875 185.2199554443359 C 188.9615325927734 184.8074035644531 188.9615020751953 184.1426849365234 189.3701171875 183.7301330566406 C 189.7815551757812 183.3187408447266 190.4485321044922 183.3187408447266 190.8599548339844 183.7301330566406 C 191.2713623046875 184.1415405273438 191.2713623046875 184.8085632324219 190.8599548339844 185.219970703125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tjo0j =
    '<svg viewBox="0.0 0.0 51.4 51.4" ><path transform="translate(-151.99, -144.92)" d="M 177.7410278320312 196.3576812744141 C 165.7784118652344 196.3699951171875 155.3867492675781 188.1327514648438 152.6683197021484 176.4831390380859 C 149.9498901367188 164.8334655761719 155.6225433349609 152.8476409912109 166.3551177978516 147.5641021728516 C 177.0877075195312 142.2805480957031 190.0461120605469 145.0945129394531 197.6207733154297 154.3534393310547 C 205.1954803466797 163.6124114990234 205.3861999511719 176.8714599609375 198.0810089111328 186.344482421875 L 202.8405914306641 195.2128295898438 C 202.9192047119141 195.3661499023438 202.8907775878906 195.5525512695312 202.7700347900391 195.6754608154297 C 202.6483154296875 195.7985534667969 202.4603271484375 195.8272094726562 202.3074340820312 195.7460327148438 L 193.4390563964844 190.9942779541016 C 188.9455413818359 194.4727020263672 183.4235382080078 196.3593292236328 177.7410278320312 196.3576507568359 Z M 177.7410278320312 145.7193908691406 C 166.8190765380859 145.7133636474609 157.1651611328125 152.8180694580078 153.9234313964844 163.2478790283203 C 150.6816558837891 173.6776428222656 154.607177734375 185.0030975341797 163.6081848144531 191.1894226074219 C 172.6092376708984 197.3757781982422 184.5891876220703 196.9820251464844 193.1646118164062 190.218017578125 C 193.2889709472656 190.1233978271484 193.4564819335938 190.1082000732422 193.5958404541016 190.1788177490234 L 201.5468292236328 194.4444274902344 L 197.2890777587891 186.4934844970703 C 197.2029113769531 186.3626251220703 197.2029113769531 186.1930541992188 197.2890777587891 186.0621948242188 C 203.2076110839844 178.5616912841797 204.3148040771484 168.3369293212891 200.1390838623047 159.7433166503906 C 195.9634094238281 151.1497344970703 187.2405395507812 145.7014923095703 177.6861419677734 145.7193908691406 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pqg =
    '<svg viewBox="4.6 27.2 61.8 12.8" ><path transform="translate(-159.02, -211.23)" d="M 225.4232940673828 251.2724761962891 L 221.5027160644531 251.2724761962891 L 221.5027160644531 250.4883575439453 L 225.4232940673828 250.4883575439453 L 225.4232940673828 251.2724761962891 Z M 219.1503753662109 251.2724761962891 L 215.2297821044922 251.2724761962891 L 215.2297821044922 250.4883575439453 L 219.1503753662109 250.4883575439453 L 219.1503753662109 251.2724761962891 Z M 212.87744140625 251.2724761962891 L 208.9568481445312 251.2724761962891 L 208.9568481445312 250.4883575439453 L 212.87744140625 250.4883575439453 L 212.87744140625 251.2724761962891 Z M 206.6044921875 251.2724761962891 L 202.6838989257812 251.2724761962891 L 202.6838989257812 250.4883575439453 L 206.6044921875 250.4883575439453 L 206.6044921875 251.2724761962891 Z M 200.33154296875 251.2724761962891 L 196.4109649658203 251.2724761962891 L 196.4109649658203 250.4883575439453 L 200.33154296875 250.4883575439453 L 200.33154296875 251.2724761962891 Z M 194.0586242675781 251.2724761962891 L 190.1380462646484 251.2724761962891 L 190.1380462646484 250.4883575439453 L 194.0586242675781 250.4883575439453 L 194.0586242675781 251.2724761962891 Z M 187.7857055664062 251.2724761962891 L 183.8651123046875 251.2724761962891 L 183.8651123046875 250.4883575439453 L 187.7857055664062 250.4883575439453 L 187.7857055664062 251.2724761962891 Z M 181.5127410888672 251.2724761962891 L 177.5921630859375 251.2724761962891 L 177.5921630859375 250.4883575439453 L 181.5127410888672 250.4883575439453 L 181.5127410888672 251.2724761962891 Z M 175.1927795410156 250.6294708251953 L 172.5346069335938 247.8615264892578 L 173.0913391113281 247.3048248291016 L 175.8592834472656 250.0727386474609 L 175.1927795410156 250.6294708251953 Z M 170.7703552246094 246.19921875 L 168.0024108886719 243.4391174316406 L 168.5591430664062 242.8824005126953 L 171.3192443847656 245.6503295898438 L 170.7703552246094 246.19921875 Z M 166.3400726318359 241.7767791748047 L 163.5799713134766 239.0088806152344 L 164.1288604736328 238.4599914550781 L 166.8968048095703 241.2200622558594 L 166.3400726318359 241.7767791748047 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_icfdl2 =
    '<svg viewBox="0.0 22.6 2.8 2.8" ><path transform="translate(-157.76, -209.94)" d="M 159.1557312011719 235.3014526367188 C 158.5904846191406 235.3014068603516 158.0810699462891 234.9604949951172 157.865478515625 234.4380187988281 C 157.6499176025391 233.9154815673828 157.7707672119141 233.3145294189453 158.1715850830078 232.9159851074219 C 158.5723571777344 232.5174560546875 159.1739807128906 232.3999633789062 159.6952819824219 232.6184692382812 C 160.216552734375 232.8369598388672 160.5545806884766 233.3483123779297 160.5514221191406 233.9135437011719 C 160.5471038818359 234.6813049316406 159.9235076904297 235.3014526367188 159.1557006835938 235.3014068603516 Z M 159.1557312011719 233.3019256591797 C 158.8179321289062 233.3019256591797 158.5440979003906 233.5757904052734 158.5440979003906 233.9135437011719 C 158.5440979003906 234.2513427734375 158.8179321289062 234.5251617431641 159.1557312011719 234.5251617431641 C 159.4934997558594 234.5251617431641 159.7673187255859 234.2513427734375 159.7673187255859 233.9135437011719 C 159.7673187255859 233.5757904052734 159.4934997558594 233.3019256591797 159.1557312011719 233.3019256591797 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g4i6j9 =
    '<svg viewBox="77.7 37.8 3.6 3.6" ><path transform="translate(-179.14, -214.15)" d="M 259.3461608886719 253.8034515380859 L 260.4204406738281 254.3915252685547 L 260.0518493652344 255.0345001220703 L 258.9619140625 254.3915252685547 L 258.9619140625 255.6069183349609 L 258.2483825683594 255.6069183349609 L 258.2483825683594 254.3993988037109 L 257.1663208007812 255.0345001220703 L 256.7899475097656 254.3915252685547 L 257.8720092773438 253.8034515380859 L 256.7899475097656 253.2075042724609 L 257.1663208007812 252.5567169189453 L 258.2483825683594 253.1996612548828 L 258.2483825683594 251.9999542236328 L 258.9619140625 251.9999542236328 L 258.9619140625 253.2153472900391 L 260.0518493652344 252.5645294189453 L 260.4204406738281 253.2153472900391 L 259.3461608886719 253.8034515380859 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jerhuf =
    '<svg viewBox="82.3 37.8 3.6 3.6" ><path transform="translate(-180.42, -214.15)" d="M 265.2962036132812 253.8034515380859 L 266.3704223632812 254.3915252685547 L 266.0018920898438 255.0345001220703 L 264.9119873046875 254.3915252685547 L 264.9119873046875 255.6069183349609 L 264.1983947753906 255.6069183349609 L 264.1983947753906 254.3993988037109 L 263.1163024902344 255.0345001220703 L 262.7398986816406 254.3915252685547 L 263.822021484375 253.8034515380859 L 262.7398986816406 253.2075042724609 L 263.1163024902344 252.5567169189453 L 264.1983947753906 253.1996612548828 L 264.1983947753906 251.9999542236328 L 264.9119873046875 251.9999542236328 L 264.9119873046875 253.2153472900391 L 266.0018920898438 252.5645294189453 L 266.3704223632812 253.2153472900391 L 265.2962036132812 253.8034515380859 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b6g8c4 =
    '<svg viewBox="86.9 37.8 3.6 3.6" ><path transform="translate(-181.69, -214.15)" d="M 271.1462097167969 253.8034515380859 L 272.220458984375 254.3915252685547 L 271.8519287109375 255.0345001220703 L 270.761962890625 254.3915252685547 L 270.761962890625 255.6069183349609 L 270.0484313964844 255.6069183349609 L 270.0484313964844 254.3993988037109 L 268.9663391113281 255.0345001220703 L 268.5899658203125 254.3915252685547 L 269.6720275878906 253.8034515380859 L 268.5899658203125 253.2075042724609 L 268.9663391113281 252.5567169189453 L 270.0484313964844 253.1996612548828 L 270.0484313964844 251.9999542236328 L 270.761962890625 251.9999542236328 L 270.761962890625 253.2153472900391 L 271.8519287109375 252.5645294189453 L 272.220458984375 253.2153472900391 L 271.1462097167969 253.8034515380859 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_orvrcl =
    '<svg viewBox="91.5 37.8 3.6 3.6" ><path transform="translate(-182.96, -214.15)" d="M 277.0461730957031 253.8034515380859 L 278.1125793457031 254.3915252685547 L 277.7518920898438 255.0345001220703 L 276.6619567871094 254.3915252685547 L 276.6619567871094 255.6069183349609 L 275.9483947753906 255.6069183349609 L 275.9483947753906 254.3993988037109 L 274.8663330078125 255.0345001220703 L 274.4899291992188 254.3915252685547 L 275.5720520019531 253.8034515380859 L 274.4899291992188 253.2075042724609 L 274.8663330078125 252.5567169189453 L 275.9483947753906 253.1996612548828 L 275.9483947753906 251.9999542236328 L 276.6619567871094 251.9999542236328 L 276.6619567871094 253.2153472900391 L 277.7518920898438 252.5645294189453 L 278.1125793457031 253.2153472900391 L 277.0461730957031 253.8034515380859 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rnihn =
    '<svg viewBox="96.1 37.8 3.6 3.6" ><path transform="translate(-184.23, -214.15)" d="M 282.94189453125 253.8013305664062 L 284.0082092285156 254.3893737792969 L 283.6475524902344 255.0323486328125 L 282.5498046875 254.3893737792969 L 282.5498046875 255.604736328125 L 281.828369140625 255.604736328125 L 281.828369140625 254.3972473144531 L 280.7462768554688 255.0323486328125 L 280.3699340820312 254.3893737792969 L 281.4519958496094 253.8013305664062 L 280.3699340820312 253.2053833007812 L 280.7462768554688 252.5545654296875 L 281.828369140625 253.197509765625 L 281.828369140625 251.9900207519531 L 282.5498046875 251.9900207519531 L 282.5498046875 253.2054138183594 L 283.6475524902344 252.5545959472656 L 284.0082092285156 253.2054138183594 L 282.94189453125 253.8013305664062 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eyiq =
    '<svg viewBox="100.8 37.8 3.6 3.6" ><path transform="translate(-185.51, -214.15)" d="M 288.83837890625 253.8034515380859 L 289.9125671386719 254.3915252685547 L 289.5440979003906 255.0345001220703 L 288.4541015625 254.3915252685547 L 288.4541015625 255.6069183349609 L 287.7405700683594 255.6069183349609 L 287.7405700683594 254.3993988037109 L 286.6663513183594 255.0345001220703 L 286.2899475097656 254.3915252685547 L 287.3641357421875 253.8034515380859 L 286.2899475097656 253.2075042724609 L 286.6663513183594 252.5567169189453 L 287.7405700683594 253.1996612548828 L 287.7405700683594 251.9999542236328 L 288.4541015625 251.9999542236328 L 288.4541015625 253.2153472900391 L 289.5440979003906 252.5645294189453 L 289.9125671386719 253.2153472900391 L 288.83837890625 253.8034515380859 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jzr1i8 =
    '<svg viewBox="105.4 37.8 3.7 3.6" ><path transform="translate(-186.78, -214.15)" d="M 294.7361755371094 253.8034515380859 L 295.8104248046875 254.3915252685547 L 295.4418640136719 255.0345001220703 L 294.3519287109375 254.3915252685547 L 294.3519287109375 255.6069183349609 L 293.6383972167969 255.6069183349609 L 293.6383972167969 254.3993988037109 L 292.5563354492188 255.0345001220703 L 292.179931640625 254.3915252685547 L 293.2620239257812 253.8034515380859 L 292.179931640625 253.2075042724609 L 292.5563354492188 252.5567169189453 L 293.6383972167969 253.1996612548828 L 293.6383972167969 251.9999542236328 L 294.3911743164062 251.9999542236328 L 294.3911743164062 253.2153472900391 L 295.4811096191406 252.5645294189453 L 295.849609375 253.2153472900391 L 294.7361755371094 253.8034515380859 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z4xpg =
    '<svg viewBox="87.7 9.4 12.0 7.5" ><path transform="translate(-181.92, -206.32)" d="M 281.6883544921875 223.2753601074219 L 280.1201171875 223.2753601074219 L 280.1201171875 221.7541351318359 C 280.1201171875 219.2987365722656 278.1295166015625 217.3081817626953 275.6741333007812 217.3081817626953 C 273.2186889648438 217.3081817626953 271.2282104492188 219.2987365722656 271.2282104492188 221.7541351318359 L 271.2282104492188 223.2753601074219 L 269.659912109375 223.2753601074219 L 269.659912109375 221.7541351318359 C 269.659912109375 218.4326171875 272.3526000976562 215.7399749755859 275.6741333007812 215.7399749755859 C 278.9956665039062 215.7399749755859 281.6883544921875 218.4326171875 281.6883544921875 221.7541351318359 L 281.6883544921875 223.2753601074219 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_falb81 =
    '<svg viewBox="85.8 17.8 16.0 10.4" ><path transform="translate(-181.37, -208.62)" d="M 281.9911193847656 226.3999938964844 L 268.3161926269531 226.3999938964844 C 267.6665954589844 226.3999938964844 267.1400146484375 226.9265594482422 267.1400146484375 227.5761566162109 L 267.1400146484375 235.6760711669922 C 267.1443176269531 236.3226165771484 267.6696166992188 236.8444366455078 268.3161926269531 236.8444366455078 L 281.9911804199219 236.8444061279297 C 282.6377563476562 236.8444366455078 283.1630859375 236.3225860595703 283.1673583984375 235.6760711669922 L 283.1673583984375 227.5761566162109 C 283.1673583984375 226.9265594482422 282.6407470703125 226.3999938964844 281.9911804199219 226.3999938964844 Z M 275.6554870605469 231.6927490234375 L 275.6554870605469 234.2646636962891 L 274.6988525390625 234.2646636962891 L 274.6988525390625 231.6927490234375 C 274.0626831054688 231.4607238769531 273.6849060058594 230.8055419921875 273.802734375 230.138671875 C 273.9205627441406 229.4718627929688 274.5 228.9858093261719 275.1771545410156 228.9858093261719 C 275.8543090820312 228.9858093261719 276.4338073730469 229.4718627929688 276.5515747070312 230.138671875 C 276.6694641113281 230.8054809570312 276.2916564941406 231.4606781005859 275.6554565429688 231.6927490234375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vavs5c =
    '<svg viewBox="2.1 97.9 84.1 13.0" ><path transform="translate(-83.95, -227.23)" d="M 89.39113616943359 325.1300048828125 L 166.9089202880859 325.1300048828125 C 168.7277679443359 325.1300048828125 170.2022094726562 326.6044311523438 170.2022094726562 328.4232788085938 L 170.2022094726562 338.0992431640625 L 86.08999633789062 338.0992431640625 L 86.08999633789062 328.4232788085938 C 86.08999633789062 327.5484619140625 86.43803405761719 326.7096862792969 87.05735015869141 326.0918273925781 C 87.67668151855469 325.4739990234375 88.51634979248047 325.1279296875 89.39113616943359 325.1300048828125 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zcj17p =
    '<svg viewBox="2.1 97.9 84.1 13.0" ><path transform="translate(-83.95, -227.23)" d="M 89.39113616943359 325.1300048828125 L 166.9089202880859 325.1300048828125 C 168.7277679443359 325.1300048828125 170.2022094726562 326.6044311523438 170.2022094726562 328.4232788085938 L 170.2022094726562 338.0992431640625 L 86.08999633789062 338.0992431640625 L 86.08999633789062 328.4232788085938 C 86.08999633789062 327.5484619140625 86.43803405761719 326.7096862792969 87.05735015869141 326.0918273925781 C 87.67668151855469 325.4739990234375 88.51634979248047 325.1279296875 89.39113616943359 325.1300048828125 Z" fill="#ffffff" fill-opacity="0.6" stroke="none" stroke-width="1" stroke-opacity="0.6" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f2fs79 =
    '<svg viewBox="2.1 97.9 30.5 13.0" ><path transform="translate(-83.95, -227.23)" d="M 89.39113616943359 325.1300048828125 L 113.2753372192383 325.1300048828125 C 115.0941772460938 325.1300048828125 116.5686340332031 326.6044311523438 116.5686340332031 328.4232788085938 L 116.5686340332031 338.0992431640625 L 86.08999633789062 338.0992431640625 L 86.08999633789062 328.4232788085938 C 86.08999633789062 327.5484619140625 86.43803405761719 326.7096862792969 87.05735015869141 326.0918273925781 C 87.67668151855469 325.4739990234375 88.51634979248047 325.1279296875 89.39113616943359 325.1300048828125 Z" fill="#ffffff" fill-opacity="0.6" stroke="none" stroke-width="1" stroke-opacity="0.6" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z165b0 =
    '<svg viewBox="55.9 110.2 4.2 59.5" ><path transform="translate(-98.76, -230.6)" d="M 158.8715209960938 400.2530822753906 L 156.3701629638672 400.2530822753906 L 154.6999969482422 340.7699279785156 L 158.8715209960938 340.7699279785156 L 158.8715209960938 400.2530822753906 Z" fill="#2e353a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pgqqs =
    '<svg viewBox="2.0 110.2 4.2 59.5" ><path transform="translate(-83.91, -230.6)" d="M 88.39132690429688 400.2530822753906 L 85.88999176025391 400.2530822753906 L 85.88999176025391 340.7699279785156 L 90.06149291992188 340.7699279785156 L 88.39132690429688 400.2530822753906 Z" fill="#2e353a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_unz8t =
    '<svg viewBox="27.3 110.2 4.2 59.5" ><path transform="translate(-90.89, -230.6)" d="M 120.721321105957 400.2530822753906 L 118.2200012207031 400.2530822753906 L 118.2200012207031 340.7699279785156 L 122.3915023803711 340.7699279785156 L 120.721321105957 400.2530822753906 Z" fill="#2e353a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uuno =
    '<svg viewBox="81.3 110.2 4.2 59.5" ><path transform="translate(-105.74, -230.6)" d="M 191.2014923095703 400.2530822753906 L 188.7001647949219 400.2530822753906 L 187.0299835205078 340.7699279785156 L 191.2014923095703 340.7699279785156 L 191.2014923095703 400.2530822753906 Z" fill="#2e353a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_buu0gg =
    '<svg viewBox="42.0 17.0 4.7 19.0" ><path transform="translate(-94.91, -204.96)" d="M 140.7648315429688 241.0210266113281 C 140.7366485595703 241.0290985107422 140.7067718505859 241.0290985107422 140.6785888671875 241.0210266113281 C 140.6313934326172 240.9975433349609 140.5956115722656 240.9560394287109 140.5793914794922 240.9058837890625 C 140.5631713867188 240.8556976318359 140.5678253173828 240.8011322021484 140.5923156738281 240.7544403076172 C 142.1605529785156 237.6179809570312 140.1375427246094 231.3842315673828 137.9577026367188 228.2634582519531 C 136.6930541992188 226.4452056884766 136.5072326660156 224.0863037109375 137.4715270996094 222.0924377441406 C 137.5260620117188 222.0003967285156 137.6424713134766 221.9661560058594 137.7381439208984 222.0140075683594 C 137.8307495117188 222.0685424804688 137.8622436523438 222.1874542236328 137.8087158203125 222.2806396484375 C 136.9171142578125 224.1437377929688 137.0968475341797 226.3424530029297 138.2792053222656 228.0360412597656 C 140.513916015625 231.2430877685547 142.6075134277344 237.6963500976562 140.9373474121094 240.9347534179688 C 140.9000701904297 240.9930572509766 140.8338012695312 241.0261993408203 140.7648315429688 241.0210571289062 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r7ovx8 =
    '<svg viewBox="12.6 0.0 32.4 49.9" ><path transform="translate(-86.83, -200.27)" d="M 130.5923156738281 217.4743957519531 C 130.5923156738281 217.4743957519531 134.9127502441406 207.8689575195312 127.1343612670898 202.3331146240234 C 120.8614196777344 197.8557739257812 110.8482360839844 200.5845031738281 107.3353958129883 211.4602355957031 C 104.0656280517578 221.5439758300781 109.1937561035156 221.8497619628906 103.6108474731445 226.8994903564453 C 98.02792358398438 231.9492034912109 98.19258880615234 236.1520690917969 103.2266235351562 243.2483215332031 C 108.2606658935547 250.3445892333984 119.199089050293 252.3597564697266 125.2603225708008 247.3727722167969 C 131.3215026855469 242.3858184814453 132.0350646972656 229.5655059814453 129.3533782958984 224.2883911132812 C 126.6717300415039 219.0112762451172 130.5923156738281 217.4743957519531 130.5923156738281 217.4743957519531 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dvl6qg =
    '<svg viewBox="10.9 1.2 24.0 35.8" ><path transform="translate(-86.36, -200.61)" d="M 97.97456359863281 237.6396484375 C 97.89820098876953 237.6413269042969 97.82781219482422 237.5984802246094 97.79420471191406 237.5298461914062 C 96.01427459716797 234.03271484375 99.07231903076172 230.4728088378906 101.7775344848633 227.3363342285156 C 102.9158706665039 226.1358642578125 103.9033279418945 224.80078125 104.7179641723633 223.36083984375 C 105.3609466552734 221.9964904785156 105.2354965209961 220.3498229980469 105.094352722168 218.4444580078125 C 104.8591079711914 215.3079833984375 104.5689926147461 211.34033203125 107.8465957641602 206.9963684082031 C 113.0296096801758 200.1117858886719 121.0354461669922 202.0799255371094 121.121711730957 202.1034240722656 C 121.2249145507812 202.1304016113281 121.2876434326172 202.2349548339844 121.2628479003906 202.3386840820312 C 121.2323913574219 202.4429931640625 121.1254653930664 202.5050659179688 121.0197601318359 202.4798278808594 C 120.9413681030273 202.4797973632812 113.1786041259766 200.5587158203125 108.1602554321289 207.2315673828125 C 104.9688873291016 211.4657592773438 105.2433395385742 215.1589965820312 105.4864120483398 218.4130554199219 C 105.6275482177734 220.3733520507812 105.7529983520508 222.0670471191406 105.0786819458008 223.5333251953125 C 104.2474212646484 225.0045471191406 103.2359619140625 226.3663330078125 102.0676651000977 227.5872192382812 C 99.44871520996094 230.637451171875 96.47689819335938 234.0875549316406 98.14707946777344 237.3494873046875 C 98.19362640380859 237.4471740722656 98.15575408935547 237.5641784667969 98.06081390380859 237.6160583496094 L 97.97456359863281 237.6396484375 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hzob6 =
    '<svg viewBox="42.8 33.0 13.1 20.5" ><path transform="translate(-95.15, -209.36)" d="M 139.5639038085938 242.3866119384766 C 141.6182861328125 241.9631958007812 145.9387817382812 252.6428833007812 145.9387817382812 252.6428833007812 L 145.2409210205078 248.0400695800781 L 149.1614990234375 247.3971252441406 C 149.1614990234375 247.3971252441406 153.2937774658203 261.9660034179688 149.5770874023438 262.8755798339844 C 147.4285888671875 263.3931274414062 141.5634002685547 257.5201110839844 137.9800109863281 253.2152404785156 L 139.5639038085938 242.3866119384766 Z" fill="#ebb376" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uwa86o =
    '<svg viewBox="42.8 33.0 13.1 20.5" ><path transform="translate(-95.15, -209.36)" d="M 139.5639038085938 242.3866119384766 C 141.6182861328125 241.9631958007812 145.9387817382812 252.6428833007812 145.9387817382812 252.6428833007812 L 145.2409210205078 248.0400695800781 L 149.1614990234375 247.3971252441406 C 149.1614990234375 247.3971252441406 153.2937774658203 261.9660034179688 149.5770874023438 262.8755798339844 C 147.4285888671875 263.3931274414062 141.5634002685547 257.5201110839844 137.9800109863281 253.2152404785156 L 139.5639038085938 242.3866119384766 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e0uyo8 =
    '<svg viewBox="72.5 149.8 5.4 12.8" ><path transform="translate(-103.32, -241.52)" d="M 180.4597778320312 404.1502685546875 L 176.0059967041016 403.6954956054688 L 175.8962097167969 397.4225158691406 L 175.8099975585938 391.6593017578125 L 181.1890258789062 391.3299560546875 L 180.8048095703125 398.1204528808594 L 180.4597778320312 404.1502685546875 Z" fill="#ebb376" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nfjkoz =
    '<svg viewBox="71.5 161.2 16.0 8.4" ><path transform="translate(-103.04, -244.66)" d="M 174.5398712158203 406.8009338378906 C 174.4849700927734 406.3147583007812 180.5462188720703 405.8599853515625 180.5462188720703 405.8599853515625 C 180.5462188720703 405.8599853515625 184.7725982666016 409.106201171875 188.4736328125 409.4512329101562 C 192.1746673583984 409.7962341308594 190.4809722900391 412.2269592285156 186.4662933349609 412.7837219238281 L 176.5393676757812 414.1715698242188 C 173.6851806640625 414.5950622558594 175.1279602050781 411.8898010253906 174.5398712158203 406.8009338378906 Z" fill="#2e353a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ywstkf =
    '<svg viewBox="78.2 159.6 3.4 2.8" ><path transform="translate(-104.89, -244.21)" d="M 185.4384765625 406.5564880371094 C 184.6650238037109 406.5118713378906 183.900634765625 406.3668518066406 183.1645355224609 406.125244140625 C 183.1344757080078 406.1173095703125 183.1072692871094 406.1009216308594 183.0860900878906 406.0781555175781 L 183.0860900878906 406.0781860351562 L 183.0860900878906 406.0781860351562 C 183.0673065185547 406.0303039550781 183.0673065185547 405.97705078125 183.0860900878906 405.9292297363281 C 183.0860900878906 405.8664855957031 183.4154357910156 404.3609619140625 184.1917266845703 403.921875 C 184.4273529052734 403.7791137695312 184.7131195068359 403.7447814941406 184.9758453369141 403.8278198242188 C 185.3600616455078 403.9453735351562 185.4541625976562 404.1571044921875 185.4620056152344 404.3060607910156 C 185.4620056152344 404.6119079589844 185.1718444824219 404.9568786621094 184.7641143798828 405.2705688476562 C 185.1691741943359 405.15625 185.5979461669922 405.15625 186.0030059814453 405.2705688476562 C 186.1821441650391 405.3360900878906 186.32666015625 405.4721069335938 186.4029083251953 405.6469421386719 C 186.5217132568359 405.8715209960938 186.4971466064453 406.14501953125 186.3402099609375 406.3447875976562 C 186.0800628662109 406.5332336425781 185.7552642822266 406.6094665527344 185.4384765625 406.5564880371094 Z M 183.7996673583984 405.9135131835938 C 184.7170715332031 406.1487426757812 185.7834625244141 406.3055725097656 186.0187225341797 406.0546875 C 186.0735931396484 405.999755859375 186.0657653808594 405.8978271484375 186.0187225341797 405.7645568847656 C 185.9832916259766 405.6829223632812 185.9148712158203 405.6202392578125 185.8305206298828 405.5920104980469 C 185.1368255615234 405.5072937011719 184.4332885742188 405.6187133789062 183.7996673583984 405.9134826660156 Z M 184.6308135986328 404.1335754394531 C 184.5256195068359 404.1355285644531 184.4228210449219 404.1652526855469 184.3328704833984 404.2198181152344 C 183.9241180419922 404.5722045898438 183.6361694335938 405.0438842773438 183.5095520019531 405.5684814453125 C 184.2936553955078 405.1215209960938 185.0777587890625 404.5569763183594 185.0777587890625 404.3139343261719 C 185.0777587890625 404.266845703125 184.9915161132812 404.2119750976562 184.8582305908203 404.1648864746094 C 184.7841644287109 404.144287109375 184.7076873779297 404.1337585449219 184.6308288574219 404.1335754394531 Z" fill="#577afa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_no7hs =
    '<svg viewBox="72.5 149.8 5.4 6.9" ><path transform="translate(-103.32, -241.53)" d="M 180.7869720458984 398.2623596191406 L 175.88623046875 397.5488586425781 L 175.7999877929688 391.7306518554688 L 181.1790313720703 391.3699645996094 L 180.7869720458984 398.2623596191406 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pqzh =
    '<svg viewBox="27.8 75.2 62.0 78.3" ><path transform="translate(-91.02, -220.97)" d="M 180.7425079345703 315.3843383789062 C 179.5663452148438 308.7037048339844 170.4862670898438 301.9053955078125 135.2637329101562 296.1499633789062 L 118.859977722168 320.7869262695312 C 118.859977722168 320.7869262695312 142.8382873535156 319.6656494140625 164.6916351318359 319.6656494140625 C 164.6916351318359 319.6656494140625 161.6100616455078 354.3314514160156 162.8803253173828 374.3107604980469 L 169.3492889404297 374.4283447265625 C 169.3492889404297 374.4283447265625 181.9265289306641 322.0728759765625 180.7425079345703 315.3843383789062 Z" fill="#2e353a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h2xom1 =
    '<svg viewBox="27.8 75.2 62.0 78.3" ><path transform="translate(-91.02, -220.97)" d="M 180.7425079345703 315.3843383789062 C 179.5663452148438 308.7037048339844 170.4862670898438 301.9053955078125 135.2637329101562 296.1499633789062 L 118.859977722168 320.7869262695312 C 118.859977722168 320.7869262695312 142.8382873535156 319.6656494140625 164.6916351318359 319.6656494140625 C 164.6916351318359 319.6656494140625 161.6100616455078 354.3314514160156 162.8803253173828 374.3107604980469 L 169.3492889404297 374.4283447265625 C 169.3492889404297 374.4283447265625 181.9265289306641 322.0728759765625 180.7425079345703 315.3843383789062 Z" fill="#000000" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fazgno =
    '<svg viewBox="48.4 150.2 7.0 13.0" ><path transform="translate(-96.69, -241.63)" d="M 149.4361572265625 404.9076843261719 L 145.0999908447266 403.794189453125 L 145.93115234375 397.5683288574219 L 146.7074279785156 391.8599548339844 L 152.07080078125 392.3382873535156 L 150.6828918457031 398.9954528808594 L 149.4361572265625 404.9076843261719 Z" fill="#ebb376" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qr0i6 =
    '<svg viewBox="46.5 161.7 16.0 7.9" ><path transform="translate(-96.16, -244.8)" d="M 143.4014282226562 406.7495422363281 C 143.4014282226562 406.2554931640625 149.4783325195312 406.7495422363281 149.4783325195312 406.7495422363281 C 149.4783325195312 406.7495422363281 153.1636810302734 410.5916748046875 156.7784576416016 411.4542236328125 C 160.3932342529297 412.3167419433594 158.3466796875 414.50439453125 154.2928161621094 414.4495239257812 L 144.2639617919922 414.3319396972656 C 141.3548736572266 414.300537109375 143.2132415771484 411.8697509765625 143.4014282226562 406.7495422363281 Z" fill="#2e353a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z7req9 =
    '<svg viewBox="53.9 160.6 3.4 2.9" ><path transform="translate(-98.2, -244.49)" d="M 154.7114562988281 408.0257263183594 C 153.824951171875 407.9163208007812 152.96484375 407.6508483886719 152.1709136962891 407.2415771484375 L 152.1160278320312 407.202392578125 L 152.1160278320312 407.202392578125 C 152.1134490966797 407.1842041015625 152.1134490966797 407.1657104492188 152.1160278320312 407.1474914550781 C 152.0968475341797 407.1024169921875 152.0968475341797 407.0514526367188 152.1160125732422 407.00634765625 C 152.1160278320312 406.9515075683594 152.6727294921875 405.5243835449219 153.5117340087891 405.1872253417969 C 153.7615356445312 405.0771484375 154.0460815429688 405.0771484375 154.2958526611328 405.1872253417969 C 154.6565551757812 405.3675842285156 154.7192687988281 405.5792541503906 154.7035980224609 405.7283020019531 C 154.7035980224609 406.0341186523438 154.3193664550781 406.3320007324219 153.8724517822266 406.5750732421875 C 154.2897644042969 406.5231323242188 154.7132720947266 406.5883178710938 155.0956573486328 406.7633361816406 C 155.2630004882812 406.8522338867188 155.3832244873047 407.0097045898438 155.4249877929688 407.1945495605469 C 155.5177307128906 407.4315185546875 155.4518585205078 407.7012634277344 155.2603149414062 407.8688354492188 C 155.1010284423828 407.9830627441406 154.9070587158203 408.0385131835938 154.7114562988281 408.0257263183594 Z M 152.8060607910156 407.1161499023438 C 153.6764221191406 407.4847412109375 154.7114562988281 407.8061828613281 154.9780578613281 407.5866394042969 C 155.032958984375 407.5395812988281 155.0486297607422 407.4455261230469 154.9780578613281 407.2965393066406 C 154.9553527832031 407.2121887207031 154.8985290527344 407.1411437988281 154.8212432861328 407.1005249023438 C 154.1600799560547 406.9263305664062 153.4644165039062 406.9317626953125 152.8060607910156 407.1161499023438 Z M 153.8097229003906 405.4773559570312 C 153.7315521240234 405.4777526855469 153.6542358398438 405.4937744140625 153.5823364257812 405.5244140625 C 153.1278533935547 405.8120422363281 152.7742919921875 406.234130859375 152.5708465576172 406.7319641113281 C 153.4411926269531 406.4104614257812 154.2645263671875 405.9478454589844 154.2801971435547 405.7204284667969 C 154.2801971435547 405.6734008789062 154.2096252441406 405.6028442382812 154.0841674804688 405.5479125976562 C 154.0091094970703 405.5072937011719 153.9262390136719 405.4832153320312 153.8410797119141 405.4773559570312 Z" fill="#577afa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_snuo4 =
    '<svg viewBox="49.2 150.3 6.2 7.2" ><path transform="translate(-96.91, -241.65)" d="M 150.8639221191406 399.14599609375 L 146.1199951171875 397.7032165527344 L 146.9119567871094 391.93994140625 L 152.2831573486328 392.3869018554688 L 150.8639221191406 399.14599609375 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g5mfjy =
    '<svg viewBox="15.3 66.8 60.1 87.6" ><path transform="translate(-87.58, -218.67)" d="M 136.7922515869141 297.26171875 C 136.7922515869141 297.26171875 135.4906311035156 295.3641662597656 132.4874572753906 285.5 L 108.5875701904297 287.0681762695312 C 108.5875701904297 287.0681762695312 97.67266845703125 307.1729736328125 106.1176071166992 315.759033203125 C 107.9916458129883 317.6643981933594 111.6613159179688 318.5191040039062 115.417236328125 318.4877624511719 C 115.417236328125 318.4877624511719 124.0425109863281 318.5269775390625 145.3391571044922 317.5311584472656 C 145.3391571044922 317.5311584472656 138.2350463867188 352.0322875976562 136.4942932128906 371.9645690917969 L 142.8692016601562 373.0545043945312 C 142.8692016601562 373.0545043945312 163.1699829101562 319.8286743164062 162.9974670410156 313.0460510253906 C 162.8249664306641 306.2633972167969 161.3351287841797 302.7427368164062 136.7922515869141 297.26171875 Z" fill="#2e353a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kbf8ek =
    '<svg viewBox="48.0 151.4 8.8 4.4" ><path transform="translate(-96.57, -241.95)" d="M 144.5456695556641 393.3099060058594 L 153.3120880126953 394.3057556152344 L 151.618408203125 397.740234375 L 144.5299835205078 396.8306274414062 L 144.5456695556641 393.3099060058594 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xzbsi1 =
    '<svg viewBox="70.6 151.2 8.8 3.8" ><path transform="translate(-102.81, -241.91)" d="M 173.4599914550781 393.4793395996094 L 182.265625 393.1499633789062 L 181.1129608154297 396.8039855957031 L 173.9618225097656 396.9685974121094 L 173.4599914550781 393.4793395996094 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y3e0t =
    '<svg viewBox="35.5 68.4 2.4 2.4" ><path transform="translate(-93.13, -219.09)" d="M 128.5999755859375 288.6653442382812 C 128.5999755859375 289.15771484375 128.8969573974609 289.601318359375 129.3520660400391 289.7890014648438 C 129.8072052001953 289.9766540527344 130.33056640625 289.8712158203125 130.6775360107422 289.52197265625 C 131.0245208740234 289.1728210449219 131.1265563964844 288.6487121582031 130.9359588623047 288.1947937011719 C 130.745361328125 287.7409362792969 130.2997894287109 287.4468383789062 129.8075103759766 287.4500122070312 C 129.4858856201172 287.4499816894531 129.1775665283203 287.5783081054688 128.9508819580078 287.8064575195312 C 128.7241973876953 288.0345764160156 128.597900390625 288.3437805175781 128.5999755859375 288.6653442382812 Z" fill="#ffffff" fill-opacity="0.6" stroke="none" stroke-width="1" stroke-opacity="0.6" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y9rsgq =
    '<svg viewBox="20.0 66.5 25.4 4.3" ><path transform="translate(-88.87, -218.59)" d="M 109.8736572265625 286.95263671875 L 108.8699951171875 289.4382629394531 L 134.3067474365234 288.1679992675781 L 133.7735443115234 285.1099548339844 L 109.8736572265625 286.95263671875 Z" fill="#000000" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pgajpm =
    '<svg viewBox="34.4 66.6 5.2 4.2" ><path transform="translate(-92.84, -218.6)" d="M 127.2787246704102 286.0455932617188 L 127.5766830444336 288.8370361328125 C 127.6056594848633 289.1419067382812 127.8754348754883 289.3661499023438 128.1804504394531 289.3389282226562 L 131.9049987792969 289.0487976074219 C 132.0585174560547 289.0368957519531 132.2007446289062 288.9636840820312 132.2995910644531 288.8456420898438 C 132.3984680175781 288.7276306152344 132.4455871582031 288.57470703125 132.4303741455078 288.4215087890625 L 132.1637725830078 285.6692504882812 C 132.1347351074219 285.3634033203125 131.8664093017578 285.1368713378906 131.5599975585938 285.1596069335938 L 127.804084777832 285.4183044433594 C 127.6488571166992 285.4258117675781 127.5038375854492 285.4977722167969 127.4040756225586 285.616943359375 C 127.3042984008789 285.736083984375 127.2588424682617 285.8914794921875 127.2787246704102 286.0455932617188 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kfd8p =
    '<svg viewBox="27.0 67.8 1.2 3.3" ><path transform="translate(-90.79, -218.93)" d="M 118.9853668212891 286.7099609375 L 118.6874160766602 289.9954223632812 L 117.7699813842773 289.9954223632812 L 117.9111251831055 286.7099609375 L 118.9853668212891 286.7099609375 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_auh6sg =
    '<svg viewBox="41.6 66.6 1.2 3.6" ><path transform="translate(-94.81, -218.62)" d="M 136.4099884033203 285.3989562988281 L 136.7785339355469 288.8334045410156 L 137.6332092285156 288.8334045410156 L 137.3352508544922 285.25 L 136.4099884033203 285.3989562988281 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sjuecb =
    '<svg viewBox="26.8 21.7 10.1 14.2" ><path transform="translate(-90.74, -206.24)" d="M 125.3619537353516 236.8175659179688 C 125.0894927978516 238.5766754150391 125.1640625 240.3721008300781 125.5815124511719 242.1025238037109 L 117.5599899291992 240.9263763427734 C 119.0419692993164 239.9540405273438 119.5202789306641 234.1751098632812 119.7947158813477 231.8149261474609 C 119.9201889038086 230.6779479980469 119.9672088623047 229.6350708007812 119.9750747680664 228.9136657714844 C 119.9829177856445 228.1922912597656 119.9750747680664 227.9100036621094 119.9750747680664 227.9100036621094 L 122.9076843261719 229.2508544921875 L 127.6907806396484 231.4385375976562 C 126.5848236083984 233.070068359375 125.7948760986328 234.8946228027344 125.3619537353516 236.8175659179688 Z" fill="#ebb376" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sn6b71 =
    '<svg viewBox="29.0 22.7 7.9 7.9" ><path transform="translate(-91.35, -206.52)" d="M 128.3095855712891 231.71484375 C 127.1953048706055 233.3446044921875 126.3973617553711 235.1692962646484 125.9572372436523 237.0938873291016 C 123.5628890991211 236.1458435058594 121.5877075195312 234.3709411621094 120.3899917602539 232.0912475585938 C 120.5154571533203 230.9542541503906 120.5625152587891 229.9113616943359 120.5703506469727 229.1899719238281 C 121.6132278442383 229.2919158935547 122.5855255126953 229.4016876220703 123.5107803344727 229.5271453857422 L 128.3095855712891 231.71484375 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pu1k29 =
    '<svg viewBox="26.8 5.7 17.4 23.0" ><path transform="translate(-90.74, -201.84)" d="M 127.0569305419922 207.5762023925781 C 133.4474639892578 208.2897338867188 135.1255187988281 211.9437255859375 134.8981170654297 218.5538024902344 C 134.5609283447266 226.8576202392578 132.0831298828125 232.5032806396484 124.2811584472656 229.8529510498047 C 113.6563873291016 226.2930908203125 116.4321594238281 206.4000244140625 127.0569305419922 207.5762023925781 Z" fill="#ebb376" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cfvb7 =
    '<svg viewBox="39.8 15.9 1.8 3.5" ><path transform="translate(-94.32, -204.66)" d="M 134.3460235595703 220.5899810791016 C 134.7537384033203 221.6026306152344 135.2801513671875 222.5633850097656 135.9142608642578 223.4519958496094 C 135.47314453125 223.9471740722656 134.7915344238281 224.1531829833984 134.1499938964844 223.9852142333984 L 134.3460235595703 220.5899810791016 Z" fill="#d58745" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yte125 =
    '<svg viewBox="34.9 14.0 1.3 1.9" ><path transform="translate(-92.97, -204.12)" d="M 129.1287384033203 219.0910491943359 C 129.0816802978516 219.6164093017578 128.7601776123047 220.0241546630859 128.4151458740234 219.9927673339844 C 128.0701599121094 219.9613952636719 127.811393737793 219.5066375732422 127.8584671020508 218.9812316894531 C 127.9054946899414 218.4558868408203 128.2269592285156 218.0481719970703 128.579833984375 218.0795288085938 C 128.9327087402344 218.1108856201172 129.1757507324219 218.5657043457031 129.1287384033203 219.0910491943359 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a8zs3z =
    '<svg viewBox="35.5 13.6 1.2 1.0" ><path transform="translate(-93.12, -204.03)" d="M 128.5899963378906 218.0028533935547 L 129.7740020751953 217.6499786376953 C 129.7740020751953 217.6499786376953 129.1231994628906 218.5674133300781 128.5899963378906 218.0028533935547 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a9lsmi =
    '<svg viewBox="41.5 14.5 1.3 1.9" ><path transform="translate(-94.77, -204.26)" d="M 137.4986572265625 219.7231750488281 C 137.4516296386719 220.2485198974609 137.130126953125 220.6562957763672 136.7772674560547 220.6248931884766 C 136.4244232177734 220.5935363769531 136.1813507080078 220.1387634277344 136.2283782958984 219.6134185791016 C 136.2754516601562 219.0880279541016 136.596923828125 218.6881408691406 136.9419555664062 218.7195281982422 C 137.2869415283203 218.7508544921875 137.5457000732422 219.1664428710938 137.4986572265625 219.7231750488281 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ibk5v7 =
    '<svg viewBox="42.1 14.1 1.2 1.0" ><path transform="translate(-94.94, -204.15)" d="M 137 218.5949859619141 L 138.1918487548828 218.25 C 138.1918487548828 218.25 137.4940032958984 219.1595458984375 137 218.5949859619141 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cvmh17 =
    '<svg viewBox="33.4 10.2 3.4 1.3" ><path transform="translate(-92.56, -203.08)" d="M 126.2710037231445 214.5672760009766 C 126.1948165893555 214.5642547607422 126.1223373413086 214.5335998535156 126.0671157836914 214.4810180664062 C 126.0139694213867 214.4280548095703 125.9840927124023 214.3561096191406 125.9840927124023 214.2810668945312 C 125.9840927124023 214.2060241699219 126.0139694213867 214.1340789794922 126.0671157836914 214.0811309814453 C 126.9372329711914 213.3532257080078 128.1016235351562 213.0825042724609 129.2035827636719 213.3518981933594 C 129.2773742675781 213.3667602539062 129.3418426513672 213.4112548828125 129.3818664550781 213.4750061035156 C 129.4219055175781 213.5387420654297 129.4339752197266 213.6161499023438 129.4152984619141 213.6890563964844 C 129.3766784667969 213.8414459228516 129.2236785888672 213.9353179931641 129.0702972412109 213.9007720947266 C 128.1557769775391 213.6969299316406 127.1980209350586 213.9126586914062 126.4591903686523 214.4888610839844 C 126.4079971313477 214.5369262695312 126.3411483764648 214.5647583007812 126.2710037231445 214.5672760009766 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_evyco =
    '<svg viewBox="41.0 10.5 3.0 1.4" ><path transform="translate(-94.65, -203.16)" d="M 138.4075622558594 215.0521087646484 C 138.3408660888672 215.0512847900391 138.2767639160156 215.0261993408203 138.2272338867188 214.9815521240234 C 137.6327819824219 214.4036560058594 136.8067321777344 214.1292724609375 135.9846649169922 214.2366485595703 C 135.8331604003906 214.2708435058594 135.6824951171875 214.1762237548828 135.6474761962891 214.02490234375 C 135.6284790039062 213.9521179199219 135.6392974853516 213.8747100830078 135.6775817871094 213.8099517822266 C 135.7158508300781 213.7452087402344 135.7784118652344 213.6983795166016 135.8513488769531 213.6798858642578 C 136.8516235351562 213.5287780761719 137.8654174804688 213.8502502441406 138.5957641601562 214.5502777099609 C 138.6489105224609 214.6032409667969 138.6788177490234 214.6751861572266 138.6788177490234 214.750244140625 C 138.6788177490234 214.8252563476562 138.6489105224609 214.8972473144531 138.5957641601562 214.9501647949219 C 138.5483093261719 215.0069274902344 138.4810180664062 215.0433959960938 138.4075622558594 215.0521087646484 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a8jsxj =
    '<svg viewBox="25.3 3.0 19.0 20.1" ><path transform="translate(-90.34, -201.11)" d="M 118.4550399780273 216.8481292724609 C 118.4550399780273 216.8481292724609 122.030632019043 211.9238586425781 122.030632019043 207.8229370117188 C 122.030632019043 207.8229370117188 135.2822113037109 204.0513458251953 134.4745483398438 216.9892730712891 C 134.4745483398438 216.9892730712891 136.9837341308594 205.6979827880859 126.0139465332031 204.2238311767578 C 115.0441589355469 202.7497253417969 113.3034057617188 218.8398132324219 118.4472122192383 224.265869140625 C 118.4472122192383 224.265869140625 116.2360000610352 219.9296875 118.4550399780273 216.8481292724609 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a5o5j8 =
    '<svg viewBox="24.4 14.3 4.6 5.5" ><path transform="translate(-90.08, -204.21)" d="M 119.096809387207 221.4212341308594 C 119.1364059448242 219.8666381835938 117.9144897460938 218.5711822509766 116.3602294921875 218.5199737548828 C 114.352897644043 218.5199737548828 112.957160949707 222.4405822753906 117.7794952392578 224.0088043212891 C 118.4695053100586 224.2283782958984 118.9478302001953 223.6010589599609 119.096809387207 221.4212341308594 Z" fill="#ebb376" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mdi2wq =
    '<svg viewBox="25.9 2.8 19.1 10.3" ><path transform="translate(-90.48, -201.05)" d="M 117.2068481445312 214.1620025634766 C 117.2068481445312 214.1620025634766 119.4650955200195 204.635009765625 128.1139068603516 205.1838989257812 C 135.7433624267578 205.6621856689453 135.4454193115234 212.2409362792969 135.4454193115234 212.2409362792969 C 135.4454193115234 212.2409362792969 136.0883941650391 204.3997497558594 127.470947265625 203.8744049072266 C 118.2654113769531 203.3412170410156 116.3600158691406 213.5033721923828 116.3600158691406 213.5033721923828 L 117.2068481445312 214.1620025634766 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lw6zng =
    '<svg viewBox="35.8 19.6 3.3 2.7" ><path transform="translate(-93.21, -205.66)" d="M 132.0389709472656 227.9734344482422 L 131.9841003417969 227.9734344482422 C 129.3415985107422 227.4794311523438 128.9965972900391 225.62109375 128.9887542724609 225.5505065917969 C 128.9752349853516 225.4764099121094 128.9927673339844 225.4000244140625 129.0372467041016 225.3391876220703 C 129.0817413330078 225.2783966064453 129.1492614746094 225.2385406494141 129.2239837646484 225.2290191650391 C 129.3750457763672 225.2052307128906 129.5176086425781 225.3060455322266 129.5455017089844 225.4563903808594 C 129.5455017089844 225.5269927978516 129.8591156005859 227.0246429443359 132.0938568115234 227.4167327880859 C 132.1673736572266 227.4299011230469 132.2323608398438 227.4724426269531 132.2737884521484 227.5346221923828 C 132.3152008056641 227.5967407226562 132.3295135498047 227.673095703125 132.3134307861328 227.7460327148438 C 132.2874145507812 227.8772888183594 132.1727752685547 227.9722595214844 132.0389709472656 227.9734039306641 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nucf =
    '<svg viewBox="49.2 29.1 9.0 14.3" ><path transform="translate(-96.9, -208.28)" d="M 151.6205444335938 237.3599700927734 C 151.6205444335938 237.3599700927734 155.0941467285156 238.0970611572266 155.0706481933594 238.7321929931641 C 155.047119140625 239.3673400878906 153.6513824462891 244.3699951171875 153.0240936279297 245.0051422119141 C 152.3718872070312 245.5314331054688 151.6615447998047 245.9812774658203 150.9069519042969 246.3459777832031 L 150.5854949951172 251.4662628173828 L 148.3585968017578 251.7093353271484 L 146.970703125 247.0046081542969 C 146.970703125 247.0046081542969 145.3318939208984 244.4484100341797 146.5551147460938 241.9706115722656 C 147.7783355712891 239.4927825927734 151.6205444335938 237.3599700927734 151.6205444335938 237.3599700927734 Z" fill="#ebb376" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_erelc3 =
    '<svg viewBox="49.2 29.1 9.0 14.3" ><path transform="translate(-96.9, -208.28)" d="M 151.6205444335938 237.3599700927734 C 151.6205444335938 237.3599700927734 155.0941467285156 238.0970611572266 155.0706481933594 238.7321929931641 C 155.047119140625 239.3673400878906 153.6513824462891 244.3699951171875 153.0240936279297 245.0051422119141 C 152.3718872070312 245.5314331054688 151.6615447998047 245.9812774658203 150.9069519042969 246.3459777832031 L 150.5854949951172 251.4662628173828 L 148.3585968017578 251.7093353271484 L 146.970703125 247.0046081542969 C 146.970703125 247.0046081542969 145.3318939208984 244.4484100341797 146.5551147460938 241.9706115722656 C 147.7783355712891 239.4927825927734 151.6205444335938 237.3599700927734 151.6205444335938 237.3599700927734 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mj2r =
    '<svg viewBox="47.8 19.9 10.4 13.8" ><path transform="translate(-96.52, -205.76)" d="M 144.3538208007812 237.8963928222656 C 144.3087463378906 238.0470275878906 144.3324737548828 238.2098999023438 144.4186553955078 238.3414306640625 C 144.5048370361328 238.4729614257812 144.6446685791016 238.5597534179688 144.80078125 238.5785827636719 L 150.7835998535156 239.4802856445312 C 151.1323547363281 239.5379943847656 151.4691772460938 239.3258056640625 151.5677185058594 238.9862976074219 L 154.7041778564453 227.3735046386719 C 154.7623596191406 227.2124328613281 154.7483978271484 227.0340576171875 154.6658325195312 226.8839721679688 C 154.5832977294922 226.7338562011719 154.4401397705078 226.6265563964844 154.2729187011719 226.5894165039062 L 148.2900848388672 225.6798400878906 C 147.9255981445312 225.6673583984375 147.6005859375 225.9078369140625 147.5059814453125 226.2600708007812 L 144.3538208007812 237.8963928222656 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qzf =
    '<svg viewBox="48.5 20.1 9.7 13.7" ><path transform="translate(-96.7, -205.8)" d="M 148.3270111083984 226.3450469970703 L 145.1905517578125 238.1068115234375 C 145.1353759765625 238.2422027587891 145.1474304199219 238.395751953125 145.2230987548828 238.5208740234375 C 145.298828125 238.64599609375 145.42919921875 238.7279663085938 145.5747680664062 238.7419128417969 L 150.6480255126953 239.5260467529297 C 150.9930267333984 239.5731048583984 151.6438446044922 239.4790191650391 151.7300872802734 239.1496734619141 L 154.8665466308594 227.3879089355469 C 154.9528045654297 227.05859375 154.4196166992188 226.6979064941406 154.0824432373047 226.6430206298828 L 149.0092315673828 225.85888671875 C 148.6911010742188 225.8231506347656 148.3970642089844 226.0326690673828 148.3270416259766 226.3450469970703 Z" fill="#ffffff" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sgkd =
    '<svg viewBox="14.8 32.6 31.1 35.8" ><path transform="translate(-87.44, -209.25)" d="M 132.3487243652344 276.0574645996094 L 108.4566802978516 277.625732421875 C 108.4566802978516 277.625732421875 108.2841873168945 271.219482421875 107.4530029296875 265.2993774414062 C 107.1933441162109 263.2435607910156 106.781867980957 261.2097778320312 106.2219314575195 259.2146301269531 C 105.6024780273438 257.1759338378906 104.8262100219727 254.8863220214844 103.8695983886719 252.2281494140625 C 103.7519836425781 251.8988342285156 103.6265106201172 251.5694885253906 103.4932098388672 251.2244873046875 C 103.1795654296875 250.4011535644531 102.8580703735352 249.5386047363281 102.4973907470703 248.6368713378906 L 102.4973907470703 248.5976867675781 C 102.1343002319336 247.6347351074219 102.2086944580078 246.5613098144531 102.7011947631836 245.6576843261719 C 103.1936798095703 244.7540588378906 104.0553894042969 244.1097717285156 105.0614395141602 243.8929748535156 C 106.5826416015625 243.5715026855469 108.1116561889648 243.2813873291016 109.6642150878906 243.0382843017578 L 111.0050659179688 242.8344421386719 C 114.5846786499023 242.3007507324219 118.1926498413086 241.9786834716797 121.8101959228516 241.8699798583984 C 123.6842346191406 241.8699798583984 125.683723449707 241.9248657226562 127.3931045532227 242.0032653808594 L 128.8123474121094 242.0738372802734 C 130.6236572265625 242.1836090087891 131.8782501220703 242.2933959960938 131.8782501220703 242.2933959960938 C 131.8782501220703 242.2933959960938 132.662353515625 242.4502258300781 133.125 246.653076171875 C 133.125 246.8569641113281 133.1720275878906 247.0921936035156 133.1955413818359 247.3352508544922 C 133.2582855224609 248.2055969238281 133.3053131103516 249.3033752441406 133.328857421875 250.6206970214844 C 133.3759155273438 256.0389404296875 133.0857696533203 265.0877380371094 132.3487243652344 276.0574645996094 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wl4aw5 =
    '<svg viewBox="28.9 44.9 13.7 14.8" ><path transform="translate(-91.32, -212.64)" d="M 127.0182876586914 257.5599975585938 C 128.9633331298828 259.246826171875 131.3753051757812 260.3023986816406 133.9342041015625 260.5866394042969 C 133.9342041015625 260.5866394042969 134.302734375 268.2788391113281 128.359130859375 272.3954162597656 C 128.359130859375 272.3954162597656 122.3214263916016 270.6155090332031 120.2199859619141 262.201904296875 C 120.2199859619141 262.1784057617188 125.5363082885742 260.3200378417969 127.0182876586914 257.5599975585938 Z" fill="#ffffff" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zdr5p2 =
    '<svg viewBox="29.8 46.0 12.0 12.8" ><path transform="translate(-91.58, -212.95)" d="M 127.4420166015625 259 C 125.873779296875 260.9759521484375 122.7922134399414 262.3795166015625 121.4200057983398 262.9205322265625 C 123.2234725952148 269.1935119628906 127.2773284912109 271.2871398925781 128.47705078125 271.7810974121094 C 132.7191314697266 268.6054077148438 133.3072052001953 263.3361511230469 133.3777770996094 261.5248413085938 C 131.2294464111328 261.1574096679688 129.1967620849609 260.2927856445312 127.4420166015625 259 Z M 128.2261352539062 267.0372009277344 C 128.1578826904297 267.1276245117188 128.0561828613281 267.1869506835938 127.9438323974609 267.2018432617188 L 127.9438323974609 267.2018432617188 C 127.83984375 267.2074890136719 127.7379455566406 267.1707763671875 127.6615905761719 267.0998840332031 L 125.1131744384766 264.74755859375 C 124.9723358154297 264.5970764160156 124.9720458984375 264.3632202148438 125.112548828125 264.2123718261719 C 125.2530364990234 264.0616149902344 125.4863128662109 264.0452575683594 125.6464080810547 264.1751708984375 L 127.8654479980469 266.2373962402344 L 130.1315307617188 263.0538635253906 C 130.2650909423828 262.9108581542969 130.4836120605469 262.8882751464844 130.6436157226562 263.0008544921875 C 130.8036346435547 263.1134948730469 130.8561248779297 263.3268127441406 130.7666625976562 263.5007934570312 L 128.2261352539062 267.0372009277344 Z" fill="#ffffff" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ccbd0e =
    '<svg viewBox="39.8 27.3 13.2 15.6" ><path transform="translate(-94.32, -207.79)" d="M 134.1100006103516 247.42822265625 L 137.5522918701172 242.7235412597656 C 137.5522918701172 242.7235412597656 139.9046325683594 235.9017333984375 140.4299926757812 235.2352294921875 C 140.9553375244141 234.5687103271484 146.5774688720703 236.1604766845703 147.2047576904297 236.2624053955078 C 147.8320465087891 236.3643646240234 146.0991363525391 243.3194580078125 145.3307189941406 243.9075469970703 C 144.5622711181641 244.4956359863281 142.1079864501953 244.5505218505859 142.1079864501953 244.5505218505859 L 136.9249877929688 250.6980285644531 L 134.1100006103516 247.42822265625 Z" fill="#ebb376" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lih3 =
    '<svg viewBox="13.4 34.7 32.4 20.5" ><path transform="translate(-87.04, -209.82)" d="M 102.0883102416992 245.5087280273438 C 103.0743408203125 244.7066345214844 104.3506011962891 244.3529815673828 105.6088333129883 244.5331573486328 C 106.8670501708984 244.7133331298828 107.9927673339844 245.4109649658203 108.7140960693359 246.4575042724609 C 112.4857025146484 251.867919921875 117.2923355102539 257.0038452148438 118.0529327392578 257.4351196289062 C 119.1506958007812 258.0702514648438 121.5657806396484 256.282470703125 128.9051208496094 246.6613616943359 L 132.8257141113281 249.0137023925781 C 132.8257141113281 249.0137023925781 122.8909378051758 265.69189453125 119.7779922485352 264.9940185546875 C 113.7481307983398 263.6453247070312 105.4600143432617 257.9369506835938 101.2022552490234 251.6639709472656 C 99.86680603027344 249.7036437988281 100.2590560913086 247.0465545654297 102.1039886474609 245.5557556152344 Z" fill="#ebb376" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mrmbxt =
    '<svg viewBox="22.2 32.6 19.1 8.5" ><path transform="translate(-89.47, -209.25)" d="M 130.7881164550781 242.0538482666016 C 130.7881164550781 245.1275787353516 129.7217254638672 250.3262786865234 123.0488967895508 250.3262786865234 C 118.1011123657227 250.3262786865234 113.6394882202148 245.5274810791016 111.6399765014648 243.018310546875 L 112.9808044433594 242.8144226074219 C 116.560417175293 242.2807312011719 120.1684036254883 241.9586791992188 123.7859344482422 241.8499603271484 C 125.6599807739258 241.8499908447266 127.6594924926758 241.9048767089844 129.3688507080078 241.9832916259766 L 130.7881164550781 242.0538482666016 Z" fill="#ebb376" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
