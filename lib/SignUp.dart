// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, file_names
import 'package:adobe_xd/page_link.dart';
import 'package:bundle/Login.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SignUp extends StatelessWidget {
  SignUp({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 24.0, end: 24.0),
            Pin(size: 200.0, middle: 0.282),
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
            Pin(start: 36.0, end: 836.0),
            child: SvgPicture.string(
              _svg_j9ad28,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 59.0, middle: 0.5),
            Pin(size: 21.0, start: 32.0),
            child: Text(
              'Sign Up',
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
            Pin(size: 110.0, middle: 0.5019),
            Pin(size: 19.0, middle: 0.3498),
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
            Pin(size: 134.0, middle: 0.5),
            Pin(size: 20.0, middle: 0.4827),
            child: Text(
              'Create new account',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 27.0, end: 26.7),
            Pin(size: 291.6, start: 102.4),
            child:
                // Adobe XD layer: 'Trip-cuate' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.9, end: 3.0),
                  Pin(start: 10.9, end: 25.5),
                  child:
                      // Adobe XD layer: 'freepik--background…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 2.1, end: 0.0),
                        Pin(size: 31.7, end: 0.0),
                        child: SvgPicture.string(
                          _svg_bvotpg,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 249.4, start: 2.1),
                        Pin(size: 18.5, end: 0.0),
                        child: SvgPicture.string(
                          _svg_vsj1p9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 130.9, end: 5.8),
                        Pin(size: 17.3, middle: 0.598),
                        child: SvgPicture.string(
                          _svg_mql5,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 99.1, end: 16.8),
                        Pin(size: 18.6, start: 0.0),
                        child: SvgPicture.string(
                          _svg_i2lw46,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 72.4, start: 19.1),
                        Pin(size: 13.6, start: 25.2),
                        child: SvgPicture.string(
                          _svg_dih00,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 72.4, end: 7.7),
                        Pin(size: 13.6, middle: 0.4363),
                        child: SvgPicture.string(
                          _svg_ogwzp,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 102.4, middle: 0.441),
                        Pin(size: 15.8, middle: 0.1919),
                        child: SvgPicture.string(
                          _svg_f02l9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 16.6, start: 24.6),
                        Pin(size: 39.6, end: 0.3),
                        child: SvgPicture.string(
                          _svg_ec9to2,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 16.6, middle: 0.4601),
                        Pin(size: 39.6, end: 0.3),
                        child: SvgPicture.string(
                          _svg_hm0c,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 146.3, start: 16.7),
                        Pin(size: 126.9, end: 28.9),
                        child: SvgPicture.string(
                          _svg_ieb,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.0, start: 15.6),
                        Pin(size: 11.4, middle: 0.5503),
                        child: SvgPicture.string(
                          _svg_royxu,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.1, start: 5.4),
                        Pin(size: 12.7, middle: 0.5303),
                        child: SvgPicture.string(
                          _svg_rtrr,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.9, start: 0.0),
                        Pin(size: 12.9, middle: 0.5008),
                        child: SvgPicture.string(
                          _svg_l5wlnd,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 118.1, start: 30.7),
                        Pin(size: 16.6, middle: 0.3552),
                        child: SvgPicture.string(
                          _svg_a9segi,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 19.8, start: 26.0),
                        Pin(size: 19.8, middle: 0.763),
                        child: Transform.rotate(
                          angle: -1.3347,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffa6a6a6),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.1, start: 27.3),
                        Pin(size: 17.1, middle: 0.7601),
                        child: Transform.rotate(
                          angle: -1.4094,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffebebeb),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.0, start: 25.1),
                        Pin(size: 5.9, middle: 0.6807),
                        child: SvgPicture.string(
                          _svg_pjcu21,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 19.8, middle: 0.4499),
                        Pin(size: 19.8, middle: 0.7631),
                        child: Transform.rotate(
                          angle: -0.2614,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffa6a6a6),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.1, middle: 0.4503),
                        Pin(size: 17.1, middle: 0.7601),
                        child: Transform.rotate(
                          angle: -0.166,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffebebeb),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.0, middle: 0.4787),
                        Pin(size: 5.9, middle: 0.6807),
                        child: SvgPicture.string(
                          _svg_xna,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.0, middle: 0.5075),
                        Pin(size: 11.4, middle: 0.5503),
                        child: SvgPicture.string(
                          _svg_sj70,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.1, middle: 0.5293),
                        Pin(size: 12.7, middle: 0.5303),
                        child: SvgPicture.string(
                          _svg_g8u32w,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.9, middle: 0.5475),
                        Pin(size: 12.9, middle: 0.5008),
                        child: SvgPicture.string(
                          _svg_jeenx,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 147.7, start: 16.0),
                        Pin(size: 115.0, middle: 0.7232),
                        child: SvgPicture.string(
                          _svg_aunh6w,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 147.6, start: 16.0),
                        Pin(size: 65.0, middle: 0.7902),
                        child: SvgPicture.string(
                          _svg_rowkzg,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 116.9, start: 30.8),
                        Pin(size: 6.5, middle: 0.4074),
                        child: SvgPicture.string(
                          _svg_qj57oz,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 20.5, middle: 0.2679),
                        Pin(size: 20.5, middle: 0.7275),
                        child: SvgPicture.string(
                          _svg_es7iez,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.5, middle: 0.2725),
                        Pin(size: 19.8, middle: 0.7268),
                        child: SvgPicture.string(
                          _svg_wyln,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 58.4, start: 28.5),
                        Pin(size: 30.7, middle: 0.4706),
                        child: SvgPicture.string(
                          _svg_xylstx,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 58.4, start: 28.5),
                        Pin(size: 30.7, middle: 0.4707),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 40.2, end: 8.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_vy1rba,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 11.5, end: 0.0),
                              Pin(size: 11.5, end: 0.0),
                              child: SvgPicture.string(
                                _svg_rhclwp,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 33.6, end: 0.0),
                              Pin(start: 0.1, end: 0.0),
                              child: SvgPicture.string(
                                _svg_ivelf2,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 28.6, start: 0.0),
                              Pin(start: 0.0, end: 2.4),
                              child: SvgPicture.string(
                                _svg_izdjbl,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 58.4, middle: 0.3578),
                        Pin(size: 30.7, middle: 0.4707),
                        child: SvgPicture.string(
                          _svg_lsrjla,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 58.4, middle: 0.3578),
                        Pin(size: 30.7, middle: 0.4707),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 11.5, start: 0.0),
                              Pin(size: 11.5, start: 0.0),
                              child: SvgPicture.string(
                                _svg_i9syu5,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 10.3, end: 0.0),
                              Pin(size: 8.8, end: 0.0),
                              child: SvgPicture.string(
                                _svg_paa3hf,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 36.0, start: 1.3),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_bjms7f,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 23.5, end: 4.2),
                              Pin(size: 21.9, end: 0.0),
                              child: SvgPicture.string(
                                _svg_q8vbcu,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 33.8, middle: 0.4282),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_s59sy,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 148.3, start: 15.6),
                        Pin(size: 14.7, end: 27.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffc7c7c7),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 46.9, end: 46.8),
                  Pin(size: 40.8, end: 25.3),
                  child:
                      // Adobe XD layer: 'freepik--Plants--in…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 5.6, end: 12.1),
                        Pin(size: 16.7, middle: 0.3519),
                        child: SvgPicture.string(
                          _svg_yjcx,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.2, end: 13.5),
                        Pin(size: 13.4, middle: 0.4257),
                        child: SvgPicture.string(
                          _svg_q4eq8e,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 14.8, end: 0.0),
                        Pin(size: 13.1, middle: 0.5265),
                        child: SvgPicture.string(
                          _svg_tk0pen,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.0, end: 2.8),
                        Pin(size: 9.8, middle: 0.5771),
                        child: SvgPicture.string(
                          _svg_c0sx85,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.5, end: 18.6),
                        Pin(size: 14.6, middle: 0.7359),
                        child: SvgPicture.string(
                          _svg_klabtq,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.3, end: 20.1),
                        Pin(size: 11.7, middle: 0.7611),
                        child: SvgPicture.string(
                          _svg_qf2lvb,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 16.6, end: 5.7),
                        Pin(size: 8.0, end: 4.9),
                        child: SvgPicture.string(
                          _svg_bc979s,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.5, end: 8.7),
                        Pin(size: 5.6, end: 5.2),
                        child: SvgPicture.string(
                          _svg_rb7dlb,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 23.1, end: 5.8),
                        Pin(start: 5.3, end: 0.0),
                        child: SvgPicture.string(
                          _svg_dat,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.3, end: 0.7),
                        Pin(size: 15.7, start: 0.0),
                        child: SvgPicture.string(
                          _svg_uvev16,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.7, end: 3.1),
                        Pin(size: 12.1, start: 3.3),
                        child: SvgPicture.string(
                          _svg_vv1pis,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.2, start: 0.0),
                        Pin(size: 13.4, middle: 0.6368),
                        child: SvgPicture.string(
                          _svg_cungwk,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 14.5, start: 2.6),
                        Pin(size: 10.9, middle: 0.6685),
                        child: SvgPicture.string(
                          _svg_c5f,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.7, start: 15.4),
                        Pin(size: 20.7, middle: 0.6676),
                        child: SvgPicture.string(
                          _svg_wq6orf,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.1, start: 16.8),
                        Pin(size: 17.4, middle: 0.7117),
                        child: SvgPicture.string(
                          _svg_m55js2,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.0, start: 8.1),
                        Pin(size: 6.6, end: 2.1),
                        child: SvgPicture.string(
                          _svg_h192mk,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 15.7, start: 10.3),
                        Pin(size: 4.7, end: 2.6),
                        child: SvgPicture.string(
                          _svg_fxb8x,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.1, start: 22.6),
                        Pin(size: 13.6, end: 0.7),
                        child: SvgPicture.string(
                          _svg_mb1nx,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.9, start: 23.9),
                        Pin(size: 11.8, end: 0.7),
                        child: SvgPicture.string(
                          _svg_vjax,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 8.6, start: 3.4),
                        Pin(size: 21.2, start: 1.8),
                        child: SvgPicture.string(
                          _svg_d86ird,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.7, start: 5.3),
                        Pin(size: 17.4, start: 5.6),
                        child: SvgPicture.string(
                          _svg_klkj3q,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 23.6, start: 7.4),
                        Pin(size: 25.7, end: 0.0),
                        child: SvgPicture.string(
                          _svg_pljert,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 0.7, end: 25.2),
                  child:
                      // Adobe XD layer: 'freepik--Floor--inj…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: -0.3),
                        child: SvgPicture.string(
                          _svg_jsbek6,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 224.9, end: 48.2),
                  Pin(size: 57.0, start: 15.0),
                  child:
                      // Adobe XD layer: 'freepik--Birds--inj…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 13.6, end: 16.8),
                        Pin(size: 6.0, start: 0.0),
                        child: SvgPicture.string(
                          _svg_djb7c,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 21.5, end: 24.3),
                        Pin(size: 6.1, middle: 0.3624),
                        child: SvgPicture.string(
                          _svg_rb2fji,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 14.2, start: 0.0),
                        Pin(size: 4.4, end: 0.0),
                        child: SvgPicture.string(
                          _svg_qi7d,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 21.4, start: 9.9),
                        Pin(size: 6.5, end: 5.2),
                        child: SvgPicture.string(
                          _svg_tl92ne,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 21.4, end: 0.0),
                        Pin(size: 6.5, middle: 0.2002),
                        child: SvgPicture.string(
                          _svg_s082a,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 207.3, end: 32.0),
                  Pin(size: 16.4, end: 0.0),
                  child:
                      // Adobe XD layer: 'freepik--Shadow--in…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xffebebeb),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 200.4, middle: 0.5),
                  Pin(start: 0.0, end: 5.0),
                  child:
                      // Adobe XD layer: 'freepik--Character-…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 60.1, middle: 0.6111),
                        Pin(size: 63.9, start: 29.8),
                        child: SvgPicture.string(
                          _svg_aitaw0,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 46.1, middle: 0.6463),
                        Pin(size: 57.5, start: 36.2),
                        child: SvgPicture.string(
                          _svg_uw4v0e,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 34.4, middle: 0.6803),
                        Pin(size: 13.3, start: 21.9),
                        child: SvgPicture.string(
                          _svg_e16tpi,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 34.4, middle: 0.6803),
                        Pin(size: 13.3, start: 21.9),
                        child: SvgPicture.string(
                          _svg_n139l,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.5, middle: 0.5691),
                        Pin(size: 12.8, start: 22.4),
                        child: SvgPicture.string(
                          _svg_vzjyqe,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 57.0, middle: 0.4142),
                        Pin(size: 75.8, end: 8.2),
                        child: SvgPicture.string(
                          _svg_ctzui9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 46.6, middle: 0.3862),
                        Pin(size: 52.6, end: 8.2),
                        child: SvgPicture.string(
                          _svg_vcwzep,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 46.9, middle: 0.3858),
                        Pin(size: 49.3, end: 8.0),
                        child: SvgPicture.string(
                          _svg_vrwk6b,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 41.7, middle: 0.3902),
                        Pin(size: 32.3, end: 10.0),
                        child: SvgPicture.string(
                          _svg_gvg4og,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.8, middle: 0.4968),
                        Pin(size: 2.6, end: 17.5),
                        child: SvgPicture.string(
                          _svg_me1eyj,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.3, middle: 0.458),
                        Pin(size: 3.5, end: 33.6),
                        child: SvgPicture.string(
                          _svg_iqlj47,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.3, middle: 0.4658),
                        Pin(size: 3.5, end: 31.1),
                        child: SvgPicture.string(
                          _svg_pshusk,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.3, middle: 0.4735),
                        Pin(size: 3.4, end: 28.7),
                        child: SvgPicture.string(
                          _svg_cr65v,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.3, middle: 0.4812),
                        Pin(size: 3.5, end: 26.2),
                        child: SvgPicture.string(
                          _svg_hhs0lg,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.1, middle: 0.329),
                        Pin(size: 6.1, end: 41.9),
                        child: SvgPicture.string(
                          _svg_omz1qn,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.0, middle: 0.4964),
                        Pin(size: 6.4, end: 34.8),
                        child: SvgPicture.string(
                          _svg_bova9z,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.0, middle: 0.4406),
                        Pin(size: 10.8, end: 35.2),
                        child: SvgPicture.string(
                          _svg_y0vfv4,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 76.4, middle: 0.6196),
                        Pin(size: 156.9, middle: 0.6427),
                        child: SvgPicture.string(
                          _svg_fmsurk,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 31.0, middle: 0.4373),
                        Pin(size: 28.6, end: 42.4),
                        child: SvgPicture.string(
                          _svg_tloy,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 22.0, middle: 0.4688),
                        Pin(size: 17.7, middle: 0.8037),
                        child: SvgPicture.string(
                          _svg_ml77ko,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 8.7, middle: 0.7387),
                        Pin(size: 9.9, middle: 0.314),
                        child: SvgPicture.string(
                          _svg_wqbrm2,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 35.4, middle: 0.527),
                        Pin(size: 128.8, middle: 0.5381),
                        child: SvgPicture.string(
                          _svg_cua,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 35.0, middle: 0.6791),
                        Pin(size: 136.0, middle: 0.5537),
                        child: SvgPicture.string(
                          _svg_fl1x9q,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 64.5, end: 8.1),
                        Pin(size: 55.4, end: 0.0),
                        child: SvgPicture.string(
                          _svg_hzf71,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 60.4, end: 8.1),
                        Pin(size: 26.6, end: 0.0),
                        child: SvgPicture.string(
                          _svg_jkb880,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 60.0, end: 7.7),
                        Pin(size: 22.7, end: 0.1),
                        child: SvgPicture.string(
                          _svg_synldt,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 51.8, end: 9.1),
                        Pin(size: 9.5, end: 1.8),
                        child: SvgPicture.string(
                          _svg_fjk8dl,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.0, end: 14.8),
                        Pin(size: 7.9, end: 9.6),
                        child: SvgPicture.string(
                          _svg_s7nfgl,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.1, end: 31.0),
                        Pin(size: 5.8, end: 16.7),
                        child: SvgPicture.string(
                          _svg_i4wp45,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.1, end: 28.1),
                        Pin(size: 5.8, end: 16.2),
                        child: SvgPicture.string(
                          _svg_mkw17,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.1, end: 25.3),
                        Pin(size: 5.8, end: 15.6),
                        child: SvgPicture.string(
                          _svg_w1saux,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.1, end: 22.5),
                        Pin(size: 5.8, end: 15.0),
                        child: SvgPicture.string(
                          _svg_or5253,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.9, middle: 0.7085),
                        Pin(size: 6.1, end: 4.3),
                        child: SvgPicture.string(
                          _svg_irc1n,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.7, end: 27.8),
                        Pin(size: 12.4, end: 20.3),
                        child: SvgPicture.string(
                          _svg_yr6oug,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.4, middle: 0.8149),
                        Pin(size: 6.0, end: 17.9),
                        child: SvgPicture.string(
                          _svg_auzkbh,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 63.1, middle: 0.7337),
                        Pin(size: 177.1, end: 26.1),
                        child: SvgPicture.string(
                          _svg_o2xi,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 28.4, middle: 0.7685),
                        Pin(size: 6.0, end: 33.7),
                        child: SvgPicture.string(
                          _svg_vcczo4,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.9, middle: 0.5905),
                        Pin(size: 9.4, middle: 0.3157),
                        child: SvgPicture.string(
                          _svg_exi3p,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.0, middle: 0.6787),
                        Pin(size: 4.1, middle: 0.3756),
                        child: SvgPicture.string(
                          _svg_qknxsf,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.2, middle: 0.6884),
                        Pin(size: 19.4, middle: 0.3224),
                        child: SvgPicture.string(
                          _svg_nfdkva,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.4, middle: 0.6743),
                        Pin(size: 3.4, middle: 0.3709),
                        child: SvgPicture.string(
                          _svg_gmfzaq,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 29.7, middle: 0.612),
                        Pin(size: 165.9, end: 37.3),
                        child: SvgPicture.string(
                          _svg_e2ebhd,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 36.1, middle: 0.7809),
                        Pin(size: 14.1, end: 23.3),
                        child: SvgPicture.string(
                          _svg_ge1fbx,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 40.6, middle: 0.7484),
                        Pin(size: 64.3, start: 4.3),
                        child: SvgPicture.string(
                          _svg_sgtua,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.4, middle: 0.6186),
                        Pin(size: 30.8, start: 33.2),
                        child: SvgPicture.string(
                          _svg_ind37y,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 8.4, middle: 0.6099),
                        Pin(size: 20.7, start: 33.0),
                        child: SvgPicture.string(
                          _svg_bj368,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.1, middle: 0.7985),
                        Pin(size: 29.8, start: 23.6),
                        child: SvgPicture.string(
                          _svg_thgjw6,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.1, middle: 0.8017),
                        Pin(size: 21.9, start: 22.0),
                        child: SvgPicture.string(
                          _svg_mn8wrk,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 60.5, end: 2.0),
                        Pin(size: 54.5, start: 38.8),
                        child: SvgPicture.string(
                          _svg_a1c84,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 21.2, middle: 0.7689),
                        Pin(size: 32.5, start: 38.3),
                        child: SvgPicture.string(
                          _svg_nb79pu,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 11.3, middle: 0.7667),
                        Pin(size: 12.1, middle: 0.1979),
                        child: SvgPicture.string(
                          _svg_vxsn50,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 19.3, middle: 0.7608),
                        Pin(size: 32.5, start: 38.2),
                        child: SvgPicture.string(
                          _svg_omzfa8,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 49.6, start: 14.2),
                        Pin(size: 92.2, end: 20.8),
                        child: Transform.rotate(
                          angle: 0.271,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff9676ff),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 67.6, start: 4.7),
                        Pin(size: 80.3, end: 27.2),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 49.6, end: -0.8),
                              Pin(size: 0.6, start: 6.6),
                              child: Transform.rotate(
                                angle: 0.271,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0x1a020100),
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 49.6, end: 1.8),
                              Pin(size: 0.6, start: 16.2),
                              child: Transform.rotate(
                                angle: 0.271,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0x1a020100),
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 49.4, end: 5.6),
                              Pin(size: 0.6, middle: 0.3164),
                              child: Transform.rotate(
                                angle: 0.2742,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0x1a020100),
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 49.4, end: 8.3),
                              Pin(size: 0.6, middle: 0.4363),
                              child: Transform.rotate(
                                angle: 0.2742,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0x1a020100),
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 49.6, start: 8.2),
                              Pin(size: 0.6, middle: 0.565),
                              child: Transform.rotate(
                                angle: 0.271,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0x1a020100),
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 49.6, start: 5.5),
                              Pin(size: 0.6, middle: 0.6854),
                              child: Transform.rotate(
                                angle: 0.271,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0x1a020100),
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 49.6, start: 2.8),
                              Pin(size: 0.6, end: 15.5),
                              child: Transform.rotate(
                                angle: 0.271,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0x1a020100),
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 49.4, start: -0.8),
                              Pin(size: 0.6, end: 6.7),
                              child: Transform.rotate(
                                angle: 0.2742,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0x1a020100),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.8, start: 37.1),
                        Pin(size: 92.2, end: 20.8),
                        child: Transform.rotate(
                          angle: 0.2709,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff263238),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.1, middle: 0.2313),
                        Pin(size: 27.9, middle: 0.8042),
                        child: Transform.rotate(
                          angle: 0.2709,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff263238),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.9, middle: 0.1888),
                        Pin(size: 9.8, end: 15.9),
                        child: SvgPicture.string(
                          _svg_qvviz,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 16.1, start: 2.8),
                        Pin(size: 11.1, end: 24.7),
                        child: SvgPicture.string(
                          _svg_zajtj,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.3, middle: 0.2101),
                        Pin(size: 9.7, end: 9.0),
                        child: SvgPicture.string(
                          _svg_t2n2h,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.1, middle: 0.1877),
                        Pin(size: 12.1, end: 1.1),
                        child: SvgPicture.string(
                          _svg_vmvkwt,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.6, middle: 0.1966),
                        Pin(size: 6.6, end: 3.9),
                        child: SvgPicture.string(
                          _svg_x4cqc,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.2093),
                        Pin(size: 1.7, end: 8.3),
                        child: SvgPicture.string(
                          _svg_i5uwet,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.5, middle: 0.2133),
                        Pin(size: 1.0, end: 7.6),
                        child: SvgPicture.string(
                          _svg_e3blkj,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.7, middle: 0.2138),
                        Pin(size: 1.0, end: 5.9),
                        child: SvgPicture.string(
                          _svg_nv28uf,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.2101),
                        Pin(size: 1.5, end: 4.7),
                        child: SvgPicture.string(
                          _svg_tjlphw,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.2033),
                        Pin(size: 1.7, end: 4.4),
                        child: SvgPicture.string(
                          _svg_fjnih,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.5, middle: 0.1955),
                        Pin(size: 1.0, end: 5.7),
                        child: SvgPicture.string(
                          _svg_kdcvdj,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.7, middle: 0.1944),
                        Pin(size: 1.0, end: 7.1),
                        child: SvgPicture.string(
                          _svg_ln88z3,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.2007),
                        Pin(size: 1.5, end: 8.2),
                        child: SvgPicture.string(
                          _svg_jqzap1,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.2, start: 3.8),
                        Pin(size: 9.9, end: 18.9),
                        child: SvgPicture.string(
                          _svg_a8a7tw,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.1, start: 0.0),
                        Pin(size: 12.1, end: 10.9),
                        child: SvgPicture.string(
                          _svg_k9c39s,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.6, start: 2.8),
                        Pin(size: 6.6, end: 13.7),
                        child: SvgPicture.string(
                          _svg_d0bt6r,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, start: 6.3),
                        Pin(size: 1.7, end: 18.1),
                        child: SvgPicture.string(
                          _svg_tdf8t9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, start: 4.6),
                        Pin(size: 1.5, end: 18.0),
                        child: SvgPicture.string(
                          _svg_rrz55,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.7, start: 3.3),
                        Pin(size: 1.0, end: 16.7),
                        child: SvgPicture.string(
                          _svg_umze,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.5, start: 3.6),
                        Pin(size: 1.0, end: 15.4),
                        child: SvgPicture.string(
                          _svg_aaxv56,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, start: 5.3),
                        Pin(size: 1.7, end: 14.2),
                        child: SvgPicture.string(
                          _svg_lri5c,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, start: 6.7),
                        Pin(size: 1.5, end: 14.5),
                        child: SvgPicture.string(
                          _svg_q4gc4y,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.7, start: 7.2),
                        Pin(size: 1.0, end: 15.8),
                        child: SvgPicture.string(
                          _svg_glsn30,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.5, start: 7.0),
                        Pin(size: 1.0, end: 17.5),
                        child: SvgPicture.string(
                          _svg_w7i6,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 8.3, middle: 0.2848),
                        Pin(size: 4.2, middle: 0.6127),
                        child: Transform.rotate(
                          angle: 0.2709,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff263238),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.8, middle: 0.402),
                        Pin(size: 71.6, middle: 0.5141),
                        child: Transform.rotate(
                          angle: 0.271,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffc7c7c7),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.4, middle: 0.4456),
                        Pin(size: 9.0, middle: 0.3987),
                        child: Transform.rotate(
                          angle: 0.271,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff263238),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 47.1, middle: 0.6964),
                        Pin(size: 46.9, start: 36.4),
                        child: SvgPicture.string(
                          _svg_al7gcr,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.6, middle: 0.7003),
                        Pin(size: 2.5, middle: 0.2383),
                        child: SvgPicture.string(
                          _svg_uwuths,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.4, middle: 0.7295),
                        Pin(size: 1.0, middle: 0.2442),
                        child: SvgPicture.string(
                          _svg_m4mtu1,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 41.3, middle: 0.6801),
                        Pin(size: 7.0, middle: 0.2639),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 1.5, end: 0.4),
                              Pin(size: 4.7, start: 0.5),
                              child: SvgPicture.string(
                                _svg_g9vq2q,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.8, end: 0.0),
                              Pin(size: 4.6, start: 0.0),
                              child: SvgPicture.string(
                                _svg_ong5wl,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.2),
                              Pin(size: 4.6, end: 0.0),
                              child: SvgPicture.string(
                                _svg_qouxkg,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 49.7, middle: 0.549),
                        Pin(size: 65.0, start: 38.2),
                        child: SvgPicture.string(
                          _svg_ruy14d,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.7, middle: 0.4669),
                        Pin(size: 24.0, middle: 0.386),
                        child: SvgPicture.string(
                          _svg_te0h80,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 28.9, middle: 0.4201),
                        Pin(size: 39.1, middle: 0.3616),
                        child: SvgPicture.string(
                          _svg_sjbqju,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 8.3, middle: 0.3917),
                        Pin(size: 15.4, middle: 0.3972),
                        child: SvgPicture.string(
                          _svg_w3040h,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.3, middle: 0.3773),
                        Pin(size: 14.6, middle: 0.3807),
                        child: SvgPicture.string(
                          _svg_fp84t,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.9, middle: 0.3705),
                        Pin(size: 11.5, middle: 0.3685),
                        child: SvgPicture.string(
                          _svg_k4zw4,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.7, middle: 0.543),
                        Pin(size: 12.3, middle: 0.267),
                        child: SvgPicture.string(
                          _svg_iurk26,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 32.6, middle: 0.6011),
                        Pin(size: 26.5, start: 37.9),
                        child: SvgPicture.string(
                          _svg_p3cs5,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 15.9, middle: 0.5704),
                        Pin(size: 8.4, middle: 0.1893),
                        child: SvgPicture.string(
                          _svg_qxltm0,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 11.8, middle: 0.6224),
                        Pin(size: 13.4, middle: 0.1874),
                        child: SvgPicture.string(
                          _svg_e5orou,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.7, middle: 0.6377),
                        Pin(size: 2.5, start: 53.5),
                        child: SvgPicture.string(
                          _svg_w6ih2p,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.6, middle: 0.6968),
                        Pin(size: 18.7, start: 24.6),
                        child: SvgPicture.string(
                          _svg_gbvl,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.2, middle: 0.6958),
                        Pin(size: 10.0, start: 24.6),
                        child: SvgPicture.string(
                          _svg_xd7khh,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 25.7, middle: 0.6999),
                        Pin(size: 28.1, start: 5.5),
                        child: SvgPicture.string(
                          _svg_kh,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.3, middle: 0.648),
                        Pin(size: 1.4, start: 12.5),
                        child: SvgPicture.string(
                          _svg_qh34dc,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.0, middle: 0.6782),
                        Pin(size: 1.9, start: 15.8),
                        child: SvgPicture.string(
                          _svg_iuvp2j,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.6626),
                        Pin(size: 2.4, start: 19.5),
                        child: SvgPicture.string(
                          _svg_dt5jtk,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.1, middle: 0.6672),
                        Pin(size: 2.6, start: 19.1),
                        child: SvgPicture.string(
                          _svg_lalvvz,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.8, middle: 0.6746),
                        Pin(size: 1.4, start: 19.5),
                        child: SvgPicture.string(
                          _svg_wfmka,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.8, middle: 0.6382),
                        Pin(size: 1.6, start: 17.0),
                        child: SvgPicture.string(
                          _svg_fvsyjy,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.2, middle: 0.6381),
                        Pin(size: 2.6, start: 15.7),
                        child: SvgPicture.string(
                          _svg_eg1uo,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.5, middle: 0.635),
                        Pin(size: 1.5, start: 14.9),
                        child: SvgPicture.string(
                          _svg_yotl,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.7, middle: 0.6426),
                        Pin(size: 1.0, start: 24.9),
                        child: SvgPicture.string(
                          _svg_xahiib,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.7, middle: 0.649),
                        Pin(size: 9.5, start: 13.9),
                        child: SvgPicture.string(
                          _svg_ysh7v,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.4, middle: 0.644),
                        Pin(size: 1.9, start: 22.8),
                        child: SvgPicture.string(
                          _svg_vafxo,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.7, middle: 0.6447),
                        Pin(size: 1.0, start: 23.8),
                        child: SvgPicture.string(
                          _svg_gq6jz0,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 22.6, middle: 0.7136),
                        Pin(size: 21.9, start: 4.9),
                        child: SvgPicture.string(
                          _svg_muand8,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.5, middle: 0.7029),
                        Pin(size: 12.1, start: 7.9),
                        child: SvgPicture.string(
                          _svg_lcmp3g,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.0, middle: 0.6752),
                        Pin(size: 4.0, start: 8.4),
                        child: SvgPicture.string(
                          _svg_yh15,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.5, middle: 0.7235),
                        Pin(size: 6.3, start: 25.2),
                        child: SvgPicture.string(
                          _svg_flaful,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.1, middle: 0.7197),
                        Pin(size: 3.2, start: 26.8),
                        child: SvgPicture.string(
                          _svg_e6b,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 29.0, middle: 0.6257),
                        Pin(size: 45.7, start: 37.2),
                        child: SvgPicture.string(
                          _svg_a0lr2,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 54.1, end: 5.2),
                        Pin(size: 52.5, middle: 0.2062),
                        child: SvgPicture.string(
                          _svg_yl2n95,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 15.8, end: 20.3),
                        Pin(size: 50.3, middle: 0.2138),
                        child: SvgPicture.string(
                          _svg_ri5u5,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 16.3, middle: 0.7663),
                        Pin(size: 50.6, middle: 0.2046),
                        child: SvgPicture.string(
                          _svg_cqnz,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 22.6, end: 0.0),
                        Pin(size: 30.0, middle: 0.247),
                        child: SvgPicture.string(
                          _svg_tlapc,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.5, end: 2.4),
                        Pin(size: 12.8, middle: 0.2049),
                        child: SvgPicture.string(
                          _svg_klqg6e,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 14.9, end: 2.3),
                        Pin(size: 1.5, middle: 0.305),
                        child: SvgPicture.string(
                          _svg_ypmo7,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 16.3, end: 1.8),
                        Pin(size: 2.4, middle: 0.2823),
                        child: SvgPicture.string(
                          _svg_hqzofm,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 15.7, end: 2.8),
                        Pin(size: 3.0, middle: 0.2596),
                        child: SvgPicture.string(
                          _svg_hjyw,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.8, middle: 0.7481),
                        Pin(size: 16.9, start: 0.0),
                        child: SvgPicture.string(
                          _svg_va60kr,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 25.2, middle: 0.7373),
                        Pin(size: 19.0, start: 4.5),
                        child: SvgPicture.string(
                          _svg_hd1pp9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 25.2, middle: 0.7373),
                        Pin(size: 19.0, start: 4.5),
                        child: SvgPicture.string(
                          _svg_wrxkp8,
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
            Pin(start: 17.0, end: 16.0),
            Pin(size: 50.0, middle: 0.6498),
            child: TextFormField(
              style: TextStyle(color: Colors.black),
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(36)),
                prefixIcon: Icon(Icons.person),
                labelStyle: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                ),

                hintStyle:
                    TextStyle(color: Colors.black, fontFamily: "Poppins-Light"),
                hintText: "User Name",
                // border: OutlineInputBorder(
                //     borderRadius: BorderRadius.circular(16)),
                // labelText: "Email"
              ),
            ),

            //  Container(
            //   decoration: BoxDecoration(
            //     borderRadius: BorderRadius.circular(25.0),
            //     color: const Color(0xffffffff),
            //     border: Border.all(width: 1.0, color: const Color(0xffa0a0a0)),
            //   ),
            // ),
          ),
          // Pinned.fromPins(
          //   Pin(size: 73.0, middle: 0.2922),
          //   Pin(size: 21.0, middle: 0.645),
          //   child: Text(
          //     'Username',
          //     style: TextStyle(
          //       fontFamily: 'Segoe UI',
          //       fontSize: 16,
          //       color: const Color(0xffa0a0a0),
          //       fontWeight: FontWeight.w600,
          //     ),
          //     textAlign: TextAlign.left,
          //   ),
          // ),
          Pinned.fromPins(
            Pin(start: 17.0, end: 16.0),
            Pin(size: 50.0, middle: 0.5662),
            child: TextFormField(
              style: TextStyle(color: Colors.black),
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(36)),
                prefixIcon: Icon(Icons.person),
                labelStyle: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                ),

                hintStyle:
                    TextStyle(color: Colors.black, fontFamily: "Poppins-Light"),
                hintText: "Name",
                // border: OutlineInputBorder(
                //     borderRadius: BorderRadius.circular(16)),
                // labelText: "Email"
              ),
            ),

            // Container(
            //   decoration: BoxDecoration(
            //     borderRadius: BorderRadius.circular(25.0),
            //     color: const Color(0xffffffff),
            //     border: Border.all(width: 1.0, color: const Color(0xffa0a0a0)),
            //   ),
            // ),
          ),
          // Pinned.fromPins(
          //   Pin(size: 43.0, middle: 0.2643),
          //   Pin(size: 21.0, middle: 0.5643),
          //   child: Text(
          //     'Name',
          //     style: TextStyle(
          //       fontFamily: 'Segoe UI',
          //       fontSize: 16,
          //       color: const Color(0xffa0a0a0),
          //       fontWeight: FontWeight.w600,
          //     ),
          //     textAlign: TextAlign.left,
          //   ),
          // ),
          // Pinned.fromPins(
          //   Pin(size: 24.0, start: 43.5),
          //   Pin(size: 24.0, middle: 0.6455),
          //   child:
          //       // Adobe XD layer: 'Account' (group)
          //       Stack(
          //     children: <Widget>[
          //       Pinned.fromPins(
          //         Pin(start: 0.0, end: 0.0),
          //         Pin(start: 0.0, end: 0.0),
          //         child: SvgPicture.string(
          //           _svg_eterkn,
          //           allowDrawingOutsideViewBox: true,
          //           fit: BoxFit.fill,
          //         ),
          //       ),
          //       Pinned.fromPins(
          //         Pin(start: 2.0, end: 2.0),
          //         Pin(start: 2.0, end: 2.0),
          //         child: SvgPicture.string(
          //           _svg_orf6pm,
          //           allowDrawingOutsideViewBox: true,
          //           fit: BoxFit.fill,
          //         ),
          //       ),
          //     ],
          //   ),
          // ),
          Pinned.fromPins(
            Pin(start: 17.0, end: 16.0),
            Pin(size: 50.0, middle: 0.7333),
            child: TextFormField(
              style: TextStyle(color: Colors.black),
              keyboardType: TextInputType.visiblePassword,
              decoration: InputDecoration(
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(36)),
                prefixIcon: Icon(Icons.lock_outlined),
                labelStyle: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                ),

                hintStyle:
                    TextStyle(color: Colors.black, fontFamily: "Poppins-Light"),
                hintText: "Pass Code",
                // border: OutlineInputBorder(
                //     borderRadius: BorderRadius.circular(16)),
                // labelText: "Email"
              ),
              obscureText: true,
            ),

            //  Container(
            //   decoration: BoxDecoration(
            //     borderRadius: BorderRadius.circular(25.0),
            //     color: const Color(0xffffffff),
            //     border: Border.all(width: 1.0, color: const Color(0xffa0a0a0)),
            //   ),
            // ),
          ),
          // Pinned.fromPins(
          //   Pin(size: 141.0, middle: 0.3761),
          //   Pin(size: 21.0, middle: 0.7258),
          //   child: Text(
          //     'Pass code (6-digits)',
          //     style: TextStyle(
          //       fontFamily: 'Segoe UI',
          //       fontSize: 16,
          //       color: const Color(0xffa0a0a0),
          //       fontWeight: FontWeight.w600,
          //     ),
          //     textAlign: TextAlign.left,
          //   ),
          // ),
          Pinned.fromPins(
            Pin(size: 24.0, start: 43.5),
            Pin(size: 24.0, middle: 0.7269),
            child:
                // Adobe XD layer: 'lock_black_24dp' (group)
                Stack(
              children: <Widget>[
                // Pinned.fromPins(
                //   Pin(start: 0.0, end: 0.0),
                //   Pin(start: 0.0, end: 0.0),
                //   child: Stack(
                //     children: <Widget>[
                //       Pinned.fromPins(
                //         Pin(start: 0.0, end: 0.0),
                //         Pin(start: 0.0, end: 0.0),
                //         child: SvgPicture.string(
                //           _svg_eterkn,
                //           allowDrawingOutsideViewBox: true,
                //           fit: BoxFit.fill,
                //         ),
                //       ),
                //       Pinned.fromPins(
                //         Pin(start: 0.0, end: 0.0),
                //         Pin(start: 0.0, end: 0.0),
                //         child: SvgPicture.string(
                //           _svg_cy0x10,
                //           allowDrawingOutsideViewBox: true,
                //           fit: BoxFit.fill,
                //         ),
                //       ),
                //     ],
                //   ),
                // ),
                // Pinned.fromPins(
                //   Pin(start: 4.0, end: 4.0),
                //   Pin(start: 1.0, end: 2.0),
                //   child: SvgPicture.string(
                //     _svg_j6x1n1,
                //     allowDrawingOutsideViewBox: true,
                //     fit: BoxFit.fill,
                //   ),
                // ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, start: 43.5),
            Pin(size: 24.0, middle: 0.5645),
            child:
                // Adobe XD layer: 'name' (group)
                Stack(
              children: <Widget>[
                // Pinned.fromPins(
                //   Pin(start: 0.0, end: 0.0),
                //   Pin(start: 0.0, end: 0.0),
                //   child: SvgPicture.string(
                //     _svg_eterkn,
                //     allowDrawingOutsideViewBox: true,
                //     fit: BoxFit.fill,
                //   ),
                // ),
                // Pinned.fromPins(
                //   Pin(start: 3.0, end: 2.0),
                //   Pin(start: 5.0, end: 5.0),
                //   child: SvgPicture.string(
                //     _svg_bmb46u,
                //     allowDrawingOutsideViewBox: true,
                //     fit: BoxFit.fill,
                //   ),
                // ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 17.0, end: 16.0),
            Pin(size: 50.0, middle: 0.8168),
            child: TextFormField(
              style: TextStyle(color: Colors.black),
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                prefixText: "+92",
                prefixIcon: Icon(Icons.phone),
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(36)),

                labelStyle: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                ),

                hintStyle:
                    TextStyle(color: Colors.black, fontFamily: "Poppins-Light"),
                hintText: "Phone Number",
                // border: OutlineInputBorder(
                //     borderRadius: BorderRadius.circular(16)),
                // labelText: "Email"
              ),
            ),

            // Container(
            //   decoration: BoxDecoration(
            //     borderRadius: BorderRadius.circular(25.0),
            //     color: const Color(0xffffffff),
            //     border: Border.all(width: 1.0, color: const Color(0xffa0a0a0)),
            //   ),
            // ),
          ),
          // Pinned.fromPins(
          //   Pin(size: 24.0, start: 43.5),
          //   Pin(size: 24.0, middle: 0.8076),
          //   child:
          //       // Adobe XD layer: 'contact_phone-24px' (group)
          //       Stack(
          //     children: <Widget>[
          //       Pinned.fromPins(
          //         Pin(start: 0.0, end: 0.0),
          //         Pin(start: 0.0, end: 0.0),
          //         child: SvgPicture.string(
          //           _svg_eterkn,
          //           allowDrawingOutsideViewBox: true,
          //           fit: BoxFit.fill,
          //         ),
          //       ),
          //       Pinned.fromPins(
          //         Pin(start: 0.0, end: 0.0),
          //         Pin(start: 3.0, end: 3.0),
          //         child: SvgPicture.string(
          //           _svg_pqezq,
          //           allowDrawingOutsideViewBox: true,
          //           fit: BoxFit.fill,
          //         ),
          //       ),
          //     ],
          //   ),
          // ),
          // Pinned.fromPins(
          //   Pin(size: 53.0, middle: 0.3851),
          //   Pin(size: 21.0, middle: 0.8051),
          //   child: Text(
          //     '(+964) ',
          //     style: TextStyle(
          //       fontFamily: 'Segoe UI',
          //       fontSize: 16,
          //       color: const Color(0xff2e3645),
          //       fontWeight: FontWeight.w600,
          //     ),
          //     textAlign: TextAlign.left,
          //   ),
          // ),
          // Pinned.fromPins(
          //   Pin(size: 107.0, middle: 0.7052),
          //   Pin(size: 21.0, middle: 0.8051),
          //   child: Text(
          //     'Phone number',
          //     style: TextStyle(
          //       fontFamily: 'Segoe UI',
          //       fontSize: 16,
          //       color: const Color(0xffa0a0a0),
          //       fontWeight: FontWeight.w600,
          //     ),
          //     textAlign: TextAlign.left,
          //   ),
          // ),
          Pinned.fromPins(
            Pin(size: 26.0, middle: 0.2521),
            Pin(size: 23.0, middle: 0.8069),
            child: Stack(
              children: <Widget>[
                // Pinned.fromPins(
                //   Pin(start: 0.0, end: -0.2),
                //   Pin(start: 2.8, end: 3.2),
                //   child:
                //       // Adobe XD layer: 'iraq' (group)
                //       Stack(
                //     children: <Widget>[
                //       Pinned.fromPins(
                //         Pin(start: 0.0, end: 0.0),
                //         Pin(size: 5.7, middle: 0.5),
                //         child: SvgPicture.string(
                //           _svg_obxf7,
                //           allowDrawingOutsideViewBox: true,
                //           fit: BoxFit.fill,
                //         ),
                //       ),
                //       Pinned.fromPins(
                //         Pin(start: 0.0, end: 0.0),
                //         Pin(size: 5.7, start: 0.0),
                //         child: SvgPicture.string(
                //           _svg_cb71cb,
                //           allowDrawingOutsideViewBox: true,
                //           fit: BoxFit.fill,
                //         ),
                //       ),
                //       Pinned.fromPins(
                //         Pin(start: 0.0, end: 0.0),
                //         Pin(size: 5.7, end: 0.0),
                //         child: SvgPicture.string(
                //           _svg_n4soh1,
                //           allowDrawingOutsideViewBox: true,
                //           fit: BoxFit.fill,
                //         ),
                //       ),
                //       Pinned.fromPins(
                //         Pin(size: 11.7, middle: 0.5023),
                //         Pin(size: 3.4, middle: 0.5012),
                //         child: Stack(
                //           children: <Widget>[
                //             Pinned.fromPins(
                //               Pin(start: 0.0, end: 0.0),
                //               Pin(start: 0.0, end: 0.0),
                //               child: SvgPicture.string(
                //                 _svg_rrga28,
                //                 allowDrawingOutsideViewBox: true,
                //                 fit: BoxFit.fill,
                //               ),
                //             ),
                //             Pinned.fromPins(
                //               Pin(size: 0.3, start: 1.3),
                //               Pin(size: 0.3, end: 0.1),
                //               child: Container(
                //                 decoration: BoxDecoration(
                //                   borderRadius: BorderRadius.all(
                //                       Radius.elliptical(9999.0, 9999.0)),
                //                   color: const Color(0xff007a3d),
                //                 ),
                //               ),
                //             ),
                //             // Pinned.fromPins(
                //             //   Pin(size: 1.0, middle: 0.5594),
                //             //   Pin(start: 0.2, end: 0.5),
                //             //   child: SvgPicture.string(
                //             //     _svg_hh20sy,
                //             //     allowDrawingOutsideViewBox: true,
                //             //     fit: BoxFit.fill,
                //             //   ),
                //             // ),
                //           ],
                //         ),
                //       ),
                //     ],
                //   ),
                // ),
                // Pinned.fromPins(
                //   Pin(start: 0.0, end: 0.0),
                //   Pin(start: 0.0, end: 0.0),
                //   child: Container(
                //     decoration: BoxDecoration(
                //       color: const Color(0xffffffff),
                //       border: Border.all(
                //           width: 1.0, color: const Color(0xff707070)),
                //     ),
                //   ),
                // ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 38.0, end: 37.0),
            Pin(size: 50.0, end: 47.0),
            child: PageLink(
                links: [
                  PageLinkInfo(
                    ease: Curves.easeInOut,
                    duration: 0.6,
                    pageBuilder: () => Login(),
                  ),
                ],
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25.0),
                    color: const Color(0xff9676ff),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff9676ff)),
                  ),
                )),
          ),
          Pinned.fromPins(
              Pin(size: 62.0, middle: 0.5016), Pin(size: 20.0, end: 62.0),
              child: PageLink(
                links: [
                  PageLinkInfo(
                    ease: Curves.easeInOut,
                    duration: 0.6,
                    pageBuilder: () => Login(),
                  ),
                ],
                // Adobe XD layer: 'Login' (text)
                child: Text(
                  'Continue',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 15,
                    color: const Color(0xffffffff),
                    fontWeight: FontWeight.w600,
                  ),
                  textAlign: TextAlign.left,
                ),
              )),
          Pinned.fromPins(
            Pin(size: 99.0, middle: 0.4384),
            Pin(size: 16.0, end: 21.0),
            child: Text(
              'Have an account ?',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xff2e3645),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
              Pin(size: 30.0, middle: 0.6464), Pin(size: 16.0, end: 21.0),
              child: PageLink(
                links: [
                  PageLinkInfo(
                    ease: Curves.easeInOut,
                    duration: 0.6,
                    pageBuilder: () => Login(),
                  ),
                ],
                child: Text(
                  'Login',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 12,
                    color: const Color(0xff9676ff),
                    fontWeight: FontWeight.w600,
                  ),
                  textAlign: TextAlign.center,
                ),
              )),
        ],
      ),
    );
  }
}

