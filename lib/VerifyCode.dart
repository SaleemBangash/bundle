// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, file_names
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class VerifyCode extends StatelessWidget {
  VerifyCode({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 22.0, end: 26.0),
            Pin(size: 200.0, start: 36.0),
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
            Pin(start: 15.0, end: 344.0),
            Pin(start: 36.0, end: 760.0),
            child: SvgPicture.string(
              _svg_j9ad28,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
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
            Pin(size: 110.0, middle: 0.4943),
            Pin(size: 19.0, middle: 0.1816),
            child: Text(
              'Create account',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 17,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 85.0, middle: 0.5),
            Pin(size: 21.0, start: 32.0),
            child: Text(
              'Verify code',
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
            Pin(size: 200.0, start: 27.0),
            Pin(size: 20.0, middle: 0.399),
            child: Text(
              'Enter 6 - digits that we sent to',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff2e3645),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 108.0, end: 31.0),
            Pin(size: 20.0, middle: 0.399),
            child: Text(
              '+967501999946',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff9676ff),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 48.0, start: 19.0),
            Pin(size: 29.0, middle: 0.4981),
            child: Stack(
              children: <Widget>[
                Container(),
                Pinned.fromPins(
                  Pin(size: 9.0, middle: 0.4872),
                  Pin(size: 20.0, start: 0.0),
                  child: Text(
                    '6',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 15,
                      color: const Color(0xff2e3645),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 48.0, middle: 0.2355),
            Pin(size: 29.0, middle: 0.4981),
            child: Stack(
              children: <Widget>[
                Container(),
                Pinned.fromPins(
                  Pin(size: 9.0, middle: 0.4872),
                  Pin(size: 20.0, start: 0.0),
                  child: Text(
                    '3',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 15,
                      color: const Color(0xff2e3645),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 48.0, middle: 0.4128),
            Pin(size: 29.0, middle: 0.4981),
            child: Stack(
              children: <Widget>[
                Container(),
                Pinned.fromPins(
                  Pin(size: 9.0, middle: 0.4872),
                  Pin(size: 20.0, start: 0.0),
                  child: Text(
                    '2',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 15,
                      color: const Color(0xff2e3645),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 48.0, middle: 0.5902),
            Pin(size: 29.0, middle: 0.4981),
            child: Stack(
              children: <Widget>[
                Container(),
                Pinned.fromPins(
                  Pin(size: 9.0, middle: 0.4872),
                  Pin(size: 20.0, start: 0.0),
                  child: Text(
                    '#',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 15,
                      color: const Color(0xffa0a0a0),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 48.0, middle: 0.7676),
            Pin(size: 29.0, middle: 0.4981),
            child: Stack(
              children: <Widget>[
                Container(),
                Pinned.fromPins(
                  Pin(size: 9.0, middle: 0.4872),
                  Pin(size: 20.0, start: 0.0),
                  child: Text(
                    '#',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 15,
                      color: const Color(0xffa0a0a0),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 48.0, end: 18.0),
            Pin(size: 29.0, middle: 0.4981),
            child: Stack(
              children: <Widget>[
                Container(),
                Pinned.fromPins(
                  Pin(size: 9.0, middle: 0.4872),
                  Pin(size: 20.0, start: 0.0),
                  child: Text(
                    '#',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 15,
                      color: const Color(0xffa0a0a0),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 118.0, middle: 0.2957),
            Pin(size: 17.0, middle: 0.5635),
            child: Text(
              'Don\'t receive code ?',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 13,
                color: const Color(0xff2e3645),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 92.0, middle: 0.7032),
            Pin(size: 17.0, middle: 0.5635),
            child: Text(
              'RESEND AGAIN',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 13,
                color: const Color(0xff9676ff),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.0, middle: 0.1717),
            Pin(size: 33.0, middle: 0.6675),
            child: Text(
              '1',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 25,
                color: const Color(0xff2e3645),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.0, middle: 0.4931),
            Pin(size: 33.0, middle: 0.6675),
            child: Text(
              '2',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 25,
                color: const Color(0xff2e3645),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.0, middle: 0.8144),
            Pin(size: 33.0, middle: 0.6675),
            child: Text(
              '3',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 25,
                color: const Color(0xff2e3645),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.0, middle: 0.1717),
            Pin(size: 33.0, middle: 0.7677),
            child: Text(
              '4',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 25,
                color: const Color(0xff2e3645),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.0, middle: 0.4931),
            Pin(size: 33.0, middle: 0.7677),
            child: Text(
              '5',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 25,
                color: const Color(0xff2e3645),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.0, middle: 0.8144),
            Pin(size: 33.0, middle: 0.7677),
            child: Text(
              '6',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 25,
                color: const Color(0xff2e3645),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.0, middle: 0.1717),
            Pin(size: 33.0, end: 103.0),
            child: Text(
              '7',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 25,
                color: const Color(0xff2e3645),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.0, middle: 0.4931),
            Pin(size: 33.0, end: 103.0),
            child: Text(
              '8',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 25,
                color: const Color(0xff2e3645),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.0, middle: 0.8144),
            Pin(size: 33.0, end: 103.0),
            child: Text(
              '9',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 25,
                color: const Color(0xff2e3645),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.0, middle: 0.4931),
            Pin(size: 33.0, end: 25.0),
            child: Text(
              '0',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 25,
                color: const Color(0xff2e3645),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.8234),
            Pin(size: 24.0, end: 28.0),
            child:
                // Adobe XD layer: 'backspace_black_24dp' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_eterkn,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.2, end: 0.0),
                  Pin(start: 3.0, end: 3.0),
                  child: SvgPicture.string(
                    _svg_mv1dou,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 45.0, end: 44.1),
            Pin(size: 205.5, start: 81.5),
            child:
                // Adobe XD layer: 'New message-pana' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 24.6, end: 8.0),
                  Pin(size: 173.3, start: 0.0),
                  child:
                      // Adobe XD layer: 'freepik--background…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 54.8, start: 20.0),
                        Pin(size: 81.3, end: -1.4),
                        child: Transform.rotate(
                          angle: -1.2366,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffebebeb),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 76.8, start: 18.0),
                        Pin(size: 45.5, middle: 0.7421),
                        child: SvgPicture.string(
                          _svg_cclhob,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 37.2, start: 0.0),
                        Pin(size: 22.1, middle: 0.8238),
                        child: SvgPicture.string(
                          _svg_xp63ro,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.9, middle: 0.2628),
                        Pin(size: 40.6, end: 0.0),
                        child: SvgPicture.string(
                          _svg_vwwq4w,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 77.1, end: 3.8),
                        Pin(size: 52.0, middle: 0.7209),
                        child: Transform.rotate(
                          angle: -0.1679,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffe0e0e0),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 76.0, end: 8.7),
                        Pin(size: 37.8, middle: 0.6008),
                        child: SvgPicture.string(
                          _svg_almeiq,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 20.8, middle: 0.7626),
                        Pin(size: 35.3, middle: 0.7987),
                        child: SvgPicture.string(
                          _svg_q7o5qn,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 30.0, end: 0.0),
                        Pin(size: 27.4, middle: 0.7214),
                        child: SvgPicture.string(
                          _svg_o54g7,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 37.4, end: 47.0),
                        Pin(size: 55.5, start: -0.2),
                        child: Transform.rotate(
                          angle: -1.1961,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffebebeb),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 51.6, end: 33.0),
                        Pin(size: 31.8, start: 0.5),
                        child: SvgPicture.string(
                          _svg_urfc33,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 26.0, middle: 0.6816),
                        Pin(size: 14.1, start: 21.2),
                        child: SvgPicture.string(
                          _svg_c6mmpj,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 8.4, middle: 0.8094),
                        Pin(size: 28.1, middle: 0.1896),
                        child: SvgPicture.string(
                          _svg_n7smy8,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 0.3, end: 0.8),
                  child:
                      // Adobe XD layer: 'freepik--Floor--inj…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: -0.7),
                        child: SvgPicture.string(
                          _svg_hktqr1,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 80.4, start: 7.0),
                  Pin(size: 173.8, end: 0.0),
                  child:
                      // Adobe XD layer: 'freepik--Character-…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 14.2, start: 0.0),
                        Pin(size: 15.7, start: 21.1),
                        child: SvgPicture.string(
                          _svg_uvhzay,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 7.1, end: 0.0),
                        Pin(size: 40.1, middle: 0.2118),
                        child: SvgPicture.string(
                          _svg_rhllh2,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.6, start: 7.1),
                        Pin(size: 5.7, middle: 0.1968),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_w4krft,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.1, middle: 0.5256),
                        Pin(size: 14.9, middle: 0.3127),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_of4pyl,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.29),
                        Pin(size: 4.1, middle: 0.2622),
                        child: SvgPicture.string(
                          _svg_i2srqn,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.3023),
                        Pin(size: 3.0, middle: 0.2607),
                        child: SvgPicture.string(
                          _svg_cfr71u,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 15.0, end: 2.4),
                        Pin(size: 16.6, start: 18.4),
                        child: SvgPicture.string(
                          _svg_ru3vwu,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.8, end: 2.7),
                        Pin(size: 13.7, start: 22.3),
                        child: SvgPicture.string(
                          _svg_eivsjk,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.9, end: 1.7),
                        Pin(size: 4.2, middle: 0.2037),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_tz2bkj,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.6, end: 8.4),
                        Pin(size: 15.2, start: 17.9),
                        child: SvgPicture.string(
                          _svg_ioh31k,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, end: 5.2),
                        Pin(size: 1.0, start: 22.0),
                        child: SvgPicture.string(
                          _svg_x,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 38.7, end: 11.8),
                        Pin(size: 7.0, middle: 0.2256),
                        child: SvgPicture.string(
                          _svg_qxyhgl,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, end: 8.2),
                        Pin(size: 4.4, middle: 0.2672),
                        child: SvgPicture.string(
                          _svg_nbnjqx,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.1, end: 11.4),
                        Pin(size: 29.7, end: 3.0),
                        child: SvgPicture.string(
                          _svg_rrgrg,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.9, end: 5.5),
                        Pin(size: 3.0, end: 1.0),
                        child: SvgPicture.string(
                          _svg_hx0ufw,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.0, middle: 0.7874),
                        Pin(size: 2.2, end: 1.2),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_zwr9,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.9, end: 5.5),
                        Pin(size: 1.4, end: 0.9),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_d0j6gp,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 14.0, end: 5.5),
                        Pin(size: 1.0, end: 0.5),
                        child: SvgPicture.string(
                          _svg_jio4k,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, end: 7.4),
                        Pin(size: 1.2, end: 1.2),
                        child: SvgPicture.string(
                          _svg_p71bbf,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, end: 9.9),
                        Pin(size: 1.0, end: 2.0),
                        child: SvgPicture.string(
                          _svg_vmk72,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, end: 10.6),
                        Pin(size: 1.0, end: 2.1),
                        child: SvgPicture.string(
                          _svg_uun,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, end: 11.0),
                        Pin(size: 1.0, end: 2.4),
                        child: SvgPicture.string(
                          _svg_jn1kf,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, end: 11.2),
                        Pin(size: 1.0, end: 2.9),
                        child: SvgPicture.string(
                          _svg_vzvhnk,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.5, end: 9.1),
                        Pin(size: 1.0, end: 2.7),
                        child: SvgPicture.string(
                          _svg_le4c1p,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, end: 10.2),
                        Pin(size: 1.0, end: 2.9),
                        child: SvgPicture.string(
                          _svg_pe1vcp,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.0, middle: 0.7874),
                        Pin(size: 2.2, end: 1.2),
                        child: SvgPicture.string(
                          _svg_tfp5yj,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.4, end: 13.0),
                        Pin(size: 1.0, end: 1.0),
                        child: SvgPicture.string(
                          _svg_f2hna,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.7979),
                        Pin(size: 1.0, end: 0.9),
                        child: SvgPicture.string(
                          _svg_iu58vs,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.7901),
                        Pin(size: 1.0, end: 1.6),
                        child: SvgPicture.string(
                          _svg_ighkjg,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.7789),
                        Pin(size: 1.0, end: 2.0),
                        child: SvgPicture.string(
                          _svg_t4r,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.771),
                        Pin(size: 1.0, end: 2.1),
                        child: SvgPicture.string(
                          _svg_f7hdbu,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 14.7, middle: 0.4988),
                        Pin(size: 30.4, end: 4.4),
                        child: SvgPicture.string(
                          _svg_hkrlow,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.6, middle: 0.4825),
                        Pin(size: 5.7, end: 0.6),
                        child: SvgPicture.string(
                          _svg_qdcn,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.9, middle: 0.4166),
                        Pin(size: 2.8, end: 3.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_bkn,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.6, middle: 0.4826),
                        Pin(size: 3.2, end: 0.5),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_wwcbh,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.7, middle: 0.4821),
                        Pin(size: 3.1, end: 0.7),
                        child: SvgPicture.string(
                          _svg_i5avv,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.5415),
                        Pin(size: 1.0, end: 1.1),
                        child: SvgPicture.string(
                          _svg_z2edyr,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.5144),
                        Pin(size: 1.0, end: 2.3),
                        child: SvgPicture.string(
                          _svg_uhup47,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.507),
                        Pin(size: 1.0, end: 2.6),
                        child: SvgPicture.string(
                          _svg_j4qh6b,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.1, middle: 0.497),
                        Pin(size: 4.1, end: 0.0),
                        child: SvgPicture.string(
                          _svg_rz0vj3,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.5035),
                        Pin(size: 1.0, end: 3.6),
                        child: SvgPicture.string(
                          _svg_jsvtur,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.6, middle: 0.5236),
                        Pin(size: 1.0, end: 2.9),
                        child: SvgPicture.string(
                          _svg_ky9abt,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.5148),
                        Pin(size: 1.0, end: 3.4),
                        child: SvgPicture.string(
                          _svg_gh4z0,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.4, middle: 0.4203),
                        Pin(size: 2.8, end: 3.1),
                        child: SvgPicture.string(
                          _svg_upvcr,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.4, middle: 0.4657),
                        Pin(size: 1.0, end: 2.5),
                        child: SvgPicture.string(
                          _svg_euverd,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.4378),
                        Pin(size: 1.0, end: 2.9),
                        child: SvgPicture.string(
                          _svg_n3gikv,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.4322),
                        Pin(size: 1.0, end: 3.7),
                        child: SvgPicture.string(
                          _svg_u2ha,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.4223),
                        Pin(size: 1.0, end: 4.2),
                        child: SvgPicture.string(
                          _svg_fzn3re,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.4151),
                        Pin(size: 1.0, end: 4.5),
                        child: SvgPicture.string(
                          _svg_xyq935,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 34.5, middle: 0.66),
                        Pin(size: 27.5, start: 0.0),
                        child: SvgPicture.string(
                          _svg_ebf42i,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.2, middle: 0.6704),
                        Pin(size: 35.5, start: 4.6),
                        child: SvgPicture.string(
                          _svg_reg6ge,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.3, middle: 0.7181),
                        Pin(size: 1.2, start: 12.1),
                        child: SvgPicture.string(
                          _svg_g21or2,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.5, middle: 0.7189),
                        Pin(size: 1.0, start: 10.9),
                        child: SvgPicture.string(
                          _svg_dp3x5,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.3, middle: 0.6338),
                        Pin(size: 1.2, start: 12.1),
                        child: SvgPicture.string(
                          _svg_z3z38z,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.5, middle: 0.6328),
                        Pin(size: 1.0, start: 11.0),
                        child: SvgPicture.string(
                          _svg_r4wq4k,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.1, middle: 0.6889),
                        Pin(size: 5.7, start: 11.1),
                        child: SvgPicture.string(
                          _svg_ki9noy,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.6, middle: 0.6522),
                        Pin(size: 3.0, start: 23.0),
                        child: SvgPicture.string(
                          _svg_udch4l,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.1, middle: 0.6635),
                        Pin(size: 1.5, start: 17.9),
                        child: SvgPicture.string(
                          _svg_gsobvp,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.3, middle: 0.6677),
                        Pin(size: 2.0, start: 17.2),
                        child: SvgPicture.string(
                          _svg_cy8wms,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.1, middle: 0.6339),
                        Pin(size: 1.0, start: 10.0),
                        child: SvgPicture.string(
                          _svg_kt30vl,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.3, middle: 0.7164),
                        Pin(size: 1.0, start: 9.5),
                        child: SvgPicture.string(
                          _svg_rzgqdm,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 19.6, middle: 0.6869),
                        Pin(size: 25.4, start: 0.0),
                        child: SvgPicture.string(
                          _svg_jazknj,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.0, middle: 0.5078),
                        Pin(size: 11.4, start: 6.0),
                        child: SvgPicture.string(
                          _svg_sf0b6z,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.6, middle: 0.7169),
                        Pin(size: 6.8, start: 1.0),
                        child: SvgPicture.string(
                          _svg_zyrdy,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.1, middle: 0.5332),
                        Pin(size: 6.4, start: 17.0),
                        child: SvgPicture.string(
                          _svg_f52hz9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 45.0, end: 8.9),
                        Pin(size: 77.3, middle: 0.7058),
                        child: SvgPicture.string(
                          _svg_fr2f6,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.0, middle: 0.6723),
                        Pin(size: 74.7, middle: 0.6904),
                        child: SvgPicture.string(
                          _svg_g3s80k,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.8, middle: 0.7152),
                        Pin(size: 1.8, middle: 0.7256),
                        child: SvgPicture.string(
                          _svg_hhjud3,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.8, middle: 0.7086),
                        Pin(size: 1.8, middle: 0.6156),
                        child: SvgPicture.string(
                          _svg_dtauum,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.8, middle: 0.7048),
                        Pin(size: 1.8, middle: 0.5184),
                        child: SvgPicture.string(
                          _svg_fi2uhd,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.9, middle: 0.6972),
                        Pin(size: 1.8, middle: 0.4144),
                        child: SvgPicture.string(
                          _svg_hj35m1,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 121.8, middle: 0.5595),
                  Pin(size: 125.6, middle: 0.4668),
                  child:
                      // Adobe XD layer: 'freepik--Message--i…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 80.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_hdii1,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.9, end: 3.3),
                        Pin(size: 46.5, start: 0.0),
                        child: SvgPicture.string(
                          _svg_fpb9d,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.9, end: 3.3),
                        Pin(size: 46.5, start: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_yhdr6,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 42.6, start: 0.0),
                        Pin(size: 45.4, end: 1.1),
                        child: SvgPicture.string(
                          _svg_cyga3,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 40.4, end: 0.0),
                        Pin(size: 45.5, end: 0.0),
                        child: SvgPicture.string(
                          _svg_x931u,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.9, end: 3.3),
                        Pin(size: 47.2, middle: 0.5818),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_i3iud,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 6.6, end: 11.0),
                        Pin(size: 79.3, start: 12.9),
                        child: SvgPicture.string(
                          _svg_zd876s,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 6.6, end: 10.8),
                        Pin(size: 79.6, start: 12.8),
                        child: SvgPicture.string(
                          _svg_xnyk86,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 70.4, middle: 0.447),
                        Pin(size: 1.0, middle: 0.2516),
                        child: SvgPicture.string(
                          _svg_pouuk5,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 70.4, middle: 0.447),
                        Pin(size: 1.0, middle: 0.3349),
                        child: SvgPicture.string(
                          _svg_yz00sd,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 70.4, middle: 0.447),
                        Pin(size: 1.0, middle: 0.4309),
                        child: SvgPicture.string(
                          _svg_unn7ne,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 67.1, middle: 0.4797),
                        Pin(size: 1.0, middle: 0.5269),
                        child: SvgPicture.string(
                          _svg_wx227q,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 40.6, middle: 0.4874),
                        Pin(size: 1.0, middle: 0.6112),
                        child: SvgPicture.string(
                          _svg_le6m8,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 15.0, middle: 0.4863),
                        Pin(size: 1.0, middle: 0.6914),
                        child: SvgPicture.string(
                          _svg_vrkli6,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.9, end: 7.8),
                        Pin(size: 24.9, middle: 0.5286),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff263238),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.9, end: 11.0),
                        Pin(size: 24.9, middle: 0.5286),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff455a64),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.1, middle: 0.8142),
                        Pin(size: 10.4, middle: 0.5196),
                        child: SvgPicture.string(
                          _svg_asxi2s,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 35.0, end: 25.8),
                  Pin(size: 85.3, end: 1.1),
                  child:
                      // Adobe XD layer: 'freepik--Plant--inj…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 15.9, end: 0.0),
                        Pin(size: 31.8, middle: 0.489),
                        child: SvgPicture.string(
                          _svg_e3q5os,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 15.9, end: 0.0),
                        Pin(size: 31.8, middle: 0.489),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_vi5ym5,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 23.1, start: 0.0),
                        Pin(size: 59.0, start: 0.0),
                        child: SvgPicture.string(
                          _svg_jfeadf,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 11.7, middle: 0.7419),
                        Pin(size: 32.9, middle: 0.7183),
                        child: SvgPicture.string(
                          _svg_y652v,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.8, middle: 0.3506),
                        Pin(size: 53.8, middle: 0.536),
                        child: SvgPicture.string(
                          _svg_xj9iqp,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 26.1, start: 3.2),
                        Pin(size: 3.0, middle: 0.7756),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff263238),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 21.3, middle: 0.4108),
                        Pin(size: 18.5, end: 0.0),
                        child: SvgPicture.string(
                          _svg_kpcqaw,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 21.5, middle: 0.4099),
                        Pin(size: 1.0, middle: 0.7908),
                        child: SvgPicture.string(
                          _svg_sueh9m,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.8, middle: 0.4524),
                        Pin(size: 6.4, end: 8.6),
                        child: SvgPicture.string(
                          _svg_nw36wq,
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
const String _svg_j9ad28 =
    '<svg viewBox="15.0 36.0 16.0 16.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 31.0, 52.0)" d="M 8 0 L 6.545454978942871 1.454545497894287 L 12.05194854736328 6.961039066314697 L 0 6.961039066314697 L 0 9.038961410522461 L 12.05194854736328 9.038961410522461 L 6.545454978942871 14.54545497894287 L 8 16 L 16 8 L 8 0 Z" fill="#2e3645" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eterkn =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mv1dou =
    '<svg viewBox="0.2 3.0 23.8 18.0" ><path  d="M 22 3 L 7 3 C 6.309999942779541 3 5.769999980926514 3.349999904632568 5.409999847412109 3.880000114440918 L 0.3700000047683716 11.44999980926514 C 0.1500000059604645 11.78999996185303 0.1500000059604645 12.21999931335449 0.3700000047683716 12.55999946594238 L 5.409999847412109 20.11999893188477 C 5.769999980926514 20.63999938964844 6.309999942779541 20.99999809265137 7 20.99999809265137 L 22 20.99999809265137 C 23.10000038146973 20.99999809265137 24 20.09999847412109 24 18.99999809265137 L 24 5 C 24 3.900000095367432 23.10000038146973 3 22 3 Z M 18.29999923706055 16.29999923706055 C 17.90999984741211 16.68999862670898 17.27999877929688 16.68999862670898 16.88999938964844 16.29999923706055 L 14 13.40999984741211 L 11.10999965667725 16.29999923706055 C 10.71999931335449 16.68999862670898 10.09000015258789 16.68999862670898 9.699999809265137 16.29999923706055 C 9.309999465942383 15.90999889373779 9.309999465942383 15.27999877929688 9.699999809265137 14.88999938964844 L 12.59000015258789 12 L 9.699999809265137 9.109999656677246 C 9.309999465942383 8.719999313354492 9.309999465942383 8.090000152587891 9.699999809265137 7.699999809265137 C 10.09000015258789 7.309999942779541 10.71999931335449 7.309999942779541 11.10999965667725 7.699999809265137 L 14 10.59000015258789 L 16.88999938964844 7.699999809265137 C 17.27999877929688 7.309999942779541 17.90999984741211 7.309999942779541 18.29999923706055 7.699999809265137 C 18.68999862670898 8.090000152587891 18.68999862670898 8.719999313354492 18.29999923706055 9.109999656677246 L 15.40999984741211 12 L 18.29999923706055 14.89000034332275 C 18.67999839782715 15.27000045776367 18.67999839782715 15.90999984741211 18.29999923706055 16.30000114440918 Z" fill="#2e3645" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cclhob =
    '<svg viewBox="18.0 94.9 76.8 45.5" ><path transform="translate(-155.77, -142.28)" d="M 250.541259765625 263.8362121582031 C 250.2383270263672 264.0138244628906 249.9193420410156 264.1624145507812 249.5885467529297 264.2801513671875 L 246.8002166748047 265.4074401855469 L 236.4848937988281 269.4427795410156 L 202.2767486572266 282.5364685058594 L 201.992431640625 282.6412048339844 L 201.8327941894531 282.3868103027344 L 201.4387512207031 281.7682800292969 L 181.7259063720703 250.3135681152344 L 175.8200531005859 240.7364807128906 L 174.2488098144531 238.1127624511719 C 174.0543823242188 237.8142395019531 173.8874359130859 237.4986877441406 173.7500152587891 237.1700134277344 C 173.9856109619141 237.4365234375 174.1944427490234 237.7255554199219 174.3735046386719 238.0329284667969 L 176.0644683837891 240.5818481445312 L 182.1648559570312 250.0541687011719 L 202.0672302246094 281.3941955566406 C 202.1969146728516 281.6086730957031 202.3316040039062 281.8182067871094 202.456298828125 282.0127258300781 L 202.0123748779297 281.8630676269531 L 236.3003234863281 268.9789123535156 L 246.700439453125 265.1430969238281 L 249.5386505126953 264.1454467773438 C 249.8619689941406 264.0098571777344 250.1977691650391 263.9062805175781 250.5412902832031 263.8362121582031 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xp63ro =
    '<svg viewBox="0.0 124.6 37.2 22.1" ><path transform="translate(-137.7, -172.11)" d="M 137.6990051269531 318.7874755859375 C 137.5942535400391 318.6128845214844 145.8345336914062 313.5250549316406 156.0999603271484 307.4196472167969 C 166.3654022216797 301.3142395019531 174.7752685546875 296.5107421875 174.8800201416016 296.6853332519531 C 174.9847717285156 296.8599243164062 166.7444915771484 301.94775390625 156.4740753173828 308.0531616210938 C 146.2036437988281 314.1585693359375 137.8037567138672 318.9371032714844 137.6990051269531 318.7874755859375 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vwwq4w =
    '<svg viewBox="62.9 132.8 13.9 40.6" ><path transform="translate(-200.93, -180.34)" d="M 263.86083984375 313.109619140625 C 264.0504150390625 313.0447692871094 267.3126220703125 322.088134765625 271.1434326171875 333.2663879394531 C 274.9742431640625 344.4446411132812 277.9221801757812 353.5977172851562 277.7276916503906 353.66259765625 C 277.5331420898438 353.7274169921875 274.2759399414062 344.68408203125 270.4450988769531 333.5057983398438 C 266.6142578125 322.3275451660156 263.6663208007812 313.1744689941406 263.86083984375 313.109619140625 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_almeiq =
    '<svg viewBox="168.6 81.4 76.0 37.8" ><path transform="translate(-307.15, -128.77)" d="M 551.7632446289062 210.2200012207031 C 551.592529296875 210.5054626464844 551.3955078125 210.7743225097656 551.1746826171875 211.0230712890625 L 549.3740234375 213.2327880859375 L 542.6400756835938 221.2935180664062 C 536.8589477539062 228.1121826171875 528.9478759765625 237.4448547363281 520.1937866210938 247.7801208496094 L 520.00927734375 247.9996032714844 L 519.7598876953125 247.8599243164062 L 519.1513671875 247.5256958007812 L 488.4148559570312 230.3767395019531 L 479.14208984375 225.1093444824219 L 476.6480712890625 223.6478576660156 C 476.3471069335938 223.492919921875 476.0629272460938 223.3074035644531 475.800048828125 223.0941772460938 C 476.1177368164062 223.2106323242188 476.4247436523438 223.3541564941406 476.7178955078125 223.5231323242188 L 479.2867431640625 224.8749389648438 L 488.6692504882812 229.9428100585938 L 519.5054931640625 246.9022216796875 L 520.114013671875 247.2364501953125 L 519.6800537109375 247.3162536621094 L 542.2959594726562 220.9642944335938 L 549.1943969726562 213.0482482910156 C 549.987548828125 212.1653442382812 550.6160278320312 211.4570617675781 551.0949096679688 210.9183349609375 C 551.298828125 210.6681518554688 551.5222778320312 210.4346313476562 551.7632446289062 210.2200012207031 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q7o5qn =
    '<svg viewBox="177.3 110.2 20.8 35.3" ><path transform="translate(-315.84, -157.68)" d="M 493.1356201171875 303.2245178222656 C 492.9710388183594 303.1247253417969 497.4951782226562 295.1338500976562 503.241455078125 285.377197265625 C 508.9877014160156 275.6205749511719 513.7862548828125 267.789306640625 513.9508056640625 267.8890686035156 C 514.1153564453125 267.9888305664062 509.5912780761719 275.9747009277344 503.8450012207031 285.736328125 C 498.0987243652344 295.4979858398438 493.3002319335938 303.3192749023438 493.1356201171875 303.2245178222656 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o54g7 =
    '<svg viewBox="223.3 105.3 30.0 27.4" ><path transform="translate(-362.03, -152.72)" d="M 585.2974853515625 257.9975891113281 C 585.4271850585938 257.8579406738281 592.28076171875 263.8685302734375 600.5459594726562 271.4304504394531 C 608.8112182617188 278.9923706054688 615.455322265625 285.2373962402344 615.3206787109375 285.3970336914062 C 615.1859741210938 285.5566711425781 608.3673095703125 279.51611328125 600.0721435546875 271.9641723632812 C 591.7769775390625 264.4122314453125 585.1478271484375 258.1522216796875 585.2974853515625 257.9975891113281 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_urfc33 =
    '<svg viewBox="168.7 0.5 51.6 31.8" ><path transform="translate(-307.16, -47.41)" d="M 527.4464721679688 68.18641662597656 C 527.2367553710938 68.30335998535156 527.0140991210938 68.39542388916016 526.7830200195312 68.46076202392578 L 524.8526000976562 69.15908813476562 L 517.7047119140625 71.628173828125 L 494.0064392089844 79.60907745361328 L 493.8119201660156 79.67391967773438 L 493.712158203125 79.49435424804688 L 493.4627380371094 79.06537628173828 L 480.8978271484375 57.06303405761719 C 479.3265991210938 54.27470397949219 478.0496520996094 52.00014495849609 477.1368408203125 50.36904907226562 L 476.1392211914062 48.53842926025391 C 476.012451171875 48.32942199707031 475.9055786132812 48.10897827148438 475.8199768066406 47.8800048828125 C 475.9745788574219 48.06819152832031 476.1115112304688 48.27023315429688 476.22900390625 48.48356628417969 C 476.4983520507812 48.93747711181641 476.8575134277344 49.53105163574219 477.3114013671875 50.269287109375 L 481.2120971679688 56.88845062255859 C 484.4842529296875 62.53992462158203 488.9685363769531 70.27143096923828 493.9166870117188 78.83592987060547 L 494.1660766601562 79.2698974609375 L 493.8717651367188 79.15516662597656 L 517.6099853515625 71.31392669677734 L 524.7927856445312 68.97452545166016 L 526.7530517578125 68.39092254638672 C 526.9783935546875 68.304443359375 527.2102661132812 68.23606109619141 527.4464721679688 68.18641662597656 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c6mmpj =
    '<svg viewBox="154.9 21.2 26.0 14.1" ><path transform="translate(-293.39, -68.27)" d="M 448.33935546875 103.5479431152344 C 448.26953125 103.4282379150391 454.0307006835938 100.1809997558594 461.2035827636719 96.30029296875 C 468.3764038085938 92.41957092285156 474.2424011230469 89.37686157226562 474.3072204589844 89.49656677246094 C 474.3720703125 89.61628723144531 468.620849609375 92.86351013183594 461.4429931640625 96.72926330566406 C 454.2651672363281 100.5950164794922 448.4042053222656 103.6726531982422 448.33935546875 103.5479431152344 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n7smy8 =
    '<svg viewBox="198.2 27.5 8.4 28.1" ><path transform="translate(-336.9, -74.61)" d="M 535.1527099609375 102.1598129272461 C 535.2874145507812 102.1199111938477 537.2626342773438 108.3699569702148 539.5621948242188 116.1263961791992 C 541.8616943359375 123.8828277587891 543.62744140625 130.1827545166016 543.4927978515625 130.22265625 C 543.3580932617188 130.2625579833984 541.3828125 124.0175094604492 539.0833129882812 116.2560806274414 C 536.7838134765625 108.4946517944336 535.0180053710938 102.1997146606445 535.1527099609375 102.1598129272461 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hktqr1 =
    '<svg viewBox="0.0 0.0 285.9 1.0" ><path transform="translate(-88.42, -456.82)" d="M 374.31591796875 456.9496765136719 C 374.31591796875 457.0195007324219 310.3090515136719 457.079345703125 231.3729553222656 457.079345703125 C 152.4368286132812 457.079345703125 88.42001342773438 457.0195007324219 88.42001342773438 456.9496765136719 C 88.42001342773438 456.8798217773438 152.4118957519531 456.8199462890625 231.3729553222656 456.8199462890625 C 310.333984375 456.8199462890625 374.31591796875 456.8748474121094 374.31591796875 456.9496765136719 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uvhzay =
    '<svg viewBox="0.0 21.1 14.2 15.7" ><path transform="translate(-102.47, -131.82)" d="M 109.5670166015625 168.6359558105469 L 116.699951171875 166.1070098876953 L 113.6322937011719 162.0118103027344 C 113.4802017211914 161.1070404052734 113.4067687988281 160.1907958984375 113.4128112792969 159.2733612060547 C 113.4144515991211 158.8009796142578 113.4953842163086 158.3322448730469 113.6522445678711 157.8866729736328 C 113.8254013061523 157.3260955810547 114.0755233764648 156.7922821044922 114.3954696655273 156.3004760742188 C 114.5582962036133 156.1288757324219 114.5914916992188 155.8717193603516 114.4775848388672 155.6644134521484 C 114.3636779785156 155.4571075439453 114.1287994384766 155.3472290039062 113.8966674804688 155.3926391601562 C 113.3978576660156 155.5173492431641 112.4600982666016 156.6546325683594 112.0361099243164 158.3405914306641 C 111.6121215820312 160.0265655517578 110.4548950195312 157.5424957275391 110.040885925293 156.6496276855469 C 109.6268768310547 155.7567749023438 108.1204833984375 153.0432739257812 107.7363967895508 152.9584655761719 C 107.177734375 152.8337707519531 106.9432983398438 153.4123840332031 107.4021987915039 154.2952575683594 C 107.8610992431641 155.1781616210938 109.0432662963867 157.9315643310547 108.554443359375 158.1410675048828 C 108.0656051635742 158.3505706787109 105.9157562255859 153.7515716552734 105.9157562255859 153.7515716552734 C 105.9157562255859 153.7515716552734 105.6164703369141 152.6941070556641 105.0478363037109 152.9185638427734 C 104.0202865600586 153.3176116943359 106.6789245605469 158.0313262939453 106.9432983398438 158.4702911376953 C 107.1278533935547 158.779541015625 106.6091003417969 159.0239562988281 106.4444885253906 158.6847686767578 C 106.2798843383789 158.3455810546875 104.3943939208984 154.0508575439453 103.3469009399414 154.4499053955078 C 102.5438232421875 154.7541656494141 105.4967575073242 158.3455810546875 105.3920059204102 159.4379730224609 C 105.2872619628906 160.5303497314453 103.4317016601562 156.4900207519531 102.6735153198242 156.8092498779297 C 102.3941879272461 156.9289703369141 102.1747055053711 157.0586547851562 103.6012954711914 159.2334594726562 C 104.2999801635742 160.2509307861328 105.0508499145508 161.2315673828125 105.8509216308594 162.1714324951172 L 105.8509140014648 162.1714172363281 L 109.5769958496094 168.6259765625" fill="#ffbe9d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w4krft =
    '<svg viewBox="0.0 0.0 7.6 5.7" ><path transform="translate(-116.7, -176.96)" d="M 116.6999969482422 180.7010498046875 L 117.3235015869141 182.6763305664062 L 124.3467025756836 178.3915710449219 L 123.0198745727539 176.9599914550781 L 116.6999969482422 180.7010498046875 Z" fill="#000000" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rhllh2 =
    '<svg viewBox="7.1 28.3 73.3 40.1" ><path transform="translate(-109.62, -139.09)" d="M 180.9214324951172 184.6237487792969 C 180.9214324951172 184.6237487792969 177.3998565673828 176.4034271240234 174.9706726074219 172.4079895019531 C 172.68115234375 168.6469879150391 169.6483917236328 168.0384368896484 168.0322723388672 167.9187316894531 C 167.3622131347656 167.712646484375 166.6741027832031 167.5706787109375 165.9771728515625 167.4947509765625 L 152.7837524414062 167.3899993896484 C 149.9001007080078 167.4162139892578 147.1141357421875 168.4382781982422 144.8976440429688 170.2830810546875 C 144.2840881347656 170.7818756103516 139.7200164794922 176.0791931152344 133.6595153808594 183.6211547851562 L 123.0598831176758 172.1486053466797 L 116.7400054931641 175.8896636962891 C 116.7400054931641 175.8896636962891 123.6035766601562 199.5879516601562 132.2030029296875 197.9618377685547 C 137.3207397460938 197.0091247558594 141.3112030029297 193.4576110839844 141.3112030029297 193.4576110839844 L 148.0201416015625 188.0505523681641 L 148.1747741699219 188.9484100341797 C 148.3094635009766 190.0407867431641 148.6486511230469 191.8065643310547 148.9080352783203 192.8740081787109 C 149.7160797119141 196.2609100341797 150.1699981689453 200.7202453613281 148.4092254638672 203.6731567382812 C 148.4092254638672 203.6731567382812 146.0199432373047 205.5037841796875 147.910400390625 207.5139770507812 L 172.7759094238281 207.5139770507812 C 172.7759094238281 207.5139770507812 176.2974853515625 205.1246948242188 173.0801696777344 202.4710388183594 L 171.0849609375 197.4281005859375 L 172.3868255615234 191.2728424072266 L 172.8856353759766 188.8087310791016 L 175.0753936767578 192.5597686767578 C 175.0753936767578 192.5597686767578 179.4050445556641 198.0067291259766 183.9092712402344 197.3383178710938 C 189.3213195800781 196.5302581787109 192.4588012695312 186.6688690185547 187.5754852294922 173.6300506591797 L 181.6895751953125 175.4207763671875 L 180.9214324951172 184.6237487792969 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_of4pyl =
    '<svg viewBox="0.0 0.0 7.1 14.9" ><path transform="translate(-179.69, -210.23)" d="M 179.954345703125 225.1462097167969 C 182.0660858154297 224.8300323486328 183.9575500488281 223.6663208007812 185.1918182373047 221.9239196777344 C 186.4843444824219 220.1695404052734 187.0230407714844 217.9717559814453 186.6882476806641 215.8185424804688 C 186.6332855224609 215.0524749755859 186.2562713623047 214.3455810546875 185.6507110595703 213.8731842041016 C 184.8675994873047 213.3743896484375 183.7951507568359 213.6337585449219 182.9821014404297 213.1997985839844 C 182.3137054443359 212.8456420898438 181.9595642089844 212.1173858642578 181.4856872558594 211.5188140869141 C 181.0118103027344 210.9202575683594 180.3783264160156 209.9924774169922 179.6899719238281 210.2917633056641 C 179.6899719238281 210.2917633056641 180.5229797363281 214.6812438964844 180.8871154785156 216.6365814208984 C 181.2512359619141 218.5918884277344 181.3859100341797 221.4001770019531 180.6826019287109 223.4502716064453 C 180.5022735595703 224.0404052734375 180.2580871582031 224.6090850830078 179.954345703125 225.1462097167969 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i2srqn =
    '<svg viewBox="23.0 44.5 1.0 4.1" ><path transform="translate(-125.6, -155.37)" d="M 148.6199951171875 203.92529296875 C 148.6271362304688 203.2228088378906 148.7518920898438 202.5264739990234 148.9891052246094 201.8652191162109 C 149.1416320800781 201.1835174560547 149.3518981933594 200.5160369873047 149.6176147460938 199.8700103759766 C 149.6165161132812 200.5730438232422 149.4915466308594 201.2703857421875 149.2484893798828 201.9300689697266 C 149.0959777832031 202.6117706298828 148.8857116699219 203.2792510986328 148.6199951171875 203.9252777099609 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cfr71u =
    '<svg viewBox="24.0 44.5 1.0 3.0" ><path transform="translate(-126.58, -155.39)" d="M 151.1785583496094 202.8779296875 C 150.8010406494141 201.9365234375 150.5982055664062 200.9341735839844 150.5800018310547 199.9200134277344 C 150.80810546875 200.3745422363281 150.9533538818359 200.8660583496094 151.0089721679688 201.3715515136719 C 151.1504821777344 201.8604431152344 151.2078399658203 202.3698425292969 151.1785888671875 202.8779296875 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ru3vwu =
    '<svg viewBox="63.0 18.4 15.0 16.6" ><path transform="translate(-165.75, -129.19)" d="M 237.7683715820312 147.6399993896484 L 228.739990234375 162.2649993896484 L 235.8429870605469 164.2452697753906 L 243.72412109375 152.0893402099609 L 237.7683715820312 147.6399993896484 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tz2bkj =
    '<svg viewBox="0.0 0.0 6.9 4.2" ><path transform="translate(-246.51, -179.9)" d="M 246.7045288085938 181.6907043457031 L 246.5099792480469 184.0849609375 L 253.3785705566406 182.1945037841797 L 252.5904541015625 179.8999938964844 L 246.7045288085938 181.6907043457031 Z" fill="#000000" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eivsjk =
    '<svg viewBox="67.9 22.3 9.8 13.7" ><path transform="translate(-170.68, -133.04)" d="M 242.1314392089844 163.9478912353516 L 242.4356994628906 166.0877685546875 L 243.6976928710938 167.7088928222656 L 243.8223876953125 169.0357055664062 L 248.3515319824219 167.6590118408203 L 246.5209350585938 161.1745300292969 C 246.6675415039062 160.3013458251953 246.7276916503906 159.4158325195312 246.7004699707031 158.5308532714844 L 245.4534912109375 160.1819000244141 L 245.1093139648438 157.4883575439453 L 242.5603942871094 155.4382629394531 C 242.4268798828125 155.3400726318359 242.259765625 155.2991180419922 242.0959777832031 155.3243865966797 C 241.9321899414062 155.3496551513672 241.7852172851562 155.4390869140625 241.6875 155.5729370117188 L 241.6875 155.5729370117188 C 241.5100402832031 155.8205261230469 241.5374450683594 156.1600952148438 241.7523498535156 156.3760070800781 L 243.8024291992188 158.1817016601562 L 243.9371032714844 160.4113616943359 L 242.4407043457031 159.0346527099609 C 242.2944946289062 158.8979797363281 242.1131591796875 158.8047027587891 241.9169311523438 158.7653198242188 L 239.8568725585938 158.3512878417969 C 239.7084045410156 158.322509765625 239.5546569824219 158.3574371337891 239.4332275390625 158.4475708007812 C 239.3117980957031 158.5377044677734 239.2338256835938 158.6747131347656 239.2183837890625 158.8251647949219 L 239.2184143066406 158.8251495361328 C 239.1923828125 159.0794525146484 239.3486938476562 159.3170166015625 239.5924987792969 159.393798828125 L 241.468017578125 159.9674224853516 L 243.3634643554688 161.8828430175781 L 241.5079345703125 161.1745300292969 L 238.9889526367188 161.5286865234375 C 238.7449951171875 161.5682067871094 238.5667724609375 161.7803802490234 238.5699462890625 162.0274810791016 L 238.5699462890625 162.0274810791016 C 238.5699462890625 162.302978515625 238.7932739257812 162.5262908935547 239.0687561035156 162.5262908935547 L 240.669921875 162.4365234375 L 241.6126708984375 162.7308197021484 L 239.4478454589844 163.3044281005859 C 239.2467041015625 163.3546142578125 239.1102294921875 163.5414886474609 239.1235961914062 163.7483825683594 L 239.1236267089844 163.7483825683594 C 239.128662109375 163.8662719726562 239.1814880371094 163.97705078125 239.2699584960938 164.0551605224609 C 239.3584289550781 164.1332702636719 239.4748840332031 164.1719818115234 239.5924987792969 164.1623840332031 L 242.1314392089844 163.9478912353516 Z" fill="#ffbe9d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ioh31k =
    '<svg viewBox="62.4 17.9 9.6 15.2" ><path transform="translate(-165.19, -128.67)" d="M 228.1757507324219 161.7637023925781 C 228.1757507324219 161.7637023925781 227.5671997070312 160.940673828125 227.6170806884766 160.801025390625 C 227.6669616699219 160.6613464355469 236.20654296875 146.6000061035156 236.20654296875 146.6000061035156 L 237.2041473388672 147.1387023925781 L 228.1757507324219 161.7637023925781 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x =
    '<svg viewBox="74.2 22.0 1.0 1.0" ><path transform="translate(-177.02, -132.79)" d="M 251.2930908203125 154.9072113037109 C 251.3995819091797 154.8004150390625 251.5669250488281 154.7843475341797 251.6918029785156 154.8689117431641 C 251.8166809082031 154.9534759521484 251.8638763427734 155.1148376464844 251.8042449951172 155.2533569335938 C 251.7446136474609 155.3918914794922 251.5949859619141 155.4685211181641 251.4477233886719 155.4359436035156 C 251.3483123779297 155.4049224853516 251.2694396972656 155.3287200927734 251.2350463867188 155.2304229736328 C 251.2006378173828 155.1321411132812 251.2147521972656 155.0233764648438 251.2731323242188 154.9371337890625" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qxyhgl =
    '<svg viewBox="29.9 37.6 38.7 7.0" ><path transform="translate(-132.54, -148.45)" d="M 201.1424560546875 188.6238708496094 C 201.0787658691406 188.7570190429688 200.9908142089844 188.8771362304688 200.8830871582031 188.97802734375 C 200.572021484375 189.2687377929688 200.1873474121094 189.4688415527344 199.770751953125 189.556640625 C 199.1124572753906 189.6910400390625 198.4338073730469 189.6910400390625 197.7755126953125 189.556640625 C 196.9373779296875 189.3578491210938 196.0692443847656 189.3189086914062 195.2166442871094 189.4419555664062 C 194.216796875 189.7332763671875 193.2947692871094 190.2445678710938 192.5180969238281 190.9383544921875 C 191.625244140625 191.6217041015625 190.6824951171875 192.4696960449219 189.41552734375 192.8687133789062 C 188.7674255371094 193.0529174804688 188.0890197753906 193.10546875 187.4202880859375 193.0233459472656 C 186.7356567382812 192.9183654785156 186.06591796875 192.7325134277344 185.4250793457031 192.4696655273438 C 184.1181945800781 191.9708862304688 182.8661804199219 191.2326354980469 181.489501953125 190.7338256835938 C 180.1627807617188 190.2164916992188 178.7099304199219 190.1155700683594 177.3244323730469 190.4445190429688 C 175.9726867675781 190.7238464355469 174.7057189941406 191.1927490234375 173.4437255859375 191.442138671875 C 171.1884460449219 191.9282531738281 168.8339385986328 191.603271484375 166.7946472167969 190.5243225097656 C 165.41357421875 189.812255859375 164.2179260253906 188.7874145507812 163.3030090332031 187.531494140625 C 162.9698486328125 187.078125 162.6903228759766 186.5876770019531 162.4700012207031 186.0699768066406 C 162.5049133300781 186.0700073242188 162.7443542480469 186.6087036132812 163.3878021240234 187.4716491699219 C 164.3225708007812 188.6780090332031 165.5156555175781 189.6597595214844 166.8794403076172 190.3447570800781 C 168.89013671875 191.3811340332031 171.2001037597656 191.6811218261719 173.4088134765625 191.1927185058594 C 174.6508483886719 190.9233703613281 175.9028625488281 190.4494934082031 177.2895202636719 190.1601867675781 C 178.7225036621094 189.8166809082031 180.2262573242188 189.9193420410156 181.5992431640625 190.4544982910156 C 183.005859375 190.9532775878906 184.2628479003906 191.6915283203125 185.5447998046875 192.2003173828125 C 186.1665649414062 192.4562072753906 186.8161010742188 192.638671875 187.4801635742188 192.7440185546875 C 188.1150512695312 192.8212585449219 188.7589111328125 192.7738342285156 189.3756408691406 192.6043395996094 C 190.57275390625 192.2352294921875 191.5105285644531 191.4171752929688 192.4083557128906 190.7338256835938 C 193.2166442871094 190.0307922363281 194.1731872558594 189.519287109375 195.2066650390625 189.2373962402344 C 196.0827331542969 189.1178283691406 196.9736022949219 189.1686401367188 197.8303833007812 189.3870544433594 C 198.4658813476562 189.5312194824219 199.1236572265625 189.5481872558594 199.7657470703125 189.4369506835938 C 200.1685180664062 189.3682556152344 200.5466003417969 189.1964111328125 200.8631286621094 188.9381103515625 C 200.9620666503906 188.8386840820312 201.0553283691406 188.7337646484375 201.1424560546875 188.6238708496094 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nbnjqx =
    '<svg viewBox="71.2 45.2 1.0 4.4" ><path transform="translate(-174.01, -156.12)" d="M 245.4548797607422 205.7894134521484 C 245.2983856201172 205.0637054443359 245.2297210693359 204.3218078613281 245.2503967285156 203.5796966552734 C 245.1812896728516 202.8399200439453 245.2030639648438 202.094482421875 245.3152160644531 201.3600158691406 C 245.4717407226562 202.0857086181641 245.5404052734375 202.8276214599609 245.5197448730469 203.5697174072266 C 245.5885925292969 204.3094940185547 245.5668029785156 205.0549163818359 245.4548797607422 205.7894134521484 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rrgrg =
    '<svg viewBox="55.9 141.1 13.1 29.7" ><path transform="translate(-158.62, -252.4)" d="M 214.5099792480469 393.7891845703125 C 214.7244720458984 394.6571350097656 219.8123016357422 423.1838684082031 219.8123016357422 423.1838684082031 L 227.608642578125 422.6002197265625 L 226.1820831298828 393.469970703125 L 214.5099792480469 393.7891845703125 Z" fill="#ffbe9d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zwr9 =
    '<svg viewBox="0.0 0.0 3.0 2.2" ><path transform="translate(-224.56, -452.35)" d="M 227.5977325439453 454.4991149902344 C 227.4501190185547 453.8420715332031 227.0600128173828 453.2649230957031 226.5053405761719 452.8829650878906 C 225.9383392333984 452.4857788085938 225.2498016357422 452.3004150390625 224.5599822998047 452.3592529296875 L 224.6048736572266 454.5091247558594 L 227.5977325439453 454.4991149902344 Z" fill="#000000" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hx0ufw =
    '<svg viewBox="60.9 169.8 13.9 3.0" ><path transform="translate(-163.65, -281.3)" d="M 232.8700714111328 451.9530029296875 L 232.8451232910156 451.1299743652344 L 224.5400085449219 451.3045654296875 L 224.5898895263672 454.0081176757812 L 225.0886993408203 454.0081176757812 C 227.3732147216797 454.0829162597656 236.7108764648438 454.2375793457031 238.2222595214844 453.7836608886719 C 239.9281616210938 453.2898254394531 232.8700714111328 451.9530029296875 232.8700714111328 451.9530029296875 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d0j6gp =
    '<svg viewBox="0.0 0.0 13.9 1.4" ><path transform="translate(-224.64, -454.32)" d="M 236.3719177246094 454.3200073242188 C 236.3719177246094 454.3200073242188 238.8659515380859 454.9335327148438 238.5517120361328 455.317626953125 C 238.2374572753906 455.7016906738281 228.8100128173828 455.8762817382812 224.6399993896484 455.6119079589844 L 224.6399993896484 455.4373168945312 L 235.6536407470703 455.3275756835938 C 235.6536407470703 455.3275756835938 235.89306640625 454.3449401855469 236.3719177246094 454.3200073242188 Z" fill="#000000" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jio4k =
    '<svg viewBox="60.8 172.3 14.0 1.0" ><path transform="translate(-163.58, -283.77)" d="M 224.3999938964844 456.3043823242188 L 224.5396575927734 456.3043823242188 L 224.9486846923828 456.3043823242188 L 226.4450988769531 456.3393249511719 C 227.7170562744141 456.3393249511719 229.4678649902344 456.3642578125 231.4082183837891 456.3393249511719 C 233.3485870361328 456.3143920898438 235.0993957519531 456.2395629882812 236.3713531494141 456.1747131347656 L 237.8677673339844 456.0899047851562 L 238.2718048095703 456.0599670410156 L 238.4164581298828 456.0599670410156 L 238.2718048095703 456.0599670410156 L 237.8627777099609 456.0599670410156 L 236.3663635253906 456.1148376464844 C 235.0993957519531 456.1597290039062 233.3435974121094 456.2195739746094 231.4082183837891 456.24951171875 C 229.4728546142578 456.2794189453125 227.7170562744141 456.2894287109375 226.4450988769531 456.2894287109375 L 224.3999938964844 456.2894287109375 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p71bbf =
    '<svg viewBox="72.0 171.3 1.0 1.2" ><path transform="translate(-174.77, -282.8)" d="M 246.7300415039062 455.3471069335938 C 246.7887573242188 455.1121215820312 246.8776245117188 454.8858337402344 246.9944000244141 454.6736755371094 C 247.1376190185547 454.4725952148438 247.3051452636719 454.2899780273438 247.4932098388672 454.1299743652344 C 247.2411804199219 454.2161865234375 247.0309906005859 454.3943481445312 246.9046173095703 454.6288146972656 C 246.756591796875 454.8370361328125 246.6941070556641 455.0941467285156 246.7300415039062 455.3471069335938 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vmk72 =
    '<svg viewBox="69.5 170.8 1.0 1.0" ><path transform="translate(-172.3, -282.26)" d="M 241.79541015625 453.697265625 C 241.79541015625 453.697265625 241.9300842285156 453.5775756835938 242.0497741699219 453.3980102539062 C 242.1694946289062 453.2184143066406 242.2393341064453 453.0638122558594 242.2144012451172 453.048828125 C 242.1894378662109 453.0338745117188 242.0797119140625 453.1685485839844 241.9649810791016 453.3481140136719 C 241.8502502441406 453.5276794433594 241.7704467773438 453.6823120117188 241.79541015625 453.697265625 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uun =
    '<svg viewBox="68.8 170.7 1.0 1.0" ><path transform="translate(-171.62, -282.15)" d="M 240.4374542236328 453.2659912109375 C 240.4374542236328 453.2659912109375 240.5870971679688 453.201171875 240.7267608642578 453.0814819335938 C 240.8664245605469 452.9617309570312 240.9611968994141 452.8469848632812 240.9462280273438 452.8270874023438 C 240.9312591552734 452.8070678710938 240.7966003417969 452.8919067382812 240.6569213867188 453.0115966796875 C 240.5172576904297 453.13134765625 240.4174957275391 453.2510375976562 240.4374542236328 453.2659912109375 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jn1kf =
    '<svg viewBox="68.4 170.3 1.0 1.0" ><path transform="translate(-171.18, -281.82)" d="M 239.5599975585938 452.2145385742188 C 239.6995391845703 452.2613220214844 239.8477478027344 452.2766723632812 239.9939575195312 452.2594299316406 C 240.1388702392578 452.2743225097656 240.2852783203125 452.2572937011719 240.4229125976562 452.2095336914062 C 240.2828063964844 452.1654052734375 240.1351623535156 452.150146484375 239.9889678955078 452.1646728515625 C 239.8441009521484 452.1534729003906 239.6984405517578 452.17041015625 239.5599975585938 452.2145385742188 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vzvhnk =
    '<svg viewBox="68.2 169.9 1.0 1.0" ><path transform="translate(-171.02, -281.36)" d="M 239.2499847412109 451.25 C 239.3992156982422 451.3424682617188 239.5735931396484 451.3860473632812 239.7487945556641 451.3746948242188 C 239.9188079833984 451.3999633789062 240.0924835205078 451.3739624023438 240.2475891113281 451.2999267578125 C 240.0815734863281 451.2872314453125 239.9148101806641 451.2872314453125 239.7487945556641 451.2999267578125 C 239.5843200683594 451.2684936523438 239.4174041748047 451.2517700195312 239.2499694824219 451.25 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_le4c1p =
    '<svg viewBox="69.8 170.1 1.5 1.0" ><path transform="translate(-172.57, -281.53)" d="M 242.3299865722656 452.296630859375 C 242.5068054199219 452.324462890625 242.6868896484375 452.324462890625 242.8637084960938 452.2966003417969 C 243.0538330078125 452.2723083496094 243.2409973144531 452.2288513183594 243.42236328125 452.1669311523438 C 243.5356750488281 452.1381225585938 243.6446838378906 452.0945129394531 243.7466125488281 452.0372619628906 C 243.8078002929688 452.0051879882812 243.8529510498047 451.9491882324219 243.8713073730469 451.8826293945312 C 243.8902282714844 451.8060913085938 243.8554534912109 451.7263488769531 243.7865142822266 451.6881103515625 C 243.3695678710938 451.4962158203125 242.8755035400391 451.613525390625 242.5893859863281 451.9723815917969 C 242.5113372802734 452.0708312988281 242.4552459716797 452.1847534179688 242.4247589111328 452.3066101074219 C 242.4247589111328 452.3914184570312 242.4247589111328 452.4412841796875 242.4247589111328 452.4412841796875 C 242.4723510742188 452.2861022949219 242.5503387451172 452.1419677734375 242.6542205810547 452.0172729492188 C 242.7740478515625 451.8821105957031 242.9296722412109 451.7835083007812 243.1031646728516 451.7330017089844 C 243.3105316162109 451.6627197265625 243.5368041992188 451.6734008789062 243.7366180419922 451.7629089355469 C 243.8214416503906 451.8177490234375 243.79150390625 451.9125366210938 243.7017059326172 451.96240234375 C 243.6065216064453 452.01416015625 243.5062103271484 452.0559692382812 243.4024353027344 452.0871276855469 C 243.22509765625 452.1489868164062 243.0433502197266 452.1973571777344 242.8587036132812 452.2317504882812 C 242.5345153808594 452.296630859375 242.3299865722656 452.296630859375 242.3299865722656 452.296630859375 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pe1vcp =
    '<svg viewBox="69.2 169.8 1.0 1.0" ><path transform="translate(-171.99, -281.28)" d="M 241.8946533203125 452.0477294921875 C 241.9520263671875 451.9427185058594 241.9697265625 451.820556640625 241.9445343017578 451.7035522460938 C 241.9256439208984 451.5731506347656 241.8741760253906 451.4496765136719 241.7948913574219 451.3444213867188 C 241.6958923339844 451.1926574707031 241.5271911621094 451.1007995605469 241.3459777832031 451.1000366210938 C 241.2939605712891 451.1084594726562 241.2476348876953 451.1376953125 241.2175598144531 451.1809387207031 C 241.1874542236328 451.2241821289062 241.1762084960938 451.2777709960938 241.1863403320312 451.3294677734375 C 241.1996765136719 451.4092102050781 241.2321929931641 451.4845581054688 241.2811126708984 451.5489501953125 C 241.3547668457031 451.6576232910156 241.4419250488281 451.7565002441406 241.5404968261719 451.84326171875 C 241.6260528564453 451.9324951171875 241.7322845458984 451.9992980957031 241.8497619628906 452.0377807617188 C 241.8497619628906 452.0377807617188 241.7400054931641 451.9529418945312 241.5903778076172 451.79833984375 C 241.503173828125 451.7091064453125 241.4262084960938 451.6103515625 241.3609161376953 451.5040283203125 C 241.2860870361328 451.404296875 241.2312469482422 451.2147521972656 241.3609161376953 451.1898193359375 C 241.5027770996094 451.2041931152344 241.6316833496094 451.2786254882812 241.7150726318359 451.394287109375 C 241.7913055419922 451.4869079589844 241.8443298339844 451.5963439941406 241.8697052001953 451.7135620117188 C 241.8892974853516 451.8238220214844 241.8976440429688 451.9358215332031 241.8946533203125 452.0477294921875 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tfp5yj =
    '<svg viewBox="60.9 170.3 3.0 2.2" ><path transform="translate(-163.7, -281.81)" d="M 224.6399993896484 452.2437133789062 C 224.6399993896484 452.2437133789062 224.8794250488281 452.2187805175781 225.2535247802734 452.2437133789062 C 225.7362060546875 452.2919616699219 226.1983337402344 452.4637451171875 226.5953063964844 452.7425231933594 C 226.9767608642578 453.0140075683594 227.2740936279297 453.3873901367188 227.4532623291016 453.8199768066406 C 227.5879364013672 454.149169921875 227.6029052734375 454.36865234375 227.6228637695312 454.36865234375 C 227.6337738037109 454.3176879882812 227.6337738037109 454.2650146484375 227.6228637695312 454.2140197753906 C 227.6053466796875 454.0731811523438 227.5735931396484 453.9344482421875 227.5280914306641 453.8000183105469 C 227.3599853515625 453.3434753417969 227.0573577880859 452.9486389160156 226.6601409912109 452.667724609375 C 226.2501831054688 452.37451171875 225.7664337158203 452.2017211914062 225.2634887695312 452.1689147949219 C 225.112548828125 452.1542053222656 224.9605255126953 452.1542358398438 224.8095703125 452.1689453125 C 224.6948547363281 452.2187805175781 224.6399993896484 452.2337646484375 224.6399993896484 452.2437133789062 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f2hna =
    '<svg viewBox="65.0 171.8 2.4 1.0" ><path transform="translate(-167.74, -283.27)" d="M 232.6999969482422 455.0865478515625 C 233.0986175537109 455.1675415039062 233.5058898925781 455.1976928710938 233.9120941162109 455.1763305664062 C 234.3174133300781 455.18798828125 234.72265625 455.1511840820312 235.1192169189453 455.0665893554688 C 235.1192016601562 455.0366821289062 234.5755004882812 455.0665893554688 233.9071044921875 455.0665893554688 C 233.2387084960938 455.0665893554688 232.7049865722656 455.0616455078125 232.6999969482422 455.0865478515625 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iu58vs =
    '<svg viewBox="63.3 171.8 1.0 1.0" ><path transform="translate(-166.11, -283.33)" d="M 229.4499816894531 455.1766052246094 C 229.4499816894531 455.1766052246094 229.494873046875 455.2813415527344 229.5547485351562 455.3960876464844 C 229.6145935058594 455.5108032226562 229.64453125 455.6105346679688 229.6744689941406 455.6105346679688 C 229.7044067382812 455.6105346679688 229.71435546875 455.4858703613281 229.64453125 455.3561401367188 C 229.57470703125 455.2264709472656 229.4699401855469 455.1566772460938 229.4499816894531 455.1766052246094 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ighkjg =
    '<svg viewBox="62.7 171.1 1.0 1.0" ><path transform="translate(-165.48, -282.62)" d="M 228.1999816894531 453.7771301269531 C 228.1999816894531 453.7771301269531 228.2349090576172 453.8768920898438 228.3197174072266 453.9566650390625 C 228.4045104980469 454.0364685058594 228.4942779541016 454.0863647460938 228.5142364501953 454.06640625 C 228.5341949462891 454.0464782714844 228.4793090820312 453.9666442871094 228.3895416259766 453.8868408203125 C 228.2997741699219 453.8070678710938 228.2149505615234 453.7621459960938 228.1999816894531 453.7771301269531 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t4r =
    '<svg viewBox="61.8 170.8 1.0 1.0" ><path transform="translate(-164.6, -282.27)" d="M 226.4294281005859 453.1217651367188 C 226.4294281005859 453.146728515625 226.5441589355469 453.146728515625 226.6688537597656 453.181640625 C 226.7935791015625 453.216552734375 226.8783569335938 453.2764282226562 226.8983154296875 453.261474609375 C 226.9182739257812 453.2464599609375 226.8484191894531 453.13671875 226.6987915039062 453.0918579101562 C 226.5491638183594 453.0469360351562 226.4194641113281 453.0968017578125 226.4294281005859 453.1217651367188 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f7hdbu =
    '<svg viewBox="61.2 170.7 1.0 1.0" ><path transform="translate(-163.97, -282.16)" d="M 225.1699829101562 452.8685302734375 C 225.1699829101562 452.8685302734375 225.2098846435547 452.9283752441406 225.2797241210938 452.9533081054688 C 225.3495483398438 452.978271484375 225.4144134521484 452.9782409667969 225.4243774414062 452.9533081054688 C 225.4343414306641 452.9283752441406 225.3844757080078 452.8884887695312 225.3146514892578 452.863525390625 C 225.2448120117188 452.8385925292969 225.1799621582031 452.8435668945312 225.1699829101562 452.8685302734375 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hkrlow =
    '<svg viewBox="32.8 139.0 14.7 30.4" ><path transform="translate(-135.4, -250.33)" d="M 171.4571533203125 389.3399658203125 C 171.4172515869141 390.2328491210938 168.1799926757812 418.0113830566406 168.1799926757812 418.0113830566406 L 175.8067321777344 419.7023620605469 L 182.8448944091797 391.4000854492188 L 171.4571533203125 389.3399658203125 Z" fill="#ffbe9d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bkn =
    '<svg viewBox="0.0 0.0 2.9 2.8" ><path transform="translate(-167.17, -447.38)" d="M 170.0780334472656 450.1832885742188 C 170.0936126708984 449.509765625 169.8529357910156 448.85546875 169.4046478271484 448.3526611328125 C 168.9486389160156 447.8309936523438 168.323486328125 447.486572265625 167.6388702392578 447.3799438476562 L 167.1699981689453 449.4799194335938 L 170.0780334472656 450.1832885742188 Z" fill="#000000" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qdcn =
    '<svg viewBox="32.2 167.5 13.6 5.7" ><path transform="translate(-134.84, -278.96)" d="M 175.589599609375 449.0687561035156 L 175.7641906738281 448.2706604003906 L 167.6535949707031 446.4599914550781 L 167.0600128173828 449.0986938476562 L 167.5588073730469 449.2383422851562 C 169.758544921875 449.8568725585938 178.7919311523438 452.2311706542969 180.3731689453125 452.1463928222656 C 182.1289367675781 452.0516357421875 175.589599609375 449.0687561035156 175.589599609375 449.0687561035156 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wwcbh =
    '<svg viewBox="0.0 0.0 13.6 3.2" ><path transform="translate(-167.06, -451.44)" d="M 178.7619934082031 453.1358947753906 C 178.7619934082031 453.1358947753906 181.0216064453125 454.3230590820312 180.6425170898438 454.6323547363281 C 180.263427734375 454.9416198730469 171.0504608154297 452.8516235351562 167.0600128173828 451.6045837402344 L 167.1098937988281 451.4400024414062 L 177.834228515625 453.9339904785156 C 177.834228515625 453.9339904785156 178.2881469726562 453.046142578125 178.7619934082031 453.1358947753906 Z" fill="#000000" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i5avv =
    '<svg viewBox="32.1 169.9 13.7 3.1" ><path transform="translate(-134.77, -281.41)" d="M 166.9100036621094 451.3500061035156 L 167.044677734375 451.3948974609375 L 167.438720703125 451.5096130371094 L 168.8902587890625 451.8987121582031 C 170.122314453125 452.2179260253906 171.8232421875 452.6419067382812 173.7137145996094 453.0708923339844 C 175.6041870117188 453.4998779296875 177.3250732421875 453.8540344238281 178.5720977783203 454.0934448242188 L 180.0685272216797 454.3677673339844 L 180.4725494384766 454.4326477050781 L 180.6171875 454.4326477050781 L 180.4775238037109 454.397705078125 L 180.0784912109375 454.3128967285156 L 178.5820770263672 454.0086364746094 C 177.3350524902344 453.749267578125 175.6191558837891 453.3901062011719 173.7286682128906 452.9611206054688 C 171.8382110595703 452.5321655273438 170.1372680664062 452.1181640625 168.9002380371094 451.8139038085938 L 167.4536895751953 451.4747009277344 L 167.0546569824219 451.3799133300781 C 167.0081787109375 451.3628234863281 166.9594268798828 451.3527221679688 166.9100036621094 451.3500061035156 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z2edyr =
    '<svg viewBox="43.0 171.6 1.0 1.0" ><path transform="translate(-145.64, -283.08)" d="M 188.6000061035156 455.6826171875 C 188.7150573730469 455.4684753417969 188.8557434082031 455.2691650390625 189.0189971923828 455.0890502929688 C 189.2091369628906 454.9299011230469 189.4166259765625 454.7926635742188 189.6375274658203 454.6800231933594 C 189.3744506835938 454.7091979980469 189.13037109375 454.8312072753906 188.9491882324219 455.024169921875 C 188.7520904541016 455.1902770996094 188.626953125 455.42626953125 188.6000061035156 455.6826171875 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uhup47 =
    '<svg viewBox="40.8 170.4 1.0 1.0" ><path transform="translate(-143.49, -281.88)" d="M 184.3277282714844 452.8272094726562 C 184.3277282714844 452.8272094726562 184.4923400878906 452.742431640625 184.6469573974609 452.5927734375 C 184.8015899658203 452.4431762695312 184.9113311767578 452.3134765625 184.8913726806641 452.2984619140625 C 184.8714294433594 452.2835083007812 184.7317657470703 452.38330078125 184.5771331787109 452.5279541015625 C 184.4225006103516 452.6725463867188 184.3077697753906 452.8072509765625 184.3277282714844 452.8272094726562 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j4qh6b =
    '<svg viewBox="40.2 170.2 1.0 1.0" ><path transform="translate(-142.91, -281.63)" d="M 183.159423828125 452.1045227050781 C 183.2753753662109 452.0939025878906 183.3868408203125 452.0544738769531 183.483642578125 451.9897766113281 C 183.6482543945312 451.9049682617188 183.77294921875 451.815185546875 183.7579956054688 451.7952575683594 C 183.7430267333984 451.7752990722656 183.5983734130859 451.8201904296875 183.4337615966797 451.9049682617188 C 183.2691650390625 451.9897766113281 183.1494445800781 452.0795593261719 183.159423828125 452.1045227050781 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rz0vj3 =
    '<svg viewBox="37.9 169.7 4.1 4.1" ><path transform="translate(-140.57, -281.14)" d="M 180.5623931884766 450.8064880371094 C 179.4784088134766 450.7865600585938 178.5681762695312 451.6180114746094 178.4901275634766 452.6993713378906 C 178.4120483398438 453.78076171875 179.1934356689453 454.7342529296875 180.2690582275391 454.8702392578125 C 181.3446655273438 455.0062255859375 182.3387603759766 454.2771911621094 182.5323028564453 453.21044921875 C 182.725830078125 452.1436767578125 182.0511932373047 451.1118469238281 180.9963531494141 450.8613586425781 C 180.8570251464844 450.8132934570312 180.7092895507812 450.7946472167969 180.5623779296875 450.8064880371094 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jsvtur =
    '<svg viewBox="40.0 169.1 1.0 1.0" ><path transform="translate(-142.62, -280.6)" d="M 182.5899810791016 449.739990234375 C 182.7099304199219 449.8597412109375 182.8626708984375 449.9413452148438 183.0289306640625 449.9743957519531 C 183.1872863769531 450.0372619628906 183.3600769042969 450.0545349121094 183.5277404785156 450.0242919921875 C 183.3762817382812 449.9628295898438 183.2192535400391 449.9160766601562 183.0588684082031 449.8846435546875 C 182.9062652587891 449.8251953125 182.7495574951172 449.7768859863281 182.5899810791016 449.739990234375 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ky9abt =
    '<svg viewBox="41.3 169.9 1.6 1.0" ><path transform="translate(-143.92, -281.33)" d="M 185.1699829101562 451.680419921875 C 185.3295288085938 451.7427673339844 185.4978332519531 451.77978515625 185.6687927246094 451.7901916503906 C 185.8612365722656 451.8084106445312 186.0549926757812 451.8083801269531 186.2474365234375 451.7901611328125 C 186.3618774414062 451.7850646972656 186.4755249023438 451.7683410644531 186.5866088867188 451.7402648925781 C 186.6545715332031 451.7224731445312 186.7133483886719 451.6797180175781 186.751220703125 451.6205749511719 C 186.7829284667969 451.5484619140625 186.7692565917969 451.4644165039062 186.7162780761719 451.4060668945312 C 186.3546752929688 451.1221923828125 185.8458557128906 451.1221923828125 185.4842529296875 451.4060668945312 C 185.3824462890625 451.4813232421875 185.2989196777344 451.5784912109375 185.2398071289062 451.6904296875 C 185.1999206542969 451.7652282714844 185.1949462890625 451.8151245117188 185.1999206542969 451.8151245117188 C 185.284423828125 451.6774597167969 185.3945007324219 451.5572509765625 185.5241394042969 451.4609680175781 C 185.6710510253906 451.3584289550781 185.843994140625 451.2996215820312 186.02294921875 451.2913818359375 C 186.2412414550781 451.2717895507812 186.4588012695312 451.3359985351562 186.6315002441406 451.470947265625 C 186.7013244628906 451.5457458496094 186.6315002441406 451.6255493164062 186.5466918945312 451.6554870605469 C 186.4439392089844 451.6838684082031 186.3387145996094 451.7022399902344 186.232421875 451.7103576660156 C 186.0447387695312 451.72265625 185.8564758300781 451.72265625 185.6687927246094 451.7103576660156 C 185.3695373535156 451.7053527832031 185.1749877929688 451.6654663085938 185.1699829101562 451.680419921875 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gh4z0 =
    '<svg viewBox="40.9 169.4 1.0 1.0" ><path transform="translate(-143.53, -280.82)" d="M 184.9124603271484 451.2172241210938 C 184.9124603271484 451.2172241210938 185.022216796875 451.1224365234375 185.0471496582031 450.89794921875 C 185.0575866699219 450.7665405273438 185.0353088378906 450.6345825195312 184.9823150634766 450.5138549804688 C 184.9212493896484 450.3431396484375 184.7790679931641 450.2140502929688 184.6032104492188 450.169677734375 C 184.55078125 450.1669921875 184.4994659423828 450.1856079101562 184.4609527587891 450.2213134765625 C 184.4224243164062 450.2570190429688 184.3999786376953 450.3067626953125 184.3987121582031 450.3592529296875 C 184.3929138183594 450.439453125 184.4066009521484 450.5198974609375 184.4385986328125 450.5936889648438 C 184.4832611083984 450.7157592773438 184.5436248779297 450.8314208984375 184.6181793212891 450.9379272460938 C 184.6815795898438 451.0443725585938 184.7686309814453 451.1348266601562 184.87255859375 451.2022705078125 C 184.87255859375 451.2022705078125 184.7877655029297 451.092529296875 184.6780242919922 450.907958984375 C 184.6158599853516 450.800048828125 184.5640716552734 450.6864624023438 184.5233917236328 450.5687255859375 C 184.4735107421875 450.4490356445312 184.4685363769531 450.2545166015625 184.6032104492188 450.2644653320312 C 184.7378997802734 450.2744750976562 184.8426361083984 450.4291381835938 184.8975067138672 450.5438232421875 C 184.9497375488281 450.65283203125 184.9770050048828 450.7720947265625 184.9773254394531 450.8930053710938 C 184.9677429199219 451.003173828125 184.9459991455078 451.1118774414062 184.9124908447266 451.2172241210938 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_upvcr =
    '<svg viewBox="32.8 167.9 2.4 2.8" ><path transform="translate(-135.39, -279.38)" d="M 168.1499938964844 447.3031005859375 C 168.1499938964844 447.3031005859375 168.3844299316406 447.3330383300781 168.7435760498047 447.4577331542969 C 169.2009582519531 447.6130065917969 169.6100769042969 447.8845825195312 169.9307250976562 448.245849609375 C 170.2367248535156 448.6029052734375 170.4370880126953 449.0382080078125 170.5093536376953 449.5028686523438 C 170.52978515625 449.6916809082031 170.539794921875 449.8815307617188 170.5392761230469 450.0714721679688 C 170.5392761230469 450.0714721679688 170.564208984375 450.0166015625 170.5741882324219 449.9218444824219 C 170.5899353027344 449.779296875 170.5899353027344 449.6354064941406 170.5741882324219 449.4928894042969 C 170.5195007324219 449.0116882324219 170.3213806152344 448.5581359863281 170.0055541992188 448.1910095214844 C 169.6715698242188 447.8149108886719 169.2399444580078 447.5386657714844 168.758544921875 447.3928833007812 C 168.6121826171875 447.348388671875 168.4618225097656 447.318359375 168.3096008300781 447.3031005859375 C 168.2568054199219 447.2939453125 168.2028045654297 447.2939453125 168.1499938964844 447.3031005859375 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_euverd =
    '<svg viewBox="36.3 170.2 2.4 1.0" ><path transform="translate(-138.98, -281.7)" d="M 175.3099975585938 451.9373474121094 C 175.6764068603516 452.1110229492188 176.0636749267578 452.2367553710938 176.4622344970703 452.3114013671875 C 176.8541870117188 452.4197998046875 177.2578582763672 452.4801025390625 177.6643676757812 452.4909973144531 C 177.6643676757812 452.466064453125 177.1306304931641 452.3762512207031 176.4871673583984 452.2216491699219 C 175.8437194824219 452.0670166015625 175.3199615478516 451.9124145507812 175.3099975585938 451.9373474121094 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n3gikv =
    '<svg viewBox="34.8 169.9 1.0 1.0" ><path transform="translate(-137.39, -281.34)" d="M 172.1399993896484 451.218505859375 C 172.1399993896484 451.218505859375 172.1399993896484 451.333251953125 172.1898803710938 451.4579467773438 C 172.2397766113281 451.5826416015625 172.2247924804688 451.6873779296875 172.2547302246094 451.6923828125 C 172.2846527099609 451.6973876953125 172.3245544433594 451.5826416015625 172.2896423339844 451.4429931640625 C 172.2547302246094 451.3032836914062 172.1599426269531 451.2035522460938 172.1399993896484 451.218505859375 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u2ha =
    '<svg viewBox="34.3 169.1 1.0 1.0" ><path transform="translate(-136.94, -280.52)" d="M 171.25 449.5680541992188 C 171.25 449.5680541992188 171.25 449.6727905273438 171.3298034667969 449.767578125 C 171.4096069335938 449.8623657226562 171.4694671630859 449.9321899414062 171.4894256591797 449.9222412109375 C 171.5093841552734 449.9122619628906 171.4894256591797 449.8175048828125 171.4146118164062 449.7227172851562 C 171.3397827148438 449.6279296875 171.2749328613281 449.5531311035156 171.25 449.5680541992188 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fzn3re =
    '<svg viewBox="33.5 168.5 1.0 1.0" ><path transform="translate(-136.15, -279.98)" d="M 169.6799926757812 448.5278625488281 C 169.6799926757812 448.5578002929688 169.7897338867188 448.5777282714844 169.8994750976562 448.642578125 C 170.0092010498047 448.7074584960938 170.0840148925781 448.7872619628906 170.1089630126953 448.7772521972656 C 170.1339111328125 448.7672729492188 170.1089630126953 448.642578125 169.9493408203125 448.562744140625 C 169.7897186279297 448.4829406738281 169.6799926757812 448.5029296875 169.6799926757812 448.5278625488281 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xyq935 =
    '<svg viewBox="33.0 168.3 1.0 1.0" ><path transform="translate(-135.58, -279.72)" d="M 168.5299987792969 447.9855041503906 C 168.5299987792969 447.9855041503906 168.554931640625 448.0553283691406 168.6147766113281 448.0952453613281 C 168.6746520996094 448.1351623535156 168.739501953125 448.1501159667969 168.7544555664062 448.1251831054688 C 168.7694244384766 448.1002502441406 168.7544555664062 448.0553283691406 168.6696624755859 448.0154418945312 C 168.5848541259766 447.9755249023438 168.5449523925781 447.95556640625 168.5299987792969 447.9855041503906 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ebf42i =
    '<svg viewBox="30.3 0.0 34.5 27.5" ><path transform="translate(-132.88, -110.68)" d="M 197.5693359375 125.9753570556641 C 197.3648376464844 125.3817596435547 196.8610382080078 124.9378356933594 196.6166229248047 124.3592071533203 C 196.2525024414062 123.4912872314453 196.5218505859375 122.5086364746094 196.6166229248047 121.5758666992188 C 196.7113952636719 120.6431121826172 196.5168609619141 119.5058288574219 195.6638946533203 119.1217498779297 C 195.2905578613281 119.0244445800781 194.9239807128906 118.9028167724609 194.5665283203125 118.7576141357422 C 193.8981323242188 118.338623046875 193.9330444335938 117.3908843994141 193.8731842041016 116.6077575683594 C 193.8328704833984 116.0899047851562 193.7011260986328 115.5832672119141 193.4841156005859 115.1113433837891 L 193.623779296875 115.0664520263672 C 194.6669616699219 114.8138885498047 195.7411041259766 115.345703125 196.1726837158203 116.3284301757812 C 196.3601684570312 116.7334136962891 196.3262481689453 117.2063446044922 196.0829010009766 117.5804290771484 C 195.8714752197266 117.8959045410156 195.4716491699219 118.0257415771484 195.1152191162109 117.8946838378906 C 194.8394775390625 117.7509613037109 194.6943054199219 117.4402160644531 194.7610626220703 117.1365051269531 C 194.8475341796875 116.9163818359375 195.0766754150391 116.7872161865234 195.3097534179688 116.8272399902344 C 195.4626617431641 116.8401947021484 195.6026000976562 116.9183349609375 195.6938323974609 117.0417175292969 C 195.7536926269531 117.1315155029297 195.7586822509766 117.1963500976562 195.7686462402344 117.1913604736328 C 195.7786254882812 117.1863861083984 195.7686462402344 117.1265258789062 195.7686462402344 117.0167846679688 C 195.6830749511719 116.8542938232422 195.5259857177734 116.7415771484375 195.3446655273438 116.7125091552734 C 195.2162322998047 116.6885528564453 195.0837554931641 116.6988830566406 194.9605712890625 116.7424468994141 C 194.8045501708984 116.8005981445312 194.6822204589844 116.9247589111328 194.6263885498047 117.0816345214844 C 194.5073699951172 117.4704284667969 194.6810607910156 117.8889617919922 195.0404052734375 118.0792388916016 C 195.4891510009766 118.2758178710938 196.0142974853516 118.1299591064453 196.2973785400391 117.7300872802734 C 196.6056365966797 117.2918090820312 196.6623687744141 116.7242889404297 196.447021484375 116.2336578369141 C 196.0165100097656 115.1944732666016 194.9369201660156 114.5787353515625 193.8233184814453 114.7372436523438 C 194.0606842041016 114.3368988037109 194.1168823242188 113.8546142578125 193.9779510498047 113.4104156494141 C 193.7920532226562 112.8681182861328 193.3671875 112.44140625 192.8256988525391 112.2531890869141 C 192.3574676513672 112.0810089111328 191.8483734130859 112.05322265625 191.3641967773438 112.1733856201172 C 190.9545440673828 112.2729034423828 190.5648803710938 112.4415893554688 190.2119598388672 112.6721801757812 C 189.8877410888672 112.8816833496094 189.6383361816406 113.1111297607422 189.3988952636719 113.2657623291016 C 189.2005920410156 113.4089050292969 188.9685974121094 113.4982604980469 188.7255096435547 113.5251312255859 C 188.5164031982422 113.5444183349609 188.3062896728516 113.5010070800781 188.1219329833984 113.4004364013672 C 188.1219482421875 113.4004364013672 188.2765808105469 113.6398620605469 188.7304992675781 113.6398620605469 C 188.9983520507812 113.6324768066406 189.2589721679688 113.5513610839844 189.4836883544922 113.4054260253906 C 189.748046875 113.2557830810547 190.0124206542969 113.0313262939453 190.3216857910156 112.8467559814453 C 191.0239562988281 112.3600921630859 191.9131469726562 112.2291259765625 192.7259368896484 112.4926147460938 C 193.1945343017578 112.6534881591797 193.5626678466797 113.0216217041016 193.7235412597656 113.4902191162109 C 193.8743286132812 113.9634094238281 193.7405395507812 114.4811553955078 193.3793792724609 114.8220367431641 C 193.1266632080078 114.3625183105469 192.7543792724609 113.9799041748047 192.3019561767578 113.7146759033203 C 191.3043365478516 113.1510314941406 189.8079071044922 113.4253692626953 189.3091125488281 114.4529266357422 L 181.1236877441406 111.6396484375 C 180.080810546875 110.7630157470703 178.6627349853516 110.4790344238281 177.3627014160156 110.8864440917969 L 177.1930999755859 110.8565216064453 C 176.7204437255859 110.8121795654297 176.2443542480469 110.8912353515625 175.8114013671875 111.0859832763672 C 175.2680969238281 111.3907165527344 174.7941589355469 111.8052062988281 174.4197387695312 112.3030548095703 C 174.1953430175781 112.5613861083984 173.9309387207031 112.7819976806641 173.6366119384766 112.9564971923828 C 173.5845794677734 112.9794769287109 173.5312957763672 112.9994659423828 173.4769744873047 113.016357421875 C 173.1143951416016 113.0573120117188 172.7492065429688 113.0706481933594 172.3845977783203 113.0562591552734 C 171.6962432861328 112.8966369628906 170.9829559326172 112.5025939941406 170.1349792480469 112.4177856445312 C 169.6609497070312 112.3536529541016 169.1787719726562 112.3876037597656 168.7183837890625 112.5175628662109 C 168.2293243408203 112.66162109375 167.7904052734375 112.9398193359375 167.451416015625 113.3206329345703 C 167.0950164794922 113.7197875976562 166.8994750976562 114.2370452880859 166.9027099609375 114.7721557617188 C 166.9092559814453 115.1561279296875 166.9696960449219 115.5372924804688 167.0822906494141 115.9044494628906 C 166.8983154296875 116.3982849121094 166.8168640136719 116.9244079589844 166.8428649902344 117.4507446289062 C 166.8777923583984 118.1440887451172 167.0773010253906 118.8723449707031 167.0872955322266 119.5507202148438 C 166.8868103027344 119.7073211669922 166.6582489013672 119.8241577148438 166.4138946533203 119.8948974609375 C 165.9849090576172 120.0295715332031 165.5210266113281 120.0944213867188 165.0820922851562 120.2640228271484 C 164.2505798339844 120.6026611328125 163.6065368652344 121.284912109375 163.3163146972656 122.1345367431641 C 163.0376586914062 122.8160247802734 163.1201171875 123.5919036865234 163.5357971191406 124.1996002197266 C 163.3236694335938 125.1214294433594 163.5360107421875 126.0897979736328 164.1144104003906 126.8382720947266 C 164.5684967041016 127.2697143554688 164.9965667724609 127.7277679443359 165.3963317871094 128.2099914550781 C 165.9350433349609 129.0429992675781 165.8552398681641 130.1154327392578 165.9949035644531 131.0980834960938 C 166.1345672607422 132.0807342529297 166.6982269287109 133.1980590820312 167.6908569335938 133.2629089355469 C 168.4889373779297 133.3127899169922 169.1872711181641 132.6443786621094 170.0053100585938 132.709228515625 C 171.1226348876953 132.7990264892578 171.5815277099609 134.1407928466797 172.22998046875 135.0586090087891 C 173.0826416015625 136.2329864501953 174.5056610107422 136.8518676757812 175.9460906982422 136.6747436523438 C 176.9436950683594 136.5400695800781 177.9712524414062 136.0013580322266 178.9638824462891 136.2507629394531 C 180.2158660888672 136.5699920654297 180.9590911865234 138.0364837646484 182.2510070800781 138.2210388183594 C 183.19873046875 138.355712890625 184.0816192626953 137.7222442626953 184.7899322509766 137.0737915039062 C 185.4982299804688 136.4253387451172 186.2115325927734 135.6771240234375 187.1592559814453 135.5075378417969 C 188.2965393066406 135.3030242919922 189.3939056396484 136.0063323974609 190.5411682128906 136.1460113525391 C 192.0634002685547 136.3283233642578 193.5474700927734 135.5843353271484 194.3121490478516 134.2555236816406 C 194.9406433105469 133.1132659912109 194.9356536865234 131.7116088867188 195.5292205810547 130.5494079589844 C 195.9833526611328 129.8090515136719 196.4831085205078 129.0977172851562 197.025634765625 128.4195098876953 C 197.4945220947266 127.7161712646484 197.858642578125 126.8133392333984 197.5693359375 125.9753570556641 Z M 164.7478790283203 122.2941589355469 C 164.6558074951172 122.2744903564453 164.5606231689453 122.2744903564453 164.4685516357422 122.2941589355469 C 164.4685516357422 122.2941589355469 164.5533599853516 122.2941589355469 164.6930236816406 122.3490295410156 L 164.5383758544922 122.4637451171875 C 164.0713500976562 122.8527221679688 163.7338256835938 123.3746795654297 163.5707092285156 123.9601745605469 C 163.3208312988281 123.4241790771484 163.3027954101562 122.8089447021484 163.5207977294922 122.2592315673828 C 163.7980346679688 121.4856414794922 164.3937683105469 120.8681182861328 165.1569061279297 120.5632934570312 C 165.5559387207031 120.4136505126953 166.0098571777344 120.3488159179688 166.4737396240234 120.2091369628906 C 166.6746826171875 120.1525421142578 166.8662567138672 120.0668334960938 167.0423889160156 119.9547576904297 C 167.0211791992188 120.2264251708984 166.9411773681641 120.4902191162109 166.8079376220703 120.7279052734375 C 166.3789825439453 121.4711151123047 165.4711608886719 121.7853698730469 164.7478942871094 122.2941589355469 Z M 170.3345184326172 113.1161193847656 C 168.9898834228516 113.3701477050781 167.8457946777344 114.2476501464844 167.2518920898438 115.4804534912109 C 167.2010345458984 115.2561645507812 167.1742858886719 115.0270690917969 167.1720733642578 114.7970886230469 C 167.1697692871094 114.3310241699219 167.3383483886719 113.8802795410156 167.6459503173828 113.5301208496094 C 168.2717437744141 112.8707885742188 169.1826324462891 112.5628051757812 170.0801239013672 112.7070922851562 C 170.5396118164062 112.7674407958984 170.9901123046875 112.8830108642578 171.4219055175781 113.05126953125 C 171.0583190917969 113.0453643798828 170.6948089599609 113.0670471191406 170.3345336914062 113.1161193847656 Z M 174.439697265625 112.7719421386719 C 174.3399353027344 112.8168334960938 174.2351684570312 112.8467559814453 174.1354064941406 112.8816833496094 C 174.2808685302734 112.7495880126953 174.4190826416016 112.6097106933594 174.5494232177734 112.4626770019531 C 174.9026184082031 111.9793395996094 175.3464813232422 111.5693511962891 175.8562927246094 111.2555694580078 C 176.2328338623047 111.0706939697266 176.649169921875 110.9815979003906 177.0683898925781 110.9962005615234 C 176.8519897460938 111.0753173828125 176.6446380615234 111.1773223876953 176.4498596191406 111.3004760742188 C 175.7515563964844 111.7493896484375 175.1978912353516 112.4227752685547 174.439697265625 112.7719421386719 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_reg6ge =
    '<svg viewBox="42.4 4.6 17.2 35.5" ><path transform="translate(-145.04, -115.23)" d="M 204.3344879150391 134.4558563232422 C 204.7235565185547 132.0017242431641 204.6038360595703 127.9713592529297 204.3943328857422 124.6742553710938 C 204.3056640625 123.2543182373047 203.6409759521484 121.9321746826172 202.5542449951172 121.0139923095703 C 201.4674835205078 120.0958251953125 200.0529174804688 119.6612396240234 198.6381072998047 119.8108978271484 L 190.0636291503906 120.7187194824219 C 189.1668548583984 120.8120269775391 188.4919128417969 121.578125 188.5123443603516 122.4795074462891 L 189.3952331542969 143.5441131591797 L 187.4000091552734 143.5441131591797 L 187.4000091552734 147.3599700927734 C 187.3999938964844 151.7236175537109 190.9374542236328 155.2610473632812 195.3011016845703 155.2610473632812 C 199.6647644042969 155.2610473632812 203.2021942138672 151.7236175537109 203.2021942138672 147.3599700927734 L 203.2021942138672 144.0578765869141 C 203.2021942138672 144.0578765869141 201.1471099853516 143.3844757080078 199.9001007080078 143.4543151855469 L 199.5958251953125 143.4543151855469 C 199.5958251953125 141.5239410400391 199.7554626464844 140.0125579833984 199.7554626464844 140.0125579833984 C 199.7554626464844 140.0125579833984 203.5513458251953 139.3990173339844 204.3344879150391 134.4558563232422 Z" fill="#ffbe9d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g21or2 =
    '<svg viewBox="56.8 12.1 1.3 1.2" ><path transform="translate(-159.55, -122.78)" d="M 217.626953125 135.4218902587891 C 217.6272125244141 135.7649993896484 217.3562622070312 136.0469665527344 217.0134124755859 136.0603637695312 C 216.8499603271484 136.0740814208984 216.6879730224609 136.0207061767578 216.5647125244141 135.9125061035156 C 216.4414367675781 135.8042907714844 216.3675384521484 135.6505737304688 216.3599853515625 135.4867401123047 C 216.3597106933594 135.1436309814453 216.6306610107422 134.8616638183594 216.9734954833984 134.8482666015625 C 217.1366271972656 134.8359527587891 217.2978363037109 134.8898315429688 217.4207763671875 134.9977416992188 C 217.5437164306641 135.1056671142578 217.6180267333984 135.2585296630859 217.626953125 135.4218902587891 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dp3x5 =
    '<svg viewBox="56.0 10.9 2.5 1.0" ><path transform="translate(-158.7, -121.58)" d="M 217.1866149902344 133.1283569335938 C 217.1067810058594 133.2081604003906 216.6279296875 132.85400390625 215.9445495605469 132.85400390625 C 215.2611999511719 132.85400390625 214.7623901367188 133.1981811523438 214.6875610351562 133.1133880615234 C 214.6127624511719 133.0285949707031 214.7324523925781 132.9288330078125 214.9519348144531 132.7692108154297 C 215.2458190917969 132.5681610107422 215.593505859375 132.4603881835938 215.9495544433594 132.4599456787109 C 216.3075866699219 132.4573974609375 216.6571044921875 132.5692443847656 216.9471740722656 132.7791748046875 C 217.1516723632812 132.9387969970703 217.2265014648438 133.0884552001953 217.1866149902344 133.1283569335938 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z3z38z =
    '<svg viewBox="50.1 12.1 1.3 1.2" ><path transform="translate(-152.85, -122.78)" d="M 204.2619018554688 135.4218902587891 C 204.2648315429688 135.76416015625 203.9953765869141 136.0468902587891 203.6533508300781 136.0603485107422 C 203.4898986816406 136.0740661621094 203.3279113769531 136.0206909179688 203.2046661376953 135.9124755859375 C 203.0813903808594 135.8042755126953 203.0074920654297 135.6505737304688 202.9999389648438 135.4867401123047 C 202.9943237304688 135.1434173583984 203.2652587890625 134.859130859375 203.6084594726562 134.8482666015625 C 203.7716064453125 134.8359527587891 203.9328002929688 134.8898315429688 204.0557250976562 134.9977416992188 C 204.1786651611328 135.1056671142578 204.2529754638672 135.258544921875 204.2619018554688 135.4218902587891 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r4wq4k =
    '<svg viewBox="49.3 11.0 2.5 1.0" ><path transform="translate(-151.96, -121.71)" d="M 203.7465972900391 133.3832550048828 C 203.6667938232422 133.4680480957031 203.1879425048828 133.1139068603516 202.5045776367188 133.1139068603516 C 201.8211975097656 133.1139068603516 201.3224029541016 133.4580688476562 201.2475738525391 133.373291015625 C 201.1727447509766 133.2884826660156 201.2924652099609 133.1887359619141 201.5119476318359 133.0291137695312 C 201.8036651611328 132.8236389160156 202.1527557373047 132.7154235839844 202.5095520019531 132.7198486328125 C 202.8679809570312 132.7147979736328 203.21826171875 132.8268890380859 203.5071563720703 133.0390930175781 C 203.7116851806641 133.1986846923828 203.7864990234375 133.3583068847656 203.7465972900391 133.3832550048828 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ki9noy =
    '<svg viewBox="54.0 11.1 2.1 5.7" ><path transform="translate(-156.68, -121.77)" d="M 210.9411773681641 138.50146484375 C 211.300537109375 138.3891296386719 211.6725311279297 138.3221130371094 212.0485076904297 138.3019409179688 C 212.2230987548828 138.3019409179688 212.3876953125 138.2520446777344 212.4176330566406 138.1323394775391 C 212.4282989501953 137.9584808349609 212.3884582519531 137.7852478027344 212.3029022216797 137.6335296630859 C 212.1383056640625 137.2145385742188 211.9687194824219 136.7705993652344 211.8041076660156 136.3067169189453 C 211.0908355712891 134.4212188720703 210.5720520019531 132.8699340820312 210.65185546875 132.8400115966797 C 211.215576171875 133.9235229492188 211.6942138671875 135.0492401123047 212.0834350585938 136.2069396972656 C 212.2530364990234 136.6758270263672 212.4176330566406 137.1147766113281 212.5822448730469 137.5437469482422 C 212.6924133300781 137.7536315917969 212.7242431640625 137.9958953857422 212.6720275878906 138.2271118164062 C 212.6193237304688 138.3515167236328 212.5128173828125 138.4451446533203 212.3827209472656 138.4815063476562 C 212.2868347167969 138.5078430175781 212.1878662109375 138.5212554931641 212.0884094238281 138.5213928222656 C 211.7067260742188 138.5638580322266 211.3211517333984 138.5571594238281 210.9411773681641 138.50146484375 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_udch4l =
    '<svg viewBox="48.1 23.0 6.6 3.0" ><path transform="translate(-150.81, -133.8)" d="M 205.5391387939453 158.5957641601562 C 203.2118225097656 158.6313629150391 200.9203186035156 158.0200805664062 198.9199676513672 156.8300018310547 C 198.9199829101562 156.8300018310547 200.5261383056641 160.2268676757812 205.4693145751953 159.7629852294922 L 205.5391387939453 158.5957641601562 Z" fill="#eb996e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gsobvp =
    '<svg viewBox="51.9 17.9 2.1 1.5" ><path transform="translate(-154.65, -128.65)" d="M 208.6170654296875 147.0212097167969 C 208.3532409667969 146.6884918212891 207.9366760253906 146.5150909423828 207.5147094726562 146.5623168945312 C 207.2107238769531 146.5909881591797 206.9315490722656 146.7422790527344 206.7415618896484 146.9813079833984 C 206.5535736083984 147.213623046875 206.5316162109375 147.5389099121094 206.6866912841797 147.7943572998047 C 206.9128570556641 148.0406036376953 207.2637939453125 148.1288299560547 207.5795440673828 148.0188293457031 C 207.8998413085938 147.9101409912109 208.1961975097656 147.7407989501953 208.4524383544922 147.52001953125 C 208.5295257568359 147.4646148681641 208.5955047607422 147.3952331542969 208.6469879150391 147.3155059814453 C 208.6996612548828 147.2388916015625 208.6996612548828 147.1377258300781 208.6470031738281 147.0611114501953" fill="#eb996e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cy8wms =
    '<svg viewBox="52.2 17.2 2.3 2.0" ><path transform="translate(-154.87, -127.94)" d="M 207.1224060058594 145.139892578125 C 207.2321472167969 145.139892578125 207.2321472167969 145.8731384277344 207.8656311035156 146.3968963623047 C 208.4991149902344 146.9206390380859 209.2872314453125 146.8408203125 209.2922210693359 146.9455871582031 C 209.2972106933594 147.0503387451172 209.1176300048828 147.0902404785156 208.7934112548828 147.1002197265625 C 208.3605194091797 147.105712890625 207.9397888183594 146.9572143554688 207.6062469482422 146.6812133789062 C 207.2824554443359 146.4201354980469 207.0745697021484 146.0419921875 207.0276184082031 145.6287231445312 C 207.0126647949219 145.3194732666016 207.0725250244141 145.1349182128906 207.1224060058594 145.139892578125 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kt30vl =
    '<svg viewBox="49.0 10.0 3.1 1.0" ><path transform="translate(-151.68, -120.67)" d="M 203.76611328125 131.1449890136719 C 203.7012786865234 131.3295593261719 203.0179138183594 131.2397613525391 202.2198333740234 131.3395233154297 C 201.4217224121094 131.4392700195312 200.7732849121094 131.6537628173828 200.6685485839844 131.4841613769531 C 200.61865234375 131.4093627929688 200.7333831787109 131.2347717285156 200.9927673339844 131.0552062988281 C 201.3382415771484 130.8287963867188 201.7337646484375 130.6901092529297 202.1450042724609 130.6511840820312 C 202.5543975830078 130.6020202636719 202.9696044921875 130.6498718261719 203.3570861816406 130.7908325195312 C 203.6514129638672 130.9105529785156 203.8209838867188 131.0552062988281 203.76611328125 131.1449890136719 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rzgqdm =
    '<svg viewBox="55.9 9.5 2.3 1.0" ><path transform="translate(-158.65, -120.15)" d="M 216.8818206787109 130.3021545410156 C 216.7621154785156 130.456787109375 216.2882385253906 130.3021545410156 215.7245941162109 130.3021545410156 C 215.1609344482422 130.3021545410156 214.6820983886719 130.4068908691406 214.5723571777344 130.2422790527344 C 214.5224609375 130.1624755859375 214.5723571777344 130.0078430175781 214.8067932128906 129.8631896972656 C 215.0861511230469 129.684814453125 215.4133453369141 129.5960693359375 215.7445526123047 129.6088256835938 C 216.0767211914062 129.6139831542969 216.3991241455078 129.7220458984375 216.6673431396484 129.9180755615234 C 216.8668670654297 130.0677032470703 216.9317016601562 130.2273254394531 216.8818206787109 130.3021545410156 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jazknj =
    '<svg viewBox="41.7 0.0 19.6 25.4" ><path transform="translate(-144.41, -110.66)" d="M 205.6084594726562 115.6911163330078 C 205.2692565917969 114.3742599487305 204.2716369628906 113.1571731567383 202.9348449707031 112.9077758789062 C 202.0619201660156 112.7481536865234 201.1690673828125 113.0025405883789 200.2861633300781 112.9476776123047 C 199.5529174804688 112.9027786254883 199.28857421875 112.3191757202148 198.59521484375 112.0897216796875 C 197.43798828125 111.7106323242188 196.5501098632812 110.423713684082 194.0511169433594 110.6930694580078 C 193.3826904296875 110.7678833007812 192.5247497558594 111.5410385131836 191.9112243652344 112.4189300537109 C 190.9535217285156 112.0049285888672 189.6915283203125 112.448860168457 189.003173828125 112.7531356811523 C 187.5715942382812 113.3766403198242 186.6787414550781 114.98779296875 186.3944396972656 116.6238708496094 C 186.110107421875 118.2599639892578 186.3445434570312 119.9409255981445 186.5740051269531 121.5869979858398 C 186.6787414550781 122.335205078125 186.7835083007812 123.0834197998047 186.8932189941406 123.8416061401367 C 186.9339599609375 124.3408279418945 187.0675964355469 124.8280410766602 187.2872924804688 125.2781753540039 L 186.1499938964844 135.8528594970703 C 187.3005065917969 136.2208251953125 188.5516662597656 136.0995635986328 189.610107421875 135.5175170898438 C 190.6685180664062 134.9354705810547 191.4411010742188 133.9438629150391 191.74658203125 132.7752380371094 C 192.1855773925781 130.6952209472656 191.0283203125 128.5802764892578 191.212890625 126.460334777832 C 191.3226013183594 125.1983642578125 192.0359191894531 124.0261535644531 192.0309448242188 122.7591934204102 C 192.0227355957031 122.3426284790039 191.9624328613281 121.9287185668945 191.8513488769531 121.5271377563477 L 191.8513488769531 121.5271377563477 C 193.8465881347656 119.8960418701172 194.3753356933594 118.5841827392578 194.2904968261719 117.0378875732422 C 194.90625 117.4684219360352 195.6344909667969 117.7094421386719 196.385498046875 117.7312316894531 C 197.4429626464844 117.7312316894531 198.5453186035156 117.3321762084961 199.532958984375 117.7312316894531 C 200.2127685546875 118.0790481567383 200.8124694824219 118.56494140625 201.2937622070312 119.1578216552734 C 201.8374633789062 119.6965179443359 202.540771484375 120.1903457641602 203.2890014648438 120.0855865478516 C 203.6466674804688 120.0009994506836 203.9944152832031 119.8789520263672 204.3265075683594 119.7214736938477 C 204.6643371582031 119.5614852905273 205.0560913085938 119.5614852905273 205.3939208984375 119.7214660644531 C 205.7977905273438 118.4164581298828 205.8715209960938 117.0316162109375 205.6084594726562 115.6911163330078 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sf0b6z =
    '<svg viewBox="31.7 6.0 18.0 11.4" ><path transform="translate(-134.27, -116.73)" d="M 165.9199981689453 132.5914916992188 C 166.4315490722656 132.9624633789062 166.9817657470703 133.2768859863281 167.5610656738281 133.5292663574219 C 168.2406616210938 133.8155212402344 168.9686279296875 133.9695587158203 169.7059326171875 133.9831695556641 C 170.683349609375 134.0092315673828 171.6432952880859 133.7207336425781 172.4443969726562 133.1601409912109 C 173.4160308837891 132.4892578125 174.0577087402344 131.4379119873047 174.2101593017578 130.2670440673828 C 174.2876892089844 129.6244201660156 174.1565246582031 128.9738922119141 173.8360443115234 128.4114990234375 C 173.4993438720703 127.8260040283203 172.8893127441406 127.4506072998047 172.2149353027344 127.4138946533203 C 171.8759307861328 127.4050445556641 171.5444030761719 127.5143737792969 171.2771606445312 127.7231292724609 C 171.0060577392578 127.9498291015625 170.8053283691406 128.2491912841797 170.6985473632812 128.5860900878906 C 170.4591979980469 129.2920532226562 170.6026763916016 130.0716247558594 171.07763671875 130.6461486816406 C 171.5857696533203 131.2367401123047 172.2719573974609 131.6463470458984 173.032958984375 131.8133544921875 C 173.8188934326172 131.9987640380859 174.6355743408203 132.0123748779297 175.4272308349609 131.8532562255859 C 176.2216339111328 131.6951141357422 176.9680938720703 131.3534851074219 177.6070098876953 130.8556365966797 C 178.2254791259766 130.3767242431641 178.6944274902344 129.7312774658203 178.9588012695312 128.9950866699219 C 179.2183532714844 128.2867889404297 179.2804260253906 127.5212554931641 179.1383666992188 126.7803955078125 C 179.070556640625 126.4299468994141 178.9458770751953 126.0929565429688 178.7692413330078 125.7827911376953 C 178.6078338623047 125.4721527099609 178.3775024414062 125.2025604248047 178.0958404541016 124.9946746826172 C 177.8347930908203 124.7877807617188 177.5156860351562 124.66748046875 177.1830291748047 124.6504821777344 C 176.8684997558594 124.6398162841797 176.57421875 124.8052215576172 176.4198455810547 125.0794525146484 C 176.2746124267578 125.3538208007812 176.2406921386719 125.6735992431641 176.3250732421875 125.9723205566406 C 176.4211730957031 126.2690887451172 176.5931243896484 126.5356140136719 176.8238830566406 126.7454833984375 C 178.5254974365234 128.1851043701172 181.0446014404297 128.0877075195312 182.6300048828125 126.5210266113281 C 183.1434478759766 125.9917755126953 183.5186157226562 125.3442077636719 183.7223815917969 124.6355285644531 C 183.8904876708984 124.0288848876953 183.9429473876953 123.3960266113281 183.8770141601562 122.7699890136719 C 183.923095703125 122.9325408935547 183.9498901367188 123.0999603271484 183.9568328857422 123.268798828125 C 183.9922943115234 123.7432861328125 183.9484558105469 124.2203369140625 183.8271484375 124.680419921875 C 183.6294403076172 125.4125518798828 183.2561950683594 126.0854187011719 182.73974609375 126.6407318115234 C 182.0368347167969 127.3746490478516 181.0966949462891 127.8358764648438 180.0860900878906 127.942626953125 C 178.8536529541016 128.1019744873047 177.6115417480469 127.7302398681641 176.6692657470703 126.9200592041016 C 176.4107971191406 126.6840515136719 176.2211608886719 126.3823699951172 176.1205749511719 126.0471496582031 C 176.0191345214844 125.6882476806641 176.0602264404297 125.3040313720703 176.2353057861328 124.9747161865234 C 176.4315032958984 124.6262512207031 176.8031463623047 124.4136199951172 177.2029724121094 124.4210357666016 C 177.5890197753906 124.4369506835938 177.9604339599609 124.5729827880859 178.2654571533203 124.8101196289062 C 178.5755767822266 125.0375061035156 178.8297576904297 125.3326416015625 179.0086669921875 125.6730499267578 C 179.2010803222656 126.0131378173828 179.3375091552734 126.3819732666016 179.4127044677734 126.7654266357422 C 179.5679168701172 127.5523071289062 179.5040893554688 128.3667144775391 179.2281494140625 129.1197967529297 C 178.9487609863281 129.9066314697266 178.4524536132812 130.5983581542969 177.7965698242188 131.1150360107422 C 177.1225128173828 131.6340637207031 176.3369903564453 131.9892578125 175.5020446777344 132.1525421142578 C 174.6771392822266 132.3170318603516 173.8264770507812 132.3017120361328 173.0080261230469 132.1076507568359 C 172.1909027099609 131.9258117675781 171.454345703125 131.4849395751953 170.9080505371094 130.8506622314453 C 170.6502990722656 130.5280914306641 170.4786682128906 130.1453399658203 170.4092254638672 129.7383117675781 C 170.3476715087891 129.3373260498047 170.380126953125 128.9275054931641 170.5040130615234 128.5411834716797 C 170.6246337890625 128.1517944335938 170.85498046875 127.805419921875 171.1674346923828 127.5435791015625 C 171.4841918945312 127.2999725341797 171.8753356933594 127.1731262207031 172.2747802734375 127.1844329833984 C 173.0355834960938 127.2251586914062 173.7217559814453 127.6549530029297 174.0904235839844 128.3217163085938 C 174.4297332763672 128.9282989501953 174.5677032470703 129.6269073486328 174.4844818115234 130.3169403076172 C 174.3163604736328 131.5462188720703 173.6324005126953 132.6456146240234 172.6039733886719 133.3397064208984 C 171.7707824707031 133.9150543212891 170.7723541259766 134.2023162841797 169.7608032226562 134.1577453613281 C 169.0068664550781 134.1363372802734 168.2645263671875 133.9668579101562 167.5760192871094 133.6589508056641 C 167.1396026611328 133.4717559814453 166.7275543212891 133.2322387695312 166.3489379882812 132.9456481933594 C 166.2192535400391 132.8508758544922 166.1294708251953 132.7660827636719 166.0646209716797 132.7162017822266 L 165.9199981689453 132.5914916992188 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zyrdy =
    '<svg viewBox="47.8 1.0 13.6 6.8" ><path transform="translate(-150.54, -111.63)" d="M 212.0321350097656 118.8949203491211 C 211.9613647460938 118.9618911743164 211.880615234375 119.0174255371094 211.792724609375 119.0595245361328 C 211.5482482910156 119.1959228515625 211.2840270996094 119.2935256958008 211.0096130371094 119.3488311767578 C 210.57177734375 119.4377822875977 210.1205749511719 119.4377822875977 209.6827697753906 119.3488311767578 C 209.1038208007812 119.2119903564453 208.5675354003906 118.9344253540039 208.1215209960938 118.5407638549805 C 207.5841064453125 118.0625305175781 207.1641845703125 117.4668273925781 206.8944396972656 116.799934387207 C 206.7132873535156 116.4119720458984 206.6988830566406 115.9667587280273 206.8545227050781 115.5678787231445 C 206.9499206542969 115.3549957275391 207.1130065917969 115.1796264648438 207.3184204101562 115.0690765380859 C 207.5435485839844 114.9519577026367 207.8115844726562 114.9519577026367 208.0367126464844 115.0690689086914 C 208.4765930175781 115.32470703125 208.6830444335938 115.8491516113281 208.5355224609375 116.3360443115234 C 208.360107421875 116.8045501708984 207.9991760253906 117.1799240112305 207.5379028320312 117.3735580444336 C 206.6190490722656 117.7701416015625 205.5805053710938 117.7862930297852 204.6497802734375 117.4184494018555 C 204.184814453125 117.2506332397461 203.7384948730469 117.0349884033203 203.3179931640625 116.7749938964844 C 202.8979797363281 116.5317535400391 202.5163879394531 116.2274856567383 202.1856994628906 115.8721466064453 C 201.8207702636719 115.4849319458008 201.7731323242188 114.8964462280273 202.0709838867188 114.4555358886719 C 202.2447509765625 114.2441864013672 202.5212097167969 114.1462860107422 202.7892761230469 114.2011566162109 C 203.0306091308594 114.2545013427734 203.2458190917969 114.3903198242188 203.3977966308594 114.5852432250977 C 203.5494995117188 114.7769088745117 203.6194152832031 115.0206909179688 203.5923461914062 115.2636108398438 C 203.56103515625 115.4909820556641 203.4639282226562 115.7042388916016 203.3130187988281 115.8771438598633 C 203.0357971191406 116.1973114013672 202.6429748535156 116.3945999145508 202.2206420898438 116.4258193969727 C 201.8406066894531 116.4530258178711 201.4590148925781 116.4038391113281 201.0982971191406 116.2811737060547 C 200.7733764648438 116.1780014038086 200.4552001953125 116.0547256469727 200.1455688476562 115.9120635986328 C 199.5969543457031 115.682991027832 199.1173706054688 115.3151321411133 198.7539367675781 114.844612121582 C 198.4887084960938 114.474006652832 198.3616027832031 114.0222091674805 198.394775390625 113.5676727294922 C 198.4121704101562 113.2838668823242 198.5127868652344 113.011474609375 198.68408203125 112.784538269043 C 198.7438049316406 112.7059478759766 198.818359375 112.6398468017578 198.903564453125 112.5900115966797 C 198.6522216796875 112.8624496459961 198.5086059570312 113.2170562744141 198.4995422363281 113.5876159667969 C 198.4865417480469 114.0111618041992 198.6185302734375 114.4264602661133 198.8736572265625 114.7648010253906 C 199.229736328125 115.2093200683594 199.6956787109375 115.5531921386719 200.2254028320312 115.7624206542969 C 200.8438415527344 116.0748672485352 201.5277709960938 116.2355880737305 202.2206420898438 116.2313003540039 C 202.5871887207031 116.1966247558594 202.9247436523438 116.0170669555664 203.1583862304688 115.7324905395508 C 203.424560546875 115.4627075195312 203.4542541503906 115.0391082763672 203.2282104492188 114.7348785400391 C 203.0037841796875 114.4405899047852 202.52490234375 114.3108978271484 202.3004455566406 114.6151657104492 C 202.1846313476562 114.7691802978516 202.1360473632812 114.9634857177734 202.165771484375 115.1538772583008 C 202.1950073242188 115.3567733764648 202.2815246582031 115.547119140625 202.4151611328125 115.7025680541992 C 202.7290954589844 116.0315093994141 203.0885314941406 116.3137130737305 203.4826049804688 116.5405502319336 C 203.8865356445312 116.7907257080078 204.3163452148438 116.9964370727539 204.7645568847656 117.1540985107422 C 205.6233825683594 117.5115814208984 206.5893249511719 117.5115814208984 207.4481506347656 117.1540985107422 C 207.8370056152344 116.9911270141602 208.1418151855469 116.6754989624023 208.2911071777344 116.2811813354492 C 208.417236328125 115.8995971679688 208.2565002441406 115.4820404052734 207.9070129394531 115.2835693359375 C 207.7464904785156 115.2109146118164 207.5627136230469 115.2095947265625 207.401123046875 115.2799301147461 C 207.2395324707031 115.3502655029297 207.1152648925781 115.4856796264648 207.05908203125 115.6526870727539 C 206.9310302734375 115.9926147460938 206.943603515625 116.3695297241211 207.093994140625 116.7001800537109 C 207.3445739746094 117.338493347168 207.7368469238281 117.9115600585938 208.2412414550781 118.3761749267578 C 208.6572875976562 118.7604751586914 209.1606140136719 119.0378036499023 209.7077331542969 119.1842346191406 C 210.1232604980469 119.2898559570312 210.5556030273438 119.311897277832 210.9796752929688 119.2490692138672 C 211.3446960449219 119.178352355957 211.6986389160156 119.0592498779297 212.0321350097656 118.8949203491211 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f52hz9 =
    '<svg viewBox="38.0 17.0 9.1 6.4" ><path transform="translate(-140.68, -127.74)" d="M 187.7633056640625 146.6072845458984 C 187.7039489746094 146.6756439208984 187.633056640625 146.7330474853516 187.5538330078125 146.7768707275391 C 187.3326110839844 146.9205017089844 187.0850524902344 147.0188293457031 186.8255615234375 147.0661773681641 C 186.4151916503906 147.15087890625 185.9895324707031 147.1233062744141 185.593505859375 146.9863739013672 C 185.0411071777344 146.8260803222656 184.5847473144531 146.4351806640625 184.3415222167969 145.9139556884766 C 184.1748657226562 145.5763854980469 184.252197265625 145.1692504882812 184.5310668945312 144.9163360595703 C 184.8469848632812 144.672607421875 185.2875671386719 144.672607421875 185.603515625 144.9163360595703 C 186.2333374023438 145.4298858642578 186.5286865234375 146.2488708496094 186.3716430664062 147.0462341308594 C 186.2682495117188 147.9267425537109 185.7255249023438 148.6948089599609 184.9301147460938 149.0863647460938 C 184.0556030273438 149.455810546875 183.0567321777344 149.3815612792969 182.2465209960938 148.8868408203125 C 181.8334655761719 148.6550598144531 181.4812927246094 148.3285369873047 181.218994140625 147.9341278076172 C 180.9494323730469 147.5348510742188 180.8606872558594 147.0404510498047 180.9745788574219 146.5723724365234 C 181.0344848632812 146.3408508300781 181.1570129394531 146.1303100585938 181.3287353515625 145.9638366699219 C 181.5054931640625 145.7914123535156 181.7454223632812 145.6994171142578 181.9921569824219 145.7094421386719 C 182.4482727050781 145.7440032958984 182.8531188964844 146.0145416259766 183.0596008300781 146.4227294921875 C 183.2444763183594 146.7846069335938 183.3450622558594 147.1836395263672 183.3538818359375 147.5899353027344 C 183.3685302734375 147.9639892578125 183.3316345214844 148.3382873535156 183.244140625 148.7022705078125 C 183.0872802734375 149.3640747070312 182.7405395507812 149.9656524658203 182.2465209960938 150.4331207275391 C 181.5237731933594 151.1322174072266 180.451904296875 151.3288879394531 179.5280151367188 150.9319458007812 C 179.2867431640625 150.8267517089844 179.06689453125 150.6779479980469 178.8796081542969 150.4929809570312 C 178.8119506835938 150.4329681396484 178.754638671875 150.3621673583984 178.7099914550781 150.2834930419922 C 178.9657897949219 150.509765625 179.2552490234375 150.6948852539062 179.5679321289062 150.8321685791016 C 179.9391784667969 150.9756774902344 180.340087890625 151.0253601074219 180.7351379394531 150.9768371582031 C 181.2546997070312 150.913818359375 181.7388305664062 150.6805419921875 182.1118469238281 150.3134155273438 C 182.5626220703125 149.8640289306641 182.8743286132812 149.2942810058594 183.0097045898438 148.6723480224609 C 183.0902709960938 148.3276824951172 183.1205139160156 147.9731903076172 183.0994873046875 147.6198577880859 C 183.0887451171875 147.2528076171875 182.9949645996094 146.8929595947266 182.8251342773438 146.5673828125 C 182.6615905761719 146.235595703125 182.3358459472656 146.0140228271484 181.9671630859375 145.9837799072266 C 181.5897827148438 146.0070037841797 181.2789611816406 146.288818359375 181.218994140625 146.6621398925781 C 181.1235961914062 147.0576629638672 181.2016296386719 147.4750671386719 181.4334716796875 147.8094024658203 C 181.673095703125 148.1669311523438 181.9923706054688 148.4640350341797 182.3662414550781 148.6773223876953 C 183.1139526367188 149.1318817138672 184.0347900390625 149.1987152099609 184.8403015136719 148.8569030761719 C 185.5571899414062 148.5015106201172 186.0480041503906 147.8102569580078 186.1471862792969 147.0162963867188 C 186.2907409667969 146.3106842041016 186.0429077148438 145.5824432373047 185.4987487792969 145.1108551025391 C 185.2601013183594 144.9235382080078 184.9243469238281 144.9235382080078 184.6856994628906 145.1108551025391 C 184.4790649414062 145.3018188476562 184.4205017089844 145.6048583984375 184.5410461425781 145.8590698242188 C 184.7529602050781 146.3328704833984 185.1551208496094 146.6951599121094 185.6483764648438 146.856689453125 C 186.0210876464844 146.9946594238281 186.4226684570312 147.0358428955078 186.8155822753906 146.9763793945312 C 187.1502685546875 146.9083404541016 187.4707946777344 146.7834930419922 187.7633056640625 146.6072845458984 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fr2f6 =
    '<svg viewBox="26.5 68.1 45.0 77.3" ><path transform="translate(-129.07, -179.08)" d="M 155.5500030517578 319.2026062011719 C 155.5500030517578 319.2026062011719 158.8870239257812 325.6870727539062 167.5862121582031 322.53466796875 C 167.5862121582031 322.53466796875 176.1058197021484 327.16357421875 184.2563171386719 321.98095703125 C 184.2563171386719 321.98095703125 194.8060760498047 323.392578125 200.5473327636719 320.6142578125 L 193.1849517822266 256.9465942382812 L 192.2471923828125 247.1699829101562 L 168.9479370117188 247.1699829101562 C 168.9479370117188 247.1699829101562 162.0344848632812 250.3174438476562 160.9221496582031 265.6856689453125 C 159.809814453125 281.0538940429688 157.4305114746094 302.1633911132812 157.4305114746094 302.1633911132812 L 155.5500030517578 319.2026062011719 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g3s80k =
    '<svg viewBox="52.7 68.4 2.0 74.7" ><path transform="translate(-155.43, -179.34)" d="M 210.1184539794922 322.441162109375 C 210.1184539794922 322.441162109375 210.1184539794922 322.3763122558594 210.1184539794922 322.24658203125 C 210.1184539794922 322.1169128417969 210.0885314941406 321.9223937988281 210.0685729980469 321.6829833984375 C 210.0286712646484 321.1841430664062 209.9738006591797 320.44091796875 209.8989868164062 319.5081481933594 C 209.7593231201172 317.6226806640625 209.5747680664062 314.8892211914062 209.3752288818359 311.5272521972656 C 208.9712066650391 304.7734069824219 208.5422210693359 295.4258117675781 208.3177642822266 285.0905151367188 C 208.0933074951172 274.7552490234375 208.1182403564453 265.4026184082031 208.2279815673828 258.6537780761719 C 208.2828521728516 255.2668762207031 208.3427124023438 252.5284423828125 208.4075469970703 250.637939453125 C 208.4374847412109 249.7001953125 208.4624176025391 248.9719543457031 208.4823760986328 248.4581604003906 C 208.4823760986328 248.21875 208.4823760986328 248.0292053222656 208.4823760986328 247.8895263671875 C 208.4759674072266 247.8265075683594 208.4759674072266 247.7630004882812 208.4823760986328 247.6999816894531 C 208.4899444580078 247.762939453125 208.4899444580078 247.8265686035156 208.4823608398438 247.8895263671875 L 208.4823760986328 248.4581604003906 C 208.4823760986328 248.9569702148438 208.4823760986328 249.7051696777344 208.4574279785156 250.637939453125 C 208.4574279785156 252.5433959960938 208.4025573730469 255.2818298339844 208.3626556396484 258.6537780761719 C 208.3027954101562 265.4225769042969 208.3027954101562 274.7752075195312 208.5272674560547 285.0905151367188 C 208.7517242431641 295.4058227539062 209.15576171875 304.7584533691406 209.5248718261719 311.5272521972656 C 209.7094421386719 314.899169921875 209.8590698242188 317.6276550292969 209.9688110351562 319.5081481933594 C 210.0186920166016 320.44091796875 210.05859375 321.1741943359375 210.0885314941406 321.6829833984375 C 210.0885314941406 321.9223937988281 210.0885314941406 322.1119079589844 210.1134796142578 322.2516174316406 C 210.1203918457031 322.3145446777344 210.1220550537109 322.3779296875 210.1184539794922 322.441162109375 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hhjud3 =
    '<svg viewBox="56.2 124.7 1.8 1.8" ><path transform="translate(-158.9, -236.0)" d="M 215.6348266601562 360.8748168945312 C 215.6348266601562 360.8748168945312 215.6847076416016 360.8049926757812 215.8143920898438 360.7700805664062 C 216.0063781738281 360.7283020019531 216.2068481445312 360.7529602050781 216.3830108642578 360.8398742675781 C 216.6534423828125 360.9723205566406 216.8495788574219 361.2197875976562 216.9167633056641 361.5133056640625 C 216.9557495117188 361.8941345214844 216.7665863037109 362.2621765136719 216.4342193603516 362.4521179199219 C 216.101806640625 362.6420288085938 215.6887054443359 362.6181640625 215.3804168701172 362.3912048339844 C 215.1616516113281 362.1819763183594 215.0497131347656 361.8847045898438 215.0761566162109 361.5831298828125 C 215.0905151367188 361.387451171875 215.1714935302734 361.20263671875 215.3056182861328 361.0594177246094 C 215.4003753662109 360.9646606445312 215.4802093505859 360.9446716308594 215.4851837158203 360.9546508789062 C 215.3519897460938 361.1422424316406 215.2742156982422 361.3634643554688 215.2607269287109 361.5931396484375 C 215.2613220214844 361.8272399902344 215.3609924316406 362.0501403808594 215.5350646972656 362.2066650390625 C 215.7687072753906 362.3541259765625 216.0646209716797 362.36083984375 216.3047180175781 362.2240905761719 C 216.5447998046875 362.0873718261719 216.6899871826172 361.8294372558594 216.6823425292969 361.5532531738281 C 216.6398162841797 361.3219604492188 216.4974517822266 361.1211853027344 216.2932586669922 361.0045471191406 C 216.0921478271484 360.8951416015625 215.8623809814453 360.8498840332031 215.6348266601562 360.8748168945312 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dtauum =
    '<svg viewBox="55.7 105.8 1.8 1.8" ><path transform="translate(-158.39, -217.01)" d="M 214.5983581542969 322.9779052734375 C 214.5983581542969 322.9779052734375 214.6482391357422 322.9130859375 214.7779388427734 322.878173828125 C 214.9697723388672 322.8334655761719 215.1712341308594 322.8581848144531 215.3465728759766 322.9479675292969 C 215.6218872070312 323.0742797851562 215.8202209472656 323.3245239257812 215.8802947998047 323.6213989257812 C 215.9153594970703 323.9996032714844 215.7259368896484 324.36328125 215.3959655761719 324.5513916015625 C 215.0659942626953 324.7394714355469 214.6565246582031 324.7171630859375 214.3489685058594 324.4942932128906 C 214.1257934570312 324.2901000976562 214.0128631591797 323.9920654296875 214.0446929931641 323.6912231445312 C 214.0608367919922 323.5043334960938 214.1399688720703 323.3284606933594 214.2691497802734 323.1924133300781 C 214.3689117431641 323.0926513671875 214.4437408447266 323.0776977539062 214.44873046875 323.0876770019531 C 214.316162109375 323.2737121582031 214.2384033203125 323.4931640625 214.2242431640625 323.7211608886719 C 214.2242431640625 323.9554443359375 214.3240509033203 324.1786193847656 214.4986572265625 324.3347473144531 C 214.73095703125 324.4854125976562 215.0277709960938 324.4944458007812 215.268798828125 324.3581848144531 C 215.5098419189453 324.221923828125 215.6551666259766 323.9629821777344 215.6458740234375 323.6862487792969 C 215.6021118164062 323.4555969238281 215.4624938964844 323.2543640136719 215.2617797851562 323.132568359375 C 215.0593719482422 323.0202026367188 214.82958984375 322.9666442871094 214.5983581542969 322.9779052734375 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fi2uhd =
    '<svg viewBox="55.3 89.1 1.8 1.8" ><path transform="translate(-158.08, -200.21)" d="M 213.9890289306641 289.4581604003906 C 213.9890289306641 289.4581604003906 214.0389251708984 289.3932800292969 214.173583984375 289.3583679199219 C 214.3638153076172 289.3140563964844 214.5635833740234 289.3387756347656 214.7372436523438 289.42822265625 C 215.0129241943359 289.5552062988281 215.2125854492188 289.8047485351562 215.2759552001953 290.1015930175781 C 215.3127136230469 290.4815368652344 215.1226959228516 290.8475952148438 214.7907867431641 291.0361633300781 C 214.4589080810547 291.2247314453125 214.0471954345703 291.2005920410156 213.7396240234375 290.9745178222656 C 213.5184478759766 290.7689514160156 213.4059295654297 290.4719543457031 213.4353485107422 290.1714782714844 C 213.4491119384766 289.9765930175781 213.5281982421875 289.7920532226562 213.6598358154297 289.647705078125 C 213.7595672607422 289.5529174804688 213.8343963623047 289.5329895019531 213.8443908691406 289.54296875 C 213.7088165283203 289.727783203125 213.6291961669922 289.9476318359375 213.6149291992188 290.1764221191406 C 213.613525390625 290.4120178222656 213.7156524658203 290.6363525390625 213.8942565917969 290.7899780273438 C 214.1263580322266 290.9378662109375 214.4211883544922 290.9453430175781 214.6605224609375 290.8094787597656 C 214.8998718261719 290.6736145019531 215.0445098876953 290.4166259765625 215.0365142822266 290.1415405273438 C 214.9927673339844 289.9108581542969 214.8531799316406 289.7096252441406 214.6524353027344 289.5878601074219 C 214.4476318359375 289.48388671875 214.2179260253906 289.4389343261719 213.9890289306641 289.4581604003906 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hj35m1 =
    '<svg viewBox="54.7 71.2 1.9 1.8" ><path transform="translate(-157.47, -182.23)" d="M 212.7798004150391 253.5950012207031 C 212.7798004150391 253.5950012207031 212.8296661376953 253.5251617431641 212.9593658447266 253.490234375 C 213.1518096923828 253.4479522705078 213.35302734375 253.4744110107422 213.5279846191406 253.5650482177734 C 213.8017730712891 253.6932525634766 213.9994049072266 253.942626953125 214.0617218017578 254.2384643554688 C 214.1140747070312 254.6244201660156 213.9129943847656 255.0004577636719 213.5629119873047 255.1712036132812 C 213.2344818115234 255.3748016357422 212.8136749267578 255.3508911132812 212.5104522705078 255.1113739013672 C 212.2916564941406 254.9021301269531 212.1797485351562 254.6048736572266 212.2061614990234 254.3033142089844 C 212.2259368896484 254.1163940429688 212.3065643310547 253.9411315917969 212.4356231689453 253.8044891357422 C 212.5353851318359 253.7097320556641 212.6102142333984 253.6897888183594 212.6152038574219 253.6997528076172 C 212.4819946289062 253.8873291015625 212.4042205810547 254.1085815429688 212.3907470703125 254.3382263183594 C 212.3913421630859 254.5723266601562 212.4909973144531 254.7952270507812 212.6650695800781 254.9517517089844 C 212.8987274169922 255.0992279052734 213.1946411132812 255.1059112548828 213.4347229003906 254.9691772460938 C 213.6748046875 254.8324432373047 213.8199920654297 254.5745086669922 213.8123474121094 254.2983093261719 C 213.7698364257812 254.0670318603516 213.6274566650391 253.8662719726562 213.4232635498047 253.7496185302734 C 213.2291870117188 253.6345672607422 213.0049591064453 253.5806884765625 212.7798004150391 253.5950012207031 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hdii1 =
    '<svg viewBox="0.0 45.6 121.8 80.0" ><path transform="translate(-272.44, -167.56)" d="M 273.3378601074219 214.0429534912109 L 390.9913330078125 213.1900024414062 L 394.2684936523438 293.1785888671875 L 272.4400024414062 292.0513305664062 L 273.3378601074219 214.0429534912109 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yhdr6 =
    '<svg viewBox="0.0 0.0 117.7 46.5" ><path transform="translate(-274.23, -121.72)" d="M 274.2300109863281 168.19921875 L 329.9167175292969 123.1420288085938 C 332.2752380371094 121.2359771728516 335.6481018066406 121.2484741210938 337.992431640625 123.1719589233398 L 391.888427734375 167.3462524414062" fill="#000000" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fpb9d =
    '<svg viewBox="0.9 0.0 117.7 46.5" ><path transform="translate(-273.34, -121.72)" d="M 274.2300109863281 168.19921875 L 329.9167175292969 123.1420288085938 C 332.2752380371094 121.2359771728516 335.6481018066406 121.2484741210938 337.992431640625 123.1719589233398 L 391.888427734375 167.3462524414062" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cyga3 =
    '<svg viewBox="0.0 79.0 42.6 45.4" ><path transform="translate(-272.44, -201.14)" d="M 272.4383544921875 325.6299438476562 C 272.293701171875 325.4902954101562 281.7111511230469 315.2048950195312 293.4779663085938 302.659912109375 C 305.244873046875 290.1149291992188 314.8967590332031 280.0539855957031 315.04638671875 280.1886596679688 C 315.1960144042969 280.3233642578125 305.7735595703125 290.6087341308594 294.0067138671875 303.15869140625 C 282.2398681640625 315.7086791992188 272.5879821777344 325.7645874023438 272.4383544921875 325.6299438476562 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i3iud =
    '<svg viewBox="0.0 0.0 117.7 47.2" ><path transform="translate(-274.24, -213.19)" d="M 391.8934326171875 213.1900024414062 L 332.8098754882812 260.3870544433594 L 274.239990234375 214.0429534912109" fill="#000000" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x931u =
    '<svg viewBox="81.4 80.1 40.4 45.5" ><path transform="translate(-354.22, -202.23)" d="M 476.0466003417969 327.8397827148438 C 475.8969421386719 327.9744567871094 466.7239074707031 317.8985900878906 455.5606079101562 305.338623046875 C 444.3973083496094 292.7786865234375 435.4686889648438 282.4833374023438 435.6083679199219 282.3486328125 C 435.7480163574219 282.2139892578125 444.9310302734375 292.2898559570312 456.0943298339844 304.8547973632812 C 467.2576293945312 317.4197387695312 476.2062072753906 327.7051086425781 476.0466003417969 327.8397827148438 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zd876s =
    '<svg viewBox="6.6 12.9 104.2 79.3" ><path transform="translate(-279.11, -134.67)" d="M 285.9295654296875 185.51416015625 L 285.75 148.7720794677734 L 388.7684936523438 147.5500030517578 L 389.9306945800781 186.2124786376953 L 338.5735778808594 226.8701934814453 L 285.9295654296875 185.51416015625 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xnyk86 =
    '<svg viewBox="6.6 12.8 104.4 79.6" ><path transform="translate(-279.06, -134.54)" d="M 285.8844299316406 185.3888702392578 C 285.8844299316406 185.3888702392578 286.2186279296875 185.6382598876953 286.8521118164062 186.132080078125 L 289.6454467773438 188.306884765625 L 300.2949523925781 196.6219635009766 L 338.6082763671875 226.6601104736328 L 338.4786071777344 226.6601104736328 L 389.8207397460938 185.9874114990234 L 389.7708129882812 186.0921783447266 C 389.5513610839844 178.7198028564453 389.3169250488281 170.9783325195312 389.0774536132812 163.107177734375 C 388.9228515625 157.8048400878906 388.7632446289062 152.5673828125 388.6086120605469 147.4296875 L 388.7383117675781 147.5543823242188 L 285.7197875976562 148.7265930175781 L 285.7996215820312 148.6467742919922 C 285.8395080566406 160.2041168212891 285.8744506835938 169.3871459960938 285.8943786621094 175.6820678710938 C 285.8943786621094 178.8295593261719 285.8943786621094 181.2537536621094 285.8943786621094 182.8948211669922 L 285.8943786621094 184.7553863525391 C 285.8943786621094 185.1743774414062 285.8943786621094 185.3888702392578 285.8943786621094 185.3888702392578 C 285.8943786621094 185.3888702392578 285.8943786621094 185.1793518066406 285.8943786621094 184.7653503417969 C 285.8943786621094 184.3513336181641 285.8943786621094 183.7278289794922 285.8943786621094 182.9147796630859 C 285.8943786621094 181.2737121582031 285.8594970703125 178.8544921875 285.8345642089844 175.7120056152344 C 285.7946472167969 169.4071044921875 285.7347717285156 160.2190856933594 285.6599731445312 148.6467742919922 L 285.6599731445312 148.5619812011719 L 285.7397766113281 148.5619812011719 L 388.7632446289062 147.3000030517578 L 388.8879699707031 147.3000030517578 L 388.8879699707031 147.4296875 C 389.0425720214844 152.5624084472656 389.1972351074219 157.7998809814453 389.3568420410156 163.1021881103516 C 389.5962829589844 170.9783325195312 389.8257446289062 178.7148284912109 390.0502014160156 186.0921783447266 L 390.0502014160156 186.1570129394531 L 390.0003051757812 186.1969146728516 L 338.6232299804688 226.8346862792969 L 338.5584106445312 226.8845672607422 L 338.4935302734375 226.8346862792969 L 300.2051696777344 196.6967926025391 L 289.6204833984375 188.341796875 L 286.8271789550781 186.1470489501953 C 286.1986999511719 185.6482238769531 285.8844299316406 185.3888702392578 285.8844299316406 185.3888702392578 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pouuk5 =
    '<svg viewBox="23.0 31.4 70.4 1.0" ><path transform="translate(-295.55, -153.22)" d="M 388.9266052246094 184.6104888916016 C 388.9266052246094 184.6803283691406 373.1693115234375 184.8349609375 353.7407836914062 184.9496765136719 C 334.3122863769531 185.0643920898438 318.5499877929688 185.1092987060547 318.5499877929688 185.0344848632812 C 318.5499877929688 184.9596557617188 334.3022766113281 184.8100128173828 353.7407836914062 184.6902923583984 C 373.1792602539062 184.5705871582031 388.9266052246094 184.5356750488281 388.9266052246094 184.6104888916016 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yz00sd =
    '<svg viewBox="23.0 41.7 70.4 1.0" ><path transform="translate(-295.55, -163.65)" d="M 388.9266052246094 205.4141235351562 C 388.9266052246094 205.4889221191406 373.1693115234375 205.6435546875 353.7407836914062 205.75830078125 C 334.3122863769531 205.8730163574219 318.5499877929688 205.9129333496094 318.5499877929688 205.8430786132812 C 318.5499877929688 205.7732543945312 334.3022766113281 205.6186218261719 353.7407836914062 205.4989318847656 C 373.1792602539062 205.3792114257812 388.9266052246094 205.3442993164062 388.9266052246094 205.4141235351562 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_unn7ne =
    '<svg viewBox="23.0 53.7 70.4 1.0" ><path transform="translate(-295.55, -175.67)" d="M 388.9266052246094 229.4030456542969 C 388.9266052246094 229.4728851318359 373.1693115234375 229.6275024414062 353.7407836914062 229.7472229003906 C 334.3122863769531 229.866943359375 318.5499877929688 229.90185546875 318.5499877929688 229.8270416259766 C 318.5499877929688 229.7522125244141 334.3022766113281 229.6025695800781 353.7407836914062 229.4878540039062 C 373.1792602539062 229.3731384277344 388.9266052246094 229.3282165527344 388.9266052246094 229.4030456542969 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wx227q =
    '<svg viewBox="26.2 65.7 67.1 1.0" ><path transform="translate(-298.8, -187.69)" d="M 392.1743469238281 253.3824615478516 C 392.1743469238281 253.4572906494141 377.1452941894531 253.6019592285156 358.6046752929688 253.7166748046875 C 340.0640258789062 253.8313903808594 325.0350036621094 253.861328125 325.030029296875 253.7914886474609 C 325.0250244140625 253.7216491699219 340.05908203125 253.572021484375 358.6046752929688 253.4572906494141 C 377.1502990722656 253.3425598144531 392.1743469238281 253.3126373291016 392.1743469238281 253.3824615478516 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_le6m8 =
    '<svg viewBox="39.6 76.2 40.6 1.0" ><path transform="translate(-312.21, -198.25)" d="M 392.4078063964844 274.4449462890625 C 392.272705078125 274.4678039550781 392.1357421875 274.4778137207031 391.998779296875 274.4748840332031 L 390.8116149902344 274.5097961425781 L 386.4620361328125 274.5796508789062 L 372.1013793945312 274.7841491699219 C 366.4948120117188 274.87890625 361.4119567871094 274.9088745117188 357.7357482910156 274.9138488769531 L 353.3861389160156 274.9138488769531 L 352.1990051269531 274.9138488769531 C 352.0621948242188 274.9163208007812 351.9254455566406 274.9079895019531 351.7899780273438 274.8888854980469 C 351.925048828125 274.8660278320312 352.06201171875 274.8560180664062 352.1990051269531 274.8589782714844 L 353.3861389160156 274.8290405273438 L 357.7357482910156 274.7542419433594 L 372.0964050292969 274.5497131347656 C 377.7029724121094 274.4549560546875 382.7858276367188 274.4250183105469 386.45703125 274.4200439453125 L 390.8116149902344 274.4200439453125 L 391.998779296875 274.4200439453125 C 392.1355285644531 274.419677734375 392.2721252441406 274.427978515625 392.4077758789062 274.4449462890625 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vrkli6 =
    '<svg viewBox="52.0 86.2 15.0 1.0" ><path transform="translate(-324.66, -208.29)" d="M 391.5941772460938 294.5796813964844 C 391.5941772460938 294.6495361328125 388.2372131347656 294.7093505859375 384.1120910644531 294.7093505859375 C 379.9869689941406 294.7093505859375 376.6300048828125 294.6495361328125 376.6300048828125 294.5796813964844 C 376.6300048828125 294.5098266601562 379.991943359375 294.4499816894531 384.1120910644531 294.4499816894531 C 388.2322387695312 294.4499816894531 391.5941772460938 294.5048522949219 391.5941772460938 294.5796813964844 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_asxi2s =
    '<svg viewBox="95.9 59.9 4.1 10.4" ><path transform="translate(-368.75, -181.89)" d="M 468.7101745605469 241.7899322509766 L 468.7101745605469 252.1351776123047 L 466.7997436523438 252.1351776123047 L 466.7997436523438 243.3811340332031 L 464.6099853515625 243.3811340332031 L 464.6099853515625 241.7699890136719 L 468.7101745605469 241.7899322509766 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vi5ym5 =
    '<svg viewBox="0.0 0.0 15.9 31.8" ><path transform="translate(-577.95, -338.18)" d="M 593.09228515625 338.1949768066406 C 594.723388671875 343.706787109375 593.486328125 350.7948303222656 591.5111083984375 356.19189453125 C 589.5038452148438 361.6420593261719 585.8096923828125 366.3094787597656 580.96630859375 369.5150451660156 C 580.4276123046875 369.8692016601562 579.7343139648438 370.2133483886719 579.1656494140625 369.9090881347656 C 578.73974609375 369.5708312988281 578.4857788085938 369.0611267089844 578.4723510742188 368.5174255371094 C 576.0759887695312 356.2762145996094 582.0382690429688 343.9208984375 593.1122436523438 338.1800231933594" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e3q5os =
    '<svg viewBox="19.1 26.2 15.9 31.8" ><path transform="translate(-558.83, -312.02)" d="M 593.09228515625 338.1949768066406 C 594.723388671875 343.706787109375 593.486328125 350.7948303222656 591.5111083984375 356.19189453125 C 589.5038452148438 361.6420593261719 585.8096923828125 366.3094787597656 580.96630859375 369.5150451660156 C 580.4276123046875 369.8692016601562 579.7343139648438 370.2133483886719 579.1656494140625 369.9090881347656 C 578.73974609375 369.5708312988281 578.4857788085938 369.0611267089844 578.4723510742188 368.5174255371094 C 576.0759887695312 356.2762145996094 582.0382690429688 343.9208984375 593.1122436523438 338.1800231933594" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jfeadf =
    '<svg viewBox="0.0 0.0 23.1 59.0" ><path transform="translate(-539.62, -285.74)" d="M 549.3799438476562 285.7499389648438 C 552.8117065429688 285.6551818847656 555.0762939453125 289.4710388183594 555.4204711914062 292.8928833007812 C 555.7646484375 296.314697265625 555.0064697265625 299.8761596679688 556.0090942382812 303.1483154296875 C 557.26611328125 307.318359375 561.1867065429688 310.3111572265625 562.3638916015625 314.51611328125 C 563.7605590820312 319.46923828125 561.0420532226562 324.6119384765625 560.912353515625 329.754638671875 C 560.8475341796875 332.2486877441406 561.4111938476562 334.78759765625 560.9373168945312 337.2367553710938 C 560.1234741210938 341.5567626953125 556.3709106445312 344.7000427246094 551.97509765625 344.7437133789062 C 547.579345703125 344.787353515625 543.7650146484375 341.7192993164062 542.8655395507812 337.4163208007812 C 542.0625 333.5655212402344 543.7633666992188 329.4703369140625 542.7457885742188 325.6644287109375 C 541.9926147460938 322.8561401367188 539.807861328125 320.4668579101562 539.6282958984375 317.5637817382812 C 539.4187622070312 314.1070861816406 542.0924072265625 311.1192016601562 542.5911865234375 307.6924438476562 C 543.0900268554688 304.265625 541.3541870117188 300.9186401367188 541.0947875976562 297.4619140625 C 540.630859375 291.2667236328125 543.1947631835938 286.4033508300781 549.3749389648438 285.7399597167969" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y652v =
    '<svg viewBox="17.3 37.7 11.7 32.9" ><path transform="translate(-556.98, -323.59)" d="M 574.27001953125 394.1512451171875 C 574.3168334960938 394.0404968261719 574.3519287109375 393.9251403808594 574.374755859375 393.8070983886719 C 574.4346313476562 393.5476989746094 574.5094604492188 393.2135009765625 574.5992431640625 392.8094787597656 C 574.7838134765625 391.946533203125 575.0980224609375 390.6945190429688 575.4472045898438 389.1532287597656 C 577.396240234375 381.1232299804688 580.17626953125 373.3179931640625 583.742431640625 365.8639526367188 C 584.4257202148438 364.432373046875 584.994384765625 363.2851257324219 585.3984375 362.4920043945312 L 585.852294921875 361.5791931152344 C 585.910400390625 361.4747314453125 585.957275390625 361.3643798828125 585.9920043945312 361.25 C 585.915771484375 361.3400573730469 585.8504638671875 361.4388427734375 585.7974853515625 361.5442810058594 L 585.2986450195312 362.4321594238281 C 584.8596801757812 363.205322265625 584.256103515625 364.3425903320312 583.5478515625 365.7641906738281 C 579.8576049804688 373.1836547851562 577.066162109375 381.0171203613281 575.2327270507812 389.0983276367188 C 574.8885498046875 390.6496276855469 574.6341552734375 391.91162109375 574.4844970703125 392.7894897460938 C 574.419677734375 393.1935424804688 574.3648071289062 393.5277709960938 574.3199462890625 393.7871398925781 C 574.2902221679688 393.9063415527344 574.2734985351562 394.0284423828125 574.27001953125 394.1512451171875 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xj9iqp =
    '<svg viewBox="9.9 16.9 6.8 53.8" ><path transform="translate(-549.57, -302.73)" d="M 559.469970703125 319.6400146484375 C 559.47216796875 319.8239135742188 559.48876953125 320.0074157714844 559.5198364257812 320.188720703125 C 559.564697265625 320.5727844238281 559.6295776367188 321.0964965820312 559.7093505859375 321.7549438476562 L 560.4725341796875 327.5161743164062 C 561.115966796875 332.3795166015625 562.00390625 339.0934448242188 562.9366455078125 346.5206909179688 C 563.8694458007812 353.9479064941406 564.6724853515625 360.6768188476562 565.24609375 365.5501403808594 C 565.5354614257812 367.9593811035156 565.7698974609375 369.9246826171875 565.9395141601562 371.3163452148438 C 566.0242919921875 371.9747619628906 566.089111328125 372.49853515625 566.1390380859375 372.8825988769531 C 566.156494140625 373.065673828125 566.1865234375 373.2473449707031 566.2288208007812 373.4263305664062 C 566.2443237304688 373.2437438964844 566.2443237304688 373.0601806640625 566.2288208007812 372.8776245117188 C 566.1939086914062 372.4885559082031 566.1490478515625 371.9648132324219 566.089111328125 371.3013610839844 C 565.9444580078125 369.9047241210938 565.7449951171875 367.939453125 565.50048828125 365.5202331542969 C 565.001708984375 360.6419067382812 564.2186279296875 353.9080200195312 563.2857666015625 346.4807739257812 C 562.3530883789062 339.0535583496094 561.4302978515625 332.339599609375 560.721923828125 327.4812622070312 C 560.36279296875 325.0820007324219 560.0684814453125 323.1266479492188 559.864013671875 321.739990234375 C 559.7542724609375 321.08154296875 559.6695556640625 320.5628051757812 559.609619140625 320.1787109375 C 559.5802001953125 319.9951782226562 559.5333862304688 319.8147583007812 559.469970703125 319.6400146484375 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kpcqaw =
    '<svg viewBox="5.6 66.9 21.3 18.5" ><path transform="translate(-545.26, -352.93)" d="M 550.8800048828125 419.7999877929688 L 553.9376831054688 438.2658081054688 L 570.1090087890625 438.2658081054688 L 572.2239379882812 419.7999877929688 L 550.8800048828125 419.7999877929688 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sueh9m =
    '<svg viewBox="5.5 66.7 21.5 1.0" ><path transform="translate(-545.18, -352.75)" d="M 572.2285766601562 419.4954833984375 C 572.2285766601562 419.5703125 567.4150390625 419.6849975585938 561.474365234375 419.7598266601562 C 555.533447265625 419.8346557617188 550.7200317382812 419.8346557617188 550.7200317382812 419.7598266601562 C 550.7200317382812 419.6849975585938 555.533447265625 419.5703125 561.474365234375 419.4954833984375 C 567.4150390625 419.420654296875 572.2285766601562 419.4256591796875 572.2285766601562 419.4954833984375 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nw36wq =
    '<svg viewBox="7.3 70.4 18.8 6.4" ><path transform="translate(-546.97, -356.47)" d="M 573.1298828125 432.4542541503906 L 572.9852294921875 432.4542541503906 L 572.55126953125 432.4542541503906 C 571.9951171875 432.4742736816406 571.438232421875 432.45263671875 570.88525390625 432.389404296875 C 569.9967041015625 432.3017272949219 569.1468505859375 431.9817504882812 568.421142578125 431.4616394042969 C 567.966064453125 431.1326904296875 567.5979614257812 430.6978454589844 567.3487548828125 430.1946716308594 C 567.0595703125 429.6192932128906 567.004150390625 428.9544067382812 567.194091796875 428.339111328125 C 567.41796875 427.631591796875 568.078125 427.1536865234375 568.8201904296875 427.1619567871094 C 569.20458984375 427.1934509277344 569.56201171875 427.3721008300781 569.8178100585938 427.6607360839844 C 570.0677490234375 427.9635009765625 570.2391357421875 428.3233337402344 570.3165893554688 428.708251953125 C 570.630859375 430.2844543457031 569.5235595703125 432.0402526855469 567.8226318359375 432.5889282226562 C 566.1217041015625 433.1376342773438 564.046630859375 432.1898803710938 563.1986694335938 430.468994140625 C 562.9772338867188 430.0346069335938 562.84814453125 429.55908203125 562.819580078125 429.0723571777344 C 562.7857666015625 428.56494140625 562.9188842773438 428.0604553222656 563.1986694335938 427.6358337402344 C 563.4971923828125 427.2001953125 563.9706420898438 426.9160766601562 564.4954833984375 426.857666015625 C 565.0400390625 426.827880859375 565.5604248046875 427.085205078125 565.8672485351562 427.5360412597656 C 566.169189453125 427.9624633789062 566.3248901367188 428.4752197265625 566.3111572265625 428.99755859375 C 566.3011474609375 429.5023193359375 566.1730346679688 429.9977111816406 565.9370727539062 430.4440612792969 C 565.47802734375 431.3077697753906 564.7493896484375 431.997802734375 563.862060546875 432.4093322753906 C 563.0232543945312 432.8047790527344 562.125 433.0592651367188 561.2034301757812 433.1625671386719 C 560.3162841796875 433.2906188964844 559.4115600585938 433.2121276855469 558.5597534179688 432.93310546875 C 557.7366333007812 432.6571044921875 557.0326538085938 432.1080017089844 556.5645141601562 431.3768920898438 C 556.1241455078125 430.6724853515625 556.0286865234375 429.8058166503906 556.3051147460938 429.0224914550781 C 556.5401611328125 428.2695617675781 557.1712036132812 427.7075805664062 557.9461669921875 427.5609741210938 C 558.6611328125 427.4514770507812 559.3818359375 427.7193908691406 559.8516845703125 428.269287109375 C 560.23974609375 428.8040161132812 560.3048095703125 429.5080871582031 560.021240234375 430.1048889160156 C 559.78955078125 430.6217346191406 559.4071044921875 431.0564270019531 558.9238891601562 431.3518981933594 C 558.5187377929688 431.6103210449219 558.0852661132812 431.8212280273438 557.6319580078125 431.9804077148438 C 557.2178955078125 432.1400146484375 556.8338623046875 432.2647399902344 556.4847412109375 432.3644714355469 C 555.9522094726562 432.5199890136719 555.410888671875 432.6432800292969 554.863525390625 432.7335815429688 L 554.4346313476562 432.7984619140625 L 554.2899780273438 432.7984619140625 C 554.2899780273438 432.7984619140625 554.3348388671875 432.7984619140625 554.4296875 432.7585754394531 L 554.8536376953125 432.6737670898438 C 555.2227783203125 432.5939331054688 555.7714233398438 432.46923828125 556.4597778320312 432.2547302246094 C 556.7989501953125 432.1499938964844 557.1781005859375 432.0153198242188 557.5870361328125 431.8557434082031 C 558.02880859375 431.6930541992188 558.4505615234375 431.4804992675781 558.8441162109375 431.2222290039062 C 559.2861938476562 430.9310913085938 559.633056640625 430.5165710449219 559.8416748046875 430.0300903320312 C 560.0985107421875 429.490966796875 560.037109375 428.8542175292969 559.6820678710938 428.3740539550781 C 559.251953125 427.88037109375 558.597900390625 427.6428833007812 557.951171875 427.7455444335938 C 557.2542724609375 427.8885498046875 556.6915283203125 428.4015808105469 556.4847412109375 429.0823669433594 C 556.2315673828125 429.8040161132812 556.323486328125 430.6019592285156 556.734130859375 431.2471618652344 C 557.17626953125 431.927978515625 557.83544921875 432.439453125 558.604736328125 432.6986999511719 C 559.4224853515625 432.9595336914062 560.2889404296875 433.0311889648438 561.1386108398438 432.9081726074219 C 562.0303955078125 432.8041076660156 562.899658203125 432.5564880371094 563.71240234375 432.1749267578125 C 564.55029296875 431.78369140625 565.2383422851562 431.1307067871094 565.6727294921875 430.3143920898438 C 566.1484375 429.4958190917969 566.1292114257812 428.4806518554688 565.622802734375 427.6806945800781 C 565.3713989257812 427.2997741699219 564.936279296875 427.0812683105469 564.4805908203125 427.1070556640625 C 564.0338134765625 427.1600646972656 563.6317749023438 427.40380859375 563.3782348632812 427.7754821777344 C 563.1287841796875 428.1524658203125 563.01123046875 428.6015319824219 563.0440673828125 429.0524291992188 C 563.0704345703125 429.5034484863281 563.1875 429.9445495605469 563.38818359375 430.3493347167969 C 564.1813354492188 431.9604797363281 566.1316528320312 432.8882446289062 567.712890625 432.3445434570312 C 569.2940673828125 431.8008728027344 570.341552734375 430.1847229003906 570.05224609375 428.7381591796875 C 569.98876953125 428.3866577148438 569.833984375 428.05810546875 569.6033325195312 427.7854309082031 C 569.3882446289062 427.5286560058594 569.0792236328125 427.3687133789062 568.7454223632812 427.3414916992188 C 568.0907592773438 427.3332824707031 567.5068359375 427.7515869140625 567.3038940429688 428.3740539550781 C 567.1217651367188 428.9443969726562 567.1682739257812 429.5631408691406 567.43359375 430.0998840332031 C 567.6629638671875 430.58154296875 568.005126953125 431.000732421875 568.43115234375 431.3219604492188 C 569.1337890625 431.8353576660156 569.9564819335938 432.1599426269531 570.8204345703125 432.2647094726562 C 571.367919921875 432.3358459472656 571.9193725585938 432.3724975585938 572.4714965820312 432.3744506835938 L 572.9053955078125 432.3744506835938 L 573.1298828125 432.4542541503906 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
