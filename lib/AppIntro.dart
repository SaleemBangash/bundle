// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, file_names
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AppIntro extends StatelessWidget {
  AppIntro({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(),
          Pinned.fromPins(
            Pin(size: 29.0, start: 25.0),
            Pin(size: 20.0, end: 30.0),
            child: Text(
              'Skip',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff2e3645),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 164.0, middle: 0.5024),
            Pin(size: 30.0, middle: 0.6531),
            child: Text(
              'Media messages',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 22,
                color: const Color(0xff2e3645),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 39.0, end: 38.0),
            Pin(size: 42.0, middle: 0.7217),
            child: Text(
              'Send and receiver photos and Videos with\nsame quality',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff2e3645),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(start: 51.5, end: 52.5),
            Pin(size: 271.4, middle: 0.3964),
            child:
                // Adobe XD layer: 'Sent Message-pana' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 5.6, end: 0.0),
                  Pin(start: 0.0, end: 0.3),
                  child:
                      // Adobe XD layer: 'freepik--background…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 54.1, start: 19.9),
                        Pin(size: 56.4, start: 12.1),
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
                        Pin(size: 54.1, start: 23.5),
                        Pin(size: 56.4, start: 12.1),
                        child: Transform.rotate(
                          angle: 3.1416,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xfffafafa),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 54.1, start: 23.5),
                        Pin(size: 56.4, start: 12.1),
                        child: SvgPicture.string(
                          _svg_wgv0h,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 39.5, start: 30.8),
                        Pin(size: 41.2, start: 19.7),
                        child: Transform.rotate(
                          angle: 3.1416,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.3, middle: 0.2724),
                        Pin(size: 7.1, middle: 0.2317),
                        child: SvgPicture.string(
                          _svg_dv0twv,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.1, start: 23.7),
                        Pin(size: 7.2, middle: 0.2314),
                        child: SvgPicture.string(
                          _svg_a9fxi0,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.2, start: 23.7),
                        Pin(size: 7.1, start: 12.7),
                        child: SvgPicture.string(
                          _svg_odcm3x,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.1, middle: 0.2727),
                        Pin(size: 7.2, start: 12.6),
                        child: SvgPicture.string(
                          _svg_rrpz2,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 39.8, start: 30.7),
                        Pin(size: 41.5, start: 19.4),
                        child: SvgPicture.string(
                          _svg_spyk4,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.2, middle: 0.1743),
                        Pin(size: 13.2, start: 33.7),
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
                        Pin(size: 65.1, start: 4.7),
                        Pin(size: 123.0, end: 6.3),
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
                        Pin(size: 65.1, start: 24.0),
                        Pin(size: 123.0, end: 6.3),
                        child: Transform.rotate(
                          angle: 3.1416,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xfff5f5f5),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 55.9, start: 28.8),
                        Pin(size: 19.5, middle: 0.5867),
                        child: SvgPicture.string(
                          _svg_m5wj7f,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 21.2, middle: 0.1873),
                        Pin(size: 3.9, middle: 0.5537),
                        child: SvgPicture.string(
                          _svg_tkgx,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 55.9, start: 28.8),
                        Pin(size: 19.5, middle: 0.6852),
                        child: SvgPicture.string(
                          _svg_nglnrn,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 21.2, middle: 0.1873),
                        Pin(size: 3.9, middle: 0.6464),
                        child: SvgPicture.string(
                          _svg_at6ia7,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 55.9, start: 28.8),
                        Pin(size: 19.5, middle: 0.7836),
                        child: SvgPicture.string(
                          _svg_qpuh8,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 21.2, middle: 0.1873),
                        Pin(size: 3.9, middle: 0.7391),
                        child: SvgPicture.string(
                          _svg_n99u0r,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 55.9, start: 28.8),
                        Pin(size: 19.5, end: 29.7),
                        child: SvgPicture.string(
                          _svg_bh0gnp,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 21.2, middle: 0.1873),
                        Pin(size: 3.9, end: 44.9),
                        child: SvgPicture.string(
                          _svg_sciadk,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 70.7, start: 21.3),
                        Pin(size: 6.1, middle: 0.5178),
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
                        Pin(size: 21.3, start: 0.0),
                        Pin(size: 6.1, middle: 0.5178),
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
                        Pin(size: 3.4, middle: 0.327),
                        Pin(size: 6.3, end: 0.0),
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
                        Pin(size: 3.4, middle: 0.2463),
                        Pin(size: 6.3, end: 0.0),
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
                        Pin(size: 3.4, start: 25.9),
                        Pin(size: 6.3, end: 0.0),
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
                        Pin(size: 3.4, start: 6.6),
                        Pin(size: 6.3, end: 0.0),
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
                        Pin(size: 20.6, middle: 0.6784),
                        Pin(size: 30.6, start: -2.3),
                        child: Transform.rotate(
                          angle: -1.379,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xfff5f5f5),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 30.1, middle: 0.6942),
                        Pin(size: 15.5, start: 0.2),
                        child: SvgPicture.string(
                          _svg_wtu372,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.7, middle: 0.6309),
                        Pin(size: 10.2, start: 10.3),
                        child: SvgPicture.string(
                          _svg_qc9z4b,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.4, middle: 0.7059),
                        Pin(size: 14.4, start: 12.0),
                        child: SvgPicture.string(
                          _svg_ihni,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.0, end: 2.5),
                        Pin(size: 16.2, start: 31.5),
                        child: Transform.rotate(
                          angle: -0.4655,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xfff5f5f5),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 21.5, end: 7.3),
                        Pin(size: 14.2, start: 27.1),
                        child: SvgPicture.string(
                          _svg_g2pkgv,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.0, end: 18.5),
                        Pin(size: 12.4, start: 39.9),
                        child: SvgPicture.string(
                          _svg_jhtejp,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 11.5, end: 0.0),
                        Pin(size: 5.4, start: 36.1),
                        child: SvgPicture.string(
                          _svg_g83ot,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.4, middle: 0.6204),
                        Pin(size: 18.3, middle: 0.3474),
                        child: Transform.rotate(
                          angle: -1.369,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xfff5f5f5),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.0, middle: 0.6283),
                        Pin(size: 9.3, middle: 0.3409),
                        child: SvgPicture.string(
                          _svg_d1cohd,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.7, middle: 0.5935),
                        Pin(size: 6.1, middle: 0.3596),
                        child: SvgPicture.string(
                          _svg_ir4x6a,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.3, middle: 0.6382),
                        Pin(size: 8.7, middle: 0.3672),
                        child: SvgPicture.string(
                          _svg_ppqeqm,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 31.7, end: 35.3),
                        Pin(size: 22.4, middle: 0.2924),
                        child: SvgPicture.string(
                          _svg_attyrh,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 28.8, end: 38.2),
                        Pin(size: 13.0, middle: 0.2443),
                        child: SvgPicture.string(
                          _svg_yhitfc,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.2, middle: 0.7816),
                        Pin(size: 12.2, middle: 0.3202),
                        child: SvgPicture.string(
                          _svg_rxwd60,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 11.1, end: 35.3),
                        Pin(size: 10.1, middle: 0.3146),
                        child: SvgPicture.string(
                          _svg_yqvyks,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 26.5, middle: 0.8326),
                        Pin(size: 20.7, middle: 0.2593),
                        child: SvgPicture.string(
                          _svg_c2si9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 26.7, middle: 0.8332),
                        Pin(size: 21.1, middle: 0.259),
                        child: SvgPicture.string(
                          _svg_cobj,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.2, middle: 0.8195),
                        Pin(size: 2.0, middle: 0.2596),
                        child: SvgPicture.string(
                          _svg_jv86bl,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.2, middle: 0.8206),
                        Pin(size: 2.0, middle: 0.2691),
                        child: SvgPicture.string(
                          _svg_mcut5x,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.2, middle: 0.8219),
                        Pin(size: 2.0, middle: 0.2799),
                        child: SvgPicture.string(
                          _svg_d0tvy6,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 16.4, middle: 0.8237),
                        Pin(size: 1.9, middle: 0.2907),
                        child: SvgPicture.string(
                          _svg_tlfbt5,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.9, middle: 0.8167),
                        Pin(size: 1.2, middle: 0.3008),
                        child: SvgPicture.string(
                          _svg_g27ng2,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.7, middle: 0.8096),
                        Pin(size: 1.0, middle: 0.3108),
                        child: SvgPicture.string(
                          _svg_x8dv1b,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 63.9, middle: 0.8014),
                  Pin(size: 120.5, end: 0.2),
                  child:
                      // Adobe XD layer: 'freepik--Plant--inj…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 39.9, start: 0.0),
                        Pin(size: 29.6, middle: 0.5139),
                        child: SvgPicture.string(
                          _svg_c4u8q3,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 29.2, middle: 0.4438),
                        Pin(size: 49.2, end: 18.0),
                        child: SvgPicture.string(
                          _svg_cohhbe,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 25.6, middle: 0.7374),
                        Pin(size: 53.7, start: 0.0),
                        child: SvgPicture.string(
                          _svg_ynzik,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.7, middle: 0.7098),
                        Pin(size: 76.5, end: 18.0),
                        child: SvgPicture.string(
                          _svg_vz7fs,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 37.3, end: 0.0),
                        Pin(size: 21.5, end: 8.2),
                        child: SvgPicture.string(
                          _svg_nvcm0,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 20.0, end: 8.9),
                        Pin(size: 12.7, end: 0.0),
                        child: SvgPicture.string(
                          _svg_c17rsy,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 25.9, end: 6.4),
                        Pin(size: 1.0, end: 7.5),
                        child: SvgPicture.string(
                          _svg_s0kum,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 30.5, end: 3.6),
                        Pin(size: 1.0, end: 16.1),
                        child: SvgPicture.string(
                          _svg_vg91o,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 28.8, end: 4.8),
                        Pin(size: 1.0, end: 13.1),
                        child: SvgPicture.string(
                          _svg_hv8gbu,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 27.7, end: 4.9),
                        Pin(size: 1.0, end: 10.1),
                        child: SvgPicture.string(
                          _svg_f3qb,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 31.9, end: 2.8),
                        Pin(size: 1.0, end: 19.0),
                        child: SvgPicture.string(
                          _svg_nlk8yo,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 32.5, end: 2.3),
                        Pin(size: 1.0, end: 21.4),
                        child: SvgPicture.string(
                          _svg_xiyy6y,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.3),
                  Pin(size: 0.3, end: 0.0),
                  child:
                      // Adobe XD layer: 'freepik--Floor--inj…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: -0.7),
                        child: SvgPicture.string(
                          _svg_mrls6,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 169.2, start: 34.3),
                  Pin(start: 34.3, end: 0.1),
                  child:
                      // Adobe XD layer: 'freepik--Character-…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 13.0, middle: 0.5322),
                        Pin(size: 24.0, end: 4.4),
                        child: SvgPicture.string(
                          _svg_r2i5c,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 22.2, middle: 0.5698),
                        Pin(size: 7.7, end: 0.1),
                        child: SvgPicture.string(
                          _svg_xht9lc,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.5834),
                        Pin(size: 1.6, end: 3.3),
                        child: SvgPicture.string(
                          _svg_gtdpjh,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.7, middle: 0.5118),
                        Pin(size: 1.7, end: 3.7),
                        child: SvgPicture.string(
                          _svg_yqh1j,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.0, middle: 0.5549),
                        Pin(size: 1.3, end: 5.5),
                        child: SvgPicture.string(
                          _svg_w2o2p,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.5, middle: 0.5702),
                        Pin(size: 1.7, end: 4.0),
                        child: SvgPicture.string(
                          _svg_vumq1,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 22.2, middle: 0.5698),
                        Pin(size: 2.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_wec37,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 21.0, end: 0.0),
                        Pin(size: 15.4, start: 0.2),
                        child: SvgPicture.string(
                          _svg_fnhrz7,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.2, end: 7.2),
                        Pin(size: 4.8, start: 5.8),
                        child: SvgPicture.string(
                          _svg_m6mb93,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.3, end: 6.6),
                        Pin(size: 11.3, start: 0.0),
                        child: SvgPicture.string(
                          _svg_t8kkf,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 61.8, end: 15.5),
                        Pin(size: 49.0, start: 10.0),
                        child: SvgPicture.string(
                          _svg_b57xhf,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.7, middle: 0.6682),
                        Pin(size: 3.0, middle: 0.1949),
                        child: SvgPicture.string(
                          _svg_h00b14,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.5, middle: 0.6866),
                        Pin(size: 8.7, middle: 0.1731),
                        child: SvgPicture.string(
                          _svg_o59rd7,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.2, middle: 0.7137),
                        Pin(size: 7.4, middle: 0.1743),
                        child: SvgPicture.string(
                          _svg_tlqj1,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 8.8, middle: 0.8383),
                        Pin(size: 1.4, start: 19.7),
                        child: SvgPicture.string(
                          _svg_meb4mf,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.6, middle: 0.8089),
                        Pin(size: 7.1, start: 20.5),
                        child: SvgPicture.string(
                          _svg_vvn1m,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.2, middle: 0.7851),
                        Pin(size: 7.2, start: 21.4),
                        child: SvgPicture.string(
                          _svg_i59g5k,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 26.8, start: 4.4),
                        Pin(size: 20.7, middle: 0.7488),
                        child: SvgPicture.string(
                          _svg_xxjl,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 11.3, start: 0.0),
                        Pin(size: 24.4, middle: 0.8058),
                        child: SvgPicture.string(
                          _svg_innbw,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.8, start: 4.3),
                        Pin(size: 1.8, middle: 0.7401),
                        child: SvgPicture.string(
                          _svg_d9oo2r,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.4, start: 0.0),
                        Pin(size: 22.5, middle: 0.8076),
                        child: SvgPicture.string(
                          _svg_s1grp4,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.1, start: 8.6),
                        Pin(size: 1.6, middle: 0.7669),
                        child: SvgPicture.string(
                          _svg_b1nv6v,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.2, start: 8.4),
                        Pin(size: 1.0, middle: 0.7789),
                        child: SvgPicture.string(
                          _svg_nekbj4,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.2, start: 8.4),
                        Pin(size: 1.0, middle: 0.7914),
                        child: SvgPicture.string(
                          _svg_e0xsm7,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 91.1, start: 11.2),
                        Pin(size: 90.6, middle: 0.6172),
                        child: SvgPicture.string(
                          _svg_ssapu,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 27.4, middle: 0.5689),
                        Pin(size: 132.0, end: 13.5),
                        child: SvgPicture.string(
                          _svg_cr53,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.7, middle: 0.5278),
                        Pin(size: 37.7, middle: 0.5525),
                        child: SvgPicture.string(
                          _svg_jma,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.4, start: 12.2),
                        Pin(size: 1.0, middle: 0.725),
                        child: SvgPicture.string(
                          _svg_lie6qi,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.8, start: 16.5),
                        Pin(size: 1.4, middle: 0.7147),
                        child: SvgPicture.string(
                          _svg_x68x06,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.8, start: 22.2),
                        Pin(size: 1.4, middle: 0.703),
                        child: SvgPicture.string(
                          _svg_z4mchv,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.8, start: 27.9),
                        Pin(size: 1.4, middle: 0.6913),
                        child: SvgPicture.string(
                          _svg_dlgwhc,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.8, middle: 0.2015),
                        Pin(size: 1.4, middle: 0.6793),
                        child: SvgPicture.string(
                          _svg_hwjgs,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.8, middle: 0.2354),
                        Pin(size: 1.4, middle: 0.6672),
                        child: SvgPicture.string(
                          _svg_kjk0bl,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.8, middle: 0.2695),
                        Pin(size: 1.5, middle: 0.6551),
                        child: SvgPicture.string(
                          _svg_lutcl,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.8, middle: 0.303),
                        Pin(size: 1.5, middle: 0.6426),
                        child: SvgPicture.string(
                          _svg_jxpvc8,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.7, middle: 0.3363),
                        Pin(size: 1.6, middle: 0.6297),
                        child: SvgPicture.string(
                          _svg_ib0huv,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.3646),
                        Pin(size: 2.9, middle: 0.6132),
                        child: SvgPicture.string(
                          _svg_r0w1ix,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.3736),
                        Pin(size: 3.1, middle: 0.5873),
                        child: SvgPicture.string(
                          _svg_qdof8c,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.383),
                        Pin(size: 3.0, middle: 0.5611),
                        child: SvgPicture.string(
                          _svg_fequ8e,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.3929),
                        Pin(size: 3.0, middle: 0.5351),
                        child: SvgPicture.string(
                          _svg_uwvvmb,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.4031),
                        Pin(size: 3.0, middle: 0.5091),
                        child: SvgPicture.string(
                          _svg_gbvb2e,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.4138),
                        Pin(size: 3.0, middle: 0.4832),
                        child: SvgPicture.string(
                          _svg_v0ga4,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.2, middle: 0.4254),
                        Pin(size: 2.9, middle: 0.4576),
                        child: SvgPicture.string(
                          _svg_axvxd,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.8, middle: 0.4436),
                        Pin(size: 2.6, middle: 0.4343),
                        child: SvgPicture.string(
                          _svg_a5c9uq,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.9, middle: 0.4655),
                        Pin(size: 2.5, middle: 0.4123),
                        child: SvgPicture.string(
                          _svg_oc7xc,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.4855),
                        Pin(size: 1.3, middle: 0.3941),
                        child: SvgPicture.string(
                          _svg_gawyi5,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.506),
                        Pin(size: 1.6, middle: 0.5875),
                        child: SvgPicture.string(
                          _svg_dumjkl,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.5083),
                        Pin(size: 3.3, middle: 0.6126),
                        child: SvgPicture.string(
                          _svg_fazy19,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.511),
                        Pin(size: 3.3, middle: 0.6407),
                        child: SvgPicture.string(
                          _svg_rr5cr4,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.5132),
                        Pin(size: 3.3, middle: 0.6688),
                        child: SvgPicture.string(
                          _svg_cu5hxg,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.5145),
                        Pin(size: 3.3, middle: 0.6969),
                        child: SvgPicture.string(
                          _svg_dz8rop,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.5145),
                        Pin(size: 3.3, middle: 0.725),
                        child: SvgPicture.string(
                          _svg_u81q,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.5132),
                        Pin(size: 3.3, middle: 0.7532),
                        child: SvgPicture.string(
                          _svg_nd,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.5108),
                        Pin(size: 3.3, middle: 0.7812),
                        child: SvgPicture.string(
                          _svg_extdhr,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.5074),
                        Pin(size: 3.3, middle: 0.8093),
                        child: SvgPicture.string(
                          _svg_u7gcd3,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.5042),
                        Pin(size: 3.3, end: 38.0),
                        child: SvgPicture.string(
                          _svg_xl9gc7,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.5019),
                        Pin(size: 3.3, end: 31.5),
                        child: SvgPicture.string(
                          _svg_sxhif3,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.5013),
                        Pin(size: 3.3, end: 24.9),
                        child: SvgPicture.string(
                          _svg_lphtte,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.5024),
                        Pin(size: 3.3, end: 18.3),
                        child: SvgPicture.string(
                          _svg_s0uo2h,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.5063),
                        Pin(size: 1.6, end: 13.5),
                        child: SvgPicture.string(
                          _svg_hry1mk,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 15.3, middle: 0.501),
                        Pin(size: 7.5, middle: 0.4163),
                        child: SvgPicture.string(
                          _svg_hs9irr,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.8, middle: 0.602),
                        Pin(size: 11.5, middle: 0.4254),
                        child: SvgPicture.string(
                          _svg_wzi1i2,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.9, middle: 0.5985),
                        Pin(size: 1.9, middle: 0.4102),
                        child: SvgPicture.string(
                          _svg_n7wmlr,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 34.0, middle: 0.2699),
                        Pin(size: 31.6, start: 12.8),
                        child: SvgPicture.string(
                          _svg_emahmf,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.4, middle: 0.4007),
                        Pin(size: 9.9, start: 12.2),
                        child: SvgPicture.string(
                          _svg_d39x4f,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 30.3, middle: 0.4904),
                        Pin(size: 34.4, start: 3.0),
                        child: SvgPicture.string(
                          _svg_xciwwn,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 27.0, middle: 0.5101),
                        Pin(size: 47.2, start: 6.0),
                        child: SvgPicture.string(
                          _svg_b7z28,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.8, middle: 0.5585),
                        Pin(size: 1.8, start: 17.3),
                        child: SvgPicture.string(
                          _svg_vxlrqx,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.4, middle: 0.5513),
                        Pin(size: 1.7, start: 15.3),
                        child: SvgPicture.string(
                          _svg_pd8mi9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.8, middle: 0.5068),
                        Pin(size: 1.8, start: 19.8),
                        child: SvgPicture.string(
                          _svg_j3dho5,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.5, middle: 0.4962),
                        Pin(size: 1.4, start: 17.9),
                        child: SvgPicture.string(
                          _svg_jykok,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.7, middle: 0.5377),
                        Pin(size: 7.8, start: 17.4),
                        child: SvgPicture.string(
                          _svg_aarwog,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.3, middle: 0.5319),
                        Pin(size: 2.6, start: 36.0),
                        child: SvgPicture.string(
                          _svg_czc2xk,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.5, middle: 0.5317),
                        Pin(size: 3.0, start: 26.6),
                        child: SvgPicture.string(
                          _svg_ddh9jx,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.7, middle: 0.5328),
                        Pin(size: 2.2, start: 26.5),
                        child: SvgPicture.string(
                          _svg_vff83c,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.2, middle: 0.4923),
                        Pin(size: 2.0, start: 15.8),
                        child: SvgPicture.string(
                          _svg_j3uaed,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.3, middle: 0.5456),
                        Pin(size: 1.4, start: 12.6),
                        child: SvgPicture.string(
                          _svg_fdjqf3,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.7, middle: 0.4449),
                        Pin(size: 6.0, start: 23.6),
                        child: SvgPicture.string(
                          _svg_e6woi,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.2, middle: 0.4444),
                        Pin(size: 3.3, start: 25.1),
                        child: SvgPicture.string(
                          _svg_q1wz9h,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.6, middle: 0.4496),
                        Pin(size: 1.6, start: 29.0),
                        child: SvgPicture.string(
                          _svg_o1uh3h,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 14.2, middle: 0.5305),
                        Pin(size: 9.7, start: 3.8),
                        child: SvgPicture.string(
                          _svg_ksh747,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.0, middle: 0.4567),
                        Pin(size: 18.2, start: 5.8),
                        child: SvgPicture.string(
                          _svg_s2klr9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.2, middle: 0.4688),
                        Pin(size: 18.1, start: 6.0),
                        child: SvgPicture.string(
                          _svg_i3ebfr,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 26.1, middle: 0.2948),
                        Pin(size: 21.3, start: 12.2),
                        child: SvgPicture.string(
                          _svg_fgtshe,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 15.0, middle: 0.4481),
                        Pin(size: 5.0, start: 7.2),
                        child: SvgPicture.string(
                          _svg_q303qn,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.4, middle: 0.4657),
                        Pin(size: 2.5, start: 5.2),
                        child: SvgPicture.string(
                          _svg_ezizu,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 16.7, middle: 0.4409),
                        Pin(size: 19.7, start: 7.8),
                        child: SvgPicture.string(
                          _svg_bo8qaw,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.1, middle: 0.4697),
                        Pin(size: 8.7, middle: 0.1949),
                        child: SvgPicture.string(
                          _svg_t0vaz,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 39.4, middle: 0.5418),
                        Pin(size: 55.4, middle: 0.2217),
                        child: SvgPicture.string(
                          _svg_l0pos,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 8.0, middle: 0.6308),
                        Pin(size: 27.7, middle: 0.2324),
                        child: SvgPicture.string(
                          _svg_wiv9ey,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.3, middle: 0.6309),
                        Pin(size: 8.6, middle: 0.3691),
                        child: SvgPicture.string(
                          _svg_zd5hk4,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 8.9, middle: 0.6212),
                        Pin(size: 2.2, middle: 0.3469),
                        child: SvgPicture.string(
                          _svg_qll05y,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.1, middle: 0.6267),
                        Pin(size: 6.6, middle: 0.3278),
                        child: SvgPicture.string(
                          _svg_x78cg4,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.0, middle: 0.5404),
                        Pin(size: 5.0, middle: 0.3026),
                        child: SvgPicture.string(
                          _svg_g38txi,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.7, middle: 0.5606),
                        Pin(size: 8.2, middle: 0.2921),
                        child: SvgPicture.string(
                          _svg_ozdgdo,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.8, middle: 0.5831),
                        Pin(size: 7.5, middle: 0.2965),
                        child: SvgPicture.string(
                          _svg_y6ur0j,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.8, middle: 0.5775),
                        Pin(size: 7.4, middle: 0.3028),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_wphvin,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.2, middle: 0.4501),
                        Pin(size: 10.7, middle: 0.2684),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_ojkiik,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.7, start: 18.5),
                        Pin(size: 16.3, middle: 0.4711),
                        child: SvgPicture.string(
                          _svg_j3lh,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.1, start: 23.7),
                        Pin(size: 2.3, middle: 0.484),
                        child: SvgPicture.string(
                          _svg_ehc6t6,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.8, start: 20.0),
                        Pin(size: 1.8, middle: 0.4794),
                        child: SvgPicture.string(
                          _svg_wx1enr,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.7, start: 20.9),
                        Pin(size: 1.8, middle: 0.471),
                        child: SvgPicture.string(
                          _svg_m4em4p,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.0, start: 21.7),
                        Pin(size: 1.3, middle: 0.4616),
                        child: SvgPicture.string(
                          _svg_ygv22,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.2, middle: 0.4741),
                        Pin(size: 10.4, middle: 0.2016),
                        child: SvgPicture.string(
                          _svg_r55pqd,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 49.2, middle: 0.2584),
                        Pin(size: 63.7, middle: 0.2587),
                        child: SvgPicture.string(
                          _svg_xi6ucl,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.0, middle: 0.383),
                        Pin(size: 1.9, middle: 0.2921),
                        child: SvgPicture.string(
                          _svg_fesjkx,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.3, middle: 0.4088),
                        Pin(size: 8.1, middle: 0.2633),
                        child: SvgPicture.string(
                          _svg_rihsi,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.2, middle: 0.4352),
                        Pin(size: 8.5, middle: 0.2563),
                        child: SvgPicture.string(
                          _svg_kt0m6h,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.6, middle: 0.3913),
                        Pin(size: 23.6, middle: 0.2828),
                        child: SvgPicture.string(
                          _svg_o16ye4,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.1, middle: 0.2798),
                        Pin(size: 1.5, middle: 0.3453),
                        child: SvgPicture.string(
                          _svg_ktgk2,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.7, middle: 0.2642),
                        Pin(size: 8.4, middle: 0.3616),
                        child: SvgPicture.string(
                          _svg_ydwg0m,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.9, middle: 0.2394),
                        Pin(size: 8.3, middle: 0.3692),
                        child: SvgPicture.string(
                          _svg_pabdce,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 49.9, end: 13.1),
                  Pin(size: 32.7, start: 3.4),
                  child:
                      // Adobe XD layer: 'freepik--paper-plan…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 28.1, end: 0.0),
                        Pin(size: 18.7, start: 0.0),
                        child: SvgPicture.string(
                          _svg_bocef3,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.7, middle: 0.5441),
                        Pin(size: 3.5, middle: 0.431),
                        child: SvgPicture.string(
                          _svg_pn6x4z,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 25.2, end: 0.0),
                        Pin(size: 16.9, start: 0.0),
                        child: SvgPicture.string(
                          _svg_leg3u0,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 23.9, end: 0.0),
                        Pin(size: 18.7, start: 0.0),
                        child: SvgPicture.string(
                          _svg_dxyqd,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 25.3, end: 0.0),
                        Pin(size: 10.8, start: 0.0),
                        child: SvgPicture.string(
                          _svg_m2tyud,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.5253),
                        Pin(size: 4.5, middle: 0.4396),
                        child: SvgPicture.string(
                          _svg_xy967x,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.6, start: 0.0),
                        Pin(size: 1.0, end: -0.6),
                        child: SvgPicture.string(
                          _svg_s0qqqs,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.7, start: 4.5),
                        Pin(size: 1.6, end: 1.3),
                        child: SvgPicture.string(
                          _svg_th5f,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.8, middle: 0.1982),
                        Pin(size: 2.6, middle: 0.8357),
                        child: SvgPicture.string(
                          _svg_una70c,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.2557),
                        Pin(size: 3.1, middle: 0.6489),
                        child: SvgPicture.string(
                          _svg_p19veq,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.7, middle: 0.1917),
                        Pin(size: 1.5, middle: 0.4761),
                        child: SvgPicture.string(
                          _svg_iuydv,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.9, start: 4.1),
                        Pin(size: 2.4, middle: 0.5136),
                        child: SvgPicture.string(
                          _svg_sayx6g,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.3, start: 3.8),
                        Pin(size: 2.8, middle: 0.7031),
                        child: SvgPicture.string(
                          _svg_syik9f,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.0, middle: 0.1612),
                        Pin(size: 1.0, middle: 0.8121),
                        child: SvgPicture.string(
                          _svg_s8hxj,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.9, middle: 0.2909),
                        Pin(size: 1.0, middle: 0.7991),
                        child: SvgPicture.string(
                          _svg_wm1jm1,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.4, middle: 0.4054),
                        Pin(size: 2.0, middle: 0.7059),
                        child: SvgPicture.string(
                          _svg_w2ang,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.4872),
                        Pin(size: 1.3, middle: 0.5784),
                        child: SvgPicture.string(
                          _svg_fn7n7l,
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

const String _svg_wgv0h =
    '<svg viewBox="23.5 12.1 54.1 56.4" ><path transform="translate(-59.24, -53.64)" d="M 82.73999786376953 65.74000549316406 L 136.8582305908203 65.74000549316406 L 136.8582305908203 122.1457290649414 L 82.73999786376953 122.1457290649414 L 82.73999786376953 65.74000549316406 Z M 136.8264770507812 65.77177429199219 L 82.77812957763672 65.77177429199219 L 82.77812957763672 122.1139526367188 L 136.8264770507812 122.1139526367188 L 136.8264770507812 65.77177429199219 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dv0twv =
    '<svg viewBox="70.3 61.2 7.3 7.1" ><path transform="translate(-86.11, -81.81)" d="M 156.4400024414062 143 C 156.7193298339844 143.4170379638672 157.0478820800781 143.7989044189453 157.4185485839844 144.1373901367188 C 158.053955078125 144.8045959472656 158.9371643066406 145.7005157470703 159.960205078125 146.6790466308594 C 160.9832153320312 147.6575775146484 161.8664245605469 148.5281066894531 162.5463256835938 149.1508178710938 C 162.8895568847656 149.5115814208984 163.2733459472656 149.8313903808594 163.6900939941406 150.1039276123047 C 163.4107055664062 149.6906890869141 163.08447265625 149.3111572265625 162.7178955078125 148.9729156494141 C 162.0824890136719 148.3057098388672 161.1929016113281 147.4034271240234 160.1762390136719 146.4312286376953 C 159.1595764160156 145.4590301513672 158.2699890136719 144.5758361816406 157.590087890625 143.9531402587891 C 157.2462768554688 143.5905303955078 156.8601379394531 143.2705078125 156.4400024414062 143 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a9fxi0 =
    '<svg viewBox="23.7 61.1 7.1 7.2" ><path transform="translate(-59.35, -81.75)" d="M 90.1375732421875 142.8300018310547 C 89.72193908691406 143.108642578125 89.34209442138672 143.4373016357422 89.00655364990234 143.8085174560547 C 88.33936309814453 144.4439239501953 87.43707275390625 145.3271636962891 86.46488952636719 146.3184204101562 C 85.49270629882812 147.3096618652344 84.60947418212891 148.2246704101562 83.98677825927734 148.9045562744141 C 83.62425231933594 149.244384765625 83.30615234375 149.6286773681641 83.04001617431641 150.0483093261719 C 83.45034027099609 149.7676544189453 83.82762908935547 149.4415130615234 84.16468048095703 149.0761108398438 C 84.80010986328125 148.4407043457031 85.74051666259766 147.5574798583984 86.70634460449219 146.5344696044922 C 87.67216491699219 145.5114440917969 88.56810760498047 144.6282196044922 89.18446350097656 143.9483184814453 C 89.54741668701172 143.6166076660156 89.86757659912109 143.2409210205078 90.1375732421875 142.8300018310547 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_odcm3x =
    '<svg viewBox="23.7 12.7 7.2 7.1" ><path transform="translate(-59.33, -53.99)" d="M 90.22737121582031 73.78758239746094 C 89.94605255126953 73.37583923339844 89.62000274658203 72.99651336669922 89.25518798828125 72.65654754638672 C 88.61977386474609 72.02112579345703 87.73654937744141 71.08706665039062 86.71353149414062 70.11488342285156 C 85.69051361083984 69.14269256591797 84.80728912353516 68.25947570800781 84.13374328613281 67.64311981201172 C 83.7894287109375 67.28354644775391 83.40576171875 66.96382904052734 82.99000549316406 66.69000244140625 C 83.26499938964844 67.10469055175781 83.58931732177734 67.48447418212891 83.95583343505859 67.82102966308594 C 84.59124755859375 68.48822784423828 85.48081970214844 69.39051818847656 86.49748229980469 70.36270141601562 C 87.51414489746094 71.33486938476562 88.40372467041016 72.21810150146484 89.08362579345703 72.83445739746094 C 89.42320251464844 73.19905853271484 89.8074951171875 73.51930999755859 90.22737121582031 73.78758239746094 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rrpz2 =
    '<svg viewBox="70.4 12.6 7.1 7.2" ><path transform="translate(-86.17, -53.96)" d="M 156.6100006103516 73.84737396240234 C 157.0260925292969 73.56923675537109 157.4078674316406 73.24291229248047 157.7473907470703 72.87518310546875 C 158.3827972412109 72.23977661132812 159.3105010986328 71.35655212402344 160.2890625 70.33353424072266 C 161.2675628662109 69.31051635742188 162.1380920410156 68.42728424072266 162.7608184814453 67.75374603271484 C 163.1197967529297 67.40888977050781 163.4394683837891 67.02530670166016 163.7139434814453 66.61000061035156 C 163.2922821044922 66.89561462402344 162.9098968505859 67.23528289794922 162.5765380859375 67.62031555175781 C 161.9093475341797 68.25572967529297 161.007080078125 69.13894653320312 160.0348815917969 70.16196441650391 C 159.0627136230469 71.18498229980469 158.1794891357422 72.06820678710938 157.5567932128906 72.74810028076172 C 157.1995239257812 73.07647705078125 156.8817901611328 73.44538116455078 156.6100158691406 73.84737396240234 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_spyk4 =
    '<svg viewBox="30.7 19.4 39.8 41.5" ><path transform="translate(-63.35, -57.85)" d="M 94.24874877929688 118.7598342895508 C 94.25417327880859 118.6921691894531 94.25417327880859 118.6241607666016 94.24874877929688 118.5565032958984 C 94.24874877929688 118.4166946411133 94.24874877929688 118.2324371337891 94.24874877929688 117.984619140625 C 94.24874877929688 117.4699554443359 94.24874877929688 116.7137985229492 94.24874877929688 115.7606811523438 C 94.24874877929688 113.803596496582 94.24874877929688 110.9633102416992 94.286865234375 107.3605041503906 C 94.286865234375 100.1421966552734 94.33135223388672 89.85484313964844 94.36312103271484 77.54051208496094 L 94.21062469482422 77.69300079345703 L 133.6380767822266 77.69300079345703 L 133.6380767822266 77.69300079345703 L 133.4665222167969 77.51509094238281 C 133.4665222167969 92.64430236816406 133.4665222167969 106.7949752807617 133.4665222167969 118.7344055175781 L 133.6190338134766 118.581916809082 L 105.0698547363281 118.6581573486328 L 97.04457092285156 118.7026443481445 L 94.92864990234375 118.7026443481445 L 94.37582397460938 118.7026443481445 L 94.37582397460938 118.7026443481445 L 94.90322113037109 118.7026443481445 L 97.00009918212891 118.7026443481445 L 104.9872512817383 118.7471313476562 L 133.6317443847656 118.823371887207 L 133.7842254638672 118.823371887207 L 133.7842254638672 118.6708755493164 C 133.7842254638672 106.7314300537109 133.7842254638672 92.58076477050781 133.7842254638672 77.45154571533203 L 133.7842254638672 77.27997589111328 L 133.5999450683594 77.27997589111328 L 94.17250823974609 77.27997589111328 L 94.02001190185547 77.27997589111328 L 94.02001190185547 77.43247985839844 C 94.02001190185547 89.78494262695312 94.07719421386719 100.1040496826172 94.09625244140625 107.3477783203125 C 94.09625244140625 110.9378814697266 94.09625244140625 113.7718200683594 94.1407470703125 115.716194152832 C 94.1407470703125 116.6693115234375 94.1407470703125 117.400032043457 94.1407470703125 117.9083709716797 C 94.1407470703125 118.1498336791992 94.1407470703125 118.3340911865234 94.1407470703125 118.4675445556641 C 94.1407470703125 118.6009750366211 94.24874877929688 118.7598342895508 94.24874877929688 118.7598342895508 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m5wj7f =
    '<svg viewBox="28.8 147.7 55.9 19.5" ><path transform="translate(-62.27, -131.42)" d="M 91.05000305175781 279.0799865722656 L 146.9346923828125 279.0799865722656 L 146.9346923828125 298.5871887207031 L 91.05000305175781 298.5871887207031 L 91.05000305175781 279.0799865722656 Z M 146.2357025146484 279.7662048339844 L 91.73624420166016 279.7662048339844 L 91.73624420166016 297.9010009765625 L 146.2357025146484 297.9010009765625 L 146.2357025146484 279.7662048339844 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tkgx =
    '<svg viewBox="45.7 148.0 21.2 3.9" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 66.93, 151.89)" d="M 3.145302772521973 0 L 18.05846786499023 0 C 19.79557418823242 0 21.20377159118652 1.408204197883606 21.20377159118652 3.145311117172241 L 21.20377159118652 3.888742923736572 L 0 3.888742923736572 L 0 3.145311117172241 C 8.293896826216951e-06 1.408204197883606 1.408204197883606 0 3.145302772521973 0 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nglnrn =
    '<svg viewBox="28.8 172.4 55.9 19.5" ><path transform="translate(-62.27, -145.64)" d="M 91.05000305175781 318.0700073242188 L 146.9346923828125 318.0700073242188 L 146.9346923828125 337.5772705078125 L 91.05000305175781 337.5772705078125 L 91.05000305175781 318.0700073242188 Z M 146.2357025146484 318.7626342773438 L 91.73624420166016 318.7626342773438 L 91.73624420166016 336.8909912109375 L 146.2357025146484 336.8909912109375 L 146.2357025146484 318.7626342773438 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_at6ia7 =
    '<svg viewBox="45.7 172.8 21.2 3.9" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 66.93, 176.66)" d="M 3.145302772521973 1.65877936524339e-05 L 18.05846786499023 1.65877936524339e-05 C 19.79558372497559 0 21.20378875732422 1.408220767974854 21.20377159118652 3.145327806472778 L 21.20377159118652 3.888776302337646 L 0 3.888776302337646 L 0 3.145327806472778 C 8.293896826216951e-06 1.408187627792358 1.408220767974854 0 3.145327806472778 0 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qpuh8 =
    '<svg viewBox="28.8 197.2 55.9 19.5" ><path transform="translate(-62.27, -159.86)" d="M 91.05000305175781 357.0700073242188 L 146.9346923828125 357.0700073242188 L 146.9346923828125 376.5708618164062 L 91.05000305175781 376.5708618164062 L 91.05000305175781 357.0700073242188 Z M 146.2357025146484 357.7562255859375 L 91.73624420166016 357.7562255859375 L 91.73624420166016 375.8846130371094 L 146.2357025146484 375.8846130371094 L 146.2357025146484 357.7562255859375 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n99u0r =
    '<svg viewBox="45.7 197.5 21.2 3.9" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 66.93, 201.44)" d="M 3.145302772521973 0 L 18.05846786499023 0 C 19.79557418823242 0 21.20377159118652 1.408220767974854 21.20377159118652 3.145311117172241 L 21.20377159118652 3.888759613037109 L 0 3.888759613037109 L 0 3.145311117172241 C 8.293896826216951e-06 1.408220767974854 1.408204197883606 0 3.145302772521973 0 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bh0gnp =
    '<svg viewBox="28.8 222.0 55.9 19.5" ><path transform="translate(-62.27, -174.07)" d="M 91.05000305175781 396.0599975585938 L 146.9346923828125 396.0599975585938 L 146.9346923828125 415.5672302246094 L 91.05000305175781 415.5672302246094 L 91.05000305175781 396.0599975585938 Z M 146.2357025146484 396.7462463378906 L 91.73624420166016 396.7462463378906 L 91.73624420166016 414.8809814453125 L 146.2357025146484 414.8809814453125 L 146.2357025146484 396.7462463378906 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sciadk =
    '<svg viewBox="45.7 222.3 21.2 3.9" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 66.93, 226.22)" d="M 3.145302772521973 1.65877936524339e-05 L 18.05846786499023 1.65877936524339e-05 C 19.79558372497559 0 21.20378875732422 1.408220767974854 21.20377159118652 3.145327806472778 L 21.20377159118652 3.888776302337646 L 0 3.888776302337646 L 0 3.145327806472778 C 8.293896826216951e-06 1.408187627792358 1.408220767974854 0 3.145327806472778 0 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wtu372 =
    '<svg viewBox="163.4 0.2 30.1 15.5" ><path transform="translate(-139.49, -46.84)" d="M 332.9050903320312 52.94487762451172 C 332.802001953125 53.02716064453125 332.69140625 53.0994873046875 332.57470703125 53.16091918945312 L 331.5961608886719 53.73279571533203 L 327.9615478515625 55.78517913818359 L 315.8887023925781 62.49516296386719 L 315.7933959960938 62.55234527587891 L 315.7171325683594 62.46338653564453 L 315.5392150878906 62.25370025634766 L 306.5099792480469 51.5787353515625 L 303.8158264160156 48.30000305175781 C 303.5108032226562 47.93146514892578 303.2693786621094 47.6328125 303.0914611816406 47.40406036376953 C 303.0007019042969 47.30405426025391 302.9198303222656 47.19552612304688 302.8499450683594 47.08000946044922 C 302.9508666992188 47.16971588134766 303.0443725585938 47.26747131347656 303.1295166015625 47.37229919433594 L 303.8984069824219 48.2301025390625 L 306.6751403808594 51.40717315673828 C 309.0198669433594 54.14581298828125 312.2286682128906 57.88840484619141 315.7679443359375 62.03130340576172 C 315.8309631347656 62.09801483154297 315.8902893066406 62.16800689697266 315.9458618164062 62.24099731445312 L 315.7743225097656 62.20922088623047 L 327.84716796875 55.56913757324219 L 331.5389404296875 53.63748168945312 L 332.5429077148438 53.11008453369141 C 332.6593627929688 53.04620361328125 332.7804260253906 52.99098205566406 332.9050903320312 52.94487762451172 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qc9z4b =
    '<svg viewBox="159.4 10.3 12.7 10.2" ><path transform="translate(-137.23, -52.61)" d="M 296.6595764160156 73.12909698486328 C 296.6087646484375 73.0655517578125 299.4109497070312 70.72723388671875 302.9120788574219 67.90598297119141 C 306.4132080078125 65.08474731445312 309.2662048339844 62.82267761230469 309.3361206054688 62.89892578125 C 309.4059753417969 62.97517395019531 306.5847473144531 65.29443359375 303.0836486816406 68.12202453613281 C 299.5824890136719 70.94962310791016 296.7041015625 73.19263458251953 296.6595764160156 73.12909698486328 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ihni =
    '<svg viewBox="182.1 12.0 7.4 14.4" ><path transform="translate(-150.27, -53.58)" d="M 332.40869140625 65.56980133056641 C 332.4786071777344 65.53168487548828 334.1751403808594 68.74687957763672 336.22119140625 72.69279479980469 C 338.2672424316406 76.63872528076172 339.8367004394531 79.91110229492188 339.7668151855469 79.94287872314453 C 339.6968994140625 79.97464752197266 338.0003967285156 76.76580047607422 335.9543151855469 72.81987762451172 C 333.9082946777344 68.87396240234375 332.3388366699219 65.60157775878906 332.40869140625 65.56980133056641 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g2pkgv =
    '<svg viewBox="236.7 27.1 21.5 14.2" ><path transform="translate(-181.55, -62.24)" d="M 439.684326171875 89.31000518798828 C 439.6602172851562 89.41056060791016 439.6261291503906 89.50847625732422 439.5826416015625 89.60228729248047 C 439.5000305175781 89.81198120117188 439.3856506347656 90.085205078125 439.2458801269531 90.42833709716797 L 437.9750671386719 93.44019317626953 L 433.7050170898438 103.3844299316406 L 433.6669311523438 103.4670257568359 L 433.5780029296875 103.4670257568359 L 433.3682861328125 103.4225463867188 L 422.6488647460938 101.1223449707031 L 419.4018859863281 100.3979797363281 L 418.5250244140625 100.1946487426758 C 418.4209594726562 100.1740417480469 418.3188781738281 100.1442794799805 418.2200317382812 100.1056823730469 C 418.3250122070312 100.110466003418 418.4292297363281 100.1253662109375 418.5313720703125 100.1501770019531 L 419.4209289550781 100.3153762817383 L 422.6806335449219 100.9507904052734 L 433.4127807617188 103.1874465942383 L 433.6287841796875 103.2319259643555 L 433.501708984375 103.2954635620117 C 435.1919250488281 99.42578887939453 436.7169494628906 95.93102264404297 437.8352355957031 93.38299560546875 L 439.1569213867188 90.38385772705078 L 439.5318298339844 89.57688140869141 C 439.5748291015625 89.48363494873047 439.6257934570312 89.39434814453125 439.684326171875 89.31000518798828 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jhtejp =
    '<svg viewBox="243.9 39.9 3.0 12.4" ><path transform="translate(-185.72, -69.58)" d="M 429.6378784179688 121.8686828613281 C 429.5807495117188 121.8686828613281 430.1970825195312 119.0601501464844 431.0167846679688 115.6289215087891 C 431.8364562988281 112.1976776123047 432.554443359375 109.4272613525391 432.6116638183594 109.4399719238281 C 432.6688537597656 109.4526824951172 432.052490234375 112.2485198974609 431.2328186035156 115.6797485351562 C 430.4131164550781 119.1109771728516 429.6950988769531 121.9068145751953 429.6378784179688 121.8686828613281 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g83ot =
    '<svg viewBox="253.9 36.1 11.5 5.4" ><path transform="translate(-191.46, -67.43)" d="M 445.3999328613281 103.5588455200195 C 445.3999328613281 103.5016555786133 448.0114440917969 104.6708145141602 451.1694030761719 106.1640472412109 C 454.3274841308594 107.6572647094727 456.88818359375 108.9153747558594 456.8500671386719 108.9662170410156 C 456.8119506835938 109.0170440673828 454.2384948730469 107.8542404174805 451.0805053710938 106.3610153198242 C 447.9224548339844 104.8677978515625 445.3744506835938 103.6096725463867 445.3999328613281 103.5588455200195 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d1cohd =
    '<svg viewBox="155.5 89.3 18.0 9.3" ><path transform="translate(-134.96, -97.92)" d="M 308.3604431152344 190.8817443847656 L 308.1635131835938 191.0088348388672 L 307.5725402832031 191.3392486572266 L 305.3994445800781 192.5401916503906 L 298.1429748535156 196.4860992431641 L 298.0794372558594 196.5178680419922 L 298.0349426269531 196.4670562744141 L 297.9332885742188 196.3399505615234 C 295.8490905761719 193.7983093261719 293.9619445800781 191.5552978515625 292.5894470214844 189.8905181884766 L 290.9818725585938 187.9270935058594 L 290.5497741699219 187.386962890625 C 290.49462890625 187.3278198242188 290.4476013183594 187.2615814208984 290.4099731445312 187.1900024414062 C 290.4705810546875 187.243896484375 290.5259094238281 187.3034820556641 290.5751953125 187.367919921875 L 291.0326843261719 187.8889770507812 L 292.6783752441406 189.7952117919922 C 294.0635986328125 191.4536285400391 295.9635009765625 193.7156982421875 298.0603637695312 196.212890625 L 298.1684265136719 196.3399658203125 L 298.0603637695312 196.3399658203125 L 305.3421936035156 192.4385375976562 L 307.553466796875 191.2757110595703 L 308.1571350097656 190.96435546875 C 308.2218017578125 190.9297485351562 308.2899475097656 190.9020385742188 308.3604736328125 190.8817443847656 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ir4x6a =
    '<svg viewBox="153.0 95.3 7.7 6.1" ><path transform="translate(-133.53, -101.4)" d="M 286.489990234375 202.7786712646484 C 286.489990234375 202.7405548095703 288.15478515625 201.3616943359375 290.2643737792969 199.6905822753906 C 292.3739624023438 198.0194244384766 294.1149597167969 196.69140625 294.146728515625 196.7295379638672 C 294.1785278320312 196.7676696777344 292.4819641113281 198.1465148925781 290.3723754882812 199.8176422119141 C 288.2627868652344 201.4887847900391 286.5217895507812 202.8168029785156 286.489990234375 202.7786712646484 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ppqeqm =
    '<svg viewBox="166.6 96.4 4.3 8.7" ><path transform="translate(-141.37, -102.01)" d="M 307.9988708496094 198.4100189208984 C 308.0369873046875 198.4100189208984 309.0346069335938 200.3162536621094 310.2228393554688 202.6990509033203 C 311.4110412597656 205.0818481445312 312.3451232910156 207.0452728271484 312.3069763183594 207.0643463134766 C 312.2688598632812 207.0834045410156 311.264892578125 205.1580963134766 310.0766906738281 202.7752838134766 C 308.8884582519531 200.3924865722656 307.9480590820312 198.4354248046875 307.9988708496094 198.4100189208984 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_attyrh =
    '<svg viewBox="198.4 72.7 31.7 22.4" ><path transform="translate(-159.58, -88.43)" d="M 357.9500122070312 164.4578094482422 L 386.7088623046875 161.1600036621094 L 389.6190490722656 180.6354522705078 L 359.7863464355469 183.5647125244141 L 357.9500122070312 164.4578094482422 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yhitfc =
    '<svg viewBox="198.4 63.1 28.8 13.0" ><path transform="translate(-159.6, -82.9)" d="M 357.9999694824219 158.9279632568359 L 370.44140625 146.4357147216797 C 370.9690856933594 145.9090118408203 371.7936706542969 145.8241424560547 372.4175415039062 146.2323760986328 L 386.7588500976562 155.6238098144531" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rxwd60 =
    '<svg viewBox="200.2 82.9 9.2 12.2" ><path transform="translate(-160.63, -94.27)" d="M 360.8397216796875 189.4015502929688 C 360.8015441894531 189.4015502929688 362.8348999023438 186.6120910644531 365.3829040527344 183.231689453125 C 367.9309387207031 179.8512725830078 370.0278015136719 177.1380462646484 370.06591796875 177.1698150634766 C 370.1040649414062 177.2015991210938 368.0707092285156 179.9592895507812 365.5227355957031 183.3397064208984 C 362.9747009277344 186.7201080322266 360.8778381347656 189.4333190917969 360.8397216796875 189.4015502929688 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yqvyks =
    '<svg viewBox="219.0 82.2 11.1 10.1" ><path transform="translate(-171.39, -93.84)" d="M 401.4277954101562 186.0522613525391 C 401.3896484375 186.0840454101562 398.8861389160156 183.860107421875 395.8233947753906 181.0833129882812 C 392.7607421875 178.3065490722656 390.3080139160156 176.0000152587891 390.3397827148438 176.0000152587891 C 390.37158203125 176.0000152587891 392.8814086914062 178.1921844482422 395.9441528320312 180.9689483642578 C 399.0068359375 183.7457122802734 401.4595642089844 186.0141143798828 401.4277954101562 186.0522613525391 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c2si9 =
    '<svg viewBox="198.9 64.9 26.5 20.7" ><path transform="translate(-159.9, -83.97)" d="M 359.836669921875 160.9102630615234 L 358.8200073242188 151.9255065917969 L 383.9951171875 148.9199981689453 L 385.2913513183594 158.3495330810547 L 373.7967224121094 169.6408538818359 L 359.836669921875 160.9102630615234 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cobj =
    '<svg viewBox="198.8 64.8 26.7 21.1" ><path transform="translate(-159.85, -83.88)" d="M 359.782958984375 160.8154754638672 L 360.05615234375 160.9616241455078 L 360.8123168945312 161.4127807617188 L 363.6526184082031 163.1474456787109 L 373.8192138671875 169.4316711425781 L 373.647705078125 169.4316711425781 L 385.1232604980469 158.1149597167969 L 385.0787658691406 158.2547607421875 C 384.8309326171875 156.4565277099609 384.5640869140625 154.5693511962891 384.3035583496094 152.6504058837891 C 384.1256713867188 151.3795928955078 383.9477233886719 150.1087493896484 383.7761840820312 148.8379058837891 L 383.96044921875 148.9776916503906 L 358.7789916992188 151.9260406494141 L 358.874267578125 151.8052825927734 C 359.1665649414062 154.6138458251953 359.4017028808594 156.8505096435547 359.56689453125 158.4072723388672 C 359.638916015625 159.1612701416016 359.6961059570312 159.7522277832031 359.7384338378906 160.1800689697266 C 359.7384338378906 160.3706817626953 359.7384338378906 160.5231628417969 359.7765808105469 160.6439056396484 C 359.7848205566406 160.696533203125 359.7848205566406 160.7501220703125 359.7765808105469 160.8027496337891 C 359.7723999023438 160.7541351318359 359.7723999023438 160.7052307128906 359.7765808105469 160.6566162109375 L 359.7130126953125 160.2118225097656 C 359.6579284667969 159.7882080078125 359.5816955566406 159.2036437988281 359.4843139648438 158.4580993652344 C 359.3000183105469 156.8949584960938 359.0267639160156 154.6455993652344 358.6900329589844 151.8307037353516 L 358.6900329589844 151.7290496826172 L 358.7916564941406 151.7290496826172 L 383.9540710449219 148.6599884033203 L 384.1192932128906 148.6599884033203 L 384.1192932128906 148.8188629150391 C 384.2887573242188 150.0896759033203 384.4645690917969 151.3605041503906 384.6466674804688 152.6313323974609 C 384.91357421875 154.5375518798828 385.1741027832031 156.4438171386719 385.4219055175781 158.2356719970703 L 385.4219055175781 158.3182983398438 L 385.3583679199219 158.3754730224609 L 373.8446655273438 169.6540832519531 L 373.7683715820312 169.7239685058594 L 373.6794128417969 169.6667938232422 L 363.5128173828125 163.2491149902344 L 360.7233276367188 161.4636077880859 L 359.9989318847656 160.9933624267578 C 359.9226684570312 160.939453125 359.8504943847656 160.8799743652344 359.782958984375 160.8154754638672 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jv86bl =
    '<svg viewBox="203.4 69.9 17.2 2.0" ><path transform="translate(-162.46, -86.81)" d="M 383.0606689453125 156.7113800048828 C 383.0606689453125 156.8003387451172 379.2481384277344 157.3086700439453 374.4762268066406 157.8487701416016 C 369.7042236328125 158.3888702392578 365.8663330078125 158.7574157714844 365.8599853515625 158.6620941162109 C 365.8536071777344 158.5667877197266 369.6724243164062 158.0648040771484 374.4444274902344 157.5247039794922 C 379.2164001464844 156.984619140625 383.0542907714844 156.6160583496094 383.0606689453125 156.7113800048828 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mcut5x =
    '<svg viewBox="203.7 72.4 17.2 2.0" ><path transform="translate(-162.62, -88.26)" d="M 383.4906616210938 160.7023010253906 C 383.4906616210938 160.7975921630859 379.6781921386719 161.3059387207031 374.9062194824219 161.8460235595703 C 370.1342468261719 162.3861541748047 366.2963562011719 162.7483520507812 366.2899780273438 162.6593780517578 C 366.2835998535156 162.5704345703125 370.1024475097656 162.0557403564453 374.8744201660156 161.5156402587891 C 379.6463928222656 160.9755096435547 383.4842834472656 160.6133270263672 383.4906616210938 160.7023010253906 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d0tvy6 =
    '<svg viewBox="204.0 75.4 17.2 2.0" ><path transform="translate(-162.8, -89.94)" d="M 383.9869689941406 165.3127899169922 C 383.9869689941406 165.4017486572266 380.1744689941406 165.9481964111328 375.4025268554688 166.45654296875 C 370.6305847167969 166.9648590087891 366.7926635742188 167.3588104248047 366.7799682617188 167.2698822021484 C 366.7672424316406 167.1808929443359 370.5924377441406 166.6344451904297 375.3644409179688 166.1261138916016 C 380.1363830566406 165.6177825927734 383.9743041992188 165.2238159179688 383.9869689941406 165.3127899169922 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tlfbt5 =
    '<svg viewBox="205.1 78.3 16.4 1.9" ><path transform="translate(-163.42, -91.62)" d="M 384.9142761230469 169.9119567871094 C 384.9142761230469 170.0072784423828 381.2606506347656 170.4965362548828 376.7301330566406 171.0112152099609 C 372.1996765136719 171.5259094238281 368.5142822265625 171.8690185546875 368.4697570800781 171.7800750732422 C 368.42529296875 171.6911163330078 372.1234436035156 171.1954956054688 376.6602783203125 170.6808013916016 C 381.1971435546875 170.1661071777344 384.9079284667969 169.822998046875 384.9142761230469 169.9119567871094 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g27ng2 =
    '<svg viewBox="208.6 81.2 9.9 1.2" ><path transform="translate(-165.46, -93.29)" d="M 384.0151977539062 174.4979705810547 C 383.5491027832031 174.6483154296875 383.0672302246094 174.7442474365234 382.5791625976562 174.7839050292969 C 381.6831970214844 174.9173583984375 380.4441528320312 175.0762023925781 379.0780029296875 175.2477416992188 C 377.7118225097656 175.4193115234375 376.4601135253906 175.5464019775391 375.5577697753906 175.6226348876953 C 375.0721130371094 175.6965789794922 374.5792541503906 175.7115478515625 374.0899963378906 175.6671447753906 C 374.5591430664062 175.5216674804688 375.0428161621094 175.4279174804688 375.5323791503906 175.3875579833984 C 376.4283142089844 175.2541046142578 377.6673583984375 175.0889129638672 379.0334777832031 174.9173431396484 C 380.3996276855469 174.7457733154297 381.6514282226562 174.6250457763672 382.54736328125 174.5487976074219 C 383.0330200195312 174.4751586914062 383.5255737304688 174.4581146240234 384.0151977539062 174.4979705810547 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x8dv1b =
    '<svg viewBox="211.9 84.0 3.7 1.0" ><path transform="translate(-167.33, -94.89)" d="M 382.8927001953125 178.9520568847656 C 382.3115234375 179.1738128662109 381.6971740722656 179.2962646484375 381.075439453125 179.3142547607422 C 380.461669921875 179.4220428466797 379.8337707519531 179.4220428466797 379.219970703125 179.3142547607422 C 379.7984619140625 179.0832061767578 380.4144287109375 178.9604339599609 381.0372619628906 178.9520568847656 C 381.6507568359375 178.8406372070312 382.2792358398438 178.8406372070312 382.8927001953125 178.9520568847656 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c4u8q3 =
    '<svg viewBox="0.0 46.7 39.9 29.6" ><path transform="translate(-298.11, -310.79)" d="M 337.6772766113281 387.0892028808594 C 339.0291137695312 379.9127502441406 336.4349365234375 372.5618591308594 330.8783569335938 367.8234252929688 C 330.8783569335938 367.8234252929688 329.302490234375 367.2451477050781 329.4359130859375 369.0116271972656 C 329.5185241699219 370.0664367675781 328.5019226074219 371.5532836914062 327.6631469726562 370.9179077148438 C 326.1953430175781 369.786865234375 326.6592102050781 367.4930114746094 326.0301208496094 365.7519836425781 C 325.2866516113281 363.7186279296875 323.1199340820312 362.6321105957031 321.1374206542969 361.7615661621094 C 317.4774169921875 360.1603393554688 313.76025390625 358.58447265625 309.8270263671875 357.8919067382812 C 305.8938293457031 357.1992797851562 301.6937561035156 357.364501953125 298.1099853515625 359.1309509277344 C 298.9826049804688 360.8804626464844 299.8510131835938 362.6321105957031 300.7152099609375 364.3858337402344 C 300.8689880371094 364.8504028320312 301.2012329101562 365.2347412109375 301.6387023925781 365.4541015625 C 302.0761413574219 365.6733703613281 302.5829467773438 365.7097473144531 303.0471801757812 365.5550231933594 L 307.8128051757812 365.2055358886719 C 308.5054016113281 365.1546936035156 309.3949584960938 365.2055358886719 309.5983276367188 365.8981018066406 C 309.8016357421875 366.5907287597656 308.9247741699219 367.2070922851562 308.1876831054688 367.4675903320312 L 303.1932983398438 369.2594604492188 C 304.851806640625 371.6647338867188 307.1371765136719 373.5699768066406 309.8016052246094 374.7685241699219 C 312.463623046875 375.9564208984375 315.2286071777344 376.8986206054688 318.06201171875 377.5834045410156 C 318.9338073730469 377.9138793945312 319.8822326660156 377.9866638183594 320.7942810058594 377.7930908203125 C 322.2493896484375 377.3228454589844 323.2533264160156 375.5055541992188 324.7719421386719 375.7279968261719 C 324.59521484375 377.4154052734375 323.7510070800781 378.9620666503906 322.4273071289062 380.0234375 C 328.3175964355469 382.3362731933594 332.4223937988281 385.1639099121094 337.6772766113281 387.0955505371094" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cohhbe =
    '<svg viewBox="15.4 53.3 29.2 49.2" ><path transform="translate(-306.95, -314.56)" d="M 351.5663146972656 417.005615234375 C 351.5489196777344 416.95556640625 351.5340576171875 416.9046936035156 351.5218811035156 416.8531494140625 C 351.5218811035156 416.732421875 351.4646606445312 416.5862426757812 351.420166015625 416.4019775390625 C 351.3375854492188 415.9826049804688 351.2168273925781 415.4043579101562 351.0580139160156 414.6609802246094 C 350.7529907226562 413.1295776367188 350.3145446777344 410.9501647949219 349.7871704101562 408.2623596191406 C 349.5202941894531 406.908935546875 349.2279663085938 405.4284057617188 348.9102783203125 403.8144226074219 C 348.7578125 403.0201721191406 348.5925903320312 402.1941223144531 348.4273986816406 401.3489990234375 L 348.1731567382812 400.0781860351562 C 348.1096496582031 399.6546020507812 348.0461120605469 399.2097778320312 347.9825744628906 398.7438049316406 C 347.4297790527344 395.1600646972656 346.7816467285156 391.1569519042969 345.0406188964844 387.344482421875 C 343.2995910644531 383.5320129394531 340.4402160644531 380.5900268554688 337.73974609375 378.1817932128906 C 335.3074645996094 376.0751037597656 332.7133178710938 374.1630249023438 329.9812622070312 372.4630737304688 C 327.6620483398438 370.9761962890625 325.7303466796875 369.8642272949219 324.40234375 369.0826416015625 L 322.8710021972656 368.1803894042969 L 322.4770812988281 367.9389038085938 L 322.3499755859375 367.8499145507812 C 322.3499755859375 367.8499145507812 322.4008178710938 367.8499145507812 322.4961547851562 367.9134826660156 L 322.9028015136719 368.1294860839844 L 324.4595642089844 368.9809875488281 C 325.80029296875 369.7371520996094 327.7510070800781 370.8300476074219 330.0893249511719 372.29150390625 C 332.8470153808594 373.9860229492188 335.4647827148438 375.8983764648438 337.9176635742188 378.0101928710938 C 339.3595581054688 379.2682800292969 340.7080688476562 380.6295471191406 341.9525146484375 382.0832214355469 C 343.2897338867188 383.650146484375 344.41357421875 385.3872375488281 345.2947998046875 387.2491455078125 C 347.061279296875 391.1123962402344 347.7030029296875 395.1409912109375 348.2431640625 398.7310791015625 L 348.4274597167969 400.0654296875 L 348.6752624511719 401.3363037109375 C 348.8341064453125 402.181396484375 348.9929504394531 403.0073852539062 349.1454467773438 403.8016967773438 C 349.4440612792969 405.3901977539062 349.7236633300781 406.8707275390625 349.9841918945312 408.2496032714844 L 351.1787414550781 414.6609191894531 C 351.3121948242188 415.4043273925781 351.4202270507812 415.9889526367188 351.4901428222656 416.4082946777344 L 351.5663757324219 416.8657836914062 C 351.5718078613281 416.9122924804688 351.5718078613281 416.9591979980469 351.5663146972656 417.005615234375 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ynzik =
    '<svg viewBox="28.3 0.0 25.6 53.7" ><path transform="translate(-314.33, -283.99)" d="M 368.1852416992188 320.4309692382812 C 366.9144287109375 322.3372497558594 363.3116455078125 321.4031677246094 363.1019287109375 319.16015625 C 362.8922424316406 316.9171752929688 366.2281799316406 315.2904968261719 367.8548583984375 316.8980712890625 C 368.4240112304688 310.2308044433594 367.7430114746094 303.515869140625 365.846923828125 297.0985717773438 C 365.4713745117188 298.4149475097656 364.8385925292969 299.643798828125 363.9851684570312 300.7140502929688 C 363.0638427734375 301.718017578125 361.5833129882812 302.3471069335938 360.30615234375 301.8641662597656 C 358.5778198242188 301.228759765625 358.0694580078125 298.845947265625 358.7874450683594 297.14306640625 C 359.5054626464844 295.4401550292969 361.0622253417969 294.2646484375 362.5491333007812 293.1717224121094 C 360.14013671875 288.6529846191406 355.9713134765625 285.3302917480469 351.029052734375 283.9899597167969 C 349.122802734375 287.0908203125 347.172119140625 290.2615051269531 346.3079528808594 293.80078125 C 345.4438171386719 297.3400268554688 345.8377380371094 301.3876342773438 348.2141723632812 304.1643676757812 C 349.2181396484375 305.3462524414062 350.5461730957031 306.2676086425781 351.3276977539062 307.6083374023438 C 352.1092529296875 308.9490661621094 352.0520935058594 310.9950866699219 350.6922912597656 311.719482421875 C 349.0783386230469 312.5645751953125 347.2547302246094 310.9696655273438 346.3396911621094 309.3874816894531 C 345.4247131347656 307.8052978515625 344.4906616210938 305.8736572265625 342.6860656738281 305.5749816894531 C 341.74267578125 318.4425659179688 347.9578857421875 330.784912109375 358.857421875 337.6888122558594 L 358.6731262207031 337.5172729492188 C 362.9303894042969 332.4985046386719 366.162109375 326.6935424804688 368.1852111816406 320.4309387207031 Z M 359.9248962402344 306.5027160644531 C 360.8871459960938 305.6251831054688 362.0334167480469 304.9739074707031 363.2798767089844 304.596435546875 C 363.7907104492188 304.4013061523438 364.3690795898438 304.5549011230469 364.7159118652344 304.9777221679688 C 365.0508117675781 305.4002990722656 365.1852722167969 305.9476318359375 365.0844116210938 306.4772644042969 C 364.9834594726562 307.0035400390625 364.7664184570312 307.5006103515625 364.4490051269531 307.932373046875 C 363.9790954589844 308.6617736816406 363.3203430175781 309.2502136230469 362.5427856445312 309.6352844238281 C 361.7372741699219 310.0111389160156 360.8066711425781 310.0111389160156 360.0011291503906 309.63525390625 C 359.4370727539062 309.3719482421875 359.0532836914062 308.8312683105469 358.9908142089844 308.2119445800781 C 359.039794921875 307.5382995605469 359.372314453125 306.9170227050781 359.9057922363281 306.5027160644531 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vz7fs =
    '<svg viewBox="41.3 25.9 5.7 76.5" ><path transform="translate(-321.81, -298.86)" d="M 368.8025817871094 401.3029479980469 C 368.794677734375 401.2374877929688 368.794677734375 401.17138671875 368.8025207519531 401.10595703125 C 368.8025817871094 400.9598388671875 368.8025817871094 400.7628479003906 368.8025817871094 400.5213623046875 C 368.8025817871094 399.9939880371094 368.7517700195312 399.2505493164062 368.719970703125 398.2847290039062 C 368.6373596191406 396.32763671875 368.5293273925781 393.5254821777344 368.3895568847656 390.06884765625 C 368.0845336914062 383.1300964355469 367.5952758789062 373.5480651855469 366.8136901855469 362.9747924804688 C 366.0321655273438 352.4014587402344 365.1298522949219 342.8511962890625 364.3737487792969 335.9505920410156 C 364.0051879882812 332.4939270019531 363.6683959960938 329.7044677734375 363.4332885742188 327.7791442871094 C 363.3252868652344 326.8260498046875 363.2362976074219 326.0826416015625 363.1791381835938 325.5552062988281 C 363.1791381835938 325.3137512207031 363.1346435546875 325.1231384277344 363.1156005859375 324.9770202636719 C 363.1053466796875 324.9117126464844 363.1053466796875 324.8452758789062 363.1156005859375 324.780029296875 L 363.1536865234375 324.9706420898438 C 363.1536865234375 325.1167602539062 363.2044982910156 325.3074035644531 363.2362976074219 325.5488586425781 C 363.3125610351562 326.0699157714844 363.4142456054688 326.8197021484375 363.5476989746094 327.7601013183594 C 363.8145751953125 329.6663513183594 364.1830749511719 332.4749145507812 364.5770568847656 335.9252014160156 C 365.3904113769531 342.8257751464844 366.3371276855469 352.3824462890625 367.1187133789062 362.9557189941406 C 367.9002685546875 373.5290222167969 368.3513793945312 383.117431640625 368.6119384765625 390.0624694824219 C 368.739013671875 393.5318603515625 368.8088989257812 396.3403930664062 368.8470458984375 398.2847595214844 C 368.8470458984375 399.2442321777344 368.8470458984375 399.9940185546875 368.8470458984375 400.5213928222656 L 368.8470458984375 401.0996398925781 C 368.8377990722656 401.1684875488281 368.8229064941406 401.2365112304688 368.8025207519531 401.3029479980469 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nvcm0 =
    '<svg viewBox="26.6 90.8 37.3 21.5" ><path transform="translate(-313.4, -336.06)" d="M 340.0499877929688 426.8200073242188 L 345.1206359863281 448.3287658691406 L 371.7063293457031 448.3287658691406 L 377.3233947753906 426.8200073242188 L 340.0499877929688 426.8200073242188 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c17rsy =
    '<svg viewBox="35.0 107.7 20.0 12.7" ><path transform="translate(-318.2, -345.81)" d="M 353.2099914550781 453.5599975585938 C 353.2099914550781 453.9666748046875 355.2623901367188 466.300048828125 355.2623901367188 466.300048828125 L 371.4336853027344 466.300048828125 L 373.2128601074219 453.5599975585938 L 353.2099914550781 453.5599975585938 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s0kum =
    '<svg viewBox="31.7 112.0 25.9 1.0" ><path transform="translate(-316.27, -348.27)" d="M 373.8421936035156 460.4361572265625 C 373.8421936035156 460.5123901367188 368.0408325195312 460.5759582519531 360.8861389160156 460.5759582519531 C 353.7313537597656 460.5759582519531 347.9299926757812 460.5123901367188 347.9299926757812 460.4361572265625 C 347.9299926757812 460.3599243164062 353.7313537597656 460.2899780273438 360.8861389160156 460.2899780273438 C 368.0408630371094 460.2899780273438 373.8421936035156 460.3535461425781 373.8421936035156 460.4361572265625 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vg91o =
    '<svg viewBox="29.8 103.4 30.5 1.0" ><path transform="translate(-315.23, -343.29)" d="M 375.5599060058594 446.789794921875 C 375.5599060058594 446.8660278320312 368.7228393554688 446.9295654296875 360.3099975585938 446.9295654296875 C 351.8970947265625 446.9295654296875 345.0600280761719 446.8660278320312 345.0600280761719 446.789794921875 C 345.0600280761719 446.7135009765625 351.9034423828125 446.6499938964844 360.3099975585938 446.6499938964844 C 368.7164916992188 446.6499938964844 375.5599060058594 446.7135009765625 375.5599060058594 446.789794921875 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hv8gbu =
    '<svg viewBox="30.4 106.3 28.8 1.0" ><path transform="translate(-315.54, -345.01)" d="M 374.6752014160156 451.4997863769531 C 374.6752014160156 451.5823974609375 368.2320861816406 451.6459350585938 360.2958068847656 451.6459350585938 C 352.3594665527344 451.6459350585938 345.9100036621094 451.5823974609375 345.9100036621094 451.4997863769531 C 345.9100036621094 451.4171447753906 352.3530883789062 451.3599853515625 360.2958068847656 451.3599853515625 C 368.2384643554688 451.3599853515625 374.6752014160156 451.4235229492188 374.6752014160156 451.4997863769531 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f3qb =
    '<svg viewBox="31.3 109.3 27.7 1.0" ><path transform="translate(-316.07, -346.73)" d="M 375.0894775390625 456.2198181152344 C 375.0894775390625 456.2960510253906 368.8815002441406 456.3595886230469 361.2247314453125 456.3595886230469 C 353.5680236816406 456.3595886230469 347.3599853515625 456.2960510253906 347.3599853515625 456.2198181152344 C 347.3599853515625 456.1435852050781 353.5680236816406 456.0799865722656 361.2247314453125 456.0799865722656 C 368.8815002441406 456.0799865722656 375.0894775390625 456.1435852050781 375.0894775390625 456.2198181152344 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nlk8yo =
    '<svg viewBox="29.2 100.4 31.9 1.0" ><path transform="translate(-314.85, -341.62)" d="M 375.9595947265625 442.2097778320312 C 375.9595947265625 442.2860107421875 368.8111877441406 442.3495788574219 359.9916381835938 442.3495788574219 C 351.1720886230469 442.3495788574219 344.030029296875 442.2860107421875 344.030029296875 442.2097778320312 C 344.030029296875 442.1335144042969 351.1720886230469 442.0700073242188 359.9916381835938 442.0700073242188 C 368.8111877441406 442.0700073242188 375.9595947265625 442.1335144042969 375.9595947265625 442.2097778320312 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xiyy6y =
    '<svg viewBox="29.1 98.0 32.5 1.0" ><path transform="translate(-314.8, -340.25)" d="M 376.4168395996094 438.4360961914062 C 376.4168395996094 438.5123901367188 369.1349792480469 438.5758972167969 360.1566162109375 438.5758972167969 C 351.1781616210938 438.5758972167969 343.8899536132812 438.5123901367188 343.8899536132812 438.4360961914062 C 343.8899536132812 438.35986328125 351.1718444824219 438.2899475097656 360.1566162109375 438.2899475097656 C 369.141357421875 438.2899475097656 376.4168395996094 438.353515625 376.4168395996094 438.4360961914062 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mrls6 =
    '<svg viewBox="0.0 0.0 270.7 1.0" ><path transform="translate(-37.0, -473.38)" d="M 307.6865234375 473.5452270507812 C 307.6865234375 473.6405029296875 247.0806884765625 473.71044921875 172.34326171875 473.71044921875 C 97.60581970214844 473.71044921875 37 473.6405639648438 37 473.5452270507812 C 37 473.4498596191406 97.59310913085938 473.3800048828125 172.34326171875 473.3800048828125 C 247.0934143066406 473.3800048828125 307.6865234375 473.4562377929688 307.6865234375 473.5452270507812 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r2i5c =
    '<svg viewBox="83.1 208.7 13.0 24.0" ><path transform="translate(-138.7, -220.35)" d="M 234.8332977294922 430.1510620117188 L 233.111328125 452.9878540039062 L 223.1798095703125 452.7845153808594 L 221.8200073242188 429.0199890136719 L 234.8332977294922 430.1510620117188 Z" fill="#ffbe9d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xht9lc =
    '<svg viewBox="83.7 229.3 22.2 7.7" ><path transform="translate(-139.05, -232.17)" d="M 233.7799530029297 461.7994689941406 L 233.7799530029297 462.4348754882812 C 233.7799530029297 462.4348754882812 244.9378509521484 467.0416259765625 245.0394897460938 469.1639404296875 L 222.7999877929688 468.8462219238281 L 223.2130126953125 461.4499816894531 C 226.5174102783203 463.095703125 230.3740539550781 463.2232360839844 233.7799682617188 461.7994384765625 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gtdpjh =
    '<svg viewBox="98.1 232.2 1.0 1.6" ><path transform="translate(-147.3, -233.83)" d="M 245.5292510986328 467.6298522949219 C 245.4466400146484 467.6298522949219 245.3195343017578 467.1659851074219 245.5737609863281 466.64501953125 C 245.8279113769531 466.1239624023438 246.2790679931641 465.9269714355469 246.3171691894531 466.0095520019531 C 246.3553009033203 466.0921630859375 246.0756988525391 466.3654174804688 245.8723907470703 466.7974853515625 C 245.6690673828125 467.2295532226562 245.6245880126953 467.62353515625 245.5292510986328 467.6298522949219 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yqh1j =
    '<svg viewBox="85.7 231.7 1.7 1.7" ><path transform="translate(-140.19, -233.55)" d="M 226.5583343505859 465.2527160644531 C 226.1194000244141 465.3892822265625 225.8482971191406 465.8284912109375 225.9229278564453 466.2820739746094 C 226.0441589355469 466.7266845703125 226.4868621826172 467.0033569335938 226.9395904541016 466.91748046875 C 227.4087677001953 466.7767028808594 227.6982269287109 466.3069763183594 227.6131286621094 465.8246154785156 C 227.4507598876953 465.3650512695312 226.9528350830078 465.1174926757812 226.4884490966797 465.2654418945312" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w2o2p =
    '<svg viewBox="92.8 230.3 2.0 1.3" ><path transform="translate(-144.22, -232.73)" d="M 239.0199890136719 463.0923767089844 C 239.0199890136719 463.2004699707031 238.4735412597656 463.2449340820312 237.9334106445312 463.5880126953125 C 237.3933258056641 463.9311828613281 237.1010437011719 464.3759155273438 237.0057220458984 464.3314819335938 C 236.910400390625 464.2870178222656 237.0756225585938 463.664306640625 237.7364501953125 463.2639770507812 C 238.3972625732422 462.8636779785156 239.0453948974609 462.9970703125 239.0199890136719 463.0923767089844 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vumq1 =
    '<svg viewBox="95.6 231.3 1.5 1.7" ><path transform="translate(-145.87, -233.34)" d="M 242.9829406738281 464.6962280273438 C 242.9829406738281 464.8042602539062 242.5381774902344 464.9821472167969 242.1632690429688 465.4333190917969 C 241.7883911132812 465.8844604492188 241.6740112304688 466.3737487792969 241.5659790039062 466.3673706054688 C 241.4579772949219 466.3609924316406 241.3944396972656 465.7319946289062 241.8709716796875 465.1918334960938 C 242.3475341796875 464.6517333984375 242.9829406738281 464.5945129394531 242.9829406738281 464.6962280273438 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wec37 =
    '<svg viewBox="83.7 235.0 22.2 2.0" ><path transform="translate(-139.05, -235.47)" d="M 222.7999877929688 472.1938781738281 L 222.8953094482422 470.510009765625 L 244.3469085693359 471.456787109375 C 244.6924591064453 471.7238464355469 244.9331512451172 472.1039733886719 245.0268096923828 472.5306091308594 L 222.7999877929688 472.1938781738281 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fnhrz7 =
    '<svg viewBox="148.2 0.2 21.0 15.4" ><path transform="translate(-176.03, -100.7)" d="M 324.2300109863281 112.0731201171875 C 324.2300109863281 112.0731201171875 328.3919982910156 107.9619827270508 329.4976196289062 107.2693710327148 C 330.6032409667969 106.576789855957 331.9630432128906 105.0200119018555 332.8208312988281 104.6641845703125 C 333.8041381835938 104.1550521850586 334.7529602050781 103.5819625854492 335.6611328125 102.9485549926758 L 337.3513488769531 100.8580474853516 C 337.3513488769531 100.8580474853516 338.6221618652344 100.724609375 338.3425903320312 102.1288909912109 L 341.4878845214844 101.4934692382812 C 341.4878845214844 101.4934692382812 342.3329772949219 102.2241973876953 340.9922790527344 103.0883636474609 C 340.3405151367188 103.5877990722656 339.520751953125 103.8155212402344 338.7047729492188 103.7237701416016 L 337.3831176757812 105.1979293823242 L 337.6118774414062 105.9731369018555 L 345.23681640625 106.9707489013672 C 345.159423828125 107.6894912719727 344.5554809570312 108.2360458374023 343.8325805664062 108.241569519043 C 342.561767578125 108.241569519043 337.9613647460938 108.0445861816406 337.9613647460938 108.0445861816406 L 345.0525512695312 110.7196731567383 C 345.0525512695312 110.7196731567383 345.4274291992188 111.8062438964844 343.2098388671875 111.4885330200195 C 341.2654113769531 111.1320266723633 339.3432006835938 110.6631622314453 337.4529724121094 110.0842590332031 L 336.8175964355469 110.6434173583984 L 338.7555847167969 111.7744522094727 L 340.5664978027344 114.11279296875 C 339.7723388671875 114.4685134887695 338.8387756347656 114.2590408325195 338.2726745605469 113.5981140136719 L 337.103515625 112.4543533325195 L 335.406982421875 112.4543533325195 C 335.406982421875 112.4543533325195 330.7938232421875 115.6759033203125 329.2497863769531 114.9261169433594 L 327.9408569335938 116.2414169311523 L 324.2300109863281 112.0731201171875 Z" fill="#ffbe9d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m6mb93 =
    '<svg viewBox="159.8 5.8 2.2 4.8" ><path transform="translate(-182.71, -103.93)" d="M 344.4275207519531 109.7200088500977 C 344.4656677246094 109.7200088500977 344.59912109375 110.0059356689453 344.6880798339844 110.514274597168 C 344.8006286621094 111.1923751831055 344.7483520507812 111.8876113891602 344.5355529785156 112.5412368774414 C 344.3193054199219 113.2048110961914 343.8905334472656 113.7787017822266 343.3156127929688 114.1742706298828 C 342.8898315429688 114.4792556762695 342.5784912109375 114.5745620727539 342.5593872070312 114.5364456176758 C 342.5403442382812 114.4983139038086 342.8009033203125 114.3267593383789 343.1948547363281 113.989990234375 C 343.6797485351562 113.5789947509766 344.0424194335938 113.0426788330078 344.2432861328125 112.439567565918 C 344.6880798339844 110.9971923828125 344.3068237304688 109.7327117919922 344.4275207519531 109.7200088500977 Z" fill="#eb996e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t8kkf =
    '<svg viewBox="155.2 0.0 7.3 11.3" ><path transform="translate(-180.06, -100.61)" d="M 335.2799682617188 111.8393630981445 C 335.9680480957031 111.7566909790039 336.6239013671875 111.5009155273438 337.1862182617188 111.0959320068359 C 337.7966003417969 110.6287002563477 338.2957763671875 110.0319061279297 338.6476745605469 109.3485412597656 C 339.0875244140625 108.4647521972656 339.4366760253906 107.5386734008789 339.6897888183594 106.5844955444336 L 339.6897888183594 106.5463714599609 L 339.7279052734375 106.5082473754883 C 340.6373901367188 105.7213668823242 341.3546752929688 104.7367477416992 341.8247985839844 103.6298217773438 C 342.0552062988281 103.0691986083984 342.2049255371094 102.4787368774414 342.2695617675781 101.8760681152344 C 342.2940063476562 101.6196517944336 342.2164001464844 101.3639297485352 342.0534973144531 101.1643981933594 C 341.8799438476562 101.0070343017578 341.6522827148438 100.9228210449219 341.4180908203125 100.9292984008789 L 341.532470703125 100.8593978881836 C 340.5435485839844 102.3779678344727 339.2757568359375 103.6953506469727 337.7962341308594 104.7417907714844 C 337.3723449707031 105.0401840209961 336.9262390136719 105.3057098388672 336.4618530273438 105.5360565185547 C 336.2982788085938 105.628791809082 336.123046875 105.6993179321289 335.9408264160156 105.7457427978516 C 335.9408264160156 105.7012634277344 336.6333923339844 105.377197265625 337.6818237304688 104.5829315185547 C 339.0979614257812 103.5054092407227 340.3131713867188 102.1869125366211 341.27197265625 100.6878509521484 L 341.31640625 100.6179504394531 L 341.3926391601562 100.6179504394531 C 341.7278442382812 100.5918197631836 342.0582885742188 100.7096710205078 342.3013000488281 100.9420013427734 C 342.5296936035156 101.2020568847656 342.64208984375 101.5439682006836 342.6126403808594 101.8887710571289 C 342.5524597167969 102.5312042236328 342.3960876464844 103.1609420776367 342.1488037109375 103.7569046020508 C 341.6557922363281 104.9154434204102 340.8985290527344 105.9425354003906 339.9375610351562 106.7560653686523 L 339.9947509765625 106.679801940918 C 339.7232666015625 107.6482009887695 339.3505249023438 108.5853118896484 338.8827209472656 109.4756240844727 C 338.5036315917969 110.1855621337891 337.9613647460938 110.7953491210938 337.3005676269531 111.2547912597656 C 336.87255859375 111.5594482421875 336.3780822753906 111.7576751708984 335.8581848144531 111.8330078125 C 335.6682739257812 111.877571105957 335.4708862304688 111.8797378540039 335.280029296875 111.8393630981445 Z" fill="#eb996e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b57xhf =
    '<svg viewBox="91.8 10.0 61.8 49.0" ><path transform="translate(-143.7, -106.37)" d="M 235.5399780273438 148.2125091552734 L 265.8810119628906 135.3580780029297 L 292.0664367675781 116.4100189208984 L 297.3657836914062 122.0397872924805 C 297.3657836914062 122.0397872924805 279.0150451660156 141.1530456542969 274.2366943359375 145.0545043945312 C 269.4584045410156 148.9559478759766 243.6415252685547 165.3877716064453 243.6415252685547 165.3877716064453 L 235.5399780273438 148.2125091552734 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h00b14 =
    '<svg viewBox="106.6 45.6 9.7 3.0" ><path transform="translate(-152.15, -126.79)" d="M 261.4399719238281 172.5127868652344 C 260.6646728515625 172.3343658447266 259.8534240722656 172.3964233398438 259.1143188476562 172.6906890869141 C 258.8728942871094 172.8114318847656 258.6250610351562 173.0783081054688 258.7585144042969 173.3261108398438 C 258.8411254882812 173.4722595214844 259.0380859375 173.5103759765625 259.2033081054688 173.5421600341797 C 262.2151489257812 174.0060119628906 264.9220275878906 174.9082946777344 267.9275207519531 175.3785247802734 L 268.4358825683594 175.1624755859375 C 266.2682495117188 173.8947143554688 263.903564453125 172.9990997314453 261.4399719238281 172.5127868652344 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o59rd7 =
    '<svg viewBox="114.5 39.5 2.5 8.7" ><path transform="translate(-156.68, -123.3)" d="M 271.4134216308594 167.1825714111328 C 271.9057922363281 168.6777496337891 272.5442810058594 170.1207580566406 273.3197021484375 171.4906768798828 L 273.6183471679688 171.3191375732422 C 273.6789855957031 169.79541015625 273.5895690917969 168.2694244384766 273.3514404296875 166.7631988525391 C 273.1719360351562 165.3017578125 272.55126953125 163.9297637939453 271.572265625 162.8300018310547 C 271.0570983886719 164.2268981933594 271.00146484375 165.7518310546875 271.4134521484375 167.1825714111328 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tlqj1 =
    '<svg viewBox="117.8 40.0 4.2 7.4" ><path transform="translate(-158.58, -123.58)" d="M 278.2662353515625 165.7612152099609 C 277.6307983398438 167.5340118408203 277.0271606445312 169.2369232177734 276.3599853515625 171.0097198486328 L 277.6307983398438 169.7071075439453 C 278.8136901855469 168.2236938476562 279.7570190429688 166.5642242431641 280.4266357421875 164.7890014648438 C 280.5056762695312 164.5868072509766 280.54248046875 164.3705596923828 280.53466796875 164.1536102294922 C 280.5189514160156 163.9268035888672 280.3832092285156 163.7256774902344 280.1788330078125 163.6262054443359 C 279.9348449707031 163.5634918212891 279.6756591796875 163.6253356933594 279.4862670898438 163.7914123535156 C 278.895751953125 164.3146057128906 278.4715576171875 164.9994506835938 278.2662353515625 165.7612152099609 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_meb4mf =
    '<svg viewBox="134.5 19.7 8.8 1.4" ><path transform="translate(-168.15, -111.91)" d="M 309.2083435058594 132.9885406494141 C 309.9145202636719 132.9837188720703 310.6022033691406 132.7619018554688 311.1781311035156 132.3531341552734 C 311.3623657226562 132.2006225585938 311.521240234375 131.9083404541016 311.3560180664062 131.7177124023438 C 311.2337036132812 131.6224822998047 311.074951171875 131.5874938964844 310.9239501953125 131.6224060058594 C 308.2234497070312 131.8638610839844 305.6944580078125 131.6605224609375 302.9939880371094 131.9019927978516 L 302.6000061035156 132.1942749023438 C 304.7421875 132.8301391601562 306.9765625 133.0986938476562 309.2083435058594 132.9885406494141 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vvn1m =
    '<svg viewBox="133.9 20.5 3.6 7.1" ><path transform="translate(-167.85, -112.39)" d="M 304.5640258789062 136.2232208251953 C 303.8289794921875 135.0340270996094 302.9776000976562 133.9208221435547 302.0223999023438 132.9000091552734 L 301.7999877929688 133.1160430908203 C 302.0747680664062 134.4444122314453 302.4791259765625 135.7426300048828 303.0072631835938 136.9920654296875 C 303.4732666015625 138.2186584472656 304.3051147460938 139.2723083496094 305.3900756835938 140.0102691650391 C 305.5260009765625 138.6921234130859 305.2364501953125 137.3650512695312 304.56396484375 136.2232208251953 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i59g5k =
    '<svg viewBox="131.1 21.4 2.2 7.2" ><path transform="translate(-166.24, -112.91)" d="M 299.044677734375 139.2808074951172 C 299.2162475585938 137.6160125732422 299.3751220703125 136.0147857666016 299.5466613769531 134.3500061035156 L 298.75244140625 135.7351837158203 C 298.0504760742188 137.273193359375 297.5917358398438 138.9109191894531 297.3926391601562 140.5897674560547 C 297.3658142089844 140.7876739501953 297.3809814453125 140.989013671875 297.4370727539062 141.1806793212891 C 297.4971923828125 141.3769836425781 297.6611328125 141.5237884521484 297.8628234863281 141.5619659423828 C 298.086181640625 141.5632476806641 298.2955627441406 141.4537658691406 298.4219665527344 141.2696380615234 C 298.8223266601562 140.6831817626953 299.0390625 139.9908599853516 299.044677734375 139.2808074951172 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xxjl =
    '<svg viewBox="4.4 162.0 26.8 20.7" ><path transform="translate(-93.55, -193.57)" d="M 124.7854385375977 368.7457580566406 L 101.8024749755859 376.2881469726562 L 97.98999786376953 366.5154724121094 L 120.6361618041992 355.5799865722656 L 124.7854385375977 368.7457580566406 Z" fill="#ffbe9d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_innbw =
    '<svg viewBox="0.0 171.3 11.3 24.4" ><path transform="translate(-91.0, -198.93)" d="M 102.3167266845703 380.7388610839844 L 101.6813125610352 380.9994506835938 C 101.6813125610352 380.9994506835938 101.6813125610352 393.752197265625 99.66069030761719 394.7052917480469 L 91 372.8724975585938 L 98.38350677490234 370.2799987792969 C 98.11608123779297 374.1716918945312 99.55117797851562 377.98779296875 102.3167266845703 380.7388610839844 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d9oo2r =
    '<svg viewBox="4.3 174.1 1.8 1.8" ><path transform="translate(-93.45, -200.52)" d="M 99.36152648925781 375.009521484375 C 99.05656433105469 374.6213073730469 98.50680541992188 374.5278625488281 98.0906982421875 374.7935180664062 C 97.68596649169922 375.0877990722656 97.58755493164062 375.6500854492188 97.8682861328125 376.0643615722656 C 98.19453430175781 376.468017578125 98.77249908447266 376.5611572265625 99.20902252197266 376.2803344726562 C 99.587646484375 375.9320373535156 99.62676239013672 375.3479919433594 99.2979736328125 374.9523315429688" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s1grp4 =
    '<svg viewBox="0.0 173.3 9.4 22.5" ><path transform="translate(-91.0, -200.05)" d="M 91 373.9953918457031 L 92.77915954589844 373.3599853515625 L 100.4041366577148 394.512939453125 C 100.4041366577148 394.512939453125 100.4041366577148 395.6566772460938 99.64163970947266 395.8155212402344 L 91 373.9953918457031 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b1nv6v =
    '<svg viewBox="8.6 180.6 2.1 1.6" ><path transform="translate(-95.94, -204.25)" d="M 106.5769729614258 386.416015625 C 106.4689483642578 386.4541625976562 106.2084350585938 385.9394836425781 105.6556243896484 385.5518493652344 C 105.1028137207031 385.1643371582031 104.5500106811523 385.0626220703125 104.5500106811523 384.9482421875 C 104.5500106811523 384.8338317871094 105.2298965454102 384.7449035644531 105.8907318115234 385.2278137207031 C 106.5515594482422 385.7107238769531 106.6849975585938 386.39697265625 106.5769729614258 386.416015625 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nekbj4 =
    '<svg viewBox="8.4 183.9 2.2 1.0" ><path transform="translate(-95.82, -206.11)" d="M 106.4138641357422 390.9475402832031 C 106.3185501098633 391.0111083984375 105.9563751220703 390.6234741210938 105.3590774536133 390.4392395019531 C 104.7617874145508 390.2549743652344 104.2471008300781 390.3375549316406 104.2089767456055 390.2295532226562 C 104.1708602905273 390.1215209960938 104.7490844726562 389.8165283203125 105.4798049926758 390.0579833984375 C 106.2105331420898 390.2994079589844 106.5155258178711 390.903076171875 106.4138641357422 390.9475402832031 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e0xsm7 =
    '<svg viewBox="8.4 186.8 2.2 1.0" ><path transform="translate(-95.8, -207.81)" d="M 104.1767425537109 395.0344543457031 C 104.1132125854492 394.9455261230469 104.5897674560547 394.5833435058594 105.2823715209961 394.6277770996094 C 105.974967956543 394.6722412109375 106.4070510864258 395.0726013183594 106.3308029174805 395.1551818847656 C 106.2545547485352 395.2377319335938 105.8288192749023 395.053466796875 105.2569580078125 395.0217590332031 C 104.6850738525391 394.989990234375 104.2275848388672 395.1361389160156 104.1767425537109 395.0344543457031 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ssapu =
    '<svg viewBox="11.2 90.4 91.1 90.6" ><path transform="translate(-97.4, -152.46)" d="M 190.5602111816406 275.3441467285156 C 190.5602111816406 275.3441467285156 173.7090301513672 309.6565246582031 169.1848754882812 312.2934875488281 C 164.6607208251953 314.9304504394531 112.5694732666016 333.4718322753906 112.5694732666016 333.4718322753906 L 108.5600051879883 321.093994140625 L 155.7013702392578 296.198486328125 C 155.7013702392578 296.198486328125 161.8585510253906 279.4107971191406 164.1524047851562 266.6580505371094 C 165.5566558837891 258.8424987792969 168.7782135009766 254.2611389160156 173.4103546142578 248.1738891601562 C 174.8273315429688 246.3121032714844 177.2228698730469 243.6496887207031 178.4492034912109 242.8300170898438 L 199.6275482177734 246.8394775390625 L 190.5602111816406 275.3441467285156 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cr53 =
    '<svg viewBox="80.7 91.6 27.4 132.0" ><path transform="translate(-137.3, -153.19)" d="M 245.3545837402344 248.6324768066406 L 222.6130981445312 244.8200073242188 L 218 271.5582275390625 L 222.6194763183594 327.7098083496094 C 222.6194763183594 327.7098083496094 219.4423980712891 347.229736328125 219.9824981689453 360.0714416503906 C 220.4717712402344 372.1824340820312 220.9419708251953 376.7510681152344 220.9419708251953 376.7510681152344 C 220.9419708251953 376.7510681152344 230.7210083007812 376.7955627441406 232.9449462890625 376.7955627441406 C 233.8789978027344 376.7955627441406 242.2346954345703 316.0181579589844 242.2346954345703 316.0181579589844 L 245.3545837402344 248.6324768066406 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jma =
    '<svg viewBox="80.0 110.1 17.7 37.7" ><path transform="translate(-136.89, -163.79)" d="M 234.5318145751953 273.9000244140625 C 234.4902648925781 274.0347595214844 234.4393005371094 274.1663818359375 234.3793182373047 274.2939758300781 C 234.2585906982422 274.5798950195312 234.0997314453125 274.9293823242188 233.8963928222656 275.4122924804688 L 232.0981903076172 279.4980163574219 C 230.5858917236328 282.9864501953125 228.5207824707031 287.7583923339844 226.2460021972656 293.0196228027344 C 223.9712219238281 298.2808532714844 221.6583099365234 302.9892883300781 219.8918609619141 306.3252258300781 C 219.0086212158203 307.989990234375 218.2779235839844 309.3307189941406 217.7441558837891 310.2457275390625 L 217.1087493896484 311.2941284179688 C 217.0448608398438 311.4202880859375 216.9682006835938 311.5394897460938 216.8800048828125 311.6499938964844 C 216.922607421875 311.5148010253906 216.9801330566406 311.3848266601562 217.0515594482422 311.2623901367188 C 217.1976928710938 310.9891357421875 217.3819885253906 310.6269836425781 217.6107330322266 310.1821594238281 L 219.6567687988281 306.2171936035156 C 221.3596801757812 302.8558959960938 223.6026916503906 298.1537780761719 225.9092407226562 292.8735046386719 C 228.2157897949219 287.5932006835938 230.2999572753906 282.8593444824219 231.8821258544922 279.4027099609375 C 232.6700592041016 277.6870727539062 233.3181762695312 276.3018798828125 233.7883758544922 275.3551330566406 L 234.3284912109375 274.2685852050781 C 234.3811340332031 274.137939453125 234.4493865966797 274.0141906738281 234.5318145751953 273.9000244140625 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lie6qi =
    '<svg viewBox="12.2 171.1 1.4 1.0" ><path transform="translate(-98.01, -198.81)" d="M 111.6608047485352 369.9847717285156 C 111.6989212036133 370.0673828125 111.4066467285156 370.283447265625 111.0253982543945 370.4740600585938 C 110.6441421508789 370.6646423339844 110.2819595336914 370.7536010742188 110.2374725341797 370.6710205078125 C 110.193000793457 370.5884094238281 110.4916458129883 370.3660278320312 110.8729019165039 370.1754150390625 C 111.2541427612305 369.9847717285156 111.6163330078125 369.9148864746094 111.6608047485352 369.9847717285156 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x68x06 =
    '<svg viewBox="16.5 168.4 2.8 1.4" ><path transform="translate(-100.46, -197.26)" d="M 119.7989883422852 365.6900024414062 C 119.8434600830078 365.7726135253906 119.2334823608398 366.1474914550781 118.4519119262695 366.5287475585938 C 117.9962921142578 366.8089294433594 117.4880905151367 366.9927368164062 116.9586791992188 367.06884765625 C 116.9142074584961 366.9862365722656 117.5242080688477 366.6113586425781 118.3057708740234 366.2301025390625 C 118.7613754272461 365.949951171875 119.2695693969727 365.76611328125 119.7989883422852 365.6900024414062 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z4mchv =
    '<svg viewBox="22.2 165.7 2.8 1.4" ><path transform="translate(-103.73, -195.67)" d="M 128.7490081787109 361.3299865722656 C 128.7934875488281 361.41259765625 128.1834564208984 361.7874755859375 127.4019393920898 362.1750793457031 C 126.9458084106445 362.4554138183594 126.4380111694336 362.6411743164062 125.9086837768555 362.7214965820312 C 125.8642196655273 362.6389465332031 126.4742202758789 362.2576904296875 127.2557754516602 361.8764343261719 C 127.7119064331055 361.5960693359375 128.2196960449219 361.4103088378906 128.7490081787109 361.3299865722656 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dlgwhc =
    '<svg viewBox="27.9 162.9 2.8 1.4" ><path transform="translate(-106.98, -194.09)" d="M 137.6739349365234 357 C 136.8347930908203 357.6548156738281 135.8702850341797 358.130615234375 134.8399810791016 358.3979187011719 C 135.6731262207031 357.7335815429688 136.6397552490234 357.2567749023438 137.6739349365234 357 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hwjgs =
    '<svg viewBox="33.5 160.1 2.8 1.4" ><path transform="translate(-110.23, -192.46)" d="M 146.5762939453125 352.5199890136719 C 146.6207733154297 352.6026000976562 146.0171203613281 352.9838562011719 145.2355651855469 353.3778076171875 C 144.7830200195312 353.6619567871094 144.2769470214844 353.85009765625 143.7486877441406 353.9306335449219 C 143.7042236328125 353.8480224609375 144.3078460693359 353.4667663574219 145.0894012451172 353.0791625976562 C 145.54248046875 352.7948608398438 146.0481414794922 352.6047058105469 146.5762786865234 352.5199890136719 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kjk0bl =
    '<svg viewBox="39.2 157.2 2.8 1.4" ><path transform="translate(-113.48, -190.83)" d="M 155.4712524414062 348.0499877929688 C 155.5157165527344 348.132568359375 154.9120788574219 348.5138244628906 154.1368560791016 348.9077758789062 C 153.6854248046875 349.1965637207031 153.1792449951172 349.3890991210938 152.6500091552734 349.4732666015625 C 153.0330047607422 349.1011047363281 153.4867553710938 348.8094177246094 153.9843597412109 348.6155395507812 C 154.4362945556641 348.3276977539062 154.9422607421875 348.1352233886719 155.4712524414062 348.0499877929688 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lutcl =
    '<svg viewBox="44.8 154.3 2.8 1.5" ><path transform="translate(-116.73, -189.17)" d="M 164.3848876953125 343.5000305175781 C 163.5588531494141 344.1767883300781 162.5998382568359 344.6725463867188 161.5700225830078 344.9551086425781 C 161.9479827880859 344.574951171875 162.3999786376953 344.2764892578125 162.8980255126953 344.0782470703125 C 163.3504638671875 343.7889404296875 163.8558807373047 343.5923461914062 164.3849029541016 343.5000305175781 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jxpvc8 =
    '<svg viewBox="50.4 151.4 2.8 1.5" ><path transform="translate(-119.93, -187.47)" d="M 173.1431121826172 338.8500061035156 C 173.1876068115234 338.9326171875 172.5966491699219 339.3265686035156 171.8278045654297 339.7395629882812 C 171.3853302001953 340.0384521484375 170.8854217529297 340.2418823242188 170.3600006103516 340.3369140625 C 170.7348480224609 339.9557495117188 171.1820220947266 339.6532897949219 171.67529296875 339.4472961425781 C 172.1177825927734 339.1484375 172.61767578125 338.9450073242188 173.1431121826172 338.8500061035156 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ib0huv =
    '<svg viewBox="56.0 148.3 2.7 1.6" ><path transform="translate(-123.13, -185.7)" d="M 181.8459320068359 334 C 181.8904113769531 334.0762329101562 181.3185424804688 334.49560546875 180.5751037597656 334.9340515136719 C 180.1400451660156 335.24560546875 179.6442718505859 335.4620971679688 179.1200256347656 335.5694580078125 C 179.4784240722656 335.1779174804688 179.9101867675781 334.8605651855469 180.3908538818359 334.6354370117188 C 180.824951171875 334.3221740722656 181.3211212158203 334.10546875 181.8459625244141 334 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r0w1ix =
    '<svg viewBox="61.3 143.6 1.0 2.9" ><path transform="translate(-126.19, -182.99)" d="M 188.3467407226562 326.5599975585938 C 188.4050445556641 327.0875244140625 188.3684692382812 327.6212463378906 188.2387084960938 328.1358642578125 C 188.2073364257812 328.3315734863281 188.1861114501953 328.5288391113281 188.1751861572266 328.7267456054688 C 188.1724700927734 328.7690734863281 188.1724700927734 328.8115844726562 188.1751708984375 328.8538818359375 C 188.1802673339844 328.9233093261719 188.1624145507812 328.9924926757812 188.1243438720703 329.0508422851562 C 188.0768127441406 329.1281127929688 188.0191192626953 329.1986694335938 187.9527893066406 329.260498046875 C 187.7240447998047 329.4638671875 187.5588073730469 329.5274047851562 187.5270690917969 329.49560546875 C 187.4952850341797 329.4638366699219 187.6160125732422 329.3240661621094 187.7748718261719 329.1016540527344 C 187.8170166015625 329.0497741699219 187.8512573242188 328.9919738769531 187.8765411376953 328.9300537109375 C 187.8799591064453 328.9133605957031 187.8799591064453 328.8960266113281 187.8765411376953 328.8793029785156 C 187.8685913085938 328.8308715820312 187.8685913085938 328.781494140625 187.8765411376953 328.7331237792969 C 187.8576965332031 328.5217590332031 187.8576965332031 328.30908203125 187.8765411376953 328.0976867675781 C 187.9120941162109 327.5556640625 188.0730590820312 327.0292358398438 188.3467559814453 326.5599975585938 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qdof8c =
    '<svg viewBox="62.8 137.4 1.0 3.1" ><path transform="translate(-127.06, -179.46)" d="M 190.6845397949219 316.8800048828125 C 190.7180328369141 317.4149169921875 190.6423645019531 317.9511108398438 190.4621429443359 318.455810546875 C 190.3846130371094 318.98583984375 190.1985778808594 319.4942016601562 189.9156951904297 319.9490966796875 C 189.8827362060547 319.4141845703125 189.9583740234375 318.8781127929688 190.1380920410156 318.3732299804688 C 190.2188720703125 317.843994140625 190.4046783447266 317.3363647460938 190.6845397949219 316.8800048828125 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fequ8e =
    '<svg viewBox="64.4 131.3 1.0 3.0" ><path transform="translate(-127.96, -175.96)" d="M 193.2065734863281 307.2699890136719 C 193.1446380615234 308.3319702148438 192.8656616210938 309.3699951171875 192.3868865966797 310.3199768066406 C 192.3583831787109 309.7851867675781 192.4428100585938 309.2504272460938 192.6347198486328 308.75048828125 C 192.7225799560547 308.2232360839844 192.9171905517578 307.7194519042969 193.2065734863281 307.2699890136719 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uwvvmb =
    '<svg viewBox="66.1 125.2 1.0 3.0" ><path transform="translate(-128.92, -172.46)" d="M 195.8563385009766 297.6799926757812 C 195.7904205322266 298.7440795898438 195.4979400634766 299.7817687988281 194.9985046386719 300.7236328125 C 194.9791717529297 300.1898193359375 195.0700378417969 299.6576843261719 195.2654266357422 299.1605224609375 C 195.3597564697266 298.6320190429688 195.5608367919922 298.1282348632812 195.8563385009766 297.6799926757812 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gbvb2e =
    '<svg viewBox="67.8 119.1 1.0 3.0" ><path transform="translate(-129.91, -168.98)" d="M 198.6032409667969 288.1199951171875 C 198.6176452636719 288.6552429199219 198.5202484130859 289.1876220703125 198.3173065185547 289.68310546875 C 198.219970703125 290.2098693847656 198.0167999267578 290.7113647460938 197.7200164794922 291.1572875976562 C 197.7937164306641 290.0933227539062 198.0949096679688 289.0575866699219 198.6032409667969 288.1199951171875 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v0ga4 =
    '<svg viewBox="69.6 113.1 1.0 3.0" ><path transform="translate(-130.94, -165.5)" d="M 201.4675445556641 278.5899963378906 C 201.3718719482422 279.6517028808594 201.055908203125 280.6818237304688 200.5398406982422 281.6145629882812 C 200.5336761474609 281.0781555175781 200.6374816894531 280.5462036132812 200.8448638916016 280.0514221191406 C 200.9491119384766 279.5264587402344 201.1611480712891 279.0288391113281 201.467529296875 278.5899963378906 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_axvxd =
    '<svg viewBox="71.5 107.1 1.2 2.9" ><path transform="translate(-132.02, -162.09)" d="M 204.6601104736328 269.2200012207031 C 204.5740814208984 269.743896484375 204.4202728271484 270.2544250488281 204.2026214599609 270.7386779785156 C 204.0726318359375 271.2559204101562 203.8368225097656 271.7405395507812 203.5100250244141 272.1619873046875 C 203.5352325439453 271.6246337890625 203.6669921875 271.0975952148438 203.8976135253906 270.611572265625 C 204.016357421875 270.08544921875 204.2805786132812 269.6032409667969 204.6601104736328 269.2200012207031 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a5c9uq =
    '<svg viewBox="74.3 101.8 1.8 2.6" ><path transform="translate(-133.61, -159.03)" d="M 209.6591644287109 260.8381042480469 C 209.5089111328125 261.3529663085938 209.2536163330078 261.8311157226562 208.9093933105469 262.2423706054688 C 208.4201202392578 262.9603881835938 207.9562530517578 263.51318359375 207.8800201416016 263.4560546875 C 208.0323333740234 262.9407043457031 208.2898101806641 262.4625549316406 208.6361541748047 262.0517272949219 C 209.1254272460938 261.333740234375 209.5892791748047 260.7872924804688 209.6591644287109 260.8381042480469 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oc7xc =
    '<svg viewBox="77.9 96.7 1.9 2.5" ><path transform="translate(-135.69, -156.1)" d="M 215.4608154296875 252.7975463867188 C 215.5370788574219 252.854736328125 215.1748962402344 253.4329833984375 214.6538543701172 254.1636657714844 C 214.1327972412109 254.8944091796875 213.6562347412109 255.3900451660156 213.5800018310547 255.3391723632812 C 213.7530975341797 254.8316955566406 214.0276641845703 254.3647766113281 214.3869934082031 253.9667053222656 C 214.9080047607422 253.2677612304688 215.3909301757812 252.7403869628906 215.4608154296875 252.7975463867188 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gawyi5 =
    '<svg viewBox="81.6 92.9 1.0 1.3" ><path transform="translate(-137.85, -153.92)" d="M 220.5066528320312 246.8450622558594 C 220.5765380859375 246.9022674560547 220.4176788330078 247.2263488769531 220.1508178710938 247.5758056640625 C 219.8839569091797 247.9252624511719 219.6107177734375 248.154052734375 219.5154113769531 248.1031799316406 C 219.4200897216797 248.0523681640625 219.6043548583984 247.7219543457031 219.8712158203125 247.3724822998047 C 220.1381072998047 247.0229797363281 220.449462890625 246.7879028320312 220.5066528320312 246.8450622558594 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dumjkl =
    '<svg viewBox="85.1 138.3 1.0 1.6" ><path transform="translate(-139.84, -179.99)" d="M 225.1856079101562 319.922119140625 C 225.0966491699219 319.922119140625 224.9949798583984 319.5853576660156 224.9632263183594 319.1469421386719 C 224.9314422607422 318.70849609375 224.9632263183594 318.3462829589844 225.0648956298828 318.3399353027344 C 225.1665496826172 318.3336181640625 225.2555084228516 318.6830749511719 225.2872772216797 319.1215209960938 C 225.3190612792969 319.5599670410156 225.2809295654297 319.9158020019531 225.1856079101562 319.922119140625 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fazy19 =
    '<svg viewBox="85.5 143.2 1.0 3.3" ><path transform="translate(-140.05, -182.79)" d="M 225.8991088867188 329.2787475585938 C 225.7002258300781 328.7598571777344 225.6031646728516 328.2076416015625 225.6131744384766 327.6520690917969 C 225.5145721435547 327.1041259765625 225.5297393798828 326.5418090820312 225.6576690673828 326 C 225.8565368652344 326.5188293457031 225.95361328125 327.0711059570312 225.943603515625 327.6266479492188 C 226.0385131835938 328.1748657226562 226.0233917236328 328.7364807128906 225.8991088867188 329.2787475585938 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rr5cr4 =
    '<svg viewBox="86.0 149.8 1.0 3.3" ><path transform="translate(-140.32, -186.55)" d="M 226.6031951904297 339.6150817871094 C 226.4036865234375 339.0945129394531 226.3107452392578 338.5392456054688 226.3299560546875 337.9820861816406 C 226.2429962158203 337.4325256347656 226.2646026611328 336.8712158203125 226.3935241699219 336.3300170898438 C 226.5872955322266 336.8519287109375 226.6779327392578 337.4065246582031 226.6603546142578 337.9629821777344 C 226.7470397949219 338.5122985839844 226.7276000976562 339.0731201171875 226.6031951904297 339.6150817871094 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cu5hxg =
    '<svg viewBox="86.3 156.3 1.0 3.3" ><path transform="translate(-140.53, -190.32)" d="M 227.1294708251953 349.945068359375 C 226.94189453125 349.422119140625 226.8619384765625 348.8666687011719 226.8943634033203 348.3120422363281 C 226.8116607666016 347.7606506347656 226.8440856933594 347.1981201171875 226.9896697998047 346.6599731445312 C 227.2559356689453 347.7345886230469 227.303466796875 348.8517150878906 227.1294708251953 349.945068359375 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dz8rop =
    '<svg viewBox="86.5 162.9 1.0 3.3" ><path transform="translate(-140.65, -194.09)" d="M 227.4052581787109 360.2914428710938 C 227.2353973388672 359.760498046875 227.1706390380859 359.2014770507812 227.2146606445312 358.645751953125 C 227.1520233154297 358.0933227539062 227.1995391845703 357.5339965820312 227.3544311523438 357.0000305175781 C 227.5920257568359 358.0826721191406 227.6093139648438 359.2019958496094 227.4052581787109 360.2914428710938 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u81q =
    '<svg viewBox="86.5 169.5 1.0 3.3" ><path transform="translate(-140.66, -197.86)" d="M 227.3656158447266 370.6414489746094 C 227.2140808105469 370.104736328125 227.1666107177734 369.5439147949219 227.2258148193359 368.9893493652344 C 227.1784210205078 368.4356384277344 227.2432556152344 367.8780822753906 227.4164581298828 367.3500061035156 C 227.5689239501953 367.8844299316406 227.6163940429688 368.4432678222656 227.5562591552734 368.9957275390625 C 227.60400390625 369.5515441894531 227.5391693115234 370.1112670898438 227.3656158447266 370.6414489746094 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nd =
    '<svg viewBox="86.3 176.1 1.0 3.3" ><path transform="translate(-140.53, -201.64)" d="M 226.9761047363281 380.9914245605469 C 226.8391418457031 380.4517517089844 226.8110809326172 379.8900756835938 226.8935241699219 379.33935546875 C 226.8654937744141 378.7823486328125 226.9475402832031 378.2252502441406 227.1349487304688 377.7000122070312 C 227.2726593017578 378.2395324707031 227.3028869628906 378.8008422851562 227.2238922119141 379.3520812988281 C 227.2480773925781 379.909423828125 227.1639099121094 380.4661560058594 226.9761047363281 380.9914245605469 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_extdhr =
    '<svg viewBox="85.9 182.6 1.0 3.3" ><path transform="translate(-140.3, -205.41)" d="M 226.2843017578125 391.3251342773438 C 226.1497802734375 390.2244567871094 226.2340087890625 389.1080627441406 226.5321350097656 388.0400390625 C 226.6596984863281 388.5819091796875 226.6748199462891 389.1441650390625 226.5766296386719 389.6920471191406 C 226.5859069824219 390.2502136230469 226.4866027832031 390.8048400878906 226.2843017578125 391.3251342773438 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u7gcd3 =
    '<svg viewBox="85.3 189.2 1.0 3.3" ><path transform="translate(-139.97, -209.17)" d="M 225.4021759033203 401.6423950195312 C 225.2911071777344 401.0972900390625 225.2911071777344 400.535400390625 225.4021911621094 399.9902954101562 C 225.3959655761719 399.4353637695312 225.4996337890625 398.8847045898438 225.7071990966797 398.3699951171875 C 225.8144226074219 398.9154663085938 225.8144073486328 399.4765930175781 225.7071685791016 400.0220642089844 C 225.7133941650391 400.5770263671875 225.6097412109375 401.127685546875 225.4021759033203 401.6423950195312 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xl9gc7 =
    '<svg viewBox="84.8 195.7 1.0 3.3" ><path transform="translate(-139.66, -212.93)" d="M 224.5723266601562 411.9651489257812 C 224.4526519775391 411.4220886230469 224.439697265625 410.8609313964844 224.5342102050781 410.3130493164062 C 224.5209350585938 409.7551574707031 224.6181030273438 409.2001342773438 224.8201446533203 408.6800231933594 C 224.9399108886719 409.2250061035156 224.9550018310547 409.7878112792969 224.8646392822266 410.3384094238281 C 224.8772735595703 410.894775390625 224.7778930664062 411.447998046875 224.5723266601562 411.9651489257812 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sxhif3 =
    '<svg viewBox="84.4 202.3 1.0 3.3" ><path transform="translate(-139.44, -216.7)" d="M 223.9957580566406 422.3050537109375 C 223.8616943359375 421.7650146484375 223.8315124511719 421.204345703125 223.9067993164062 420.6530151367188 C 223.881103515625 420.09814453125 223.9631195068359 419.5436401367188 224.1482696533203 419.02001953125 C 224.2863464355469 419.5573120117188 224.3165893554688 420.1166381835938 224.2372589111328 420.6657104492188 C 224.2690124511719 421.222900390625 224.1868743896484 421.78076171875 223.9957580566406 422.3050537109375 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lphtte =
    '<svg viewBox="84.3 208.9 1.0 3.3" ><path transform="translate(-139.38, -220.47)" d="M 223.888916015625 432.6577758789062 C 223.7200775146484 432.1266479492188 223.6616821289062 431.5665893554688 223.7173309326172 431.0120849609375 C 223.6609649658203 430.4566650390625 223.7127532958984 429.8956298828125 223.8698272705078 429.3599853515625 C 224.0375671386719 429.891357421875 224.0980072021484 430.4507446289062 224.0477600097656 431.0056762695312 C 224.0989379882812 431.5614624023438 224.0450439453125 432.1219482421875 223.888916015625 432.6577758789062 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s0uo2h =
    '<svg viewBox="84.5 215.5 1.0 3.3" ><path transform="translate(-139.49, -224.25)" d="M 224.348876953125 442.9987182617188 C 224.1473541259766 442.4806213378906 224.0502166748047 441.9278564453125 224.0629730224609 441.3721313476562 C 223.9638061523438 440.8242492675781 223.9789733886719 440.2617492675781 224.107421875 439.7200317382812 C 224.4068145751953 440.7857360839844 224.4889221191406 441.9007263183594 224.3489227294922 442.9987182617188 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hry1mk =
    '<svg viewBox="85.2 222.0 1.0 1.6" ><path transform="translate(-139.86, -228.01)" d="M 225.3470458984375 451.6192626953125 C 225.2580871582031 451.6192626953125 225.1310119628906 451.2951965332031 225.0674591064453 450.8567504882812 C 225.00390625 450.4183654785156 225.0166320800781 450.0625305175781 225.1119537353516 450.0498046875 C 225.2072601318359 450.037109375 225.3279876708984 450.3802185058594 225.3915405273438 450.8123168945312 C 225.4550933837891 451.2444458007812 225.4360046386719 451.6065979003906 225.3470458984375 451.6192626953125 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hs9irr =
    '<svg viewBox="77.1 95.6 15.3 7.5" ><path transform="translate(-135.24, -155.44)" d="M 227.6598510742188 250.9999847412109 C 227.5756530761719 251.2267608642578 227.4601593017578 251.4406585693359 227.3167266845703 251.6354217529297 C 226.9698333740234 252.1959686279297 226.5922546386719 252.7368927001953 226.1856994628906 253.2557525634766 C 224.8646240234375 255.0124969482422 223.1695404052734 256.4536437988281 221.2231292724609 257.4748840332031 C 219.2394256591797 258.4764404296875 216.9743347167969 258.7744140625 214.799072265625 258.3199768066406 C 214.1483306884766 258.1769104003906 213.5214233398438 257.9415283203125 212.9373321533203 257.6210021972656 C 212.7183074951172 257.5173034667969 212.5167694091797 257.380126953125 212.3400268554688 257.21435546875 C 213.1409912109375 257.6001586914062 213.9829406738281 257.8943176269531 214.8498992919922 258.0912170410156 C 216.9699401855469 258.4656982421875 219.1542663574219 258.1446838378906 221.0769500732422 257.1762084960938 C 222.9788513183594 256.1709594726562 224.6547088623047 254.7870025634766 226.0014343261719 253.1095428466797 C 227.0625610351562 251.8514556884766 227.6153717041016 250.9999847412109 227.6598510742188 250.9999847412109 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wzi1i2 =
    '<svg viewBox="99.0 96.0 4.8 11.5" ><path transform="translate(-147.78, -155.68)" d="M 251.5537261962891 251.6399993896484 C 251.5328826904297 252.2546844482422 251.4390411376953 252.8647613525391 251.2741241455078 253.4572906494141 C 250.9409332275391 254.9057769775391 250.4860687255859 256.3235168457031 249.9143524169922 257.6954956054688 C 249.3404083251953 259.0675964355469 248.6494903564453 260.3877563476562 247.8492584228516 261.6414184570312 C 247.5417327880859 262.176025390625 247.1728057861328 262.6729125976562 246.7499694824219 263.1219177246094 C 247.0126800537109 262.56884765625 247.3119812011719 262.0339050292969 247.6459503173828 261.5207214355469 C 249.1248016357422 258.9718627929688 250.2674407958984 256.2423400878906 251.0453948974609 253.4001007080078 C 251.1775665283203 252.8032989501953 251.3473358154297 252.2154083251953 251.5537261962891 251.6400299072266 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n7wmlr =
    '<svg viewBox="100.1 96.5 1.9 1.9" ><path transform="translate(-148.44, -155.97)" d="M 249.4738159179688 252.4631042480469 C 249.4738159179688 252.513916015625 249.1688232421875 252.5393371582031 248.9591369628906 252.9142761230469 C 248.8507385253906 253.1080627441406 248.8277282714844 253.3381958007812 248.8955688476562 253.5496826171875 C 249.0197448730469 253.7856140136719 249.2643737792969 253.933349609375 249.5309753417969 253.933349609375 C 249.797607421875 253.933349609375 250.0422668457031 253.7856140136719 250.1664123535156 253.5496826171875 C 250.2308349609375 253.3371887207031 250.20556640625 253.107666015625 250.0965270996094 252.9142456054688 C 249.8868103027344 252.5457153320312 249.5691223144531 252.5202941894531 249.5818481445312 252.469482421875 C 249.5945434570312 252.4186096191406 249.6580810546875 252.4249877929688 249.7978515625 252.469482421875 C 249.9972839355469 252.5205688476562 250.1725769042969 252.6396179199219 250.2935180664062 252.8062438964844 C 250.4838562011719 253.0609741210938 250.5448913574219 253.3897399902344 250.4587097167969 253.69580078125 C 250.3008422851562 254.0701599121094 249.93408203125 254.3134765625 249.52783203125 254.3134765625 C 249.12158203125 254.3134765625 248.7548522949219 254.0701599121094 248.5969543457031 253.69580078125 C 248.5076904296875 253.389892578125 248.5690307617188 253.0597534179688 248.7621459960938 252.8062438964844 C 248.8796691894531 252.6376953125 249.052978515625 252.5161743164062 249.2514038085938 252.4631042480469 C 249.4166564941406 252.4186096191406 249.4738159179688 252.4440307617188 249.4738159179688 252.4631042480469 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_emahmf =
    '<svg viewBox="36.5 12.8 34.0 31.6" ><path transform="translate(-111.95, -107.97)" d="M 181.5105895996094 121.6845016479492 C 177.2056121826172 119.5650329589844 171.9971923828125 121.3229446411133 169.8570861816406 125.6177139282227 C 168.8468017578125 127.6574020385742 168.5862579345703 130.1227874755859 167.0803375244141 131.8130035400391 C 165.7142028808594 133.3189239501953 163.6236877441406 133.8717498779297 161.6983795166016 134.5262145996094 C 159.7730712890625 135.1806793212891 157.7270355224609 136.1846466064453 156.9709014892578 138.0781860351562 C 156.3354949951172 139.6921234130859 156.7611999511719 141.6746215820312 155.7763061523438 143.1043243408203 C 154.7914276123047 144.5339813232422 152.7453918457031 144.8072052001953 150.9789428710938 144.9216003417969 C 151.1783752441406 145.7343139648438 151.884521484375 146.3219146728516 152.7199859619141 146.3703460693359 C 151.4279937744141 147.1160888671875 149.93408203125 147.4362182617188 148.4499816894531 147.2853240966797 C 148.9201965332031 149.4330596923828 150.8137359619141 151.0533447265625 152.8979034423828 151.7332611083984 C 154.9820556640625 152.4131317138672 157.2314300537109 152.4067840576172 159.4235992431641 152.2669830322266 C 161.9080657958984 152.1144714355469 164.5640869140625 151.7649993896484 166.4131469726562 150.1065826416016 C 168.6434631347656 148.1113739013672 169.3487548828125 144.5022277832031 172.0873870849609 143.2822418212891 C 173.4853057861328 142.6468200683594 175.1437377929688 142.8247222900391 176.5353088378906 142.1765899658203 C 178.4415283203125 141.2870178222656 179.3946533203125 139.0630798339844 179.6043395996094 136.9598388671875 C 179.8140411376953 134.8566284179688 179.4709167480469 132.7343597412109 179.6043395996094 130.6056976318359 C 179.73779296875 128.4770660400391 180.5765380859375 126.2531204223633 182.4128875732422 125.211051940918 L 181.5105895996094 121.6845016479492 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d39x4f =
    '<svg viewBox="66.0 12.2 4.4 9.9" ><path transform="translate(-128.89, -107.64)" d="M 198.9378204345703 120.7311401367188 C 199.1220855712891 120.3244781494141 198.6519012451172 119.8606109619141 198.2007446289062 119.8796844482422 C 197.7537078857422 119.9568862915039 197.3521575927734 120.1996307373047 197.0760498046875 120.5595703125 C 195.9412231445312 121.7273178100586 195.2050018310547 123.2242202758789 194.9728393554688 124.8359069824219 C 194.7533721923828 126.4699401855469 195.3050537109375 128.1132659912109 196.466064453125 129.2838134765625 C 196.7106475830078 129.5603485107422 197.0515594482422 129.7330627441406 197.4191741943359 129.7667388916016 C 197.8089599609375 129.7411041259766 198.1598510742188 129.5215148925781 198.3532257080078 129.18212890625 C 198.5402984619141 128.8472747802734 198.6651458740234 128.4813079833984 198.7218170166016 128.1019439697266 C 199.2179260253906 125.6505126953125 199.4015502929688 123.146110534668 199.2682495117188 120.6485290527344 L 198.9378204345703 120.7311401367188 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xciwwn =
    '<svg viewBox="68.1 3.0 30.3 34.4" ><path transform="translate(-130.08, -102.32)" d="M 198.1999969482422 123.9238052368164 C 198.1999969482422 119.3805923461914 198.9307250976562 114.5577926635742 201.8599853515625 111.0947952270508 C 204.4715270996094 108.0130233764648 208.8876647949219 106.011474609375 212.8780670166016 105.3760528564453 C 214.9889984130859 105.1571884155273 217.1221923828125 105.4089202880859 219.1241760253906 106.1131439208984 C 221.7230377197266 106.9518890380859 223.2543792724609 109.4172973632812 224.8810272216797 111.6158294677734 C 228.1343688964844 116.0129013061523 229.2018585205078 122.6529769897461 228.0581207275391 124.7943344116211 L 209.9551544189453 139.7011566162109 C 205.9711151123047 138.5701141357422 201.5295867919922 136.8290863037109 199.7885284423828 133.0801391601562 C 198.5685424804688 130.5257873535156 198.2127075195312 126.7132797241211 198.1999969482422 123.9238052368164 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b7z28 =
    '<svg viewBox="72.5 6.0 27.0 47.2" ><path transform="translate(-132.62, -104.07)" d="M 206.81201171875 116.7787780761719 L 218.8213348388672 110.3674392700195 C 222.8117218017578 108.9186935424805 226.7894134521484 113.2967071533203 228.0666046142578 117.3569946289062 C 229.4899444580078 121.8557434082031 231.0467071533203 127.4092559814453 231.3516998291016 130.9612426757812 C 231.9871063232422 138.090576171875 226.9037933349609 140.2636871337891 226.9037933349609 140.2636871337891 L 226.9037933349609 140.2636871337891 L 229.3564910888672 148.3207550048828 L 232.1713714599609 157.2801055908203 L 213.9413299560547 146.4780578613281 L 205.2425231933594 119.7588806152344 C 204.9129943847656 118.5087280273438 205.5947265625 117.2142868041992 206.81201171875 116.7787780761719 Z" fill="#ffbe9d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vxlrqx =
    '<svg viewBox="93.5 17.3 1.8 1.8" ><path transform="translate(-144.64, -110.56)" d="M 239.8984375 128.4967651367188 C 240.0238647460938 128.9754028320312 239.7404174804688 129.4658203125 239.2630004882812 129.5960083007812 C 239.04150390625 129.6712341308594 238.7988586425781 129.6527099609375 238.59130859375 129.5447387695312 C 238.3837585449219 129.436767578125 238.2293090820312 129.2487182617188 238.1637573242188 129.0241394042969 C 238.0419311523438 128.5459594726562 238.3240051269531 128.0579833984375 238.7991638183594 127.9248733520508 C 239.0207214355469 127.8514938354492 239.2625427246094 127.8708877563477 239.4696044921875 127.9785995483398 C 239.6766662597656 128.0863037109375 239.8313293457031 128.273193359375 239.8984375 128.4967651367188 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pd8mi9 =
    '<svg viewBox="91.4 15.3 3.4 1.7" ><path transform="translate(-143.44, -109.38)" d="M 238.2423095703125 125.0915985107422 C 238.1787261962891 125.2441101074219 237.3590698242188 125.0090026855469 236.4440460205078 125.3521118164062 C 235.5290679931641 125.6952514648438 235.0270843505859 126.4005737304688 234.8873138427734 126.3243103027344 C 234.7475128173828 126.248046875 234.8873138427734 126.0510711669922 235.0652008056641 125.7270050048828 C 235.3619232177734 125.3084259033203 235.7783813476562 124.9894561767578 236.2597961425781 124.81201171875 C 236.7358245849609 124.6321868896484 237.2570037841797 124.6099090576172 237.7466430664062 124.7484741210938 C 238.1151885986328 124.8755645751953 238.2740478515625 125.0280609130859 238.2423095703125 125.0915985107422 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j3dho5 =
    '<svg viewBox="84.8 19.8 1.8 1.8" ><path transform="translate(-139.68, -112.0)" d="M 226.2947845458984 132.4676055908203 C 226.4165954589844 132.9457702636719 226.1345367431641 133.4337768554688 225.6593627929688 133.5668792724609 C 225.4369506835938 133.640380859375 225.1943054199219 133.6211547851562 224.9862365722656 133.5135498046875 C 224.7781829833984 133.4059295654297 224.6222839355469 133.218994140625 224.5537567138672 132.9949798583984 C 224.4319305419922 132.5168304443359 224.7139892578125 132.0288391113281 225.1891326904297 131.8957061767578 C 225.4116058349609 131.8240203857422 225.6534576416016 131.8440856933594 225.8610382080078 131.9514465332031 C 226.0686187744141 132.0588226318359 226.2247772216797 132.24462890625 226.2947845458984 132.4676055908203 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jykok =
    '<svg viewBox="82.2 17.9 3.5 1.4" ><path transform="translate(-138.17, -110.9)" d="M 223.9091033935547 129.3895721435547 C 223.8328552246094 129.5293579101562 223.0385894775391 129.2052917480469 222.0981597900391 129.4403991699219 C 221.1577453613281 129.6754913330078 220.5731811523438 130.3236236572266 220.4397277832031 130.2283172607422 C 220.3062896728516 130.1330108642578 220.4397277832031 129.9550933837891 220.6875457763672 129.6627960205078 C 221.0208740234375 129.2793121337891 221.4648590087891 129.0084838867188 221.9583587646484 128.8875885009766 C 222.4499969482422 128.7616729736328 222.9691009521484 128.7973327636719 223.4389038085938 128.9892730712891 C 223.8010864257812 129.1417541503906 223.9535980224609 129.3260345458984 223.9091033935547 129.3895721435547 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aarwog =
    '<svg viewBox="88.5 17.4 4.7 7.8" ><path transform="translate(-141.77, -110.57)" d="M 232.6298828125 135.7184753417969 C 233.09130859375 135.4473724365234 233.5842590332031 135.2339630126953 234.0976715087891 135.0830230712891 C 234.3391571044922 134.9940795898438 234.5551910400391 134.8924255371094 234.5551910400391 134.7145080566406 C 234.5141448974609 134.4595947265625 234.3941497802734 134.2240142822266 234.2120513916016 134.0409851074219 C 233.8435363769531 133.5072174072266 233.4495544433594 132.9544219970703 233.0428924560547 132.3762054443359 C 231.4035339355469 129.9997406005859 230.1517486572266 128.0172424316406 230.2470855712891 127.9282760620117 C 230.3424072265625 127.8393173217773 231.7530059814453 129.7392120361328 233.3923797607422 132.1156616210938 L 234.5361328125 133.7931518554688 C 234.7599029541016 134.0490875244141 234.8879241943359 134.3747100830078 234.8983001708984 134.7145080566406 C 234.8680572509766 134.9042053222656 234.7536010742188 135.0700531005859 234.5869750976562 135.1656494140625 C 234.4627685546875 135.2348327636719 234.3304443359375 135.2882080078125 234.1929931640625 135.3244934082031 C 233.6907958984375 135.5216369628906 233.1655426025391 135.654052734375 232.6298828125 135.7184753417969 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_czc2xk =
    '<svg viewBox="84.5 36.0 10.3 2.6" ><path transform="translate(-139.49, -121.28)" d="M 233.7853698730469 157.4715728759766 C 230.5704040527344 158.3195037841797 227.1833038330078 158.2601318359375 224 157.3000030517578 C 224 157.3000030517578 227.596435546875 161.4873657226562 234.3064422607422 159.1427001953125 L 233.7853698730469 157.4715728759766 Z" fill="#eb996e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ddh9jx =
    '<svg viewBox="88.1 26.6 3.5 3.0" ><path transform="translate(-141.56, -115.87)" d="M 229.7335815429688 143.5576782226562 C 229.9057006835938 143.0604095458984 230.3164367675781 142.6830749511719 230.8265075683594 142.5537414550781 C 231.5320281982422 142.3271026611328 232.3049468994141 142.4996795654297 232.8471374511719 143.0048675537109 C 233.0527191162109 143.2449645996094 233.1614379882812 143.5530700683594 233.1521148681641 143.8690338134766 C 233.1203308105469 144.0405883789062 233.1521148681641 143.9516296386719 233.0631561279297 144.0850677490234 C 232.7699584960938 144.5865173339844 232.357421875 145.0077819824219 231.8622131347656 145.3114471435547 C 231.3075561523438 145.6058807373047 230.6291198730469 145.5301971435547 230.1529388427734 145.1207885742188 C 229.730712890625 144.7198486328125 229.5687713623047 144.1161193847656 229.7335815429688 143.5576782226562 Z" fill="#eb996e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vff83c =
    '<svg viewBox="88.2 26.5 3.7 2.2" ><path transform="translate(-141.59, -115.81)" d="M 229.8321533203125 142.3089599609375 C 229.9846496582031 142.2581329345703 230.2388305664062 143.2874908447266 231.2999572753906 143.8021850585938 C 232.361083984375 144.3168792724609 233.4285888671875 143.9292602539062 233.4730834960938 144.0690460205078 C 233.517578125 144.2088470458984 233.276123046875 144.32958984375 232.8376770019531 144.4566650390625 C 232.2373962402344 144.6138458251953 231.6010131835938 144.5553741455078 231.0394287109375 144.2914733886719 C 230.5022583007812 144.0338897705078 230.0855712890625 143.5784912109375 229.8766479492188 143.0206298828125 C 229.71142578125 142.6012725830078 229.7622680664062 142.3216705322266 229.8321533203125 142.3089599609375 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j3uaed =
    '<svg viewBox="81.2 15.8 4.2 2.0" ><path transform="translate(-137.61, -109.66)" d="M 223.0570526123047 125.7900772094727 C 223.0570526123047 126.0760269165039 222.0530853271484 126.1840438842773 220.9728698730469 126.5970687866211 C 219.8926696777344 127.0100784301758 219.0666351318359 127.5311050415039 218.8696594238281 127.3341445922852 C 218.7743530273438 127.2388381958008 218.8696594238281 126.9592514038086 219.1746368408203 126.6224746704102 C 219.5759735107422 126.1908950805664 220.0749664306641 125.8618698120117 220.6297302246094 125.6629867553711 C 221.1830902099609 125.4562149047852 221.7772521972656 125.3822402954102 222.3644104003906 125.4469680786133 C 222.8092346191406 125.5295639038086 223.0697631835938 125.6820755004883 223.0570526123047 125.7900772094727 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fdjqf3 =
    '<svg viewBox="90.5 12.6 3.3 1.4" ><path transform="translate(-142.94, -107.86)" d="M 236.7419738769531 121.1716918945312 C 236.6275939941406 121.4258499145508 235.9223022460938 121.3623199462891 235.1343688964844 121.5465774536133 C 234.3464660644531 121.7308502197266 233.7237548828125 122.0485610961914 233.5140686035156 121.8642807006836 C 233.4187622070312 121.7689666748047 233.4695739746094 121.5275192260742 233.7110595703125 121.228874206543 C 234.0352783203125 120.8830642700195 234.459716796875 120.6475143432617 234.9246826171875 120.5553207397461 C 235.3869018554688 120.4458236694336 235.8719177246094 120.4858703613281 236.3098754882812 120.6697082519531 C 236.6466674804688 120.8476257324219 236.7928161621094 121.0446166992188 236.7419738769531 121.1716918945312 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e6woi =
    '<svg viewBox="73.2 23.6 4.7 6.0" ><path transform="translate(-132.99, -114.16)" d="M 209.4842071533203 137.7764892578125 C 209.3761749267578 137.7764892578125 205.3603820800781 137.4651489257812 206.3071441650391 141.2966766357422 C 207.25390625 145.1282196044922 210.9075469970703 143.3744964599609 210.8884887695312 143.2664794921875 C 210.8694305419922 143.158447265625 209.4842071533203 137.7764892578125 209.4842071533203 137.7764892578125 Z" fill="#ffbe9d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q1wz9h =
    '<svg viewBox="74.2 25.1 2.2 3.3" ><path transform="translate(-133.6, -115.02)" d="M 209.9785308837891 142.9587554931641 C 209.9785308837891 142.9587554931641 209.9213562011719 143.0222930908203 209.8196868896484 143.1049194335938 C 209.6782684326172 143.2124328613281 209.5003509521484 143.2603302001953 209.3240509033203 143.2383422851562 C 208.8856353759766 143.1938781738281 208.3836517333984 142.6347045898438 208.1930236816406 141.967529296875 C 208.1012115478516 141.6408843994141 208.0838470458984 141.2978057861328 208.1421966552734 140.9635467529297 C 208.1541595458984 140.7027282714844 208.2945556640625 140.4647369384766 208.51708984375 140.3281402587891 C 208.6644897460938 140.249267578125 208.8469390869141 140.2836303710938 208.9555358886719 140.4107666015625 C 209.0317687988281 140.5060729980469 209.0254211425781 140.5886840820312 209.0508270263672 140.5886840820312 C 209.0762329101562 140.5886840820312 209.1143798828125 140.5060729980469 209.0508270263672 140.3535766601562 C 209.0043029785156 140.2667999267578 208.9306488037109 140.1976013183594 208.8411407470703 140.1565856933594 C 208.7154388427734 140.1021575927734 208.5728454589844 140.1021423339844 208.4471740722656 140.1565856933594 C 208.1421051025391 140.2984619140625 207.9344024658203 140.5906677246094 207.9007263183594 140.9254302978516 C 207.8094787597656 141.2947998046875 207.8094787597656 141.6807861328125 207.9007263183594 142.0501403808594 C 208.0393981933594 142.7547454833984 208.5839691162109 143.3093109130859 209.2859344482422 143.4607543945312 C 209.5087280273438 143.4663238525391 209.7226409912109 143.3733215332031 209.8705139160156 143.2065887451172 C 209.9912261962891 143.0540924072266 209.9912261962891 142.9651336669922 209.9785308837891 142.9587554931641 Z" fill="#eb996e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o1uh3h =
    '<svg viewBox="75.4 29.0 1.6 1.6" ><path transform="translate(-134.24, -117.26)" d="M 209.6575927734375 146.7810516357422 C 209.6575927734375 146.7810516357422 209.530517578125 146.9844055175781 209.6575927734375 147.3211517333984 C 209.7141418457031 147.5313262939453 209.8606719970703 147.7057495117188 210.0579223632812 147.7977142333984 C 210.3136596679688 147.8797454833984 210.5932922363281 147.8323364257812 210.8076934814453 147.6706390380859 C 211.0326690673828 147.5355224609375 211.1755981445312 147.2972869873047 211.1889343261719 147.0352325439453 C 211.1825408935547 146.82177734375 211.0937194824219 146.6191101074219 210.9411315917969 146.4697113037109 C 210.6806182861328 146.2218780517578 210.4328308105469 146.2536773681641 210.4391632080078 146.272705078125 C 210.4455261230469 146.2917938232422 210.6425018310547 146.3299102783203 210.8394927978516 146.5650329589844 C 210.946533203125 146.6983337402344 211.0048217773438 146.8642425537109 211.0046691894531 147.0352325439453 C 210.9857177734375 147.2389221191406 210.8698272705078 147.4210357666016 210.6933288574219 147.5244903564453 C 210.5310211181641 147.6496734619141 210.3205413818359 147.6941070556641 210.1214599609375 147.6452484130859 C 209.9685668945312 147.5750579833984 209.8497314453125 147.4470825195312 209.7910461425781 147.2894134521484 C 209.7268524169922 147.1257476806641 209.6820526123047 146.9551391601562 209.6575927734375 146.7810516357422 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ksh747 =
    '<svg viewBox="82.2 3.8 14.2 9.7" ><path transform="translate(-138.18, -102.78)" d="M 233.9797210693359 116.1299896240234 C 233.1396942138672 115.1856689453125 232.0311737060547 114.5205612182617 230.8026733398438 114.2237319946289 C 229.5953674316406 113.874267578125 228.3309020996094 113.7090530395508 227.1235961914062 113.3468704223633 C 224.3213653564453 112.499267578125 221.9329223632812 110.6428451538086 220.4199829101562 108.1364669799805 C 222.1446533203125 106.7359771728516 224.4244232177734 106.2212829589844 226.5835266113281 106.7449188232422 C 228.7208099365234 107.2853012084961 230.6074676513672 108.543815612793 231.9273529052734 110.3095932006836 C 233.2377471923828 112.0703353881836 234.1484680175781 114.0956192016602 234.5960693359375 116.2443542480469" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s2klr9 =
    '<svg viewBox="71.4 5.8 13.0 18.2" ><path transform="translate(-131.94, -103.92)" d="M 205.0491943359375 115.4863967895508 C 207.2350311279297 112.1123428344727 212.2357177734375 109.3355865478516 216.2388610839844 109.7104797363281 C 216.4676055908203 113.0718154907227 214.9044647216797 117.2846221923828 213.3540802001953 120.2774200439453 C 211.8036651611328 123.2702255249023 211.5431365966797 127.9659271240234 206.4915924072266 127.6100921630859 C 206.1421051025391 127.6100921630859 205.8561706542969 127.9722900390625 205.5066986083984 127.8706207275391 C 205.2300109863281 127.7511138916016 205.0048065185547 127.5371704101562 204.8712921142578 127.2669830322266 C 202.7205963134766 123.6164321899414 202.7892608642578 119.0703277587891 205.0491943359375 115.4863967895508 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i3ebfr =
    '<svg viewBox="75.0 6.0 9.2 18.1" ><path transform="translate(-134.04, -104.08)" d="M 218.255615234375 110.1299896240234 C 218.2711791992188 110.4253845214844 218.2541351318359 110.7215728759766 218.2047576904297 111.0132217407227 C 218.1412353515625 111.578727722168 218.0522766113281 112.3920669555664 217.9124908447266 113.4023818969727 C 217.5829467773438 116.0398025512695 217.0107727050781 118.6411972045898 216.2032012939453 121.1734924316406 C 215.7391815185547 122.5666351318359 215.1456604003906 123.9132461547852 214.4304046630859 125.1956558227539 C 213.9290161132812 126.3114547729492 213.1031188964844 127.2503128051758 212.060302734375 127.8898391723633 C 211.3102111816406 128.2919921875 210.4085845947266 128.2919921875 209.6584625244141 127.8898391723633 C 209.4626617431641 127.7798843383789 209.2917633056641 127.6306076049805 209.156494140625 127.4513931274414 C 209.0675354003906 127.3243179321289 209.0357513427734 127.2480697631836 209.0484619140625 127.2417068481445 C 209.7704925537109 128.0905914306641 211.0042419433594 128.2849578857422 211.9523162841797 127.6992263793945 C 212.9291534423828 127.052848815918 213.6973266601562 126.1367568969727 214.1635437011719 125.0622329711914 C 214.8535919189453 123.7866134643555 215.4318695068359 122.4536056518555 215.8918762207031 121.0781784057617 C 216.6869049072266 118.5611801147461 217.2859954833984 115.9864196777344 217.6837615966797 113.3769683837891 C 217.8362731933594 112.4238433837891 217.9696807861328 111.6295700073242 218.0776977539062 111.0068740844727 C 218.1111145019531 110.7099151611328 218.170654296875 110.4164962768555 218.255615234375 110.1299896240234 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fgtshe =
    '<svg viewBox="42.2 12.2 26.1 21.3" ><path transform="translate(-115.2, -107.59)" d="M 157.4975433349609 141.0674591064453 C 157.4488983154297 140.941162109375 157.4189300537109 140.8084411621094 157.4085845947266 140.6735229492188 C 157.3680419921875 140.2892456054688 157.3894958496094 139.9009246826172 157.4721221923828 139.5234222412109 C 157.6067199707031 138.9199981689453 157.8688812255859 138.3523712158203 158.2409973144531 137.8586120605469 C 158.7310638427734 137.1947631835938 159.4047698974609 136.6889038085938 160.1790008544922 136.4035339355469 C 161.1370544433594 136.1203918457031 162.1565704345703 136.1203918457031 163.1146240234375 136.4035339355469 C 164.1484680175781 136.7301025390625 165.2578277587891 136.7301025390625 166.2916717529297 136.4035339355469 C 167.3954925537109 135.9115905761719 168.2939910888672 135.0513305664062 168.8333587646484 133.9699249267578 C 169.4251251220703 132.8070983886719 169.805908203125 131.5485382080078 169.9580383300781 130.2527160644531 C 170.1239624023438 128.9344329833984 170.3787231445312 127.6288833618164 170.7205200195312 126.3449325561523 C 171.0814971923828 125.1437759399414 171.6824493408203 124.0283737182617 172.4869995117188 123.0662002563477 C 174.8066253662109 120.2677383422852 178.5603485107422 119.1037368774414 182.0563201904297 120.0988006591797 C 182.4248657226562 120.2056045532227 182.7857513427734 120.3372344970703 183.1365051269531 120.4927749633789 C 183.2613067626953 120.5439987182617 183.3805541992188 120.6078720092773 183.4923553466797 120.6833953857422 C 183.4923400878906 120.7151641845703 182.9840087890625 120.4610061645508 182.0181732177734 120.2259063720703 C 180.66552734375 119.8868408203125 179.2539672851562 119.8564376831055 177.8879699707031 120.1369323730469 C 175.85693359375 120.551872253418 174.0318145751953 121.6563568115234 172.7220611572266 123.2631759643555 C 171.9502410888672 124.1984024047852 171.3733825683594 125.2786331176758 171.0255279541016 126.4402542114258 C 170.6967010498047 127.7128982543945 170.4504699707031 129.0054931640625 170.2884216308594 130.3099212646484 C 170.1282348632812 131.6401214599609 169.7323303222656 132.9311065673828 169.1192474365234 134.1224060058594 C 168.5407104492188 135.2568969726562 167.586181640625 136.1552734375 166.4187316894531 136.6640625 C 165.8600158691406 136.8765716552734 165.2607574462891 136.9612426757812 164.6650085449219 136.911865234375 C 164.12109375 136.8601379394531 163.5816955566406 136.7688293457031 163.0510559082031 136.6386413574219 C 162.1417694091797 136.3499298095703 161.1680450439453 136.3322448730469 160.2488861083984 136.5877990722656 C 159.5091857910156 136.8470916748047 158.8603820800781 137.3149719238281 158.3807525634766 137.9348754882812 C 158.0133056640625 138.4008941650391 157.7451477050781 138.9371643066406 157.5928497314453 139.5106964111328 C 157.4714508056641 140.0202484130859 157.439208984375 140.5469360351562 157.4975433349609 141.0674591064453 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q303qn =
    '<svg viewBox="69.1 7.2 15.0 5.0" ><path transform="translate(-130.66, -104.77)" d="M 199.7700042724609 116.9766540527344 C 199.8404998779297 116.7694396972656 199.9388427734375 116.5727767944336 200.0623168945312 116.3920745849609 C 200.3784942626953 115.8801574707031 200.7609405517578 115.4122467041016 201.1996917724609 115.0005187988281 C 202.6684112548828 113.6471176147461 204.4864196777344 112.7315292358398 206.4481964111328 112.3571929931641 C 208.3910827636719 112.0033569335938 210.3744964599609 111.9284591674805 212.3385009765625 112.1348037719727 C 213.0882873535156 112.2046966552734 213.6919555664062 112.2745819091797 214.1112976074219 112.338134765625 C 214.3280792236328 112.3499603271484 214.5420684814453 112.3927536010742 214.7467041015625 112.4652252197266 C 213.9343872070312 112.4769515991211 213.1219940185547 112.4451370239258 212.3130950927734 112.3698959350586 C 210.3717498779297 112.2340774536133 208.4210968017578 112.3386611938477 206.5054016113281 112.6812515258789 C 204.5999145507812 113.0482025146484 202.8234710693359 113.9068603515625 201.3521728515625 115.1720504760742 C 200.7747344970703 115.727783203125 200.2454528808594 116.3314819335938 199.7700042724609 116.9766540527344 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ezizu =
    '<svg viewBox="74.4 5.2 9.4 2.5" ><path transform="translate(-133.69, -103.6)" d="M 208.0799865722656 109.8476409912109 C 208.5492553710938 109.5904693603516 209.0548706054688 109.4062118530273 209.5795593261719 109.3011856079102 C 210.8248443603516 108.9774627685547 212.1053924560547 108.8088531494141 213.3920593261719 108.7992095947266 C 214.1027984619141 108.7884368896484 214.8130950927734 108.8416137695312 215.5143432617188 108.9580764770508 C 216.1133117675781 109.0502243041992 216.6638641357422 109.3411636352539 217.0774688720703 109.7841033935547 C 217.3563537597656 110.0861053466797 217.5165863037109 110.4788131713867 217.5285949707031 110.8897171020508 C 217.5286102294922 111.175666809082 217.4396514892578 111.3218078613281 217.4269409179688 111.3154602050781 C 217.4142150878906 111.3090972900391 217.4269409179688 111.1566009521484 217.4269409179688 110.8960723876953 C 217.3671875 110.5337753295898 217.1935729980469 110.1999435424805 216.9313049316406 109.9429473876953 C 216.5350799560547 109.5639190673828 216.0268707275391 109.3231887817383 215.4825744628906 109.256706237793 C 214.7987670898438 109.1590881347656 214.1080017089844 109.1187133789062 213.41748046875 109.1359786987305 C 212.1558380126953 109.1441116333008 210.8980407714844 109.2760543823242 209.6621856689453 109.5299377441406 C 209.1407012939453 109.6633224487305 208.6125793457031 109.7693710327148 208.0800018310547 109.8476409912109 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bo8qaw =
    '<svg viewBox="67.2 7.8 16.7 19.7" ><path transform="translate(-129.57, -105.11)" d="M 197.1119842529297 132.6759643554688 C 197.0601043701172 132.5966033935547 197.0234680175781 132.5082550048828 197.0039672851562 132.4154357910156 C 196.9124450683594 132.1655120849609 196.8526611328125 131.9050750732422 196.8260650634766 131.6402435302734 C 196.7300415039062 130.6503295898438 196.919677734375 129.6536407470703 197.3725280761719 128.7681427001953 C 198.0261077880859 127.4532470703125 199.0117492675781 126.3318176269531 200.2318725585938 125.5148468017578 C 201.7191162109375 124.5597534179688 203.2569427490234 123.6858367919922 204.8386535644531 122.8969573974609 C 207.6329803466797 121.3573150634766 209.9950561523438 119.1394271850586 211.7074584960938 116.4474868774414 C 212.2294311523438 115.6367034912109 212.6882934570312 114.7869644165039 213.0799407958984 113.9058227539062 C 213.2073669433594 113.5736465454102 213.3581390380859 113.2509002685547 213.5310974121094 112.9399948120117 C 213.5194396972656 113.0316009521484 213.4959564208984 113.1213073730469 213.4612121582031 113.2068710327148 C 213.4040374755859 113.3784255981445 213.3341217041016 113.6389617919922 213.20068359375 113.9566650390625 C 212.8534545898438 114.8663864135742 212.4282684326172 115.7444076538086 211.9298706054688 116.5809173583984 C 210.2435607910156 119.3524856567383 207.8598327636719 121.6332626342773 205.0165405273438 123.1955947875977 C 203.4452819824219 123.9646148681641 201.9140930175781 124.8129272460938 200.4288635253906 125.7372283935547 C 199.2387390136719 126.5171661376953 198.265869140625 127.5862274169922 197.6012725830078 128.8444213867188 C 197.1454925537109 129.6898498535156 196.9259948730469 130.6425018310547 196.9658508300781 131.6020965576172 C 197.0039672851562 132.3264923095703 197.1501312255859 132.6759643554688 197.1119842529297 132.6759643554688 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t0vaz =
    '<svg viewBox="76.6 44.5 6.1 8.7" ><path transform="translate(-134.97, -126.15)" d="M 217.5692443847656 179.354736328125 C 217.5184173583984 179.354736328125 217.5247802734375 178.7193145751953 217.3468627929688 177.6772308349609 C 217.1199645996094 176.3366851806641 216.6597290039062 175.0463104248047 215.987060546875 173.8647613525391 C 215.3831939697266 172.6564788818359 214.4137725830078 171.6692810058594 213.2166748046875 171.0435180664062 C 212.6984252929688 170.8446655273438 212.1444396972656 170.7559356689453 211.5900115966797 170.7829895019531 C 211.7284393310547 170.7069396972656 211.8832397460938 170.6655120849609 212.0411529541016 170.6622619628906 C 212.472900390625 170.6190948486328 212.9087066650391 170.6801147460938 213.3119659423828 170.8401794433594 C 214.5994262695312 171.4261016845703 215.6452789306641 172.4382934570312 216.2730255126953 173.7058868408203 C 216.9657897949219 174.9126586914062 217.4108123779297 176.2455139160156 217.5819702148438 177.6264038085938 C 217.6809997558594 178.1986236572266 217.6767120361328 178.7840118408203 217.5692443847656 179.354736328125 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l0pos =
    '<svg viewBox="70.3 40.3 39.4 55.4" ><path transform="translate(-131.35, -123.72)" d="M 216.1655883789062 165.8426818847656 L 231.2058715820312 177.3436889648438 L 226.8913879394531 164 L 230.5386810302734 165.8681030273438 C 230.5386810302734 165.8681030273438 237.0453033447266 177.9028472900391 239.1167602539062 183.9583587646484 C 239.9224548339844 186.3100280761719 240.5220031738281 188.7274017333984 240.9086761474609 191.1829986572266 C 241.3915710449219 195.5356140136719 238.9642791748047 200.4028625488281 238.9642791748047 200.4028625488281 L 241.0420684814453 216.1039886474609 C 241.3343811035156 217.7941589355469 240.235107421875 219.4271850585938 239.4916839599609 219.4271850585938 L 215.9368438720703 216.2501068115234 C 212.8677978515625 215.6464385986328 211.6096801757812 214.0388641357422 211.7939300537109 212.2596893310547 L 212.1497955322266 208.9682769775391 L 202.0848236083984 175.2912902832031 C 201.4938812255859 177.2865142822266 200.8775634765625 170.4494476318359 205.3699188232422 168.8037109375 C 207.2697906494141 168.085693359375 213.2744750976562 165.2708129882812 216.1655883789062 165.8426818847656 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wiv9ey =
    '<svg viewBox="101.7 48.7 8.0 27.7" ><path transform="translate(-149.33, -128.54)" d="M 250.9999847412109 177.2099914550781 C 250.9999847412109 177.2099914550781 251.0762176513672 177.2862548828125 251.1906280517578 177.4514770507812 L 251.6799163818359 178.1694946289062 C 252.0992584228516 178.8049011230469 252.6965789794922 179.7071838378906 253.4018707275391 180.8572845458984 C 255.3126373291016 183.8185577392578 256.8493347167969 187.0050354003906 257.9768371582031 190.343994140625 C 259.0947570800781 193.7163696289062 259.3374633789062 197.3174438476562 258.6821594238281 200.8092803955078 C 258.4711303710938 201.8601684570312 258.1407165527344 202.8834838867188 257.6972351074219 203.8592681884766 C 257.5511169433594 204.2087707519531 257.3922729492188 204.4565582275391 257.3033447265625 204.6344909667969 C 257.2611999511719 204.7255249023438 257.2078247070312 204.8108978271484 257.1444396972656 204.888671875 C 257.1444396972656 204.8886566162109 257.3033447265625 204.5010375976562 257.5829162597656 203.8084411621094 C 257.9765319824219 202.8253631591797 258.2723693847656 201.8058929443359 258.4661254882812 200.7648162841797 C 259.0452880859375 197.3037109375 258.77490234375 193.7537078857422 257.67822265625 190.4202423095703 C 256.5568237304688 187.10693359375 255.0647430419922 183.9309234619141 253.2303009033203 180.9525909423828 L 251.5973052978516 178.2139434814453 L 251.1525115966797 177.4641723632812 C 251.0919342041016 177.3856811523438 251.0407562255859 177.3003845214844 250.9999847412109 177.2099914550781 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zd5hk4 =
    '<svg viewBox="103.4 84.3 5.3 8.6" ><path transform="translate(-150.34, -148.99)" d="M 254.3847808837891 239.0732116699219 C 253.9518890380859 239.7516174316406 253.7306976318359 240.5435028076172 253.7493743896484 241.3480224609375 C 253.7811431884766 241.6212158203125 253.9527130126953 241.9834289550781 254.2259368896484 241.9135131835938 C 254.3975067138672 241.9135131835938 254.5055389404297 241.7165222167969 254.5881195068359 241.5640411376953 C 256.0940551757812 238.8571929931641 257.5173645019531 236.5506134033203 259.0360107421875 233.8437652587891 L 258.9661560058594 233.3099975585938 C 257.1148071289062 234.9494018554688 255.5643768310547 236.8998260498047 254.3847808837891 239.0732116699219 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qll05y =
    '<svg viewBox="99.6 81.5 8.9 2.2" ><path transform="translate(-148.13, -147.35)" d="M 251.7820739746094 230.9843902587891 C 253.3945617675781 231.0782928466797 255.0123596191406 231.0101928710938 256.6112365722656 230.7810668945312 L 256.5731201171875 230.5078277587891 C 255.1198120117188 229.8670501708984 253.6093139648438 229.3649597167969 252.0616455078125 229.0082702636719 C 250.6060791015625 228.6659545898438 249.0807189941406 228.7768096923828 247.6900024414062 229.3259582519531 C 248.8432312011719 230.2994079589844 250.2765197753906 230.8802795410156 251.7820739746094 230.9843902587891 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x78cg4 =
    '<svg viewBox="102.2 75.6 6.1 6.6" ><path transform="translate(-149.66, -143.96)" d="M 253.4362335205078 222.2755126953125 L 257.9667663574219 226.0879821777344 L 256.9691467285156 224.2707061767578 C 255.9678497314453 222.6232147216797 254.7158966064453 221.1418762207031 253.2583160400391 219.8799743652344 C 253.0883636474609 219.7258911132812 252.8866424560547 219.6109161376953 252.6674041748047 219.5431976318359 C 252.4436798095703 219.472900390625 252.1994171142578 219.5315093994141 252.0319671630859 219.6957092285156 C 251.8866119384766 219.9087524414062 251.8556976318359 220.1797943115234 251.9493865966797 220.4201049804688 C 252.2511444091797 221.1717224121094 252.7684478759766 221.8172607421875 253.4362335205078 222.2755126953125 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g38txi =
    '<svg viewBox="87.6 70.2 7.0 5.0" ><path transform="translate(-141.29, -140.9)" d="M 231.7893524169922 214.5003967285156 C 233.0601806640625 215.3327789306641 234.3309936523438 215.5996551513672 235.6971282958984 216.1461029052734 L 235.9640350341797 216.1461029052734 C 235.0708465576172 214.9602203369141 234.0595855712891 213.8680725097656 232.9458312988281 212.8864440917969 C 231.8186187744141 211.9019165039062 230.4173736572266 211.2855529785156 228.9299926757812 211.1199798583984 C 229.4939727783203 212.5254211425781 230.4969024658203 213.7111206054688 231.7893524169922 214.5003967285156 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ozdgdo =
    '<svg viewBox="93.4 66.8 2.7 8.2" ><path transform="translate(-144.58, -138.97)" d="M 238.4149322509766 208.7661285400391 C 239.1329803466797 210.5389404296875 239.8319244384766 212.2291412353516 240.5499420166016 214.0083160400391 L 240.6071166992188 212.1783142089844 C 240.4882659912109 210.2562561035156 240.0746307373047 208.3639221191406 239.3807830810547 206.5675964355469 C 239.2975921630859 206.3556213378906 239.1746826171875 206.1615142822266 239.0186004638672 205.9957122802734 C 238.8511505126953 205.8315277099609 238.6068725585938 205.7728881835938 238.3831787109375 205.8432159423828 C 238.1576080322266 205.9601287841797 238.0051422119141 206.1817169189453 237.9765167236328 206.4341430664062 C 237.8902587890625 207.2376556396484 238.0427703857422 208.0487976074219 238.4149322509766 208.7661285400391 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wphvin =
    '<svg viewBox="0.0 0.0 10.8 7.4" ><path transform="translate(-235.0, -210.06)" d="M 235.0000152587891 216.2997741699219 C 237.1157531738281 217.7983856201172 239.9346618652344 217.8438110351562 242.0975952148438 216.4141387939453 C 244.3596801757812 214.9971771240234 245.4589538574219 212.5508117675781 245.7512359619141 210.0599975585938 C 243.4817657470703 213.8532257080078 239.4194183349609 216.2109222412109 235.0000152587891 216.2997741699219 Z" fill="#000000" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y6ur0j =
    '<svg viewBox="92.9 68.1 9.8 7.5" ><path transform="translate(-144.33, -139.67)" d="M 247.0744323730469 207.7297668457031 C 247.0576477050781 207.9045867919922 247.0148010253906 208.0759429931641 246.9473419189453 208.2380828857422 C 246.8935089111328 208.4321899414062 246.8233642578125 208.621337890625 246.7376708984375 208.8036193847656 C 246.6380310058594 209.0528106689453 246.5256500244141 209.2967071533203 246.4008941650391 209.5343475341797 C 246.0712890625 210.1553649902344 245.6818542480469 210.7427368164062 245.2380981445312 211.2880706787109 C 244.1430053710938 212.6221313476562 242.7530517578125 213.6836090087891 241.1777954101562 214.3889007568359 C 240.5355072021484 214.6665802001953 239.8671264648438 214.8794403076172 239.1825866699219 215.0243072509766 C 238.7236328125 215.1316223144531 238.2555999755859 215.1954498291016 237.78466796875 215.2149505615234 C 237.6140747070312 215.2408447265625 237.4405670166016 215.2408294677734 237.2699737548828 215.2149505615234 C 237.2699737548828 215.1513977050781 238.0007019042969 215.1196441650391 239.1317596435547 214.8209838867188 C 239.7866821289062 214.6424560546875 240.4245758056641 214.4064483642578 241.0379943847656 214.1156921386719 C 241.790283203125 213.7606048583984 242.5072631835938 213.3350982666016 243.1793060302734 212.8448638916016 C 243.8400115966797 212.3293762207031 244.4486694335938 211.7505187988281 244.9966430664062 211.1165313720703 C 245.4402008056641 210.5948333740234 245.8377380371094 210.0356903076172 246.1848754882812 209.4454040527344 C 246.7884826660156 208.40966796875 247.0172271728516 207.7107086181641 247.0744323730469 207.7297668457031 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ojkiik =
    '<svg viewBox="0.0 0.0 3.2 10.7" ><path transform="translate(-208.56, -196.24)" d="M 211.4193572998047 196.239990234375 L 208.5599975585938 200.306640625 C 209.1572875976562 202.5623779296875 209.9452056884766 204.6846618652344 210.54248046875 206.9340362548828 C 211.8443298339844 203.5249328613281 212.1484832763672 199.8156280517578 211.4193572998047 196.2400054931641 Z" fill="#000000" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j3lh =
    '<svg viewBox="18.5 104.0 17.7 16.3" ><path transform="translate(-101.59, -160.28)" d="M 137.7673950195312 268.8295593261719 L 133.6562805175781 275.361572265625 L 124.5507736206055 278.0812072753906 C 124.4858322143555 277.46630859375 124.673942565918 276.8515319824219 125.0718307495117 276.3782958984375 C 125.7072219848633 275.7936706542969 123.1655654907227 276.6197509765625 123.1655654907227 276.6197509765625 L 121.2593383789062 280.5846862792969 C 121.2593383789062 280.5846862792969 119.9885025024414 280.4957275390625 120.0583953857422 279.3837585449219 C 120.1282958984375 278.2717895507812 121.5706787109375 274.7770385742188 121.5706787109375 274.7770385742188 L 122.2505722045898 274.6626586914062 C 122.0380401611328 274.0462646484375 122.1349868774414 273.3652648925781 122.5111083984375 272.8326416015625 C 122.5805587768555 271.7393188476562 122.9354782104492 270.6833190917969 123.5404739379883 269.7699584960938 C 124.0491104125977 268.943603515625 124.678825378418 268.1982116699219 125.4085922241211 267.5586853027344 L 133.3639984130859 264.2799987792969 L 137.7673950195312 268.8295593261719 Z" fill="#ffbe9d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ehc6t6 =
    '<svg viewBox="23.7 113.6 6.1 2.3" ><path transform="translate(-104.58, -165.79)" d="M 134.3780975341797 279.3963317871094 C 133.4639129638672 280.0189208984375 132.46728515625 280.5108032226562 131.4170684814453 280.8577880859375 C 130.4041595458984 281.2956848144531 129.3346405029297 281.5887756347656 128.2400054931641 281.7283020019531 C 128.2400054931641 281.6456909179688 129.6315460205078 281.226318359375 131.3217620849609 280.5845642089844 C 133.0119476318359 279.9428100585938 134.3399810791016 279.320068359375 134.3780975341797 279.3963317871094 Z" fill="#eb996e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wx1enr =
    '<svg viewBox="20.0 112.8 4.8 1.8" ><path transform="translate(-102.49, -165.33)" d="M 127.2692565917969 278.1199645996094 C 126.5336761474609 278.5524291992188 125.7513275146484 278.89990234375 124.9372863769531 279.1557006835938 C 124.1601867675781 279.5022888183594 123.345703125 279.7582092285156 122.5099945068359 279.918212890625 C 123.2421264648438 279.4833984375 124.0226593017578 279.1357727050781 124.8356170654297 278.8824768066406 C 125.6150512695312 278.5362243652344 126.4315795898438 278.2804260253906 127.2692565917969 278.1199645996094 Z" fill="#eb996e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m4em4p =
    '<svg viewBox="20.9 110.8 3.7 1.8" ><path transform="translate(-103.0, -164.19)" d="M 127.6308059692383 275 C 127.0258712768555 275.3250122070312 126.4020614624023 275.6135864257812 125.7627029418945 275.8641662597656 C 125.1672592163086 276.20751953125 124.5519180297852 276.51513671875 123.9199752807617 276.7854919433594 C 124.9367141723633 275.8125 126.2360305786133 275.1873168945312 127.6308059692383 275.0000305175781 Z" fill="#eb996e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ygv22 =
    '<svg viewBox="21.7 108.8 3.0 1.3" ><path transform="translate(-103.43, -163.05)" d="M 128.0991516113281 271.8599853515625 C 127.6353454589844 272.154541015625 127.1384124755859 272.3934020996094 126.61865234375 272.5716247558594 C 126.1376800537109 272.8393249511719 125.6283111572266 273.0524597167969 125.1000061035156 273.2070007324219 C 125.4886627197266 272.8021545410156 125.9677124023438 272.4951171875 126.4979248046875 272.3110961914062 C 126.9878540039062 272.0347290039062 127.5369873046875 271.8799743652344 128.0991516113281 271.8599548339844 Z" fill="#eb996e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r55pqd =
    '<svg viewBox="78.7 45.7 3.2 10.4" ><path transform="translate(-136.14, -126.83)" d="M 214.8281402587891 172.5099945068359 C 215.2641296386719 172.8538208007812 215.6417694091797 173.2657928466797 215.9464416503906 173.72998046875 C 216.7315216064453 174.8227844238281 217.3147125244141 176.0472717285156 217.6684417724609 177.3454742431641 C 218.0199127197266 178.6423492431641 218.1340179443359 179.9920654296875 218.0051879882812 181.3295440673828 C 217.9781188964844 181.8851318359375 217.8600921630859 182.4325103759766 217.6557312011719 182.9498596191406 C 217.5985260009766 182.9498596191406 217.7256164550781 182.314453125 217.7700805664062 181.3104858398438 C 217.8907775878906 178.6789093017578 217.1865844726562 176.0753631591797 215.7558135986328 173.8634490966797 C 215.2030181884766 173.0183258056641 214.7836456298828 172.5481414794922 214.8281402587891 172.5099945068359 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xi6ucl =
    '<svg viewBox="31.0 44.9 49.2 63.7" ><path transform="translate(-108.79, -126.35)" d="M 184.6983642578125 171.1999969482422 C 186.7952270507812 171.1999969482422 188.7268981933594 173.1380157470703 188.9048156738281 175.228515625 C 189.120849609375 177.7066497802734 189.1462707519531 181.3793487548828 187.919921875 184.2577514648438 C 185.8675537109375 189.0614776611328 165.0450134277344 213.7600402832031 165.0450134277344 213.7600402832031 L 144.9722595214844 234.8939208984375 L 139.8000183105469 229.7153167724609 C 139.8000183105469 229.7153167724609 150.4685974121094 212.2795562744141 151.9173583984375 210.1763305664062 C 154.92919921875 205.7855987548828 162.5097045898438 198.0525970458984 165.5151977539062 192.9184722900391 C 168.5207214355469 187.7843170166016 175.2370300292969 178.3674621582031 177.2640075683594 176.3150787353516 C 179.2909851074219 174.2626800537109 180.993896484375 171.2063446044922 184.6983642578125 171.1999969482422 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fesjkx =
    '<svg viewBox="61.0 68.7 10.0 1.9" ><path transform="translate(-125.98, -140.03)" d="M 189.4676208496094 208.9469909667969 C 188.6434020996094 208.9927062988281 187.8524017333984 209.2873840332031 187.1991882324219 209.7921142578125 C 186.995849609375 209.9827270507812 186.8242797851562 210.3258361816406 187.0276031494141 210.5228424072266 C 187.1721343994141 210.6286010742188 187.3574981689453 210.6614685058594 187.5295715332031 210.6117858886719 C 190.6748962402344 210.2051239013672 193.5850830078125 209.9763641357422 196.7303924560547 209.5633697509766 L 196.9718627929688 209.19482421875 C 194.5037536621094 208.6775512695312 191.9644622802734 208.5937042236328 189.4676208496094 208.9469909667969 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rihsi =
    '<svg viewBox="67.4 60.3 4.3 8.1" ><path transform="translate(-129.69, -135.21)" d="M 198.2557525634766 199.8779907226562 C 199.1108245849609 201.2012481689453 200.1010131835938 202.4320983886719 201.2104339599609 203.5507202148438 L 201.3819885253906 203.2583923339844 C 201.0891571044922 201.7652130126953 200.6419677734375 200.3065338134766 200.0476226806641 198.9058227539062 C 199.4487609863281 197.4976501464844 198.4303283691406 196.308349609375 197.1310729980469 195.5 C 197.0298614501953 197.0419006347656 197.4239044189453 198.5758056640625 198.2557525634766 199.8779907226562 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kt0m6h =
    '<svg viewBox="72.7 58.6 2.2 8.5" ><path transform="translate(-132.69, -134.23)" d="M 205.7122039794922 195.5268707275391 C 205.5851135253906 197.4776000976562 205.4770812988281 199.3393402099609 205.3499908447266 201.3027648925781 L 206.2077941894531 199.6506958007812 C 206.9582977294922 197.8272552490234 207.4192504882812 195.8977508544922 207.573974609375 193.9319458007812 C 207.5965423583984 193.6983032226562 207.5706024169922 193.4624938964844 207.4976806640625 193.2393646240234 C 207.4186248779297 193.0139465332031 207.2197418212891 192.8519134521484 206.9830169677734 192.8199920654297 C 206.7234039306641 192.8305511474609 206.4856872558594 192.9684448242188 206.3476104736328 193.1885375976562 C 205.9096221923828 193.88818359375 205.6885223388672 194.7017974853516 205.7122039794922 195.5268707275391 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o16ye4 =
    '<svg viewBox="58.9 60.4 18.6 23.6" ><path transform="translate(-124.82, -135.24)" d="M 202.3392181396484 195.6000061035156 C 202.3040008544922 195.6976623535156 202.2547454833984 195.7897033691406 202.1930999755859 195.8732299804688 C 202.0660247802734 196.0702056884766 201.9135284423828 196.3180236816406 201.722900390625 196.6103057861328 C 201.3035278320312 197.2457275390625 200.6744537353516 198.1543579101562 199.8801879882812 199.2536315917969 C 198.2789306640625 201.4585266113281 195.9914398193359 204.4449768066406 193.4116821289062 207.6982879638672 C 190.8318939208984 210.9516143798828 188.4363708496094 213.8490905761719 186.67626953125 215.9586639404297 C 185.7994079589844 216.9944000244141 185.0750427246094 217.8267822265625 184.5730743408203 218.3986663818359 L 183.9821472167969 219.0340881347656 C 183.8423614501953 219.1802062988281 183.7660827636719 219.2564849853516 183.7597351074219 219.2437744140625 C 183.7533569335938 219.2310333251953 183.8105621337891 219.1548004150391 183.9313049316406 218.9895935058594 L 184.4777679443359 218.3033599853516 L 186.4983673095703 215.7998199462891 L 193.1575164794922 207.5394287109375 C 195.7372894287109 204.2924652099609 198.0501861572266 201.3314361572266 199.6959075927734 199.1646728515625 C 200.4838409423828 198.1035308837891 201.1319427490234 197.2584228515625 201.6021728515625 196.5848846435547 C 201.8054962158203 196.3053131103516 201.97705078125 196.0702056884766 202.1231842041016 195.8795776367188 C 202.1818389892578 195.7768096923828 202.2545776367188 195.6826782226562 202.3392181396484 195.6000061035156 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ktgk2 =
    '<svg viewBox="44.5 81.3 10.1 1.5" ><path transform="translate(-116.55, -147.28)" d="M 161.0700073242188 229.2104797363281 C 163.4847717285156 229.9330291748047 166.0068817138672 230.2297668457031 168.5234069824219 230.0873413085938 C 169.3472290039062 230.1171875 170.1605834960938 229.8955383300781 170.8553924560547 229.4519348144531 C 171.0777893066406 229.2803497314453 171.2747650146484 228.956298828125 171.0904846191406 228.7402496337891 C 170.9535522460938 228.6240386962891 170.7708129882812 228.5771636962891 170.5948638916016 228.6131744384766 C 167.4178009033203 228.7466278076172 164.5075988769531 228.7466278076172 161.3432312011719 228.8800659179688" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ydwg0m =
    '<svg viewBox="43.7 82.7 3.7 8.4" ><path transform="translate(-116.09, -148.07)" d="M 162.6539306640625 234.6778106689453 C 161.9147033691406 233.2877044677734 161.0330963134766 231.9780578613281 160.0233459472656 230.7700042724609 L 159.8199920654297 231.0496063232422 C 159.9902038574219 232.5611572265625 160.3138122558594 234.0514678955078 160.7858123779297 235.4974822998047 C 161.2624969482422 236.9535980224609 162.1766815185547 238.2272796630859 163.4037475585938 239.144775390625 C 163.6354675292969 237.6139526367188 163.3728179931641 236.0490875244141 162.6539306640625 234.6778106689453 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pabdce =
    '<svg viewBox="39.8 84.5 2.9 8.3" ><path transform="translate(-113.85, -149.07)" d="M 155.7046966552734 239.2487182617188 C 155.9969940185547 237.3107147216797 156.2638702392578 235.4362335205078 156.55615234375 233.5299987792969 L 155.5585632324219 235.0994720458984 C 154.6577758789062 236.8569488525391 154.0340576171875 238.7430877685547 153.7094879150391 240.6911010742188 C 153.6618804931641 240.9195251464844 153.6618804931641 241.1553039550781 153.7095184326172 241.3837432861328 C 153.7672424316406 241.6140594482422 153.9486083984375 241.7929534912109 154.1797027587891 241.8475646972656 C 154.4421081542969 241.8626098632812 154.6947174072266 241.745849609375 154.8532562255859 241.5362091064453 C 155.3600006103516 240.8763427734375 155.6566467285156 240.079345703125 155.7046966552734 239.2487335205078 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bocef3 =
    '<svg viewBox="21.8 0.0 28.1 18.7" ><path transform="translate(-376.72, -52.0)" d="M 398.5 58.87882995605469 L 401.4419555664062 62.67861175537109 L 402.4586486816406 68.93108367919922 L 404.6825866699219 67.36796569824219 L 406.9065246582031 70.67847442626953 L 426.6170654296875 52.01000213623047 L 398.5 58.87882995605469 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pn6x4z =
    '<svg viewBox="26.2 12.6 1.7 3.5" ><path transform="translate(-379.26, -59.22)" d="M 407.1956176757812 74.6248779296875 L 406.191650390625 75.31113433837891 L 405.4800109863281 71.80999755859375 L 407.1956176757812 74.6248779296875 Z" fill="#000000" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_leg3u0 =
    '<svg viewBox="24.7 0.0 25.2 16.9" ><path transform="translate(-378.41, -52.0)" d="M 403.1300048828125 62.67861175537109 L 428.3050842285156 52.01000213623047 L 404.7757263183594 64.23537445068359 L 404.1466674804688 68.93108367919922 L 403.1300048828125 62.67861175537109 Z" fill="#000000" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dxyqd =
    '<svg viewBox="26.0 0.0 23.9 18.7" ><path transform="translate(-379.13, -52.0)" d="M 429.0269775390625 51.99999618530273 C 428.9373168945312 52.0746955871582 428.8392028808594 52.13866424560547 428.7346801757812 52.19062042236328 L 427.8705444335938 52.67989349365234 L 424.6489868164062 54.42092514038086 L 413.9358825683594 60.05704879760742 L 405.3641357421875 64.50495147705078 L 405.4213256835938 64.3206787109375 C 406.5015563964844 66.28411102294922 407.4801025390625 67.85993957519531 408.1790161132812 68.94650268554688 C 408.5158081054688 69.46753692626953 408.78271484375 69.88692474365234 408.9987182617188 70.21733093261719 C 409.10546875 70.35874176025391 409.195068359375 70.51231384277344 409.265625 70.67481994628906 C 409.1394653320312 70.54912567138672 409.026611328125 70.41071319580078 408.9288635253906 70.26180267333984 C 408.7191467285156 69.98857879638672 408.4205322265625 69.57555389404297 408.0519714355469 69.04181671142578 C 407.3085327148438 67.97431182861328 406.2918701171875 66.41755676269531 405.1799011230469 64.46047210693359 L 405.1100158691406 64.33974456787109 L 405.2371215820312 64.26984405517578 L 413.783447265625 59.77746963500977 L 424.5092468261719 54.23030090332031 L 427.7816467285156 52.58457946777344 L 428.6775817871094 52.14614486694336 C 428.7853088378906 52.07875442504883 428.9033508300781 52.02939224243164 429.0270385742188 51.99999237060547 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m2tyud =
    '<svg viewBox="24.6 0.0 25.3 10.8" ><path transform="translate(-378.33, -52.0)" d="M 428.2285766601562 51.99895095825195 C 428.2666320800781 52.08155822753906 422.6242065429688 54.54060745239258 415.6282958984375 57.54611587524414 C 408.6323852539062 60.5516242980957 402.9200134277344 62.87088775634766 402.9200134277344 62.78828430175781 C 402.9200134277344 62.70567321777344 408.5244140625 60.24662780761719 415.520263671875 57.24111557006836 C 422.5161437988281 54.2356071472168 428.19677734375 51.92269897460938 428.2285766601562 51.99895095825195 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xy967x =
    '<svg viewBox="25.7 12.4 1.0 4.5" ><path transform="translate(-378.96, -59.1)" d="M 404.6996154785156 76.02956390380859 C 404.6118774414062 75.26581573486328 404.6332702636719 74.49344635009766 404.7631530761719 73.73571014404297 C 404.7882385253906 72.96907806396484 404.9208374023438 72.20974731445312 405.1571655273438 71.47999572753906 C 405.2447509765625 72.24163055419922 405.2233581542969 73.01187896728516 405.0935363769531 73.76748657226562 C 405.0725708007812 74.53662872314453 404.9398498535156 75.29862976074219 404.6996154785156 76.02956390380859 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s0qqqs =
    '<svg viewBox="0.0 32.3 1.6 1.0" ><path transform="translate(-364.22, -70.54)" d="M 365.7958374023438 102.9477462768555 C 365.7958374023438 103.0367050170898 365.4717407226562 103.1574401855469 365.0269775390625 103.2209777832031 C 364.5822143554688 103.2845153808594 364.2263793945312 103.2209777832031 364.219970703125 103.1637878417969 C 364.2136840820312 103.1066055297852 364.5567626953125 102.94775390625 364.9824829101562 102.8905639648438 C 365.4082641601562 102.8333740234375 365.7767944335938 102.846076965332 365.7958374023438 102.9477462768555 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_th5f =
    '<svg viewBox="4.5 29.9 2.7 1.6" ><path transform="translate(-366.83, -69.13)" d="M 374.0631408691406 98.99999237060547 C 374.1139526367188 99.06988525390625 373.5929260253906 99.55915832519531 372.8431091308594 100.0039443969727 C 372.4095153808594 100.3200073242188 371.9018249511719 100.5191421508789 371.3689880371094 100.5821762084961 C 371.3308715820312 100.4932174682617 371.9408264160156 100.1501007080078 372.6715393066406 99.71802520751953 C 373.0942687988281 99.40615081787109 373.5640258789062 99.16377258300781 374.0631408691406 98.99998474121094 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_una70c =
    '<svg viewBox="9.5 25.2 1.8 2.6" ><path transform="translate(-369.69, -66.46)" d="M 381.0245971679688 91.65862274169922 C 380.9170227050781 92.18309783935547 380.6763305664062 92.67107391357422 380.3256225585938 93.07560729980469 C 379.8236389160156 93.79360961914062 379.2899169921875 94.26381683349609 379.219970703125 94.20663452148438 C 379.4319152832031 93.72659301757812 379.714599609375 93.28106689453125 380.0587768554688 92.88497924804688 C 380.5480041503906 92.19236755371094 380.9419860839844 91.61412811279297 381.0245971679688 91.65862274169922 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p19veq =
    '<svg viewBox="12.5 19.2 1.0 3.1" ><path transform="translate(-371.39, -63.02)" d="M 384.2231750488281 82.23999786376953 C 384.4256896972656 82.73963165283203 384.4743041992188 83.28836059570312 384.3629760742188 83.81583404541016 C 384.3573913574219 84.35516357421875 384.19873046875 84.88182830810547 383.9054565429688 85.33446502685547 C 383.8782958984375 84.81430816650391 383.9209899902344 84.2928466796875 384.0325317382812 83.7840576171875 C 384.0357971191406 83.26370239257812 384.0997314453125 82.74550628662109 384.2231750488281 82.23999786376953 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iuydv =
    '<svg viewBox="9.0 14.9 2.7 1.5" ><path transform="translate(-369.41, -60.53)" d="M 378.4598693847656 75.45513916015625 C 379.0003356933594 75.34474945068359 379.5625915527344 75.44717407226562 380.0293579101562 75.74107360839844 C 380.8554077148438 76.15409088134766 381.2239379882812 76.83399200439453 381.160400390625 76.86576080322266 C 381.0968322753906 76.89752197265625 380.6203002929688 76.40189361572266 379.8895568847656 76.03336334228516 C 379.1588439941406 75.66483306884766 378.4471740722656 75.55680847167969 378.4598693847656 75.45513916015625 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sayx6g =
    '<svg viewBox="4.1 15.6 1.9 2.4" ><path transform="translate(-366.57, -60.94)" d="M 370.6600036621094 78.89009857177734 C 370.6857604980469 78.34159088134766 370.9118347167969 77.82160186767578 371.29541015625 77.42864990234375 C 371.5986022949219 76.96866607666016 372.0673828125 76.64321899414062 372.6043395996094 76.52000427246094 C 372.6551513671875 76.60260009765625 372.0769348144531 76.99020385742188 371.555908203125 77.63832855224609 C 371.0348815917969 78.28646087646484 370.7489318847656 78.92186737060547 370.6600036621094 78.89009857177734 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_syik9f =
    '<svg viewBox="3.8 21.0 1.3 2.8" ><path transform="translate(-366.41, -64.05)" d="M 371.5202941894531 87.88761138916016 C 371.0619201660156 87.58454132080078 370.7176208496094 87.13738250732422 370.541748046875 86.61677551269531 C 370.2695617675781 86.14631652832031 370.1622009277344 85.59841918945312 370.2367553710938 85.06002044677734 C 370.4875183105469 85.51610565185547 370.7000427246094 85.99216461181641 370.8721313476562 86.48332977294922 C 371.1899108886719 87.26490020751953 371.6029052734375 87.81771087646484 371.5202941894531 87.88761138916016 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s8hxj =
    '<svg viewBox="7.6 25.7 3.0 1.0" ><path transform="translate(-368.56, -66.77)" d="M 379.1127319335938 93.35240173339844 C 378.5870361328125 93.4678955078125 378.0389099121094 93.4259033203125 377.5368957519531 93.23166656494141 C 377.0040893554688 93.14119720458984 376.5106506347656 92.89334869384766 376.1199645996094 92.52000427246094 C 376.6351623535156 92.59404754638672 377.1404113769531 92.72621154785156 377.6258850097656 92.91394805908203 C 378.1374816894531 92.99917602539062 378.6368103027344 93.14640808105469 379.11279296875 93.35240173339844 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wm1jm1 =
    '<svg viewBox="13.7 25.3 2.9 1.0" ><path transform="translate(-372.06, -66.52)" d="M 388.6556091308594 91.83000183105469 C 388.2681884765625 92.19313812255859 387.7930297851562 92.4493408203125 387.2767639160156 92.57344055175781 C 386.7926940917969 92.80576324462891 386.2546081542969 92.90238189697266 385.7199401855469 92.85302734375 C 386.1707153320312 92.58944702148438 386.6562194824219 92.39051818847656 387.162353515625 92.26207733154297 C 387.63623046875 92.04570770263672 388.1393737792969 91.90011596679688 388.6556091308594 91.83000183105469 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w2ang =
    '<svg viewBox="19.2 21.7 2.4 2.0" ><path transform="translate(-375.26, -64.45)" d="M 396.9319763183594 86.13999938964844 C 396.9955139160156 86.20355224609375 396.4999084472656 86.70552825927734 395.8263549804688 87.25198364257812 C 395.4546508789062 87.62763214111328 395.0089111328125 87.92192077636719 394.5174560546875 88.11614227294922 C 394.4602355957031 88.03988647460938 394.9558715820312 87.53791046142578 395.623046875 86.99781036376953 C 395.9962768554688 86.62557220458984 396.4417114257812 86.33364105224609 396.9320373535156 86.13999938964844 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fn7n7l =
    '<svg viewBox="23.8 18.2 1.0 1.3" ><path transform="translate(-377.89, -62.42)" d="M 402.6586303710938 80.57791137695312 C 402.7412109375 80.61605072021484 402.6586303710938 80.97823333740234 402.3726806640625 81.34677886962891 C 402.0867309570312 81.71530151367188 401.8262329101562 81.93770599365234 401.7372741699219 81.88051605224609 C 401.6482849121094 81.82333374023438 401.8389282226562 81.50563049316406 402.0867309570312 81.15615081787109 C 402.3345031738281 80.80665588378906 402.5759887695312 80.539794921875 402.6586303710938 80.57791137695312 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
