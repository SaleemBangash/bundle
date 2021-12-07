// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, file_names
import 'package:adobe_xd/page_link.dart';
import 'package:bundle/AppIntro.dart';
import 'package:bundle/SignUp.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Login extends StatelessWidget {
  Login({
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
            Pin(size: 200.0, middle: 0.3085),
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
            Pin(size: 42.0, middle: 0.5015),
            Pin(size: 21.0, start: 32.0),
            child: Text(
              'Login',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff2e3645),
                fontWeight: FontWeight.w900,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 130.0, middle: 0.4041),
            Pin(size: 16.0, end: 73.2),
            child: Text(
              'Don\'t have an account ?',
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
            Pin(size: 120.0, middle: 0.4941),
            Pin(size: 20.0, middle: 0.5414),
            child: Text(
              'Login to continue',
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
                            // Pinned.fromPins(
                            //   Pin(start: 0.0, end: 0.0),
                            //   Pin(start: 0.0, end: 0.0),
                            //   child:
                            //       // Adobe XD layer: 'Time' (text)
                            //       Scrollbar(
                            //     child: SingleChildScrollView(
                            //       child: Text(
                            //         '9:41',
                            //         style: TextStyle(
                            //           fontFamily: 'SF Pro Text',
                            //           fontSize: 15,
                            //           color: const Color(0xffa0a0a0),
                            //           letterSpacing: -0.3,
                            //           fontWeight: FontWeight.w600,
                            //         ),
                            //         textAlign: TextAlign.center,
                            //       ),
                            //     ),
                            //   ),
                            // ),
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
              Pin(size: 42.0, middle: 0.7027), Pin(size: 16.0, end: 73.2),
              child: PageLink(
                links: [
                  PageLinkInfo(
                    ease: Curves.easeInOut,
                    duration: 0.6,
                    pageBuilder: () => SignUp(),
                  ),
                ],
                child: Text(
                  'Sign up',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 12,
                    color: const Color(0xff9676ff),
                    fontWeight: FontWeight.w600,
                  ),
                  textAlign: TextAlign.center,
                ),
              )),
          Pinned.fromPins(
            Pin(start: 38.0, end: 37.0),
            Pin(size: 50.0, end: 99.2),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeInOut,
                  duration: 0.6,
                  pageBuilder: () => AppIntro(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25.0),
                  color: const Color(0xff9676ff),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff9676ff)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 38.0, middle: 0.5015),
            Pin(size: 20.0, end: 114.2),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeInOut,
                  duration: 0.6,
                  pageBuilder: () => AppIntro(),
                ),
              ],
              // Adobe XD layer: 'Login' (text)
              child: Text(
                'Login',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 15,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 53.0, end: 52.7),
            Pin(size: 327.5, start: 87.2),
            child:
                // Adobe XD layer: 'Curious-amico' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 155.5, end: 0.0),
                  child:
                      // Adobe XD layer: 'freepik--Floor--inj…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'freepik--floor--inj…' (shape)
                            SvgPicture.string(
                          _svg_s9cnim,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 25.7, end: 17.3),
                  Pin(size: 85.1, end: 11.9),
                  child:
                      // Adobe XD layer: 'freepik--Shadows--i…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 99.7, middle: 0.3103),
                        Pin(size: 17.3, middle: 0.6071),
                        child:
                            // Adobe XD layer: 'freepik--Shadow--in…' (shape)
                            SvgPicture.string(
                          _svg_nbs5e6,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 34.8, start: 0.0),
                        Pin(size: 20.3, end: 0.0),
                        child:
                            // Adobe XD layer: 'freepik--shadow--in…' (shape)
                            SvgPicture.string(
                          _svg_l2vjmi,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 84.0, middle: 0.6783),
                        Pin(size: 49.1, start: 2.9),
                        child:
                            // Adobe XD layer: 'freepik--shadow--in…' (shape)
                            SvgPicture.string(
                          _svg_vvudnp,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 69.6, end: 0.0),
                        Pin(size: 27.0, start: 0.0),
                        child:
                            // Adobe XD layer: 'freepik--shadow--in…' (shape)
                            SvgPicture.string(
                          _svg_oy9yht,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 167.6, start: 25.8),
                  Pin(start: 0.0, end: 32.9),
                  child:
                      // Adobe XD layer: 'freepik--Wall--inje…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 243.9, start: 5.9),
                        child:
                            // Adobe XD layer: 'freepik--Bricks--in…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 3.9, start: 24.3),
                              Pin(size: 7.4, middle: 0.411),
                              child: SvgPicture.string(
                                _svg_koqn3d,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 12.2, start: 16.0),
                              Pin(size: 12.2, middle: 0.8167),
                              child: SvgPicture.string(
                                _svg_xsfpcf,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 12.2, start: 16.0),
                              Pin(size: 12.2, middle: 0.3889),
                              child: SvgPicture.string(
                                _svg_d0btqv,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 15.0, start: 8.2),
                              Pin(size: 13.3, middle: 0.5591),
                              child: SvgPicture.string(
                                _svg_t408z8,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 12.2, start: 16.0),
                              Pin(size: 12.2, middle: 0.6945),
                              child: SvgPicture.string(
                                _svg_agh,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 12.2, start: 16.0),
                              Pin(size: 12.2, middle: 0.2667),
                              child: SvgPicture.string(
                                _svg_bfrp7j,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 12.2, start: 16.0),
                              Pin(size: 12.2, end: 0.0),
                              child: SvgPicture.string(
                                _svg_y2v69j,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 15.0, start: 3.7),
                              Pin(size: 13.2, middle: 0.6325),
                              child: SvgPicture.string(
                                _svg_iywa17,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 12.2, start: 16.0),
                              Pin(size: 12.2, middle: 0.5111),
                              child: SvgPicture.string(
                                _svg_hkch77,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 15.0, start: 0.0),
                              Pin(size: 13.2, middle: 0.7333),
                              child: SvgPicture.string(
                                _svg_z1fjnw,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 15.0, start: 8.2),
                              Pin(size: 13.2, end: 2.6),
                              child: SvgPicture.string(
                                _svg_zxj3,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 15.0, start: 1.4),
                              Pin(size: 13.2, middle: 0.2696),
                              child: SvgPicture.string(
                                _svg_s4cjmr,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 15.0, start: 8.2),
                              Pin(size: 13.2, middle: 0.3135),
                              child: SvgPicture.string(
                                _svg_v1bek,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 15.0, start: 8.2),
                              Pin(size: 13.2, middle: 0.4362),
                              child: SvgPicture.string(
                                _svg_itsmd3,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 15.0, start: 8.2),
                              Pin(size: 13.2, middle: 0.7431),
                              child: SvgPicture.string(
                                _svg_pscnbd,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 12.2, start: 16.0),
                              Pin(size: 12.2, end: 28.3),
                              child: SvgPicture.string(
                                _svg_gxkijf,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 3.9, end: 24.3),
                              Pin(size: 7.5, start: 40.1),
                              child: SvgPicture.string(
                                _svg_db3ce,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 12.2, end: 16.1),
                              Pin(size: 12.2, middle: 0.55),
                              child: SvgPicture.string(
                                _svg_fsu1up,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 12.2, end: 16.1),
                              Pin(size: 12.2, start: 28.3),
                              child: SvgPicture.string(
                                _svg_f84uy,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 15.0, end: 8.3),
                              Pin(size: 13.2, middle: 0.2567),
                              child: SvgPicture.string(
                                _svg_kkzaz,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 12.2, end: 16.1),
                              Pin(size: 12.2, middle: 0.4277),
                              child: SvgPicture.string(
                                _svg_mobdk,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 12.2, end: 16.1),
                              Pin(size: 12.2, start: 0.0),
                              child: SvgPicture.string(
                                _svg_l3k2cj,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 12.2, end: 16.1),
                              Pin(size: 12.2, middle: 0.7333),
                              child: SvgPicture.string(
                                _svg_eyu0s3,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 15.0, end: 3.7),
                              Pin(size: 13.2, middle: 0.3073),
                              child: SvgPicture.string(
                                _svg_pt71o2,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 12.2, end: 16.1),
                              Pin(size: 12.2, middle: 0.2444),
                              child: SvgPicture.string(
                                _svg_kuo0kp,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 15.0, end: 0.0),
                              Pin(size: 13.2, middle: 0.3895),
                              child: SvgPicture.string(
                                _svg_px0ca,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 15.0, end: 8.3),
                              Pin(size: 13.3, middle: 0.6863),
                              child: SvgPicture.string(
                                _svg_pegzy,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 15.0, end: 8.3),
                              Pin(size: 13.2, start: 2.6),
                              child: SvgPicture.string(
                                _svg_tbius,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 15.0, end: 8.3),
                              Pin(size: 13.2, start: 30.9),
                              child: SvgPicture.string(
                                _svg_rqnn1x,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 15.0, end: 8.3),
                              Pin(size: 13.2, middle: 0.4407),
                              child: SvgPicture.string(
                                _svg_mgc480,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 12.2, end: 16.1),
                              Pin(size: 12.2, middle: 0.611),
                              child: SvgPicture.string(
                                _svg_jvtzk7,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 88.9, middle: 0.4978),
                        Pin(start: 19.8, end: 8.8),
                        child:
                            // Adobe XD layer: 'freepik--Interior--…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 51.3),
                              child: SvgPicture.string(
                                _svg_e6zkn7,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 51.3),
                              child: SvgPicture.string(
                                _svg_ppp3bo,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 102.6, end: 0.0),
                              child: SvgPicture.string(
                                _svg_jdn4w5,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 111.2, middle: 0.4991),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'freepik--Casing--in…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 4.2, end: 7.1),
                              Pin(size: 219.6, start: 17.4),
                              child: SvgPicture.string(
                                _svg_odg839,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.2, end: 7.1),
                              Pin(size: 219.6, start: 17.4),
                              child: SvgPicture.string(
                                _svg_iqhdzy,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.2, end: 7.1),
                              Pin(size: 219.6, start: 17.4),
                              child: SvgPicture.string(
                                _svg_k4r9lo,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 4.2, end: 0.0),
                              Pin(start: 2.4, end: 0.0),
                              child: SvgPicture.string(
                                _svg_vp5u00,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 4.2, end: 0.0),
                              Pin(start: 2.4, end: 0.0),
                              child: SvgPicture.string(
                                _svg_mr2ypv,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.1, end: 0.0),
                              Pin(size: 64.2, start: 0.0),
                              child: SvgPicture.string(
                                _svg_l8qapj,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.1, end: 0.0),
                              Pin(size: 64.2, start: 0.0),
                              child: SvgPicture.string(
                                _svg_ytk9hi,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.2, start: 0.0),
                              Pin(size: 232.9, end: 0.0),
                              child: SvgPicture.string(
                                _svg_a6inh7,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.2, start: 0.0),
                              Pin(size: 232.9, end: 0.0),
                              child: SvgPicture.string(
                                _svg_kyfajh,
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
                  Pin(size: 94.1, middle: 0.6759),
                  Pin(size: 200.6, middle: 0.55),
                  child:
                      // Adobe XD layer: 'freepik--Character-…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'freepik--character-…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 74.9, start: 0.0),
                              Pin(size: 136.2, end: 0.0),
                              child:
                                  // Adobe XD layer: 'freepik--Bottom--in…' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 4.7, middle: 0.735),
                                    Pin(size: 8.1, end: 4.8),
                                    child: SvgPicture.string(
                                      _svg_nf842t,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 5.8, middle: 0.8121),
                                    Pin(size: 7.7, end: 4.9),
                                    child: SvgPicture.string(
                                      _svg_g9nh,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 23.5, end: 0.0),
                                    Pin(size: 21.3, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_ktl27b,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 7.1, start: 0.0),
                                    Pin(size: 13.8, middle: 0.7419),
                                    child: SvgPicture.string(
                                      _svg_hsy29x,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 9.6, start: 3.3),
                                    Pin(size: 7.0, middle: 0.7552),
                                    child: SvgPicture.string(
                                      _svg_ogkvlk,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.7, start: 2.2),
                                    Pin(size: 28.3, middle: 0.7908),
                                    child: SvgPicture.string(
                                      _svg_y2usxb,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 6.8, end: 5.3),
                                    Pin(size: 86.5, start: 6.0),
                                    child: SvgPicture.string(
                                      _svg_ix1auv,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 48.6, end: 5.2),
                                    Pin(size: 71.7, start: 6.7),
                                    child: SvgPicture.string(
                                      _svg_a0m0s,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 48.6, end: 5.2),
                                    Pin(size: 71.7, start: 6.7),
                                    child: SvgPicture.string(
                                      _svg_yphyl,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.2, middle: 0.6615),
                                    Pin(size: 43.1, middle: 0.3007),
                                    child: SvgPicture.string(
                                      _svg_we46se,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 34.3, end: 5.2),
                                    Pin(start: 0.0, end: 17.8),
                                    child: SvgPicture.string(
                                      _svg_j9x8b4,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 34.8, end: 5.3),
                                    Pin(size: 95.2, start: 0.0),
                                    child: SvgPicture.string(
                                      _svg_tuixi,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 34.8, end: 5.3),
                                    Pin(size: 95.2, start: 0.0),
                                    child: SvgPicture.string(
                                      _svg_c8kqc5,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 55.8, end: 0.0),
                              Pin(size: 81.1, start: 0.0),
                              child:
                                  // Adobe XD layer: 'freepik--Top--injec…' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 41.5, end: 0.0),
                                    Pin(size: 53.3, start: 0.0),
                                    child: SvgPicture.string(
                                      _svg_fwc3o0,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 12.9, middle: 0.6899),
                                    Pin(size: 37.9, end: 7.9),
                                    child: SvgPicture.string(
                                      _svg_l0hk,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 7.7, middle: 0.6647),
                                    Pin(size: 1.4, end: 13.4),
                                    child: SvgPicture.string(
                                      _svg_d7s,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 40.9, start: 0.0),
                                    Pin(size: 50.2, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_fah3cd,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 40.8, start: 0.0),
                                    Pin(size: 29.4, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_p335vf,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 25.9, middle: 0.6472),
                                    Pin(size: 34.7, start: 9.6),
                                    child: SvgPicture.string(
                                      _svg_an15k5,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.0, middle: 0.6074),
                                    Pin(size: 2.0, middle: 0.2229),
                                    child: SvgPicture.string(
                                      _svg_inp5lt,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.0, middle: 0.6283),
                                    Pin(size: 2.0, middle: 0.3213),
                                    child: SvgPicture.string(
                                      _svg_fd1bm1,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.9, middle: 0.7696),
                                    Pin(size: 2.1, middle: 0.195),
                                    child: SvgPicture.string(
                                      _svg_l4tdfq,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.3, middle: 0.599),
                                    Pin(size: 1.6, start: 14.0),
                                    child: SvgPicture.string(
                                      _svg_opfji,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.0, middle: 0.7445),
                                    Pin(size: 2.0, middle: 0.2407),
                                    child: SvgPicture.string(
                                      _svg_hv4x1h,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 3.5, middle: 0.708),
                                    Pin(size: 6.5, middle: 0.2449),
                                    child: SvgPicture.string(
                                      _svg_xxr,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 7.7, middle: 0.5226),
                                    Pin(size: 7.2, middle: 0.3449),
                                    child: SvgPicture.string(
                                      _svg_chhks1,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 32.6, start: 3.1),
                                    Pin(size: 42.5, end: 12.0),
                                    child: SvgPicture.string(
                                      _svg_m604k,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 12.0, middle: 0.5395),
                                    Pin(size: 19.9, middle: 0.4338),
                                    child: SvgPicture.string(
                                      _svg_b9i3e2,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.7, middle: 0.5691),
                                    Pin(size: 1.2, middle: 0.3878),
                                    child: SvgPicture.string(
                                      _svg_uobto4,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.1, middle: 0.6021),
                                    Pin(size: 1.0, middle: 0.414),
                                    child: SvgPicture.string(
                                      _svg_und9t6,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.5, middle: 0.6154),
                                    Pin(size: 3.1, middle: 0.453),
                                    child: SvgPicture.string(
                                      _svg_vqrth1,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 6.4, start: 7.7),
                                    Pin(size: 9.8, middle: 0.7122),
                                    child: SvgPicture.string(
                                      _svg_ilsan3,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 43.8, middle: 0.7002),
                              Pin(size: 16.8, middle: 0.3674),
                              child:
                                  // Adobe XD layer: 'freepik--Arm--injec…' (shape)
                                  SvgPicture.string(
                                _svg_i38142,
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
                  Pin(size: 99.7, middle: 0.3832),
                  Pin(size: 233.2, end: 40.4),
                  child:
                      // Adobe XD layer: 'freepik--Door--inje…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'freepik--door--inje…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 1.8, end: 0.0),
                              child: SvgPicture.string(
                                _svg_y5r00b,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 17.3, start: 0.0),
                              child: SvgPicture.string(
                                _svg_c0u,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 69.8, start: 11.7),
                              Pin(size: 98.6, end: 16.4),
                              child: SvgPicture.string(
                                _svg_hzfeqd,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 69.8, start: 11.7),
                              Pin(size: 98.6, end: 16.4),
                              child: SvgPicture.string(
                                _svg_fphot1,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 59.3, middle: 0.4193),
                              Pin(size: 86.4, end: 22.5),
                              child: SvgPicture.string(
                                _svg_pbkrb,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 69.8, start: 11.7),
                              Pin(size: 15.3, end: 16.4),
                              child: SvgPicture.string(
                                _svg_h5zn,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 5.2, start: 11.7),
                              Pin(size: 87.8, end: 16.4),
                              child: SvgPicture.string(
                                _svg_fdvzl,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 5.2, middle: 0.8071),
                              Pin(size: 87.8, end: 27.2),
                              child: SvgPicture.string(
                                _svg_s,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 30.1, middle: 0.738),
                              Pin(size: 92.5, start: 18.1),
                              child: SvgPicture.string(
                                _svg_iipye3,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 30.1, middle: 0.738),
                              Pin(size: 92.5, start: 18.1),
                              child: SvgPicture.string(
                                _svg_qp5n,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 19.7, middle: 0.7069),
                              Pin(size: 80.3, start: 24.2),
                              child: SvgPicture.string(
                                _svg_h992zb,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 30.1, middle: 0.738),
                              Pin(size: 9.2, middle: 0.4525),
                              child: SvgPicture.string(
                                _svg_rmmjsc,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 5.2, middle: 0.5435),
                              Pin(size: 87.8, start: 22.8),
                              child: SvgPicture.string(
                                _svg_tm4il,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 5.2, middle: 0.8071),
                              Pin(size: 87.8, start: 18.1),
                              child: SvgPicture.string(
                                _svg_fj1qg0,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 30.1, start: 11.7),
                              Pin(size: 92.5, start: 24.2),
                              child: SvgPicture.string(
                                _svg_a7g6yw,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 30.1, start: 11.7),
                              Pin(size: 92.5, start: 24.2),
                              child: SvgPicture.string(
                                _svg_yas79k,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 19.7, middle: 0.2122),
                              Pin(size: 80.3, start: 30.3),
                              child: SvgPicture.string(
                                _svg_xemphd,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 30.1, start: 11.7),
                              Pin(size: 9.2, middle: 0.4799),
                              child: SvgPicture.string(
                                _svg_ls4tww,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 5.2, start: 11.7),
                              Pin(size: 87.8, start: 28.9),
                              child: SvgPicture.string(
                                _svg_vndnd,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 5.2, middle: 0.3879),
                              Pin(size: 87.8, start: 24.2),
                              child: SvgPicture.string(
                                _svg_h99056,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 20.3, end: 4.0),
                              Pin(size: 25.0, middle: 0.4859),
                              child:
                                  // Adobe XD layer: 'freepik--Latch--inj…' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 1.4, middle: 0.5732),
                                    Pin(start: 1.1, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_lc9p1e,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 7.3, end: 0.8),
                                    Pin(start: 1.4, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_vwbfi9,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 7.3, end: 0.8),
                                    Pin(size: 5.5, middle: 0.3877),
                                    child: SvgPicture.string(
                                      _svg_mn5jiy,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 8.7, end: 0.8),
                                    Pin(size: 2.5, start: 0.0),
                                    child: SvgPicture.string(
                                      _svg_yhd8,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 5.0, end: 0.6),
                                    Pin(size: 5.4, middle: 0.2417),
                                    child: SvgPicture.string(
                                      _svg_nuxez,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 6.6, end: 1.4),
                                    Pin(size: 3.0, middle: 0.2843),
                                    child: SvgPicture.string(
                                      _svg_vzneb,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 1.2, end: 0.0),
                                    Pin(size: 6.4, middle: 0.4165),
                                    child: SvgPicture.string(
                                      _svg_faev,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.2, start: 0.0),
                                    Pin(size: 4.8, middle: 0.4634),
                                    child: SvgPicture.string(
                                      _svg_rr28sb,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 4.1, middle: 0.3121),
                                    child: SvgPicture.string(
                                      _svg_vxk4e5,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.5, middle: 0.8215),
                                    Pin(size: 5.5, middle: 0.7648),
                                    child: SvgPicture.string(
                                      _svg_oe8mok,
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
                ),
                Pinned.fromPins(
                  Pin(size: 69.4, start: 8.2),
                  Pin(size: 101.1, end: 16.2),
                  child:
                      // Adobe XD layer: 'freepik--Plant--inj…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'freepik--Pot--injec…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 35.7, middle: 0.5033),
                              Pin(size: 45.2, end: 0.0),
                              child:
                                  // Adobe XD layer: 'freepik--pot--injec…' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 4.9, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_yi0ag,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.5, end: 0.5),
                                    Pin(size: 20.3, start: 0.0),
                                    child: SvgPicture.string(
                                      _svg_ix42n,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.5, end: 0.5),
                                    Pin(size: 20.3, start: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_kz1gj,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 5.1, end: 5.1),
                                    Pin(size: 14.9, start: 2.7),
                                    child: SvgPicture.string(
                                      _svg_uz309,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 5.9, end: 5.9),
                                    Pin(size: 9.9, middle: 0.2182),
                                    child: SvgPicture.string(
                                      _svg_o8zy,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 31.5),
                              child:
                                  // Adobe XD layer: 'freepik--Plants--in…' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 30.1, middle: 0.2823),
                                    Pin(size: 56.0, start: 0.0),
                                    child: SvgPicture.string(
                                      _svg_zfj40e,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 30.1, middle: 0.2823),
                                    Pin(size: 56.0, start: 0.0),
                                    child: SvgPicture.string(
                                      _svg_h8f9s7,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 9.0, middle: 0.4606),
                                    Pin(size: 36.9, middle: 0.3763),
                                    child: SvgPicture.string(
                                      _svg_ee49a,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 37.4, end: 0.0),
                                    Pin(size: 46.3, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_fio19c,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 37.4, end: 0.0),
                                    Pin(size: 46.3, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_lrq0hb,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 37.4, end: 0.0),
                                    Pin(size: 46.1, end: 0.2),
                                    child: SvgPicture.string(
                                      _svg_srrljy,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 22.8, middle: 0.7464),
                                    Pin(size: 29.4, middle: 0.6851),
                                    child: SvgPicture.string(
                                      _svg_hn3k09,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 36.3, start: 0.0),
                                    Pin(size: 38.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_x8n879,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 36.3, start: 0.0),
                                    Pin(size: 37.9, end: 0.1),
                                    child: SvgPicture.string(
                                      _svg_gmobm6,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 23.8, start: 10.3),
                                    Pin(size: 35.0, end: 0.1),
                                    child: SvgPicture.string(
                                      _svg_c95d6r,
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
                ),
                Pinned.fromPins(
                  Pin(size: 62.8, end: 19.2),
                  Pin(size: 84.0, middle: 0.6979),
                  child:
                      // Adobe XD layer: 'freepik--Cat--injec…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'freepik--cat--injec…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 14.3, end: 4.9),
                              Pin(size: 28.5, end: 0.0),
                              child: SvgPicture.string(
                                _svg_h1t95x,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 16.8, start: 3.0),
                              Pin(size: 34.4, start: 0.0),
                              child: SvgPicture.string(
                                _svg_v7tmk,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 11.3, middle: 0.3597),
                              Pin(size: 20.1, middle: 0.7277),
                              child: SvgPicture.string(
                                _svg_kvnxvy,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 1.4),
                              Pin(size: 39.0, middle: 0.6453),
                              child: SvgPicture.string(
                                _svg_cdvznr,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.6, middle: 0.6965),
                              Pin(size: 3.3, middle: 0.7207),
                              child: SvgPicture.string(
                                _svg_f6615u,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 20.5, end: 1.7),
                              Pin(size: 22.2, end: 5.7),
                              child: SvgPicture.string(
                                _svg_z9auak,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.0, middle: 0.3422),
                              Pin(size: 4.9, middle: 0.5866),
                              child: SvgPicture.string(
                                _svg_idlv6,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 11.4, end: 1.2),
                              Pin(size: 28.6, middle: 0.552),
                              child: SvgPicture.string(
                                _svg_bzy6l0,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 13.4, end: 3.5),
                              Pin(size: 5.3, middle: 0.4075),
                              child: SvgPicture.string(
                                _svg_f2b22j,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 7.9, end: 0.0),
                              Pin(size: 7.3, middle: 0.2169),
                              child: SvgPicture.string(
                                _svg_eoy93,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.2, end: 0.0),
                              Pin(size: 6.6, middle: 0.2234),
                              child: SvgPicture.string(
                                _svg_xabp8,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.0, end: 1.2),
                              Pin(size: 3.8, middle: 0.2345),
                              child: SvgPicture.string(
                                _svg_txbnhh,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.6, end: 0.2),
                              Pin(size: 3.7, middle: 0.242),
                              child: SvgPicture.string(
                                _svg_vw75,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.2, middle: 0.7192),
                              Pin(size: 6.3, middle: 0.2204),
                              child: SvgPicture.string(
                                _svg_pb47zj,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 7.6, middle: 0.7635),
                              Pin(size: 5.5, middle: 0.2098),
                              child: SvgPicture.string(
                                _svg_suzdg,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 19.2, end: 1.2),
                              Pin(size: 17.5, middle: 0.2782),
                              child: SvgPicture.string(
                                _svg_nt98mh,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 3.6, middle: 0.7127),
                              Pin(size: 5.4, middle: 0.2526),
                              child: SvgPicture.string(
                                _svg_vbam0z,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, middle: 0.7921),
                              Pin(size: 1.9, middle: 0.3546),
                              child: SvgPicture.string(
                                _svg_blhqwd,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 3.0, middle: 0.7977),
                              Pin(size: 1.3, middle: 0.3687),
                              child: SvgPicture.string(
                                _svg_ia1cx4,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.9, middle: 0.7994),
                              Pin(size: 1.9, middle: 0.3386),
                              child: SvgPicture.string(
                                _svg_p8crih,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.9, end: 4.1),
                              Pin(size: 1.5, middle: 0.3356),
                              child: SvgPicture.string(
                                _svg_fpy8,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 3.4, end: 5.2),
                              Pin(size: 1.0, middle: 0.3515),
                              child: SvgPicture.string(
                                _svg_yospx8,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.0, end: 5.0),
                              Pin(size: 2.1, middle: 0.3699),
                              child: SvgPicture.string(
                                _svg_pq5q8m,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.7, middle: 0.7121),
                              Pin(size: 2.1, middle: 0.326),
                              child: SvgPicture.string(
                                _svg_cp01km,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 3.4, middle: 0.7103),
                              Pin(size: 1.0, middle: 0.3429),
                              child: SvgPicture.string(
                                _svg_ls62pj,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.1, middle: 0.7121),
                              Pin(size: 1.8, middle: 0.3622),
                              child: SvgPicture.string(
                                _svg_dcemu,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.8, end: 8.0),
                              Pin(size: 1.8, middle: 0.3),
                              child: SvgPicture.string(
                                _svg_uhbyg,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.8, middle: 0.7527),
                              Pin(size: 1.8, middle: 0.2966),
                              child: SvgPicture.string(
                                _svg_i070h0,
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
          ),
          Pinned.fromPins(
            Pin(start: 17.0, end: 16.0),
            Pin(size: 50.0, middle: 0.6493),
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
            //     decoration: BoxDecoration(
            //        borderRadius: BorderRadius.circular(25.0),
            //        color: const Color(0xffffffff),
            //        border: Border.all(width: 1.0, color: const Color(0xffa0a0a0)),
            //      ),
            //    ),
          ),
          //  Pinned.fromPins(
          //    Pin(size: 73.0, middle: 0.2748),
          //    Pin(size: 21.0, middle: 0.6441),
          //    child: Text(
          //      'Username',
          //      style: TextStyle(
          //        fontFamily: 'Segoe UI',
          //        fontSize: 16,
          // //       color: const Color(0xffa0a0a0),
          // //       fontWeight: FontWeight.w600,
          // //     ),
          // //     textAlign: TextAlign.left,
          // //   ),
          //  //),
          Pinned.fromPins(
            Pin(start: 17.0, end: 16.0),
            Pin(size: 50.0, middle: 0.7382),
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

            // Container(
            //   decoration: BoxDecoration(
            //     borderRadius: BorderRadius.circular(25.0),
            //     color: const Color(0xffffffff),
            //     border: Border.all(width: 1.0, color: const Color(0xffa0a0a0)),
            //   ),
            // ),
          ),
          // Pinned.fromPins(
          //   Pin(size: 141.0, middle: 0.3568),
          //   Pin(size: 21.0, middle: 0.7297),
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
            Pin(size: 24.0, start: 39.0),
            Pin(size: 24.0, middle: 0.7322),
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
            Pin(size: 24.0, start: 39.0),
            Pin(size: 24.0, middle: 0.6443),
            child:
                // Adobe XD layer: 'Account' (group)
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
                //   Pin(start: 2.0, end: 2.0),
                //   Pin(start: 2.0, end: 2.0),
                //   child: SvgPicture.string(
                //     _svg_orf6pm,
                //     allowDrawingOutsideViewBox: true,
                //     fit: BoxFit.fill,
                //   ),
                // ),
              ],
            ),
          ),
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
const String _svg_s9cnim =
    '<svg viewBox="0.0 0.0 269.3 155.5" ><path transform="translate(-46.54, -261.66)" d="M 85.97724151611328 394.3411254882812 C 33.39091873168945 363.9619750976562 33.39091873168945 314.7612609863281 85.97724151611328 284.4243469238281 C 138.5635681152344 254.0874328613281 223.8166046142578 254.0663146972656 276.3959045410156 284.4243469238281 C 328.9752197265625 314.7823791503906 328.9822387695312 364.0042114257812 276.3959045410156 394.3622131347656 C 223.8095855712891 424.7202453613281 138.5635681152344 424.6991271972656 85.97724151611328 394.3411254882812 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nbs5e6 =
    '<svg viewBox="39.3 41.2 99.7 17.3" ><path transform="translate(-99.57, -362.04)" d="M 235.5217132568359 403.2200012207031 L 238.5554046630859 404.9726257324219 L 138.8800048828125 420.4789428710938 L 138.8800048828125 418.2546997070312 L 235.5217132568359 403.2200012207031 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l2vjmi =
    '<svg viewBox="0.0 64.8 34.8 20.3" ><path transform="translate(-83.03, -371.97)" d="M 88.11900329589844 439.7451782226562 C 81.33366394042969 443.7079467773438 81.33366394042969 450.1272583007812 88.11900329589844 454.090087890625 C 94.90433502197266 458.0528564453125 105.9058609008789 458.0528564453125 112.6982269287109 454.090087890625 C 119.4906005859375 450.1272583007812 119.4835662841797 443.7079467773438 112.6982269287109 439.7451782226562 C 105.9128952026367 435.7823486328125 94.90433502197266 435.7542114257812 88.11900329589844 439.7451782226562 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vvudnp =
    '<svg viewBox="96.5 2.9 84.0 49.1" ><path transform="translate(-123.64, -345.93)" d="M 232.4707336425781 355.9806213378906 C 216.056396484375 365.5673522949219 216.056396484375 381.1018371582031 232.4707336425781 390.6815185546875 C 248.8850402832031 400.26123046875 275.4914245605469 400.26123046875 291.898681640625 390.6815185546875 C 308.3059387207031 381.1018371582031 308.3059387207031 365.5673522949219 291.898681640625 355.9806213378906 C 275.4914245605469 346.3938598632812 248.9061584472656 346.4290466308594 232.4707336425781 355.9806213378906 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oy9yht =
    '<svg viewBox="156.7 0.0 69.6 27.0" ><path transform="translate(-148.97, -344.72)" d="M 327.9036254882812 356.47412109375 C 332.5773315429688 356.0658874511719 337.7578430175781 355.770263671875 341.4531555175781 358.6561279296875 C 343.1917419433594 360.0005493164062 344.3953552246094 361.8939514160156 345.7186279296875 363.6465759277344 C 347.1407165527344 365.5258483886719 348.7233276367188 367.2780456542969 350.4486694335938 368.8833923339844 C 351.326904296875 369.7635803222656 352.3418884277344 370.4956970214844 353.4542236328125 371.0513305664062 C 354.6999816894531 371.5658569335938 356.0419616699219 371.805908203125 357.3888244628906 371.7551879882812 C 363.0198059082031 371.7551879882812 368.2495727539062 368.6440734863281 372.58544921875 365.0121154785156 C 373.746826171875 364.040771484375 374.9293212890625 362.9004821777344 375.2320251464844 361.4364318847656 C 375.7388000488281 358.9939880371094 373.6764526367188 356.7767944335938 371.5718688964844 355.439453125 C 365.645263671875 351.6666870117188 358.2686767578125 349.498779296875 351.5255737304688 347.6968383789062 C 344.338134765625 345.6783447265625 336.9034118652344 344.6761474609375 329.4380493164062 344.719482421875 C 324.7905578613281 344.8082275390625 320.1667175292969 345.4053955078125 315.649169921875 346.500244140625 C 312.9181518554688 347.1619262695312 308.9623718261719 347.9783935546875 306.8507690429688 349.9703369140625 C 305.8635559082031 350.8081665039062 305.4586791992188 352.1466674804688 305.8160705566406 353.3911743164062 C 306.3439636230469 354.7988891601562 307.9628601074219 355.35498046875 309.412841796875 355.6928100585938 C 315.4239501953125 357.1146240234375 321.8151245117188 357.0020141601562 327.9036254882812 356.47412109375 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_koqn3d =
    '<svg viewBox="24.3 97.2 3.9 7.4" ><path transform="translate(-93.43, -66.39)" d="M 117.6999969482422 167.39794921875 L 117.6999969482422 170.0867462158203 C 117.6999969482422 170.9384460449219 118.2982940673828 171.2833251953125 119.0303192138672 170.8539733886719 L 121.6276092529297 169.3547058105469 L 121.6276092529297 163.5899963378906 L 119.0303192138672 165.0892486572266 C 118.2455444335938 165.60400390625 117.7518157958984 166.4608459472656 117.6999969482422 167.39794921875 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xsfpcf =
    '<svg viewBox="16.0 189.2 12.2 12.2" ><path transform="translate(-89.96, -105.12)" d="M 118.1599502563477 294.3500061035156 L 107.3203125 300.6144714355469 C 106.534065246582 301.1245727539062 106.0395202636719 301.980224609375 105.989990234375 302.9161071777344 L 105.989990234375 305.6119384765625 C 105.989990234375 306.4566040039062 106.5812454223633 306.8014831542969 107.3203125 306.379150390625 L 118.1599502563477 300.1217346191406 L 118.1599502563477 294.3500061035156 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d0btqv =
    '<svg viewBox="16.0 90.1 12.2 12.2" ><path transform="translate(-89.97, -63.42)" d="M 106 162.1061401367188 L 106 164.8019714355469 C 106 165.6466064453125 106.5912551879883 165.9915161132812 107.330322265625 165.5691833496094 L 118.1699600219727 159.3047180175781 L 118.1699600219727 153.5400085449219 L 107.330322265625 159.8044738769531 C 106.544075012207 160.3145751953125 106.0495300292969 161.1702270507812 106 162.1061401367188 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t408z8 =
    '<svg viewBox="8.2 129.0 15.0 13.3" ><path transform="translate(-86.69, -79.76)" d="M 108.5780944824219 208.9149475097656 L 96.26031494140625 216.0310974121094 C 95.47662353515625 216.5436096191406 94.98289489746094 217.3978576660156 94.92999267578125 218.332763671875 L 94.92999267578125 221.0286102294922 C 94.92999267578125 221.8732452392578 95.52828979492188 222.2181549072266 96.26031494140625 221.7958221435547 L 108.5780944824219 214.6867065429688 C 109.3645629882812 214.1735382080078 109.8588256835938 213.3157806396484 109.9084167480469 212.3780059814453 L 109.9084014892578 209.689208984375 C 109.9084014892578 208.8023223876953 109.3171539306641 208.4574432373047 108.5780944824219 208.9149475097656 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_agh =
    '<svg viewBox="16.0 160.9 12.2 12.2" ><path transform="translate(-89.96, -93.2)" d="M 118.1599502563477 254.1199951171875 L 107.3203125 260.3844604492188 C 106.534065246582 260.8945617675781 106.0395202636719 261.7502136230469 105.989990234375 262.6860961914062 L 105.989990234375 265.3819274902344 C 105.989990234375 266.2265930175781 106.5812454223633 266.5714721679688 107.3203125 266.1491394042969 L 118.1599502563477 259.8846740722656 L 118.1599502563477 254.1199951171875 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bfrp7j =
    '<svg viewBox="16.0 61.8 12.2 12.2" ><path transform="translate(-89.97, -51.51)" d="M 105.9999923706055 121.8761291503906 L 105.9999923706055 124.5649261474609 C 105.9999923706055 125.4166107177734 106.5912475585938 125.7615051269531 107.3303146362305 125.3391876220703 L 118.1699523925781 119.0747222900391 L 118.1699523925781 113.3100051879883 L 107.3303146362305 119.5744705200195 C 106.542350769043 120.0829315185547 106.047248840332 120.9395446777344 105.9999847412109 121.8761291503906 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y2v69j =
    '<svg viewBox="16.0 231.7 12.2 12.2" ><path transform="translate(-89.96, -122.99)" d="M 118.1599502563477 354.7000122070312 L 107.3203125 360.9644775390625 C 106.534065246582 361.4745483398438 106.0395202636719 362.3302307128906 105.989990234375 363.26611328125 L 105.989990234375 365.9619445800781 C 105.989990234375 366.8066101074219 106.5812454223633 367.1514892578125 107.3203125 366.7291564941406 L 118.1599502563477 360.4647216796875 L 118.1599502563477 354.7000122070312 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iywa17 =
    '<svg viewBox="3.7 145.9 15.0 13.2" ><path transform="translate(-84.77, -86.89)" d="M 88.45999908447266 242.3819274902344 L 88.45999908447266 245.0707092285156 C 88.45999908447266 245.9224243164062 89.05124664306641 246.2673034667969 89.79031372070312 245.8379516601562 L 102.1010513305664 238.7288208007812 C 102.8891220092773 238.219482421875 103.3861618041992 237.3640441894531 103.4384002685547 236.4271545410156 L 103.4384078979492 233.7313232421875 C 103.4384078979492 232.8866882324219 102.8401184082031 232.5417785644531 102.1010513305664 232.964111328125 L 89.79031372070312 240.0732116699219 C 89.00383758544922 240.5863647460938 88.50957489013672 241.4441528320312 88.45999145507812 242.3819274902344 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hkch77 =
    '<svg viewBox="16.0 118.4 12.2 12.2" ><path transform="translate(-89.97, -75.33)" d="M 105.9999923706055 202.3361358642578 L 105.9999923706055 205.0319671630859 C 105.9999923706055 205.8766021728516 106.5912475585938 206.2215118408203 107.3303146362305 205.7991790771484 L 118.1699523925781 199.541748046875 L 118.1699523925781 193.7700042724609 L 107.3303146362305 200.0344696044922 C 106.5440673828125 200.5445556640625 106.0495147705078 201.4002075195312 105.9999847412109 202.3361358642578 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z1fjnw =
    '<svg viewBox="0.0 169.2 15.0 13.2" ><path transform="translate(-83.22, -96.67)" d="M 98.19840240478516 269.4682922363281 L 98.19840240478516 266.7794799804688 C 98.19840240478516 265.9277954101562 97.60011291503906 265.5828857421875 96.86808776855469 266.0122680664062 L 84.55031585693359 273.1213989257812 C 83.76662445068359 273.6339111328125 83.27289581298828 274.4881286621094 83.21999359130859 275.4230346679688 L 83.21999359130859 278.1188659667969 C 83.21999359130859 278.9635314941406 83.81829071044922 279.3084106445312 84.55031585693359 278.8861083984375 L 96.86808776855469 271.7769775390625 C 97.65285491943359 271.26220703125 98.14657592773438 270.4053955078125 98.19840240478516 269.4682922363281 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zxj3 =
    '<svg viewBox="8.2 228.1 15.0 13.2" ><path transform="translate(-86.69, -121.45)" d="M 96.26031494140625 362.5661010742188 L 108.5780944824219 355.4569702148438 C 109.3645629882812 354.94384765625 109.8588256835938 354.0860595703125 109.9084167480469 353.1482849121094 L 109.9084014892578 350.45947265625 C 109.9084014892578 349.6077880859375 109.3171539306641 349.2628784179688 108.5780944824219 349.6922607421875 L 96.26031494140625 356.8013916015625 C 95.47662353515625 357.3139038085938 94.98289489746094 358.1681213378906 94.92999267578125 359.10302734375 L 94.92999267578125 361.8200073242188 C 94.92999267578125 362.6435546875 95.52828979492188 362.9884338378906 96.26031494140625 362.5661010742188 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s4cjmr =
    '<svg viewBox="1.4 62.2 15.0 13.2" ><path transform="translate(-83.81, -51.67)" d="M 98.84808349609375 114.0611953735352 L 86.53031158447266 121.1703109741211 C 85.74407958984375 121.6804122924805 85.24952697753906 122.5360565185547 85.20000457763672 123.4719619750977 L 85.19999694824219 126.1678009033203 C 85.19999694824219 127.012451171875 85.79124450683594 127.3573532104492 86.53031158447266 126.9350204467773 L 98.84808349609375 119.8259124755859 C 99.63285064697266 119.3111343383789 100.1265716552734 118.4543151855469 100.1783905029297 117.5172119140625 L 100.1784057617188 114.8284149169922 C 100.1784057617188 113.9626541137695 99.58010864257812 113.6318359375 98.84808349609375 114.0611953735352 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v1bek =
    '<svg viewBox="8.2 72.3 15.0 13.2" ><path transform="translate(-86.69, -55.92)" d="M 108.5780944824219 128.4141235351562 L 96.26031494140625 135.5232238769531 C 95.47554016113281 136.0379943847656 94.98182678222656 136.8948364257812 94.92999267578125 137.8319396972656 L 94.92999267578125 140.5207366943359 C 94.92999267578125 141.3724212646484 95.52828979492188 141.7173156738281 96.26031494140625 141.2879486083984 L 108.5780944824219 134.1788330078125 C 109.3643341064453 133.6687316894531 109.85888671875 132.8130798339844 109.9084167480469 131.8771667480469 L 109.9084014892578 129.1813354492188 C 109.9084014892578 128.3366851806641 109.3171539306641 127.9917907714844 108.5780944824219 128.4141235351562 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_itsmd3 =
    '<svg viewBox="8.2 100.6 15.0 13.2" ><path transform="translate(-86.69, -67.84)" d="M 108.5780944824219 168.6441192626953 L 96.26031494140625 175.7602691650391 C 95.47492980957031 176.2711944580078 94.98066711425781 177.1263732910156 94.92999267578125 178.0619201660156 L 94.92999267578125 180.7577819824219 C 94.92999267578125 181.6024169921875 95.52828979492188 181.9473266601562 96.26031494140625 181.5249938964844 L 108.5780944824219 174.4088439941406 C 109.3643341064453 173.8987274169922 109.8588714599609 173.0430908203125 109.9084167480469 172.107177734375 L 109.9084014892578 169.4113311767578 C 109.9084014892578 168.5666809082031 109.3171539306641 168.2217864990234 108.5780944824219 168.6441192626953 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pscnbd =
    '<svg viewBox="8.2 171.4 15.0 13.2" ><path transform="translate(-86.69, -97.62)" d="M 96.26031494140625 282.1050109863281 L 108.5780944824219 274.9888610839844 C 109.3660430908203 274.4803771972656 109.8611602783203 273.623779296875 109.9084167480469 272.6871948242188 L 109.9084014892578 269.9913635253906 C 109.9084014892578 269.146728515625 109.3171539306641 268.8018188476562 108.5780944824219 269.2241516113281 L 96.26031494140625 276.3403015136719 C 95.47491455078125 276.8511962890625 94.98065185546875 277.7063598632812 94.92999267578125 278.6419677734375 L 94.92999267578125 281.3377685546875 C 94.92999267578125 282.1824035644531 95.52828979492188 282.5273132324219 96.26031494140625 282.1050109863281 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gxkijf =
    '<svg viewBox="16.0 203.4 12.2 12.2" ><path transform="translate(-89.96, -111.07)" d="M 118.1599578857422 314.4700012207031 L 107.3203125 320.7344665527344 C 106.5323638916016 321.2429504394531 106.0372467041016 322.0995483398438 105.989990234375 323.0361328125 L 105.989990234375 325.7249145507812 C 105.989990234375 326.5765991210938 106.5812530517578 326.9215087890625 107.3203125 326.4991760253906 L 118.1599578857422 320.2347106933594 L 118.1599578857422 314.4700012207031 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_db3ce =
    '<svg viewBox="139.3 40.1 3.9 7.5" ><path transform="translate(-141.84, -42.39)" d="M 285.0975952148438 83.48080444335938 L 285.0975952148438 86.16959381103516 C 285.0513000488281 87.11209869384766 284.5567626953125 87.97552490234375 283.7672424316406 88.49237060546875 L 281.1699829101562 89.99162292480469 L 281.1699829101562 84.21282958984375 L 283.7672729492188 82.71358489990234 C 284.4992980957031 82.291259765625 285.0975952148438 82.62911987304688 285.0975952148438 83.48080444335938 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fsu1up =
    '<svg viewBox="139.3 127.4 12.2 12.2" ><path transform="translate(-141.84, -79.12)" d="M 281.1700134277344 212.9897003173828 L 292.0166931152344 206.7322845458984 C 292.7205505371094 206.3029174804688 293.3470153808594 206.6478118896484 293.3470153808594 207.4994964599609 L 293.3470153808594 210.1882934570312 C 293.2951965332031 211.1253967285156 292.8014526367188 211.9822235107422 292.0166931152344 212.4969787597656 L 281.1700134277344 218.7544250488281 L 281.1700134277344 212.9897003173828 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f84uy =
    '<svg viewBox="139.3 28.3 12.2 12.2" ><path transform="translate(-141.84, -37.42)" d="M 293.3469848632812 66.68949890136719 L 293.3469848632812 69.3782958984375 C 293.295166015625 70.31539916992188 292.8014526367188 71.17223358154297 292.0166625976562 71.68699645996094 L 281.1699829101562 77.94441986083984 L 281.1699829101562 72.17970275878906 L 292.0166625976562 65.92227935791016 C 292.7486877441406 65.492919921875 293.3469848632812 65.83781433105469 293.3469848632812 66.68949890136719 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kkzaz =
    '<svg viewBox="144.3 59.2 15.0 13.2" ><path transform="translate(-143.93, -50.42)" d="M 289.5703125 116.9302673339844 L 301.8880920410156 109.8141174316406 C 302.5919494628906 109.3917846679688 303.2184143066406 109.7366790771484 303.2184143066406 110.5813293457031 L 303.2184143066406 113.2771606445312 C 303.167724609375 114.2127227783203 302.6734619140625 115.0679016113281 301.8880615234375 115.5788116455078 L 289.5703125 122.6949768066406 C 288.8312683105469 123.1172943115234 288.239990234375 122.7723999023438 288.239990234375 121.9277496337891 L 288.239990234375 119.2319183349609 C 288.2895202636719 118.2960052490234 288.7840576171875 117.4403686523438 289.5702819824219 116.9302673339844 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mobdk =
    '<svg viewBox="139.3 99.1 12.2 12.2" ><path transform="translate(-141.84, -67.2)" d="M 281.1700134277344 172.7597045898438 L 292.0166931152344 166.5022888183594 C 292.7205505371094 166.0729217529297 293.3470153808594 166.4178161621094 293.3470153808594 167.2695007324219 L 293.3470153808594 169.9582977294922 C 293.2951965332031 170.8954010009766 292.8014526367188 171.7522125244141 292.0166931152344 172.2669830322266 L 281.1700134277344 178.5244293212891 L 281.1700134277344 172.7597045898438 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l3k2cj =
    '<svg viewBox="139.3 0.0 12.2 12.2" ><path transform="translate(-141.84, -25.5)" d="M 293.3469848632812 26.45133590698242 L 293.3469848632812 29.14716720581055 C 293.3074035644531 30.09538269042969 292.8118286132812 30.96595001220703 292.0166625976562 31.48402404785156 L 281.1699829101562 37.74848937988281 L 281.1699829101562 31.94857978820801 L 292.0166625976562 25.68411445617676 C 292.7486877441406 25.26178932189941 293.3469848632812 25.60668754577637 293.3469848632812 26.45133590698242 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eyu0s3 =
    '<svg viewBox="139.3 169.9 12.2 12.2" ><path transform="translate(-141.84, -96.99)" d="M 281.1700134277344 273.3396911621094 L 292.0166931152344 267.0822448730469 C 292.7205505371094 266.6528930664062 293.3470153808594 266.997802734375 293.3470153808594 267.8494873046875 L 293.3470153808594 270.5382690429688 C 293.2951965332031 271.4754028320312 292.8014831542969 272.3322143554688 292.0166931152344 272.8469848632812 L 281.1700134277344 279.1044006347656 L 281.1700134277344 273.3396911621094 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pt71o2 =
    '<svg viewBox="148.9 70.9 15.0 13.2" ><path transform="translate(-145.85, -55.32)" d="M 309.6983947753906 127.1513366699219 L 309.6983947753906 129.84716796875 C 309.6454772949219 130.7820892333984 309.1517639160156 131.6363220214844 308.3680725097656 132.1488342285156 L 296.05029296875 139.2579650878906 C 295.3112487792969 139.6873168945312 294.719970703125 139.3424072265625 294.719970703125 138.4907379150391 L 294.719970703125 135.8019409179688 C 294.76953125 134.8641662597656 295.2638244628906 134.0063934326172 296.05029296875 133.4932403564453 L 308.3680725097656 126.3841247558594 C 309.10009765625 125.9617919921875 309.6983947753906 126.3066864013672 309.6983947753906 127.1513366699219 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kuo0kp =
    '<svg viewBox="139.3 56.6 12.2 12.2" ><path transform="translate(-141.84, -49.33)" d="M 293.3469848632812 106.9195022583008 L 293.3469848632812 109.6082916259766 C 293.2962646484375 110.5457305908203 292.8022766113281 111.4030227661133 292.0166625976562 111.9169921875 L 281.1699829101562 118.1744232177734 L 281.1699829101562 112.4097061157227 L 292.0166625976562 106.1522750854492 C 292.7486877441406 105.7229156494141 293.3469848632812 106.0678176879883 293.3469848632812 106.9195022583008 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_px0ca =
    '<svg viewBox="152.6 89.8 15.0 13.2" ><path transform="translate(-147.41, -63.3)" d="M 300 165.440185546875 L 300 162.7513885498047 C 300.0507202148438 161.8139495849609 300.5447387695312 160.9566497802734 301.3303527832031 160.4426879882812 L 313.6481018066406 153.3335723876953 C 314.3871459960938 152.9112396240234 314.9784240722656 153.2491149902344 314.9784240722656 154.1007843017578 L 314.9784240722656 156.796630859375 C 314.9288940429688 157.7325286865234 314.434326171875 158.5881805419922 313.6481323242188 159.0982971191406 L 301.330322265625 166.2073974609375 C 300.5630798339844 166.6367645263672 300 166.2918701171875 300 165.440185546875 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pegzy =
    '<svg viewBox="144.3 158.3 15.0 13.3" ><path transform="translate(-143.93, -92.09)" d="M 301.8880920410156 256.3451538085938 L 289.5703125 263.482421875 C 288.8312683105469 263.9047546386719 288.239990234375 263.559814453125 288.239990234375 262.7152099609375 L 288.239990234375 259.9630737304688 C 288.2895202636719 259.0271606445312 288.7840576171875 258.1715087890625 289.5703125 257.6614074707031 L 301.8880920410156 250.5522918701172 C 302.5919494628906 250.1229248046875 303.2184143066406 250.4678192138672 303.2184143066406 251.3195037841797 L 303.2184143066406 254.00830078125 C 303.1753845214844 254.9555206298828 302.6806335449219 255.8246002197266 301.8881225585938 256.3451538085938 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tbius =
    '<svg viewBox="144.3 2.6 15.0 13.2" ><path transform="translate(-143.93, -26.58)" d="M 289.5703125 36.4232292175293 L 301.8880920410156 29.31411361694336 C 302.5919494628906 28.89179229736328 303.2184143066406 29.23668670654297 303.2184143066406 30.08133697509766 L 303.2184143066406 32.77716827392578 C 303.1654968261719 33.71207809448242 302.6717834472656 34.56631088256836 301.8880920410156 35.07883071899414 L 289.5703125 42.18794250488281 C 288.8312683105469 42.61730575561523 288.239990234375 42.27240753173828 288.239990234375 41.42072296142578 L 288.239990234375 38.73192977905273 C 288.28955078125 37.79415512084961 288.7838439941406 36.9363899230957 289.5703125 36.4232292175293 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rqnn1x =
    '<svg viewBox="144.3 30.9 15.0 13.2" ><path transform="translate(-143.93, -38.49)" d="M 289.5703125 76.65322875976562 L 301.8880920410156 69.54411315917969 C 302.5919494628906 69.12179565429688 303.2184143066406 69.46669006347656 303.2184143066406 70.31133270263672 L 303.2184143066406 73.00717163085938 C 303.1654968261719 73.94207763671875 302.6717834472656 74.79630279541016 301.8880920410156 75.30882263183594 L 289.5703125 82.42498016357422 C 288.8312683105469 82.84730529785156 288.239990234375 82.50241088867188 288.239990234375 81.65072631835938 L 288.239990234375 78.96192932128906 C 288.28955078125 78.02415466308594 288.7838439941406 77.1663818359375 289.5703125 76.65322875976562 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mgc480 =
    '<svg viewBox="144.3 101.7 15.0 13.2" ><path transform="translate(-143.93, -68.28)" d="M 301.8880920410156 175.8888244628906 L 289.5703125 183.0049743652344 C 288.8312683105469 183.4273071289062 288.239990234375 183.0823974609375 288.239990234375 182.230712890625 L 288.239990234375 179.5419006347656 C 288.28955078125 178.6041564941406 288.7838439941406 177.7463684082031 289.5703125 177.2332153320312 L 301.8880920410156 170.1240997314453 C 302.5919494628906 169.7017669677734 303.2184143066406 170.0466613769531 303.2184143066406 170.8913116455078 L 303.2184143066406 173.587158203125 C 303.1654968261719 174.5220642089844 302.6717834472656 175.3762817382812 301.8880920410156 175.8888244628906 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jvtzk7 =
    '<svg viewBox="139.3 141.6 12.2 12.2" ><path transform="translate(-141.84, -85.07)" d="M 281.1700134277344 233.1085815429688 L 292.0166931152344 226.8441162109375 C 292.7205505371094 226.4217987060547 293.3470153808594 226.7666931152344 293.3470153808594 227.6113433837891 L 293.3470153808594 230.3071746826172 C 293.2941284179688 231.2420959472656 292.8004150390625 232.0963287353516 292.0167236328125 232.6088562011719 L 281.1700134277344 238.8662567138672 L 281.1700134277344 233.1085815429688 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e6zkn7 =
    '<svg viewBox="0.0 0.0 88.9 214.8" ><path transform="translate(-138.88, -45.36)" d="M 138.8800048828125 208.7992248535156 L 227.7368774414062 260.1256103515625 L 227.7368774414062 45.36000061035156 L 138.8800048828125 96.69342803955078 L 138.8800048828125 208.7992248535156 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ppp3bo =
    '<svg viewBox="0.0 0.0 88.9 214.8" ><path transform="translate(-138.88, -45.36)" d="M 138.8800048828125 208.7992248535156 L 227.7368774414062 260.1256103515625 L 227.7368774414062 45.36000061035156 L 138.8800048828125 96.69342803955078 L 138.8800048828125 208.7992248535156 Z" fill="#000000" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jdn4w5 =
    '<svg viewBox="0.0 163.4 88.9 102.6" ><path transform="translate(-138.88, -114.12)" d="M 227.7368774414062 328.8863830566406 L 138.8800048828125 277.5599975585938 L 138.8800048828125 380.1705627441406 L 227.7368774414062 328.8863830566406 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_odg839 =
    '<svg viewBox="99.9 17.4 4.2 219.6" ><path transform="translate(-165.22, -24.52)" d="M 265.1199951171875 259.1158142089844 L 269.2728271484375 261.501953125 L 269.2728271484375 41.95000076293945 L 265.1199951171875 44.35020446777344 L 265.1199951171875 259.1158142089844 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iqhdzy =
    '<svg viewBox="99.9 17.4 4.2 219.6" ><path transform="translate(-165.22, -24.52)" d="M 265.1199951171875 259.1158142089844 L 269.2728271484375 261.501953125 L 269.2728271484375 41.95000076293945 L 265.1199951171875 44.35020446777344 L 265.1199951171875 259.1158142089844 Z" fill="#ffffff" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k4r9lo =
    '<svg viewBox="99.9 17.4 4.2 219.6" ><path transform="translate(-165.22, -24.52)" d="M 265.1199951171875 259.1158142089844 L 269.2728271484375 261.501953125 L 269.2728271484375 41.95000076293945 L 265.1199951171875 44.35020446777344 L 265.1199951171875 259.1158142089844 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vp5u00 =
    '<svg viewBox="4.2 2.4 107.0 292.3" ><path transform="translate(-124.94, -18.18)" d="M 228.9906311035156 255.1648254394531 L 236.1349487304688 251.0401306152344 L 236.1349487304688 20.54999923706055 L 129.0899963378906 82.35001373291016 L 129.0970458984375 312.8401489257812 L 135.9809112548828 308.86328125 L 135.9809112548828 89.34651184082031 L 228.9906311035156 35.61287307739258 L 228.9906311035156 255.1648254394531 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mr2ypv =
    '<svg viewBox="4.2 2.4 107.0 292.3" ><path transform="translate(-124.94, -18.18)" d="M 228.9906311035156 255.1648254394531 L 236.1349487304688 251.0401306152344 L 236.1349487304688 20.54999923706055 L 129.0899963378906 82.35001373291016 L 129.0970458984375 312.8401489257812 L 135.9809112548828 308.86328125 L 135.9809112548828 89.34651184082031 L 228.9906311035156 35.61287307739258 L 228.9906311035156 255.1648254394531 Z" fill="#ffffff" fill-opacity="0.7" stroke="none" stroke-width="1" stroke-opacity="0.7" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l8qapj =
    '<svg viewBox="0.1 0.0 111.1 64.2" ><path transform="translate(-123.22, -17.18)" d="M 234.4144439697266 19.55204963684082 L 127.3694915771484 81.35206604003906 L 123.2799987792969 78.97298431396484 L 230.3249359130859 17.18000030517578 L 234.4144439697266 19.55204963684082 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ytk9hi =
    '<svg viewBox="0.1 0.0 111.1 64.2" ><path transform="translate(-123.22, -17.18)" d="M 234.4144439697266 19.55204963684082 L 127.3694915771484 81.35206604003906 L 123.2799987792969 78.97298431396484 L 230.3249359130859 17.18000030517578 L 234.4144439697266 19.55204963684082 Z" fill="#ffffff" fill-opacity="0.85" stroke="none" stroke-width="1" stroke-opacity="0.85" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a6inh7 =
    '<svg viewBox="0.0 61.8 4.2 232.9" ><path transform="translate(-123.19, -43.18)" d="M 127.3428497314453 337.8392333984375 L 127.3428497314453 107.3490829467773 L 123.2533416748047 104.9700012207031 L 123.1900024414062 335.4390258789062 L 127.3428497314453 337.8392333984375 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kyfajh =
    '<svg viewBox="0.0 61.8 4.2 232.9" ><path transform="translate(-123.19, -43.18)" d="M 123.2533416748047 104.9700012207031 L 123.1900024414062 335.4390258789062 L 127.3428497314453 337.8392333984375 L 127.3428497314453 107.3490829467773" fill="#ffffff" fill-opacity="0.6" stroke="none" stroke-width="1" stroke-opacity="0.6" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nf842t =
    '<svg viewBox="51.6 123.3 4.7 8.1" ><path transform="translate(-236.5, -259.72)" d="M 288.0936584472656 383 C 287.9388122558594 384.6752014160156 289.0298156738281 389.0392150878906 289.0298156738281 389.0392150878906 C 289.0298156738281 389.0392150878906 289.9589233398438 390.4469604492188 292.60546875 391.0945129394531 L 292.7884826660156 384.7596740722656 L 288.0936584472656 383 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g9nh =
    '<svg viewBox="56.1 123.6 5.8 7.7" ><path transform="translate(-238.4, -259.86)" d="M 294.510009765625 391.2044677734375 L 299.7327270507812 388.56494140625 L 300.3099060058594 383.489990234375 L 294.6155700683594 387.5513610839844 L 294.510009765625 391.2044677734375 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ktl27b =
    '<svg viewBox="51.4 114.9 23.5 21.3" ><path transform="translate(-236.41, -256.19)" d="M 296.4886169433594 372.162841796875 L 296.383056640625 371.0999755859375 C 297.1854858398438 371.3533935546875 299.2900390625 377.2870483398438 302.1407165527344 381.0739135742188 C 304.7450561523438 384.5299072265625 309.0809020996094 386.0009765625 310.636474609375 387.4509887695312 C 312.712890625 389.37255859375 309.7566223144531 392.7159423828125 304.1326904296875 392.3780517578125 C 301.3171997070312 392.2091674804688 296.9883728027344 391.1111450195312 295.6017456054688 389.45703125 C 294.2151184082031 387.8029174804688 293.3212280273438 384.5299072265625 292.2090759277344 383.30517578125 C 291.0969543457031 382.0804443359375 288.6897277832031 380.890869140625 288.0210266113281 379.4338989257812 C 287.6409301757812 378.6314697265625 287.7817077636719 376.7732543945312 288.0210266113281 375.2106323242188 C 288.232177734375 373.7536010742188 288.4644775390625 372.1558227539062 288.9642333984375 372.2332763671875 C 288.9642333984375 372.4092407226562 289.0838928222656 373.1271362304688 289.0838928222656 373.1271362304688 C 289.2528076171875 373.8310546875 290.18896484375 374.5771484375 293.1100463867188 374.2603759765625 C 294.4051513671875 374.1055297851562 296.7209167480469 373.6057739257812 296.4886169433594 372.162841796875 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hsy29x =
    '<svg viewBox="0.0 90.8 7.1 13.8" ><path transform="translate(-214.8, -246.07)" d="M 217.2705841064453 336.8999938964844 C 216.3766632080078 338.1317749023438 214.8000030517578 346.7542114257812 214.8000030517578 346.7542114257812 C 214.8000030517578 346.7542114257812 216.8623352050781 349.7667846679688 218.0518798828125 350.6818237304688 L 221.8739013671875 342.5731811523438 L 217.2705841064453 336.8999938964844 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ogkvlk =
    '<svg viewBox="3.3 97.6 9.6 7.0" ><path transform="translate(-216.17, -248.9)" d="M 219.4199829101562 353.4805603027344 L 226.4305725097656 351.8687133789062 L 229.0348815917969 346.4700012207031 L 221.7357482910156 348.5041809082031 L 219.4199829101562 353.4805603027344 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y2usxb =
    '<svg viewBox="2.2 85.3 18.7 28.3" ><path transform="translate(-215.73, -243.74)" d="M 223.4201965332031 329.102783203125 C 223.0189819335938 328.8001098632812 222.4418182373047 329.5884399414062 221.0411071777344 330.84130859375 C 220.0556945800781 331.72119140625 217.9299926757812 332.5517578125 217.9299926757812 335.0645751953125 C 217.9299926757812 336.87353515625 219.1336212158203 339.1047973632812 220.2879638671875 340.9771118164062 C 221.4423217773438 342.8493957519531 221.6112518310547 344.5316467285156 221.6042022705078 347.1922607421875 C 221.6042022705078 350.4089965820312 221.0129547119141 352.3798217773438 224.9687194824219 355.2445678710938 C 228.1361389160156 357.5321655273438 234.5695343017578 357.9544982910156 235.9843139648438 356.6523132324219 C 238.4056396484375 354.3858642578125 232.7535400390625 351.2747192382812 231.8314666748047 346.63623046875 C 230.5644989013672 340.2380065917969 230.4237213134766 339.1681518554688 230.5997009277344 334.6703796386719 L 223.4201965332031 329.102783203125 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ix1auv =
    '<svg viewBox="6.8 6.0 62.8 86.5" ><path transform="translate(-217.67, -210.38)" d="M 287.264404296875 217.1038513183594 C 284.1814270019531 218.7720336914062 274.8199462890625 219.2154846191406 261.6856689453125 216.3999938964844 L 263.2412109375 254.4091186523438 C 263.2412109375 254.4091186523438 251.73291015625 262.5740356445312 248.1924133300781 267.029541015625 C 244.6519470214844 271.4850463867188 227.625244140625 293.1291198730469 227.625244140625 293.1291198730469 L 227.625244140625 293.1291198730469 L 225.2743225097656 295.8531188964844 C 223.8172912597656 297.5424194335938 224.5704650878906 299.8229675292969 226.2597351074219 301.2799682617188 C 227.8856811523438 302.6173095703125 230.0043640136719 303.5605163574219 231.5880737304688 302.1809387207031 L 233.53076171875 300.4916381835938 C 233.53076171875 300.4916381835938 271.5821228027344 271.1612548828125 272.9476318359375 269.2889709472656 C 274.3131408691406 267.4166870117188 277.5157470703125 262.7711181640625 280.9717712402344 252.9661560058594 C 285.434326171875 240.3879699707031 286.180419921875 231.2798461914062 287.264404296875 217.1038513183594 Z" fill="#ffa8a7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a0m0s =
    '<svg viewBox="21.0 6.7 48.6 71.7" ><path transform="translate(-223.64, -210.68)" d="M 293.2212829589844 217.3999938964844 C 284.9085693359375 221.2149963378906 268.1986389160156 219.9128112792969 268.1986389160156 219.9128112792969 L 268.9658508300781 254.6489562988281 C 264.7638244628906 257.2052307128906 260.8303833007812 260.1788635253906 257.2252502441406 263.5247802734375 C 252.2418518066406 268.3251953125 244.6400146484375 278.3060913085938 244.6400146484375 278.3060913085938 C 247.2443237304688 285.6333923339844 254.6631469726562 289.0542297363281 254.6631469726562 289.0542297363281 C 254.6631469726562 289.0542297363281 270.2680053710938 278.1230773925781 278.9960327148438 271.93603515625 C 283.5641479492188 268.7052612304688 286.9990539550781 266.9033508300781 288.3716125488281 261.6454162597656 C 289.451171875 257.6199645996094 290.2833251953125 253.5322265625 290.8633422851562 249.4050903320312 C 291.6094360351562 244.8650817871094 291.9684143066406 239.6986694335938 292.4048156738281 235.8766479492188 C 293.1482543945312 229.7476501464844 293.4212036132812 223.5706787109375 293.2212829589844 217.3999938964844 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yphyl =
    '<svg viewBox="21.0 6.7 48.6 71.7" ><path transform="translate(-223.64, -210.68)" d="M 293.2212829589844 217.3999938964844 C 284.9085693359375 221.2149963378906 268.1986389160156 219.9128112792969 268.1986389160156 219.9128112792969 L 268.9658508300781 254.6489562988281 C 264.7638244628906 257.2052307128906 260.8303833007812 260.1788635253906 257.2252502441406 263.5247802734375 C 252.2418518066406 268.3251953125 244.6400146484375 278.3060913085938 244.6400146484375 278.3060913085938 C 247.2443237304688 285.6333923339844 254.6631469726562 289.0542297363281 254.6631469726562 289.0542297363281 C 254.6631469726562 289.0542297363281 270.2680053710938 278.1230773925781 278.9960327148438 271.93603515625 C 283.5641479492188 268.7052612304688 286.9990539550781 266.9033508300781 288.3716125488281 261.6454162597656 C 289.451171875 257.6199645996094 290.2833251953125 253.5322265625 290.8633422851562 249.4050903320312 C 291.6094360351562 244.8650817871094 291.9684143066406 239.6986694335938 292.4048156738281 235.8766479492188 C 293.1482543945312 229.7476501464844 293.4212036132812 223.5706787109375 293.2212829589844 217.3999938964844 Z" fill="#000000" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_we46se =
    '<svg viewBox="37.5 28.0 18.2 43.1" ><path transform="translate(-230.57, -219.63)" d="M 286.2762451171875 271.423828125 L 284.9529418945312 252.2221984863281 L 280.0258483886719 247.6399993896484 L 275.8026123046875 258.9371337890625 L 275.908203125 263.6038208007812 C 273.1827392578125 265.2697143554688 270.561767578125 267.1008911132812 268.0600280761719 269.0870361328125 L 268.7638854980469 270.7833251953125 L 272.7689208984375 280.4616088867188 C 272.7689208984375 280.4616088867188 271.3611755371094 287.0639038085938 271.9524230957031 290.7099609375 C 276.5627746582031 287.47216796875 281.806640625 283.7768249511719 285.7412719726562 280.9965209960938 L 286.2762451171875 271.423828125 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j9x8b4 =
    '<svg viewBox="35.3 0.0 34.3 118.5" ><path transform="translate(-229.66, -207.85)" d="M 290.0062561035156 324.6576538085938 L 290.0062561035156 323.8693237304688 C 289.4009399414062 316.7672424316406 290.3793029785156 277.7163696289062 290.3370971679688 267.1794128417969 C 290.2878112792969 255.7696533203125 288.2254638671875 228.1285705566406 288.2254638671875 228.1285705566406 C 288.2254638671875 228.1285705566406 294.9685668945312 219.3231201171875 299.3114624023438 214.5719604492188 C 295.2078857421875 219.2668151855469 274.5140075683594 216.8877258300781 273.2681884765625 207.8499755859375 C 271.5718383789062 211.4115905761719 265.5255737304688 215.0857849121094 265.0258483886719 226.7911987304688 C 264.3219604492188 241.7062683105469 274.8800354003906 268.0803527832031 274.8800354003906 268.0803527832031 C 274.4788513183594 270.0723266601562 272.6698913574219 278.4202575683594 273.7327270507812 286.1276550292969 C 275.407958984375 298.2905883789062 281.4190368652344 319.7939147949219 282.0525207519531 322.7290649414062 L 282.4396362304688 325.227783203125 C 283.755859375 326.8607788085938 289.0560302734375 326.6144104003906 290.0062561035156 324.6576538085938 Z" fill="#ffa8a7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tuixi =
    '<svg viewBox="34.9 0.0 34.8 95.2" ><path transform="translate(-229.47, -207.85)" d="M 290.2882690429688 246.3096008300781 L 289.6829528808594 230.7328796386719 C 289.6829528808594 230.7328796386719 295.9544677734375 229.0998840332031 298.4954223632812 223.827880859375 C 298.9696044921875 220.7666931152344 299.1581115722656 217.6680603027344 299.0585327148438 214.5719604492188 C 299.0585327148438 214.5719604492188 293.5753479003906 217.1129455566406 285.8679504394531 215.2336120605469 C 281.0089111328125 213.9356384277344 276.5734252929688 211.3903503417969 273.0011596679688 207.8499755859375 C 273.0011596679688 207.8499755859375 271.5230102539062 209.3070068359375 268.4893188476562 213.8329162597656 C 267.0393676757812 215.9938049316406 264.5898742675781 221.5755004882812 264.3787231445312 225.9324645996094 C 263.89306640625 235.8782043457031 267.0675048828125 246.4926147460938 267.0675048828125 246.4926147460938 C 268.6864318847656 254.2774353027344 273.5994567871094 268.4463806152344 273.5994567871094 268.4463806152344 C 273.5994567871094 268.4463806152344 271.7271728515625 278.7651672363281 272.6703491210938 286.1628723144531 C 273.613525390625 293.5605773925781 276.60498046875 301.9225769042969 276.60498046875 301.9225769042969 C 276.60498046875 301.9225769042969 284.9458923339844 304.7380676269531 290.4290161132812 301.4720764160156 C 290.4290161132812 301.4720764160156 290.689453125 275.7455444335938 290.7880249023438 265.7083129882812 C 290.8865661621094 255.6710815429688 290.2882690429688 246.3096008300781 290.2882690429688 246.3096008300781 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c8kqc5 =
    '<svg viewBox="34.9 0.0 34.8 95.2" ><path transform="translate(-229.47, -207.85)" d="M 290.2882690429688 246.3096008300781 L 289.6829528808594 230.7328796386719 C 289.6829528808594 230.7328796386719 295.9544677734375 229.0998840332031 298.4954223632812 223.827880859375 C 298.9696044921875 220.7666931152344 299.1581115722656 217.6680603027344 299.0585327148438 214.5719604492188 C 299.0585327148438 214.5719604492188 293.5753479003906 217.1129455566406 285.8679504394531 215.2336120605469 C 281.0089111328125 213.9356384277344 276.5734252929688 211.3903503417969 273.0011596679688 207.8499755859375 C 273.0011596679688 207.8499755859375 271.5230102539062 209.3070068359375 268.4893188476562 213.8329162597656 C 267.0393676757812 215.9938049316406 264.5898742675781 221.5755004882812 264.3787231445312 225.9324645996094 C 263.89306640625 235.8782043457031 267.0675048828125 246.4926147460938 267.0675048828125 246.4926147460938 C 268.6864318847656 254.2774353027344 273.5994567871094 268.4463806152344 273.5994567871094 268.4463806152344 C 273.5994567871094 268.4463806152344 271.7271728515625 278.7651672363281 272.6703491210938 286.1628723144531 C 273.613525390625 293.5605773925781 276.60498046875 301.9225769042969 276.60498046875 301.9225769042969 C 276.60498046875 301.9225769042969 284.9458923339844 304.7380676269531 290.4290161132812 301.4720764160156 C 290.4290161132812 301.4720764160156 290.689453125 275.7455444335938 290.7880249023438 265.7083129882812 C 290.8865661621094 255.6710815429688 290.2882690429688 246.3096008300781 290.2882690429688 246.3096008300781 Z" fill="#000000" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fwc3o0 =
    '<svg viewBox="14.2 0.0 41.5 53.3" ><path transform="translate(-275.16, -116.38)" d="M 325.9843444824219 153.9456176757812 C 327.9436340332031 151.7237396240234 328.1015014648438 148.4407348632812 326.3644409179688 146.0411376953125 C 323.4715576171875 141.5152282714844 316.6439819335938 143.2749176025391 316.6439819335938 143.2749176025391 L 314.8209533691406 140.3397674560547 L 314.8209533691406 140.3397674560547 C 315.50927734375 140.1570129394531 316.2272644042969 140.1139373779297 316.9325561523438 140.2130737304688 C 318.2120361328125 140.261962890625 319.4898681640625 140.0807800292969 320.705322265625 139.6781311035156 C 322.0094909667969 139.3176879882812 323.1440124511719 138.50732421875 323.9079284667969 137.3905639648438 C 324.6547546386719 136.2267150878906 324.5155334472656 134.7043151855469 323.570068359375 133.6952209472656 C 324.9396057128906 133.7047729492188 326.2472839355469 133.1254577636719 327.1603698730469 132.1046447753906 C 328.0734558105469 131.0838165283203 328.5039367675781 129.7198944091797 328.34228515625 128.3598480224609 C 328.3159484863281 127.9485473632812 328.1636047363281 127.5553283691406 327.9058837890625 127.2336578369141 C 327.5409851074219 126.9108276367188 327.1002807617188 126.6856231689453 326.6248474121094 126.5790710449219 C 325.3401794433594 126.1285400390625 324.1666259765625 125.4085845947266 323.1829223632812 124.4674530029297 C 321.2331848144531 122.6021881103516 320.4096374511719 120.4131469726562 317.7138366699219 118.6604919433594 C 315.4325256347656 117.1592712402344 312.7584228515625 116.3658447265625 310.0275268554688 116.3799591064453 C 306.9375305175781 116.3799591064453 304.1501770019531 117.2668304443359 302.0596923828125 119.8218841552734 C 298.6107177734375 119.8218841552734 294.1199951171875 121.8701629638672 291.0511169433594 130.3799743652344 C 288.031494140625 138.7560577392578 289.1295166015625 148.5398864746094 294.8379516601562 157.2890167236328 C 298.6036682128906 163.0607757568359 313.6172790527344 172.6475219726562 324.351318359375 168.8677215576172 C 335.0853881835938 165.0879364013672 330.5736083984375 154.2130889892578 325.9843444824219 153.9456176757812 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l0hk =
    '<svg viewBox="29.6 35.3 12.9 37.9" ><path transform="translate(-281.63, -131.23)" d="M 314.546630859375 166.5299987792969 C 322.8804931640625 168.0785217285156 323.3591003417969 172.2384033203125 323.7814331054688 175.8774261474609 C 324.8724365234375 185.3585815429688 322.9931030273438 201.0197448730469 322.3385009765625 204.4687194824219 C 322.3385009765625 204.4687194824219 311.1328430175781 201.0478973388672 311.2595520019531 200.4918518066406 C 311.3862609863281 199.935791015625 314.546630859375 166.5299987792969 314.546630859375 166.5299987792969 Z" fill="#ffa8a7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d7s =
    '<svg viewBox="32.0 66.4 7.7 1.4" ><path transform="translate(-282.62, -144.3)" d="M 315.6669311523438 212.0365142822266 C 315.6669311523438 212.0365142822266 319.4396667480469 211.1566772460938 322.2903442382812 212.0365142822266 C 322.2903442382812 212.0365142822266 319.9464721679688 209.6011047363281 314.5899963378906 211.1848297119141 L 315.6669311523438 212.0365142822266 Z" fill="#f28f8f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fah3cd =
    '<svg viewBox="0.0 30.9 40.9 50.2" ><path transform="translate(-269.19, -129.37)" d="M 301.2802734375 199.7976379394531 C 302.4862365722656 196.7663269042969 303.42822265625 193.6365509033203 304.0957641601562 190.4431915283203 C 309.6633911132812 187.5784149169922 310.881103515625 183.305908203125 309.7267456054688 179.3008728027344 C 307.3335876464844 171.0585174560547 305.0037536621094 167.0464477539062 302.8639831542969 164.6673583984375 C 301.2028503417969 163.4918975830078 295.2903137207031 161.8518676757812 295.2903137207031 161.8518676757812 C 294.2344970703125 161.6829376220703 284.6688842773438 160.4793243408203 281.747802734375 160.2400054931641 C 280.16796875 161.4619903564453 278.9671630859375 163.1070098876953 278.2847595214844 164.9841156005859 C 277.7216491699219 166.7297058105469 276.7362060546875 168.2148742675781 276.7362060546875 174.1837310791016 L 277.8483276367188 184.8544311523438 C 277.8483276367188 184.8544311523438 278.1439514160156 188.0500183105469 277.0247802734375 189.9082336425781 C 275.9056091308594 191.7664642333984 271.3445129394531 195.1661682128906 269.2399597167969 199.762451171875 C 269.2399597167969 199.762451171875 269.4933471679688 206.7589416503906 282.3601379394531 209.6800231933594 C 292.8267211914062 212.0591125488281 300.5904235839844 208.2722778320312 300.5904235839844 208.2722778320312 C 301.0494689941406 205.4707336425781 301.2801513671875 202.6365356445312 301.2802734375 199.7976379394531 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p335vf =
    '<svg viewBox="0.0 51.7 40.8 29.4" ><path transform="translate(-269.17, -138.14)" d="M 310.0016479492188 192.0025787353516 C 309.6537780761719 191.5607299804688 309.150146484375 191.2686004638672 308.5939025878906 191.1860809326172 C 307.3832397460938 191.0382690429688 306.2359008789062 191.6717529296875 305.1167602539062 192.1715087890625 C 303.04736328125 193.0935668945312 300.6682739257812 193.5792541503906 298.5073852539062 192.9105682373047 C 296.1705322265625 192.1574249267578 294.2841491699219 190.0950775146484 291.8557739257812 189.8839111328125 C 289.5400390625 189.7009124755859 287.4706420898438 191.2916564941406 285.7672729492188 192.8472290039062 C 283.2474365234375 195.1911163330078 280.9105529785156 197.7743377685547 278.0246887207031 199.6677551269531 C 276.7864379882812 200.4616394042969 275.5032348632812 201.1831512451172 274.1815490722656 201.8286437988281 L 274.1815490722656 201.8286437988281 L 273.6184692382812 202.4198913574219 L 273.5058288574219 202.53955078125 C 273.0764770507812 202.9970703125 272.6330261230469 203.4827423095703 272.2036743164062 203.9895324707031 L 272.0417785644531 204.1866149902344 L 271.5772094726562 204.7497100830078 L 271.3519592285156 205.0382995605469 L 270.96484375 205.5521240234375 L 270.7325744628906 205.8759155273438 L 270.3735961914062 206.4108581542969 L 270.1624450683594 206.7416687011719 C 270.0357360839844 206.9387512207031 269.9231262207031 207.1358337402344 269.803466796875 207.3399658203125 L 269.634521484375 207.6355895996094 C 269.4726257324219 207.9382629394531 269.3107604980469 208.2479553222656 269.1699829101562 208.5647125244141 C 269.2150573730469 209.0469207763672 269.3263854980469 209.5206298828125 269.5007934570312 209.9724578857422 C 269.778076171875 210.7027740478516 270.1495666503906 211.3937225341797 270.6058959960938 212.0277709960938 C 270.7959289550781 212.2881927490234 271.0000610351562 212.5486297607422 271.2323303222656 212.8161010742188 C 272.9990539550781 214.8362121582031 276.2579956054688 217.1026763916016 282.2831420898438 218.4470825195312 C 284.6678161621094 218.9914093017578 287.1082153320312 219.2536315917969 289.5541076660156 219.2283630371094 C 290.377685546875 219.2283782958984 291.166015625 219.1791076660156 291.9191589355469 219.1087188720703 C 292.6722717285156 219.0383453369141 293.3831787109375 218.9538726806641 294.03076171875 218.8482971191406 C 294.9176635742188 218.70751953125 295.734130859375 218.5385894775391 296.4661560058594 218.3626251220703 C 297.8520202636719 218.0469207763672 299.2030639648438 217.5942230224609 300.4993591308594 217.0111694335938 C 300.8207092285156 215.101318359375 301.0275573730469 213.1739654541016 301.1187744140625 211.2394256591797 C 301.1187744140625 210.8241424560547 301.1610107421875 210.3947906494141 301.1750793457031 209.9443054199219 C 301.1891479492188 209.4938354492188 301.1750793457031 209.0222320556641 301.1750793457031 208.5365600585938 C 301.8789367675781 206.5446014404297 302.5265197753906 204.7356567382812 303.005126953125 203.1589813232422 C 303.1248168945312 202.7648162841797 303.2373962402344 202.3847045898438 303.3359680175781 202.0187072753906 C 303.6080932617188 201.0935668945312 303.82666015625 200.1535186767578 303.9906005859375 199.2032165527344 C 307.8337097167969 197.2816314697266 309.6074523925781 194.7054595947266 310.0016479492188 192.0025787353516 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_an15k5 =
    '<svg viewBox="19.4 9.6 25.9 34.7" ><path transform="translate(-277.32, -120.4)" d="M 321.8095092773438 131.7870941162109 C 322.421875 133.1596527099609 323.379150390625 135.3557434082031 321.2112121582031 143.9711303710938 C 319.3741149902344 151.2702941894531 316.5867614746094 152.5442962646484 315.2705383300781 152.7906494140625 C 313.9542846679688 153.0370178222656 311.7511596679688 152.2064361572266 310.1744995117188 151.6011047363281 L 307.5983276367188 156.1762847900391 C 307.8305969238281 158.1471252441406 308.5063171386719 162.1169738769531 307.2041625976562 164.6227569580078 C 303.4173278808594 161.7368774414062 299.5460205078125 158.2456665039062 296.8924255371094 152.7836151123047 L 301.0452880859375 143.6966094970703 C 301.0452880859375 143.6966094970703 298.6380310058594 144.8509674072266 297.3499450683594 142.0917816162109 C 296.160400390625 139.5507965087891 296.6038513183594 137.4321441650391 298.3705749511719 136.2989196777344 C 299.2081909179688 135.7631530761719 300.2615051269531 135.6926727294922 301.1630554199219 136.112060546875 C 302.0645751953125 136.5314483642578 302.689208984375 137.3825073242188 302.8190307617188 138.3683013916016 C 303.1991577148438 140.5432586669922 305.3107604980469 140.7051696777344 305.8949584960938 137.4743804931641 C 306.0709228515625 136.4889678955078 306.9014892578125 131.1395263671875 310.7094421386719 129.9499816894531 C 315.2071838378906 135.6161651611328 320.9367065429688 134.8207855224609 321.8095092773438 131.7870941162109 Z" fill="#ffa8a7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_inp5lt =
    '<svg viewBox="32.7 17.6 2.0 2.0" ><path transform="translate(-282.92, -123.8)" d="M 317.5744018554688 142.6335144042969 C 317.4589233398438 143.1633758544922 316.9395751953125 143.5024719238281 316.4080200195312 143.3949890136719 C 315.87646484375 143.2875366210938 315.5296020507812 142.7733306884766 315.6290588378906 142.240234375 C 315.728515625 141.7071380615234 316.2374267578125 141.3525695800781 316.77197265625 141.4439697265625 C 317.0362548828125 141.4950408935547 317.2693786621094 141.6491546630859 317.419921875 141.8722991943359 C 317.5704345703125 142.095458984375 317.6260375976562 142.3693237304688 317.5744018554688 142.6335144042969 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fd1bm1 =
    '<svg viewBox="33.8 25.4 2.0 2.0" ><path transform="translate(-283.4, -127.07)" d="M 319.1773681640625 153.6519470214844 C 319.1392822265625 153.9044952392578 319.0018310546875 154.13134765625 318.7956237792969 154.2820434570312 C 318.5894165039062 154.4327392578125 318.33154296875 154.4947814941406 318.079345703125 154.4543609619141 C 317.679931640625 154.4019470214844 317.3526306152344 154.1116790771484 317.2528381347656 153.7213897705078 C 317.153076171875 153.3311004638672 317.3009033203125 152.9193725585938 317.6261596679688 152.6817016601562 C 317.951416015625 152.4440002441406 318.3885803222656 152.42822265625 318.7301025390625 152.641845703125 C 319.0716552734375 152.85546875 319.248779296875 153.2554626464844 319.1773681640625 153.6519317626953 Z" fill="#b16668" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l4tdfq =
    '<svg viewBox="41.4 15.4 1.9 2.1" ><path transform="translate(-286.61, -122.86)" d="M 329.61962890625 140.3488006591797 L 328.0499877929688 138.6243133544922 C 328.2611694335938 138.4031372070312 328.5536499023438 138.2780151367188 328.8594360351562 138.2780151367188 C 329.1652221679688 138.2780151367188 329.4577026367188 138.4031372070312 329.6688842773438 138.6243133544922 C 330.1287841796875 139.1151428222656 330.1067810058594 139.885009765625 329.6195983886719 140.3487854003906 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_opfji =
    '<svg viewBox="32.1 14.0 2.3 1.6" ><path transform="translate(-282.66, -122.28)" d="M 316.9903564453125 137.0119171142578 L 314.8435363769531 137.9128723144531 C 314.7099914550781 137.635009765625 314.6969604492188 137.3143920898438 314.8075561523438 137.026611328125 C 314.9181213378906 136.7388458251953 315.1425170898438 136.5094299316406 315.4277648925781 136.3925018310547 C 316.0304565429688 136.1487426757812 316.7183532714844 136.4214172363281 316.9903564453125 137.0119171142578 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hv4x1h =
    '<svg viewBox="40.1 19.0 2.0 2.0" ><path transform="translate(-286.03, -124.39)" d="M 328.0603637695312 144.5994110107422 C 327.9651489257812 145.1397705078125 327.4498901367188 145.5005950927734 326.9095458984375 145.4053497314453 C 326.3692016601562 145.3101043701172 326.0083618164062 144.7948608398438 326.1036071777344 144.2545166015625 C 326.1988525390625 143.7141876220703 326.7140808105469 143.3533477783203 327.2544250488281 143.4485778808594 C 327.7947692871094 143.5438232421875 328.1556091308594 144.0590667724609 328.0603637695312 144.5994110107422 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xxr =
    '<svg viewBox="37.0 18.3 3.5 6.5" ><path transform="translate(-284.75, -124.06)" d="M 322.2545471191406 142.3200073242188 L 321.7900085449219 148.8589782714844 L 325.274169921875 148.1199035644531 L 322.2545471191406 142.3200073242188 Z" fill="#f28f8f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_chhks1 =
    '<svg viewBox="25.1 25.5 7.7 7.2" ><path transform="translate(-279.74, -127.1)" d="M 312.5925903320312 158.3054504394531 C 310.3049926757812 157.4608001708984 305.1597290039062 154.6805114746094 304.8500061035156 152.5900115966797 C 304.937255859375 153.6220855712891 305.3347473144531 154.6036071777344 305.9902954101562 155.4055023193359 C 307.15869140625 156.9751281738281 311.7409057617188 159.7976684570312 311.7409057617188 159.7976684570312 L 312.5925903320312 158.3054504394531 Z" fill="#f28f8f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m604k =
    '<svg viewBox="3.1 26.6 32.6 42.5" ><path transform="translate(-270.46, -127.59)" d="M 306.0854797363281 162.1104125976562 C 305.8391418457031 161.3291015625 304.8326110839844 161.2516784667969 304.8326110839844 161.2516784667969 C 304.9896850585938 160.6321105957031 304.8576965332031 159.9747467041016 304.4736328125 159.4638366699219 C 304.13134765625 159.2132873535156 303.715087890625 159.0844421386719 303.2911071777344 159.0978393554688 C 303.5444946289062 158.5417785644531 303.2137145996094 157.2748107910156 302.5238952636719 157.1199493408203 C 301.8684387207031 157.050537109375 301.2062377929688 157.0813903808594 300.5600891113281 157.2114562988281 C 299.8873901367188 157.6626739501953 299.304931640625 158.2356109619141 298.8426513671875 158.9007568359375 L 299.9054870605469 156.8806457519531 C 300.8436889648438 156.6372985839844 301.7653503417969 156.3340148925781 302.6646728515625 155.97265625 C 303.7204895019531 155.4377136230469 303.6712036132812 154.2833557128906 303.2629699707031 154.2200012207031 C 302.33935546875 154.2373657226562 301.4188232421875 154.3315277099609 300.5108337402344 154.5015411376953 C 299.3564758300781 154.6915893554688 297.8994750976562 154.6845397949219 297.5053100585938 155.4024963378906 C 297.1111450195312 156.1204528808594 296.6747436523438 156.9791870117188 295.8652954101562 158.6262359619141 C 295.0558471679688 160.2733001708984 294.8305969238281 160.7730407714844 294.9361877441406 161.7162475585938 C 295.041748046875 162.659423828125 295.0276794433594 164.53173828125 295.3162841796875 166.8756256103516 C 295.6048583984375 169.2195129394531 295.1402893066406 169.7685394287109 294.1056213378906 171.0988616943359 C 293.4017333984375 171.9927825927734 289.0518188476562 176.3075103759766 284.4625549316406 180.5025939941406 L 285.0889892578125 171.387451171875 C 285.0889892578125 171.387451171875 286.5812072753906 162.0118713378906 283.0266723632812 158.506591796875 C 278.2403259277344 157.7323150634766 275.9175415039062 159.9143218994141 274.8547058105469 162.4834594726562 C 272.9894409179688 167.0304870605469 273.5384826660156 179.98876953125 273.8974609375 186.8092956542969 C 274.2564392089844 193.6298217773438 276.9382019042969 196.2130279541016 278.9934997558594 196.6635131835938 C 281.0487670898438 197.1139831542969 286.6797790527344 194.741943359375 290.3680725097656 189.8922576904297 C 293.2680358886719 186.5629425048828 299.4761962890625 175.5966033935547 300.3841857910156 174.0691986083984 C 301.0473022460938 172.8890533447266 301.858642578125 171.798583984375 302.7984924316406 170.8243408203125 C 303.5023498535156 170.1204833984375 304.0654296875 167.3049926757812 304.0654296875 165.6227416992188 C 304.2202758789062 166.150634765625 304.769287109375 166.5729675292969 305.2127380371094 166.2421417236328 C 305.30419921875 165.3763732910156 306.1558837890625 162.6805419921875 306.0854797363281 162.1104125976562 Z" fill="#ffa8a7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b9i3e2 =
    '<svg viewBox="23.6 26.5 12.0 19.9" ><path transform="translate(-279.11, -127.55)" d="M 302.72998046875 171.0420074462891 C 303.09765625 170.6061553955078 303.4206848144531 170.1345520019531 303.6943359375 169.6342620849609 C 303.9275817871094 169.1055755615234 304.0313415527344 168.5288543701172 303.9969482421875 167.9520111083984 C 303.9969482421875 167.3748321533203 303.8984069824219 166.7976684570312 303.8350830078125 166.2275238037109 C 303.771728515625 165.6573944091797 303.7224426269531 165.0731811523438 303.6802368164062 164.4960021972656 L 303.5816650390625 162.7644653320312 L 303.5253601074219 161.8986968994141 C 303.4852905273438 161.6072387695312 303.4735107421875 161.3125915527344 303.4902038574219 161.0188598632812 C 303.5881652832031 160.44091796875 303.7782592773438 159.8824462890625 304.0532836914062 159.3647766113281 C 304.2926025390625 158.8368530273438 304.5530090332031 158.3230285644531 304.8204956054688 157.8091888427734 L 305.6017761230469 156.2536315917969 L 305.9959411621094 155.4793701171875 C 306.119873046875 155.1968383789062 306.3499450683594 154.974365234375 306.636474609375 154.8599548339844 C 307.1880493164062 154.66455078125 307.7632751464844 154.5438232421875 308.3468627929688 154.5009918212891 C 308.924072265625 154.4376373291016 309.4871215820312 154.3250122070312 310.0643310546875 154.2546234130859 C 310.6415100097656 154.1842346191406 311.2116394042969 154.1138458251953 311.8028869628906 154.0997772216797 C 311.8970947265625 154.0952758789062 311.9896850585938 154.1253051757812 312.0633239746094 154.1842346191406 C 312.127685546875 154.2441101074219 312.1760864257812 154.3191223144531 312.2041015625 154.4024505615234 C 312.2428588867188 154.5572509765625 312.2428588867188 154.7192230224609 312.2041015625 154.8740234375 C 312.1546630859375 155.1788940429688 312.0091552734375 155.4600219726562 311.788818359375 155.6764373779297 C 311.3224487304688 156.0448913574219 310.7823486328125 156.3089294433594 310.2051391601562 156.4507141113281 C 309.6490478515625 156.6337127685547 309.093017578125 156.7956085205078 308.5369262695312 156.9504547119141 L 308.6002807617188 156.9011840820312 L 307.551513671875 158.9353790283203 L 307.3896179199219 158.8368377685547 C 307.642333984375 158.5171356201172 307.91259765625 158.2116546630859 308.1990661621094 157.9217987060547 C 308.33984375 157.7763366699219 308.4876708984375 157.6355590820312 308.6425170898438 157.4994659423828 C 308.7935791015625 157.3524932861328 308.964111328125 157.2269744873047 309.1492919921875 157.1264190673828 L 309.1492919921875 157.1264190673828 C 309.5047607421875 157.0571899414062 309.8645935058594 157.0125122070312 310.2262268066406 156.99267578125 C 310.598388671875 156.9470672607422 310.9760131835938 156.9855651855469 311.331298828125 157.1053009033203 C 311.6525268554688 157.3171997070312 311.8795166015625 157.6450347900391 311.9647827148438 158.0203247070312 C 312.0845336914062 158.3813781738281 312.0845336914062 158.7714080810547 311.9648132324219 159.1324615478516 L 311.8873901367188 159.0198364257812 C 312.1598510742188 159.0194854736328 312.4306640625 159.0622406005859 312.6898193359375 159.1465301513672 C 312.8263854980469 159.1892700195312 312.9531860351562 159.2586364746094 313.0628662109375 159.3506317138672 C 313.160888671875 159.4497833251953 313.2460327148438 159.5609436035156 313.3162231445312 159.6814575195312 C 313.5721130371094 160.168212890625 313.6373596191406 160.7328796386719 313.4992065429688 161.2651824951172 L 313.4359130859375 161.1736755371094 C 313.7146606445312 161.2058868408203 313.9833984375 161.2970733642578 314.2242431640625 161.4411315917969 C 314.4700622558594 161.5873413085938 314.6549682617188 161.8172454833984 314.7450561523438 162.0886993408203 L 314.7450866699219 162.0887145996094 C 314.7341003417969 162.4454193115234 314.68212890625 162.7996826171875 314.5902709960938 163.14453125 L 314.3298034667969 164.1651306152344 C 314.160888671875 164.8690032958984 313.9567565917969 165.5165710449219 313.8370971679688 166.1922912597656 L 313.8370971679688 166.1922912597656 L 313.8370971679688 166.1922912597656 C 313.6005859375 166.35009765625 313.2923278808594 166.35009765625 313.0557861328125 166.1922912597656 C 312.8333740234375 166.0368804931641 312.6736450195312 165.8072967529297 312.6053466796875 165.5447235107422 L 312.7108764648438 165.5447235107422 C 312.6945190429688 166.3392333984375 312.6073608398438 167.1307067871094 312.450439453125 167.9097442626953 C 312.3012084960938 168.69140625 312.0650939941406 169.4539642333984 311.7466125488281 170.1832427978516 C 311.5717163085938 170.5380859375 311.3331298828125 170.8577880859375 311.042724609375 171.1264343261719 C 310.7752380371094 171.4220581054688 310.5148315429688 171.7176818847656 310.2755126953125 172.0273895263672 C 309.7927856445312 172.6529541015625 309.3507690429688 173.3088989257812 308.9522094726562 173.9911804199219 C 309.3426208496094 173.3034973144531 309.775146484375 172.6405944824219 310.2473754882812 172.0062561035156 C 310.4866333007812 171.6965637207031 310.7400512695312 171.3938903808594 311.0075073242188 171.0982666015625 C 311.2990112304688 170.8306121826172 311.5377197265625 170.5106964111328 311.7113647460938 170.1550903320312 C 312.0120849609375 169.4264526367188 312.2293090820312 168.6661224365234 312.3589477539062 167.8886108398438 C 312.5077514648438 167.1157684326172 312.5902099609375 166.3316040039062 312.6052856445312 165.5447235107422 L 312.6053161621094 165.1716613769531 L 312.7108764648438 165.5306396484375 C 312.7776489257812 165.7637329101562 312.9215698242188 165.9672393798828 313.1191101074219 166.1078338623047 C 313.3096313476562 166.2557678222656 313.576171875 166.2557678222656 313.7666931152344 166.1078338623047 L 313.7666931152344 166.1500396728516 C 313.8933715820312 165.4461822509766 314.0904541015625 164.7845306396484 314.2593994140625 164.1017761230469 L 314.5057983398438 163.0881958007812 C 314.5952453613281 162.7574310302734 314.6448669433594 162.4171600341797 314.653564453125 162.0746154785156 L 314.653564453125 162.0746154785156 C 314.443115234375 161.5974884033203 313.9781494140625 161.282958984375 313.4570007324219 161.2651519775391 L 313.3725280761719 161.2651672363281 L 313.3725280761719 161.1807098388672 C 313.4934692382812 160.6851959228516 313.4309692382812 160.1626434326172 313.1965637207031 159.7096252441406 C 313.0869140625 159.4872741699219 312.8910827636719 159.3194274902344 312.6546020507812 159.2450561523438 C 312.410888671875 159.1688232421875 312.1567993164062 159.1308288574219 311.9014282226562 159.1324310302734 L 311.788818359375 159.1324310302734 L 311.8310546875 159.0198211669922 C 311.9364624023438 158.6949920654297 311.9364624023438 158.3451385498047 311.8310546875 158.0203094482422 C 311.7577514648438 157.6885681152344 311.558349609375 157.3983154296875 311.2749633789062 157.2108612060547 C 310.9451293945312 157.1083374023438 310.5972290039062 157.0771331787109 310.2543640136719 157.1193542480469 C 309.9024047851562 157.1426849365234 309.5521850585938 157.1873321533203 309.2055969238281 157.2531127929688 L 309.2055969238281 157.2530975341797 C 309.043212890625 157.3543395996094 308.8901062011719 157.4697570800781 308.748046875 157.5979766845703 C 308.6002807617188 157.7317352294922 308.4524536132812 157.8725128173828 308.3187255859375 158.0132751464844 C 308.0371704101562 158.3018646240234 307.7767639160156 158.6045379638672 307.5233459472656 158.9212799072266 L 306.9461669921875 159.6251525878906 L 307.3614501953125 158.8086547851562 L 308.4102172851562 156.7674255371094 L 308.4102172851562 156.7251892089844 L 308.4524536132812 156.7251892089844 C 309.0085144042969 156.5703430175781 309.5645751953125 156.4154815673828 310.1065673828125 156.2324829101562 C 310.6578369140625 156.1092987060547 311.1763000488281 155.8692779541016 311.6269226074219 155.5285949707031 C 311.81640625 155.3347778320312 311.9459838867188 155.0903778076172 311.9999389648438 154.8247375488281 C 312.0422058105469 154.5783843994141 311.9999694824219 154.2264404296875 311.74658203125 154.2546081542969 C 311.1718139648438 154.2668151855469 310.5982666015625 154.3138275146484 310.0291442871094 154.3953704833984 C 309.458984375 154.4657745361328 308.8888549804688 154.5713500976562 308.3117065429688 154.6346893310547 C 307.7406005859375 154.6711273193359 307.1770629882812 154.7847900390625 306.636474609375 154.9725494384766 C 306.3788757324219 155.0754699707031 306.1717529296875 155.2750396728516 306.0592651367188 155.5285949707031 L 305.6651000976562 156.3028717041016 L 304.8767700195312 157.8443450927734 C 304.6163330078125 158.3581695556641 304.348876953125 158.8720092773438 304.1025390625 159.3999176025391 C 303.8323364257812 159.9034423828125 303.6468505859375 160.447998046875 303.553466796875 161.0117797851562 C 303.52197265625 161.2947998046875 303.5220031738281 161.5804443359375 303.5534973144531 161.8634643554688 L 303.602783203125 162.7362670898438 L 303.687255859375 164.4678039550781 C 303.722412109375 165.0449829101562 303.7646484375 165.6221466064453 303.8209838867188 166.1993408203125 C 303.8773193359375 166.7765197753906 303.9547119140625 167.3466491699219 303.9617614746094 167.9308624267578 C 303.987060546875 168.5122375488281 303.8736572265625 169.0912780761719 303.6309204101562 169.6201629638672 C 303.3794555664062 170.1233520507812 303.07763671875 170.5997467041016 302.72998046875 171.0420227050781 Z" fill="#b16668" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uobto4 =
    '<svg viewBox="30.2 31.0 2.7 1.2" ><path transform="translate(-281.88, -129.42)" d="M 314.7395324707031 161.0123748779297 C 314.7960815429688 160.8135070800781 314.8151550292969 160.6058654785156 314.7958374023438 160.4000091552734 C 314.2186584472656 160.5548706054688 313.4725646972656 160.6322937011719 312.9939270019531 160.8012237548828 C 312.6048583984375 160.9454040527344 312.2852172851562 161.2323150634766 312.1000366210938 161.6036376953125 C 312.3463745117188 161.3432006835938 313.0502319335938 161.0053253173828 314.7395324707031 161.0123748779297 Z" fill="#b16668" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_und9t6 =
    '<svg viewBox="32.3 33.2 2.1 1.0" ><path transform="translate(-282.77, -130.33)" d="M 315.1099853515625 164.5006103515625 C 315.7280578613281 164.1588897705078 316.4332275390625 164.007080078125 317.1371459960938 164.064208984375 C 317.1726379394531 163.8713073730469 317.1938171386719 163.6760406494141 317.2005004882812 163.4800109863281 C 315.5534362792969 163.7193298339844 315.1099853515625 164.5006103515625 315.1099853515625 164.5006103515625 Z" fill="#b16668" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vqrth1 =
    '<svg viewBox="33.4 35.3 1.5 3.1" ><path transform="translate(-283.23, -131.24)" d="M 316.7379760742188 169.6860809326172 C 316.8033447265625 168.9425659179688 316.7844543457031 168.1940612792969 316.6816711425781 167.4548034667969 C 316.6042785644531 167.0113525390625 316.5761108398438 166.7509307861328 317.0758666992188 166.8283538818359 C 317.5755920410156 166.9057922363281 318.2654113769531 166.2934265136719 318.1316528320312 166.7087097167969 C 318.061279296875 166.9339447021484 317.1744079589844 167.3070068359375 317.1180725097656 167.6237335205078 C 317.0596008300781 168.322021484375 316.9323120117188 169.0128479003906 316.7379760742188 169.6860809326172 Z" fill="#b16668" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ilsan3 =
    '<svg viewBox="7.7 50.8 6.4 9.8" ><path transform="translate(-272.42, -137.75)" d="M 286.3819885253906 190.6445770263672 C 285.1150207519531 191.6933441162109 280.8213806152344 194.973388671875 280.2230834960938 198.3167724609375 C 280.2230834960938 198.3167724609375 279.6247863769531 195.8109893798828 282.0883483886719 193.0236511230469 C 283.47314453125 191.4395599365234 284.9540710449219 189.9421691894531 286.5227355957031 188.5399627685547 L 286.3819885253906 190.6445770263672 Z" fill="#f28f8f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i38142 =
    '<svg viewBox="35.2 67.5 43.8 16.8" ><path transform="translate(-229.62, -144.79)" d="M 308.5927429199219 218.0241851806641 C 308.1633911132812 220.5229339599609 307.3680114746094 221.4379730224609 304.8200073242188 222.55712890625 C 300.6671447753906 224.3801574707031 284.0346374511719 229.0890655517578 279.12158203125 229.124267578125 C 276.3310546875 229.1760101318359 273.5517578125 228.7572174072266 270.900390625 227.8854522705078 C 270.4241638183594 227.7721710205078 269.9985961914062 227.5049591064453 269.689697265625 227.1252593994141 C 269.5108032226562 226.8016052246094 269.2719116210938 226.5149536132812 268.98583984375 226.2806243896484 C 268.6317749023438 226.068359375 268.2650756835938 225.8779602050781 267.8877563476562 225.7104949951172 C 267.444580078125 225.4343719482422 267.12451171875 224.9983825683594 266.993896484375 224.4927978515625 C 266.9697265625 224.1609649658203 266.8659057617188 223.83984375 266.6912231445312 223.5566558837891 C 266.4814453125 223.3406066894531 266.2928466796875 223.1048889160156 266.1281127929688 222.852783203125 C 265.9388122558594 222.5158386230469 265.8439636230469 222.134033203125 265.8536071777344 221.7476654052734 C 265.8693237304688 221.5538787841797 265.8526611328125 221.3588256835938 265.8043212890625 221.1704864501953 C 265.7283630371094 220.999755859375 265.6181640625 220.8464508056641 265.4805603027344 220.7200164794922 C 265.3346862792969 220.5567474365234 265.1983642578125 220.3851776123047 265.0723266601562 220.2061920166016 C 264.9434204101562 220.0604400634766 264.8623352050781 219.8786315917969 264.8400573730469 219.6853332519531 C 264.865234375 219.5294647216797 264.9280700683594 219.3820953369141 265.0230712890625 219.2559661865234 C 265.6002502441406 218.3479766845703 266.8953857421875 218.5520935058594 267.8385620117188 218.650634765625 C 268.9577026367188 218.7773284912109 270.0557556152344 218.9955444335938 271.1749267578125 219.1292572021484 C 272.7327880859375 219.3157958984375 274.3050537109375 219.3511505126953 275.8697509765625 219.2348480224609 L 275.8697509765625 216.3419189453125 C 277.0026245117188 216.5928344726562 278.075927734375 217.0613861083984 279.0300903320312 217.7215423583984 C 280.8601684570312 218.8477325439453 281.9652404785156 220.3680877685547 285.3649291992188 219.4671325683594 C 288.7646484375 218.5661773681641 296.8662109375 213.9628448486328 300.9346008300781 212.5410308837891 C 305.0029907226562 211.1192169189453 308.839111328125 216.5460662841797 308.5927429199219 218.0241851806641 Z" fill="#ffa8a7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y5r00b =
    '<svg viewBox="0.0 1.8 99.7 231.5" ><path transform="translate(-138.88, -94.51)" d="M 138.8800048828125 327.7355346679688 L 238.5554046630859 312.2644348144531 L 238.5554046630859 96.26000213623047 L 138.8800048828125 111.7663116455078 L 138.8800048828125 327.7355346679688 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c0u =
    '<svg viewBox="0.0 0.0 99.7 17.3" ><path transform="translate(-138.88, -93.77)" d="M 235.5217132568359 93.76999664306641 L 238.5554046630859 95.52264404296875 L 138.8800048828125 111.0289535522461 L 144.1520080566406 107.9811859130859 L 235.5217132568359 93.76999664306641 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hzfeqd =
    '<svg viewBox="11.7 118.3 69.8 98.6" ><path transform="translate(-143.8, -143.52)" d="M 155.5 272.609619140625 L 225.2537841796875 261.7699890136719 L 225.2537841796875 349.5640258789062 L 155.5 360.3966064453125 L 155.5 272.609619140625 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fphot1 =
    '<svg viewBox="11.7 118.3 69.8 98.6" ><path transform="translate(-143.8, -143.52)" d="M 155.5 272.609619140625 L 225.2537841796875 261.7699890136719 L 225.2537841796875 349.5640258789062 L 155.5 360.3966064453125 L 155.5 272.609619140625 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pbkrb =
    '<svg viewBox="16.9 124.4 59.3 86.4" ><path transform="translate(-146.0, -146.09)" d="M 162.9400024414062 279.6607360839844 L 222.2271881103516 270.4400024414062 L 222.2271881103516 347.6407470703125 L 162.9400024414062 356.8614807128906 L 162.9400024414062 279.6607360839844 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h5zn =
    '<svg viewBox="11.7 201.6 69.8 15.3" ><path transform="translate(-143.8, -178.57)" d="M 155.5 395.4432983398438 L 160.73681640625 389.3407287597656 L 220.0240020751953 380.1199951171875 L 225.2537841796875 384.6106872558594 L 155.5 395.4432983398438 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fdvzl =
    '<svg viewBox="11.7 129.1 5.2 87.8" ><path transform="translate(-143.8, -148.08)" d="M 155.5 277.1700134277344 L 160.73681640625 281.6536865234375 L 160.73681640625 358.8544311523438 L 155.5 364.9570007324219 L 155.5 277.1700134277344 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s =
    '<svg viewBox="76.2 118.3 5.2 87.8" ><path transform="translate(-170.95, -143.52)" d="M 247.1699981689453 267.87255859375 L 252.3997802734375 261.7699890136719 L 252.3997802734375 349.5640258789062 L 247.1699981689453 345.0733032226562 L 247.1699981689453 267.87255859375 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iipye3 =
    '<svg viewBox="51.3 18.1 30.1 92.5" ><path transform="translate(-160.47, -101.38)" d="M 211.8000030517578 124.1577911376953 L 241.9257507324219 119.4700012207031 L 241.9257507324219 207.2640380859375 L 211.8070373535156 211.9447937011719 L 211.8000030517578 124.1577911376953 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qp5n =
    '<svg viewBox="51.3 18.1 30.1 92.5" ><path transform="translate(-160.47, -101.38)" d="M 211.8000030517578 124.1577911376953 L 241.9257507324219 119.4700012207031 L 241.9257507324219 207.2640380859375 L 211.8070373535156 211.9447937011719 L 211.8000030517578 124.1577911376953 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h992zb =
    '<svg viewBox="56.6 24.2 19.7 80.3" ><path transform="translate(-162.68, -103.95)" d="M 219.239990234375 131.2118377685547 L 238.899169921875 128.1499938964844 L 238.899169921875 205.3507385253906 L 219.239990234375 208.4125823974609 L 219.239990234375 131.2118377685547 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rmmjsc =
    '<svg viewBox="51.3 101.4 30.1 9.2" ><path transform="translate(-160.48, -136.43)" d="M 211.8099975585938 246.9944152832031 L 217.0397644042969 240.891845703125 L 236.6989288330078 237.8299865722656 L 241.9287109375 242.3136596679688 L 211.8099975585938 246.9944152832031 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tm4il =
    '<svg viewBox="51.3 22.8 5.2 87.8" ><path transform="translate(-160.47, -103.35)" d="M 211.8000030517578 126.1299896240234 L 217.0368041992188 130.6136627197266 L 217.0368041992188 207.8144073486328 L 211.8070373535156 213.9169921875 L 211.8000030517578 126.1299896240234 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fj1qg0 =
    '<svg viewBox="76.2 18.1 5.2 87.8" ><path transform="translate(-170.95, -101.38)" d="M 247.1699981689453 125.5796051025391 L 252.3997802734375 119.4700012207031 L 252.3997802734375 207.2640380859375 L 247.1699981689453 202.7803649902344 L 247.1699981689453 125.5796051025391 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a7g6yw =
    '<svg viewBox="11.7 24.2 30.1 92.5" ><path transform="translate(-143.82, -103.96)" d="M 155.5700073242188 132.8677825927734 L 185.6957397460938 128.1799926757812 L 185.6957397460938 215.9740295410156 L 155.5700073242188 220.65478515625 L 155.5700073242188 132.8677825927734 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yas79k =
    '<svg viewBox="11.7 24.2 30.1 92.5" ><path transform="translate(-143.82, -103.96)" d="M 155.5700073242188 132.8677825927734 L 185.6957397460938 128.1799926757812 L 185.6957397460938 215.9740295410156 L 155.5700073242188 220.65478515625 L 155.5700073242188 132.8677825927734 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xemphd =
    '<svg viewBox="17.0 30.3 19.7 80.3" ><path transform="translate(-146.02, -106.53)" d="M 163 139.9188842773438 L 182.6591491699219 136.8500061035156 L 182.6661987304688 214.0577697753906 L 163 217.11962890625 L 163 139.9188842773438 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ls4tww =
    '<svg viewBox="11.7 107.5 30.1 9.2" ><path transform="translate(-143.82, -139.01)" d="M 155.5700073242188 255.7044067382812 L 160.7997741699219 249.6018371582031 L 180.4659729003906 246.5399780273438 L 185.6957397460938 251.023681640625 L 155.5700073242188 255.7044067382812 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vndnd =
    '<svg viewBox="11.7 28.9 5.2 87.8" ><path transform="translate(-143.82, -105.93)" d="M 155.5700073242188 134.8399963378906 L 160.7997741699219 139.3236694335938 L 160.7997741699219 216.5244140625 L 155.5700073242188 222.6269836425781 L 155.5700073242188 134.8399963378906 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lc9p1e =
    '<svg viewBox="10.9 1.1 1.4 23.9" ><path transform="translate(-250.55, -237.97)" d="M 261.4100036621094 239.0599975585938 L 262.7684631347656 240.4325408935547 L 262.7684631347656 262.984619140625 L 261.4100036621094 261.6190795898438 L 261.4100036621094 239.0599975585938 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vwbfi9 =
    '<svg viewBox="12.2 1.4 7.3 23.7" ><path transform="translate(-251.12, -238.08)" d="M 263.3399963378906 240.5480346679688 L 270.6672973632812 239.4499969482422 L 270.6672973632812 262.0090942382812 L 263.3399963378906 263.10009765625 L 263.3399963378906 240.5480346679688 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mn5jiy =
    '<svg viewBox="12.2 7.6 7.3 5.5" ><path transform="translate(-251.12, -240.7)" d="M 270.6672973632812 248.2699890136719 L 263.3399963378906 249.3398742675781 L 263.3399963378906 253.753173828125 L 270.6672973632812 252.6903076171875 L 270.6672973632812 248.2699890136719 Z" fill="#000000" fill-opacity="0.05" stroke="none" stroke-width="1" stroke-opacity="0.05" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yhd8 =
    '<svg viewBox="10.9 0.0 8.7 2.5" ><path transform="translate(-250.55, -237.51)" d="M 270.0957946777344 238.8755035400391 L 268.7373046875 237.5099945068359 L 261.4100036621094 238.6009979248047 L 262.7684631347656 239.9735412597656 L 270.0957946777344 238.8755035400391 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nuxez =
    '<svg viewBox="14.8 4.7 5.0 5.4" ><path transform="translate(-252.19, -239.51)" d="M 267.2142333984375 246.2441101074219 L 270.5787353515625 249.6227111816406 L 271.9231262207031 247.8630065917969 L 268.55859375 244.4914855957031 L 268.55859375 244.4914855957031 C 268.385498046875 244.3122863769531 268.1361694335938 244.228271484375 267.8899230957031 244.2662353515625 C 267.3185424804688 244.4000854492188 266.9208984375 244.9184875488281 266.939697265625 245.5050659179688 C 266.932373046875 245.7776184082031 267.0307312011719 246.0424499511719 267.2142333984375 246.2441101074219 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vzneb =
    '<svg viewBox="12.2 6.3 6.6 3.0" ><path transform="translate(-251.12, -240.14)" d="M 263.3399963378906 248.8254089355469 L 268.682373046875 249.4166564941406 L 268.682373046875 247.8118286132812 L 269.9845581054688 247.6217651367188 L 268.7598266601562 246.3899841308594 L 263.3399963378906 247.2135314941406 L 263.3399963378906 248.8254089355469 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_faev =
    '<svg viewBox="1.2 7.8 19.1 6.4" ><path transform="translate(-246.49, -240.78)" d="M 247.7100067138672 251.3977355957031 L 247.7100067138672 254.9170837402344 L 266.7990112304688 252.0593566894531 L 266.7990112304688 248.5399780273438 L 247.7100067138672 251.3977355957031 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rr28sb =
    '<svg viewBox="0.0 9.4 1.2 4.8" ><path transform="translate(-245.98, -241.46)" d="M 247.1976928710938 252.081787109375 L 245.97998046875 250.8500061035156 L 245.97998046875 254.3764038085938 L 247.1976928710938 255.6011505126953 L 247.1976928710938 252.081787109375 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vxk4e5 =
    '<svg viewBox="0.0 6.5 20.3 4.1" ><path transform="translate(-245.98, -240.26)" d="M 266.2867126464844 248.0217590332031 L 265.0619812011719 246.7899932861328 L 245.97998046875 249.6477203369141 L 247.1976928710938 250.8795013427734 L 266.2867126464844 248.0217590332031 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oe8mok =
    '<svg viewBox="14.6 14.9 2.5 5.5" ><path transform="translate(-252.14, -243.79)" d="M 266.78955078125 260.31982421875 C 266.7716064453125 259.5578918457031 267.2875061035156 258.8866577148438 268.0283813476562 258.7079467773438 C 268.3662414550781 258.6766052246094 268.7003173828125 258.7983093261719 268.9388732910156 259.0395812988281 C 269.1774291992188 259.2808532714844 269.2953186035156 259.6163024902344 269.2601318359375 259.9537658691406 C 269.25732421875 260.5169982910156 268.9785461425781 261.0429992675781 268.5140686035156 261.3615417480469 L 268.5140686035156 263.6631774902344 C 268.5218200683594 263.9210510253906 268.3489990234375 264.1494750976562 268.0987854003906 264.2122192382812 L 267.9509582519531 264.2122192382812 C 267.8364562988281 264.2236328125 267.722900390625 264.1825561523438 267.6422119140625 264.1004943847656 C 267.5614929199219 264.0184326171875 267.5223388671875 263.9042358398438 267.5357055664062 263.7898864746094 L 267.5356750488281 261.4882202148438 C 267.0665283203125 261.2937927246094 266.7685852050781 260.8272399902344 266.78955078125 260.31982421875 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h99056 =
    '<svg viewBox="36.6 24.2 5.2 87.8" ><path transform="translate(-154.29, -103.96)" d="M 190.9299926757812 134.2825775146484 L 196.1668090820312 128.1799926757812 L 196.1668090820312 215.9740295410156 L 190.9370422363281 211.4903564453125 L 190.9299926757812 134.2825775146484 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yi0ag =
    '<svg viewBox="0.0 4.9 35.7 40.2" ><path transform="translate(-82.34, -397.36)" d="M 111.4091415405273 438.5664978027344 C 117.3990936279297 432.386474609375 120.91845703125 407.2160034179688 115.0763244628906 402.3099975585938 L 85.33065795898438 402.3099975585938 C 79.48851776123047 407.2371215820312 83.00084686279297 432.3724060058594 88.99079132080078 438.5594482421875 L 89.15972137451172 438.7354125976562 L 89.36384582519531 438.9395446777344 C 89.53277587890625 439.1014404296875 89.71578216552734 439.2633056640625 89.90582275390625 439.4252014160156 C 89.95577239990234 439.4588317871094 90.00285339355469 439.4964904785156 90.04660797119141 439.537841796875 C 90.19441223144531 439.6504516601562 90.34222412109375 439.7701110839844 90.50411987304688 439.8827209472656 C 90.75186920166016 440.0647888183594 91.01042938232422 440.231689453125 91.27836608886719 440.3824768066406 C 96.20548248291016 443.2612915039062 104.2014770507812 443.2612915039062 109.1285858154297 440.3824768066406 L 109.1285858154297 440.3824768066406 C 109.4004287719727 440.2318115234375 109.661491394043 440.0624694824219 109.9098815917969 439.8756713867188 C 110.0577011108398 439.7771301269531 110.1914367675781 439.6645202636719 110.3322067260742 439.5589294433594 L 110.5081787109375 439.4181518554688 C 110.6911849975586 439.2633056640625 110.8671493530273 439.1084289550781 111.0290374755859 438.946533203125 L 111.2683563232422 438.7142639160156 L 111.4091415405273 438.5664978027344 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kz1gj =
    '<svg viewBox="0.0 0.0 34.8 20.3" ><path transform="translate(-83.03, -395.28)" d="M 88.11900329589844 398.2496032714844 C 81.33366394042969 402.21240234375 81.33366394042969 408.6387634277344 88.11900329589844 412.6015625 C 94.90433502197266 416.5643920898438 105.9058609008789 416.5643920898438 112.6982269287109 412.6015625 C 119.4906005859375 408.6387634277344 119.4835662841797 402.21240234375 112.6982269287109 398.2496032714844 C 105.9128952026367 394.2868041992188 94.90433502197266 394.2868041992188 88.11900329589844 398.2496032714844 Z" fill="#ffffff" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ix42n =
    '<svg viewBox="0.5 0.0 34.8 20.3" ><path transform="translate(-82.54, -395.28)" d="M 88.11900329589844 398.2496032714844 C 81.33366394042969 402.21240234375 81.33366394042969 408.6387634277344 88.11900329589844 412.6015625 C 94.90433502197266 416.5643920898438 105.9058609008789 416.5643920898438 112.6982269287109 412.6015625 C 119.4906005859375 408.6387634277344 119.4835662841797 402.21240234375 112.6982269287109 398.2496032714844 C 105.9128952026367 394.2868041992188 94.90433502197266 394.2868041992188 88.11900329589844 398.2496032714844 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uz309 =
    '<svg viewBox="5.1 2.7 25.5 14.9" ><path transform="translate(-84.49, -396.41)" d="M 93.32756805419922 401.2893981933594 C 88.34414672851562 404.1963806152344 88.34414672851562 408.9193725585938 93.32756805419922 411.8474731445312 C 98.31098175048828 414.7755737304688 106.3914413452148 414.7615051269531 111.3748550415039 411.8474731445312 C 116.3582763671875 408.9334411621094 116.3582763671875 404.2174987792969 111.3748550415039 401.2893981933594 C 106.3914413452148 398.3612670898438 98.32505798339844 398.3823852539062 93.32756805419922 401.2893981933594 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o8zy =
    '<svg viewBox="5.9 7.7 24.0 9.9" ><path transform="translate(-84.8, -398.52)" d="M 111.6917114257812 408.4005432128906 C 106.7082977294922 405.4864807128906 98.62783813476562 405.4864807128906 93.64442443847656 408.4005432128906 C 92.43246459960938 409.0564575195312 91.4058837890625 410.0079650878906 90.66000366210938 411.1667175292969 C 91.41004180908203 412.322021484375 92.43563079833984 413.2726135253906 93.64442443847656 413.9329833984375 C 98.62783813476562 416.8469848632812 106.7082977294922 416.8469848632812 111.6917114257812 413.9329528808594 C 112.900520324707 413.2726440429688 113.9261016845703 412.3220520019531 114.6761474609375 411.1667785644531 C 113.9302673339844 410.0079650878906 112.903678894043 409.0564575195312 111.6917114257812 408.4005432128906 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zfj40e =
    '<svg viewBox="11.1 0.0 30.1 56.0" ><path transform="translate(-62.9, -315.88)" d="M 81.24284362792969 327.8880615234375 L 93.13829040527344 336.0248413085938 L 81.87633514404297 331.7664184570312 C 81.97384643554688 334.7759704589844 82.73326110839844 337.7271118164062 84.1005859375 340.4099426269531 C 84.10057067871094 340.4099731445312 91.52642822265625 344.0137939453125 95.56666564941406 347.814697265625 L 85.68428039550781 344.7035522460938 C 85.37432861328125 346.4281311035156 85.48049926757812 348.2017822265625 85.99398803710938 349.8770446777344 C 86.05734252929688 350.102294921875 86.12773132324219 350.3415832519531 86.20515441894531 350.5809020996094 C 86.72601318359375 352.1646118164062 87.47212219238281 355.1560668945312 88.73908996582031 358.70361328125 C 88.73908996582031 358.70361328125 88.73908996582031 358.70361328125 88.73908996582031 358.70361328125 C 89.81344604492188 361.8071594238281 91.18287658691406 364.8005981445312 92.82859802246094 367.6427917480469 C 93.64277648925781 369.0421142578125 94.55049133300781 370.3848571777344 95.5455322265625 371.6618957519531 C 95.60185241699219 371.7463684082031 95.66519165039062 371.8237915039062 95.72854614257812 371.9012145996094 C 97.56330871582031 370.6764831542969 99.47314453125 369.4775390625 101.4580688476562 368.304443359375 C 102.6053771972656 365.390380859375 103.8653106689453 358.2953796386719 104.0905609130859 352.5376892089844 C 104.9703979492188 330.5064697265625 87.54954528808594 319.1459350585938 74 315.8800048828125 C 74 315.8800048828125 78.92710876464844 321.2857360839844 81.24284362792969 327.8880615234375 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h8f9s7 =
    '<svg viewBox="11.1 0.0 30.1 56.0" ><path transform="translate(-62.9, -315.88)" d="M 81.24284362792969 327.8880615234375 L 93.13829040527344 336.0248413085938 L 81.87633514404297 331.7664184570312 C 81.97384643554688 334.7759704589844 82.73326110839844 337.7271118164062 84.1005859375 340.4099426269531 C 84.10057067871094 340.4099731445312 91.52642822265625 344.0137939453125 95.56666564941406 347.814697265625 L 85.68428039550781 344.7035522460938 C 85.37432861328125 346.4281311035156 85.48049926757812 348.2017822265625 85.99398803710938 349.8770446777344 C 86.05734252929688 350.102294921875 86.12773132324219 350.3415832519531 86.20515441894531 350.5809020996094 C 86.72601318359375 352.1646118164062 87.47212219238281 355.1560668945312 88.73908996582031 358.70361328125 C 88.73908996582031 358.70361328125 88.73908996582031 358.70361328125 88.73908996582031 358.70361328125 C 89.81344604492188 361.8071594238281 91.18287658691406 364.8005981445312 92.82859802246094 367.6427917480469 C 93.64277648925781 369.0421142578125 94.55049133300781 370.3848571777344 95.5455322265625 371.6618957519531 C 95.60185241699219 371.7463684082031 95.66519165039062 371.8237915039062 95.72854614257812 371.9012145996094 C 97.56330871582031 370.6764831542969 99.47314453125 369.4775390625 101.4580688476562 368.304443359375 C 102.6053771972656 365.390380859375 103.8653106689453 358.2953796386719 104.0905609130859 352.5376892089844 C 104.9703979492188 330.5064697265625 87.54954528808594 319.1459350585938 74 315.8800048828125 C 74 315.8800048828125 78.92710876464844 321.2857360839844 81.24284362792969 327.8880615234375 Z" fill="#000000" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ee49a =
    '<svg viewBox="27.8 12.3 9.0 36.9" ><path transform="translate(-69.94, -321.04)" d="M 97.76999664306641 333.2999877929688 C 98.97880554199219 334.3811645507812 100.0201797485352 335.6360473632812 100.8599853515625 337.0234985351562 C 101.6923141479492 338.414794921875 102.4193420410156 339.8665161132812 103.0349578857422 341.3663940429688 C 104.2534637451172 344.3667602539062 105.1386184692383 347.491943359375 105.6744842529297 350.6856689453125 C 106.844352722168 357.060546875 106.4849166870117 363.6220397949219 104.6257095336914 369.8309936523438 L 104.6257171630859 369.8309936523438 C 104.5751037597656 369.9998779296875 104.6689758300781 370.1782531738281 104.8368835449219 370.232177734375 C 105.0039901733398 370.2823486328125 105.1802291870117 370.18798828125 105.2310333251953 370.0210571289062 L 105.2310485839844 370.0210571289062 C 107.0124588012695 363.7077331542969 107.2705764770508 357.0618591308594 105.9841995239258 350.6293640136719 C 105.3880462646484 347.4273681640625 104.4439468383789 344.300048828125 103.168701171875 341.3030395507812 C 102.525016784668 339.8091430664062 101.7721862792969 338.3646240234375 100.9163131713867 336.9812927246094 C 100.0523452758789 335.6075744628906 98.99238586425781 334.3673706054688 97.76999664306641 333.2999877929688 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fio19c =
    '<svg viewBox="32.0 23.3 37.4 46.3" ><path transform="translate(-71.7, -325.67)" d="M 141.1206817626953 348.9299926757812 L 141.1206817626953 348.9299926757812 C 140.8531951904297 349.2748718261719 136.6370086669922 352.9490966796875 130.1754608154297 363.9365539550781 L 117.0693435668945 367.2799682617188 L 127.7259750366211 368.2372131347656 L 122.7988662719727 376.7963256835938 L 111.6635971069336 379.52734375 L 120.497200012207 380.6535339355469 C 120.497200012207 380.6535339355469 118.3855819702148 389.3393249511719 112.2337417602539 393.1613464355469 C 108.8269958496094 395.2729797363281 107.1447372436523 395.6389770507812 106.0607757568359 394.6887512207031 C 105.3005905151367 394.0200805664062 104.9768142700195 389.9094543457031 104.2236709594727 386.2422790527344 C 103.4705276489258 382.5751342773438 103.1889724731445 376.6133117675781 106.3775177001953 369.2719421386719 C 107.2474975585938 367.304931640625 108.3947296142578 365.4726867675781 109.7842636108398 363.8309936523438 C 117.7591400146484 354.2019958496094 133.3287963867188 349.1200561523438 141.1206817626953 348.9299926757812 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lrq0hb =
    '<svg viewBox="32.0 23.3 37.4 46.3" ><path transform="translate(-71.7, -325.67)" d="M 141.1206817626953 348.9299926757812 L 141.1206817626953 348.9299926757812 C 140.8531951904297 349.2748718261719 136.6370086669922 352.9490966796875 130.1754608154297 363.9365539550781 L 117.0693435668945 367.2799682617188 L 127.7259750366211 368.2372131347656 L 122.7988662719727 376.7963256835938 L 111.6635971069336 379.52734375 L 120.497200012207 380.6535339355469 C 120.497200012207 380.6535339355469 118.3855819702148 389.3393249511719 112.2337417602539 393.1613464355469 C 108.8269958496094 395.2729797363281 107.1447372436523 395.6389770507812 106.0607757568359 394.6887512207031 C 105.3005905151367 394.0200805664062 104.9768142700195 389.9094543457031 104.2236709594727 386.2422790527344 C 103.4705276489258 382.5751342773438 103.1889724731445 376.6133117675781 106.3775177001953 369.2719421386719 C 107.2474975585938 367.304931640625 108.3947296142578 365.4726867675781 109.7842636108398 363.8309936523438 C 117.7591400146484 354.2019958496094 133.3287963867188 349.1200561523438 141.1206817626953 348.9299926757812 Z" fill="#000000" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_srrljy =
    '<svg viewBox="32.1 23.2 37.4 46.1" ><path transform="translate(-71.72, -325.66)" d="M 108.8599548339844 372.9754028320312 L 108.8599548339844 372.9754028320312 L 108.8599548339844 372.9754028320312 C 107.6547393798828 376.0424194335938 106.8939208984375 379.265869140625 106.6005249023438 382.548095703125 L 106.6005249023438 382.548095703125 C 106.3962097167969 386.7000122070312 106.4455718994141 390.860595703125 106.7483215332031 395.006591796875 C 106.5108795166016 394.930908203125 106.2907867431641 394.8088989257812 106.1007690429688 394.6476440429688 C 105.3405914306641 393.9789428710938 105.0168151855469 389.8683471679688 104.263671875 386.201171875 C 103.5105285644531 382.5339965820312 103.2289733886719 376.5722045898438 106.4175109863281 369.2307739257812 C 107.2874908447266 367.2637329101562 108.4347229003906 365.4315185546875 109.8242645263672 363.7898559570312 C 117.7991333007812 354.1819763183594 133.3687896728516 349.1000061035156 141.1606597900391 348.9099731445312 C 129.279296875 351.3242492675781 116.7362823486328 359.7777709960938 110.746337890625 369.2730102539062 C 110.0143890380859 370.4517822265625 109.3833618164062 371.6903686523438 108.8599548339844 372.9754028320312 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hn3k09 =
    '<svg viewBox="34.8 27.5 22.8 29.4" ><path transform="translate(-72.88, -327.44)" d="M 130.4350891113281 354.9100036621094 C 124.6140518188477 357.7254943847656 119.1731185913086 361.5193786621094 114.9498825073242 366.5238952636719 C 112.8069152832031 369.0046081542969 111.0724639892578 371.8106384277344 109.8115997314453 374.8366088867188 C 108.587516784668 377.8656311035156 107.8739776611328 381.0765686035156 107.7000045776367 384.3389282226562 C 107.6999893188477 384.3389282226562 107.6999893188477 384.3389282226562 107.6999893188477 384.3389282226562 C 107.7113265991211 384.34326171875 107.7238540649414 384.34326171875 107.7351837158203 384.3389282226562 C 108.2209243774414 381.1515502929688 109.1102600097656 378.0388793945312 110.3817596435547 375.0759887695312 C 111.6463775634766 372.1217956542969 113.3036956787109 369.3517150878906 115.3088684082031 366.8406372070312 C 117.3566589355469 364.3445434570312 119.6907577514648 362.0978393554688 122.2631301879883 360.1467590332031 C 124.8451080322266 358.1789245605469 127.5989761352539 356.4474792480469 130.4913787841797 354.9733276367188 L 130.4913940429688 354.9170532226562 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x8n879 =
    '<svg viewBox="0.0 31.5 36.3 38.0" ><path transform="translate(-58.23, -329.15)" d="M 58.22999954223633 360.7318420410156 L 58.22999954223633 360.7318420410156 C 59.19110107421875 360.6743469238281 60.15477752685547 360.6743469238281 61.11587905883789 360.7318420410156 C 64.90534973144531 360.9624633789062 68.65217590332031 361.657470703125 72.27227020263672 362.8012084960938 C 73.61665344238281 363.2235717773438 74.96809387207031 363.7022094726562 76.29840850830078 364.251220703125 C 76.96708679199219 364.5257568359375 77.62872314453125 364.8142700195312 78.27629089355469 365.1240234375 C 81.51556396484375 366.5914916992188 84.48692321777344 368.58984375 87.06765747070312 371.0365600585938 C 88.27166748046875 372.2072143554688 89.323974609375 373.5243530273438 90.19989013671875 374.9570922851562 C 90.31251525878906 375.14013671875 90.43217468261719 375.3231201171875 90.53775024414062 375.51318359375 L 90.53775024414062 375.51318359375 C 90.80522155761719 376.0059204101562 91.05860900878906 376.4844970703125 91.2908935546875 376.963134765625 C 93.48774719238281 381.0866088867188 94.60182189941406 385.7003173828125 94.52871704101562 390.3718872070312 C 94.59205627441406 393.666015625 93.67701721191406 397.4810180664062 93.0787353515625 398.114501953125 C 92.99562072753906 398.2013549804688 92.90361022949219 398.2791748046875 92.80422973632812 398.3468017578125 C 91.89622497558594 398.9943237304688 90.38993835449219 398.7268676757812 87.52517700195312 397.326171875 C 81.7745361328125 394.5106811523438 79.14909362792969 386.76806640625 79.14909362792969 386.76806640625 L 86.82130432128906 385.0224609375 L 76.76296234130859 383.6146850585938 L 72.37080383300781 377.5332641601562 L 79.74034118652344 375.6891479492188 L 69.54826354980469 374.7037353515625 C 66.06312561035156 369.8289794921875 62.28826141357422 365.16796875 58.24407577514648 360.7459411621094 L 58.24407577514648 360.7459411621094 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gmobm6 =
    '<svg viewBox="0.0 31.5 36.3 37.9" ><path transform="translate(-58.23, -329.14)" d="M 61.11883926391602 360.6982421875 C 64.90830993652344 360.9288635253906 68.65512847900391 361.6238403320312 72.27522277832031 362.7676086425781 C 73.61961364746094 363.18994140625 74.97105407714844 363.6685791015625 76.30136871337891 364.2175903320312 C 76.97004699707031 364.4921264648438 77.63168334960938 364.7807006835938 78.27925109863281 365.0903930664062 C 81.51853942871094 366.557861328125 84.48989868164062 368.5562133789062 87.07063293457031 371.0028686523438 C 88.27464294433594 372.1735229492188 89.32693481445312 373.49072265625 90.20286560058594 374.9234619140625 C 90.31547546386719 375.1065063476562 90.43513488769531 375.2894897460938 90.54071044921875 375.4795532226562 L 90.54071044921875 375.4795532226562 C 90.80818176269531 375.9722900390625 91.06156921386719 376.4508666992188 91.29385375976562 376.9295043945312 C 93.49070739746094 381.052978515625 94.60478210449219 385.6666870117188 94.53167724609375 390.3383178710938 C 94.59501647949219 393.6323852539062 93.67997741699219 397.4473876953125 93.08169555664062 398.0808715820312 C 92.99856567382812 398.1676635742188 92.90655517578125 398.2455444335938 92.80717468261719 398.3131103515625 C 92.62232971191406 398.4349365234375 92.41738891601562 398.5231323242188 92.20185852050781 398.5736083984375 C 92.61009216308594 393.4423217773438 89.3863525390625 380.6741333007812 85.30389404296875 375.571044921875 C 81.08065795898438 370.2708740234375 71.2264404296875 362.7746276855469 58.23999404907227 360.7263793945312 L 58.23999404907227 360.7263793945312 C 59.19830703735352 360.6625671386719 60.15946578979492 360.6531372070312 61.11884307861328 360.6981811523438 Z" fill="#000000" fill-opacity="0.05" stroke="none" stroke-width="1" stroke-opacity="0.05" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c95d6r =
    '<svg viewBox="10.3 34.5 23.8 35.0" ><path transform="translate(-62.56, -330.38)" d="M 96.56755065917969 399.8195190429688 C 96.60200500488281 396.0365905761719 96.14536285400391 392.2651672363281 95.20907592773438 388.5997924804688 C 94.32334136962891 384.9067993164062 92.86510467529297 381.3752136230469 90.88729858398438 378.1331787109375 C 89.83750915527344 376.53955078125 88.60954284667969 375.0707092285156 87.2271728515625 373.755126953125 C 85.86853790283203 372.4264831542969 84.40695953369141 371.2073364257812 82.85610198974609 370.1091003417969 C 79.76950073242188 367.9078369140625 76.40052795410156 366.1322021484375 72.84001159667969 364.8300476074219 L 72.84001159667969 364.8933715820312 C 76.25204467773438 366.4658508300781 79.49290466308594 368.3858642578125 82.51123809814453 370.6228942871094 C 84.02063751220703 371.7258605957031 85.45936584472656 372.9224548339844 86.81893157958984 374.2055969238281 C 88.19901275634766 375.4703063964844 89.43158721923828 376.8870544433594 90.49313354492188 378.4288635253906 C 92.49617767333984 381.6015319824219 93.99449920654297 385.0659484863281 94.93457794189453 388.6983337402344 C 95.94379425048828 392.3259582519531 96.48082733154297 396.068603515625 96.53235626220703 399.8336181640625 L 96.59571075439453 399.8336181640625 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h1t95x =
    '<svg viewBox="43.6 55.5 14.3 28.5" ><path transform="translate(-330.95, -282.01)" d="M 388.8626708984375 337.5283813476562 C 388.0462036132812 340.1116333007812 383.3865356445312 346.6787414550781 381.823974609375 348.4736022949219 C 380.2613525390625 350.2684631347656 380.0220336914062 358.0040283203125 380.0361328125 359.6159057617188 C 380.0501708984375 361.2277221679688 381.1271362304688 362.7551879882812 381.8098754882812 363.7898559570312 C 382.4926147460938 364.8245239257812 381.3101196289062 366.6053466796875 378.825439453125 365.7888793945312 C 376.3407592773438 364.9723510742188 375.587646484375 362.4595336914062 375.2216186523438 360.7772827148438 C 374.8556518554688 359.0950317382812 374.0321044921875 349.4519653320312 375.052734375 343.4620056152344 C 375.052734375 343.483154296875 380.12060546875 337.0286254882812 388.8626708984375 337.5283813476562 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v7tmk =
    '<svg viewBox="3.0 0.0 16.8 34.4" ><path transform="translate(-313.85, -258.67)" d="M 333.6265563964844 289.9775390625 C 329.6919250488281 290.06201171875 324.2580261230469 286.9297790527344 322.3645935058594 281.5310668945312 C 320.47119140625 276.1323547363281 321.6044311523438 268.157470703125 323.6386108398438 263.6245422363281 C 324.7999877929688 261.0483703613281 324.4410400390625 259.4013061523438 323.4555969238281 258.9156494140625 C 322.005615234375 258.2117614746094 320.548583984375 259.0071411132812 319.4716796875 261.2876892089844 C 318.1061706542969 264.2157897949219 315.3610534667969 275.139892578125 317.8316650390625 281.79150390625 C 320.30224609375 288.443115234375 324.7999877929688 292.0187683105469 327.4465637207031 293.053466796875 L 333.6265563964844 289.9775390625 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kvnxvy =
    '<svg viewBox="18.5 46.5 11.3 20.1" ><path transform="translate(-320.4, -278.22)" d="M 338.9299926757812 324.6900024414062 C 339.1693115234375 329.9830932617188 341.7032470703125 339.3516540527344 343.1532287597656 341.6392211914062 C 344.673583984375 344.0535278320312 345.8560791015625 344.7433471679688 348.3125915527344 344.813720703125 C 350.7691040039062 344.8840942382812 351.1280822753906 342.7513732910156 348.0099487304688 340.8438720703125 C 347.418701171875 340.0062561035156 347.2005004882812 335.916748046875 347.538330078125 331.6583251953125 C 347.8761901855469 327.39990234375 338.9299926757812 324.6900024414062 338.9299926757812 324.6900024414062 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cdvznr =
    '<svg viewBox="0.0 29.0 61.5 39.0" ><path transform="translate(-312.6, -270.87)" d="M 374.0128173828125 306.7773132324219 C 374.0128173828125 309.5928039550781 374.5195922851562 317.124267578125 372.745849609375 321.9950561523438 C 371.0565490722656 326.6335754394531 367.9806213378906 330.8849487304688 361.0756530761719 331.9618835449219 C 354.170654296875 333.038818359375 348.0821838378906 331.5606689453125 344.0982360839844 329.2590026855469 C 340.1143188476562 326.9573669433594 336.221923828125 322.31884765625 333.4134826660156 321.7909240722656 C 331.506591796875 323.5681457519531 329.1251220703125 324.7539978027344 326.5577697753906 325.2047119140625 C 321.9896240234375 326.140869140625 319.6879577636719 324.9865112304688 319.6879577636719 324.9865112304688 C 319.6879577636719 324.9865112304688 318.3505859375 328.717041015625 318.2802124023438 330.6174926757812 C 318.2098083496094 332.5179748535156 318.2802124023438 334.326904296875 319.7301940917969 335.3123474121094 C 321.1801452636719 336.2977905273438 321.8910827636719 336.7975158691406 321.7362365722656 337.8392333984375 C 321.7362365722656 337.8392333984375 321.7362365722656 338.9936218261719 318.7588500976562 338.9091186523438 C 315.7814331054688 338.8246459960938 315.7040405273438 338.3460388183594 314.8101196289062 335.6712951660156 C 313.9161987304688 332.99658203125 312.7759094238281 326.056396484375 312.6069946289062 323.7406616210938 C 312.4380798339844 321.4248962402344 315.2676391601562 321.1222534179688 316.6753845214844 319.2147521972656 C 318.2510375976562 317.1544494628906 319.4431762695312 314.8274230957031 320.1947631835938 312.344970703125 C 321.1520080566406 309.2972106933594 323.3832702636719 304.5671691894531 328.2188720703125 303.0045776367188 C 333.0544738769531 301.4419860839844 337.9534301757812 301.8643188476562 344.7317199707031 304.8276062011719 C 351.510009765625 307.7908935546875 354.8956604003906 309.0508422851562 358.2249755859375 307.2137451171875 C 362.7438354492188 304.6938781738281 362.2863159179688 300.7240295410156 362.2863159179688 300.7240295410156 C 367.17822265625 300.041259765625 372.7458190917969 297.465087890625 374.0128173828125 306.7773132324219 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f6615u =
    '<svg viewBox="40.6 58.2 4.6 3.3" ><path transform="translate(-329.67, -283.13)" d="M 374.8403930664062 344.5489501953125 L 374.4532470703125 342.8948364257812 L 371.2224731445312 341.2899780273438 L 370.22998046875 341.9305419921875 C 370.8212890625 342.7338256835938 371.3173217773438 343.6030578613281 371.7081298828125 344.520751953125 C 372.7509155273438 344.5867309570312 373.7965698242188 344.5961303710938 374.8403930664062 344.5489501953125 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z9auak =
    '<svg viewBox="40.6 56.1 20.5 22.2" ><path transform="translate(-329.67, -282.26)" d="M 370.22998046875 341.05712890625 C 372.1727294921875 342.3522338867188 373.7141723632812 345.2240600585938 376.4522094726562 346.9274291992188 C 377.9959106445312 347.9189758300781 379.7168579101562 348.6025390625 381.5201416015625 348.9404907226562 C 382.2951049804688 350.2362365722656 382.8782958984375 351.6374206542969 383.2516479492188 353.100341796875 C 383.8710327148438 355.5357666015625 384.5819702148438 358.5624084472656 386.6513671875 359.9068298339844 C 388.720703125 361.251220703125 392.0078125 360.3572998046875 390.304443359375 357.9711608886719 C 389.0938110351562 356.2748413085938 388.5236206054688 354.1139526367188 387.9464721679688 351.9389953613281 C 387.1792602539062 349.0671997070312 387.8408813476562 347.7157592773438 386.3909301757812 345.8082580566406 C 384.716064453125 343.7596130371094 383.4819946289062 341.3873596191406 382.7659912109375 338.8399047851562 C 382.7659912109375 338.8399353027344 373.1581420898438 336.7705078125 370.22998046875 341.05712890625 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_idlv6 =
    '<svg viewBox="20.8 46.4 2.0 4.9" ><path transform="translate(-321.36, -278.19)" d="M 343.2539672851562 329.471923828125 C 344.0560607910156 327.9750366210938 344.359375 326.26123046875 344.1197509765625 324.5799865722656 C 343.8359985351562 326.2212829589844 343.1678771972656 327.7721862792969 342.1700439453125 329.1058959960938 C 342.5452270507812 329.18212890625 342.9093627929688 329.3051147460938 343.2539672851562 329.471923828125 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bzy6l0 =
    '<svg viewBox="50.2 30.6 11.4 28.6" ><path transform="translate(-333.72, -271.53)" d="M 385.384033203125 304.9046630859375 C 391.2120971679688 310.4793395996094 384.0185546875 314.0549926757812 384.2015380859375 321.2556457519531 C 384.2578735351562 323.6347351074219 385.341796875 326.1827392578125 387.720947265625 330.694580078125 C 390.7120971679688 328.8658752441406 392.9778442382812 326.0578918457031 394.1331176757812 322.7478332519531 C 395.4705200195312 319.0736083984375 395.4564819335938 313.1470031738281 395.1819458007812 310.2681579589844 C 394.9605712890625 307.9899291992188 394.2396240234375 305.7885131835938 393.0703125 303.8206787109375 C 393.0703125 303.8206787109375 379.5419311523438 299.3300170898438 385.384033203125 304.9046630859375 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f2b22j =
    '<svg viewBox="45.9 32.0 13.4 5.3" ><path transform="translate(-331.92, -272.15)" d="M 377.8299865722656 308.3387451171875 C 380.1928100585938 309.4469909667969 382.8388671875 309.80322265625 385.4106750488281 309.359375 C 388.1348266601562 308.9472961425781 390.3988952636719 307.0447082519531 391.27392578125 304.4322509765625 L 381.3141479492188 304.2000122070312 C 380.7054443359375 305.9635009765625 379.4638977050781 307.4383239746094 377.8300170898438 308.3387451171875 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eoy93 =
    '<svg viewBox="55.0 16.6 7.9 7.3" ><path transform="translate(-335.73, -265.67)" d="M 390.7000122070312 284.5586547851562 C 392.2344360351562 282.7567443847656 396.2113037109375 281.3349304199219 398.3088684082031 283.11572265625 C 399.4913635253906 284.1222534179688 396.3380432128906 289.5843200683594 396.3380432128906 289.5843200683594 C 396.3380432128906 289.5843200683594 392.2626037597656 287.395263671875 390.7000122070312 284.5586547851562 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xabp8 =
    '<svg viewBox="56.6 17.3 6.2 6.6" ><path transform="translate(-336.41, -265.94)" d="M 393 286.7170715332031 C 394.9426879882812 288.3359985351562 397.0050354003906 289.8563537597656 397.0050354003906 289.8563537597656 C 397.0050354003906 289.8563537597656 400.1583862304688 284.394287109375 398.9758605957031 283.3877563476562 C 398.1664123535156 282.8880310058594 395.4565124511719 283.3314514160156 393 286.7170715332031 Z" fill="#ffa8a7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_txbnhh =
    '<svg viewBox="57.7 18.8 4.0 3.8" ><path transform="translate(-336.86, -266.58)" d="M 397.3565673828125 289.1665954589844 C 397.5257263183594 288.9362487792969 397.7327880859375 288.7362976074219 397.9689331054688 288.5753784179688 C 398.1449279785156 288.2304382324219 398.3490295410156 287.8222045898438 398.5531616210938 287.3858032226562 C 397.9437255859375 287.0066223144531 397.2636413574219 286.7551879882812 396.5541687011719 286.646728515625 C 396.6359252929688 286.1757202148438 396.8860778808594 285.7504577636719 397.2580261230469 285.4501342773438 C 396.10205078125 285.1571350097656 394.9137268066406 285.7955627441406 394.5199279785156 286.9212341308594 C 394.671142578125 287.4593811035156 394.9324035644531 287.9603271484375 395.2871704101562 288.392333984375 C 395.7235717773438 288.6879577636719 396.1247863769531 288.9342956542969 396.4485473632812 289.138427734375 C 396.74560546875 289.2135925292969 397.0554504394531 289.2232055664062 397.3565979003906 289.1665954589844 Z" fill="#f28f8f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vw75 =
    '<svg viewBox="58.0 19.4 4.6 3.7" ><path transform="translate(-337.0, -266.84)" d="M 395 287.6860961914062 C 395.3753051757812 286.7858276367188 396.2787170410156 286.22119140625 397.2523803710938 286.2783508300781 C 396.945556640625 286.631103515625 396.7800903320312 287.0848999023438 396.7878112792969 287.5523376464844 C 396.787841796875 287.5523376464844 399.0402221679688 287.4326782226562 399.6033325195312 288.5870361328125 C 398.7291564941406 288.5948181152344 397.9249877929688 289.0665893554688 397.49169921875 289.8258361816406 C 395.5560607910156 290.5790100097656 395 287.6860961914062 395 287.6860961914062 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pb47zj =
    '<svg viewBox="42.2 17.1 4.2 6.3" ><path transform="translate(-330.34, -265.87)" d="M 372.510009765625 283 C 374.1348266601562 284.6932373046875 375.0469970703125 286.9459838867188 375.0580444335938 289.2926025390625 L 376.7191772460938 288.0960083007812 C 376.7191772460938 288.0960083007812 376.7613525390625 285.1679077148438 375.5225830078125 284.1332397460938 C 374.6478881835938 283.474365234375 373.6021118164062 283.0809631347656 372.510009765625 283 Z" fill="#f28f8f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_suzdg =
    '<svg viewBox="42.2 16.5 7.6 5.5" ><path transform="translate(-330.34, -265.6)" d="M 380.1258850097656 284.6366882324219 C 379.3305053710938 283.0389099121094 375.1987609863281 280.9624633789062 372.5099792480469 282.7503051757812 C 372.5099792480469 282.7503051757812 376.0293273925781 283.8835144042969 376.1982421875 287.5436706542969 L 380.1258850097656 284.6366882324219 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nt98mh =
    '<svg viewBox="42.5 18.5 19.2 17.5" ><path transform="translate(-330.48, -266.45)" d="M 391.8917236328125 302.4224853515625 C 391.66650390625 299.0720520019531 392.5252075195312 294.6024780273438 391.997314453125 292.054443359375 C 391.3778686523438 289.0841064453125 389.5618896484375 285.2972412109375 383.7830810546875 284.9805297851562 C 378.0042724609375 284.6637878417969 375.1888427734375 287.732666015625 374.1822509765625 291.5758056640625 C 373.583984375 293.4903564453125 372.7745361328125 294.3208923339844 373.0208740234375 296.4395751953125 C 373.253173828125 299.1537475585938 375.2240600585938 301.4012756347656 377.8846435546875 301.986083984375 C 380.320068359375 302.6899719238281 386.7886352539062 302.8870544433594 389.8504638671875 298.7412414550781 L 391.9058227539062 302.4225158691406" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vbam0z =
    '<svg viewBox="42.2 19.8 3.6 5.4" ><path transform="translate(-330.37, -267.02)" d="M 376.1886291503906 288.45751953125 C 376.1886291503906 288.45751953125 376.0971374511719 287.8803100585938 375.1117248535156 287.2679443359375 C 374.370361328125 286.8524169921875 373.4942626953125 286.7485961914062 372.6763305664062 286.9793395996094 C 372.6763305664062 286.9793701171875 373.9996032714844 288.0633544921875 374.1473999023438 288.9431762695312 C 373.6525573730469 288.7862548828125 373.1239624023438 288.7691650390625 372.6199951171875 288.8939208984375 C 372.6199951171875 288.8939208984375 374.5556640625 290.2242431640625 374.1825866699219 292.2724609375 C 374.1825866699219 292.2724609375 376.2308654785156 289.8582153320312 376.1886291503906 288.45751953125 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_blhqwd =
    '<svg viewBox="49.0 29.1 1.0 1.9" ><path transform="translate(-333.21, -270.92)" d="M 382.453369140625 301.8911743164062 L 382.453369140625 301.8911743164062 C 382.3111572265625 301.8836669921875 382.1997680664062 301.7660827636719 382.1999816894531 301.6237182617188 L 382.2422180175781 300.2933959960938 C 382.2496948242188 300.1511840820312 382.3672790527344 300.039794921875 382.5096740722656 300.0399780273438 L 382.5097045898438 300.0399780273438 C 382.653564453125 300.0438842773438 382.7670288085938 300.1636352539062 382.7630920410156 300.3074951171875 L 382.7208557128906 301.6378173828125 C 382.7133483886719 301.7799682617188 382.5957641601562 301.8913879394531 382.453369140625 301.8911743164062 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ia1cx4 =
    '<svg viewBox="47.8 30.5 3.0 1.3" ><path transform="translate(-332.69, -271.49)" d="M 383.1610412597656 303.2994995117188 C 383.1133117675781 303.2986450195312 383.0668640136719 303.2839965820312 383.0273132324219 303.2572631835938 L 381.9363098144531 302.5111694335938 L 380.82421875 303.2150268554688 C 380.7035827636719 303.2711181640625 380.56005859375 303.2273254394531 380.4913635253906 303.1134033203125 C 380.4226379394531 302.99951171875 380.4508361816406 302.8521118164062 380.5567321777344 302.7715759277344 L 381.8096313476562 302.0114135742188 C 381.8942260742188 301.9525146484375 382.0065612792969 301.9525146484375 382.0911560058594 302.0114135742188 L 383.31591796875 302.8489990234375 C 383.43359375 302.9293212890625 383.4649658203125 303.0892333984375 383.3862915039062 303.2080078125 C 383.3316955566406 303.2748718261719 383.2467956542969 303.309326171875 383.1610412597656 303.2994995117188 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p8crih =
    '<svg viewBox="47.9 27.8 2.9 1.9" ><path transform="translate(-332.76, -270.36)" d="M 382.0793762207031 298.147216796875 C 380.7420043945312 298.0838623046875 380.5801086425781 298.4850769042969 380.7138671875 298.9637145996094 C 380.9948120117188 299.4762268066406 381.45263671875 299.8690185546875 382.0019226074219 300.0687866210938 C 382.3186950683594 300.1180725097656 383.5293579101562 299.519775390625 383.57861328125 299.0059204101562 C 383.6278686523438 298.4920959472656 383.3392944335938 298.2105407714844 382.0793762207031 298.147216796875 Z" fill="#f28f8f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fpy8 =
    '<svg viewBox="53.9 27.7 4.9 1.5" ><path transform="translate(-335.26, -270.32)" d="M 389.1703186035156 299.4098510742188 L 389.1703186035156 299.4098510742188 C 389.1337280273438 299.3623046875 389.1175842285156 299.3021545410156 389.1255187988281 299.2427062988281 C 389.1334533691406 299.1832275390625 389.1647644042969 299.12939453125 389.2125549316406 299.0931091308594 C 390.487060546875 297.9234008789062 392.3560485839844 297.6732177734375 393.893310546875 298.4666137695312 C 394.0079650878906 298.5249328613281 394.0536499023438 298.6651611328125 393.995361328125 298.7798461914062 C 393.9370422363281 298.89453125 393.7968444824219 298.9402160644531 393.6821594238281 298.8818969726562 C 392.2962341308594 298.1618041992188 390.6077270507812 298.386962890625 389.4589233398438 299.445068359375 C 389.3686828613281 299.511962890625 389.2418212890625 299.4965209960938 389.1702880859375 299.4098815917969 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yospx8 =
    '<svg viewBox="54.2 29.2 3.4 1.0" ><path transform="translate(-335.42, -270.94)" d="M 389.7165222167969 300.7361450195312 L 389.6742858886719 300.665771484375 C 389.6334533691406 300.5473327636719 389.6879577636719 300.4171142578125 389.801025390625 300.3630981445312 C 390.8321228027344 299.9690551757812 391.9826354980469 300.0357055664062 392.9613647460938 300.5460815429688 C 393.0721740722656 300.6121826171875 393.1083984375 300.7555541992188 393.0422973632812 300.8663635253906 C 392.9762268066406 300.9771728515625 392.8328552246094 301.0133972167969 392.7220458984375 300.9473266601562 C 391.8677673339844 300.5027465820312 390.864990234375 300.4413452148438 389.9628601074219 300.7783813476562 C 389.8803405761719 300.8196105957031 389.7806091308594 300.8025207519531 389.7165222167969 300.7361450195312 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pq5q8m =
    '<svg viewBox="53.8 30.3 4.0 2.1" ><path transform="translate(-335.25, -271.41)" d="M 389.1390380859375 302.0779418945312 C 389.1056518554688 302.0444946289062 389.0877685546875 301.99853515625 389.0897827148438 301.9512634277344 C 389.0814208984375 301.8240356445312 389.17431640625 301.7126159667969 389.3009643554688 301.6978759765625 C 390.7510986328125 301.6285095214844 392.1429443359375 302.2757568359375 393.0244140625 303.4293823242188 C 393.06103515625 303.4768981933594 393.0771484375 303.5370483398438 393.0692138671875 303.5965270996094 C 393.061279296875 303.656005859375 393.0299682617188 303.7098388671875 392.982177734375 303.7461547851562 C 392.9421997070312 303.7892761230469 392.8861083984375 303.8137512207031 392.8273315429688 303.8137512207031 C 392.7685546875 303.8137512207031 392.71240234375 303.7892761230469 392.6724853515625 303.7461547851562 L 392.6724853515625 303.7461547851562 C 391.8803100585938 302.70556640625 390.6286010742188 302.119140625 389.322021484375 302.1764831542969 C 389.247314453125 302.1810913085938 389.1763916015625 302.1428833007812 389.1390991210938 302.0779418945312 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cp01km =
    '<svg viewBox="41.4 26.7 4.7 2.1" ><path transform="translate(-330.03, -269.9)" d="M 376.062744140625 298.6206665039062 L 376.062744140625 298.6206665039062 C 376.1503601074219 298.5305480957031 376.1503601074219 298.3870544433594 376.0627746582031 298.2969360351562 C 375.0462646484375 296.8974914550781 373.2624206542969 296.2841186523438 371.6001892089844 296.762451171875 C 371.491943359375 296.80810546875 371.4347839355469 296.9273681640625 371.4670715332031 297.0403137207031 C 371.4993286132812 297.1532592773438 371.6108703613281 297.224365234375 371.7268981933594 297.2059020996094 C 373.2272033691406 296.7860717773438 374.8299560546875 297.3484497070312 375.7389831542969 298.6136474609375 C 375.7793579101562 298.6603393554688 375.8376159667969 298.687744140625 375.8992919921875 298.6890869140625 C 375.9610290527344 298.6904296875 376.0203857421875 298.6655883789062 376.062744140625 298.6206665039062 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ls62pj =
    '<svg viewBox="42.2 28.5 3.4 1.0" ><path transform="translate(-330.36, -270.64)" d="M 375.9124450683594 299.9360656738281 C 375.9324645996094 299.9207763671875 375.94921875 299.901611328125 375.9617309570312 299.8797607421875 C 376.0230102539062 299.7702026367188 375.9891967773438 299.6319580078125 375.8843078613281 299.56298828125 C 374.9110717773438 299.033447265625 373.7568969726562 298.9488220214844 372.7168579101562 299.3307495117188 C 372.6065673828125 299.3873291015625 372.5601196289062 299.5205078125 372.611328125 299.6334228515625 C 372.66259765625 299.7453308105469 372.792236328125 299.7978515625 372.9069213867188 299.7530822753906 C 373.8111572265625 299.4285888671875 374.810302734375 299.5001220703125 375.6590881347656 299.9501342773438 C 375.7365417480469 300.0048828125 375.8415222167969 299.9990844726562 375.9124450683594 299.9360656738281 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dcemu =
    '<svg viewBox="41.8 29.8 4.1 1.8" ><path transform="translate(-330.19, -271.2)" d="M 376.064453125 301.440185546875 C 376.0990600585938 301.4061889648438 376.121337890625 301.361572265625 376.1277465820312 301.3134765625 C 376.1456298828125 301.1903076171875 376.0660400390625 301.0740051269531 375.9447631835938 301.0459899902344 C 374.5120849609375 300.8136291503906 373.0567626953125 301.3005065917969 372.0523071289062 302.3481750488281 C 371.9647827148438 302.4383544921875 371.9647827148438 302.5818176269531 372.0524291992188 302.6719665527344 C 372.091064453125 302.7146911621094 372.1460571289062 302.7390747070312 372.2036743164062 302.7390747070312 C 372.2613525390625 302.7390747070312 372.3162841796875 302.7146911621094 372.35498046875 302.6719665527344 L 372.3550415039062 302.6719665527344 C 373.2615356445312 301.7213745117188 374.5770874023438 301.2767028808594 375.8743896484375 301.482421875 C 375.9407348632812 301.5043334960938 376.013671875 301.4881286621094 376.064453125 301.4402160644531 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uhbyg =
    '<svg viewBox="53.1 24.7 1.8 1.8" ><path transform="translate(-334.93, -269.04)" d="M 389.7598571777344 294.6177978515625 C 389.7441101074219 295.1033630371094 389.3377685546875 295.4842224121094 388.8522033691406 295.4685974121094 C 388.3666687011719 295.4529724121094 387.9856567382812 295.0467834472656 388.0011291503906 294.5612182617188 C 388.0165710449219 294.07568359375 388.4226379394531 293.6945190429688 388.908203125 293.7098083496094 C 389.1415710449219 293.7171325683594 389.3624572753906 293.8169555664062 389.522216796875 293.9872741699219 C 389.6819763183594 294.1575927734375 389.7674865722656 294.3844299316406 389.7598571777344 294.6177978515625 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i070h0 =
    '<svg viewBox="46.0 24.4 1.8 1.8" ><path transform="translate(-331.94, -268.93)" d="M 379.6798095703125 294.2206726074219 C 379.6709594726562 294.57763671875 379.447265625 294.8938293457031 379.1136169433594 295.0210266113281 C 378.7799682617188 295.148193359375 378.4025573730469 295.0611267089844 378.1583557128906 294.8006286621094 C 377.9141540527344 294.5401611328125 377.8515930175781 294.1578979492188 378 293.8331604003906 C 378.1484069824219 293.5083923339844 378.4783630371094 293.3055725097656 378.8351440429688 293.3197021484375 C 379.0666809082031 293.3270568847656 379.2857971191406 293.4261169433594 379.4442138671875 293.5951232910156 C 379.6026611328125 293.7640991210938 379.6874389648438 293.9891662597656 379.6798400878906 294.2206726074219 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eterkn =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cy0x10 =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" fill-opacity="0.87" stroke="none" stroke-width="1" stroke-opacity="0.87" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j6x1n1 =
    '<svg viewBox="4.0 1.0 16.0 21.0" ><path  d="M 18 8 L 17 8 L 17 6 C 17 3.240000009536743 14.76000022888184 1 12 1 C 9.239999771118164 1 7 3.240000009536743 7 6 L 7 8 L 6 8 C 4.900000095367432 8 4 8.899999618530273 4 10 L 4 20 C 4 21.10000038146973 4.900000095367432 22 6 22 L 18 22 C 19.10000038146973 22 20 21.10000038146973 20 20 L 20 10 C 20 8.899999618530273 19.10000038146973 8 18 8 Z M 9 6 C 9 4.340000152587891 10.34000015258789 3 12 3 C 13.65999984741211 3 15 4.340000152587891 15 6 L 15 8 L 9 8 L 9 6 Z M 18 20 L 6 20 L 6 10 L 18 10 L 18 20 Z M 12 17 C 13.10000038146973 17 14 16.10000038146973 14 15 C 14 13.89999961853027 13.10000038146973 13 12 13 C 10.89999961853027 13 10 13.89999961853027 10 15 C 10 16.10000038146973 10.89999961853027 17 12 17 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_orf6pm =
    '<svg viewBox="2.0 2.0 20.0 20.0" ><path  d="M 12 2 C 6.480000019073486 2 2 6.480000019073486 2 12 C 2 17.52000045776367 6.480000019073486 22 12 22 C 17.52000045776367 22 22 17.52000045776367 22 12 C 22 6.479999542236328 17.52000045776367 2 12 2 Z M 7.070000171661377 18.28000068664551 C 7.5 17.38000106811523 10.11999988555908 16.5 12 16.5 C 13.88000011444092 16.5 16.51000022888184 17.3799991607666 16.93000030517578 18.28000068664551 C 15.56999969482422 19.36000061035156 13.85999965667725 20 12 20 C 10.14000034332275 20 8.430000305175781 19.36000061035156 7.070000171661377 18.28000068664551 Z M 18.36000061035156 16.82999992370605 C 16.93000030517578 15.09000015258789 13.46000099182129 14.5 12 14.5 C 10.53999900817871 14.5 7.070000171661377 15.09000015258789 5.639999866485596 16.82999992370605 C 4.619999885559082 15.48999977111816 4 13.81999969482422 4 12 C 4 7.590000152587891 7.590000152587891 4 12 4 C 16.40999984741211 4 20 7.590000152587891 20 12 C 20 13.81999969482422 19.3799991607666 15.48999977111816 18.36000061035156 16.82999992370605 Z M 12 6 C 10.05999946594238 6 8.5 7.559999942779541 8.5 9.5 C 8.5 11.44000053405762 10.0600004196167 13 12 13 C 13.9399995803833 13 15.5 11.44000053405762 15.5 9.5 C 15.5 7.559999465942383 13.9399995803833 6 12 6 Z M 12 11 C 11.17000007629395 11 10.5 10.32999992370605 10.5 9.5 C 10.5 8.670000076293945 11.17000007629395 8 12 8 C 12.82999992370605 8 13.5 8.670000076293945 13.5 9.5 C 13.5 10.32999992370605 12.82999992370605 11 12 11 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