const String _svg_j9ad28 =
    '<svg viewBox="15.0 36.0 16.0 16.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 31.0, 52.0)" d="M 8 0 L 6.545454978942871 1.454545497894287 L 12.05194854736328 6.961039066314697 L 0 6.961039066314697 L 0 9.038961410522461 L 12.05194854736328 9.038961410522461 L 6.545454978942871 14.54545497894287 L 8 16 L 16 8 L 8 0 Z" fill="#2e3645" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gvedp =
    '<svg viewBox="23.3 4.0 1.3 4.0" ><path transform="translate(23.33, 4.0)" d="M 0 0 L 0 4 C 0.8047311305999756 3.661223411560059 1.328037977218628 2.873133182525635 1.328037977218628 2 C 1.328037977218628 1.126866698265076 0.8047311305999756 0.3387765288352966 0 0" fill="#a0a0a0" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_avcany =
    '<svg viewBox="295.0 3.3 15.3 11.0" ><path transform="translate(295.0, 3.33)" d="M 7.667099952697754 10.99980068206787 C 7.583849906921387 10.99980068206787 7.502830028533936 10.96601009368896 7.444799900054932 10.90710067749023 L 5.438699722290039 8.884799957275391 C 5.376539707183838 8.824450492858887 5.342419624328613 8.740139961242676 5.345099925994873 8.653500556945801 C 5.34689998626709 8.567130088806152 5.38461971282959 8.48445987701416 5.448599815368652 8.426700592041016 C 6.068009853363037 7.903050422668457 6.855879783630371 7.614680290222168 7.667099952697754 7.614680290222168 C 8.478329658508301 7.614680290222168 9.266200065612793 7.903060436248779 9.885600090026855 8.426700592041016 C 9.949589729309082 8.48445987701416 9.987299919128418 8.567120552062988 9.989099502563477 8.653500556945801 C 9.990900039672852 8.740429878234863 9.956449508666992 8.824740409851074 9.894599914550781 8.884799957275391 L 7.889400005340576 10.90710067749023 C 7.831369876861572 10.96601009368896 7.750349998474121 10.99980068206787 7.667099952697754 10.99980068206787 Z M 11.18970012664795 7.45110034942627 C 11.10974979400635 7.45110034942627 11.03334999084473 7.420740127563477 10.97459983825684 7.365600109100342 C 10.06602954864502 6.544380187988281 8.891399383544922 6.092100143432617 7.667099952697754 6.092100143432617 C 6.443639755249023 6.093000411987305 5.269969940185547 6.545270442962646 4.362299919128418 7.365600109100342 C 4.303549766540527 7.420730113983154 4.227149963378906 7.45110034942627 4.147199630737305 7.45110034942627 C 4.064209938049316 7.45110034942627 3.986219882965088 7.418820381164551 3.927599906921387 7.36020040512085 L 2.768399715423584 6.189300537109375 C 2.706559896469116 6.127450466156006 2.672999858856201 6.04563045501709 2.67389988899231 5.958900451660156 C 2.674789905548096 5.871150493621826 2.709949731826782 5.789650440216064 2.772899866104126 5.729400157928467 C 4.106770038604736 4.489140510559082 5.845219612121582 3.806100368499756 7.667999744415283 3.806100368499756 C 9.490459442138672 3.806100368499756 11.22922992706299 4.489140510559082 12.56400012969971 5.729400157928467 C 12.62695026397705 5.790550231933594 12.662109375 5.872050285339355 12.66300010681152 5.958900451660156 C 12.66389942169189 6.04563045501709 12.63033962249756 6.127450466156006 12.56849956512451 6.189300537109375 L 11.40929985046387 7.36020040512085 C 11.35066986083984 7.418820381164551 11.27268981933594 7.45110034942627 11.18970012664795 7.45110034942627 Z M 13.85909938812256 4.758300304412842 C 13.77816963195801 4.758300304412842 13.70177936553955 4.726980209350586 13.64400005340576 4.670100212097168 C 12.02444934844971 3.131530284881592 9.901809692382812 2.284200429916382 7.667099952697754 2.284200429916382 C 5.431809902191162 2.284200429916382 3.308849811553955 3.131530284881592 1.689299821853638 4.67011022567749 C 1.631529808044434 4.726970195770264 1.555129766464233 4.758300304412842 1.474199771881104 4.758300304412842 C 1.390889763832092 4.758300304412842 1.312899827957153 4.725700378417969 1.254599809646606 4.666500568389893 L 0.09359981864690781 3.496500253677368 C 0.03233981877565384 3.434340238571167 -0.0009001815924420953 3.352830410003662 -1.815795940274256e-07 3.267000436782837 C 0.0008998184348456562 3.180460453033447 0.0350998193025589 3.099590301513672 0.09629981964826584 3.039300441741943 C 2.143509864807129 1.079370379447937 4.832200050354004 3.410339388665307e-07 7.667099952697754 3.410339388665307e-07 C 10.50232028961182 3.410339388665307e-07 13.19069004058838 1.079380393028259 15.23699951171875 3.039300441741943 C 15.29819965362549 3.099590301513672 15.33239936828613 3.180460453033447 15.33329963684082 3.267000436782837 C 15.33419990539551 3.352830410003662 15.30095958709717 3.434340238571167 15.2396993637085 3.496500253677368 L 14.07870006561279 4.666500568389893 C 14.02040004730225 4.725700378417969 13.94240951538086 4.758300304412842 13.85909938812256 4.758300304412842 Z" fill="#a0a0a0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_l8n3uu =
    '<svg viewBox="273.0 3.7 17.0 10.7" ><path transform="translate(273.0, 3.67)" d="M 16.00020027160645 10.6668004989624 L 15.00030040740967 10.6668004989624 C 14.44895076751709 10.6668004989624 14.00040054321289 10.2182502746582 14.00040054321289 9.666900634765625 L 14.00040054321289 0.999900221824646 C 14.00040054321289 0.4485502541065216 14.44895076751709 2.494811894848681e-07 15.00030040740967 2.494811894848681e-07 L 16.00020027160645 2.494811894848681e-07 C 16.55154991149902 2.494811894848681e-07 17.00010108947754 0.4485502541065216 17.00010108947754 0.999900221824646 L 17.00010108947754 9.666900634765625 C 17.00010108947754 10.2182502746582 16.55154991149902 10.6668004989624 16.00020027160645 10.6668004989624 Z M 11.33370018005371 10.6668004989624 L 10.33290100097656 10.6668004989624 C 9.781550407409668 10.6668004989624 9.333000183105469 10.2182502746582 9.333000183105469 9.666900634765625 L 9.333000183105469 3.333600282669067 C 9.333000183105469 2.782250165939331 9.781550407409668 2.333700180053711 10.33290100097656 2.333700180053711 L 11.33370018005371 2.333700180053711 C 11.88505077362061 2.333700180053711 12.3336009979248 2.782250165939331 12.3336009979248 3.333600282669067 L 12.3336009979248 9.666900634765625 C 12.3336009979248 10.2182502746582 11.88505077362061 10.6668004989624 11.33370018005371 10.6668004989624 Z M 6.666300773620605 10.6668004989624 L 5.66640043258667 10.6668004989624 C 5.115050315856934 10.6668004989624 4.666500568389893 10.2182502746582 4.666500568389893 9.666900634765625 L 4.666500568389893 5.66640043258667 C 4.666500568389893 5.115050315856934 5.115050315856934 4.666500091552734 5.66640043258667 4.666500091552734 L 6.666300773620605 4.666500091552734 C 7.218140602111816 4.666500091552734 7.667100429534912 5.115050315856934 7.667100429534912 5.66640043258667 L 7.667100429534912 9.666900634765625 C 7.667100429534912 10.2182502746582 7.218140602111816 10.6668004989624 6.666300773620605 10.6668004989624 Z M 1.999800562858582 10.6668004989624 L 0.9999005198478699 10.6668004989624 C 0.4485505521297455 10.6668004989624 5.447387820822769e-07 10.2182502746582 5.447387820822769e-07 9.666900634765625 L 5.447387820822769e-07 7.667100429534912 C 5.447387820822769e-07 7.115260124206543 0.4485505521297455 6.666300296783447 0.9999005198478699 6.666300296783447 L 1.999800562858582 6.666300296783447 C 2.551150560379028 6.666300296783447 2.999700546264648 7.115260124206543 2.999700546264648 7.667100429534912 L 2.999700546264648 9.666900634765625 C 2.999700546264648 10.2182502746582 2.551150560379028 10.6668004989624 1.999800562858582 10.6668004989624 Z" fill="#a0a0a0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bvotpg =
    '<svg viewBox="2.1 223.5 315.3 31.7" ><path transform="translate(-36.85, -162.07)" d="M 354.2383117675781 417.2520141601562 C 354.2383117675781 417.2520141601562 296.7248229980469 385.5299377441406 261.0291442871094 385.5299377441406 C 218.1927337646484 385.5299377441406 176.5664215087891 399.6693115234375 160.7689056396484 404.3375854492188 C 119.2919921875 416.5872497558594 38.93000030517578 417.2520141601562 38.93000030517578 417.2520141601562 L 354.2383117675781 417.2520141601562 Z" fill="#dbdbdb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vsj1p9 =
    '<svg viewBox="2.1 236.7 249.4 18.5" ><path transform="translate(-36.85, -166.56)" d="M 38.93000030517578 421.7466125488281 C 38.93000030517578 421.7466125488281 71.60062408447266 403.2899780273438 108.4988708496094 403.2899780273438 C 134.2529602050781 403.2899780273438 171.2408447265625 407.1142578125 206.0402069091797 413.3810119628906 C 219.2982025146484 415.7711791992188 288.3069458007812 421.7466125488281 288.3069458007812 421.7466125488281 L 38.93000030517578 421.7466125488281 Z" fill="#c7c7c7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mql5 =
    '<svg viewBox="180.7 142.2 130.9 17.3" ><path transform="translate(-97.36, -134.55)" d="M 278.1653137207031 294.1225280761719 C 282.109130859375 294.1225280761719 380.4945068359375 293.4353637695312 408.2428283691406 293.4353637695312 C 410.1849060058594 293.4353637695312 407.7274780273438 290.0741577148438 406.6593627929688 289.8426513671875 C 403.2384643554688 289.095703125 399.68310546875 289.0508728027344 396.2023620605469 288.6923828125 C 392.7764892578125 288.3689575195312 389.4194641113281 287.52783203125 386.2457885742188 286.1976318359375 C 383.5195617675781 285.04736328125 380.7857360839844 283.7103576660156 377.8279418945312 283.2099304199219 C 372.1064758300781 282.3135986328125 367.0796508789062 285.45068359375 361.7167053222656 286.7877197265625 C 358.4270629882812 287.7560119628906 354.8814392089844 287.2894592285156 351.954345703125 285.5030212402344 C 349.4745483398438 284.0091247558594 347.2188110351562 282.2314147949219 344.6270141601562 280.9168395996094 C 334.5949401855469 275.9726867675781 322.9567260742188 275.431396484375 312.5090942382812 279.4230041503906 C 310.0441284179688 280.3703308105469 307.6857604980469 281.5745239257812 305.4729919433594 283.0157165527344 C 302.8512878417969 284.7411193847656 300.5955810546875 286.9371032714844 297.9664001464844 288.6400451660156 C 292.1403503417969 292.3746948242188 284.9324951171875 291.1796264648438 278.5836181640625 293.3382873535156 C 278.2176208496094 293.4801940917969 277.82177734375 294.1225280761719 278.1653137207031 294.1225280761719 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i2lw46 =
    '<svg viewBox="201.4 0.0 99.1 18.6" ><path transform="translate(-104.39, -86.36)" d="M 306.1175537109375 104.4796524047852 C 311.3460693359375 104.4796524047852 399.0204772949219 105.0547714233398 404.5328063964844 104.8829727172852 C 404.9286499023438 104.8829727172852 405.1378173828125 104.2854537963867 404.741943359375 104.0912475585938 C 401.2687072753906 102.3733062744141 397.3323974609375 102.7169036865234 393.71728515625 101.4994125366211 C 391.5960388183594 100.7524719238281 390.2888488769531 99.39305877685547 388.8174438476562 97.80211639404297 C 387.5947570800781 96.41136169433594 386.0174255371094 95.37870025634766 384.2537231445312 94.81440734863281 C 382.6394348144531 94.33219909667969 380.927001953125 94.28069305419922 379.28662109375 94.66500091552734 C 377.5089416503906 95.08329772949219 375.9627990722656 96.10657501220703 374.2672729492188 96.74894714355469 C 370.0545654296875 98.33989715576172 365.9614562988281 96.82363128662109 362.9512939453125 93.70894622802734 C 360.4715270996094 91.13951873779297 358.029052734375 88.71199798583984 354.660400390625 87.33018493652344 C 351.8754272460938 86.07514953613281 348.6946105957031 86.03187561035156 345.8764953613281 87.21067047119141 C 342.6572875976562 88.66716766357422 340.4537963867188 91.59513854980469 337.4287719726562 93.35788726806641 C 333.8509521484375 95.45676422119141 329.5636291503906 94.95632171630859 325.6123352050781 95.59867858886719 C 321.6611022949219 96.24103546142578 318.6211242675781 99.55739593505859 315.1553649902344 101.4769973754883 C 314.0264282226562 102.2060699462891 312.7192687988281 102.6116561889648 311.3758850097656 102.6496734619141 C 310.6290283203125 102.6496734619141 309.8372802734375 102.4181365966797 309.0754089355469 102.328483581543 C 307.8803100585938 102.1791076660156 306.7449951171875 102.208984375 305.9382934570312 103.2098770141602 C 305.7366333007812 103.4488906860352 305.7739868164062 104.4796524047852 306.1175537109375 104.4796524047852 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dih00 =
    '<svg viewBox="19.1 25.2 72.4 13.6" ><path transform="translate(-42.61, -94.9)" d="M 61.91907119750977 133.4111480712891 C 65.72093200683594 133.4111480712891 129.7401580810547 133.8368988037109 133.7660827636719 133.7024536132812 C 134.0574035644531 133.7024536132812 134.2142486572266 133.2692413330078 133.9229583740234 133.1273193359375 C 131.390869140625 131.8724517822266 128.5077362060547 132.1264343261719 125.87109375 131.2375946044922 C 124.3249206542969 130.7147369384766 123.3688659667969 129.6988983154297 122.2932815551758 128.5411682128906 C 121.4006576538086 127.526123046875 120.2493057250977 126.7723388671875 118.9619903564453 126.3601379394531 C 117.7851257324219 126.0060424804688 116.5358734130859 125.9674072265625 115.3393783569336 126.2481079101562 C 114.0866622924805 126.6683044433594 112.8617401123047 127.1672515869141 111.6719512939453 127.7419586181641 C 108.5946197509766 128.8997039794922 105.6068954467773 127.8017120361328 103.4109344482422 125.5011596679688 C 101.5959014892578 123.6263732910156 99.81821441650391 121.8561630249023 97.35335540771484 120.8478164672852 C 95.32278442382812 119.9269790649414 93.00022888183594 119.8944931030273 90.9447021484375 120.758171081543 C 88.59188079833984 121.8188095092773 86.98598480224609 123.9624938964844 84.77506256103516 125.23974609375 C 82.16083526611328 126.7335968017578 79.03866577148438 126.4049377441406 76.14805603027344 126.8680419921875 C 73.25743865966797 127.3311309814453 71.02412414550781 129.8184356689453 68.49205017089844 131.2375946044922 C 67.66883087158203 131.7688598632812 66.71530914306641 132.0634613037109 65.73587799072266 132.0890808105469 C 65.17183685302734 132.0392761230469 64.61084747314453 131.9595031738281 64.05529022216797 131.8500518798828 C 63.23186111450195 131.6242523193359 62.35116195678711 131.8746337890625 61.76969528198242 132.4998931884766 C 61.62030410766602 132.6642150878906 61.65018081665039 133.4111480712891 61.91907119750977 133.4111480712891 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ogwzp =
    '<svg viewBox="237.3 105.4 72.4 13.6" ><path transform="translate(-116.57, -122.07)" d="M 354.1338195800781 240.7510223388672 C 357.9356384277344 240.7510223388672 421.9623413085938 241.1767883300781 425.9808349609375 241.0423431396484 C 426.2721252441406 241.0423431396484 426.4289855957031 240.6091156005859 426.1376647949219 240.4671936035156 C 423.6055603027344 239.2123870849609 420.7299499511719 239.4663238525391 418.09326171875 238.5774841308594 C 416.5396728515625 238.0546417236328 415.591064453125 237.0388031005859 414.5080261230469 235.8810882568359 C 413.6176147460938 234.8634185791016 412.4655456542969 234.109130859375 411.1767272949219 233.7000274658203 C 409.9998779296875 233.345947265625 408.7506408691406 233.3073120117188 407.5541076660156 233.5879974365234 C 406.3013916015625 234.0082244873047 405.0765075683594 234.5071716308594 403.88671875 235.0818634033203 C 400.8093872070312 236.2395935058594 397.8216552734375 235.1416320800781 395.6257019042969 232.8410797119141 C 393.8180847167969 230.9662780761719 392.032958984375 229.1960754394531 389.5755615234375 228.1877288818359 C 387.5424194335938 227.2665405273438 385.2174987792969 227.2340850830078 383.1594848632812 228.0981140136719 C 380.8140869140625 229.1587066650391 379.2007141113281 231.3024139404297 376.9972839355469 232.5796813964844 C 374.3830261230469 234.1108551025391 371.25341796875 233.744873046875 368.36279296875 234.2079620361328 C 365.4721984863281 234.6710357666016 363.2612609863281 237.0985717773438 360.7292175292969 238.5028076171875 C 359.90283203125 239.0332946777344 358.9471740722656 239.3277435302734 357.9655456542969 239.3542938232422 C 357.4015197753906 239.3044891357422 356.8405456542969 239.2247161865234 356.2849426269531 239.1152801513672 C 355.4447631835938 238.8930206298828 354.5511169433594 239.1648712158203 353.9769592285156 239.8173980712891 C 353.857421875 240.0041198730469 353.8872985839844 240.7510223388672 354.1338195800781 240.7510223388672 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f02l9 =
    '<svg viewBox="94.8 45.9 102.4 15.8" ><path transform="translate(-68.26, -101.92)" d="M 165.4179382324219 163.5359954833984 C 165.4926147460938 163.7451324462891 266.3204650878906 163.5359954833984 265.0506591796875 163.5359954833984 C 264.4680480957031 163.5359954833984 265.9320373535156 162.6620788574219 265.3643493652344 162.3857269287109 C 262.0778503417969 160.7574310302734 258.4926452636719 160.7126159667969 254.9073944091797 160.3839569091797 C 252.7947845458984 160.2922821044922 250.7210540771484 159.7846221923828 248.8049774169922 158.8901062011719 C 246.9003295898438 157.8966827392578 245.7201538085938 156.1712951660156 244.3682098388672 154.5728759765625 C 240.1425628662109 149.5690765380859 233.6317749023438 147.1031799316406 227.1515350341797 148.0521697998047 C 219.9810180664062 149.1725921630859 214.3342437744141 154.6326293945312 207.1488037109375 155.6409912109375 C 202.83154296875 156.2459869384766 198.7533264160156 154.5728759765625 194.5406188964844 153.9828033447266 C 191.2796478271484 153.5376586914062 187.9617156982422 154.1447448730469 185.069580078125 155.7156982421875 C 182.8287963867188 156.8435516357422 180.6925964355469 157.7921295166016 178.1231536865234 157.9564819335938 C 176.143798828125 158.098388671875 174.1644287109375 157.8742980957031 172.1477203369141 157.8518981933594 C 168.9097595214844 157.9136505126953 165.8053894042969 159.1537933349609 163.4161682128906 161.3400421142578 C 163.1398010253906 161.6462554931641 162.1239624023438 163.5359954833984 165.4179382324219 163.5359954833984 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ec9to2 =
    '<svg viewBox="24.6 215.3 16.6 39.6" ><path transform="translate(-44.48, -159.32)" d="M 79.61408233642578 414.2497253417969 L 75.13251495361328 414.2497253417969 C 71.77875518798828 414.2497253417969 69.05999755859375 411.5309143066406 69.05999755859375 408.1771850585938 L 69.05999755859375 380.7425231933594 L 75.13251495361328 374.6699523925781 L 79.61408233642578 374.6699523925781 C 82.96783447265625 374.6699523925781 85.68660736083984 377.3887329101562 85.68660736083984 380.7425231933594 L 85.68660736083984 408.1771850585938 C 85.68660736083984 411.5309143066406 82.96784210205078 414.2497253417969 79.61408233642578 414.2497253417969 Z" fill="#a6a6a6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hm0c =
    '<svg viewBox="138.4 215.3 16.6 39.6" ><path transform="translate(-83.04, -159.32)" d="M 227.4925231933594 414.2497253417969 L 231.9740753173828 414.2497253417969 C 235.3278503417969 414.2497253417969 238.0466003417969 411.5309143066406 238.0466003417969 408.1771545410156 L 238.0466003417969 380.7425231933594 L 231.9740753173828 374.6699523925781 L 227.4925231933594 374.6699523925781 C 224.1387634277344 374.6699523925781 221.4199981689453 377.3887329101562 221.4199981689453 380.7425231933594 L 221.4199981689453 408.1771850585938 C 221.4199981689453 411.5309143066406 224.1387634277344 414.2497253417969 227.4925231933594 414.2497253417969 Z" fill="#a6a6a6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ieb =
    '<svg viewBox="16.7 99.4 146.3 126.9" ><path transform="translate(-41.8, -120.03)" d="M 204.6500091552734 318.3580932617188 C 204.4184417724609 328.8150939941406 203.7462310791016 335.4029846191406 203.7462310791016 335.4029846191406 C 203.7462310791016 335.4029846191406 179.1349334716797 344.8442077636719 131.5929565429688 346.33056640625 C 84.05844879150391 344.8367004394531 59.44717025756836 335.4029846191406 59.44717025756836 335.4029846191406 C 59.44717025756836 335.4029846191406 58.76745986938477 328.7852172851562 58.53591156005859 318.3580932617188 C 58.4836311340332 315.908203125 58.45375442504883 313.2491149902344 58.46869277954102 310.4182739257812 C 58.55085372924805 285.3588256835938 61.71036148071289 246.6903686523438 77.98592376708984 219.4199981689453 L 185.1999816894531 219.4199981689453 C 201.4830322265625 246.6903686523438 204.6201171875 285.3588256835938 204.7246856689453 310.4182739257812 C 204.7321624755859 313.21923828125 204.7022857666016 315.908203125 204.6500091552734 318.3580932617188 Z" fill="#dbdbdb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_royxu =
    '<svg viewBox="15.6 134.2 6.0 11.4" ><path transform="translate(-41.43, -131.82)" d="M 62.9825553894043 266.2678833007812 L 62.9825553894043 266.2678833007812 C 62.23563003540039 269.29296875 61.48869705200195 272.4299926757812 60.92850494384766 275.619384765625 C 60.78518676757812 276.4268798828125 60.21219253540039 277.091552734375 59.43464660644531 277.352294921875 L 59.33754730224609 277.352294921875 C 58.35906982421875 276.8668212890625 57.33577728271484 276.2692260742188 57.09675979614258 275.80615234375 C 56.62619400024414 274.864990234375 58.70265579223633 267.7542724609375 59.50933456420898 266.6115112304688 C 60.31601715087891 265.4686889648438 62.9825553894043 266.2678833007812 62.9825553894043 266.2678833007812 Z" fill="#a6a6a6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rtrr =
    '<svg viewBox="5.4 128.6 13.1 12.7" ><path transform="translate(-37.98, -129.93)" d="M 43.39902877807617 259.5168762207031 C 43.60070419311523 262.6017150878906 44.65386581420898 265.7014770507812 47.29799270629883 267.4866638183594 C 49.79282379150391 269.0416564941406 52.47610092163086 270.2716064453125 55.28265380859375 271.1465454101562 C 56.53002166748047 271.5798034667969 57.06034469604492 269.6004333496094 55.82791137695312 269.1746826171875 C 53.63191604614258 268.4423522949219 51.50487518310547 267.5175476074219 49.4715576171875 266.4110412597656 C 46.8199577331543 264.917236328125 45.63980865478516 262.5270080566406 45.43814086914062 259.516845703125 C 45.35597610473633 258.209716796875 43.30939483642578 258.2022705078125 43.39902496337891 259.516845703125 Z" fill="#a6a6a6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l5wlnd =
    '<svg viewBox="0.0 121.4 12.9 12.9" ><path transform="translate(-36.15, -127.47)" d="M 49.01210021972656 255.2610473632812 C 49.01210021972656 258.8137817382812 46.13130569458008 261.6934509277344 42.57855987548828 261.6920776367188 C 39.02581405639648 261.6907043457031 36.14724731445312 258.8087768554688 36.15000534057617 255.2560729980469 C 36.15274810791016 251.7033081054688 39.0357780456543 248.8258666992188 42.5885124206543 248.8299865722656 C 44.29345703125 248.8299865722656 45.9284553527832 249.5077819824219 47.13332748413086 250.7140502929688 C 48.33818817138672 251.9203491210938 49.01408004760742 253.5560913085938 49.01210021972656 255.2610473632812 Z" fill="#a6a6a6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a9segi =
    '<svg viewBox="30.7 84.8 118.1 16.6" ><path transform="translate(-46.56, -115.07)" d="M 192.3359985351562 216.3893737792969 L 80.37893676757812 216.3893737792969 C 78.40703582763672 216.3893737792969 76.83102416992188 212.8414764404297 77.39122009277344 211.4596405029297 C 77.951416015625 210.0778198242188 99.64967346191406 199.8299560546875 136.3238525390625 199.8299560546875 C 172.9980316162109 199.8299560546875 194.6738891601562 210.0852966308594 195.2639770507812 211.4596405029297 C 195.8540191650391 212.8339996337891 194.3377685546875 216.3893737792969 192.3359985351562 216.3893737792969 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pjcu21 =
    '<svg viewBox="25.1 169.7 5.0 5.9" ><path transform="translate(-44.65, -143.84)" d="M 70.60114288330078 313.6446228027344 C 72.30414581298828 312.63623046875 76.12841033935547 317.6033020019531 74.11917877197266 319.1494445800781 C 72.10993194580078 320.6956176757812 67.88979339599609 315.2579650878906 70.60114288330078 313.6446228027344 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xna =
    '<svg viewBox="149.6 169.7 5.0 5.9" ><path transform="translate(-86.82, -143.84)" d="M 240.4576873779297 313.6446228027344 C 238.7621459960938 312.63623046875 234.9378814697266 317.6033020019531 236.9471282958984 319.1494445800781 C 238.9563751220703 320.6956176757812 243.1690368652344 315.2579650878906 240.4576873779297 313.6446228027344 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sj70 =
    '<svg viewBox="158.1 134.2 6.0 11.4" ><path transform="translate(-89.71, -131.82)" d="M 247.7699890136719 266.2678833007812 L 247.7699890136719 266.2678833007812 C 248.5169067382812 269.29296875 249.2638549804688 272.4299926757812 249.8165893554688 275.619384765625 C 249.9598999023438 276.4268798828125 250.5328979492188 277.091552734375 251.3104248046875 277.352294921875 L 251.4150085449219 277.352294921875 C 252.3860168457031 276.8668212890625 253.4167785644531 276.2692260742188 253.6557922363281 275.80615234375 C 254.1263427734375 274.864990234375 252.0424194335938 267.7542724609375 251.2357482910156 266.6115112304688 C 250.4290466308594 265.4686889648438 247.7699890136719 266.2678833007812 247.7699890136719 266.2678833007812 Z" fill="#a6a6a6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g8u32w =
    '<svg viewBox="161.1 128.6 13.1 12.7" ><path transform="translate(-90.72, -129.93)" d="M 262.8540954589844 259.5168762207031 C 262.6598510742188 262.5046081542969 261.479736328125 264.93212890625 258.8281555175781 266.4110412597656 C 256.7942504882812 267.5163269042969 254.6672821044922 268.4411010742188 252.4717559814453 269.1746826171875 C 251.2318572998047 269.6004943847656 251.7696685791016 271.579833984375 253.0170135498047 271.1466064453125 C 255.8229827880859 270.2701416015625 258.506103515625 269.0402526855469 261.001708984375 267.4866638183594 C 263.6383361816406 265.7089538574219 264.698974609375 262.6017150878906 264.900634765625 259.5168762207031 C 264.9828186035156 258.2023315429688 262.9437255859375 258.2097778320312 262.8540954589844 259.5168762207031 Z" fill="#a6a6a6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jeenx =
    '<svg viewBox="166.7 121.4 12.9 12.9" ><path transform="translate(-92.64, -127.47)" d="M 259.3699951171875 255.2610473632812 C 259.3700256347656 258.8128051757812 262.2493286132812 261.6921081542969 265.8010559082031 261.6920776367188 C 269.3528137207031 261.6920776367188 272.2321166992188 258.812744140625 272.2320861816406 255.2610473632812 C 272.2320861816406 251.7092590332031 269.3528137207031 248.8299865722656 265.8010559082031 248.8299865722656 C 262.249267578125 248.8299865722656 259.3699645996094 251.7092895507812 259.3699951171875 255.2610473632812 Z" fill="#a6a6a6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aunh6w =
    '<svg viewBox="16.0 101.4 147.7 115.0" ><path transform="translate(-41.56, -120.7)" d="M 203.5978240966797 274.4072570800781 C 195.0679016113281 277.0215148925781 158.3638610839844 290.57080078125 134.9924774169922 335.8644714355469 C 134.6107177734375 336.6151428222656 133.84033203125 337.08837890625 132.9981842041016 337.0895080566406 L 129.7191467285156 337.0894165039062 C 128.8770294189453 337.08837890625 128.1066131591797 336.6151428222656 127.724853515625 335.8645324707031 C 104.3460006713867 290.57080078125 67.64194488525391 277.0215148925781 59.11203765869141 274.4072570800781 C 58.06437683105469 274.0879821777344 57.40100860595703 273.0581970214844 57.54349517822266 271.9722595214844 L 57.54348754882812 271.7706298828125 L 57.6480598449707 270.9714050292969 L 58.02151870727539 268.0957336425781 C 58.12591552734375 267.2843322753906 58.6641731262207 266.5943298339844 59.42573928833008 266.2955627441406 L 59.52285003662109 266.295654296875 C 60.30039215087891 266.0348815917969 60.87338256835938 265.3702087402344 61.01670455932617 264.562744140625 C 61.59931182861328 261.3733215332031 62.30142974853516 258.2362365722656 63.07075500488281 255.2112121582031 C 64.34053039550781 250.244140625 65.81198883056641 245.5608825683594 67.28343200683594 241.3706207275391 C 69.43397521972656 235.2228698730469 71.92765808105469 229.2006683349609 74.75276947021484 223.3322906494141 C 75.12766265869141 222.5599517822266 75.91088104248047 222.0697021484375 76.76941680908203 222.0700225830078 L 185.9404602050781 222.0700225830078 C 186.8016967773438 222.0668029785156 187.5885620117188 222.5575256347656 187.9646301269531 223.3323211669922 C 190.7920837402344 229.1996154785156 193.2858276367188 235.2219848632812 195.4339141845703 241.3706207275391 C 196.9277496337891 245.5608825683594 198.3768005371094 250.244140625 199.6465911865234 255.2112121582031 C 200.3934936523438 258.2362365722656 201.1404418945312 261.3733215332031 201.7006225585938 264.562744140625 C 201.8439788818359 265.3702087402344 202.4169616699219 266.0348815917969 203.1944885253906 266.295654296875 L 203.2990417480469 266.295654296875 C 204.0606536865234 266.5943298339844 204.5988922119141 267.2843322753906 204.7032928466797 268.0957641601562 L 205.0692749023438 270.9714050292969 L 205.1738433837891 271.7706298828125 L 205.1738433837891 271.9722595214844 C 205.3155364990234 273.060302734375 204.6484832763672 274.0909423828125 203.5978393554688 274.4072570800781 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rowkzg =
    '<svg viewBox="16.0 150.3 147.6 65.0" ><path transform="translate(-41.57, -137.27)" d="M 205.1580963134766 288.3391723632812 C 201.7296905517578 289.1383666992188 191.3398895263672 291.9617919921875 178.828857421875 299.4534606933594 C 164.8986511230469 307.7891845703125 145.4486389160156 323.7361145019531 131.3690338134766 352.5451049804688 C 117.289421081543 323.7361145019531 97.83941650390625 307.7892150878906 83.91667938232422 299.4534606933594 C 71.40562438964844 291.9841918945312 61.01586532592773 289.1383666992188 57.57999420166016 288.3391723632812 L 57.6845588684082 287.5399475097656 C 61.10549545288086 288.286865234375 71.62223052978516 291.1700134277344 84.29014587402344 298.7438659667969 C 98.09336853027344 306.9600830078125 117.2595520019531 322.6455993652344 131.3466186523438 350.7300720214844 C 145.4561004638672 322.653076171875 164.6297454833984 306.9899597167969 178.4031066894531 298.7438659667969 C 191.1008758544922 291.1700134277344 201.5578765869141 288.286865234375 205.0086822509766 287.5399475097656 L 205.1580963134766 288.3391723632812 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qj57oz =
    '<svg viewBox="30.8 101.3 116.9 6.5" ><path transform="translate(-46.58, -120.69)" d="M 194.3165588378906 226.0956726074219 L 77.37000274658203 228.5007781982422 C 78.39329528808594 226.1629180908203 79.24478912353516 224.3777465820312 79.77510833740234 223.2722930908203 C 80.15001678466797 222.4999237060547 80.93328094482422 222.0096740722656 81.79182434082031 222.0099792480469 L 190.9703216552734 222.0099639892578 C 191.8288421630859 222.0096588134766 192.6121063232422 222.4999237060547 192.9869995117188 223.2722930908203 C 193.3231353759766 223.95947265625 193.7787475585938 224.9155120849609 194.3165588378906 226.0956726074219 Z" fill="#dbdbdb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_es7iez =
    '<svg viewBox="79.5 170.7 20.5 20.5" ><path transform="translate(-63.09, -144.2)" d="M 152.8902435302734 335.4505004882812 C 147.2181549072266 335.4504699707031 142.6199798583984 330.852294921875 142.6199798583984 325.18017578125 C 142.6199798583984 319.508056640625 147.2181549072266 314.9099426269531 152.8902435302734 314.9099426269531 C 158.5623626708984 314.9099426269531 163.1605072021484 319.508056640625 163.1605072021484 325.18017578125 C 163.1522674560547 330.848876953125 158.5589599609375 335.4422607421875 152.8902282714844 335.4505004882812 Z M 152.8902435302734 316.1349182128906 C 147.8946685791016 316.1349182128906 143.8449401855469 320.1845703125 143.8449401855469 325.18017578125 C 143.8449401855469 330.1757507324219 147.8946685791016 334.2254943847656 152.8902435302734 334.2254943847656 C 157.8858489990234 334.2254943847656 161.935546875 330.1757507324219 161.935546875 325.18017578125 C 161.931396484375 320.186279296875 157.8840942382812 316.1390075683594 152.8902282714844 316.1349182128906 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wyln =
    '<svg viewBox="82.8 171.1 13.5 19.8" ><path transform="translate(-64.21, -144.32)" d="M 156.2569580078125 335.2060241699219 L 154.0535278320312 323.1580505371094 L 152.4102783203125 335.1910095214844 L 147.0099792480469 318.2581787109375 L 148.1826629638672 317.8847045898438 L 151.9247589111328 329.641357421875 L 153.8742523193359 315.3900146484375 L 156.4287261962891 329.3052368164062 L 159.2819976806641 317.4962768554688 L 160.4770965576172 317.7801208496094 L 156.2569580078125 335.2060241699219 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vy1rba =
    '<svg viewBox="10.3 0.0 40.2 30.7" ><path transform="translate(-77.83, -227.84)" d="M 128.2823333740234 227.8399810791016 L 97.61344909667969 258.5162963867188 L 88.1199951171875 258.5162963867188 L 118.8038024902344 227.8399810791016 L 128.2823333740234 227.8399810791016 Z" fill="#ffffff" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rhclwp =
    '<svg viewBox="46.9 19.1 11.5 11.5" ><path transform="translate(-90.22, -234.32)" d="M 148.6300201416016 253.4599914550781 L 148.6300201416016 261.0711669921875 C 148.6300201416016 263.2410278320312 146.8710479736328 265 144.7012023925781 265 L 137.0899810791016 265 L 148.6300201416016 253.4599914550781 Z" fill="#ffffff" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ivelf2 =
    '<svg viewBox="24.7 0.1 33.6 30.6" ><path transform="translate(-82.72, -227.86)" d="M 141.0816345214844 231.1889953613281 L 113.7291107177734 258.5340270996094 L 107.4399948120117 258.5340270996094 L 138.0192260742188 227.9099884033203 C 139.6251220703125 228.25537109375 140.8466644287109 229.5632934570312 141.0816345214844 231.1889953613281 Z" fill="#ffffff" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_izdjbl =
    '<svg viewBox="0.0 0.0 28.6 28.3" ><path transform="translate(-74.34, -227.84)" d="M 102.9030609130859 227.8399810791016 L 74.64675140380859 256.103759765625 C 74.27713012695312 255.2254791259766 74.24258422851562 254.2421417236328 74.54965972900391 253.3401031494141 L 74.69904327392578 252.8993682861328 L 74.69904327392578 252.8993682861328 L 99.75846862792969 227.8399658203125 L 102.9030609130859 227.8399810791016 Z" fill="#ffffff" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xylstx =
    '<svg viewBox="28.5 105.6 58.4 30.7" ><path transform="translate(-45.81, -122.15)" d="M 132.7456970214844 231.7587127685547 L 132.7456970214844 254.5773620605469 C 132.7456970214844 256.7471923828125 130.9867095947266 258.5061645507812 128.8168487548828 258.5061645507812 L 78.26475524902344 258.5061645507812 C 76.99809265136719 258.5125122070312 75.80638122558594 257.9065246582031 75.06523132324219 256.8792724609375 C 74.32407379150391 255.85205078125 74.12477874755859 254.5300903320312 74.53012847900391 253.3299865722656 L 74.67950439453125 252.8893127441406 L 74.67950439453125 252.8893127441406 L 82.14878082275391 230.4814758300781 C 82.68417358398438 228.8750762939453 84.19017791748047 227.7937469482422 85.88343811035156 227.8000030517578 L 128.7794952392578 227.8000030517578 C 129.0558776855469 227.7990112304688 129.3314819335938 227.8290863037109 129.6011352539062 227.8896179199219 C 131.41552734375 228.2717742919922 132.7127838134766 229.8746337890625 132.7083435058594 231.7288360595703 Z" fill="#c7c7c7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i9syu5 =
    '<svg viewBox="0.0 0.0 11.5 11.5" ><path transform="translate(-160.2, -227.84)" d="M 171.6578674316406 227.8399810791016 L 160.1999816894531 239.2978515625 L 160.1999816894531 231.7688140869141 C 160.2041015625 229.6007080078125 161.960693359375 227.8441009521484 164.1288299560547 227.8399963378906 L 171.6578674316406 227.8399810791016 Z" fill="#ffffff" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_paa3hf =
    '<svg viewBox="48.1 21.8 10.3 8.8" ><path transform="translate(-176.51, -235.24)" d="M 230.9863433837891 265.9136352539062 L 224.6299896240234 265.9136352539062 L 233.4811096191406 257.0700073242188 L 234.7135162353516 260.7373657226562 C 235.1112976074219 261.9359741210938 234.9098663330078 263.2526245117188 234.1719512939453 264.2774047851562 C 233.4340362548828 265.30224609375 232.2491912841797 265.9108276367188 230.9863433837891 265.9136352539062 Z" fill="#ffffff" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bjms7f =
    '<svg viewBox="1.3 0.0 36.0 30.7" ><path transform="translate(-160.65, -227.84)" d="M 197.9495086669922 227.8399810791016 L 167.2731628417969 258.5162963867188 L 164.5767822265625 258.5162963867188 C 163.6150512695312 258.5180358886719 162.6866607666016 258.1642150878906 161.9700012207031 257.5229187011719 L 191.6529083251953 227.8399810791016 L 197.9495086669922 227.8399810791016 Z" fill="#ffffff" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q8vbcu =
    '<svg viewBox="30.6 8.7 23.5 21.9" ><path transform="translate(-170.58, -230.8)" d="M 224.7456665039062 244.2430877685547 L 207.5140533447266 261.4747314453125 L 201.2099761962891 261.4747314453125 L 223.1621856689453 239.5299835205078 L 224.7456665039062 244.2430877685547 Z" fill="#ffffff" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s59sy =
    '<svg viewBox="10.5 0.0 33.8 30.7" ><path transform="translate(-163.77, -227.84)" d="M 208.1183471679688 227.8399810791016 L 177.4494934082031 258.5162963867188 L 174.2899627685547 258.5162963867188 L 204.9737854003906 227.8399810791016 L 208.1183471679688 227.8399810791016 Z" fill="#ffffff" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lsrjla =
    '<svg viewBox="92.7 105.7 58.4 30.7" ><path transform="translate(-67.54, -122.16)" d="M 214.6809387207031 258.5162963867188 L 164.1288299560547 258.5162963867188 C 161.960693359375 258.51220703125 160.2041015625 256.755615234375 160.2000122070312 254.5874786376953 L 160.2000122070312 231.7688140869141 C 160.2041015625 229.6007080078125 161.960693359375 227.8441009521484 164.1288299560547 227.8399963378906 L 207.0323791503906 227.8399810791016 C 208.7241363525391 227.83837890625 210.2277221679688 228.9179534912109 210.7670135498047 230.5214385986328 L 212.7911987304688 236.5715637207031 L 214.3746795654297 241.2846832275391 L 217.1831207275391 249.6726837158203 L 218.4155426025391 253.3401031494141 C 218.8137512207031 254.5399322509766 218.6114807128906 255.8580169677734 217.8717956542969 256.8832092285156 C 217.1321411132812 257.9083557128906 215.9450988769531 258.5159301757812 214.6809387207031 258.5162963867188 Z" fill="#c7c7c7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yjcx =
    '<svg viewBox="209.8 8.5 5.6 16.7" ><path transform="translate(-168.83, -376.63)" d="M 382.5594482421875 401.6856079101562 C 380.6771545410156 399.2506103515625 378.533447265625 396.5691223144531 378.6679382324219 393.3424072265625 C 378.7874145507812 390.3546752929688 379.788330078125 387.0532836914062 382.5220642089844 385.4697875976562 C 383.3063049316406 385.01416015625 383.8739929199219 384.8572692871094 384.1279296875 385.8656311035156 C 384.5089111328125 387.3968200683594 383.8590698242188 389.2567138671875 383.5303955078125 390.7430725097656 C 383.0844421386719 392.6559753417969 382.8193664550781 394.6065368652344 382.7386474609375 396.569091796875 C 382.69384765625 397.9434509277344 382.7909851074219 399.3252868652344 382.7834777832031 400.7070922851562 C 382.7834777832031 400.8788757324219 382.7834777832031 401.0506286621094 382.7834777832031 401.2224731445312 L 382.7834777832031 401.4615478515625 L 382.8283386230469 401.5362243652344 C 382.8536682128906 401.5801086425781 382.8536682128906 401.6342468261719 382.828369140625 401.6781616210938 L 382.8283386230469 401.7229614257812 C 382.7938842773438 401.76708984375 382.738525390625 401.7894897460938 382.68310546875 401.7817993164062 C 382.6276550292969 401.7740783691406 382.5805358886719 401.7374267578125 382.5594482421875 401.6856079101562 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q4eq8e =
    '<svg viewBox="210.8 11.7 3.2 13.4" ><path transform="translate(-169.18, -377.71)" d="M 383.1582336425781 402.7596435546875 C 381.6195373535156 400.5188598632812 379.8194274902344 398.2780456542969 380.0435485839844 395.4173583984375 C 380.177001953125 394.1000061035156 380.5173034667969 392.8119201660156 381.0519104003906 391.6005554199219 C 381.2834167480469 391.0552978515625 381.9631652832031 389.4045715332031 382.6802062988281 389.3597717285156 C 383.9798583984375 389.2925720214844 382.2469787597656 394.5061340332031 382.164794921875 395.1185913085938 C 381.9046325683594 397.3829650878906 382.2366638183594 399.6761474609375 383.1283569335938 401.773681640625 C 383.1283569335938 401.9454956054688 383.1283569335938 402.1173095703125 383.1283569335938 402.2891235351562 C 382.47119140625 400.8200378417969 382.0598754882812 399.2530517578125 381.9107971191406 397.6506652832031 C 381.7166442871094 395.4098815917969 382.4710388183594 393.5724792480469 382.8743286132812 391.4288024902344 C 382.9640197753906 390.9656677246094 383.3225708007812 389.5017395019531 382.5307922363281 389.6212158203125 C 382.0079650878906 389.6958923339844 381.3283081054688 391.3017578125 381.1863098144531 391.6453857421875 C 380.6825866699219 392.7946472167969 380.3551940917969 394.0134887695312 380.21533203125 395.260498046875 C 379.9464721679688 398.11376953125 381.709228515625 400.4292602539062 383.2030944824219 402.7297668457031 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tk0pen =
    '<svg viewBox="212.7 14.6 14.8 13.1" ><path transform="translate(-169.81, -378.69)" d="M 383.0113525390625 406.2186889648438 L 382.6827392578125 406.3605651855469 L 382.6827392578125 406.3605651855469 C 382.6573181152344 406.3752746582031 382.6260375976562 406.3752746582031 382.6006164550781 406.360595703125 C 382.5472106933594 406.3208923339844 382.5286254882812 406.2494812011719 382.5557861328125 406.1887512207031 C 382.5709838867188 406.16845703125 382.5917358398438 406.1529541015625 382.6155395507812 406.1439514160156 L 382.6603393554688 406.1439819335938 L 382.7649230957031 406.1439819335938 L 382.7649230957031 406.1439819335938 L 382.7649230957031 406.1439819335938 C 384.0944519042969 404.5082397460938 385.69287109375 403.1039733886719 387.0075073242188 401.4457397460938 C 388.3219909667969 399.7875671386719 389.4125671386719 398.2041320800781 390.7944030761719 396.7251892089844 C 391.6608276367188 395.7915344238281 396.2469482421875 391.4294738769531 397.2254638671875 394.1258850097656 C 397.6586303710938 395.3209533691406 396.7100830078125 397.0389099121094 396.1199645996094 398.0397644042969 C 395.3131408691406 399.3634338378906 394.2760009765625 400.5321655273438 393.0575561523438 401.4905395507812 C 390.0847778320312 403.8060913085938 386.4398193359375 404.7023620605469 383.0113525390625 406.2186889648438 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c0sx85 =
    '<svg viewBox="212.7 17.9 12.0 9.8" ><path transform="translate(-169.8, -379.81)" d="M 389.8555908203125 403.4931640625 C 391.0512390136719 402.70166015625 392.1277770996094 401.7433471679688 393.0524291992188 400.6473693847656 C 393.3661804199219 400.2664184570312 394.8898620605469 398.4066162109375 394.389404296875 397.8314819335938 C 394.0682678222656 397.4430541992188 393.2092895507812 397.950927734375 392.8955688476562 398.1077575683594 C 391.6556396484375 398.780029296875 390.7668151855469 399.9826049804688 389.8182373046875 400.9984130859375 C 387.8916931152344 403.05224609375 385.817138671875 404.9620361328125 383.6112365722656 406.71240234375 C 383.4544372558594 406.7945251464844 383.2900695800781 406.8767395019531 383.1407165527344 406.9663696289062 L 382.7448425292969 407.1754760742188 L 382.6103820800781 407.2501831054688 L 382.5058288574219 407.3099670410156 C 382.4785766601562 407.3706359863281 382.4972534179688 407.4420471191406 382.5505981445312 407.4817810058594 C 382.6477355957031 407.4219970703125 382.7522583007812 407.3696899414062 382.8568725585938 407.3174133300781 L 382.6328125 407.4892272949219 L 382.6328125 407.4892272949219 L 382.9016723632812 407.3622741699219 L 382.96142578125 407.3622741699219 L 383.3348693847656 407.0784301757812 C 385.5767517089844 406.0119934082031 387.7540893554688 404.8148193359375 389.8555908203125 403.4931640625 Z M 384.1714782714844 406.4360046386719 C 385.4561767578125 405.4128112792969 386.6961059570312 404.322265625 387.9060974121094 403.1794128417969 C 388.8621520996094 402.2607116699219 389.7734375 401.3046569824219 390.6622619628906 400.3187255859375 C 391.1533813476562 399.7503967285156 391.6878051757812 399.2209777832031 392.2606811523438 398.7352600097656 C 392.7088317871094 398.3841857910156 394.5014953613281 397.2413635253906 394.0533447265625 398.8696899414062 C 393.7396240234375 400.0573120117188 392.2008972167969 401.4017944335938 391.3121032714844 402.1561889648438 C 390.3157653808594 403.0008239746094 389.2430419921875 403.7510375976562 388.1077575683594 404.3969421386719 C 386.80810546875 405.1065063476562 385.4785766601562 405.7638244628906 384.1714477539062 406.4360046386719 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_klabtq =
    '<svg viewBox="203.5 19.3 5.5 14.6" ><path transform="translate(-166.67, -380.29)" d="M 373.9895629882812 414.0847778320312 L 373.9895629882812 414.0847778320312 L 373.9074096679688 414.0026245117188 C 372.4135437011719 411.6348876953125 369.9860534667969 408.7741088867188 370.1279602050781 405.786376953125 C 370.2325134277344 403.5829772949219 371.4425659179688 400.6251525878906 373.6310424804688 399.7213134765625 C 376.1033630371094 398.70556640625 375.6253356933594 403.3739013671875 375.55810546875 404.5689392089844 C 375.2619018554688 407.7647399902344 374.7881774902344 410.9415893554688 374.1389465332031 414.0847778320312 L 374.1389465332031 414.14453125 L 374.1389465332031 414.14453125 C 374.0941467285156 414.1594543457031 374.0343627929688 414.1296081542969 373.9895629882812 414.0847778320312 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qf2lvb =
    '<svg viewBox="205.2 22.1 2.3 11.7" ><path transform="translate(-167.25, -381.25)" d="M 374.6907958984375 415.03955078125 C 374.6907958984375 414.852783203125 374.6907958984375 414.6585998535156 374.6907958984375 414.4718627929688 C 374.5564270019531 412.2908325195312 374.5190124511719 410.1023254394531 374.5862731933594 407.9213256835938 C 374.5862731933594 407.3685913085938 375.0343933105469 403.1559143066406 373.9439392089844 403.3575744628906 C 373.2791137695312 403.4770812988281 372.8832702636719 405.0531005859375 372.7413635253906 405.5983276367188 C 372.4833068847656 406.5237121582031 372.3798522949219 407.4851684570312 372.4351501464844 408.4441833496094 C 372.5845642089844 410.6476135253906 373.7049255371094 412.6344299316406 374.4891967773438 414.6884460449219 C 374.5339965820312 414.7781066894531 374.5638427734375 414.8751831054688 374.6012268066406 414.9722900390625 C 374.59716796875 414.9945373535156 374.59716796875 415.0173034667969 374.6012268066406 415.03955078125 L 374.6012268066406 415.03955078125 C 374.6161499023438 415.0843505859375 374.6684265136719 415.1141967773438 374.6907958984375 415.03955078125 Z M 372.7413635253906 409.5944213867188 C 372.5497436523438 408.6299438476562 372.5219421386719 407.64013671875 372.6591796875 406.6664123535156 C 372.7488098144531 406.0240783691406 373.1372375488281 403.6787414550781 373.9588928222656 403.6787414550781 C 374.3920593261719 403.6787414550781 374.3472900390625 403.9251708984375 374.4368896484375 404.4256591796875 C 374.4742431640625 404.6497192382812 374.4892272949219 404.8812866210938 374.5041198730469 405.1053771972656 C 374.5041198730469 405.6730651855469 374.5041198730469 406.2332458496094 374.4592895507812 406.7934265136719 C 374.4070129394531 407.7793579101562 374.3846130371094 408.7653198242188 374.3771057128906 409.7811584472656 C 374.3771057128906 411.4019775390625 374.4219360351562 413.0153503417969 374.5340270996094 414.6287231445312 C 373.96630859375 412.9182739257812 373.0923767089844 411.3497314453125 372.7413635253906 409.6242980957031 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bc979s =
    '<svg viewBox="205.3 27.9 16.6 8.0" ><path transform="translate(-167.29, -383.19)" d="M 382.3060302734375 417.7721862792969 C 379.2636108398438 419.0601196289062 375.9061584472656 419.4112854003906 372.6631164550781 418.7805786132812 L 372.6034545898438 418.7805480957031 C 372.5574951171875 418.7490539550781 372.5415344238281 418.6886291503906 372.5661315917969 418.6386413574219 C 372.5836486816406 418.5804443359375 372.6399841308594 418.5428161621094 372.7005004882812 418.5489807128906 L 372.9021911621094 418.5863342285156 C 376.2782897949219 416.7264709472656 379.6618347167969 414.9264221191406 383.0007019042969 413.0067749023438 C 383.74755859375 412.5586242675781 388.8640441894531 409.7725830078125 389.1329345703125 411.751953125 C 389.3046875 412.9769287109375 387.4374084472656 414.4110107421875 386.6307067871094 415.1056213378906 C 385.3320617675781 416.2077941894531 383.8739318847656 417.1068115234375 382.3059692382812 417.7721862792969 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rb7dlb =
    '<svg viewBox="205.3 30.0 13.5 5.6" ><path transform="translate(-167.29, -383.91)" d="M 385.8613586425781 414.6717834472656 C 386.070556640625 414.4103393554688 386.2348327636719 414.0817565917969 385.8613586425781 413.9248657226562 C 385.114501953125 413.61865234375 382.7616882324219 414.9780578613281 382.0893859863281 415.3216552734375 C 379.3108520507812 416.7407531738281 376.4799499511719 417.8761291503906 373.5968627929688 419.0562744140625 L 372.8498840332031 419.3475952148438 L 372.5660705566406 419.3475952148438 C 372.5415344238281 419.3975830078125 372.5574951171875 419.4580383300781 372.6034545898438 419.4894714355469 L 372.6781311035156 419.4894714355469 L 373.0665283203125 419.4894714355469 C 375.1104736328125 419.5025634765625 377.1439819335938 419.1976623535156 379.0942077636719 418.585693359375 C 380.325927734375 418.1912536621094 381.5146484375 417.6732482910156 382.6421508789062 417.0395812988281 C 383.6803894042969 416.412109375 385.1368713378906 415.6353149414062 385.8613586425781 414.6717834472656 Z M 373.2308044433594 419.3176879882812 L 373.0440979003906 419.3176879882812 L 373.350341796875 419.2131042480469 C 375.6473388671875 418.4584045410156 377.8928833007812 417.55517578125 380.07275390625 416.5092163085938 C 381.1707153320312 415.971435546875 382.2313537597656 415.3664245605469 383.3442687988281 414.8734741210938 C 383.8222961425781 414.6568908691406 385.1368713378906 414.0219421386719 385.5850524902344 414.2236328125 C 386.033203125 414.4253540039062 385.5850524902344 414.7464904785156 385.316162109375 414.9706115722656 C 385.0472717285156 415.1946716308594 384.80078125 415.38134765625 384.6289978027344 415.5083312988281 C 381.3301086425781 417.95556640625 377.3381958007812 419.2896728515625 373.2308044433594 419.3176879882812 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dat =
    '<svg viewBox="198.6 5.3 23.1 35.5" ><path transform="translate(-165.04, -375.54)" d="M 363.9885864257812 416.3144836425781 L 363.6599426269531 415.85888671875 L 364.8475341796875 414.9625549316406 C 366.4310607910156 413.7450866699219 367.9995727539062 412.5126342773438 369.5531921386719 411.2279357910156 C 370.4420166015625 410.4810180664062 371.3084716796875 409.7788391113281 372.1450500488281 409.031982421875 L 372.2346496582031 408.9572448730469 L 372.4363403320312 408.7705078125 L 372.660400390625 408.5613708496094 C 374.5659790039062 406.87744140625 376.1943054199219 404.9037475585938 377.4855041503906 402.7129211425781 C 377.9113159179688 401.9660034179688 378.292236328125 401.2190856933594 378.6656494140625 400.434814453125 L 378.7702331542969 400.2107543945312 L 378.7702331542969 400.1510314941406 C 378.8075866699219 400.0762939453125 378.8374633789062 400.0016479492188 378.8748474121094 399.9194641113281 L 378.95703125 399.7476806640625 C 380.0549926757812 397.3574829101562 380.9587707519531 394.8702087402344 381.9447021484375 392.4426879882812 C 382.2210693359375 391.748046875 382.4974365234375 391.0459594726562 382.78125 390.351318359375 C 382.7940979003906 390.3096008300781 382.8116760253906 390.26953125 382.8335876464844 390.2317810058594 C 382.8501892089844 390.1783142089844 382.8701477050781 390.1259155273438 382.893310546875 390.0749816894531 C 384.125732421875 387.005126953125 385.3955078125 383.9426879882812 386.55322265625 380.8428955078125 C 386.590576171875 380.7234191894531 386.7623596191406 380.8428955078125 386.7175903320312 380.9251098632812 C 385.9706115722656 382.9940795898438 385.2685241699219 385.0854797363281 384.5514831542969 387.1768493652344 C 384.4543762207031 387.4532165527344 384.3572692871094 387.7295837402344 384.2676696777344 388.0059509277344 L 383.6925048828125 389.6566467285156 C 383.3115539550781 390.754638671875 382.9455871582031 391.8451232910156 382.5123596191406 392.9356994628906 C 381.4405822753906 396.0394592285156 380.1809692382812 399.0750732421875 378.7403869628906 402.0257873535156 L 378.3893127441406 402.6681518554688 L 378.1653137207031 403.0640258789062 L 377.8963623046875 403.5271301269531 C 376.2799072265625 406.1073913574219 374.2218627929688 408.3828430175781 371.81640625 410.2494506835938 L 371.3233947753906 410.6528015136719 L 371.0918579101562 410.8395690917969 L 370.9723510742188 410.9366455078125 L 370.8080139160156 411.0636291503906 L 370.8080139160156 411.0636291503906 L 370.6885375976562 411.1607055664062 L 370.2553100585938 411.496826171875 C 368.6792602539062 412.7293090820312 367.0883178710938 413.9393005371094 365.4973754882812 415.1418762207031 C 364.9969482421875 415.5302429199219 364.4965209960938 415.9186401367188 363.9885864257812 416.3144836425781 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uvev16 =
    '<svg viewBox="217.5 0.0 9.3 15.7" ><path transform="translate(-171.44, -373.76)" d="M 389.9580383300781 379.786865234375 C 390.7048950195312 377.3294372558594 393.0577087402344 373.2362365722656 396.1799011230469 373.8114318847656 C 397.3997192382812 373.9861450195312 398.2918395996094 375.0521850585938 398.2489013671875 376.2837829589844 C 398.2489013671875 377.777587890625 397.2330322265625 379.1519470214844 396.359130859375 380.2573852539062 C 394.0287475585938 383.2451477050781 391.4368896484375 385.93408203125 389.3156433105469 389.0562438964844 C 389.3156433105469 389.0562438964844 389.12890625 389.3251342773438 389.0840454101562 389.3923645019531 C 389.0392150878906 389.4596557617188 388.9496459960938 389.3923645019531 388.9869384765625 389.317626953125 L 389.1961059570312 389.0114440917969 C 389.2110290527344 385.9564514160156 389.0317687988281 382.6998901367188 389.9580383300781 379.786865234375 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vv1pis =
    '<svg viewBox="217.7 3.3 6.7 12.1" ><path transform="translate(-171.5, -374.86)" d="M 389.3692321777344 390.1554870605469 L 389.3692321777344 390.0882873535156 C 389.7589416503906 389.1506958007812 390.2054748535156 388.2377319335938 390.7062072753906 387.3544616699219 C 391.7738952636719 385.5432434082031 392.9486389160156 383.7973022460938 394.2242736816406 382.1260070800781 C 394.7097778320312 381.4761657714844 397.1521911621094 378.3540344238281 395.1280822753906 378.1373901367188 C 394.2765502929688 378.0478210449219 393.4026489257812 378.7723083496094 392.8275146484375 379.3026123046875 C 391.8871154785156 380.157958984375 391.1254577636719 381.1911926269531 390.5867004394531 382.3426208496094 C 389.6213073730469 384.6405334472656 389.1602783203125 387.118896484375 389.2348327636719 389.6102905273438 C 389.2348022460938 389.7222900390625 389.2348022460938 389.8342895507812 389.2348022460938 389.9463806152344 L 389.1899719238281 390.0509643554688 L 389.1899719238281 390.1181640625 C 389.1899719238281 390.1181640625 389.1899719238281 390.1181640625 389.1899719238281 390.1630249023438 C 389.1952514648438 390.1871643066406 389.2102661132812 390.2080688476562 389.2314453125 390.2208557128906 C 389.2527160644531 390.2335205078125 389.2781982421875 390.2369384765625 389.3020324707031 390.230224609375 C 389.34033203125 390.2263488769531 389.3694458007812 390.1940002441406 389.3692321777344 390.1554870605469 Z M 389.3692321777344 389.4085693359375 C 389.3932495117188 387.3526306152344 389.730712890625 385.3124694824219 390.3701171875 383.3584289550781 C 390.7198181152344 382.34375 391.2237548828125 381.3889465332031 391.8639831542969 380.5275573730469 C 392.1504211425781 380.146240234375 392.4703979492188 379.7912902832031 392.8200073242188 379.4669189453125 C 393.0756530761719 379.2183837890625 393.3530883789062 378.9933776855469 393.6491394042969 378.794677734375 C 394.2989196777344 378.35400390625 395.1802978515625 378.1224365234375 395.5164184570312 378.4510803222656 C 395.8525695800781 378.7797241210938 395.7778625488281 379.1980590820312 395.464111328125 379.8927001953125 C 395.3569946289062 380.12451171875 395.2346801757812 380.3490600585938 395.0982055664062 380.56494140625 C 394.76953125 381.1101989746094 394.3885803222656 381.6255798339844 394.0151062011719 382.1334838867188 C 393.3802185058594 382.9849853515625 392.76025390625 383.8289794921875 392.1627197265625 384.702880859375 C 391.7593688964844 385.2929992675781 391.3709411621094 385.8979797363281 391.0124206542969 386.5104675292969 C 390.3795166015625 387.5633850097656 389.8204345703125 388.6590881347656 389.3393249511719 389.7894592285156 C 389.3468322753906 389.6774291992188 389.3543090820312 389.5504760742188 389.3617858886719 389.4235229492188 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cungwk =
    '<svg viewBox="0.0 17.4 17.2 13.4" ><path transform="translate(-97.74, -379.66)" d="M 105.0668487548828 400.7521057128906 C 106.5606842041016 402.1563720703125 108.0097351074219 403.6576843261719 109.4214401245117 405.1664733886719 C 110.2131805419922 406.025390625 111.0049285888672 406.891845703125 111.8041458129883 407.7508239746094 C 112.6033477783203 408.6097717285156 113.5145950317383 409.7525634765625 114.7918472290039 410.2156677246094 L 114.7918472290039 410.2156677246094 C 114.7918472290039 410.2156677246094 114.9412384033203 410.3052978515625 114.9412384033203 410.3052978515625 C 114.9558029174805 410.3585510253906 114.941291809082 410.4155883789062 114.9030075073242 410.4554138183594 C 114.8647232055664 410.4952087402344 114.8083114624023 410.511962890625 114.7545013427734 410.4994201660156 L 114.6723403930664 410.462158203125 L 114.6723403930664 410.462158203125 C 114.2903289794922 410.4209289550781 113.9143829345703 410.3357238769531 113.5519409179688 410.2082214355469 C 112.5400238037109 409.9656677246094 111.5425415039062 409.6664428710938 110.5642242431641 409.3119201660156 C 108.5424346923828 408.5985412597656 106.6178283691406 407.635009765625 104.8352890014648 406.4436950683594 C 103.2424240112305 405.3740844726562 101.800407409668 404.0953674316406 100.5479202270508 402.641845703125 C 99.54705047607422 401.4765930175781 98.03825378417969 399.7661437988281 97.76188659667969 398.1602783203125 C 97.50792694091797 396.7410888671875 99.33791351318359 397.0249328613281 100.1819229125977 397.2714233398438 C 102.0343170166016 397.9362182617188 103.6327362060547 399.4598999023438 105.0668487548828 400.7521057128906 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c5f =
    '<svg viewBox="2.6 20.0 14.5 10.9" ><path transform="translate(-98.64, -380.53)" d="M 101.3557891845703 400.624755859375 C 100.9225692749023 401.229736328125 102.5732879638672 403.0746765136719 103.2679214477539 403.90380859375 C 104.3678970336914 405.1994323730469 105.6220703125 406.3558044433594 107.0025634765625 407.3471374511719 C 109.4833755493164 409.1132202148438 112.2466201782227 410.4443054199219 115.173957824707 411.2834167480469 L 115.5250091552734 411.3879699707031 L 115.5250091552734 411.3879699707031 L 115.607177734375 411.3879699707031 C 115.6604385375977 411.4025573730469 115.7174682617188 411.3880615234375 115.7572937011719 411.3497619628906 C 115.7971115112305 411.3114929199219 115.813835144043 411.2550354003906 115.8013687133789 411.2012634277344 C 115.5623626708984 411.0892028808594 115.3382797241211 410.9772033691406 115.1216735839844 410.857666015625 C 114.9050750732422 410.7381896972656 114.7183303833008 410.6336059570312 114.531608581543 410.5140991210938 C 112.4526824951172 409.1626892089844 110.5223846435547 407.5953979492188 108.7727966308594 405.8383483886719 C 106.681396484375 403.9111938476562 101.9384002685547 399.8180541992188 101.3557891845703 400.624755859375 Z M 114.8602600097656 410.9398498535156 C 115.1590194702148 411.1041564941406 115.4577865600586 411.2535400390625 115.7565689086914 411.3879699707031 L 115.009635925293 411.1564025878906 C 112.4554443359375 410.339599609375 110.0233535766602 409.181396484375 107.7793655395508 407.7131652832031 C 105.8345336914062 406.4395446777344 104.1238861083984 404.8401184082031 102.72265625 402.985107421875 C 102.52099609375 402.708740234375 101.2288131713867 401.0878601074219 101.5425338745117 400.7442626953125 C 101.8562316894531 400.4007263183594 103.3127365112305 401.4912109375 103.3426208496094 401.5360107421875 C 103.6488723754883 401.730224609375 103.947639465332 401.9468688964844 104.2464065551758 402.1634521484375 C 104.8514175415039 402.6116333007812 105.4340133666992 403.0896301269531 106.0091552734375 403.5751953125 C 107.2490539550781 404.6358032226562 108.42919921875 405.7711181640625 109.6317596435547 406.8691101074219 C 111.2092132568359 408.426025390625 112.9640731811523 409.7922973632812 114.8602447509766 410.9398803710938 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wq6orf =
    '<svg viewBox="15.4 13.4 5.7 20.7" ><path transform="translate(-102.95, -378.29)" d="M 121.7322998046875 393.1365356445312 C 123.1141052246094 395.810546875 123.4427642822266 398.8804016113281 123.4801025390625 401.8531799316406 C 123.4801025390625 403.4366760253906 123.4801025390625 405.0276489257812 123.4278259277344 406.6186218261719 C 123.3392028808594 408.0369873046875 123.3917388916016 409.4606018066406 123.5846710205078 410.8685913085938 C 123.5811614990234 410.9308166503906 123.5811614990234 410.9931640625 123.5846710205078 411.0553283691406 C 123.6659088134766 411.4443054199219 123.7911987304688 411.8226928710938 123.9581451416016 412.1832275390625 C 123.9732513427734 412.205810546875 123.9732513427734 412.2353210449219 123.9581451416016 412.2579040527344 L 124.0253753662109 412.3624877929688 C 124.0253753662109 412.3624877929688 124.0253753662109 412.4222412109375 123.9880065917969 412.3998413085938 C 123.9513244628906 412.3721618652344 123.9163970947266 412.3421936035156 123.8834381103516 412.3102111816406 L 123.8834381103516 412.3102111816406 C 123.8655853271484 412.3146362304688 123.8466796875 412.3115539550781 123.8311462402344 412.3016357421875 C 123.8156280517578 412.2917785644531 123.8048400878906 412.2759704589844 123.80126953125 412.2579040527344 L 123.80126953125 412.2131042480469 L 123.7041931152344 412.1235046386719 C 121.3812408447266 409.9872436523438 120.0815811157227 406.3646240234375 119.2226104736328 403.45166015625 C 118.2281494140625 400.5686950683594 118.0472564697266 397.467529296875 118.6997756958008 394.4884948730469 C 118.8939666748047 393.7415771484375 119.2226104736328 391.9713745117188 120.1263961791992 391.7174682617188 C 121.0301895141602 391.4634399414062 121.4410018920898 392.5688781738281 121.7322998046875 393.1365356445312 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m55js2 =
    '<svg viewBox="16.8 16.6 4.1 17.4" ><path transform="translate(-103.44, -379.38)" d="M 121.0091552734375 395.9972534179688 C 120.0978927612305 396.1466064453125 120.2622222900391 398.6487731933594 120.3145065307617 399.2538146972656 C 120.4331588745117 401.1016845703125 120.7105484008789 402.9359130859375 121.1435928344727 404.7362365722656 C 121.6967010498047 407.675537109375 122.7047119140625 410.5105895996094 124.1313171386719 413.1392211914062 L 124.1313171386719 413.1392211914062 C 124.1342010498047 413.2225341796875 124.1831359863281 413.29736328125 124.2582855224609 413.3333740234375 C 124.2582855224609 413.3333740234375 124.2582855224609 413.3333740234375 124.2582855224609 413.3782348632812 C 124.2691955566406 413.4169311523438 124.308837890625 413.4400939941406 124.3479309082031 413.4305419921875 C 124.3436279296875 413.3833312988281 124.3436279296875 413.3358154296875 124.3479309082031 413.2886047363281 C 124.2508239746094 412.9226379394531 124.1611785888672 412.5416564941406 124.0864868164062 412.1831359863281 C 124.0864868164062 412.1159057617188 124.0864868164062 412.05615234375 124.0864868164062 411.9964294433594 C 123.6456756591797 409.3874816894531 123.3737182617188 406.7528076171875 123.2723388671875 404.1088562011719 C 123.1646881103516 402.2696228027344 122.8871459960938 400.4443969726562 122.4432525634766 398.65625 C 122.3088073730469 398.1632995605469 121.7710189819336 395.8328857421875 121.0091552734375 395.9972534179688 Z M 121.8232955932617 397.3192749023438 C 123.0706634521484 400.2023620605469 123.0333251953125 403.623291015625 123.2424621582031 406.7006530761719 C 123.328857421875 408.7825622558594 123.6165313720703 410.8512878417969 124.1014251708984 412.8778076171875 C 122.8824462890625 410.4525146484375 121.9932098388672 407.875244140625 121.4573135375977 405.2142639160156 C 121.0935897827148 403.7131042480469 120.8192367553711 402.1916198730469 120.6356964111328 400.6580200195312 C 120.5284652709961 399.8283996582031 120.4810256958008 398.9922485351562 120.4937591552734 398.1558227539062 C 120.5036773681641 397.6522216796875 120.5688095092773 397.1512756347656 120.6879730224609 396.6618957519531 C 121.0016784667969 395.7283325195312 121.6066818237305 396.7889404296875 121.8232955932617 397.2819213867188 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h192mk =
    '<svg viewBox="8.1 32.1 18.0 6.6" ><path transform="translate(-100.47, -384.63)" d="M 126.4546585083008 422.5863342285156 C 126.4800491333008 422.63818359375 126.4800491333008 422.6987609863281 126.4546432495117 422.7506103515625 L 126.5144271850586 422.7506103515625 C 126.5403518676758 422.75439453125 126.5595016479492 422.7767028808594 126.5592269897461 422.8029174804688 C 126.5592269897461 422.8029174804688 126.5592269897461 422.8477478027344 126.5218887329102 422.855224609375 C 122.9440994262695 423.4153747558594 118.9704284667969 423.6021423339844 115.4524078369141 422.6236572265625 C 113.9634628295898 422.2258605957031 112.5485153198242 421.5902099609375 111.2621459960938 420.7413940429688 C 110.3882446289062 420.1513366699219 108.6254806518555 418.9562072753906 108.5283737182617 417.7537231445312 C 108.3267135620117 415.3785095214844 114.6158447265625 417.8358459472656 115.5644378662109 418.216796875 C 117.2898330688477 418.8965148925781 118.9480285644531 419.7106323242188 120.6659622192383 420.4575500488281 C 122.5332946777344 421.2044982910156 124.4603500366211 421.8767700195312 126.3874282836914 422.5265502929688 C 126.4172134399414 422.5362243652344 126.4416122436523 422.5578918457031 126.4546737670898 422.5863342285156 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fxb8x =
    '<svg viewBox="10.3 33.6 15.7 4.7" ><path transform="translate(-101.24, -385.13)" d="M 127.230094909668 423.0833129882812 L 126.6549758911133 423.0235595703125 C 123.5259170532227 422.6782531738281 120.4694366455078 421.8492126464844 117.5947341918945 420.5661010742188 C 116.1713027954102 419.881103515625 114.6919937133789 419.3189086914062 113.1729125976562 418.8855895996094 C 112.7919921875 418.7959594726562 111.3877563476562 418.3477783203125 111.6118316650391 419.2515258789062 C 111.7313537597656 419.7146606445312 114.0318908691406 421.044189453125 114.6593170166016 421.3355102539062 C 116.0896148681641 421.9898071289062 117.5946884155273 422.4664001464844 119.1408996582031 422.7546691894531 C 121.7465744018555 423.2687683105469 124.4067459106445 423.4519653320312 127.0583114624023 423.2998962402344 L 127.2823867797852 423.2998962402344 C 127.2823867797852 423.2998962402344 127.2823867797852 423.2476501464844 127.2375717163086 423.2550964355469 L 127.1778335571289 423.2550964355469 C 127.2261581420898 423.2122192382812 127.2463760375977 423.1458435058594 127.230094909668 423.0833129882812 Z M 120.5077667236328 422.8069152832031 C 118.9514617919922 422.594482421875 117.4218063354492 422.2189636230469 115.9440155029297 421.6865844726562 C 115.3596954345703 421.471435546875 114.7885360717773 421.2219543457031 114.2335662841797 420.9396362304688 C 113.7936630249023 420.7244873046875 113.3715438842773 420.4747314453125 112.9712371826172 420.1926879882812 C 112.0002365112305 419.4905395507812 111.806022644043 419.2366027832031 111.8881988525391 419.0498962402344 C 111.9703674316406 418.8631896972656 112.1421585083008 418.87060546875 112.9264450073242 418.9975891113281 C 113.4364852905273 419.0929870605469 113.9365921020508 419.2355041503906 114.4202880859375 419.42333984375 C 115.1074600219727 419.6847839355469 115.7796783447266 419.9686279296875 116.4444580078125 420.2598876953125 C 117.7889251708984 420.8350524902344 119.1184768676758 421.4326171875 120.5002822875977 421.9106140136719 C 122.4742050170898 422.6041259765625 124.531135559082 423.0335998535156 126.6176223754883 423.1878967285156 C 124.5739212036133 423.2331237792969 122.5300216674805 423.1057434082031 120.5077667236328 422.8069152832031 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mb1nx =
    '<svg viewBox="22.6 26.4 7.1 13.6" ><path transform="translate(-105.4, -382.71)" d="M 130.9862976074219 410.3928833007812 C 131.8384094238281 411.3698120117188 132.4701690673828 412.5186767578125 132.8386840820312 413.7615661621094 C 133.65283203125 416.196533203125 133.9366607666016 418.7659912109375 134.5790405273438 421.2308044433594 C 134.6761474609375 421.6042785644531 134.7806854248047 421.977783203125 134.9001922607422 422.3437194824219 C 134.9001922607422 422.3810729980469 135.1541442871094 422.784423828125 135.124267578125 422.7619934082031 C 135.0944366455078 422.7396240234375 135.0047607421875 422.6425170898438 134.8031158447266 422.433349609375 L 134.8031158447266 422.433349609375 C 133.8395690917969 421.4175720214844 130.9564514160156 418.2879028320312 129.8509674072266 416.1741027832031 C 129.1290283203125 414.8661499023438 128.5720672607422 413.4736938476562 128.1927795410156 412.0286560058594 C 128.0359497070312 411.3414306640625 127.7446441650391 409.787841796875 128.4243469238281 409.2650756835938 C 129.1040344238281 408.7421264648438 130.5456390380859 409.89990234375 130.9862976074219 410.3928833007812 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vjax =
    '<svg viewBox="23.9 28.3 5.9 11.8" ><path transform="translate(-105.83, -383.33)" d="M 129.9822082519531 411.615966796875 C 129.0261535644531 412.0193176269531 131.0054779052734 416.2245178222656 131.2519683837891 416.7772216796875 C 132.1734008789062 418.8265991210938 133.3612976074219 420.745361328125 134.7849578857422 422.4837646484375 C 134.9417877197266 422.6854553222656 135.0986328125 422.8796691894531 135.2630157470703 423.0738525390625 L 135.5841674804688 423.4099731445312 C 135.5841674804688 423.4099731445312 135.3750152587891 423.0216064453125 135.3526153564453 422.9767761230469 L 135.3003082275391 422.7900390625 C 135.2032012939453 422.4837951660156 135.1210327148438 422.1775512695312 135.0463714599609 421.8788146972656 C 134.4114685058594 420.2131652832031 133.8139343261719 418.5400390625 133.149169921875 416.8893432617188 C 132.6855926513672 415.693359375 132.1260833740234 414.5368347167969 131.4760284423828 413.4310302734375 C 131.3192138671875 413.1845397949219 130.4004821777344 411.4441528320312 129.9822082519531 411.615966796875 Z M 130.7664794921875 412.4898986816406 C 132.91015625 415.5597534179688 133.6869964599609 419.2644958496094 135.0986633300781 422.6705017089844 L 135.1659088134766 422.84228515625 C 135.1136016845703 422.7676086425781 135.0463714599609 422.6929016113281 134.9941253662109 422.6107788085938 C 133.8521423339844 421.1478271484375 132.8517303466797 419.5796813964844 132.0064086914062 417.9275512695312 C 131.4974212646484 416.9192199707031 131.0485076904297 415.8816528320312 130.6619262695312 414.8203125 C 130.4216156005859 414.2474670410156 130.2219085693359 413.658447265625 130.0643768310547 413.0575866699219 C 130.0046081542969 412.7961120605469 129.8776397705078 412.0641784667969 130.0643768310547 411.9745178222656 C 130.2510986328125 411.8848571777344 130.6245727539062 412.2881774902344 130.7664794921875 412.4898986816406 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d86ird =
    '<svg viewBox="3.4 1.8 8.6 21.2" ><path transform="translate(-98.88, -374.35)" d="M 105.9329681396484 377.8858337402344 C 109.3090896606445 383.5102233886719 107.5911560058594 390.7329711914062 110.5788726806641 396.5590209960938 L 110.5788726806641 396.5590209960938 C 110.6685028076172 396.73828125 110.7656021118164 396.9100646972656 110.8627014160156 397.0893249511719 C 110.8831787109375 397.1242370605469 110.8846054077148 397.1671142578125 110.8665161132812 397.2033081054688 C 110.8484268188477 397.2394714355469 110.8132629394531 397.2640686035156 110.7730712890625 397.2685852050781 C 110.7360534667969 397.2682495117188 110.7019424438477 397.2483520507812 110.6834335327148 397.21630859375 L 110.6162185668945 397.0892944335938 C 107.9495620727539 394.4601745605469 105.7764129638672 391.3737182617188 104.2001113891602 387.9768371582031 C 102.8182830810547 385.1385192871094 101.9070358276367 381.9566040039062 102.3776016235352 378.7821044921875 C 102.4971160888672 378.0352172851562 102.6688919067383 376.4442138671875 103.6175003051758 376.1454772949219 C 104.5661087036133 375.8466796875 105.5221557617188 377.191162109375 105.9329681396484 377.8858337402344 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_klkj3q =
    '<svg viewBox="5.3 5.6 6.7 17.4" ><path transform="translate(-99.53, -375.65)" d="M 105.4295425415039 381.2430725097656 C 105.0336685180664 381.3775329589844 104.9813842773438 381.989990234375 104.9365615844727 382.2813415527344 C 104.825798034668 383.0783081054688 104.8082504272461 383.8853759765625 104.88427734375 384.6864013671875 C 105.055290222168 386.32666015625 105.4680938720703 387.9324645996094 106.1092224121094 389.4518737792969 C 107.1260604858398 392.0963745117188 108.4657592773438 394.6051330566406 110.0978317260742 396.921142578125 C 110.4712982177734 397.4364929199219 110.8447647094727 397.929443359375 111.2854461669922 398.4149780273438 L 111.4422988891602 398.59423828125 C 111.4820785522461 398.5885620117188 111.5168075561523 398.5643920898438 111.5359344482422 398.529052734375 C 111.5550689697266 398.49365234375 111.5563507080078 398.451416015625 111.5393905639648 398.4149780273438 C 111.4348297119141 398.2431640625 111.3451995849609 398.0788269042969 111.2555694580078 397.9070739746094 L 111.2555694580078 397.8622436523438 C 110.5780181884766 396.7460632324219 110.0077819824219 395.5680847167969 109.5525741577148 394.3442077636719 C 108.9279098510742 392.4140625 108.4289169311523 390.445556640625 108.058708190918 388.4509582519531 C 107.8495864868164 387.6442565917969 106.788948059082 380.8024291992188 105.4295425415039 381.2430725097656 Z M 106.3183822631836 382.3933715820312 C 106.9044799804688 383.9173889160156 107.3251647949219 385.5000305175781 107.5732269287109 387.1139526367188 C 107.931755065918 388.7049255371094 108.2678604125977 390.3033142089844 108.6488037109375 391.8868103027344 C 108.9493179321289 393.1457214355469 109.3540573120117 394.3773803710938 109.8588256835938 395.5692138671875 C 110.2720489501953 396.5623168945312 110.7719421386719 397.5170593261719 111.3526763916016 398.4224243164062 C 110.6835632324219 397.5992736816406 110.0649642944336 396.7361450195312 109.5002975463867 395.8380737304688 C 109.5002975463867 395.8380737304688 109.5002975463867 395.8380737304688 109.5002975463867 395.80078125 C 108.5159301757812 394.1877136230469 107.6352691650391 392.513671875 106.8636474609375 390.788818359375 C 106.8622207641602 390.7689514160156 106.8622207641602 390.7489929199219 106.8636474609375 390.7291259765625 C 106.1435546875 389.2272644042969 105.6044769287109 387.6451110839844 105.2577514648438 386.0160217285156 C 105.0822372436523 385.12841796875 105.0070648193359 384.2239990234375 105.0336685180664 383.3196105957031 C 105.0859451293945 382.2962951660156 105.2278671264648 381.4747009277344 105.5789260864258 381.4597473144531 C 105.7880630493164 381.4521789550781 106.1167221069336 381.9600830078125 106.3183822631836 382.3933715820312 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pljert =
    '<svg viewBox="7.4 15.0 23.6 25.7" ><path transform="translate(-100.23, -378.85)" d="M 107.7025909423828 393.9285278320312 C 108.628776550293 395.5568237304688 109.5923080444336 397.1702270507812 110.5558624267578 398.7760925292969 L 111.922737121582 401.0168762207031 L 111.922737121582 401.0616760253906 L 112.4157028198242 401.8758544921875 C 113.827507019043 404.4156188964844 115.443733215332 406.8361511230469 117.2483291625977 409.1135864257812 C 118.2537231445312 410.26025390625 119.3639984130859 411.3105163574219 120.5646896362305 412.2506713867188 L 120.9306945800781 412.5494384765625 L 120.9306945800781 412.5494384765625 L 121.1323623657227 412.6988525390625 L 121.2443923950195 412.7884826660156 C 122.2901077270508 413.5951232910156 123.380615234375 414.3495788574219 124.4412689208984 415.0815734863281 C 125.9351043701172 416.0973510742188 127.428955078125 417.0086059570312 129.0049896240234 417.9049072265625 L 129.1469116210938 417.9796447753906 C 129.2139129638672 418.0263061523438 129.2837524414062 418.0687561035156 129.3560485839844 418.1065979003906 L 129.4606170654297 418.1663818359375 L 129.6622924804688 418.2858581542969 C 130.1552581787109 418.5697021484375 130.6557006835938 418.8609924316406 131.1561431884766 419.1597595214844 L 130.8349761962891 419.6079406738281 C 129.2092132568359 418.8788452148438 127.6411285400391 418.0274047851562 126.1442565917969 417.0609130859375 C 126.1116485595703 417.0454711914062 126.0814666748047 417.0253295898438 126.0546264648438 417.0011596679688 C 125.9052429199219 416.9115600585938 125.7558746337891 416.8218994140625 125.6139526367188 416.7247619628906 C 125.4720306396484 416.6277160644531 125.2554168701172 416.4932861328125 125.076171875 416.3737487792969 L 123.8063812255859 415.5222473144531 C 121.3064880371094 413.9079895019531 119.0072555541992 412.0024108886719 116.9570693969727 409.8455810546875 L 116.8599395751953 409.6588439941406 L 116.7927169799805 409.5767211914062 L 116.6731948852539 409.44970703125 L 116.4939346313477 409.2330932617188 C 116.3893737792969 409.1061096191406 116.2847900390625 408.9716491699219 116.1876983642578 408.8372192382812 L 116.0980606079102 408.7251586914062 C 114.5492706298828 406.5843505859375 113.1516189575195 404.338134765625 111.9152755737305 402.0028381347656 C 111.6762466430664 401.592041015625 111.444694519043 401.1737365722656 111.2131500244141 400.762939453125 L 110.8322067260742 400.0682983398438 L 110.2645492553711 399.0075988769531 C 110.2645492553711 399.0075988769531 110.2645492553711 399.0075988769531 110.2645492553711 398.9703063964844 C 109.3756942749023 397.3046569824219 108.5242004394531 395.6240539550781 107.6278839111328 393.9584350585938 C 107.5308074951172 393.9210510253906 107.6577682495117 393.8538513183594 107.7025909423828 393.9285278320312 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jsbek6 =
    '<svg viewBox="0.0 0.0 321.3 1.0" ><path transform="translate(-34.95, -427.51)" d="M 34.94999694824219 427.8833618164062 L 75.10484313964844 427.7041015625 L 115.2671661376953 427.6369018554688 L 195.576904296875 427.5099792480469 L 275.8866271972656 427.6369018554688 L 316.0489501953125 427.7041015625 L 356.2037658691406 427.8833618164062 L 316.0489501953125 428.0701293945312 L 275.8866271972656 428.1373596191406 L 195.576904296875 428.2568969726562 L 115.2671661376953 428.1373596191406 L 75.10484313964844 428.0701293945312 L 34.94999694824219 427.8833618164062 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_djb7c =
    '<svg viewBox="194.5 0.0 13.6 6.0" ><path transform="translate(-165.37, -91.79)" d="M 373.4613952636719 93.09800720214844 C 372.8432006835938 92.78164672851562 372.204345703125 92.50715637207031 371.5492858886719 92.27638244628906 C 370.8788452148438 92.02554321289062 370.1781005859375 91.86479187011719 369.4653625488281 91.79835510253906 C 369.2459411621094 91.78195190429688 369.0254516601562 91.80729675292969 368.8154907226562 91.87303161621094 C 368.7473449707031 91.89498901367188 368.6821594238281 91.92509460449219 368.621337890625 91.96269226074219 L 368.4942932128906 92.05978393554688 C 368.4046936035156 92.11953735351562 368.3449096679688 92.17929077148438 368.2702331542969 92.23902893066406 C 368.0072326660156 92.47355651855469 367.7579040527344 92.72294616699219 367.5233154296875 92.98597717285156 C 367.052734375 93.50881958007812 366.634521484375 94.06155395507812 366.2161560058594 94.62921142578125 L 366.7390441894531 94.44247436523438 C 366.0395202636719 94.24882507324219 365.3285522460938 94.09913635253906 364.6103210449219 93.99430847167969 C 364.2415771484375 93.94294738769531 363.8696899414062 93.91798400878906 363.4973449707031 93.91963195800781 C 363.3009643554688 93.90499877929688 363.1037292480469 93.90499877929688 362.9072875976562 93.91963195800781 C 362.7987670898438 93.94088745117188 362.6916198730469 93.96832275390625 362.586181640625 94.00178527832031 C 362.4774780273438 94.0423583984375 362.3724060058594 94.09234619140625 362.2724304199219 94.15116882324219 C 361.9546508789062 94.39491271972656 361.6773681640625 94.68731689453125 361.4507751464844 95.01759338378906 C 361.2240905761719 95.30107116699219 361.0146179199219 95.597900390625 360.8234252929688 95.90644836425781 C 360.4453735351562 96.51318359375 360.1133728027344 97.14735412597656 359.8299865722656 97.80363464355469 C 360.2930908203125 97.25839233398438 360.7337341308594 96.70565795898438 361.204345703125 96.19029235839844 C 361.4358520507812 95.92886352539062 361.6674194335938 95.67491149902344 361.9139404296875 95.443359375 C 362.1332092285156 95.21379089355469 362.3847961425781 95.01751708984375 362.6608276367188 94.86076354980469 C 362.9275512695312 94.77127075195312 363.2109069824219 94.74319458007812 363.4899291992188 94.77859497070312 C 363.8091125488281 94.81112670898438 364.1258850097656 94.86351013183594 364.4385375976562 94.93545532226562 C 365.1107788085938 95.05494689941406 365.7904357910156 95.21928405761719 366.4477844238281 95.39854431152344 L 366.7764282226562 95.48817443847656 L 366.963134765625 95.21929931640625 C 367.3441162109375 94.66656494140625 367.7623901367188 94.12876892089844 368.1731872558594 93.60591125488281 C 368.3822631835938 93.34449768066406 368.5989074707031 93.09053039550781 368.8155517578125 92.85899353027344 L 368.9798278808594 92.70213317871094 L 369.0545043945312 92.64237976074219 C 369.0545043945312 92.64237976074219 369.0545043945312 92.64237976074219 369.0545043945312 92.64237976074219 C 369.1712951660156 92.59646606445312 369.2951049804688 92.57119750976562 369.4204711914062 92.56768798828125 C 370.0825805664062 92.56787109375 370.7430419921875 92.63290405273438 371.3924560546875 92.76188659667969 C 372.1094970703125 92.8291015625 372.7817077636719 92.97102355957031 373.4613952636719 93.09800720214844 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rb2fji =
    '<svg viewBox="179.1 18.4 21.5 6.1" ><path transform="translate(-160.16, -98.04)" d="M 360.7266845703125 119.6554260253906 C 359.9090270996094 119.0153503417969 359.0507202148438 118.4290390014648 358.1572265625 117.900146484375 C 357.245361328125 117.3313217163086 356.2603454589844 116.8890609741211 355.2293395996094 116.5855560302734 C 354.9141235351562 116.4948501586914 354.584716796875 116.4644470214844 354.2582397460938 116.4959030151367 C 354.1485900878906 116.5118179321289 354.0409240722656 116.5393753051758 353.9371032714844 116.5780792236328 L 353.7279968261719 116.675178527832 C 353.5968933105469 116.7372207641602 353.4697265625 116.8070602416992 353.3470458984375 116.8843231201172 C 352.8812866210938 117.1586074829102 352.4323425292969 117.4603958129883 352.0025634765625 117.7880859375 C 351.1585083007812 118.422981262207 350.3892211914062 119.1101531982422 349.6049499511719 119.8197402954102 L 350.4190368652344 119.7002258300781 C 349.4530944824219 119.2076187133789 348.4548950195312 118.7808990478516 347.4313659667969 118.422981262207 C 346.90576171875 118.2427368164062 346.3694763183594 118.0955505371094 345.8255004882812 117.9822998046875 C 345.5346374511719 117.9247589111328 345.2401123046875 117.8873291015625 344.9440612792969 117.8702545166016 C 344.7799682617188 117.8594055175781 344.6152038574219 117.8594055175781 344.4511413574219 117.8702545166016 C 344.2793273925781 117.9020004272461 344.1097106933594 117.9444046020508 343.9432067871094 117.9972381591797 C 343.3990783691406 118.2307739257812 342.8949584960938 118.5483627319336 342.4493713378906 118.9383544921875 C 342.0235900878906 119.2968978881836 341.6426696777344 119.6852951049805 341.2692565917969 120.0587539672852 C 340.5337219238281 120.8378219604492 339.86181640625 121.6745681762695 339.2599792480469 122.5609664916992 C 340.0890808105469 121.8887405395508 340.895751953125 121.2090301513672 341.7398071289062 120.5890808105469 C 342.1467895507812 120.2702255249023 342.5706787109375 119.973503112793 343.0096130371094 119.7002487182617 C 343.4079895019531 119.4441909790039 343.8404541015625 119.2455444335938 344.2942810058594 119.1101531982422 C 344.7137756347656 119.0597534179688 345.1392822265625 119.1005249023438 345.5416259765625 119.2296752929688 C 346.0256652832031 119.3604507446289 346.4999084472656 119.5251770019531 346.9608154296875 119.7226333618164 C 347.9093933105469 120.0886459350586 348.8580017089844 120.5367889404297 349.7692565917969 120.9849548339844 L 350.224853515625 121.2165069580078 L 350.5834350585938 120.8729248046875 C 351.330322265625 120.1782684326172 352.0772399902344 119.4985733032227 352.8241577148438 118.8562240600586 C 353.205078125 118.5350341796875 353.5711364746094 118.221321105957 353.9819030761719 117.9524383544922 C 354.0790100097656 117.8926773071289 354.1761169433594 117.8254623413086 354.2657775878906 117.7806396484375 L 354.4002075195312 117.7059555053711 C 354.4002075195312 117.7059555053711 354.4002075195312 117.7059555053711 354.4450073242188 117.7059555053711 C 354.6302185058594 117.6718368530273 354.8200378417969 117.6718292236328 355.0052490234375 117.7059478759766 C 355.9774475097656 117.8974304199219 356.9282531738281 118.1851806640625 357.843505859375 118.5649261474609 C 358.8294677734375 118.8711471557617 359.778076171875 119.2744903564453 360.7266845703125 119.6554260253906 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qi7d =
    '<svg viewBox="0.0 52.6 14.2 4.4" ><path transform="translate(-99.48, -109.61)" d="M 113.7089767456055 164.1670837402344 C 113.1519470214844 163.7513732910156 112.565299987793 163.3769073486328 111.9536972045898 163.0466918945312 C 111.3322525024414 162.6901550292969 110.6668090820312 162.4164733886719 109.9743499755859 162.2325286865234 C 109.7618560791016 162.1803741455078 109.5415802001953 162.1677398681641 109.3245162963867 162.1952209472656 C 109.2534637451172 162.2101287841797 109.1835784912109 162.2301025390625 109.115364074707 162.2549438476562 L 108.9734497070312 162.3296508789062 L 108.7269592285156 162.4715728759766 C 108.4228820800781 162.6649932861328 108.1310119628906 162.8770294189453 107.8530654907227 163.1064453125 C 107.3003387451172 163.5471496582031 106.7998962402344 164.0251770019531 106.2919769287109 164.5106964111328 L 106.8372421264648 164.41357421875 C 106.1793594360352 164.1211242675781 105.5032196044922 163.8716583251953 104.8130722045898 163.6666564941406 C 104.4558715820312 163.5550384521484 104.0915374755859 163.4676818847656 103.7225570678711 163.4052276611328 C 103.5275802612305 163.3720245361328 103.3302612304688 163.3545227050781 103.1324691772461 163.3529510498047 C 103.0256958007812 163.342041015625 102.9180755615234 163.342041015625 102.8112945556641 163.3529357910156 C 102.6940689086914 163.3748626708984 102.5790710449219 163.4073791503906 102.4677200317383 163.4500579833984 C 102.116096496582 163.6168975830078 101.7933502197266 163.8387908935547 101.5116424560547 164.1073150634766 C 101.2352828979492 164.3538208007812 100.9888000488281 164.615234375 100.7647171020508 164.8542633056641 C 100.2922744750977 165.3924713134766 99.86271667480469 165.9669036865234 99.48000335693359 166.5722045898438 C 100.0177841186523 166.1016387939453 100.5481109619141 165.6310729980469 101.0933685302734 165.1978759765625 C 101.3622665405273 164.9812622070312 101.6386260986328 164.7646484375 101.9224548339844 164.5779113769531 C 102.1773147583008 164.3917541503906 102.4562225341797 164.2410125732422 102.7515487670898 164.1297302246094 C 103.0307159423828 164.0824890136719 103.317008972168 164.1003723144531 103.5881195068359 164.1820373535156 C 103.9131393432617 164.2601165771484 104.2325439453125 164.3599243164062 104.544189453125 164.4808044433594 C 105.1865386962891 164.7048797607422 105.8363723754883 164.9812469482422 106.4488372802734 165.2277374267578 L 106.7625579833984 165.3696594238281 L 106.9940948486328 165.1306304931641 C 107.4571990966797 164.6526031494141 107.9576263427734 164.1894989013672 108.4506072998047 163.7413482666016 C 108.6887817382812 163.5196685791016 108.9380798339844 163.3102722167969 109.1975326538086 163.1139373779297 L 109.38427734375 162.9869537353516 L 109.4664306640625 162.9346618652344 L 109.4664306640625 162.9346618652344 C 109.5901412963867 162.9148559570312 109.7162017822266 162.9148559570312 109.8399047851562 162.9346618652344 C 110.4899291992188 163.0409698486328 111.1279067993164 163.2111053466797 111.7445602416992 163.4425811767578 C 112.4167938232422 163.6815948486328 113.0591583251953 163.9280853271484 113.7089767456055 164.1670837402344 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tl92ne =
    '<svg viewBox="9.9 45.3 21.4 6.5" ><path transform="translate(-102.83, -107.13)" d="M 134.0845642089844 158.9352111816406 C 133.4949035644531 158.076416015625 132.8486328125 157.2579498291016 132.1499938964844 156.4852294921875 C 131.4490661621094 155.6742706298828 130.6427001953125 154.9608459472656 129.7523803710938 154.364013671875 C 129.4746704101562 154.1903533935547 129.1688537597656 154.0665283203125 128.8485717773438 153.9980010986328 C 128.7393493652344 153.9859466552734 128.629150390625 153.9859466552734 128.5199279785156 153.9980010986328 L 128.2883605957031 153.9980010986328 C 128.1315307617188 153.9980010986328 128.0045471191406 154.0577392578125 127.8626327514648 154.0801391601562 C 127.3394546508789 154.2101593017578 126.823371887207 154.3672027587891 126.3164749145508 154.5507354736328 C 125.3155899047852 154.9092407226562 124.3744583129883 155.3350067138672 123.4258651733398 155.7756958007812 L 124.232536315918 155.9101257324219 C 123.4566116333008 155.1481475830078 122.6279525756836 154.4418029785156 121.7527389526367 153.7962951660156 C 121.3028030395508 153.4700317382812 120.8339080810547 153.1707458496094 120.3485107421875 152.9000244140625 C 120.0868835449219 152.7573699951172 119.814697265625 152.635009765625 119.5343627929688 152.5339965820312 C 119.3813705444336 152.4784698486328 119.2239456176758 152.4360046386719 119.0637893676758 152.4070281982422 C 118.8872146606445 152.3954620361328 118.7100677490234 152.3954620361328 118.5334854125977 152.4070281982422 C 117.9527359008789 152.4737396240234 117.3858337402344 152.6299285888672 116.8528900146484 152.8701324462891 C 116.3449935913086 153.0867462158203 115.8669586181641 153.3332214355469 115.3590545654297 153.6170501708984 C 114.4277038574219 154.1449890136719 113.5386734008789 154.7443237304688 112.6999816894531 155.4096832275391 C 113.6933975219727 155.0212707519531 114.6643981933594 154.6104583740234 115.6876831054688 154.2668914794922 C 116.1771774291992 154.0821685791016 116.6757736206055 153.922607421875 117.1815490722656 153.7888336181641 C 117.6379013061523 153.6523590087891 118.1097717285156 153.5745697021484 118.5857772827148 153.5573120117188 C 119.0030746459961 153.6351165771484 119.3982391357422 153.8033599853516 119.7435073852539 154.05029296875 C 120.1650848388672 154.3209075927734 120.5692367553711 154.6177825927734 120.9535446166992 154.9391326904297 C 121.7452774047852 155.5740203857422 122.522087097168 156.276123046875 123.2615280151367 156.9782257080078 L 123.6275405883789 157.3367462158203 L 124.0682144165039 157.1126861572266 C 124.9645309448242 156.6645202636719 125.8982009887695 156.2462310791016 126.8169174194336 155.8578338623047 C 127.2658462524414 155.6624603271484 127.7245864868164 155.4904174804688 128.1912841796875 155.3424530029297 L 128.5199279785156 155.2528381347656 L 128.6693115234375 155.2528381347656 C 128.6864318847656 155.2484130859375 128.7044372558594 155.2484130859375 128.7215881347656 155.2528381347656 C 128.9073181152344 155.2727355957031 129.0874328613281 155.3285369873047 129.2518920898438 155.4171600341797 C 130.1255493164062 155.8844604492188 130.948974609375 156.4401245117188 131.7092895507812 157.0753479003906 C 132.4935913085938 157.6131439208984 133.2778625488281 158.2779083251953 134.0845642089844 158.9352111816406 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s082a =
    '<svg viewBox="203.5 10.1 21.4 6.5" ><path transform="translate(-168.43, -95.21)" d="M 393.3045654296875 111.84521484375 C 392.7148742675781 110.986442565918 392.0685729980469 110.1679840087891 391.3699951171875 109.3952865600586 C 390.6708374023438 108.5825881958008 389.8642272949219 107.8689117431641 388.9723815917969 107.2740097045898 C 388.6946105957031 107.1003952026367 388.3888549804688 106.9765396118164 388.0685424804688 106.9080200195312 C 387.9593811035156 106.8959274291992 387.8491516113281 106.8959274291992 387.7399291992188 106.9080200195312 L 387.5083923339844 106.9080200195312 C 387.3515625 106.9080200195312 387.2245788574219 106.9677581787109 387.0826416015625 106.9901809692383 C 386.5594482421875 107.1201553344727 386.0433959960938 107.2772216796875 385.5364990234375 107.4607238769531 C 384.5430908203125 107.8192596435547 383.594482421875 108.2076644897461 382.6458435058594 108.6856994628906 L 383.4525451660156 108.8201446533203 C 382.6766052246094 108.0581893920898 381.8479919433594 107.3518447875977 380.9726867675781 106.7063369750977 C 380.5227661132812 106.3800430297852 380.0539245605469 106.0807495117188 379.5685119628906 105.8100128173828 C 379.306884765625 105.6673736572266 379.0347290039062 105.5450439453125 378.75439453125 105.4440460205078 C 378.6013793945312 105.3884963989258 378.4439392089844 105.3460159301758 378.2837829589844 105.3170547485352 C 378.1072082519531 105.3054809570312 377.9300231933594 105.3054809570312 377.7534790039062 105.3170547485352 C 377.1726989746094 105.3837432861328 376.6058044433594 105.5399627685547 376.0728759765625 105.780158996582 C 375.5650329589844 105.9967651367188 375.0869750976562 106.2432632446289 374.5790405273438 106.5270919799805 C 373.650390625 107.0594177246094 372.7617797851562 107.6585464477539 371.9200134277344 108.3197326660156 C 372.9133911132812 107.9313201904297 373.8918762207031 107.5205001831055 374.9076843261719 107.1769104003906 C 375.3971862792969 106.9922027587891 375.895751953125 106.8326416015625 376.4015808105469 106.6988830566406 C 376.8578796386719 106.5624084472656 377.3298034667969 106.4846038818359 377.8057861328125 106.4673614501953 C 378.2230834960938 106.5451507568359 378.6182556152344 106.7134094238281 378.9635009765625 106.960319519043 C 379.3850402832031 107.2309417724609 379.7892150878906 107.5278091430664 380.1735229492188 107.8491592407227 C 380.9652709960938 108.4840393066406 381.7420959472656 109.186149597168 382.4815673828125 109.8882751464844 L 382.8475341796875 110.2468032836914 L 383.2881774902344 110.0227203369141 C 384.1845397949219 109.5745697021484 385.1256408691406 109.1562957763672 386.0443420410156 108.7678756713867 C 386.4902648925781 108.5712814331055 386.946533203125 108.3992233276367 387.4112548828125 108.2525024414062 L 387.7398986816406 108.1628646850586 L 387.8892822265625 108.1628646850586 C 387.8892822265625 108.1628646850586 387.8892822265625 108.1628646850586 387.9415893554688 108.1628646850586 C 388.129638671875 108.1830978393555 388.3121337890625 108.2388763427734 388.4793395996094 108.3271865844727 C 389.3479309082031 108.799072265625 390.1684265136719 109.3544235229492 390.9292907714844 109.9853820800781 C 391.713623046875 110.5231475830078 392.4978637695312 111.1879196166992 393.3045654296875 111.84521484375 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aitaw0 =
    '<svg viewBox="85.8 29.8 60.1 63.9" ><path transform="translate(-144.89, -81.86)" d="M 284.3030700683594 171.9470062255859 C 283.884765625 172.5296020507812 246.6952667236328 175.9580230712891 244.8951568603516 175.5322570800781 C 244.8072967529297 175.5123138427734 244.7220916748047 175.4822235107422 244.6411895751953 175.4426574707031 C 242.4004364013672 174.5164642333984 231.8014984130859 165.6653594970703 230.9948577880859 164.9184265136719 C 229.02294921875 163.0735168457031 236.1710357666016 149.1358337402344 238.5462799072266 146.7755584716797 C 240.1222991943359 145.1995086669922 243.1548156738281 144.4750061035156 243.1548156738281 144.4750061035156 C 243.1548156738281 144.4750061035156 250.6240997314453 119.154167175293 255.6882781982422 113.6866455078125 C 256.9580383300781 112.3197631835938 280.0455932617188 110.6989364624023 284.2657470703125 112.4019317626953 C 286.0733032226562 113.1488571166992 290.584716796875 117.3167190551758 290.734130859375 118.1009826660156 L 290.734130859375 118.1009826660156 C 290.8984069824219 119.2512512207031 284.6914978027344 171.3569488525391 284.3030700683594 171.9470062255859 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uw4v0e =
    '<svg viewBox="99.8 36.2 46.1 57.5" ><path transform="translate(-149.63, -84.04)" d="M 289.0418395996094 174.1240081787109 C 288.6235656738281 174.7066192626953 251.4340362548828 178.1350402832031 249.6339569091797 177.7092742919922 C 249.5461273193359 177.6893157958984 249.4608917236328 177.6592407226562 249.3800201416016 177.6196594238281 C 252.4947052001953 167.7975616455078 267.1493835449219 121.6896667480469 267.6124572753906 121.3759460449219 C 268.0755920410156 121.0622406005859 290.1697082519531 120.150993347168 295.472900390625 120.2854232788086 C 295.6371459960938 121.4282379150391 289.4302062988281 173.533935546875 289.0418395996094 174.1240081787109 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e16tpi =
    '<svg viewBox="112.9 21.9 34.4 13.3" ><path transform="translate(-154.1, -79.18)" d="M 301.3688049316406 107.8362579345703 C 300.9580078125 111.1600799560547 299.5985717773438 113.7668609619141 298.2167663574219 113.9311828613281 L 298.2167663574219 113.9311828613281 L 267.0399780273438 114.3494491577148 L 268.5861206054688 101.5247039794922 L 299.0234680175781 101.1213607788086 C 299.1770935058594 101.0692749023438 299.3408508300781 101.0539321899414 299.5014953613281 101.0765609741211 C 299.5560607910156 101.0694122314453 299.6112976074219 101.0694351196289 299.6658630371094 101.0765609741211 L 299.7704162597656 101.0765609741211 L 299.7704162597656 101.0765609741211 C 301.0326843261719 101.6591567993164 301.7422790527344 104.5198974609375 301.3688049316406 107.8362579345703 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n139l =
    '<svg viewBox="112.9 21.9 34.4 13.3" ><path transform="translate(-154.1, -79.18)" d="M 301.3688049316406 107.8362579345703 C 300.9580078125 111.1600799560547 299.5985717773438 113.7668609619141 298.2167663574219 113.9311828613281 L 298.2167663574219 113.9311828613281 L 267.0399780273438 114.3494491577148 L 268.5861206054688 101.5247039794922 L 299.0234680175781 101.1213607788086 C 299.1770935058594 101.0692749023438 299.3408508300781 101.0539321899414 299.5014953613281 101.0765609741211 C 299.5560607910156 101.0694122314453 299.6112976074219 101.0694351196289 299.6658630371094 101.0765609741211 L 299.7704162597656 101.0765609741211 L 299.7704162597656 101.0765609741211 C 301.0326843261719 101.6591567993164 301.7422790527344 104.5198974609375 301.3688049316406 107.8362579345703 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vzjyqe =
    '<svg viewBox="110.9 22.4 5.5 12.8" ><path transform="translate(-153.42, -79.34)" d="M 269.7522277832031 108.4497528076172 C 269.326416015625 111.9901962280273 267.7952270507812 114.7164916992188 266.3387756347656 114.5446853637695 C 264.8822021484375 114.3728866577148 264.0382080078125 111.3478393554688 264.471435546875 107.8223342895508 C 264.9046630859375 104.2968292236328 266.4283447265625 101.5556030273438 267.8849182128906 101.7273941040039 C 269.3413696289062 101.8991775512695 270.1854248046875 104.9167938232422 269.7522277832031 108.4497528076172 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ctzui9 =
    '<svg viewBox="59.4 202.6 57.0 75.8" ><path transform="translate(-135.96, -140.39)" d="M 238.7933807373047 418.7183837890625 C 236.9932708740234 418.0984497070312 196.1661834716797 386.6527709960938 195.3744354248047 384.4717407226562 C 195.0607147216797 383.650146484375 199.2957916259766 377.4281616210938 204.6288604736328 370.0709228515625 C 204.6811676025391 369.98876953125 204.7409057617188 369.9141235351562 204.7931823730469 369.8394165039062 C 205.8911895751953 368.3455200195312 225.5353851318359 342.9500122070312 225.5353851318359 342.9500122070312 L 252.3874359130859 364.1776733398438 L 231.3614349365234 389.8048095703125 L 231.0103607177734 390.2454833984375 C 231.0103607177734 390.2454833984375 241.2507476806641 409.2697143554688 241.8707122802734 411.7645263671875 C 242.4906616210938 414.2592163085938 240.5860137939453 419.33837890625 238.7933807373047 418.7183837890625 Z" fill="#ffc4c0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vcwzep =
    '<svg viewBox="59.4 225.8 46.6 52.6" ><path transform="translate(-135.96, -148.25)" d="M 195.3851470947266 392.3295593261719 C 196.16943359375 394.5180358886719 236.9965209960938 425.9413146972656 238.7966156005859 426.5762329101562 C 240.5967102050781 427.2111511230469 242.4864196777344 422.0946350097656 241.8739776611328 419.6447448730469 C 241.2615051269531 417.19482421875 231.0136413574219 398.1182250976562 231.0136413574219 398.1182250976562 L 231.3647003173828 397.6851196289062 L 233.9341125488281 394.9139709472656 L 207.5899505615234 373.9999694824219 C 206.7085876464844 375.0232543945312 204.9308776855469 377.4656982421875 204.7665863037109 377.6897583007812 C 204.7068023681641 377.7644653320312 204.6545257568359 377.8466491699219 204.5948028564453 377.9138488769531 C 199.2990417480469 385.2935180664062 195.0938568115234 391.5079650878906 195.3851470947266 392.3295593261719 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vrwk6b =
    '<svg viewBox="59.3 229.3 46.9 49.3" ><path transform="translate(-135.91, -149.45)" d="M 238.7654876708984 427.9725341796875 C 236.9579315185547 427.3376159667969 195.9665069580078 395.4214172363281 195.1747741699219 393.2179870605469 C 194.8685150146484 392.3814086914062 199.1633605957031 386.1445617675781 204.5785827636719 378.75 L 231.0646514892578 399.2457275390625 C 231.0646514892578 399.2457275390625 241.2975769042969 418.486572265625 241.9100341796875 421.0037231445312 C 242.5225067138672 423.5208435058594 240.6029357910156 428.6148986816406 238.7654876708984 427.9725341796875 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gvg4og =
    '<svg viewBox="62.0 244.3 41.7 32.3" ><path transform="translate(-136.82, -154.53)" d="M 240.3674011230469 430.9627075195312 C 233.6450653076172 425.4429016113281 205.9190826416016 403.8193359375 198.8382110595703 398.8447875976562 C 198.7784576416016 398.8074645996094 198.7485961914062 398.8447875976562 198.8008575439453 398.8895874023438 C 205.3663635253906 404.5065002441406 233.2491912841797 425.8985290527344 240.2852478027344 431.0448608398438 C 240.4271545410156 431.1793212890625 240.5093231201172 431.0747375488281 240.3674011230469 430.9627075195312 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_me1eyj =
    '<svg viewBox="94.7 266.5 9.8 2.6" ><path transform="translate(-147.92, -162.04)" d="M 252.4271392822266 430.0596923828125 C 250.9085540771484 428.8298950195312 248.9462127685547 428.2885437011719 247.0118865966797 428.5658569335938 C 245.2837982177734 428.7978515625 243.7112274169922 429.6857604980469 242.6199798583984 431.0456848144531 C 242.6199798583984 431.0830078125 242.6647796630859 431.1427917480469 242.7021331787109 431.1054382324219 C 245.3574066162109 428.6837158203125 249.2928009033203 428.3063354492188 252.3599090576172 430.1792602539062 C 252.4196929931641 430.1867065429688 252.4868927001953 430.1045227050781 252.4271392822266 430.0596923828125 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iqlj47 =
    '<svg viewBox="87.1 249.5 10.3 3.5" ><path transform="translate(-145.34, -156.3)" d="M 242.6304321289062 408.8582763671875 C 239.9041290283203 406.6771545410156 235.9603576660156 405.1684265136719 232.5020599365234 406.087158203125 C 232.3676452636719 406.087158203125 232.4199066162109 406.3112487792969 232.5020599365234 406.3336181640625 C 235.8903198242188 406.9429016113281 239.2032775878906 407.9145202636719 242.3839111328125 409.231689453125 C 242.4870452880859 409.2998046875 242.6258239746094 409.2713623046875 242.6939086914062 409.1682434082031 C 242.761962890625 409.0650939941406 242.7335357666016 408.9263305664062 242.6304321289062 408.8582763671875 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pshusk =
    '<svg viewBox="88.6 252.0 10.3 3.5" ><path transform="translate(-145.84, -157.14)" d="M 244.6103973388672 412.1781616210938 C 241.8841247558594 409.9971618652344 237.9403533935547 408.4883422851562 234.4820861816406 409.4071044921875 C 234.3476257324219 409.4071044921875 234.3999176025391 409.6311645507812 234.4820861816406 409.653564453125 C 237.8703308105469 410.2628479003906 241.1832885742188 411.2344665527344 244.3639373779297 412.5516967773438 C 244.4670562744141 412.6197204589844 244.6058807373047 412.59130859375 244.6739349365234 412.4881286621094 C 244.7419586181641 412.3850402832031 244.7135772705078 412.2462768554688 244.6104278564453 412.1781616210938 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cr65v =
    '<svg viewBox="90.0 254.5 10.3 3.4" ><path transform="translate(-146.34, -157.98)" d="M 246.5904083251953 415.4981994628906 C 243.8641204833984 413.3171691894531 239.9203491210938 411.808349609375 236.4620666503906 412.7271118164062 C 236.3276214599609 412.764404296875 236.3798980712891 412.951171875 236.4620666503906 412.9735412597656 C 239.8596496582031 413.5735473632812 243.1826934814453 414.5376586914062 246.3737945556641 415.8492736816406 C 246.4651947021484 415.8718872070312 246.5607147216797 415.8328552246094 246.6101531982422 415.7527465820312 C 246.6595916748047 415.672607421875 246.6516265869141 415.5697326660156 246.5904388427734 415.4981994628906 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hhs0lg =
    '<svg viewBox="91.5 257.0 10.3 3.5" ><path transform="translate(-146.83, -158.82)" d="M 248.5404205322266 418.8182067871094 C 245.8141326904297 416.6371765136719 241.8703460693359 415.1283569335938 238.4120788574219 416.0470581054688 C 238.2776184082031 416.0844421386719 238.3299255371094 416.2712097167969 238.4120788574219 416.2935791015625 C 241.7994689941406 416.9065551757812 245.1120452880859 417.8780517578125 248.2939605712891 419.191650390625 C 248.3970489501953 419.2597045898438 248.5358428955078 419.2312622070312 248.6038970947266 419.1281127929688 C 248.6719512939453 419.0249938964844 248.6435394287109 418.8862609863281 248.5404205322266 418.8181762695312 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_omz1qn =
    '<svg viewBox="64.0 238.5 6.1 6.1" ><path transform="translate(-137.5, -152.58)" d="M 206.3429718017578 391.7787780761719 C 203.2506866455078 389.3811645507812 199.5235137939453 394.1838989257812 202.6083374023438 396.5815124511719 C 205.6931457519531 398.9792175292969 209.4427337646484 394.1614990234375 206.3429718017578 391.7787780761719 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bova9z =
    '<svg viewBox="93.0 245.4 13.0 6.4" ><path transform="translate(-147.36, -154.89)" d="M 253.3365020751953 402.4210510253906 C 252.8435516357422 400.1802978515625 250.2068939208984 399.94873046875 248.4142608642578 400.4790344238281 C 245.3564910888672 401.4439697265625 242.607421875 403.1985168457031 240.4445495605469 405.5656127929688 C 240.4225463867188 405.5825805664062 240.4096527099609 405.6087951660156 240.4096527099609 405.6365966796875 C 240.4096527099609 405.6643981933594 240.4225463867188 405.6905517578125 240.4445343017578 405.7075500488281 C 240.3826293945312 405.8290710449219 240.3838348388672 405.9731140136719 240.4477996826172 406.0935668945312 C 240.5117340087891 406.2140197753906 240.6303863525391 406.2957153320312 240.7657165527344 406.3125 C 243.7534332275391 406.4843444824219 246.9801483154297 407.0594787597656 249.9529266357422 406.3125305175781 C 251.7156829833984 405.8345336914062 253.7995758056641 404.5423583984375 253.3365020751953 402.4210510253906 Z M 245.4116058349609 405.6402893066406 C 243.9177551269531 405.5880126953125 242.4238891601562 405.4684753417969 240.9300384521484 405.4760131835938 C 242.4546966552734 404.4416809082031 244.0301971435547 403.4844360351562 245.6506195068359 402.6077880859375 C 246.4422149658203 402.1968383789062 247.2607269287109 401.8399963378906 248.1005401611328 401.5396423339844 C 249.4076690673828 401.0915222167969 253.8966827392578 400.8973083496094 251.8351898193359 404.1016540527344 C 250.7446746826172 405.871826171875 247.1743621826172 405.6925964355469 245.4116058349609 405.6402893066406 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y0vfv4 =
    '<svg viewBox="83.9 240.5 10.0 10.8" ><path transform="translate(-144.26, -153.26)" d="M 229.7111053466797 399.6316833496094 C 231.8249053955078 401.8724670410156 234.8275756835938 403.1048889160156 237.4642333984375 404.5688781738281 C 237.5865936279297 404.6248474121094 237.7284545898438 404.6185913085938 237.8453674316406 404.5519714355469 C 237.9623260498047 404.4853515625 238.0400695800781 404.3665466308594 238.0542907714844 404.2327575683594 C 238.1140441894531 404.2327575683594 238.1663513183594 404.2327575683594 238.1588592529297 404.1206970214844 C 237.5933227539062 400.9629516601562 236.20458984375 398.0103149414062 234.1329193115234 395.5608825683594 C 232.9079895019531 394.1492004394531 230.5551605224609 392.9466552734375 228.9418029785156 394.5749816894531 C 227.3284301757812 396.2032775878906 228.4861602783203 398.3245544433594 229.7111053466797 399.6316833496094 Z M 229.2704315185547 396.7709655761719 C 229.2704315185547 392.9616088867188 232.9378509521484 395.5310363769531 233.8042755126953 396.6066284179688 C 234.3516998291016 397.3193359375 234.8507690429688 398.0679321289062 235.2981719970703 398.8474426269531 C 236.2004547119141 400.4555358886719 237.0206756591797 402.1083679199219 237.7555389404297 403.799560546875 C 236.5081787109375 403.0003051757812 235.2010498046875 402.3056945800781 233.9163208007812 401.5587768554688 C 232.3925933837891 400.669921875 229.2853393554688 398.8698120117188 229.2704315185547 396.7709655761719 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fmsurk =
    '<svg viewBox="76.9 83.4 76.4 156.9" ><path transform="translate(-141.88, -100.01)" d="M 218.7599792480469 318.397216796875 L 245.0145416259766 340.2523498535156 C 245.0145416259766 340.2523498535156 287.0665283203125 290.6563110351562 288.6051940917969 283.1870422363281 C 290.3604736328125 274.7168884277344 295.2304382324219 208.3598175048828 295.118408203125 205.0509185791016 C 294.9839782714844 201.0399169921875 290.5696411132812 183.3899841308594 290.5696411132812 183.3899841308594 L 259.064208984375 183.3899841308594 C 259.064208984375 183.3899841308594 254.6573333740234 270.1681213378906 253.7386016845703 272.8569946289062 C 252.7527008056641 275.7625732421875 218.7599792480469 318.397216796875 218.7599792480469 318.397216796875 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tloy =
    '<svg viewBox="74.1 215.6 31.0 28.6" ><path transform="translate(-140.94, -144.8)" d="M 215.0399627685547 367.3413391113281 L 218.7298126220703 360.3799743652344 L 246.0150909423828 384.3041076660156 L 240.6521301269531 389.0097351074219 L 215.0399627685547 367.3413391113281 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ml77ko =
    '<svg viewBox="83.7 216.1 22.0 17.7" ><path transform="translate(-144.18, -144.99)" d="M 249.7932891845703 378.650390625 C 245.7375030517578 374.72900390625 229.8951416015625 362.1506958007812 227.9232330322266 361.1199951171875 C 227.8784332275391 361.1199951171875 227.8186798095703 361.1722412109375 227.8560333251953 361.2095336914062 C 229.2826690673828 362.91259765625 242.7945861816406 373.974609375 249.6887359619141 378.77734375 C 249.7634124755859 378.8296508789062 249.8605194091797 378.7100830078125 249.7932891845703 378.650390625 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wqbrm2 =
    '<svg viewBox="141.7 86.9 8.7 9.9" ><path transform="translate(-163.83, -101.2)" d="M 314.0892333984375 197.6392059326172 C 313.6705627441406 197.5113983154297 313.2438659667969 197.4115753173828 312.8119506835938 197.3404388427734 C 312.3532104492188 197.2151947021484 311.9078369140625 197.0450744628906 311.4823913574219 196.8325347900391 C 310.5924377441406 196.3835906982422 309.7743225097656 195.8045806884766 309.0549011230469 195.1145935058594 C 308.2444763183594 194.249267578125 307.6102600097656 193.2345275878906 307.1875610351562 192.1268768310547 C 306.9112243652344 191.4919891357422 305.6265258789062 188.1158599853516 305.6116027832031 188.0859985351562 C 305.5966491699219 188.0561065673828 305.4845886230469 188.0859985351562 305.4995727539062 188.1382904052734 C 305.5892028808594 188.6088409423828 306.4705810546875 191.5293273925781 306.7319641113281 192.2538452148438 C 307.1253662109375 193.5408172607422 307.7873229980469 194.7296752929688 308.6740112304688 195.7420196533203 C 309.4338989257812 196.5261840820312 310.3499755859375 197.1419830322266 311.3629455566406 197.549560546875 C 311.8256225585938 197.7455291748047 312.3133239746094 197.8762512207031 312.8119506835938 197.9379730224609 C 313.2481384277344 198.041259765625 313.7049255371094 198.0152740478516 314.1265869140625 197.86328125 C 314.1788330078125 197.8110046386719 314.134033203125 197.66162109375 314.0892333984375 197.6392059326172 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cua =
    '<svg viewBox="87.0 84.9 35.4 128.8" ><path transform="translate(-145.3, -100.54)" d="M 267.6818237304688 185.4699554443359 L 267.01708984375 202.8958282470703 L 266.2701110839844 220.3216400146484 L 264.5970153808594 255.1658325195312 C 264.2832641601562 260.9694519042969 263.9695739746094 266.7730712890625 263.6036376953125 272.5767517089844 C 263.6036376953125 273.3236389160156 263.5065002441406 274.0706176757812 263.4318237304688 274.8174743652344 C 263.4287109375 274.9325866699219 263.4060363769531 275.0462646484375 263.3646240234375 275.1536254882812 C 263.3233032226562 275.2487182617188 263.2759094238281 275.341064453125 263.2226867675781 275.4300231933594 C 263.133056640625 275.601806640625 263.0285034179688 275.7586364746094 262.9313354492188 275.9154968261719 C 262.729736328125 276.2292175292969 262.5205383300781 276.5280151367188 262.3114013671875 276.8267517089844 C 261.4674072265625 278.0218505859375 260.5934753417969 279.1870422363281 259.7120666503906 280.3447875976562 C 257.9493408203125 282.6602783203125 256.1417541503906 284.9383850097656 254.334228515625 287.2165222167969 C 250.7091064453125 291.7678527832031 247.0591430664062 296.2942504882812 243.3842468261719 300.7956848144531 L 232.2699432373047 314.2403869628906 L 243.1078948974609 300.5716247558594 C 246.7155456542969 296.0153503417969 250.3306579589844 291.4591064453125 253.8935241699219 286.8729248046875 C 255.6811828613281 284.5823364257812 257.4513854980469 282.2768249511719 259.2041625976562 279.9563598632812 C 260.0780639648438 278.7986450195312 260.9444580078125 277.6334533691406 261.7735900878906 276.4532775878906 C 261.9752502441406 276.1545104980469 262.1843872070312 275.8557434082031 262.3711242675781 275.5569458007812 C 262.557861328125 275.2581787109375 262.796875 274.9594421386719 262.7745056152344 274.7054443359375 C 262.8341979980469 274.0033569335938 262.8939819335938 273.3012390136719 262.9313354492188 272.5692443847656 C 263.2749328613281 266.7656555175781 263.5587463378906 260.9619445800781 263.8574829101562 255.1583862304688 L 265.6800537109375 220.291748046875 L 266.6361694335938 202.8808898925781 L 267.6818237304688 185.4699554443359 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fl1x9q =
    '<svg viewBox="112.3 83.4 35.0 136.0" ><path transform="translate(-153.89, -100.02)" d="M 301.2534484863281 278.5611267089844 C 301.0218811035156 280.6973571777344 300.8127746582031 282.2958068847656 300.6260375976562 283.1846618652344 C 299.7595825195312 287.3674011230469 286.1131896972656 304.8455200195312 274.3192443847656 319.3807983398438 L 266.22998046875 268.5074768066406 C 267.6715393066406 250.4541778564453 271.0775451660156 183.4099426269531 271.0775451660156 183.4099426269531 L 286.7630615234375 183.4099426269531 L 301.2534484863281 278.5611267089844 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hzf71 =
    '<svg viewBox="127.8 231.2 64.5 55.4" ><path transform="translate(-159.13, -150.09)" d="M 350.9168395996094 427.3778991699219 C 349.2586364746094 428.2965393066406 298.55712890625 437.5061645507812 296.3910217285156 436.6247863769531 C 295.5694274902344 436.3111572265625 293.7917175292969 428.9987182617188 291.9094848632812 420.1027526855469 L 291.857177734375 419.826416015625 C 291.4613037109375 417.9964904785156 286.9200134277344 386.8644714355469 286.9200134277344 386.8644714355469 L 317.2901000976562 381.2699890136719 L 324.4979858398438 413.5223693847656 L 324.5875854492188 414.0751037597656 C 324.5875854492188 414.0751037597656 345.5688171386719 419.2288513183594 347.8394470214844 420.4463500976562 C 350.1101379394531 421.6638793945312 352.5824279785156 426.4292602539062 350.9168395996094 427.3778991699219 Z" fill="#ffc4c0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jkb880 =
    '<svg viewBox="132.0 259.9 60.4 26.6" ><path transform="translate(-160.55, -159.83)" d="M 292.5499877929688 426.0018005371094 C 292.7964782714844 427.2043151855469 293.0429382324219 428.3770141601562 293.2969055175781 429.5272827148438 L 293.3491821289062 429.8111267089844 C 295.2389221191406 438.6995239257812 297.0166015625 446.0119934082031 297.8307189941406 446.3257446289062 C 299.98193359375 447.2070922851562 350.6833801269531 437.9974975585938 352.3564758300781 437.0787353515625 C 354.0296325683594 436.1600341796875 351.5274047851562 431.3572692871094 349.2791137695312 430.147216796875 C 347.0309143066406 428.937255859375 326.0272521972656 423.783447265625 326.0272521972656 423.783447265625 L 325.9376831054688 423.2232360839844 L 325.3924255371094 419.7499694824219 L 292.5499877929688 426.0018005371094 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_synldt =
    '<svg viewBox="132.8 263.8 60.0 22.7" ><path transform="translate(-160.81, -161.14)" d="M 353.0479431152344 438.4269409179688 C 351.3673400878906 439.345703125 300.2177124023438 448.4582214355469 298.0516052246094 447.5768127441406 C 297.2225646972656 447.2481689453125 295.4672241210938 439.8759765625 293.5700378417969 430.9054260253906 L 326.5320129394531 424.9299621582031 C 326.5320129394531 424.9299621582031 347.6775207519531 430.2032470703125 349.9481811523438 431.4282531738281 C 352.2188415527344 432.6532287597656 354.7285461425781 437.5082397460938 353.0479431152344 438.4269409179688 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fjk8dl =
    '<svg viewBox="139.5 275.4 51.8 9.5" ><path transform="translate(-163.08, -165.06)" d="M 354.218994140625 440.4284973144531 C 345.6068725585938 441.7431335449219 311.001708984375 447.8978271484375 302.5838317871094 449.8323364257812 C 302.5165710449219 449.8323364257812 302.5241088867188 449.8920593261719 302.5838317871094 449.8846130371094 C 311.1436157226562 448.7642211914062 345.7039794921875 442.3555908203125 354.2263793945312 440.5704345703125 C 354.4205932617188 440.5331115722656 354.4205932617188 440.398681640625 354.218994140625 440.4284973144531 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s7nfgl =
    '<svg viewBox="179.6 269.0 6.0 7.9" ><path transform="translate(-176.68, -162.91)" d="M 362.216796875 431.9400024414062 C 360.2837219238281 432.2294006347656 358.5592041015625 433.3123779296875 357.4588317871094 434.9277038574219 C 356.4779663085938 436.3681640625 356.0851745605469 438.1291809082031 356.36083984375 439.8499755859375 C 356.3608703613281 439.894775390625 356.4654235839844 439.8499755859375 356.4654235839844 439.8499755859375 C 356.4395446777344 436.2551879882812 358.7932739257812 433.0762023925781 362.2391967773438 432.052001953125 C 362.2622680664062 432.0395202636719 362.2745361328125 432.0134582519531 362.2693481445312 431.9876708984375 C 362.2642211914062 431.9619750976562 362.2428894042969 431.9425659179688 362.2167663574219 431.9400024414062 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i4wp45 =
    '<svg viewBox="160.4 264.0 9.1 5.8" ><path transform="translate(-170.17, -161.22)" d="M 339.3811340332031 425.2676696777344 C 335.9377746582031 425.8353271484375 332.17333984375 427.7549438476562 330.5450439453125 430.9368591308594 C 330.4778137207031 431.0638427734375 330.6570129394531 431.1534729003906 330.7467041015625 431.0787658691406 C 333.4684448242188 428.9707641601562 336.4081115722656 427.1603088378906 339.5155944824219 425.6784973144531 C 339.6213073730469 425.6358337402344 339.6759033203125 425.5185852050781 339.640380859375 425.4102478027344 C 339.6049499511719 425.3019104003906 339.4916381835938 425.2395629882812 339.3811340332031 425.2677001953125 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mkw17 =
    '<svg viewBox="163.2 264.6 9.1 5.8" ><path transform="translate(-171.13, -161.41)" d="M 343.1719665527344 425.9976806640625 C 339.7286682128906 426.5653686523438 335.9715881347656 428.4849243164062 334.3358459472656 431.6743469238281 C 334.2760925292969 431.7938537597656 334.4478454589844 431.8835144042969 334.5450134277344 431.8088073730469 C 337.2640991210938 429.7008666992188 340.2013854980469 427.8904113769531 343.3064575195312 426.4084777832031 C 343.4121704101562 426.3658752441406 343.4667358398438 426.24853515625 343.4312438964844 426.1402282714844 C 343.3958129882812 426.0319213867188 343.2824401855469 425.9695739746094 343.1720581054688 425.9976806640625 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w1saux =
    '<svg viewBox="166.1 265.2 9.1 5.8" ><path transform="translate(-172.1, -161.6)" d="M 347.0019836425781 426.7694396972656 C 343.5661010742188 427.3370971679688 339.8015747070312 429.2567443847656 338.1658325195312 432.4461059570312 C 338.1061096191406 432.5656127929688 338.2778625488281 432.6552734375 338.3749694824219 432.5880432128906 C 341.0904541015625 430.4747924804688 344.0282897949219 428.6640014648438 347.1364440917969 427.187744140625 C 347.2295532226562 427.1356201171875 347.2730102539062 427.0251159667969 347.2403869628906 426.923583984375 C 347.2077026367188 426.8219909667969 347.1079711914062 426.7575073242188 347.0019836425781 426.7694396972656 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_or5253 =
    '<svg viewBox="168.9 265.7 9.1 5.8" ><path transform="translate(-173.05, -161.79)" d="M 350.7611389160156 427.5194396972656 C 347.3178100585938 428.0871887207031 343.5532531738281 430.0067443847656 341.9250183105469 433.1961669921875 C 341.8578186035156 433.3157043457031 342.0370178222656 433.4052734375 342.1266174316406 433.3380737304688 C 344.8466796875 431.2274169921875 347.7866821289062 429.4168395996094 350.8956298828125 427.937744140625 C 350.98876953125 427.8856811523438 351.0322570800781 427.7752380371094 350.9996337890625 427.673583984375 C 350.9669494628906 427.5719909667969 350.8671569824219 427.5075988769531 350.7611389160156 427.51953125 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_irc1n =
    '<svg viewBox="137.8 276.2 5.9 6.1" ><path transform="translate(-162.53, -165.33)" d="M 302.7749633789062 441.5709533691406 C 298.9208068847656 442.2730712890625 300.0038452148438 448.2485046386719 303.8580017089844 447.5463562011719 C 307.712158203125 446.8442687988281 306.6290588378906 440.8763427734375 302.7749633789062 441.5709533691406 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yr6oug =
    '<svg viewBox="164.9 253.9 7.7 12.4" ><path transform="translate(-171.71, -157.78)" d="M 342.9985046386719 412.0094604492188 C 341.0041809082031 410.8741455078125 339.0621643066406 412.6742553710938 338.2629699707031 414.3622741699219 C 336.9353332519531 417.2818298339844 336.3970947265625 420.4986572265625 336.7019348144531 423.6914367675781 C 336.7048950195312 423.7206115722656 336.7210998535156 423.7469177246094 336.7456970214844 423.7628479003906 C 336.7704162597656 423.77880859375 336.8009948730469 423.78271484375 336.8288879394531 423.7735595703125 C 336.8807373046875 423.8982543945312 336.9886779785156 423.9909362792969 337.1198120117188 424.0233764648438 C 337.2509765625 424.0557861328125 337.3896179199219 424.0240478515625 337.4936218261719 423.9378356933594 C 339.6373291015625 421.8166198730469 342.1918029785156 419.807373046875 343.6184997558594 417.0885620117188 C 344.4475402832031 415.4976196289062 344.8807373046875 413.0775756835938 342.9985046386719 412.0094604492188 Z M 340.0854797363281 420.0538330078125 C 339.0547180175781 421.1219482421875 337.9791259765625 422.1378479003906 336.9931640625 423.2432250976562 C 337.244384765625 421.4169006347656 337.5884704589844 419.6044921875 338.0239868164062 417.8130798339844 C 338.2464294433594 416.9514465332031 338.52587890625 416.1055603027344 338.8605041503906 415.2809753417969 C 339.4057312011719 414.0111999511719 342.2665100097656 410.5454711914062 343.2673645019531 414.2129211425781 C 343.8275451660156 416.2370910644531 341.3103942871094 418.7766418457031 340.0854797363281 420.0538330078125 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_auzkbh =
    '<svg viewBox="152.4 262.7 13.4 6.0" ><path transform="translate(-167.48, -160.77)" d="M 324.1756591796875 429.4727478027344 C 327.2455139160156 429.3980407714844 330.1510925292969 427.9789123535156 333.0342407226562 427.0228271484375 C 333.1578979492188 426.9669799804688 333.2475891113281 426.8554992675781 333.275634765625 426.7227478027344 C 333.3036804199219 426.5898742675781 333.2666931152344 426.45166015625 333.1761169433594 426.3506164550781 C 333.2134704589844 426.3057861328125 333.2284240722656 426.2385559082031 333.1761169433594 426.2012329101562 C 330.4510498046875 424.5096130371094 327.3291015625 423.5642700195312 324.1233825683594 423.4600219726562 C 322.2560119628906 423.4599914550781 319.78369140625 424.3786926269531 319.9181213378906 426.664306640625 C 320.0227355957031 428.8303527832031 322.3829956054688 429.5175476074219 324.1756591796875 429.4727478027344 Z M 321.755615234375 427.8892517089844 C 318.9098205566406 425.357177734375 323.2868347167969 424.3338928222656 324.6611938476562 424.4085693359375 C 325.5523376464844 424.4702453613281 326.438232421875 424.5925598144531 327.312744140625 424.7745666503906 C 329.1095581054688 425.1822509765625 330.8845520019531 425.6808166503906 332.6309204101562 426.2684326171875 C 331.2041931152344 426.664306640625 329.81494140625 427.1796264648438 328.4032592773438 427.6278381347656 C 326.7002868652344 428.1506958007812 323.3241577148438 429.2860412597656 321.755615234375 427.8892517089844 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o2xi =
    '<svg viewBox="100.8 83.4 63.1 177.1" ><path transform="translate(-149.97, -100.02)" d="M 292.3869323730469 183.4100036621094 C 292.3869323730469 183.4100036621094 291.557861328125 196.8547210693359 287.8456115722656 206.4751739501953 C 287.8456115722656 206.4751739501953 282.4826965332031 209.8139343261719 281.9224853515625 210.34423828125 L 313.8312377929688 354.1502990722656 L 281.1083374023438 360.5140991210938 C 281.1083374023438 360.5140991210938 268.2536926269531 290.8555908203125 267.1557312011719 286.0827026367188 C 265.4004211425781 278.4192199707031 251.4702453613281 213.2348480224609 250.8876037597656 209.5300903320312 C 249.6029052734375 201.7844543457031 256.7510070800781 183.4398956298828 256.7510070800781 183.4398956298828 L 292.3869323730469 183.4100036621094 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vcczo4 =
    '<svg viewBox="132.2 246.9 28.4 6.0" ><path transform="translate(-160.62, -155.42)" d="M 321.1367492675781 402.3398742675781 C 312.1362915039062 403.6917724609375 294.9345397949219 407.3368225097656 292.8132629394531 408.2181396484375 C 292.7684631347656 408.2181396484375 292.8132629394531 408.3302001953125 292.8132629394531 408.3302001953125 C 295.1063232421875 408.2928161621094 316.0726013183594 404.1324768066406 321.1517333984375 402.504150390625 C 321.1971130371094 402.5000305175781 321.2305603027344 402.4599609375 321.2264404296875 402.4145202636719 C 321.2222595214844 402.3691101074219 321.18212890625 402.335693359375 321.1367492675781 402.3398742675781 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_exi3p =
    '<svg viewBox="110.7 87.5 12.9 9.4" ><path transform="translate(-153.34, -101.41)" d="M 264.1488037109375 197.8654479980469 C 264.8060913085938 197.7160797119141 265.5081787109375 197.7608947753906 266.1729736328125 197.6787261962891 C 268.2128601074219 197.4328002929688 270.1833190917969 196.7827606201172 271.9691467285156 195.7665710449219 C 273.0980224609375 195.0540008544922 274.0282287597656 194.0673065185547 274.6730651855469 192.8983764648438 C 275.0539855957031 192.2859039306641 276.7943115234375 188.9695434570312 276.8167114257812 188.9471282958984 C 276.8390808105469 188.9247283935547 277.0183410644531 188.9471282958984 277.0034484863281 189.0143737792969 C 276.9063415527344 189.4774627685547 275.7635498046875 192.3531188964844 275.419921875 193.0701751708984 C 274.827392578125 194.4314270019531 273.858154296875 195.5950164794922 272.6264343261719 196.4238891601562 C 270.6866455078125 197.5785522460938 268.4820251464844 198.2139587402344 266.2252197265625 198.2687835693359 C 265.5147094726562 198.3318786621094 264.7986145019531 198.2660827636719 264.1114196777344 198.0746002197266 C 264.0143432617188 198.0297698974609 264.0591430664062 197.8804016113281 264.1488037109375 197.8654479980469 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qknxsf =
    '<svg viewBox="130.0 106.1 9.0 4.1" ><path transform="translate(-159.87, -107.7)" d="M 298.5166931152344 213.8050079345703 C 295.5311889648438 214.8554992675781 292.644287109375 216.167724609375 289.8897094726562 217.7263488769531 C 289.8402709960938 217.7469787597656 289.8168334960938 217.8038330078125 289.83740234375 217.8533477783203 C 289.8580627441406 217.9028625488281 289.9148864746094 217.9262847900391 289.9643859863281 217.9056549072266 C 292.8699645996094 216.6881561279297 295.8352661132812 215.5229339599609 298.6661376953125 214.1710205078125 C 298.7671813964844 214.1297760009766 298.815673828125 214.0143737792969 298.7744140625 213.913330078125 C 298.7331237792969 213.812255859375 298.6177978515625 213.7637634277344 298.5166931152344 213.8050079345703 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nfdkva =
    '<svg viewBox="133.7 86.2 6.2 19.4" ><path transform="translate(-161.13, -100.95)" d="M 300.8817138671875 187.2005004882812 C 300.8817138671875 187.0959167480469 300.7024841308594 187.0735168457031 300.7024841308594 187.2005004882812 C 300.6738586425781 190.4298858642578 300.4818725585938 193.6557312011719 300.1273193359375 196.8657531738281 C 299.9779357910156 198.3596038818359 298.7081604003906 206.5758056640625 296.1238098144531 205.9558563232422 C 295.6905822753906 205.8512878417969 295.4739990234375 205.4255218505859 295.4142150878906 204.7682189941406 C 295.4328002929688 203.9173736572266 295.5557250976562 203.0720062255859 295.7801818847656 202.2510833740234 C 296.0789489746094 200.5256958007812 296.3254699707031 198.80029296875 296.4897766113281 197.0225830078125 C 296.8233642578125 193.7945251464844 296.8233642578125 190.5406188964844 296.4897766113281 187.3125305175781 C 296.4897766113281 187.2671508789062 296.4530334472656 187.2303771972656 296.4076538085938 187.2303771972656 C 296.3622741699219 187.2303771972656 296.3254699707031 187.2671508789062 296.3254699707031 187.3125305175781 C 296.3619384765625 191.8106842041016 296.0573425292969 196.3051605224609 295.4142456054688 200.7572326660156 C 295.0706481933594 202.9009246826172 293.9651489257812 206.1127166748047 296.1985168457031 206.4637756347656 C 298.4317932128906 206.8148193359375 300.0078125 201.429443359375 300.2991027832031 199.9580383300781 C 301.0456237792969 195.7487640380859 301.2415161132812 191.4602813720703 300.8817443847656 187.2005004882812 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gmfzaq =
    '<svg viewBox="134.2 105.0 1.4 3.4" ><path transform="translate(-161.3, -107.35)" d="M 296.3615112304688 212.5614624023438 C 296.1257629394531 213.1156311035156 295.9261474609375 213.6844787597656 295.7640075683594 214.2644500732422 C 295.594970703125 214.7132568359375 295.5088806152344 215.1890716552734 295.5099792480469 215.6686859130859 C 295.5099792480469 215.7583160400391 295.636962890625 215.7657928466797 295.6892700195312 215.7060394287109 C 295.9620971679688 215.2870941162109 296.1686401367188 214.8285675048828 296.3017272949219 214.3466186523438 C 296.50341796875 213.8162841796875 296.7200622558594 213.2934417724609 296.9067687988281 212.7631378173828 C 296.9505310058594 212.615966796875 296.87255859375 212.4601440429688 296.7286071777344 212.4068756103516 C 296.5845947265625 212.3536376953125 296.4239807128906 212.4212493896484 296.3615112304688 212.5614624023438 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e2ebhd =
    '<svg viewBox="104.5 83.4 29.7 165.9" ><path transform="translate(-151.23, -100.02)" d="M 260.6919860839844 183.4100036621094 C 259.8031616210938 186.823486328125 258.9591064453125 190.2518768310547 258.1897583007812 193.6951904296875 C 257.4204711914062 197.1385498046875 256.6959228515625 200.5968475341797 256.2626953125 204.0924377441406 L 256.1431884765625 205.3995666503906 C 256.1058959960938 205.8327941894531 256.1431884765625 206.2660217285156 256.0984191894531 206.6992340087891 L 256.4867858886719 209.2910614013672 L 257.4727172851562 214.5195770263672 L 259.5791015625 224.8944091796875 L 268.2284851074219 266.3489074707031 L 276.8928527832031 307.8034057617188 L 281.1876831054688 328.5381164550781 L 285.4302062988281 349.2877807617188 L 280.8291320800781 328.6128234863281 L 276.3475952148438 307.9228820800781 L 267.5039672851562 266.4683837890625 C 264.6432189941406 252.6427459716797 261.7526245117188 238.8320617675781 259.0189208984375 224.9765472412109 L 257.0171508789062 214.5792999267578 L 256.0759887695312 209.3508148193359 L 255.7099914550781 206.7066650390625 C 255.7281188964844 205.8068389892578 255.8004760742188 204.9089050292969 255.9265747070312 204.0177459716797 C 256.4195861816406 200.5071716308594 257.2113037109375 197.0638580322266 258.032958984375 193.6279907226562 C 258.8545532226562 190.1921234130859 259.7433776855469 186.8383941650391 260.6919860839844 183.4100036621094 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ge1fbx =
    '<svg viewBox="128.4 249.2 36.1 14.1" ><path transform="translate(-159.32, -156.21)" d="M 290.921630859375 419.5370483398438 L 287.6799621582031 412.3515930175781 L 323.3084411621094 405.4500122070312 L 323.7416381835938 412.57568359375 L 290.921630859375 419.5370483398438 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sgtua =
    '<svg viewBox="119.6 4.3 40.6 64.3" ><path transform="translate(-156.37, -73.22)" d="M 311.2991638183594 105.5742492675781 C 312.6062622070312 108.9055480957031 314.4660949707031 111.9380798339844 315.5043334960938 115.3889007568359 C 316.5202026367188 118.5628051757812 316.8186950683594 121.9226531982422 316.3782958984375 125.2259521484375 C 314.5258483886719 137.3112182617188 298.7881164550781 144.5639038085938 287.7335815429688 140.8068695068359 C 282.4527893066406 139.0142364501953 277.8517150878906 134.7268829345703 276.4475402832031 129.2220153808594 C 274.7295837402344 122.4996490478516 278.3297729492188 116.0013885498047 280.5108032226562 109.8466949462891 C 281.7192077636719 106.3987274169922 282.3182373046875 102.7667388916016 282.281005859375 99.11332702636719 C 282.281005859375 95.90901184082031 282.0942993164062 92.65988159179688 282.7366333007812 89.50035095214844 C 283.19970703125 87.25958251953125 284.7383728027344 80.70155334472656 293.0367736816406 78.079833984375 C 299.01220703125 76.20503234863281 305.0249938964844 79.46165466308594 307.8035278320312 85.11589050292969 C 311.0302429199219 91.69631958007812 308.7222290039062 98.96394348144531 311.2991638183594 105.5742492675781 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ind37y =
    '<svg viewBox="119.4 33.2 7.4 30.8" ><path transform="translate(-156.28, -83.03)" d="M 282.839599609375 116.3609619140625 C 280.2626647949219 121.8732833862305 276.8641662597656 127.505126953125 275.8931579589844 133.5851135253906 C 275.071533203125 138.6343383789062 276.4309387207031 144.0869293212891 280.8228759765625 147.0895690917969 C 280.8602600097656 147.0895690917969 280.905029296875 147.0895690917969 280.8677368164062 147.0298156738281 C 276.2516784667969 143.4595031738281 275.6840209960938 137.3197479248047 276.9761962890625 131.9717559814453 C 278.2982482910156 126.5341186523438 281.4578247070312 121.7985916137695 283.10107421875 116.4729919433594 C 283.1458435058594 116.3012084960938 282.914306640625 116.1891708374023 282.839599609375 116.3609619140625 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bj368 =
    '<svg viewBox="117.1 33.0 8.4 20.7" ><path transform="translate(-155.51, -82.94)" d="M 280.9033813476562 115.9825897216797 C 278.9539184570312 123.2128524780273 273.0008850097656 128.9118957519531 272.6199645996094 136.6052856445312 C 272.6199645996094 136.6948852539062 272.75439453125 136.7173156738281 272.7618713378906 136.6052856445312 C 273.2623291015625 128.9193725585938 279.8800964355469 123.4668045043945 281.0452880859375 115.9825897216797 C 281.0352783203125 115.9519271850586 281.0066528320312 115.9311981201172 280.9743347167969 115.9311981201172 C 280.9420776367188 115.9311981201172 280.9134521484375 115.9519271850586 280.9033813476562 115.9825897216797 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_thgjw6 =
    '<svg viewBox="152.8 23.6 9.1 29.8" ><path transform="translate(-167.61, -79.76)" d="M 322.9599304199219 111.9901504516602 C 321.7184448242188 109.3108291625977 320.9598693847656 106.4332962036133 320.7191772460938 103.490119934082 C 320.7192077636719 103.3407363891602 320.4577026367188 103.325798034668 320.4503173828125 103.4901123046875 C 319.7556457519531 114.111442565918 331.9081726074219 122.0662231445312 328.6664733886719 133.0460815429688 C 328.6664733886719 133.1207885742188 328.7561340332031 133.1730346679688 328.7860107421875 133.0908813476562 C 330.3395690917969 128.5644989013672 329.1295776367188 124.0380935668945 327.0979614257812 119.8627700805664 C 325.7833251953125 117.1887817382812 324.2147827148438 114.6716156005859 322.9599304199219 111.9901504516602 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mn8wrk =
    '<svg viewBox="152.6 22.0 10.1 21.9" ><path transform="translate(-167.53, -79.22)" d="M 320.426025390625 101.377555847168 C 320.426025390625 101.1758880615234 320.1048889160156 101.2356338500977 320.1198120117188 101.4298477172852 C 320.4083862304688 105.4040298461914 321.6926879882812 109.2416763305664 323.8544311523438 112.5889587402344 C 324.9076232910156 114.2396697998047 326.2072448730469 115.7185745239258 327.2305603027344 117.399169921875 C 328.3509521484375 119.2291488647461 329.2174072265625 121.2010345458984 330.1584777832031 123.1281051635742 C 330.1584777832031 123.1803817749023 330.2481994628906 123.1281051635742 330.2332153320312 123.1281051635742 C 329.0082702636719 119.4681549072266 327.0886535644531 116.5626068115234 324.8927307128906 113.4180374145508 C 322.4281311035156 109.8372116088867 320.8931274414062 105.6994323730469 320.4260559082031 101.377555847168 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a1c84 =
    '<svg viewBox="137.9 38.8 60.5 54.5" ><path transform="translate(-162.57, -84.91)" d="M 302.7461853027344 135.4400482177734 C 305.5621337890625 144.4031829833984 315.6904907226562 173.2869110107422 324.6461486816406 175.9609069824219 C 330.5244445800781 177.7162017822266 354.2095947265625 180.1063690185547 359.9459838867188 175.9609069824219 C 362.1867370605469 174.3326110839844 360.7900390625 154.5016632080078 357.5184631347656 154.9423370361328 C 354.2468872070312 155.3830261230469 334.6848449707031 156.4362030029297 332.3619079589844 155.5697479248047 C 330.0389709472656 154.7033233642578 313.8007507324219 132.8108673095703 307.5414733886719 127.1864929199219 C 296.7409057617188 117.521240234375 301.2224426269531 130.6522369384766 302.7461853027344 135.4400482177734 Z" fill="#ffc4c0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nb79pu =
    '<svg viewBox="137.8 38.3 21.2 32.5" ><path transform="translate(-162.54, -84.72)" d="M 321.5391235351562 140.9933471679688 L 307.9599609375 155.4464111328125 C 307.9599609375 155.4464111328125 300.8417358398438 134.8386840820312 300.4085388183594 128.2208862304688 C 299.9678344726562 120.7516250610352 303.8891906738281 122.1483840942383 309.26708984375 126.8390731811523 C 314.6449279785156 131.52978515625 321.5391235351562 140.9933471679688 321.5391235351562 140.9933471679688 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vxsn50 =
    '<svg viewBox="145.0 54.3 11.3 12.1" ><path transform="translate(-164.96, -90.16)" d="M 321.1913146972656 144.4866180419922 C 320.6460266113281 144.9198303222656 316.3735961914062 149.3939514160156 315.4698181152344 150.3798980712891 C 314.5660400390625 151.3658294677734 310.8164367675781 155.3917846679688 309.9649353027344 156.4972229003906 C 309.9276123046875 156.5420379638672 309.9649353027344 156.6092681884766 310.0321655273438 156.564453125 C 311.0704040527344 155.6457214355469 314.8647766113281 151.6048431396484 315.8059692382812 150.5890197753906 C 316.7471008300781 149.5731964111328 320.8775939941406 145.0841522216797 321.2659912109375 144.5239715576172 C 321.2734375 144.5015411376953 321.1913146972656 144.4567413330078 321.1913146972656 144.4866180419922 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_omzfa8 =
    '<svg viewBox="137.8 38.2 19.3 32.5" ><path transform="translate(-162.54, -84.71)" d="M 319.6369018554688 143.0045166015625 L 307.9624328613281 155.4408874511719 C 307.9624328613281 155.4408874511719 300.8442077636719 134.8331451416016 300.41845703125 128.2153472900391 C 300.14208984375 123.5321273803711 301.5686950683594 122.3220901489258 303.9887084960938 123.2258834838867 C 307.5665283203125 127.6999893188477 314.5428161621094 136.4689178466797 319.6369018554688 143.0045166015625 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qvviz =
    '<svg viewBox="34.5 260.9 17.9 9.8" ><path transform="translate(-127.51, -160.15)" d="M 179.8638305664062 424.2293701171875 L 168.3910522460938 421.0400390625 L 161.9599914550781 426.4179077148438 L 178.0189208984375 430.8770141601562 L 179.8638305664062 424.2293701171875 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zajtj =
    '<svg viewBox="2.8 250.8 16.1 11.1" ><path transform="translate(-116.77, -156.74)" d="M 121.3723754882812 407.5399780273438 L 132.8377380371094 410.7293701171875 L 135.5789489746094 418.6616821289062 L 119.5199813842773 414.1950988769531 L 121.3723754882812 407.5399780273438 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t2n2h =
    '<svg viewBox="40.2 267.9 9.3 9.7" ><path transform="translate(-129.44, -162.52)" d="M 169.6099700927734 438.9772338867188 L 173.8525390625 440.1574096679688 L 178.8868408203125 432.95703125 L 169.7220153808594 430.4099731445312 L 171.2308044433594 435.130615234375 L 169.6099700927734 438.9772338867188 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vmvkwt =
    '<svg viewBox="35.3 273.3 12.1 12.1" ><path transform="translate(-127.8, -164.37)" d="M 163.3637390136719 442.1449890136719 C 162.4618377685547 445.3769226074219 164.3520202636719 448.7277526855469 167.5845336914062 449.62744140625 C 170.8170471191406 450.5271606445312 174.1665802001953 448.6346435546875 175.0640716552734 445.4014587402344 C 175.9615478515625 442.1683654785156 174.0667724609375 438.8201293945312 170.8330230712891 437.9248657226562 C 167.6055297851562 437.0313720703125 164.2639007568359 438.9194030761719 163.3637390136719 442.1449890136719 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x4cqc =
    '<svg viewBox="38.1 276.1 6.6 6.6" ><path transform="translate(-128.74, -165.3)" d="M 166.9587707519531 443.8170776367188 C 166.4692077636719 445.58154296875 167.5023498535156 447.4089050292969 169.2666320800781 447.8991088867188 C 171.0309143066406 448.3892517089844 172.8586120605469 447.3568115234375 173.3494262695312 445.5927124023438 C 173.8402709960938 443.82861328125 172.8084411621094 442.0005187988281 171.0444946289062 441.509033203125 C 169.2793273925781 441.0216064453125 167.452392578125 442.0536804199219 166.9588012695312 443.8170776367188 Z" fill="#dbdbdb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i5uwet =
    '<svg viewBox="41.7 276.6 1.0 1.7" ><path transform="translate(-129.98, -165.49)" d="M 171.8540344238281 442.9388732910156 C 171.72705078125 443.4019165039062 171.6822357177734 443.7904052734375 171.7494506835938 443.8053283691406 C 171.816650390625 443.8201904296875 171.9735412597656 443.4691467285156 172.1004943847656 443.0061340332031 C 172.2274780273438 442.54296875 172.2797698974609 442.1620483398438 172.2125244140625 442.1396179199219 C 172.1453247070312 442.1171875 171.9810333251953 442.4832458496094 171.8540344238281 442.9388732910156 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e3blkj =
    '<svg viewBox="42.4 278.0 1.5 1.0" ><path transform="translate(-130.21, -165.96)" d="M 173.3327789306641 444.31884765625 C 172.9145050048828 444.5504150390625 172.5858612060547 444.7894287109375 172.6381378173828 444.8491821289062 C 172.6904296875 444.9089050292969 173.0414733886719 444.7745056152344 173.4597778320312 444.5354919433594 C 173.8780670166016 444.2964477539062 174.2066955566406 444.0648803710938 174.1469573974609 444.0051574707031 C 174.0871887207031 443.9454040527344 173.7435913085938 444.079833984375 173.3327789306641 444.31884765625 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nv28uf =
    '<svg viewBox="42.5 279.7 1.7 1.0" ><path transform="translate(-130.23, -166.54)" d="M 173.5962829589844 446.4139709472656 C 173.1332092285156 446.2870178222656 172.7447814941406 446.2422180175781 172.7298278808594 446.3094177246094 C 172.7149047851562 446.3766174316406 173.0659484863281 446.533447265625 173.5215759277344 446.6604309082031 C 173.9772033691406 446.7874450683594 174.3730773925781 446.8397216796875 174.3880004882812 446.7724609375 C 174.4029541015625 446.7052307128906 174.0519104003906 446.5409851074219 173.5962829589844 446.4139709472656 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tjlphw =
    '<svg viewBox="41.9 280.4 1.0 1.5" ><path transform="translate(-130.03, -166.77)" d="M 172.4822845458984 447.8927917480469 C 172.250732421875 447.4744873046875 172.0117340087891 447.1458435058594 171.9444885253906 447.1981506347656 C 171.8772735595703 447.2504272460938 172.0266571044922 447.6015014648438 172.2582092285156 448.0197448730469 C 172.4897308349609 448.4380493164062 172.7362365722656 448.7666931152344 172.7960052490234 448.7069702148438 C 172.8557434082031 448.647216796875 172.7287750244141 448.3035888671875 172.4822845458984 447.8927917480469 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fjnih =
    '<svg viewBox="40.5 280.5 1.0 1.7" ><path transform="translate(-129.57, -166.8)" d="M 170.5074462890625 448.1562194824219 C 170.6343994140625 447.6931762695312 170.6792297363281 447.3047485351562 170.6119842529297 447.2898254394531 C 170.5447692871094 447.27490234375 170.3879241943359 447.6259460449219 170.2534790039062 448.0815734863281 C 170.1190338134766 448.5372009277344 170.0817108154297 448.9330749511719 170.1489105224609 448.9479675292969 C 170.2161407470703 448.9629211425781 170.3730010986328 448.6118774414062 170.5074462890625 448.1562194824219 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kdcvdj =
    '<svg viewBox="38.9 279.9 1.5 1.0" ><path transform="translate(-129.01, -166.59)" d="M 168.7217559814453 447.0422973632812 C 169.1400299072266 446.8106994628906 169.4686584472656 446.5717163085938 169.408935546875 446.5044860839844 C 169.3491516113281 446.437255859375 169.0130462646484 446.5866394042969 168.5947723388672 446.8182067871094 C 168.1764984130859 447.0498046875 167.8478240966797 447.2962341308594 167.9075927734375 447.3560180664062 C 167.9673461914062 447.4157104492188 168.2810668945312 447.28125 168.7217559814453 447.0422973632812 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ln88z3 =
    '<svg viewBox="38.7 278.5 1.7 1.0" ><path transform="translate(-128.93, -166.13)" d="M 168.3788299560547 445.0675048828125 C 168.8419036865234 445.1944580078125 169.2303466796875 445.2391967773438 169.2452545166016 445.1719970703125 C 169.2602081298828 445.1047973632812 168.9091796875 444.9479370117188 168.4460601806641 444.8134765625 C 167.9829406738281 444.6790771484375 167.6020202636719 444.6417236328125 167.5796051025391 444.7088623046875 C 167.5572052001953 444.776123046875 167.8933410644531 444.9180297851562 168.3788299560547 445.0675048828125 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jqzap1 =
    '<svg viewBox="40.0 276.9 1.0 1.5" ><path transform="translate(-129.4, -165.57)" d="M 169.7588806152344 443.2517395019531 C 169.9904632568359 443.6700134277344 170.2294769287109 443.9986572265625 170.2892456054688 443.9389038085938 C 170.3489837646484 443.8791198730469 170.2145385742188 443.5430297851562 169.9755249023438 443.1247253417969 C 169.7365112304688 442.7064819335938 169.5049591064453 442.3777770996094 169.4452056884766 442.4375610351562 C 169.3854522705078 442.497314453125 169.5198822021484 442.8558349609375 169.7588806152344 443.2517395019531 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a8a7tw =
    '<svg viewBox="3.8 257.8 9.2 9.9" ><path transform="translate(-117.13, -159.09)" d="M 125.7900924682617 426.7915954589844 L 121.5475311279297 425.6113891601562 L 120.9499893188477 416.8499755859375 L 130.1147918701172 419.3970031738281 L 126.3801498413086 422.6610717773438 L 125.7900924682617 426.7915954589844 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k9c39s =
    '<svg viewBox="0.0 263.5 12.1 12.1" ><path transform="translate(-115.83, -161.04)" d="M 127.7591171264648 432.2529602050781 C 126.8638381958008 435.4866943359375 123.5156021118164 437.3814392089844 120.282470703125 436.4839477539062 C 117.0493392944336 435.5865173339844 115.156867980957 432.2369689941406 116.0565567016602 429.0044860839844 C 116.9562454223633 425.7719421386719 120.3070602416992 423.8818054199219 123.5389633178711 424.7836608886719 C 126.7673721313477 425.6803283691406 128.6570587158203 429.0249328613281 127.7591171264648 432.2529907226562 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d0bt6r =
    '<svg viewBox="2.8 266.3 6.6 6.6" ><path transform="translate(-116.77, -161.98)" d="M 126.0436553955078 432.4544677734375 C 125.5522003173828 434.2183837890625 123.7241363525391 435.250244140625 121.9600372314453 434.7593994140625 C 120.195915222168 434.2686157226562 119.163459777832 432.4408874511719 119.6536483764648 430.6765747070312 C 120.1438446044922 428.9122924804688 121.97119140625 427.8791809082031 123.7356567382812 428.3688354492188 C 124.5837860107422 428.6040649414062 125.3035583496094 429.1669311523438 125.7364654541016 429.9332580566406 C 126.1693725585938 430.6995849609375 126.2798767089844 431.6065979003906 126.0436553955078 432.4544677734375 Z" fill="#dbdbdb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tdf8t9 =
    '<svg viewBox="6.3 266.8 1.0 1.7" ><path transform="translate(-117.97, -162.16)" d="M 124.648323059082 429.8262634277344 C 124.521354675293 430.2893371582031 124.3644943237305 430.640380859375 124.2898025512695 430.6254577636719 C 124.2151107788086 430.6105346679688 124.2898025512695 430.2146606445312 124.4018325805664 429.7590026855469 C 124.5138626098633 429.3033447265625 124.685661315918 428.9448852539062 124.7528915405273 428.9597778320312 C 124.8201217651367 428.9747009277344 124.8126449584961 429.3706665039062 124.648323059082 429.8262634277344 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rrz55 =
    '<svg viewBox="4.6 267.1 1.0 1.5" ><path transform="translate(-117.39, -162.26)" d="M 122.5431518554688 430.064208984375 C 122.7746887207031 430.4824829101562 122.9166259765625 430.8485107421875 122.8568572998047 430.87841796875 C 122.797119140625 430.9082641601562 122.5506286621094 430.6094360351562 122.3190765380859 430.1912231445312 C 122.0875244140625 429.7728881835938 121.9456176757812 429.4442749023438 122.00537109375 429.3770751953125 C 122.0651245117188 429.309814453125 122.3041534423828 429.6534423828125 122.5431518554688 430.064208984375 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_umze =
    '<svg viewBox="3.3 268.8 1.7 1.0" ><path transform="translate(-116.95, -162.85)" d="M 121.1062698364258 431.833984375 C 121.5693664550781 431.9609375 121.9278793334961 432.1253356933594 121.9054794311523 432.1925354003906 C 121.8830795288086 432.2597351074219 121.5021362304688 432.1925354003906 121.0390396118164 432.0804748535156 C 120.5759506225586 431.9684753417969 120.2248992919922 431.7966613769531 120.2398376464844 431.7294616699219 C 120.2547607421875 431.6622009277344 120.6506423950195 431.7069702148438 121.1062698364258 431.833984375 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aaxv56 =
    '<svg viewBox="3.6 270.2 1.5 1.0" ><path transform="translate(-117.05, -163.31)" d="M 121.3441390991211 433.8204956054688 C 121.7624282836914 433.5889892578125 122.0910720825195 433.4470825195312 122.1657638549805 433.5142822265625 C 122.2404556274414 433.5814819335938 121.889404296875 433.8130493164062 121.4711303710938 434.0446166992188 C 121.0528564453125 434.276123046875 120.7241973876953 434.4255981445312 120.6569900512695 434.3582763671875 C 120.5897521972656 434.2910766601562 120.9109191894531 434.0595092773438 121.3441390991211 433.8204956054688 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lri5c =
    '<svg viewBox="5.3 270.7 1.0 1.7" ><path transform="translate(-117.64, -163.48)" d="M 123.1145095825195 434.9890747070312 C 123.2489547729492 434.5259399414062 123.4058151245117 434.1748962402344 123.473030090332 434.1898193359375 C 123.5402603149414 434.2047119140625 123.473030090332 434.6006469726562 123.3684768676758 435.0562133789062 C 123.2638931274414 435.5118713378906 123.0771713256836 435.8703918457031 123.0099563598633 435.8554382324219 C 122.9427261352539 435.8405456542969 122.995002746582 435.4446411132812 123.1145095825195 434.9890747070312 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q4gc4y =
    '<svg viewBox="6.7 270.6 1.0 1.5" ><path transform="translate(-118.1, -163.43)" d="M 125.1089172363281 434.8033752441406 C 124.8699035644531 434.3851013183594 124.7354431152344 434.0191345214844 124.7952117919922 433.9891967773438 C 124.8549652099609 433.9593505859375 125.0939788818359 434.2581176757812 125.3329925537109 434.6764526367188 C 125.5720062255859 435.0947265625 125.7064514160156 435.42333984375 125.6467132568359 435.4905090332031 C 125.5869598388672 435.5578002929688 125.3404541015625 435.2141723632812 125.1089172363281 434.8033752441406 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_glsn30 =
    '<svg viewBox="7.2 269.8 1.7 1.0" ><path transform="translate(-118.27, -163.18)" d="M 126.2690505981445 433.369384765625 C 125.8134231567383 433.2424011230469 125.4549026489258 433.0780334472656 125.469841003418 433.0108337402344 C 125.4847793579102 432.9436645507812 125.8806533813477 433.0108337402344 126.3362655639648 433.1228637695312 C 126.7919082641602 433.2349548339844 127.1579055786133 433.40673828125 127.1355056762695 433.4739685058594 C 127.1130905151367 433.5411987304688 126.7321548461914 433.4963989257812 126.2690505981445 433.369384765625 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w7i6 =
    '<svg viewBox="7.0 268.1 1.5 1.0" ><path transform="translate(-118.22, -162.6)" d="M 126.0812454223633 431.2548217773438 C 125.662956237793 431.4938659667969 125.3342971801758 431.6357421875 125.2670822143555 431.5685424804688 C 125.1998672485352 431.5013427734375 125.5359878540039 431.2697143554688 125.9542617797852 431.0382080078125 C 126.3725357055664 430.8066711425781 126.7011795043945 430.6572570800781 126.7684097290039 430.7244567871094 C 126.8356246948242 430.7916870117188 126.4920425415039 431.0232849121094 126.0812454223633 431.2548217773438 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_al7gcr =
    '<svg viewBox="106.8 36.4 47.1 46.9" ><path transform="translate(-152.01, -84.11)" d="M 301.9250793457031 154.2984161376953 L 300.7001037597656 167.5041198730469 L 258.7899780273438 167.5041198730469 C 258.7899780273438 167.5041198730469 270.7408142089844 134.5197448730469 282.6170349121094 123.383056640625 C 287.3375854492188 118.9537811279297 291.7220458984375 120.2683715820312 295.0757446289062 123.659423828125 C 295.8226623535156 124.4063568115234 305.0546569824219 139.6586303710938 305.83154296875 145.0962829589844 C 306.4664001464844 149.5628814697266 301.9250793457031 154.2984161376953 301.9250793457031 154.2984161376953 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uwuths =
    '<svg viewBox="131.5 67.7 12.6 2.5" ><path transform="translate(-160.4, -94.69)" d="M 304.4767456054688 162.3799285888672 C 302.3641357421875 162.4319458007812 300.2610168457031 162.6819915771484 298.1951293945312 163.1268463134766 C 297.1568908691406 163.3658752441406 296.1410522460938 163.672119140625 295.1177368164062 164.0007781982422 C 294.6098937988281 164.1651000976562 294.094482421875 164.3070068359375 293.5866088867188 164.4489135742188 C 293.0614929199219 164.6109771728516 292.5152282714844 164.6940460205078 291.9657287597656 164.6954040527344 C 291.9134521484375 164.6954040527344 291.9059753417969 164.7850494384766 291.9657287597656 164.7850494384766 C 292.4721069335938 164.8644104003906 292.9844665527344 164.8994293212891 293.4968872070312 164.8896026611328 C 294.0001525878906 164.8557739257812 294.499755859375 164.7808532714844 294.9907836914062 164.66552734375 C 296.0364990234375 164.4339752197266 297.0821533203125 164.1351928710938 298.1353454589844 163.9186096191406 C 300.2491455078125 163.4256286621094 302.3629760742188 162.9251861572266 304.49169921875 162.6264343261719 C 304.5738830566406 162.5890808105469 304.5738830566406 162.3724365234375 304.4767456054688 162.3799285888672 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g9vq2q =
    '<svg viewBox="1.5 0.5 39.4 4.7" ><path transform="translate(-261.24, -170.74)" d="M 302.1452331542969 175.4259185791016 L 302.1078796386719 175.7844543457031 C 301.0099182128906 175.8890075683594 299.8671569824219 175.933837890625 298.7915954589844 175.933837890625 C 296.3171081542969 175.9526062011719 293.8448791503906 175.7803039550781 291.3969116210938 175.4184417724609 C 290.3438110351562 175.254150390625 289.298095703125 175.0524444580078 288.2598571777344 174.8209228515625 L 287.1095886230469 174.5445556640625 C 286.1236267089844 174.3130035400391 285.1376953125 174.0515899658203 284.1592407226562 173.7976226806641 C 283.4123229980469 173.595947265625 282.6653747558594 173.4017333984375 281.9557800292969 173.2150268554688 L 280.9325256347656 172.9535827636719 C 279.617919921875 172.6249542236328 278.2958068847656 172.3336486816406 276.9662780761719 172.1095581054688 C 275.7590026855469 171.8920135498047 274.5389404296875 171.7523193359375 273.3138122558594 171.6912689208984 C 272.0900573730469 171.6566314697266 270.8653259277344 171.6965484619141 269.6464538574219 171.8108062744141 C 267.3234558105469 172.0199279785156 265.0079956054688 172.4307403564453 262.6999816894531 172.841552734375 C 262.7747192382812 172.6697845458984 262.849365234375 172.4905242919922 262.9165954589844 172.3037719726562 C 265.1399841308594 171.8743438720703 267.3836364746094 171.5577697753906 269.6389770507812 171.3551635742188 C 270.8807678222656 171.2464599609375 272.128662109375 171.2239837646484 273.3735656738281 171.2879638671875 C 274.6128540039062 171.3730926513672 275.8452758789062 171.5377502441406 277.0634155273438 171.7809295654297 C 278.5572509765625 172.0498352050781 280.0137939453125 172.4083404541016 281.477783203125 172.7967529296875 L 282.4562377929688 173.0656585693359 L 284.25634765625 173.5810241699219 C 285.3318786621094 173.8947448730469 286.4224243164062 174.18603515625 287.512939453125 174.4399871826172 L 288.7229919433594 174.7088775634766 C 289.6342163085938 174.8956298828125 290.5454711914062 175.0599517822266 291.4642028808594 175.1869201660156 C 293.9048156738281 175.5151672363281 296.3667602539062 175.6575164794922 298.8288879394531 175.6126861572266 C 299.9119567871094 175.6126556396484 301.0173950195312 175.5454406738281 302.1452331542969 175.4259185791016 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ong5wl =
    '<svg viewBox="0.8 0.0 40.5 4.6" ><path transform="translate(-261.01, -170.57)" d="M 302.2784118652344 171.2418670654297 L 302.2784118652344 171.4510192871094 L 301.4941711425781 171.3315124511719 C 299.05419921875 170.9966125488281 296.5918884277344 170.8517456054688 294.1294555664062 170.8982696533203 C 291.6726989746094 170.939697265625 289.2259521484375 171.222412109375 286.8245239257812 171.7423248291016 C 285.2708740234375 172.0634918212891 283.7397155761719 172.4892425537109 282.2010498046875 172.9075164794922 L 281.7379150390625 173.0419464111328 C 281.0507507324219 173.2286834716797 280.3635559082031 173.4228973388672 279.6689758300781 173.6021575927734 C 274.8860778808594 174.9793243408203 269.888916015625 175.4554901123047 264.9320068359375 175.0063934326172 C 263.87255859375 174.8866577148438 262.8202819824219 174.7096252441406 261.780029296875 174.4760589599609 L 261.9966430664062 173.9382781982422 C 262.989990234375 174.1474151611328 263.9909057617188 174.3191986083984 264.9842834472656 174.4312438964844 C 269.8782043457031 174.8512878417969 274.8077697753906 174.3960266113281 279.5419616699219 173.0867919921875 L 280.7221069335938 172.7805328369141 L 281.2300109863281 172.6386108398438 C 283.052490234375 172.1605834960938 284.8824768066406 171.6750946044922 286.7423095703125 171.3165435791016 C 289.17724609375 170.8291625976562 291.6537170410156 170.5790100097656 294.1369018554688 170.5696258544922 C 296.6140441894531 170.5533294677734 299.0887451171875 170.7281494140625 301.5390014648438 171.0924682617188 L 302.2784118652344 171.2418670654297 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qouxkg =
    '<svg viewBox="0.0 2.4 41.1 4.6" ><path transform="translate(-260.75, -171.37)" d="M 301.8384704589844 174.009765625 L 301.7862243652344 174.5923767089844 C 301.4724731445312 174.5400695800781 301.1587829589844 174.5027160644531 300.8450927734375 174.4653778076172 C 296.6069946289062 174.0888061523438 292.3359680175781 174.3888397216797 288.1921081542969 175.3542022705078 C 288.0479125976562 175.3758697509766 287.9056396484375 175.4083557128906 287.7663269042969 175.4513549804688 C 287.2733154296875 175.555908203125 286.7803955078125 175.682861328125 286.2725219726562 175.8098297119141 C 283.8898010253906 176.4223327636719 281.507080078125 177.1094970703125 279.0720825195312 177.5800476074219 C 276.6371765136719 178.0674591064453 274.1607360839844 178.3175811767578 271.677490234375 178.3269958496094 C 269.2004089355469 178.3435363769531 266.7257385253906 178.1687774658203 264.2754516601562 177.8041381835938 C 263.0953063964844 177.6249084472656 261.9151000976562 177.3858642578125 260.7499389648438 177.1169738769531 C 260.7670593261719 177.0577697753906 260.78955078125 177.0002746582031 260.8171081542969 176.9451751708984 C 261.9749145507812 177.2066192626953 263.14013671875 177.4232177734375 264.3127746582031 177.5875396728516 C 266.750244140625 177.9221954345703 269.2101135253906 178.0670318603516 271.6700439453125 178.0207824707031 C 274.1293334960938 177.9797668457031 276.5785522460938 177.6970672607422 278.9824523925781 177.1766967773438 C 281.3876037597656 176.6762847900391 283.7403869628906 175.9442901611328 286.1380004882812 175.31689453125 L 286.6011352539062 175.1973571777344 C 286.7210693359375 175.1596221923828 286.8433227539062 175.1296691894531 286.9671020507812 175.1077423095703 C 291.5022277832031 173.8825836181641 296.2197875976562 173.4778289794922 300.8972778320312 173.9126281738281 L 301.8384704589844 174.009765625 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m4mtu1 =
    '<svg viewBox="138.6 69.7 10.4 1.0" ><path transform="translate(-162.8, -95.39)" d="M 311.7852783203125 165.9045715332031 C 310.0998840332031 165.5333557128906 308.3899841308594 165.2837219238281 306.6688232421875 165.1576232910156 C 305.8080444335938 165.1090698242188 304.9451904296875 165.1090698242188 304.0844116210938 165.1576232910156 C 303.673583984375 165.1576232910156 303.2553100585938 165.2024536132812 302.844482421875 165.2323303222656 C 302.4336547851562 165.26220703125 301.9332275390625 165.374267578125 301.4776000976562 165.3966674804688 C 301.4328002929688 165.3966674804688 301.4253540039062 165.4937744140625 301.4776000976562 165.4937744140625 C 301.9108581542969 165.4937744140625 302.3365783691406 165.575927734375 302.7623596191406 165.5983581542969 L 304.0470886230469 165.6730346679688 C 304.9060668945312 165.7178649902344 305.7650451660156 165.7850646972656 306.6239624023438 165.8224182128906 C 308.349365234375 165.9045715332031 310.059814453125 166.0016784667969 311.7777709960938 166.1585388183594 C 311.8599548339844 166.0987548828125 311.8674011230469 165.9269714355469 311.7852783203125 165.9045715332031 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ruy14d =
    '<svg viewBox="82.7 38.2 49.7 65.0" ><path transform="translate(-143.86, -84.7)" d="M 273.334716796875 131.1892242431641 C 269.6822204589844 136.4177093505859 254.2880401611328 158.3251190185547 253.8398895263672 159.4679107666016 C 253.3917388916016 160.6107177734375 245.5041656494141 183.6982727050781 244.6825408935547 187.4329223632812 C 244.107421875 190.069580078125 225.9720001220703 181.30810546875 226.6143493652344 179.044921875 C 228.1082305908203 173.7417297363281 232.21630859375 157.8396301269531 236.175048828125 152.0733337402344 C 241.3363189697266 144.5667114257812 262.58642578125 126.6777954101562 269.0398864746094 124.123291015625 C 275.4933166503906 121.5688095092773 279.33251953125 122.5696868896484 273.334716796875 131.1892242431641 Z" fill="#ffc4c0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_te0h80 =
    '<svg viewBox="87.2 101.4 13.7 24.0" ><path transform="translate(-145.37, -106.1)" d="M 235.8782958984375 217.4265289306641 C 237.0136413574219 216.746826171875 237.3721466064453 217.3368988037109 236.5430450439453 219.5328826904297 C 235.7139587402344 221.7288513183594 230.5228271484375 229.7284545898438 233.458251953125 231.2969818115234 C 236.3936614990234 232.8655548095703 243.5492401123047 221.4898223876953 244.6621551513672 217.7253112792969 C 245.7751007080078 213.9608001708984 246.2606048583984 207.4700012207031 246.2606048583984 207.4700012207031 C 244.4604949951172 209.4045104980469 239.5606384277344 213.6769561767578 235.8782958984375 217.4265289306641 Z" fill="#ffc4c0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sjbqju =
    '<svg viewBox="72.1 89.5 28.9 39.1" ><path transform="translate(-140.25, -102.08)" d="M 225.5258331298828 191.5700073242188 C 220.5587768554688 197.2167663574219 214.0231475830078 203.9391326904297 212.4172515869141 212.2673645019531 C 212.2157135009766 213.1896057128906 212.3315124511719 214.1529235839844 212.7458801269531 215.0011444091797 C 211.9989776611328 218.7357635498047 213.4927978515625 220.2296295166016 213.4927978515625 220.2296295166016 C 213.8214721679688 223.9194488525391 215.5916900634766 225.2265777587891 215.5916900634766 225.2265777587891 C 215.5916900634766 225.2265777587891 214.7177734375 229.6035766601562 217.2722625732422 230.5745849609375 C 220.1404724121094 231.6651000976562 220.8052368164062 225.3460998535156 223.31494140625 222.0297241210938 C 229.0587921142578 214.5604705810547 239.3215942382812 205.4628753662109 241.1889190673828 203.4685516357422 L 225.5258331298828 191.5700073242188 Z" fill="#ffc4c0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w3040h =
    '<svg viewBox="75.3 107.7 8.3 15.4" ><path transform="translate(-141.33, -108.25)" d="M 224.8684692382812 216.0867767333984 C 223.1590881347656 218.2625274658203 221.6017761230469 220.5535736083984 220.2076416015625 222.943603515625 C 218.8450775146484 225.6493225097656 217.6865997314453 228.4531402587891 216.7419128417969 231.3315887451172 C 216.7318115234375 231.3622283935547 216.7032012939453 231.3829345703125 216.6709442138672 231.3829345703125 C 216.6387023925781 231.3829345703125 216.6100616455078 231.3622283935547 216.6000061035156 231.3315887451172 C 217.863037109375 225.5657806396484 220.6873016357422 220.25830078125 224.7639312744141 215.9896850585938 C 224.8610229492188 215.9149932861328 224.9506378173828 215.9896850585938 224.8684692382812 216.0867767333984 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fp84t =
    '<svg viewBox="73.3 103.6 6.3 14.6" ><path transform="translate(-140.65, -106.85)" d="M 220.1617431640625 210.5591583251953 C 218.6679077148438 212.7999267578125 216.10595703125 216.8333435058594 213.9622497558594 224.9972686767578 L 213.9099578857422 224.9972686767578 C 214.5720520019531 219.6864013671875 216.6977844238281 214.6642456054688 220.0497131347656 210.4919128417969 C 220.1542816162109 210.3499908447266 220.2588653564453 210.4022979736328 220.1617431640625 210.5591583251953 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k4zw4 =
    '<svg viewBox="72.5 101.4 4.9 11.5" ><path transform="translate(-140.38, -106.1)" d="M 217.6873168945312 207.6336059570312 C 215.3121032714844 211.5923461914062 214.3186798095703 214.3559875488281 212.8920440673828 219.0093078613281 C 212.8920440673828 219.0093078613281 212.8322906494141 219.0093078613281 212.8397521972656 219.0093078613281 C 213.9153289794922 213.5866088867188 214.9162139892578 211.7342529296875 217.5603485107422 207.5439758300781 C 217.6499633789062 207.3945617675781 217.7769622802734 207.4841918945312 217.6873168945312 207.6336059570312 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iurk26 =
    '<svg viewBox="106.3 73.2 4.7 12.3" ><path transform="translate(-151.85, -96.57)" d="M 258.1399841308594 182.1192321777344 C 258.3714904785156 181.0287017822266 258.6703186035156 179.9606018066406 258.9690551757812 178.8999633789062 C 259.267822265625 177.8393249511719 259.6114196777344 176.7861633300781 259.9550170898438 175.7329864501953 C 260.2986145019531 174.6798095703125 260.7019653320312 173.6415863037109 261.0978088378906 172.6108245849609 C 261.3005065917969 172.091064453125 261.5505676269531 171.5910186767578 261.8447570800781 171.1169586181641 C 262.1808776855469 170.6688232421875 262.4945678710938 170.2131958007812 262.838134765625 169.7799987792969 C 262.59912109375 170.2804107666016 262.3302307128906 170.7659301757812 262.0912170410156 171.2738342285156 C 261.8564453125 171.7524261474609 261.6688232421875 172.2527465820312 261.5310363769531 172.7677001953125 C 261.2023315429688 173.8208770751953 260.8587951660156 174.8665618896484 260.5077514648438 175.9197235107422 C 260.1566467285156 176.972900390625 259.7981262207031 178.0111236572266 259.4022827148438 179.0418853759766 C 259.0064086914062 180.0726318359375 258.5955810546875 181.1033935546875 258.1399841308594 182.1192321777344 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p3cs5 =
    '<svg viewBox="100.9 37.9 32.6 26.5" ><path transform="translate(-150.01, -84.61)" d="M 269.9142456054688 149.0246429443359 L 250.8899688720703 138.9709625244141 C 250.8899688720703 138.9709625244141 270.3922729492188 125.5711059570312 277.2415771484375 123.2854919433594 C 284.9424438476562 120.6712417602539 284.5913696289062 125.1827087402344 281.230224609375 132.1515350341797 C 277.8690185546875 139.120361328125 269.9142456054688 149.0246429443359 269.9142456054688 149.0246429443359 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qxltm0 =
    '<svg viewBox="105.3 52.7 15.9 8.4" ><path transform="translate(-151.5, -89.6)" d="M 272.6242065429688 150.5578155517578 C 272.01171875 150.1096496582031 266.1109924316406 146.927734375 264.8113403320312 146.2704315185547 C 263.51171875 145.6131439208984 258.2383728027344 142.842041015625 256.8416137695312 142.2669067382812 C 256.81689453125 142.2503967285156 256.783447265625 142.2570953369141 256.7669067382812 142.2818298339844 C 256.7504577636719 142.3066101074219 256.7571105957031 142.3400421142578 256.7818908691406 142.3565216064453 C 258.0441589355469 143.1781616210938 263.3623046875 145.9791412353516 264.6694641113281 146.6887054443359 C 265.9765930175781 147.3983001708984 271.8847961425781 150.4233551025391 272.5794067382812 150.6474304199219 C 272.6242065429688 150.6698608398438 272.6690368652344 150.5877075195312 272.6242065429688 150.5578155517578 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e5orou =
    '<svg viewBox="117.4 51.2 11.8 13.4" ><path transform="translate(-155.62, -89.1)" d="M 273.0599670410156 152.2408447265625 C 273.9189453125 152.6068267822266 274.7630004882812 152.9877624511719 275.5920715332031 153.3985748291016 L 275.3978576660156 153.3985748291016 L 280.1557922363281 146.8853607177734 C 281.7317810058594 144.7043304443359 283.3153381347656 142.5382232666016 284.8165893554688 140.2899932861328 C 284.2215270996094 141.5027770996094 283.5608520507812 142.6821746826172 282.8372802734375 143.8229522705078 C 282.1351318359375 144.9806823730469 281.3433532714844 146.0637359619141 280.5964965820312 147.1916046142578 C 279.8495483398438 148.3194427490234 279.0129699707031 149.3726196289062 278.1988220214844 150.4482269287109 C 277.3847045898438 151.5237731933594 276.5257568359375 152.56201171875 275.6593017578125 153.6002349853516 L 275.5696716308594 153.7048034667969 L 275.465087890625 153.6450500488281 C 274.6434631347656 153.2118377685547 273.8517150878906 152.7711486816406 273.0599670410156 152.2408447265625 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w6ih2p =
    '<svg viewBox="126.1 53.5 2.7 2.5" ><path transform="translate(-158.57, -89.89)" d="M 284.6900024414062 145.9071350097656 C 285.0611572265625 145.4195861816406 285.4734497070312 144.9647521972656 285.9223937988281 144.5476989746094 C 286.3667602539062 144.1278991699219 286.8410339355469 143.740966796875 287.3415222167969 143.3899841308594 C 287.1882019042969 143.65478515625 287.0107116699219 143.9048461914062 286.8113098144531 144.1369018554688 C 286.6133117675781 144.3735046386719 286.4012756347656 144.5980072021484 286.1763305664062 144.8091278076172 C 285.7338256835938 145.2418060302734 285.2336120605469 145.6112823486328 284.6900024414062 145.9071197509766 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gbvl =
    '<svg viewBox="132.3 24.6 10.6 18.7" ><path transform="translate(-160.66, -80.1)" d="M 294.1750793457031 118.8245391845703 C 294.5186767578125 119.5714416503906 299.3512878417969 124.1351699829102 303.0187377929688 123.3060989379883 C 304.2138061523438 123.0297317504883 302.9664001464844 116.4492950439453 302.9664001464844 116.4492950439453 L 302.9664001464844 115.9413909912109 L 303.2278442382812 108.845573425293 L 294.2646789550781 105.1930847167969 L 292.9799499511719 104.7299957275391 C 292.9799499511719 104.7299957275391 293.0397338867188 106.6719970703125 293.12939453125 109.0995254516602 C 293.12939453125 109.2115631103516 293.12939453125 109.3236083984375 293.12939453125 109.443115234375 C 293.1217956542969 109.5749588012695 293.1217956542969 109.7071304321289 293.12939453125 109.838981628418 C 293.12939453125 110.1975173950195 293.12939453125 110.5859069824219 293.1667175292969 110.9369659423828 C 293.2040710449219 111.2880172729492 293.1667175292969 111.4896926879883 293.2115478515625 111.7809829711914 C 293.25634765625 112.0722961425781 293.25634765625 112.3635940551758 293.2712707519531 112.6623687744141 C 293.4345397949219 114.7343063354492 293.7364807128906 116.79296875 294.1751098632812 118.8245239257812 Z" fill="#ffc4c0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xd7khh =
    '<svg viewBox="132.4 24.6 10.2 10.0" ><path transform="translate(-160.68, -80.09)" d="M 303.2579956054688 108.798095703125 L 303.0712585449219 113.832389831543 C 299.3366088867188 115.3262481689453 294.7504577636719 114.4150009155273 293.480712890625 114.1162261962891 C 293.4284057617188 113.6232528686523 293.3836059570312 113.1153411865234 293.3387756347656 112.6223678588867 C 293.3387756347656 112.3235855102539 293.3014221191406 112.0397644042969 293.2864990234375 111.7409973144531 C 293.2715148925781 111.4422225952148 293.2491149902344 111.1733322143555 293.2341613769531 110.89697265625 C 293.2192077636719 110.6206130981445 293.2341613769531 110.150032043457 293.1968383789062 109.7989807128906 C 293.1968383789062 109.6719970703125 293.1968383789062 109.5375595092773 293.1968383789062 109.4031143188477 C 293.1968383789062 109.2686614990234 293.1968383789062 109.1715621948242 293.1968383789062 109.0595245361328 C 293.0997619628906 106.6320114135742 293.0400085449219 104.6899948120117 293.0400085449219 104.6899948120117 L 294.32470703125 105.1530990600586 L 303.2579956054688 108.798095703125 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kh =
    '<svg viewBox="122.3 5.5 25.7 28.1" ><path transform="translate(-157.27, -73.63)" d="M 282.2431945800781 88.51136016845703 C 276.1706848144531 99.39409637451172 282.0041809082031 104.2565994262695 284.3569641113281 105.5637283325195 C 286.4856872558594 106.751335144043 293.8952331542969 110.5158538818359 301.0582580566406 100.3352203369141 C 308.2213439941406 90.15458679199219 305.0767517089844 83.90280914306641 300.3113708496094 80.91509246826172 C 295.5459289550781 77.92737579345703 288.3082275390625 77.62860870361328 282.2431945800781 88.51136016845703 Z" fill="#ffc4c0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qh34dc =
    '<svg viewBox="128.4 12.5 2.3 1.4" ><path transform="translate(-159.34, -76.01)" d="M 288.033935546875 89.52936553955078 C 288.3027038574219 89.62971496582031 288.5770263671875 89.71450042724609 288.8555603027344 89.78331756591797 C 289.1324462890625 89.91497039794922 289.4456176757812 89.94919586181641 289.744384765625 89.88040161132812 C 289.9302368164062 89.80329895019531 290.0384826660156 89.60838317871094 290.0058288574219 89.40986633300781 C 289.8873291015625 89.030517578125 289.5730895996094 88.74486541748047 289.1842041015625 88.66291809082031 C 288.8095092773438 88.51703643798828 288.3937072753906 88.51703643798828 288.0189819335938 88.66291809082031 C 287.8519287109375 88.74430084228516 287.7471923828125 88.91511535644531 287.7503967285156 89.10089111328125 C 287.7536010742188 89.28667449951172 287.8641662597656 89.45376586914062 288.0339050292969 89.52936553955078 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iuvp2j =
    '<svg viewBox="134.6 15.8 2.0 1.9" ><path transform="translate(-161.44, -77.12)" d="M 297.2710571289062 94.71847534179688 C 297.0442199707031 94.54129791259766 296.8273315429688 94.35179901123047 296.6213073730469 94.15081024169922 C 296.36474609375 93.98405456542969 296.1704406738281 93.73723602294922 296.0685729980469 93.44870758056641 C 296.0412902832031 93.25115203857422 296.1478576660156 93.05936431884766 296.3299865722656 92.97813415527344 C 296.7161560058594 92.87933349609375 297.1257019042969 92.99308776855469 297.4055786132812 93.27691650390625 C 297.7242431640625 93.52082061767578 297.9401245117188 93.87522125244141 298.0105590820312 94.27031707763672 C 298.0366516113281 94.45658111572266 297.9492797851562 94.64047241210938 297.7884521484375 94.73794555664062 C 297.6275939941406 94.83543395996094 297.4241638183594 94.82777404785156 297.2710571289062 94.71847534179688 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dt5jtk =
    '<svg viewBox="132.1 19.5 1.0 2.4" ><path transform="translate(-160.61, -78.38)" d="M 293.4447937011719 97.90998840332031 C 293.4447937011719 97.90998840332031 293.4821166992188 97.97721099853516 293.4447937011719 98.00709533691406 C 292.9891662597656 98.7540283203125 292.59326171875 99.62046051025391 293.108642578125 100.2478790283203 C 293.108642578125 100.2478790283203 293.108642578125 100.300163269043 293.108642578125 100.2478790283203 C 292.3617248535156 99.70260620117188 292.9368286132812 98.51500701904297 293.4447937011719 97.90998840332031 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lalvvz =
    '<svg viewBox="132.3 19.1 2.1 2.6" ><path transform="translate(-160.66, -78.23)" d="M 294.6006164550781 97.37654113769531 C 295.8255920410156 97.98154449462891 294.5334167480469 100.3642425537109 293.390625 99.83393096923828 C 292.2478332519531 99.30361175537109 293.5698852539062 96.86862182617188 294.6006164550781 97.37654113769531 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wfmka =
    '<svg viewBox="134.0 19.5 1.8 1.4" ><path transform="translate(-161.25, -78.36)" d="M 295.5956115722656 97.89559936523438 C 295.737548828125 98.14955902099609 295.8122253417969 98.50061798095703 296.05126953125 98.64253997802734 C 296.2902526855469 98.78445434570312 296.6860961914062 98.69481658935547 297.00732421875 98.55289459228516 C 297.0446472167969 98.55289459228516 297.0521545410156 98.55289459228516 297.00732421875 98.60519409179688 C 296.768310546875 99.06828308105469 296.3350830078125 99.44920349121094 295.7972717285156 99.24754333496094 C 295.3491821289062 98.98997497558594 295.1659851074219 98.43702697753906 295.3715515136719 97.96282958984375 C 295.4014282226562 97.88814544677734 295.5433349609375 97.79850769042969 295.5956115722656 97.89559936523438 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fvsyjy =
    '<svg viewBox="126.7 17.0 1.8 1.6" ><path transform="translate(-158.78, -77.53)" d="M 287.3731994628906 94.55999755859375 C 287.3731994628906 94.55999755859375 287.2984619140625 94.55999755859375 287.2835693359375 94.55999755859375 C 286.9100952148438 95.30692291259766 286.3573913574219 96.1285400390625 285.543212890625 96.05384826660156 C 285.543212890625 96.05384826660156 285.4984130859375 96.09120178222656 285.543212890625 96.09866333007812 C 286.4320678710938 96.42730712890625 287.1565551757812 95.34426879882812 287.3731994628906 94.55999755859375 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eg1uo =
    '<svg viewBox="126.5 15.7 2.2 2.6" ><path transform="translate(-158.7, -77.09)" d="M 287.0545959472656 92.95143127441406 C 285.8969116210938 92.20450592041016 284.5225219726562 94.58721160888672 285.5980834960938 95.26692199707031 C 286.6736450195312 95.94661712646484 288.0405578613281 93.58632659912109 287.0545959472656 92.95143127441406 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yotl =
    '<svg viewBox="126.3 14.9 1.5 1.5" ><path transform="translate(-158.63, -76.82)" d="M 286.4073181152344 92.57654571533203 C 286.1458740234375 92.57654571533203 285.82470703125 92.71846771240234 285.5931396484375 92.57654571533203 C 285.361572265625 92.43463134765625 285.2794494628906 92.07611083984375 285.2569885253906 91.739990234375 C 285.2569885253906 91.739990234375 285.2569885253906 91.739990234375 285.2047119140625 91.739990234375 C 284.9358215332031 92.18814849853516 284.808837890625 92.74834442138672 285.2047119140625 93.08445739746094 C 285.6005859375 93.42057800292969 286.0711364746094 93.17409515380859 286.4371337890625 92.78567504882812 C 286.4819641113281 92.73340606689453 286.4819641113281 92.56907653808594 286.4073181152344 92.57654571533203 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xahiib =
    '<svg viewBox="127.7 24.9 1.7 1.0" ><path transform="translate(-159.09, -80.21)" d="M 288.43798828125 105.59814453125 C 288.1761779785156 105.7420425415039 287.8722229003906 105.7895965576172 287.5790405273438 105.7325973510742 C 287.2904968261719 105.5952529907227 287.0355224609375 105.3964004516602 286.8321228027344 105.1499938964844 C 286.8320922851562 105.1499938964844 286.7723693847656 105.1499938964844 286.7797546386719 105.1499938964844 C 286.8510131835938 105.5572738647461 287.1366577148438 105.8943176269531 287.5267333984375 106.031379699707 C 287.8853759765625 106.0990753173828 288.2498168945312 105.9462432861328 288.4529418945312 105.6429748535156 C 288.5574645996094 105.6280212402344 288.5051879882812 105.5832214355469 288.43798828125 105.59814453125 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ysh7v =
    '<svg viewBox="126.4 13.9 5.7 9.5" ><path transform="translate(-158.65, -76.47)" d="M 286.4006042480469 97.45616912841797 C 286.4006042480469 97.45616912841797 285.6536865234375 98.47945404052734 285.3399353027344 99.00230407714844 C 285.3399353027344 99.047119140625 285.4295959472656 99.14422607421875 285.6013488769531 99.24879455566406 C 285.6013488769531 99.24879455566406 285.6013488769531 99.24879455566406 285.6013488769531 99.24879455566406 C 286.4234313964844 99.92415618896484 287.5553283691406 100.0800857543945 288.5293579101562 99.65213012695312 C 288.589111328125 99.65213012695312 288.5293579101562 99.53262329101562 288.4920349121094 99.54009246826172 C 287.5708618164062 99.62879943847656 286.6457214355469 99.41651916503906 285.8553771972656 98.93509674072266 C 285.900146484375 98.77077484130859 287.2297058105469 97.22462463378906 287.155029296875 97.17234039306641 C 286.7275085449219 96.98694610595703 286.2782592773438 96.8564453125 285.8179626464844 96.783935546875 C 287.3492126464844 94.60291290283203 289.2239685058594 92.69076538085938 290.7178344726562 90.49481964111328 C 290.7445373535156 90.46131134033203 290.7410583496094 90.41291809082031 290.7098083496094 90.38361358642578 C 290.6785583496094 90.35432434082031 290.6300659179688 90.35393524169922 290.5983276367188 90.38276672363281 C 288.5326843261719 92.37812042236328 286.6688232421875 94.57225799560547 285.03369140625 96.93332672119141 C 284.8470153808594 97.22462463378906 286.1391906738281 97.42628479003906 286.4006042480469 97.45616912841797 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vafxo =
    '<svg viewBox="127.5 22.8 2.4 1.9" ><path transform="translate(-159.04, -79.49)" d="M 286.5499877929688 102.3199920654297 C 286.6264038085938 102.832633972168 286.8349914550781 103.3165512084961 287.1549682617188 103.7242202758789 C 287.3337097167969 103.9428482055664 287.5767517089844 104.0996475219727 287.849609375 104.1723709106445 C 288.4471740722656 104.3217544555664 288.7235107421875 103.8511962890625 288.8579711914062 103.4254455566406 C 288.9219665527344 103.1812057495117 288.9595336914062 102.9307861328125 288.9700012207031 102.6785125732422 C 288.145751953125 102.8249969482422 287.2962951660156 102.6991500854492 286.5499877929688 102.3199996948242 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gq6jz0 =
    '<svg viewBox="128.1 23.8 1.7 1.0" ><path transform="translate(-159.24, -79.81)" d="M 287.3599853515625 104.0428619384766 C 287.5386657714844 104.2614898681641 287.7816772460938 104.4182968139648 288.0545654296875 104.4910202026367 C 288.652099609375 104.6404037475586 288.9284973144531 104.1698532104492 289.0629272460938 103.7440948486328 C 288.4939880371094 103.4409637451172 287.7917175292969 103.5641632080078 287.3599853515625 104.0428619384766 Z" fill="#ff9cbd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_muand8 =
    '<svg viewBox="126.9 4.9 22.6 21.9" ><path transform="translate(-158.82, -73.43)" d="M 301.4700317382812 100.146110534668 C 299.1769714355469 98.83898162841797 302.0003662109375 93.50590515136719 302.0003662109375 93.50590515136719 C 302.0003662109375 93.50590515136719 300.939697265625 92.24359893798828 300.7978210449219 88.70317077636719 C 300.7978210449219 88.70317077636719 300.6036376953125 91.5863037109375 301.6044921875 93.37894439697266 C 301.7762756347656 93.67771148681641 294.3070068359375 88.49402618408203 296.9212341308594 82.01815795898438 C 293.7864990234375 84.57011413574219 289.7007141113281 85.64057922363281 285.7173461914062 84.95359039306641 C 285.5156860351562 84.90877532958984 289.2727661132812 79.79978179931641 291.1400451660156 79.16490173339844 C 292.2232360839844 78.78940582275391 293.3505249023438 78.555908203125 294.4937133789062 78.47025299072266 C 297.8555908203125 78.01464080810547 301.261962890625 78.89707183837891 303.979736328125 80.92765045166016 C 308.4613037109375 84.33364105224609 308.7974243164062 91.20537567138672 307.9982299804688 93.50590515136719 C 306.4371032714844 98.02482604980469 302.5531311035156 100.7660598754883 301.4700317382812 100.146110534668 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lcmp3g =
    '<svg viewBox="137.0 7.9 5.5 12.1" ><path transform="translate(-162.25, -74.45)" d="M 304.7054443359375 94.394287109375 C 300.4927368164062 91.80989837646484 298.5881042480469 87.14907836914062 300.6720581054688 82.54051971435547 C 300.7243347167969 82.42847442626953 300.56005859375 82.33885955810547 300.4852905273438 82.43595886230469 C 297.4154357910156 86.58140563964844 300.4330444335938 92.55683898925781 304.6979675292969 94.49137878417969 C 304.8025512695312 94.53620147705078 304.8025512695312 94.45403289794922 304.7054443359375 94.394287109375 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yh15 =
    '<svg viewBox="129.3 8.4 9.0 4.0" ><path transform="translate(-159.63, -74.61)" d="M 297.8895874023438 83.05213165283203 C 297.8895874023438 83.05213165283203 297.8895874023438 82.99984741210938 297.8522033691406 83.05213165283203 C 295.4844360351562 84.70283508300781 292.13818359375 88.10135650634766 289.0086059570312 86.15187072753906 C 288.9264221191406 86.09959411621094 288.8367919921875 86.21910095214844 288.9189453125 86.27138519287109 C 291.7572326660156 88.37773132324219 296.1716003417969 85.44229125976562 297.8895874023438 83.05213165283203 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_flaful =
    '<svg viewBox="139.6 25.2 7.5 6.3" ><path transform="translate(-163.13, -80.29)" d="M 304.7237243652344 106.8544998168945 C 304.7237243652344 106.8544998168945 308.7944946289062 104.4195098876953 310.011962890625 106.0328750610352 C 311.2294311523438 107.6462478637695 307.0242919921875 111.9410781860352 304.8432312011719 111.7991561889648 C 304.2687377929688 111.8016357421875 303.7182006835938 111.5693740844727 303.3191223144531 111.1561660766602 C 302.9200134277344 110.7429580688477 302.7069702148438 110.1846923828125 302.7294311523438 109.6106567382812 L 304.7237243652344 106.8544998168945 Z" fill="#ffc4c0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e6b =
    '<svg viewBox="140.6 26.8 5.1 3.2" ><path transform="translate(-163.47, -80.84)" d="M 309.1211853027344 107.7867050170898 C 309.1585388183594 107.7867050170898 309.1211853027344 107.8464584350586 309.1211853027344 107.838981628418 C 307.5526123046875 107.7867050170898 306.3052978515625 108.6979522705078 305.2445983886719 109.7511138916016 C 305.5216979980469 109.5535125732422 305.8712768554688 109.4869003295898 306.2015380859375 109.5687484741211 C 306.5318298339844 109.6506195068359 306.8098449707031 109.8727722167969 306.9625549316406 110.1768798828125 C 306.9625549316406 110.1768798828125 306.9252319335938 110.2590255737305 306.8953247070312 110.2291564941406 C 306.4844055175781 109.8603897094727 305.8853759765625 109.7914962768555 305.4014282226562 110.0573577880859 C 305.0088500976562 110.2647705078125 304.6405639648438 110.5152893066406 304.3034973144531 110.8042907714844 C 304.1839904785156 110.8939208984375 304.0047302246094 110.7370681762695 304.1092529296875 110.6175537109375 L 304.1092529296875 110.6175537109375 C 304.856201171875 108.9145584106445 307.2314758300781 107.166748046875 309.1211853027344 107.7867050170898 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a0lr2 =
    '<svg viewBox="107.3 37.2 29.0 45.7" ><path transform="translate(-152.17, -84.37)" d="M 280.3887329101562 122.1226348876953 C 279.7987060546875 121.3757171630859 283.9590759277344 121.3757171630859 284.9749145507812 122.1824035644531 C 285.9907836914062 122.9890899658203 289.8747863769531 133.1323699951172 287.873046875 146.0168762207031 C 285.8712463378906 158.9013977050781 260.4010009765625 168.9475860595703 259.4299926757812 166.9906158447266 L 261.2972717285156 161.4260406494141 C 262.2682800292969 160.4251556396484 278.962158203125 154.7036590576172 281.1357116699219 146.7190093994141 C 283.0628051757812 139.6381225585938 282.8909912109375 125.1701049804688 280.3887329101562 122.1226348876953 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yl2n95 =
    '<svg viewBox="141.1 48.3 54.1 52.5" ><path transform="translate(-163.65, -88.12)" d="M 351.70458984375 186.7852172851562 L 353.728759765625 162.2635803222656 L 358.9273681640625 140.6997833251953 L 343.8244323730469 142.0068817138672 L 332.8446350097656 138.6382141113281 L 321.0431518554688 141.0059967041016 L 307.1951293945312 136.3899688720703 L 308.9503784179688 160.0675964355469 L 304.7900390625 183.3045196533203 L 315.1946716308594 186.9943695068359 L 327.9821166992188 184.4099731445312 L 338.3046569824219 188.9139709472656 L 351.70458984375 186.7852172851562 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ri5u5 =
    '<svg viewBox="164.3 50.5 15.8 50.3" ><path transform="translate(-171.51, -88.88)" d="M 346.1624755859375 189.6757202148438 L 351.6823120117188 142.7686309814453 L 340.7024536132812 139.3999786376953 L 335.8399658203125 185.1717376708984 L 346.1624755859375 189.6757202148438 Z" fill="#dbdbdb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cqnz =
    '<svg viewBox="141.1 48.3 16.3 50.6" ><path transform="translate(-163.65, -88.12)" d="M 315.1946716308594 186.9943695068359 L 321.0431518554688 141.0059967041016 L 307.1951293945312 136.3899688720703 L 308.9503784179688 160.0675964355469 L 304.7900390625 183.3045196533203 L 315.1946716308594 186.9943695068359 Z" fill="#dbdbdb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tlapc =
    '<svg viewBox="177.9 63.4 22.6 30.0" ><path transform="translate(-176.1, -93.24)" d="M 369.4434509277344 156.6300048828125 C 371.0643005371094 159.6699981689453 374.9632873535156 163.3523559570312 375.4188842773438 165.8620300292969 C 375.6802062988281 167.1343994140625 375.0719604492188 168.4268188476562 373.9250183105469 169.0364837646484 C 373.9250183105469 169.0364685058594 376.5168762207031 170.1792907714844 376.5317687988281 172.5321044921875 C 376.5317687988281 173.7421112060547 374.6047058105469 174.8102264404297 374.6047058105469 174.8102264404297 C 374.6047058105469 174.8102264404297 376.6438293457031 175.818603515625 376.5243225097656 177.9099731445312 C 376.4272766113281 179.5756378173828 374.5076293945312 180.4047088623047 374.5076293945312 180.4047088623047 C 374.5076293945312 180.4047088623047 376.0015258789062 182.2720184326172 375.3740234375 183.9451599121094 C 374.0744323730469 187.3212738037109 359.7557678222656 188.0159149169922 357.2909545898438 182.84716796875 C 356.1407165527344 180.4420623779297 359.6437377929688 180.4644622802734 359.6437377929688 180.4644622802734 C 359.6437377929688 180.4644622802734 354.6094970703125 179.2170867919922 354.4152526855469 176.2667388916016 C 354.2210693359375 173.3163604736328 358.7474365234375 173.6226196289062 358.7474365234375 173.6226196289062 C 358.7474365234375 173.6226196289062 353.8775024414062 172.3677825927734 353.9596252441406 169.2904357910156 C 354.0492248535156 166.0861053466797 358.55322265625 167.1691741943359 358.55322265625 167.1691741943359 C 358.55322265625 167.1691741943359 355.2667541503906 165.159912109375 355.8642578125 162.8145599365234 C 356.8651428222656 158.9529266357422 363.1244201660156 163.4494476318359 366.2316284179688 162.5531311035156 L 367.7254943847656 157.2798156738281 L 369.4434509277344 156.6300048828125 Z" fill="#ffc4c0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_klqg6e =
    '<svg viewBox="191.6 56.1 6.5 12.8" ><path transform="translate(-180.74, -90.77)" d="M 377.1724853515625 158.5416564941406 C 375.8877868652344 155.5539703369141 379.4954528808594 151.5653533935547 378.6663818359375 148.5178985595703 C 377.5609130859375 144.3873901367188 373.0569152832031 148.7046203613281 372.3099670410156 154.8144989013672 L 372.5564575195312 159.6620483398438 L 377.1724853515625 158.5416564941406 Z" fill="#ffc4c0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ypmo7 =
    '<svg viewBox="183.2 86.9 14.9 1.5" ><path transform="translate(-177.91, -101.22)" d="M 376.023193359375 188.5576171875 C 376.0438537597656 188.5576171875 376.0605163574219 188.5743560791016 376.0605163574219 188.5949859619141 C 376.0605163574219 188.6156311035156 376.0438537597656 188.63232421875 376.023193359375 188.63232421875 C 371.1877746582031 190.0775451660156 366.0271301269531 190.0176544189453 361.2265625 188.4605560302734 C 361.0771484375 188.4082489013672 361.0995788574219 188.1393737792969 361.2788391113281 188.1692352294922 C 366.1487426757812 189.0135040283203 371.1156005859375 189.1443481445312 376.023193359375 188.5576171875 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hqzofm =
    '<svg viewBox="182.3 80.2 16.3 2.4" ><path transform="translate(-177.59, -98.95)" d="M 376.1636047363281 180.5415191650391 C 376.2158813476562 180.5415191650391 376.2308044433594 180.6236877441406 376.1636047363281 180.6460876464844 C 371.36083984375 182.0353851318359 365.1239929199219 181.9606781005859 360.0374145507812 179.4584655761719 C 359.8656005859375 179.3763275146484 359.7983703613281 179.1223754882812 360.0374145507812 179.2045135498047 C 363.5181274414062 180.6162261962891 371.5700073242188 181.1689453125 376.1636047363281 180.5415191650391 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hjyw =
    '<svg viewBox="182.0 73.6 15.7 3.0" ><path transform="translate(-177.49, -96.7)" d="M 359.5985717773438 170.3365631103516 C 364.5656433105469 172.5399932861328 369.7418518066406 172.9358673095703 375.1122131347656 172.5773620605469 C 375.1869201660156 172.5773620605469 375.1869201660156 172.6744537353516 375.1122131347656 172.6968536376953 C 372.5353393554688 173.5857238769531 369.0845336914062 173.4438018798828 366.4031066894531 173.1375579833984 C 363.9136657714844 172.8788757324219 361.5347900390625 171.9752197265625 359.5014953613281 170.5158233642578 C 359.4416809082031 170.4486083984375 359.4939880371094 170.2843017578125 359.5985717773438 170.3365631103516 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_va60kr =
    '<svg viewBox="135.9 0.0 18.8 16.9" ><path transform="translate(-161.87, -71.76)" d="M 315.5591430664062 88.61817169189453 L 316.5600280761719 80.50653839111328 C 316.5600280761719 80.50653839111328 311.6527099609375 75.61414337158203 310.3829345703125 74.74771881103516 C 309.1131896972656 73.88127136230469 303.4739074707031 71.760009765625 303.4739074707031 71.760009765625 L 297.7300109863281 76.2415771484375 L 315.5591430664062 88.61817169189453 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hd1pp9 =
    '<svg viewBox="129.2 4.5 25.2 19.0" ><path transform="translate(-159.61, -73.27)" d="M 288.7999877929688 78.50679779052734 C 288.7999877929688 78.50679779052734 301.5574951171875 83.66807556152344 314.0087890625 96.70944213867188 L 313.2992248535156 90.12901306152344 C 313.2992248535156 90.12901306152344 305.2772216796875 80.65048217773438 295.4700317382812 77.73000335693359 L 288.7999877929688 78.50679779052734 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wrxkp8 =
    '<svg viewBox="129.2 4.5 25.2 19.0" ><path transform="translate(-159.61, -73.27)" d="M 288.7999877929688 78.50679779052734 C 288.7999877929688 78.50679779052734 301.5574951171875 83.66807556152344 314.0087890625 96.70944213867188 L 313.2992248535156 90.12901306152344 C 313.2992248535156 90.12901306152344 305.2772216796875 80.65048217773438 295.4700317382812 77.73000335693359 L 288.7999877929688 78.50679779052734 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eterkn =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_orf6pm =
    '<svg viewBox="2.0 2.0 20.0 20.0" ><path  d="M 12 2 C 6.480000019073486 2 2 6.480000019073486 2 12 C 2 17.52000045776367 6.480000019073486 22 12 22 C 17.52000045776367 22 22 17.52000045776367 22 12 C 22 6.479999542236328 17.52000045776367 2 12 2 Z M 7.070000171661377 18.28000068664551 C 7.5 17.38000106811523 10.11999988555908 16.5 12 16.5 C 13.88000011444092 16.5 16.51000022888184 17.3799991607666 16.93000030517578 18.28000068664551 C 15.56999969482422 19.36000061035156 13.85999965667725 20 12 20 C 10.14000034332275 20 8.430000305175781 19.36000061035156 7.070000171661377 18.28000068664551 Z M 18.36000061035156 16.82999992370605 C 16.93000030517578 15.09000015258789 13.46000099182129 14.5 12 14.5 C 10.53999900817871 14.5 7.070000171661377 15.09000015258789 5.639999866485596 16.82999992370605 C 4.619999885559082 15.48999977111816 4 13.81999969482422 4 12 C 4 7.590000152587891 7.590000152587891 4 12 4 C 16.40999984741211 4 20 7.590000152587891 20 12 C 20 13.81999969482422 19.3799991607666 15.48999977111816 18.36000061035156 16.82999992370605 Z M 12 6 C 10.05999946594238 6 8.5 7.559999942779541 8.5 9.5 C 8.5 11.44000053405762 10.0600004196167 13 12 13 C 13.9399995803833 13 15.5 11.44000053405762 15.5 9.5 C 15.5 7.559999465942383 13.9399995803833 6 12 6 Z M 12 11 C 11.17000007629395 11 10.5 10.32999992370605 10.5 9.5 C 10.5 8.670000076293945 11.17000007629395 8 12 8 C 12.82999992370605 8 13.5 8.670000076293945 13.5 9.5 C 13.5 10.32999992370605 12.82999992370605 11 12 11 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cy0x10 =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" fill-opacity="0.87" stroke="none" stroke-width="1" stroke-opacity="0.87" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j6x1n1 =
    '<svg viewBox="4.0 1.0 16.0 21.0" ><path  d="M 18 8 L 17 8 L 17 6 C 17 3.240000009536743 14.76000022888184 1 12 1 C 9.239999771118164 1 7 3.240000009536743 7 6 L 7 8 L 6 8 C 4.900000095367432 8 4 8.899999618530273 4 10 L 4 20 C 4 21.10000038146973 4.900000095367432 22 6 22 L 18 22 C 19.10000038146973 22 20 21.10000038146973 20 20 L 20 10 C 20 8.899999618530273 19.10000038146973 8 18 8 Z M 9 6 C 9 4.340000152587891 10.34000015258789 3 12 3 C 13.65999984741211 3 15 4.340000152587891 15 6 L 15 8 L 9 8 L 9 6 Z M 18 20 L 6 20 L 6 10 L 18 10 L 18 20 Z M 12 17 C 13.10000038146973 17 14 16.10000038146973 14 15 C 14 13.89999961853027 13.10000038146973 13 12 13 C 10.89999961853027 13 10 13.89999961853027 10 15 C 10 16.10000038146973 10.89999961853027 17 12 17 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bmb46u =
    '<svg viewBox="3.0 5.0 19.0 14.0" ><path  d="M 17.6299991607666 5.840000152587891 C 17.27000045776367 5.329999923706055 16.67000007629395 5 16 5 L 5 5.010000228881836 C 3.900000095367432 5.010000228881836 3 5.900000095367432 3 7 L 3 17 C 3 18.10000038146973 3.900000095367432 18.98999977111816 5 18.98999977111816 L 16 19 C 16.67000007629395 19 17.27000045776367 18.67000007629395 17.6299991607666 18.15999984741211 L 22 12 L 17.63000106811523 5.840000152587891 Z M 16 17 L 5 17 L 5 7 L 16 7 L 19.54999923706055 12 L 16 17 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pqezq =
    '<svg viewBox="0.0 3.0 24.0 18.0" ><path  d="M 22 3 L 2 3 C 0.8999999761581421 3 0 3.900000095367432 0 5 L 0 19 C 0 20.10000038146973 0.8999999761581421 21 2 21 L 22 21 C 23.10000038146973 21 23.98999977111816 20.10000038146973 23.98999977111816 19 L 24 5 C 24 3.900000095367432 23.10000038146973 3 22 3 Z M 22 19 L 2 19 L 2 5 L 22 5 L 22 19 Z M 19.01000022888184 17.98999977111816 L 21 16 L 19.48999977111816 14 L 17.85000038146973 14 C 17.63000106811523 13.36999988555908 17.5 12.69999980926514 17.5 12 C 17.5 11.30000019073486 17.6299991607666 10.63000011444092 17.85000038146973 10 L 19.48999977111816 10 L 21 8 L 19.01000022888184 6.010000228881836 C 17.70000076293945 6.990000247955322 16.72999954223633 8.380000114440918 16.28000068664551 10 C 16.10000038146973 10.64000034332275 16 11.30999946594238 16 12 C 16 12.69000053405762 16.10000038146973 13.35999965667725 16.28000068664551 14 C 16.73000144958496 15.60999965667725 17.70000076293945 17.01000022888184 19.01000022888184 17.98999977111816 Z M 9 12 C 10.64999961853027 12 12 10.64999961853027 12 9 C 12 7.350000381469727 10.64999961853027 6 9 6 C 7.350000381469727 6 6 7.349999904632568 6 9 C 6 10.64999961853027 7.349999904632568 12 9 12 Z M 9 8 C 9.550000190734863 8 10 8.449999809265137 10 9 C 10 9.550000190734863 9.550000190734863 10 9 10 C 8.449999809265137 10 8 9.550000190734863 8 9 C 8 8.449999809265137 8.449999809265137 8 9 8 Z M 15 16.59000015258789 C 15 14.09000015258789 11.02999973297119 13.01000022888184 9 13.01000022888184 C 6.970000267028809 13.01000022888184 3 14.09000015258789 3 16.59000015258789 L 3 18 L 15 18 L 15 16.59000015258789 Z M 5.480000019073486 16 C 6.220000267028809 15.5 7.699999809265137 15 9 15 C 10.30000019073486 15 11.77000045776367 15.48999977111816 12.52000045776367 16 L 5.480000019073486 16 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_obxf7 =
    '<svg viewBox="0.0 5.7 26.2 5.7" ><path transform="translate(0.0, 0.42)" d="M 0 5.249999523162842 L 26.18680191040039 5.249999523162842 L 26.18680191040039 10.92491722106934 L 0 10.92491722106934 L 0 5.249999523162842 Z" fill="#ffffff" stroke="none" stroke-width="0.03281249850988388" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cb71cb =
    '<svg viewBox="0.0 0.0 26.2 5.7" ><path  d="M 0 0 L 26.18680191040039 0 L 26.18680191040039 5.674918174743652 L 0 5.674918174743652 L 0 0 Z" fill="#ce1126" stroke="none" stroke-width="0.03281249850988388" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rrga28 =
    '<svg viewBox="0.0 0.0 11.7 3.4" ><path transform="translate(-11.7, -9.38)" d="M 20.44332313537598 10.00066089630127 C 20.40332412719727 9.982393264770508 20.35831260681152 9.953003883361816 20.34333419799805 9.935234069824219 C 20.32082557678223 9.907895088195801 20.33401298522949 9.906901359558105 20.42669486999512 9.928709983825684 C 20.59299087524414 9.967731475830078 20.70014953613281 9.952507019042969 20.80645179748535 9.874466896057129 L 20.90034866333008 9.805933952331543 L 21.0107364654541 9.854646682739258 C 21.07144546508789 9.88123893737793 21.13595962524414 9.899631500244141 21.15459632873535 9.895407676696777 C 21.20240211486816 9.88447093963623 21.30153656005859 9.774246215820312 21.29830932617188 9.736096382141113 C 21.29444122314453 9.688875198364258 21.34038734436035 9.700678825378418 21.36253547668457 9.752436637878418 C 21.40661811828613 9.853715896606445 21.34246253967285 9.970091819763184 21.22885513305664 9.995879173278809 C 21.17337608337402 10.00849151611328 21.1221923828125 10.003830909729 21.03818702697754 9.978480339050293 C 20.93511390686035 9.947413444519043 20.91754913330078 9.947785377502441 20.86580085754395 9.982084274291992 C 20.74989318847656 10.05912971496582 20.58839988708496 10.06633853912354 20.44339561462402 10.00072383880615 Z M 20.85426139831543 9.674955368041992 C 20.81390571594238 9.630464553833008 20.76537704467773 9.462270736694336 20.7811450958252 9.420950889587402 C 20.79490852355957 9.385225296020508 20.80910110473633 9.378077507019043 20.8466625213623 9.38826847076416 C 20.9124641418457 9.406162261962891 20.92765617370605 9.445431709289551 20.9178409576416 9.578646659851074 C 20.91016960144043 9.687254905700684 20.89160537719727 9.715776443481445 20.85426139831543 9.674955368041992 Z M 16.01485061645508 9.554102897644043 C 16.00159072875977 9.635499954223633 16.18150520324707 9.837930679321289 16.26271629333496 9.874588966369629 C 16.2075252532959 9.896027565002441 16.1389274597168 9.886396408081055 16.08832168579102 9.910441398620605 C 15.80533409118652 10.15574550628662 14.77179336547852 11.02916526794434 14.58306217193604 11.23799610137939 C 15.14215755462646 11.24762630462646 15.76218509674072 11.23147201538086 16.28615570068359 11.21065616607666 C 16.28572463989258 10.88147068023682 16.6459846496582 10.86444664001465 16.8869686126709 10.74452781677246 C 17.0109748840332 10.91384315490723 17.32234764099121 10.90085792541504 17.36127090454102 11.15573024749756 C 17.36127090454102 11.46080875396729 17.36198425292969 11.92034912109375 17.36198425292969 12.25214672088623 L 12.58623027801514 12.25214672088623 C 12.502366065979 12.57375240325928 12.1674108505249 12.81911849975586 11.70077991485596 12.7181510925293 C 11.84514236450195 12.58748340606689 12.08827781677246 12.54249858856201 12.17529487609863 12.36187648773193 C 12.24869441986084 11.96639060974121 12.028639793396 11.72214221954346 11.88628578186035 11.49777889251709 C 12.12167930603027 11.4235897064209 12.15737438201904 11.40507316589355 12.39664077758789 11.26564502716064 C 12.22876930236816 11.70803928375244 12.83330821990967 11.65944862365723 13.2821626663208 11.64932346343994 C 13.29721546173096 11.49908351898193 13.28847026824951 11.32175159454346 13.15550518035889 11.29981899261475 C 13.32724761962891 11.24576282501221 13.35577774047852 11.22724628448486 13.63002014160156 11.02568244934082 L 13.63002014160156 11.62167263031006 C 14.6969633102417 11.62167263031006 15.84791088104248 11.61483764648438 16.9371452331543 11.61483764648438 C 16.9371452331543 11.42824935913086 16.99419975280762 11.12863826751709 16.82389259338379 11.12863826751709 C 16.66118431091309 11.12863826751709 16.81622123718262 11.51219367980957 16.68985366821289 11.51219367980957 L 14.13593101501465 11.51219367980957 C 14.13593101501465 11.42967891693115 14.13349342346191 11.25719451904297 14.13349342346191 11.13292598724365 C 14.24172782897949 11.03898143768311 14.22882652282715 11.04718208312988 14.96841049194336 10.40595817565918 C 15.04209518432617 10.34208679199219 15.56091022491455 9.935854911804199 16.01492118835449 9.554101943969727 Z M 22.39858245849609 9.538383483886719 C 22.57691764831543 9.621518135070801 22.71805381774902 9.736590385437012 22.93631935119629 9.785054206848145 C 22.9110164642334 9.863344192504883 22.83059120178223 9.894410133361816 22.8094482421875 9.976923942565918 L 22.8094482421875 11.64894962310791 C 23.05337142944336 11.69554996490479 23.10476493835449 11.57575511932373 23.22073936462402 11.51194381713867 C 23.25242614746094 11.77955532073975 23.44903945922852 12.04194736480713 23.44208526611328 12.25195980072021 L 22.39858436584473 12.25195980072021 L 22.39858436584473 9.538383483886719 Z M 21.00708389282227 10.43392086029053 C 21.00708389282227 10.43392086029053 21.38676071166992 10.15605735778809 21.38676071166992 10.14537143707275 L 21.38676071166992 11.60458660125732 L 21.66014862060547 11.60427665710449 C 21.66014862060547 11.04830169677734 21.65175819396973 10.48443508148193 21.65175819396973 9.967791557312012 C 21.76271820068359 9.87148380279541 21.98004531860352 9.732178688049316 22.03438377380371 9.63475227355957 L 22.03438377380371 12.24810791015625 C 21.26419067382812 12.24810791015625 19.82724571228027 12.24891567230225 19.63729476928711 12.24891567230225 C 19.60195541381836 11.70648670196533 19.5959358215332 11.14479351043701 20.32541465759277 11.26552104949951 L 20.32541465759277 11.0442008972168 C 20.30319213867188 11.00642395019531 20.26305389404297 11.05339527130127 20.25373458862305 11.00418663024902 C 20.36963844299316 10.90371608734131 20.40884971618652 10.87805557250977 20.72251510620117 10.64070320129395 C 20.72251510620117 10.92714023590088 20.72824859619141 11.60365581512451 20.72824859619141 11.60365581512451 C 20.80494499206543 11.60365581512451 20.95425415039062 11.60390281677246 21.00471496582031 11.60390281677246 C 21.00471496582031 11.60390281677246 21.00729751586914 10.47132682800293 21.00729751586914 10.43392086029053 Z M 20.1072940826416 11.58961296081543 C 20.15861320495605 11.65646934509277 20.33344268798828 11.65528964996338 20.3252010345459 11.54276371002197 C 20.29580879211426 11.44999694824219 20.06607818603516 11.48535251617432 20.1072940826416 11.58967590332031 Z" fill="#007a3d" stroke="none" stroke-width="0.05748159438371658" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hh20sy =
    '<svg viewBox="6.0 0.2 1.0 2.7" ><path transform="translate(-10.52, -9.37)" d="M 16.50000190734863 9.529302597045898 C 16.67834091186523 9.61243724822998 16.81947326660156 9.727510452270508 17.03774261474609 9.775974273681641 C 17.01243591308594 9.854262351989746 16.93194007873535 9.885329246520996 16.91100883483887 9.967782020568848 L 16.91100883483887 11.63980770111084 C 17.15472030639648 11.68640613555908 17.20611381530762 11.56661510467529 17.32216262817383 11.50280284881592 C 17.35369682312012 11.77041339874268 17.55046081542969 12.03280544281006 17.54350662231445 12.24281787872314 L 16.49985885620117 12.24281787872314 C 16.5000057220459 11.33845710754395 16.5000057220459 10.4338493347168 16.5000057220459 9.529239654541016 Z" fill="#007a3d" stroke="none" stroke-width="0.05748159438371658" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n4soh1 =
    '<svg viewBox="0.0 11.3 26.2 5.7" ><path transform="translate(0.0, 0.85)" d="M 0 10.49999904632568 L 26.18680191040039 10.49999904632568 L 26.18680191040039 16.17491722106934 L 0 16.17491722106934 L 0 10.49999904632568 Z" fill="#000000" stroke="none" stroke-width="0.03281249850988388" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
