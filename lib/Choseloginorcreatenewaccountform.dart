// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, file_names
import 'package:adobe_xd/page_link.dart';
import 'package:bundle/Login.dart';
import 'package:bundle/SignUp.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Choseloginorcreatenewaccountform extends StatelessWidget {
  Choseloginorcreatenewaccountform({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 327.0, start: -32.8),
            Pin(size: 200.0, middle: 0.4873),
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
            Pin(size: 240.0, start: 29.2),
            Pin(size: 20.0, middle: 0.7339),
            child: Text(
              'Fast , Safe and fun moment sharing',
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
            Pin(size: 30.0, start: 15.0),
            Pin(size: 30.0, start: 41.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.4, end: 0.4),
                  child:
                      // Adobe XD layer: 'language' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_rcjqt,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 2.5, end: 2.5),
                        Pin(start: 2.4, end: 2.4),
                        child: SvgPicture.string(
                          _svg_haef33,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 160.0, end: 22.8),
            Pin(size: 50.0, middle: 0.8218),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff9676ff)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 160.0, start: 22.2),
            Pin(size: 50.0, middle: 0.8218),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                color: const Color(0xff9676ff),
                border: Border.all(width: 1.0, color: const Color(0xff9676ff)),
              ),
            ),
          ),
          Pinned.fromPins(
              Pin(size: 38.0, middle: 0.7515), Pin(size: 20.0, middle: 0.8096),
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
                    fontSize: 15,
                    color: const Color(0xff9676ff),
                    fontWeight: FontWeight.w600,
                  ),
                  textAlign: TextAlign.center,
                ),
              )),
          Pinned.fromPins(
              Pin(size: 122.0, start: 51.2), Pin(size: 20.0, middle: 0.8096),
              child: PageLink(
                links: [
                  PageLinkInfo(
                    ease: Curves.easeInOut,
                    duration: 0.6,
                    pageBuilder: () => SignUp(),
                  ),
                ],
                child: Text(
                  'Create account',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 15,
                    color: const Color(0xffffffff),
                    fontWeight: FontWeight.w600,
                  ),
                  textAlign: TextAlign.left,
                ),
              )),
          // Pinned.fromPins(
          //   Pin(start: 0.0, end: 0.0),
          //   Pin(size: 44.0, start: -8.0),
          //   child:
          //       // Adobe XD layer: 'Status Bar' (group)
          //       Stack(
          //     children: <Widget>[
          //       Pinned.fromPins(
          //         Pin(start: 0.0, end: 0.0),
          //         Pin(start: 0.0, end: 0.0),
          //         child:
          //             // Adobe XD layer: 'Frame' (shape)
          //             Container(
          //           decoration: BoxDecoration(
          //             color: const Color(0x00fcf6f6),
          //           ),
          //         ),
          //       ),
          //       Pinned.fromPins(
          //         Pin(start: 21.0, end: 14.3),
          //         Pin(size: 18.0, middle: 0.5),
          //         child:
          //             // Adobe XD layer: 'Status Bar' (group)
          //             Stack(
          //           children: <Widget>[
          //             Pinned.fromPins(
          //               Pin(size: 24.3, end: 0.0),
          //               Pin(size: 11.3, middle: 0.5),
          //               child:
          //                   // Adobe XD layer: 'Battery' (group)
          //                   Stack(
          //                 children: <Widget>[
          //                   Pinned.fromPins(
          //                     Pin(start: 0.0, end: 2.3),
          //                     Pin(start: 0.0, end: 0.0),
          //                     child:
          //                         // Adobe XD layer: 'Border' (shape)
          //                         Container(
          //                       decoration: BoxDecoration(
          //                         borderRadius: BorderRadius.circular(2.67),
          //                         color: const Color(0x59a0a0a0),
          //                         border: Border.all(
          //                             width: 1.0,
          //                             color: const Color(0x59ffffff)),
          //                       ),
          //                     ),
          //                   ),
          //                   Pinned.fromPins(
          //                     Pin(size: 1.3, end: 0.0),
          //                     Pin(size: 4.0, middle: 0.5),
          //                     child:
          //                         // Adobe XD layer: 'Cap' (shape)
          //                         SvgPicture.string(
          //                       _svg_gvedp,
          //                       allowDrawingOutsideViewBox: true,
          //                       fit: BoxFit.fill,
          //                     ),
          //                   ),
          //                   Pinned.fromPins(
          //                     Pin(size: 18.0, start: 2.0),
          //                     Pin(start: 2.0, end: 2.0),
          //                     child:
          //                         // Adobe XD layer: 'Capacity' (shape)
          //                         Container(
          //                       decoration: BoxDecoration(
          //                         borderRadius: BorderRadius.circular(1.33),
          //                         color: const Color(0xffa0a0a0),
          //                       ),
          //                     ),
          //                   ),
          //                 ],
          //               ),
          //             ),
          //             Pinned.fromPins(
          //               Pin(size: 15.3, end: 29.3),
          //               Pin(start: 3.3, end: 3.7),
          //               child:
          //                   // Adobe XD layer: 'Wifi' (shape)
          //                   SvgPicture.string(
          //                 _svg_avcany,
          //                 allowDrawingOutsideViewBox: true,
          //                 fit: BoxFit.fill,
          //               ),
          //             ),
          //             Pinned.fromPins(
          //               Pin(size: 17.0, end: 49.7),
          //               Pin(start: 3.7, end: 3.7),
          //               child:
          //                   // Adobe XD layer: 'Cellular Connection' (shape)
          //                   SvgPicture.string(
          //                 _svg_l8n3uu,
          //                 allowDrawingOutsideViewBox: true,
          //                 fit: BoxFit.fill,
          //               ),
          //             ),
          //             Pinned.fromPins(
          //               Pin(size: 54.0, start: 0.0),
          //               Pin(start: 0.0, end: 0.0),
          //               child:
          //                   // Adobe XD layer: 'Time Style' (group)
          //                   Stack(
          //                 children: <Widget>[
          //                   Pinned.fromPins(
          //                     Pin(start: 0.0, end: 0.0),
          //                     Pin(start: 0.0, end: 0.0),
          //                     child:
          //                         // Adobe XD layer: 'Time' (text)
          //                         Scrollbar(
          //                       child: SingleChildScrollView(
          //                         child: Text(
          //                           '9:41',
          //                           style: TextStyle(
          //                             fontFamily: 'SF Pro Text',
          //                             fontSize: 15,
          //                             color: const Color(0xffa0a0a0),
          //                             letterSpacing: -0.3,
          //                             fontWeight: FontWeight.w600,
          //                           ),
          //                           textAlign: TextAlign.center,
          //                         ),
          //                       ),
          //                     ),
          //                   ),
          //                 ],
          //               ),
          //             ),
          //           ],
          //         ),
          //       ),
          //     ],
          //   ),
          // ),
          Pinned.fromPins(
            Pin(size: 131.0, start: 29.2),
            Pin(size: 32.0, middle: 0.6221),
            child: Text(
              'Welcome to',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 24,
                color: const Color(0xff2e3645),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 99.0, start: 29.2),
            Pin(size: 37.0, middle: 0.67),
            child: Text(
              'Bundle',
              style: TextStyle(
                fontFamily: 'italic',
                fontSize: 30,
                color: const Color(0xff2e3645),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -31.0, end: -30.0),
            Pin(size: 324.9, middle: 0.2787),
            child:
                // Adobe XD layer: 'Moment to remember-…' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 24.6),
                  child:
                      // Adobe XD layer: 'freepik--background…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 0.2, end: 14.6),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffebebeb),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 28.9, middle: 0.6441),
                        Pin(size: 0.2, end: 7.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffebebeb),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.6, middle: 0.8044),
                        Pin(size: 0.2, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffebebeb),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 16.7, middle: 0.698),
                        Pin(size: 0.2, end: 3.3),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffebebeb),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 37.7, start: 45.7),
                        Pin(size: 0.2, end: 7.2),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffebebeb),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.5, middle: 0.4956),
                        Pin(size: 0.2, end: 7.2),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffebebeb),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 39.5, middle: 0.3116),
                        Pin(size: 0.2, end: 3.4),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffebebeb),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 178.3, start: 33.3),
                        Pin(size: 246.6, start: 0.0),
                        child: SvgPicture.string(
                          _svg_ma,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 178.3, end: 35.8),
                        Pin(size: 246.6, start: 0.0),
                        child: SvgPicture.string(
                          _svg_acvp,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.8, middle: 0.2288),
                        Pin(size: 70.2, middle: 0.2335),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(3.48),
                            color: const Color(0xffe0e0e0),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 96.6, start: 54.4),
                        Pin(size: 51.1, middle: 0.236),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffebebeb),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 96.6, start: 54.4),
                        Pin(size: 3.4, middle: 0.3643),
                        child: SvgPicture.string(
                          _svg_wa22kq,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 19.2, middle: 0.2234),
                        Pin(size: 5.7, middle: 0.4081),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffebebeb),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.7, middle: 0.232),
                        Pin(size: 159.5, end: 14.8),
                        child: SvgPicture.string(
                          _svg_jrzyj0,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 38.8, start: 60.1),
                        Pin(size: 159.5, end: 14.8),
                        child: SvgPicture.string(
                          _svg_ia9f5c,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 38.8, middle: 0.2681),
                        Pin(size: 159.5, end: 14.8),
                        child: SvgPicture.string(
                          _svg_igzg2a,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 69.8, middle: 0.4598),
                        Pin(size: 118.3, start: 28.1),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffebebeb),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 107.9, middle: 0.4552),
                        Pin(size: 59.3, start: 57.6),
                        child: Transform.rotate(
                          angle: 1.5708,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xfff5f5f5),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 45.3, middle: 0.6235),
                        Pin(size: 76.9, middle: 0.4118),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffebebeb),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 70.1, middle: 0.6319),
                        Pin(size: 38.5, middle: 0.4247),
                        child: Transform.rotate(
                          angle: 1.5708,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xfff5f5f5),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.1, end: 73.3),
                        Pin(size: 227.1, end: 14.8),
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
                        Pin(size: 2.1, middle: 0.7157),
                        Pin(size: 227.1, end: 14.8),
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
                        Pin(size: 2.1, end: 58.2),
                        Pin(size: 227.1, end: 14.8),
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
                        Pin(size: 2.1, middle: 0.7505),
                        Pin(size: 227.1, end: 14.8),
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
                        Pin(size: 67.3, end: 58.2),
                        Pin(size: 2.3, start: 57.3),
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
                        Pin(size: 67.3, end: 58.2),
                        Pin(size: 2.3, middle: 0.3734),
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
                        Pin(size: 67.3, end: 58.2),
                        Pin(size: 2.3, middle: 0.5546),
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
                        Pin(size: 67.3, end: 58.2),
                        Pin(size: 2.3, middle: 0.7359),
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
                        Pin(size: 67.3, end: 58.2),
                        Pin(size: 2.3, end: 24.7),
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
                        Pin(size: 21.5, middle: 0.806),
                        Pin(size: 42.7, middle: 0.4759),
                        child: SvgPicture.string(
                          _svg_q8pwq3,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 34.1, middle: 0.8256),
                        Pin(size: 12.7, middle: 0.7185),
                        child: SvgPicture.string(
                          _svg_br9a2v,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 37.2, middle: 0.8281),
                        Pin(size: 12.7, middle: 0.691),
                        child: SvgPicture.string(
                          _svg_e0135,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 26.2, end: 64.0),
                        Pin(size: 29.1, middle: 0.303),
                        child: SvgPicture.string(
                          _svg_qpzq19,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.8, middle: 0.8115),
                        Pin(size: 29.1, middle: 0.303),
                        child: SvgPicture.string(
                          _svg_a7brfe,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.3, middle: 0.7887),
                        Pin(size: 19.3, middle: 0.3274),
                        child: SvgPicture.string(
                          _svg_ex768z,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.5, middle: 0.7687),
                        Pin(size: 19.3, middle: 0.3274),
                        child: SvgPicture.string(
                          _svg_ieov3i,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 48.9, end: 48.9),
                  Pin(size: 19.7, end: 0.0),
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
                  Pin(size: 147.1, middle: 0.7165),
                  Pin(size: 250.3, end: 9.9),
                  child:
                      // Adobe XD layer: 'freepik--character-…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 19.7, middle: 0.4934),
                        Pin(size: 31.0, end: 29.9),
                        child: SvgPicture.string(
                          _svg_btcsjy,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.9, middle: 0.5658),
                        Pin(size: 23.5, end: 18.3),
                        child: SvgPicture.string(
                          _svg_kea69,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 43.5, middle: 0.4313),
                        Pin(size: 118.1, middle: 0.659),
                        child: SvgPicture.string(
                          _svg_mrk5ax,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 49.5, start: 5.1),
                        Pin(size: 36.5, middle: 0.2289),
                        child: SvgPicture.string(
                          _svg_zvk7,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.9, start: 3.6),
                        Pin(size: 10.9, middle: 0.2712),
                        child: SvgPicture.string(
                          _svg_o66uj,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.8, start: 0.0),
                        Pin(size: 9.6, middle: 0.2611),
                        child: SvgPicture.string(
                          _svg_zfwo9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 16.0, end: 6.7),
                        Pin(size: 24.3, end: 13.7),
                        child: SvgPicture.string(
                          _svg_bb7ly7,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.5, end: 0.0),
                        Pin(size: 20.2, end: 0.0),
                        child: SvgPicture.string(
                          _svg_tls4,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 66.1, end: 5.4),
                        Pin(size: 50.8, start: 2.1),
                        child: SvgPicture.string(
                          _svg_bh2nar,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 54.9, end: 3.3),
                        Pin(size: 21.5, start: 5.0),
                        child: SvgPicture.string(
                          _svg_uqg,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 31.5, middle: 0.689),
                        Pin(size: 27.2, start: 37.1),
                        child: SvgPicture.string(
                          _svg_ynh9b,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.7, middle: 0.7595),
                        Pin(size: 10.2, start: 31.3),
                        child: SvgPicture.string(
                          _svg_k9gv56,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 8.2, middle: 0.7745),
                        Pin(size: 9.3, start: 28.0),
                        child: SvgPicture.string(
                          _svg_ssbr4e,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 46.5, middle: 0.4529),
                        Pin(size: 56.4, start: 37.0),
                        child: SvgPicture.string(
                          _svg_adez0i,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 46.5, middle: 0.4529),
                        Pin(size: 56.4, start: 37.0),
                        child: SvgPicture.string(
                          _svg_n2mqop,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 14.9, middle: 0.4357),
                        Pin(size: 33.0, start: 22.4),
                        child: SvgPicture.string(
                          _svg_o56wrt,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.3, middle: 0.425),
                        Pin(size: 8.2, start: 26.5),
                        child: SvgPicture.string(
                          _svg_s085ch,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.1, middle: 0.3783),
                        Pin(size: 14.5, start: 6.0),
                        child: SvgPicture.string(
                          _svg_wbelpf,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.8, middle: 0.4053),
                        Pin(size: 29.8, start: 3.1),
                        child: SvgPicture.string(
                          _svg_rnwkzl,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.6, middle: 0.5305),
                        Pin(size: 8.0, start: 3.0),
                        child: SvgPicture.string(
                          _svg_jsgoo6,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 26.4, middle: 0.4464),
                        Pin(size: 21.3, start: 0.0),
                        child: SvgPicture.string(
                          _svg_eq3yo0,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 20.1, middle: 0.3936),
                        Pin(size: 11.0, start: 0.0),
                        child: SvgPicture.string(
                          _svg_reg8g,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 70.0, end: 8.2),
                        Pin(size: 136.8, end: 28.2),
                        child: SvgPicture.string(
                          _svg_wy0rrm,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.2, middle: 0.3635),
                        Pin(size: 4.4, start: 16.4),
                        child: SvgPicture.string(
                          _svg_by8jhi,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.1, middle: 0.3969),
                        Pin(size: 1.6, start: 22.4),
                        child: SvgPicture.string(
                          _svg_vterex,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.3, middle: 0.4881),
                        Pin(size: 7.0, start: 19.1),
                        child: SvgPicture.string(
                          _svg_m8f3k3,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.4, middle: 0.4337),
                        Pin(size: 2.3, start: 11.8),
                        child: SvgPicture.string(
                          _svg_m6u6s,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.7, middle: 0.4053),
                        Pin(size: 2.4, start: 14.8),
                        child: SvgPicture.string(
                          _svg_fk9cb,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.6, middle: 0.3549),
                        Pin(size: 2.4, start: 12.9),
                        child: SvgPicture.string(
                          _svg_oum10t,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.7, middle: 0.3607),
                        Pin(size: 1.7, start: 9.2),
                        child: SvgPicture.string(
                          _svg_hw54jj,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 34.5, middle: 0.5254),
                        Pin(size: 11.8, middle: 0.3484),
                        child: SvgPicture.string(
                          _svg_x1b,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.8, middle: 0.6026),
                        Pin(size: 4.2, middle: 0.3403),
                        child: SvgPicture.string(
                          _svg_q76oh,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.8, middle: 0.4266),
                        Pin(size: 4.2, middle: 0.367),
                        child: SvgPicture.string(
                          _svg_jm45ip,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.8, middle: 0.5147),
                        Pin(size: 4.2, middle: 0.3537),
                        child: SvgPicture.string(
                          _svg_f44x5,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 182.7, start: 39.8),
                  Pin(start: 36.4, end: 9.9),
                  child:
                      // Adobe XD layer: 'freepik--character-…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 50.6, middle: 0.5875),
                        Pin(size: 34.2, middle: 0.2047),
                        child: SvgPicture.string(
                          _svg_docuia,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.7, middle: 0.4313),
                        Pin(size: 12.0, middle: 0.1839),
                        child: SvgPicture.string(
                          _svg_oijw2,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.7, middle: 0.4262),
                        Pin(size: 11.3, start: 42.8),
                        child: SvgPicture.string(
                          _svg_hcje2z,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 56.3, end: 20.2),
                        Pin(size: 82.7, middle: 0.2458),
                        child: SvgPicture.string(
                          _svg_oyaz6j,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.4, end: 20.4),
                        Pin(size: 16.4, middle: 0.2311),
                        child: SvgPicture.string(
                          _svg_ss8adh,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 120.5, start: 15.7),
                        Pin(size: 115.3, middle: 0.7259),
                        child: SvgPicture.string(
                          _svg_k2gz54,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 52.1, end: 10.0),
                        Pin(size: 145.8, end: 9.2),
                        child: SvgPicture.string(
                          _svg_houbfy,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.5, end: 3.9),
                        Pin(size: 20.2, end: 0.0),
                        child: SvgPicture.string(
                          _svg_chm2h,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 23.3, start: 0.0),
                        Pin(size: 14.6, end: 37.4),
                        child: SvgPicture.string(
                          _svg_sdyp,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 21.9, middle: 0.7908),
                        Pin(size: 25.9, start: 30.7),
                        child: SvgPicture.string(
                          _svg_y3s49,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.7, middle: 0.7786),
                        Pin(size: 8.3, start: 34.0),
                        child: SvgPicture.string(
                          _svg_fahzcr,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.2, end: 10.1),
                        Pin(size: 10.0, middle: 0.4043),
                        child: SvgPicture.string(
                          _svg_d1n6m,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 35.1, end: 0.0),
                        Pin(size: 63.2, middle: 0.2376),
                        child: SvgPicture.string(
                          _svg_ng5pl,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 54.6, end: 21.7),
                        Pin(size: 79.0, middle: 0.2396),
                        child: SvgPicture.string(
                          _svg_s8mbtg,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 73.7, middle: 0.6229),
                        Pin(size: 55.7, middle: 0.5064),
                        child: SvgPicture.string(
                          _svg_ku0tvg,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 23.1, middle: 0.6315),
                        Pin(size: 22.3, middle: 0.5335),
                        child: SvgPicture.string(
                          _svg_pwq378,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 44.0, middle: 0.7844),
                        Pin(size: 68.6, middle: 0.5418),
                        child: SvgPicture.string(
                          _svg_ju53fb,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 45.6, middle: 0.7649),
                        Pin(size: 13.0, middle: 0.4439),
                        child: SvgPicture.string(
                          _svg_jqehtb,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.1, end: 12.8),
                        Pin(size: 12.0, middle: 0.4273),
                        child: SvgPicture.string(
                          _svg_pitxhs,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.6, end: 26.3),
                        Pin(size: 19.9, start: 11.1),
                        child: SvgPicture.string(
                          _svg_zn4ud,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 23.6, end: 27.3),
                        Pin(size: 32.5, start: 10.3),
                        child: SvgPicture.string(
                          _svg_hiqxqo,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 16.5, middle: 0.7401),
                        Pin(size: 15.8, start: 13.0),
                        child: SvgPicture.string(
                          _svg_rivc06,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 34.2, end: 21.3),
                        Pin(size: 13.2, start: 4.7),
                        child: SvgPicture.string(
                          _svg_ywr10,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 32.6, end: 26.2),
                        Pin(size: 16.5, start: 0.0),
                        child: SvgPicture.string(
                          _svg_ltvgt,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.2, middle: 0.6871),
                        Pin(size: 7.0, start: 9.5),
                        child: SvgPicture.string(
                          _svg_aw5af,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 8.4, middle: 0.7347),
                        Pin(size: 9.5, start: 23.9),
                        child: SvgPicture.string(
                          _svg_gg1ny,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.6, middle: 0.7966),
                        Pin(size: 2.4, start: 23.4),
                        child: SvgPicture.string(
                          _svg_urj58b,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.6, end: 29.3),
                        Pin(size: 2.4, start: 23.4),
                        child: SvgPicture.string(
                          _svg_wkux,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.2, end: 30.1),
                        Pin(size: 6.4, start: 25.0),
                        child: SvgPicture.string(
                          _svg_rlurl,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.9, middle: 0.8033),
                        Pin(size: 2.6, start: 30.6),
                        child: SvgPicture.string(
                          _svg_j3gk7b,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.4, middle: 0.7838),
                        Pin(size: 2.7, start: 18.2),
                        child: SvgPicture.string(
                          _svg_sqg0b,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.8, end: 26.0),
                        Pin(size: 2.1, start: 18.0),
                        child: SvgPicture.string(
                          _svg_v2aals,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 226.8, middle: 0.5198),
                  Pin(size: 226.8, start: 1.7),
                  child:
                      // Adobe XD layer: 'freepik--Photo--inj…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_thofln,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_r714bq,
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

const String _svg_rcjqt =
    '<svg viewBox="0.0 0.0 30.0 29.2" ><path  d="M 0 0 L 30 0 L 30 29.16666793823242 L 0 29.16666793823242 L 0 0 Z" fill="none" stroke="none" stroke-width="1.4583333730697632" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_haef33 =
    '<svg viewBox="2.5 2.4 25.0 24.3" ><path transform="translate(-0.42, -0.49)" d="M 15.40416717529297 2.916667938232422 C 8.504165649414062 2.916667938232422 2.916667938232422 8.361110687255859 2.916667938232422 15.0694465637207 C 2.916667938232422 21.77778244018555 8.504165649414062 27.22222137451172 15.40416717529297 27.22222137451172 C 22.31666564941406 27.22222137451172 27.91667175292969 21.77778244018555 27.91667175292969 15.0694465637207 C 27.91667175292969 8.361110687255859 22.31666564941406 2.916667938232422 15.40416717529297 2.916667938232422 Z M 24.06666564941406 10.20833587646484 L 20.37917327880859 10.20833587646484 C 19.97917175292969 8.689235687255859 19.40416717529297 7.230903625488281 18.65417098999023 5.881946563720703 C 20.95417022705078 6.647571563720703 22.86666870117188 8.203125 24.06666564941406 10.20833587646484 Z M 15.41667175292969 5.395833969116211 C 16.45416641235352 6.854167938232422 17.26667022705078 8.470489501953125 17.80416870117188 10.20833587646484 L 13.02917098999023 10.20833587646484 C 13.56666946411133 8.470489501953125 14.37916564941406 6.854167938232422 15.41667175292969 5.395833969116211 Z M 5.741668701171875 17.5 C 5.541667938232422 16.72222137451172 5.416667938232422 15.90798950195312 5.416667938232422 15.0694465637207 C 5.416667938232422 14.23090362548828 5.541667938232422 13.41666793823242 5.741668701171875 12.63888931274414 L 9.966667175292969 12.63888931274414 C 9.866668701171875 13.44097518920898 9.791671752929688 14.24305725097656 9.791671752929688 15.0694465637207 C 9.791671752929688 15.89583587646484 9.866668701171875 16.69792175292969 9.966667175292969 17.5 L 5.741668701171875 17.5 Z M 6.766666412353516 19.93055725097656 L 10.45417022705078 19.93055725097656 C 10.85416793823242 21.44965362548828 11.42916870117188 22.90798950195312 12.17916870117188 24.25694274902344 C 9.879169464111328 23.4913215637207 7.966667175292969 21.94791793823242 6.766666412353516 19.93055725097656 Z M 10.45417022705078 10.20833587646484 L 6.766666412353516 10.20833587646484 C 7.966667175292969 8.190971374511719 9.879165649414062 6.647571563720703 12.17916870117188 5.881946563720703 C 11.42916870117188 7.230903625488281 10.85416793823242 8.689235687255859 10.45417022705078 10.20833587646484 Z M 15.41667175292969 24.74305725097656 C 14.37916564941406 23.28472137451172 13.56666946411133 21.66840362548828 13.02917098999023 19.9305534362793 L 17.80416870117188 19.9305534362793 C 17.26667022705078 21.66840362548828 16.45416641235352 23.28472137451172 15.41667175292969 24.74305725097656 Z M 18.34167098999023 17.5 L 12.49166870117188 17.5 C 12.37916946411133 16.69792175292969 12.29167175292969 15.89583587646484 12.29167175292969 15.0694465637207 C 12.29167175292969 14.24305725097656 12.37916946411133 13.4288215637207 12.49166870117188 12.63888931274414 L 18.34167098999023 12.63888931274414 C 18.45417022705078 13.4288215637207 18.54167175292969 14.24305725097656 18.54167175292969 15.0694465637207 C 18.54167175292969 15.89583587646484 18.45417022705078 16.69792175292969 18.34167098999023 17.5 Z M 18.65417098999023 24.25694274902344 C 19.40416717529297 22.90798568725586 19.97916793823242 21.44965362548828 20.37917327880859 19.93055725097656 L 24.06666564941406 19.93055725097656 C 22.86666870117188 21.93576812744141 20.95417022705078 23.4913215637207 18.65417098999023 24.25694274902344 Z M 20.86666870117188 17.5 C 20.9666748046875 16.69792175292969 21.04167175292969 15.89583587646484 21.04167175292969 15.0694465637207 C 21.04167175292969 14.24305725097656 20.9666748046875 13.44097518920898 20.86666870117188 12.63888931274414 L 25.09166717529297 12.63888931274414 C 25.29167175292969 13.41666793823242 25.41667175292969 14.23090362548828 25.41667175292969 15.0694465637207 C 25.41667175292969 15.90798950195312 25.29167175292969 16.72222137451172 25.09166717529297 17.5 L 20.86666870117188 17.5 Z" fill="#2e3645" stroke="none" stroke-width="1.4583333730697632" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gvedp =
    '<svg viewBox="23.3 4.0 1.3 4.0" ><path transform="translate(23.33, 4.0)" d="M 0 0 L 0 4 C 0.8047311305999756 3.661223411560059 1.328037977218628 2.873133182525635 1.328037977218628 2 C 1.328037977218628 1.126866698265076 0.8047311305999756 0.3387765288352966 0 0" fill="#a0a0a0" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_avcany =
    '<svg viewBox="295.0 3.3 15.3 11.0" ><path transform="translate(295.0, 3.33)" d="M 7.667099952697754 10.99980068206787 C 7.583849906921387 10.99980068206787 7.502830028533936 10.96601009368896 7.444799900054932 10.90710067749023 L 5.438699722290039 8.884799957275391 C 5.376539707183838 8.824450492858887 5.342419624328613 8.740139961242676 5.345099925994873 8.653500556945801 C 5.34689998626709 8.567130088806152 5.38461971282959 8.48445987701416 5.448599815368652 8.426700592041016 C 6.068009853363037 7.903050422668457 6.855879783630371 7.614680290222168 7.667099952697754 7.614680290222168 C 8.478329658508301 7.614680290222168 9.266200065612793 7.903060436248779 9.885600090026855 8.426700592041016 C 9.949589729309082 8.48445987701416 9.987299919128418 8.567120552062988 9.989099502563477 8.653500556945801 C 9.990900039672852 8.740429878234863 9.956449508666992 8.824740409851074 9.894599914550781 8.884799957275391 L 7.889400005340576 10.90710067749023 C 7.831369876861572 10.96601009368896 7.750349998474121 10.99980068206787 7.667099952697754 10.99980068206787 Z M 11.18970012664795 7.45110034942627 C 11.10974979400635 7.45110034942627 11.03334999084473 7.420740127563477 10.97459983825684 7.365600109100342 C 10.06602954864502 6.544380187988281 8.891399383544922 6.092100143432617 7.667099952697754 6.092100143432617 C 6.443639755249023 6.093000411987305 5.269969940185547 6.545270442962646 4.362299919128418 7.365600109100342 C 4.303549766540527 7.420730113983154 4.227149963378906 7.45110034942627 4.147199630737305 7.45110034942627 C 4.064209938049316 7.45110034942627 3.986219882965088 7.418820381164551 3.927599906921387 7.36020040512085 L 2.768399715423584 6.189300537109375 C 2.706559896469116 6.127450466156006 2.672999858856201 6.04563045501709 2.67389988899231 5.958900451660156 C 2.674789905548096 5.871150493621826 2.709949731826782 5.789650440216064 2.772899866104126 5.729400157928467 C 4.106770038604736 4.489140510559082 5.845219612121582 3.806100368499756 7.667999744415283 3.806100368499756 C 9.490459442138672 3.806100368499756 11.22922992706299 4.489140510559082 12.56400012969971 5.729400157928467 C 12.62695026397705 5.790550231933594 12.662109375 5.872050285339355 12.66300010681152 5.958900451660156 C 12.66389942169189 6.04563045501709 12.63033962249756 6.127450466156006 12.56849956512451 6.189300537109375 L 11.40929985046387 7.36020040512085 C 11.35066986083984 7.418820381164551 11.27268981933594 7.45110034942627 11.18970012664795 7.45110034942627 Z M 13.85909938812256 4.758300304412842 C 13.77816963195801 4.758300304412842 13.70177936553955 4.726980209350586 13.64400005340576 4.670100212097168 C 12.02444934844971 3.131530284881592 9.901809692382812 2.284200429916382 7.667099952697754 2.284200429916382 C 5.431809902191162 2.284200429916382 3.308849811553955 3.131530284881592 1.689299821853638 4.67011022567749 C 1.631529808044434 4.726970195770264 1.555129766464233 4.758300304412842 1.474199771881104 4.758300304412842 C 1.390889763832092 4.758300304412842 1.312899827957153 4.725700378417969 1.254599809646606 4.666500568389893 L 0.09359981864690781 3.496500253677368 C 0.03233981877565384 3.434340238571167 -0.0009001815924420953 3.352830410003662 -1.815795940274256e-07 3.267000436782837 C 0.0008998184348456562 3.180460453033447 0.0350998193025589 3.099590301513672 0.09629981964826584 3.039300441741943 C 2.143509864807129 1.079370379447937 4.832200050354004 3.410339388665307e-07 7.667099952697754 3.410339388665307e-07 C 10.50232028961182 3.410339388665307e-07 13.19069004058838 1.079380393028259 15.23699951171875 3.039300441741943 C 15.29819965362549 3.099590301513672 15.33239936828613 3.180460453033447 15.33329963684082 3.267000436782837 C 15.33419990539551 3.352830410003662 15.30095958709717 3.434340238571167 15.2396993637085 3.496500253677368 L 14.07870006561279 4.666500568389893 C 14.02040004730225 4.725700378417969 13.94240951538086 4.758300304412842 13.85909938812256 4.758300304412842 Z" fill="#a0a0a0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_l8n3uu =
    '<svg viewBox="273.0 3.7 17.0 10.7" ><path transform="translate(273.0, 3.67)" d="M 16.00020027160645 10.6668004989624 L 15.00030040740967 10.6668004989624 C 14.44895076751709 10.6668004989624 14.00040054321289 10.2182502746582 14.00040054321289 9.666900634765625 L 14.00040054321289 0.999900221824646 C 14.00040054321289 0.4485502541065216 14.44895076751709 2.494811894848681e-07 15.00030040740967 2.494811894848681e-07 L 16.00020027160645 2.494811894848681e-07 C 16.55154991149902 2.494811894848681e-07 17.00010108947754 0.4485502541065216 17.00010108947754 0.999900221824646 L 17.00010108947754 9.666900634765625 C 17.00010108947754 10.2182502746582 16.55154991149902 10.6668004989624 16.00020027160645 10.6668004989624 Z M 11.33370018005371 10.6668004989624 L 10.33290100097656 10.6668004989624 C 9.781550407409668 10.6668004989624 9.333000183105469 10.2182502746582 9.333000183105469 9.666900634765625 L 9.333000183105469 3.333600282669067 C 9.333000183105469 2.782250165939331 9.781550407409668 2.333700180053711 10.33290100097656 2.333700180053711 L 11.33370018005371 2.333700180053711 C 11.88505077362061 2.333700180053711 12.3336009979248 2.782250165939331 12.3336009979248 3.333600282669067 L 12.3336009979248 9.666900634765625 C 12.3336009979248 10.2182502746582 11.88505077362061 10.6668004989624 11.33370018005371 10.6668004989624 Z M 6.666300773620605 10.6668004989624 L 5.66640043258667 10.6668004989624 C 5.115050315856934 10.6668004989624 4.666500568389893 10.2182502746582 4.666500568389893 9.666900634765625 L 4.666500568389893 5.66640043258667 C 4.666500568389893 5.115050315856934 5.115050315856934 4.666500091552734 5.66640043258667 4.666500091552734 L 6.666300773620605 4.666500091552734 C 7.218140602111816 4.666500091552734 7.667100429534912 5.115050315856934 7.667100429534912 5.66640043258667 L 7.667100429534912 9.666900634765625 C 7.667100429534912 10.2182502746582 7.218140602111816 10.6668004989624 6.666300773620605 10.6668004989624 Z M 1.999800562858582 10.6668004989624 L 0.9999005198478699 10.6668004989624 C 0.4485505521297455 10.6668004989624 5.447387820822769e-07 10.2182502746582 5.447387820822769e-07 9.666900634765625 L 5.447387820822769e-07 7.667100429534912 C 5.447387820822769e-07 7.115260124206543 0.4485505521297455 6.666300296783447 0.9999005198478699 6.666300296783447 L 1.999800562858582 6.666300296783447 C 2.551150560379028 6.666300296783447 2.999700546264648 7.115260124206543 2.999700546264648 7.667100429534912 L 2.999700546264648 9.666900634765625 C 2.999700546264648 10.2182502746582 2.551150560379028 10.6668004989624 1.999800562858582 10.6668004989624 Z" fill="#a0a0a0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ma =
    '<svg viewBox="33.3 0.0 178.3 246.6" ><path transform="translate(-4.89, -55.0)" d="M 211.5719451904297 301.6258544921875 L 43.18088912963867 301.6258544921875 C 40.43413543701172 301.6210327148438 38.20999908447266 299.3930053710938 38.20999908447266 296.646240234375 L 38.20999908447266 59.93600463867188 C 38.23390197753906 57.20627975463867 40.45106506347656 55.00467681884766 43.18089294433594 55 L 211.5719451904297 54.99999618530273 C 214.3221130371094 54.99999618530273 216.5515594482422 57.22944641113281 216.5515594482422 59.97960662841797 L 216.5515594482422 296.646240234375 C 216.5515594482422 299.3963928222656 214.3221130371094 301.6258544921875 211.5719451904297 301.6258544921875 Z M 43.18088912963867 55.17441558837891 C 40.55453872680664 55.17922973632812 38.42801666259766 57.30965423583984 38.42802047729492 59.93600845336914 L 38.42802047729492 296.646240234375 C 38.42802047729492 299.2725830078125 40.55453491210938 301.4030151367188 43.18087005615234 301.4078369140625 L 211.5719451904297 301.4078369140625 C 214.1996917724609 301.4029846191406 216.3287200927734 299.2739868164062 216.3335266113281 296.646240234375 L 216.3335418701172 59.93600463867188 C 216.3287200927734 57.30824279785156 214.1996917724609 55.17921829223633 211.5719451904297 55.17441940307617 L 43.18088912963867 55.17441558837891 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_acvp =
    '<svg viewBox="221.9 0.0 178.3 246.6" ><path transform="translate(-32.55, -55.0)" d="M 427.87939453125 301.6258544921875 L 259.4796142578125 301.6258544921875 C 256.7314147949219 301.6210327148438 254.5047760009766 299.3944091796875 254.4999847412109 296.646240234375 L 254.4999847412109 59.93600463867188 C 254.5286102294922 57.20487594604492 256.748291015625 55.00462341308594 259.4796142578125 54.99999618530273 L 427.87939453125 54.99999618530273 C 430.6058349609375 55.00944519042969 432.8177490234375 57.20967102050781 432.841552734375 59.93600463867188 L 432.841552734375 296.646240234375 C 432.8414916992188 299.3896179199219 430.6226806640625 301.6162414550781 427.87939453125 301.6258544921875 Z M 259.4796142578125 55.17441558837891 C 256.851806640625 55.17921829223633 254.7228088378906 57.30824661254883 254.7180023193359 59.93600463867188 L 254.7180023193359 296.646240234375 C 254.7228088378906 299.2739868164062 256.8518371582031 301.4029846191406 259.4796142578125 301.4078063964844 L 427.87939453125 301.4078369140625 C 430.5071411132812 301.4029846191406 432.6361083984375 299.2739868164062 432.6409301757812 296.646240234375 L 432.6409301757812 59.93600463867188 C 432.6361083984375 57.30825042724609 430.5071411132812 55.17922973632812 427.87939453125 55.17441940307617 L 259.4796142578125 55.17441558837891 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wa22kq =
    '<svg viewBox="54.4 108.2 96.6 3.4" ><path transform="translate(-7.98, -70.87)" d="M 158.9796600341797 180.7505645751953 C 158.9796600341797 181.6924133300781 137.3519287109375 182.4511260986328 110.6748275756836 182.4511260986328 C 83.99772644042969 182.4511260986328 62.36999130249023 181.6924133300781 62.36999130249023 180.7505645751953 C 62.36999130249023 179.8087005615234 83.99772644042969 179.0500030517578 110.6748275756836 179.0500030517578 C 137.3519287109375 179.0500030517578 158.9796600341797 179.8784790039062 158.9796600341797 180.7505645751953 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jrzyj0 =
    '<svg viewBox="99.8 126.0 5.7 159.5" ><path transform="translate(-14.64, -73.48)" d="M 115.8217239379883 358.9980773925781 L 114.4700012207031 199.4499969482422 L 120.2083206176758 199.4499969482422 L 118.8565902709961 358.9980773925781 L 115.8217239379883 358.9980773925781 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ia9f5c =
    '<svg viewBox="60.1 126.0 38.8 159.5" ><path transform="translate(-8.81, -73.48)" d="M 68.89999389648438 358.9980773925781 L 101.9346084594727 199.4499969482422 L 107.6816558837891 199.4499969482422 L 71.93485260009766 358.9980773925781 L 68.89999389648438 358.9980773925781 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_igzg2a =
    '<svg viewBox="106.5 126.0 38.8 159.5" ><path transform="translate(-15.62, -73.48)" d="M 160.931640625 358.9980773925781 L 127.8970489501953 199.4499969482422 L 122.1500015258789 199.4499969482422 L 157.8967895507812 358.9980773925781 L 160.931640625 358.9980773925781 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q8pwq3 =
    '<svg viewBox="334.1 122.6 21.5 42.7" ><path transform="translate(-49.01, -72.98)" d="M 404.648193359375 216.9748229980469 C 404.648193359375 225.8003387451172 402.80810546875 233.5967864990234 400.0086669921875 238.2798919677734 L 387.7994689941406 238.2798919677734 C 385.0000915527344 233.5968017578125 383.1599731445312 225.8003387451172 383.1599731445312 216.9748382568359 C 383.1599731445312 208.1493377685547 385.0175170898438 200.2656707763672 387.8430786132812 195.6000213623047 L 399.9912109375 195.6000213623047 C 402.7906494140625 200.3092651367188 404.648193359375 208.0969848632812 404.648193359375 216.9748229980469 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_br9a2v =
    '<svg viewBox="331.8 206.7 34.1 12.7" ><path transform="translate(-48.67, -85.32)" d="M 385.4039306640625 291.9999389648438 C 383.5703735351562 291.9873962402344 381.8865966796875 293.0102233886719 381.0526123046875 294.6431884765625 C 380.2185668945312 296.276123046875 380.3770751953125 298.2398376464844 381.4620971679688 299.7179260253906 C 383.854248046875 302.8372192382812 387.5601806640625 304.6676330566406 391.4910888671875 304.67138671875 L 403.7003173828125 304.6713562011719 C 407.5192260742188 304.6651306152344 411.1310424804688 302.9345397949219 413.5286865234375 299.9621276855469 C 414.7338256835938 298.5009765625 414.9816284179688 296.4733276367188 414.1639404296875 294.7649230957031 C 413.3462524414062 293.0565185546875 411.611572265625 291.977783203125 409.7176513671875 291.9999389648438 L 385.4039306640625 291.9999389648438 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e0135 =
    '<svg viewBox="330.3 198.8 37.2 12.7" ><path transform="translate(-48.45, -84.16)" d="M 413.9717102050781 295.6114196777344 C 414.5481262207031 295.612060546875 415.0953674316406 295.3580627441406 415.467041015625 294.91748046875 C 415.8387145996094 294.4768676757812 415.9967956542969 293.8945922851562 415.8989868164062 293.3265686035156 C 414.7769165039062 287.3216552734375 409.545654296875 282.9617004394531 403.4368896484375 282.9400024414062 L 391.2276916503906 282.9400024414062 C 385.11767578125 282.9581909179688 379.8844604492188 287.3197937011719 378.7655944824219 293.3265686035156 C 378.6645812988281 293.8951721191406 378.8215026855469 294.4792175292969 379.1938171386719 294.9205932617188 C 379.566162109375 295.3619995117188 380.1154174804688 295.6151123046875 380.69287109375 295.6113891601562 L 413.9717102050781 295.6114196777344 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qpzq19 =
    '<svg viewBox="345.9 82.2 26.2 29.1" ><path transform="translate(-50.73, -67.06)" d="M 422.780029296875 149.25 L 396.5999755859375 149.25 L 400.0272827148438 178.3340606689453 L 419.3527221679688 178.3340606689453 L 422.780029296875 149.25 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a7brfe =
    '<svg viewBox="345.9 82.2 9.8 29.1" ><path transform="translate(-50.73, -67.06)" d="M 406.419677734375 149.25 L 396.5999755859375 149.25 L 400.0272827148438 178.3340606689453 L 405.1813354492188 178.3340606689453 L 406.419677734375 149.25 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ex768z =
    '<svg viewBox="330.2 92.0 17.3 19.3" ><path transform="translate(-48.43, -68.5)" d="M 395.9857788085938 160.5099792480469 L 378.6399841308594 160.5099792480469 L 380.9161376953125 179.7743835449219 L 393.7183532714844 179.7743835449219 L 395.9857788085938 160.5099792480469 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ieov3i =
    '<svg viewBox="330.2 92.0 6.5 19.3" ><path transform="translate(-48.43, -68.5)" d="M 385.145751953125 160.5099792480469 L 378.6399841308594 160.5099792480469 L 380.9161376953125 179.7743835449219 L 384.334716796875 179.7743835449219 L 385.145751953125 160.5099792480469 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_btcsjy =
    '<svg viewBox="62.9 189.4 19.7 31.0" ><path transform="translate(-246.59, -157.05)" d="M 329.1529846191406 368.7005004882812 L 325.7169494628906 377.4126586914062 L 309.4700012207031 350.9360961914062 L 319.7518920898438 346.4099731445312 L 329.1529846191406 368.7005004882812 Z" fill="#ff8b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kea69 =
    '<svg viewBox="75.4 208.4 13.9 23.5" ><path transform="translate(-248.42, -159.85)" d="M 335.9542541503906 372.0761108398438 C 334.0269775390625 370.9511108398438 331.1316223144531 370.9598388671875 328.3409423828125 368.2999877929688 C 328.3409423828125 368.2999877929688 322.5764770507812 372.1459045410156 324.3119201660156 374.5267028808594 C 326.04736328125 376.9075012207031 327.015380859375 383.5353393554688 323.8235473632812 390.7038879394531 C 323.3787841796875 391.7155151367188 326.4398193359375 392.6486511230469 327.7304992675781 390.4422607421875 C 329.8409729003906 386.7969665527344 331.3322143554688 384.0934753417969 333.1287231445312 380.9888610839844 C 334.6636047363281 378.3290100097656 335.6403198242188 377.9888916015625 337.009521484375 375.9656372070312 C 338.1432189941406 374.2737731933594 337.9252014160156 373.2098083496094 335.9542541503906 372.0761108398438 Z" fill="#ff8b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mrk5ax =
    '<svg viewBox="44.7 87.1 43.5 118.1" ><path transform="translate(-243.92, -142.05)" d="M 305.6755981445312 235.1212310791016 C 305.6755981445312 235.1212310791016 282.460693359375 291.0655517578125 290.169921875 310.8880615234375 C 295.6291809082031 324.9373168945312 311.9110107421875 347.2540283203125 311.9110107421875 347.2540283203125 L 323.2481079101562 341.9081420898438 C 323.2481079101562 341.9081420898438 312.8528442382812 316.0944213867188 308.3005981445312 304.033447265625 C 314.0912475585938 278.6383361816406 341.3787841796875 244.4089660644531 328.8643493652344 229.1300201416016 L 305.6755981445312 235.1212310791016 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zvk7 =
    '<svg viewBox="5.1 48.9 49.5 36.5" ><path transform="translate(-238.11, -136.45)" d="M 292.4338073730469 190.9338684082031 C 291.3786010742188 193.5501098632812 290.2361755371094 195.8611450195312 289.0326843261719 198.2593688964844 C 287.8292236328125 200.6576232910156 286.4949340820312 202.9424743652344 285.1170349121094 205.2360534667969 C 283.7391662597656 207.5296630859375 282.2740478515625 209.7796325683594 280.6607055664062 211.9511108398438 C 279.0692138671875 214.1631469726562 277.3390197753906 216.2720336914062 275.4804992675781 218.2650146484375 L 274.7828369140625 219.0237426757812 L 274.6084289550781 219.2156066894531 L 274.3816528320312 219.4510498046875 C 274.17041015625 219.6652221679688 273.9461364746094 219.8661804199219 273.7101745605469 220.0528259277344 C 272.809326171875 220.7724304199219 271.7659606933594 221.2926025390625 270.6491088867188 221.5789489746094 C 268.8901672363281 221.9904174804688 267.0624084472656 222.0112609863281 265.2945251464844 221.6399841308594 C 262.4623107910156 221.0335998535156 259.729248046875 220.0325622558594 257.1754455566406 218.6661682128906 C 252.43603515625 216.1548767089844 247.9827270507812 213.1372680664062 243.8935699462891 209.666259765625 C 243.0884094238281 208.9905700683594 242.9314422607422 207.8124084472656 243.5316009521484 206.9494934082031 C 244.1317749023438 206.0866088867188 245.2909698486328 205.8238525390625 246.2045440673828 206.3435974121094 L 246.2656097412109 206.3435974121094 C 248.4283752441406 207.5645141601562 250.6870880126953 208.7941589355469 252.9283447265625 209.9104309082031 C 255.13623046875 211.0469360351562 257.404052734375 212.0629577636719 259.7218933105469 212.9540100097656 C 261.8329772949219 213.8255004882812 264.0449523925781 214.4290466308594 266.3061218261719 214.7505187988281 C 267.0872802734375 214.86962890625 267.8850708007812 214.8160400390625 268.643310546875 214.5935363769531 C 268.7821960449219 214.5501403808594 268.9060974121094 214.4685363769531 269.0008239746094 214.3580932617188 C 269.0008544921875 214.3580932617188 269.0008544921875 214.3580932617188 269.0008544921875 214.3057556152344 L 269.2450561523438 214.0092468261719 L 269.8206176757812 213.3115844726562 C 272.9031982421875 209.4729614257812 275.6681518554688 205.3897399902344 278.0880432128906 201.1023864746094 C 279.3350830078125 198.9396057128906 280.4862365722656 196.741943359375 281.628662109375 194.4919738769531 C 282.7710876464844 192.2419738769531 283.8524780273438 189.9571228027344 284.8204956054688 187.7943420410156 L 284.8641052246094 187.7071533203125 C 285.8055419921875 185.7232360839844 288.1455688476562 184.8367614746094 290.1651306152344 185.698974609375 C 292.1847534179688 186.5611572265625 293.1630859375 188.8642883300781 292.3814697265625 190.9164123535156 Z" fill="#ff8b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o66uj =
    '<svg viewBox="3.6 64.9 6.9 10.9" ><path transform="translate(-237.9, -138.8)" d="M 248.3745880126953 210.8336639404297 L 244.7118377685547 203.7000122070312 L 241.5200042724609 211.2173919677734 C 241.5200042724609 211.2173919677734 244.7031097412109 215.2028198242188 247.9908752441406 214.5749206542969 L 248.3745880126953 210.8336639404297 Z" fill="#ff8b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zfwo9 =
    '<svg viewBox="0.0 62.8 6.8 9.6" ><path transform="translate(-237.37, -138.49)" d="M 240.5094909667969 201.3399963378906 L 237.3699951171875 206.8951873779297 L 240.9891662597656 210.9155120849609 L 244.1809692382812 203.3981170654297 L 240.5094909667969 201.3399963378906 Z" fill="#ff8b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bb7ly7 =
    '<svg viewBox="124.4 212.2 16.0 24.3" ><path transform="translate(-255.62, -160.4)" d="M 396.06640625 392.9034423828125 L 390.415283203125 396.9586181640625 L 380.0199584960938 375.9500732421875 L 390.63330078125 372.6099853515625 L 396.06640625 392.9034423828125 Z" fill="#ff8b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tls4 =
    '<svg viewBox="128.7 230.1 18.5 20.2" ><path transform="translate(-256.24, -163.02)" d="M 401.8964233398438 397.7892456054688 C 400.1522827148438 396.4288330078125 397.2482299804688 396.0451049804688 394.8151245117188 393.0800170898438 C 394.8151245117188 393.0800170898438 389.5825805664062 396.9869384765625 391.0390014648438 399.5770874023438 C 392.4954223632812 402.1671752929688 392.0767822265625 407.3648071289062 385.1698608398438 411.1060180664062 C 384.2105712890625 411.6292724609375 385.8849487304688 413.2775268554688 388.4314575195312 413.2775268554688 C 392.7918701171875 413.2775268554688 393.620361328125 411.98681640625 395.7918701171875 409.1264038085938 C 397.6494140625 406.6845703125 400.83251953125 403.6148071289062 402.4458618164062 401.7833862304688 C 403.7801513671875 400.24853515625 403.6754760742188 399.158447265625 401.8964233398438 397.7892456054688 Z" fill="#ff8b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bh2nar =
    '<svg viewBox="75.6 2.1 66.1 50.8" ><path transform="translate(-248.46, -129.59)" d="M 390.0035095214844 156.7655944824219 C 355.9921569824219 161.3265991210938 342.7102966308594 137.1959838867188 336.8062744140625 133.1233520507812 C 330.9022827148438 129.0507049560547 324.0999755859375 135.1029968261719 324.0999755859375 135.1029968261719 L 326.0011291503906 139.3762054443359 C 326.0011291503906 139.3762054443359 334.3469848632812 133.7076416015625 337.1551208496094 145.9953308105469 C 339.9632263183594 158.2830200195312 347.5242309570312 176.5968170166016 358.9572448730469 182.5095520019531 C 367.7129821777344 182.5444488525391 392.5238342285156 171.4951171875 390.0035095214844 156.7655944824219 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uqg =
    '<svg viewBox="88.9 5.0 54.9 21.5" ><path transform="translate(-250.41, -130.01)" d="M 381.9737243652344 156.5430603027344 C 362.2384033203125 156.5430603027344 350.5786437988281 145.5896759033203 343.8199768066406 139.2321624755859 C 342.4426574707031 137.8158569335938 340.9361267089844 136.5312347412109 339.3200073242188 135.3949890136719 L 339.5467529296875 135.0200042724609 C 341.1890563964844 136.1731872558594 342.7216491699219 137.4752044677734 344.1251831054688 138.9095001220703 C 352.113525390625 146.4268798828125 367.0000305175781 160.4151458740234 394.0870056152344 154.8076171875 L 394.1829223632812 155.2349548339844 C 390.1685180664062 156.0865783691406 386.0774536132812 156.52490234375 381.9737548828125 156.5430603027344 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ynh9b =
    '<svg viewBox="79.7 37.1 31.5 27.2" ><path transform="translate(-249.05, -134.72)" d="M 358.0468139648438 171.8760528564453 C 357.3268737792969 172.0083160400391 356.7661437988281 172.5760498046875 356.6427612304688 173.2975463867188 L 356.6427612304688 173.3498687744141 C 356.2328796386719 175.3033447265625 355.7706909179688 177.31787109375 355.3258972167969 179.2713317871094 C 354.8811340332031 181.2247924804688 354.3491821289062 183.1782684326172 353.7648620605469 185.0532684326172 C 353.3324279785156 186.9359283447266 352.7967529296875 188.7933654785156 352.1602172851562 190.6171569824219 C 351.8200988769531 191.4194946289062 351.0962829589844 190.9311218261719 350.4160461425781 190.4253082275391 C 347.6686706542969 188.5400085449219 345.1076354980469 186.3965759277344 342.7678833007812 184.0242156982422 C 341.43359375 182.6201477050781 340.151611328125 181.1114501953125 338.9568481445312 179.5852966308594 C 338.3376770019531 178.8265838623047 337.7446594238281 178.0504302978516 337.1603698730469 177.2655487060547 C 336.5760803222656 176.4806518554688 335.9830322265625 175.6521759033203 335.4946899414062 174.9370727539062 L 335.4423522949219 174.8673095703125 C 334.8781433105469 174.0397186279297 334.0003356933594 173.4785461425781 333.0123596191406 173.3138885498047 C 332.0243530273438 173.1492156982422 331.011962890625 173.3953399658203 330.2098693847656 173.9952239990234 C 328.6166076660156 175.2096099853516 328.2355041503906 177.4502563476562 329.3377685546875 179.1230773925781 C 329.9482421875 180.06494140625 330.4976196289062 180.8672637939453 331.0819396972656 181.7393493652344 C 331.6662292480469 182.6114349365234 332.3900451660156 183.4835205078125 333.0615539550781 184.3119964599609 C 334.4311828613281 186.0017547607422 335.8865661621094 187.6201477050781 337.4219970703125 189.1608123779297 C 338.9695129394531 190.7440795898438 340.6245727539062 192.218505859375 342.3754272460938 193.5735473632812 C 344.7998352050781 195.42236328125 347.8695678710938 198.5793304443359 350.9741821289062 198.9979248046875 C 352.3541564941406 199.2224731445312 353.766357421875 198.8796539306641 354.8898010253906 198.0473480224609 C 357.5932922363281 195.8758544921875 358.6049194335938 189.6404418945312 359.1543579101562 186.4398956298828 C 359.872802734375 182.2429504394531 360.2258911132812 177.9915771484375 360.2095642089844 173.7336120605469 C 360.2202453613281 173.1821746826172 359.984130859375 172.65478515625 359.5657043457031 172.2954254150391 C 359.1473083496094 171.9360809326172 358.59033203125 171.7822875976562 358.0468139648438 171.8760528564453 Z" fill="#ff8b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k9gv56 =
    '<svg viewBox="107.4 31.3 5.7 10.2" ><path transform="translate(-253.12, -133.87)" d="M 360.5299682617188 172.9389953613281 L 360.7392578125 165.1600036621094 L 366.2159729003906 170.0262451171875 C 366.2159729003906 170.0262451171875 365.1869201660156 174.5436401367188 362.2915954589844 175.3372497558594 L 360.5299682617188 172.9389953613281 Z" fill="#ff8b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ssbr4e =
    '<svg viewBox="107.6 28.0 8.2 9.3" ><path transform="translate(-253.15, -133.38)" d="M 363.7961120605469 161.3699951171875 L 368.9414367675781 164.7188110351562 L 365.8978271484375 170.6664276123047 L 360.7699584960938 164.6752014160156 L 363.7961120605469 161.3699951171875 L 363.7961120605469 161.3699951171875 Z" fill="#ff8b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_adez0i =
    '<svg viewBox="45.6 37.0 46.5 56.4" ><path transform="translate(-244.05, -134.71)" d="M 289.6897583007812 185.9180450439453 C 290.5618286132812 190.8889312744141 293.8059997558594 202.2609405517578 304.6460266113281 228.1095581054688 L 336.1108703613281 219.9293975830078 C 332.7620544433594 208.1300659179688 330.8783569335938 200.4557189941406 330.4335632324219 177.1099700927734 C 330.4203186035156 175.5755004882812 329.7587890625 174.1182250976562 328.6124267578125 173.0981140136719 C 327.466064453125 172.0780334472656 325.9417724609375 171.5902709960938 324.4161987304688 171.7553558349609 C 322.096435546875 172.0169982910156 319.3319396972656 172.4007110595703 316.5674133300781 172.9675598144531 C 311.7230224609375 173.8584136962891 306.9490661621094 175.0970458984375 302.2826538085938 176.6739349365234 C 298.6896667480469 177.9559020996094 294.8786315917969 179.6302947998047 292.4019165039062 180.7640075683594 C 290.4345397949219 181.6690826416016 289.3216552734375 183.7839660644531 289.6897888183594 185.9180450439453 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n2mqop =
    '<svg viewBox="45.6 37.0 46.5 56.4" ><path transform="translate(-244.05, -134.71)" d="M 289.6897583007812 185.9180450439453 C 290.5618286132812 190.8889312744141 293.8059997558594 202.2609405517578 304.6460266113281 228.1095581054688 L 336.1108703613281 219.9293975830078 C 332.7620544433594 208.1300659179688 330.8783569335938 200.4557189941406 330.4335632324219 177.1099700927734 C 330.4203186035156 175.5755004882812 329.7587890625 174.1182250976562 328.6124267578125 173.0981140136719 C 327.466064453125 172.0780334472656 325.9417724609375 171.5902709960938 324.4161987304688 171.7553558349609 C 322.096435546875 172.0169982910156 319.3319396972656 172.4007110595703 316.5674133300781 172.9675598144531 C 311.7230224609375 173.8584136962891 306.9490661621094 175.0970458984375 302.2826538085938 176.6739349365234 C 298.6896667480469 177.9559020996094 294.8786315917969 179.6302947998047 292.4019165039062 180.7640075683594 C 290.4345397949219 181.6690826416016 289.3216552734375 183.7839660644531 289.6897888183594 185.9180450439453 Z" fill="#ffffff" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o56wrt =
    '<svg viewBox="57.6 22.4 14.9 33.0" ><path transform="translate(-245.82, -132.57)" d="M 313.0469055175781 154.9999847412109 C 313.2561950683594 159.8487854003906 314.3811950683594 168.5434875488281 318.3404846191406 170.7934722900391 C 314.2545471191406 176.2501373291016 310.6010131835938 182.0176239013672 307.4132385253906 188.0432891845703 C 303.7951965332031 184.5535430908203 302.4968872070312 179.2992553710938 304.0731811523438 174.5260009765625 C 308.904541015625 171.9620513916016 307.8493041992188 168.1772155761719 306.0964050292969 164.8196716308594 L 313.0469055175781 154.9999847412109 Z" fill="#ff8b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s085ch =
    '<svg viewBox="60.3 26.5 5.3 8.2" ><path transform="translate(-246.21, -133.16)" d="M 310.5962524414062 159.6100006103516 L 306.47998046875 165.4093627929688 C 306.9006958007812 166.1875762939453 307.2509460449219 167.0018463134766 307.5264892578125 167.8424835205078 C 309.5497436523438 167.4326019287109 312.0526428222656 164.7901763916016 311.7648315429688 162.6797332763672 C 311.5480651855469 161.5988159179688 311.1531372070312 160.5614471435547 310.5962524414062 159.6100006103516 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wbelpf =
    '<svg viewBox="51.8 6.0 10.1 14.5" ><path transform="translate(-244.97, -130.15)" d="M 306.366943359375 142.8025054931641 C 307.2390441894531 141.4158935546875 306.4454345703125 136.0351257324219 299.0152893066406 136.1397705078125 C 297.1228332519531 138.2415008544922 296.4687805175781 143.116455078125 296.9571838378906 145.7327270507812 C 297.445556640625 148.3489837646484 300.4019165039062 150.6164093017578 300.4019165039062 150.6164093017578 C 300.4019165039062 150.6164093017578 309.1227416992188 148.5670013427734 306.366943359375 142.8025054931641 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rnwkzl =
    '<svg viewBox="49.6 3.1 24.8 29.8" ><path transform="translate(-244.64, -129.73)" d="M 318.4477233886719 146.8811950683594 C 316.0407409667969 154.4683380126953 315.1773986816406 157.7299499511719 310.2850036621094 160.7735137939453 C 302.9333190917969 165.34326171875 294.1339721679688 160.8956146240234 294.2298889160156 152.7852172851562 C 294.3171081542969 145.4771270751953 298.2414855957031 134.3057098388672 306.5699157714844 132.9975738525391 C 310.2620239257812 132.3655548095703 314.0144653320312 133.7216339111328 316.4495544433594 136.5679473876953 C 318.8846435546875 139.4142608642578 319.6435852050781 143.3313903808594 318.4477233886719 146.8811798095703 Z" fill="#ff8b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jsgoo6 =
    '<svg viewBox="74.0 3.0 7.6 8.0" ><path transform="translate(-248.22, -129.72)" d="M 326.5368041992188 132.8466033935547 C 325.3943786621094 132.4541778564453 323.6502075195312 133.4047393798828 322.219970703125 134.2245025634766 L 324.7403259277344 140.7389831542969 C 324.7403259277344 140.7389831542969 328.18505859375 141.1924743652344 329.3449401855469 139.2215576171875 C 329.9632873535156 138.0191650390625 330.005859375 136.6018981933594 329.4608154296875 135.3645629882812 C 328.915771484375 134.1272125244141 327.8413391113281 133.2019805908203 326.5368041992188 132.8466186523438 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eq3yo0 =
    '<svg viewBox="53.9 0.0 26.4 21.3" ><path transform="translate(-245.28, -129.28)" d="M 311.8862915039062 138.4538269042969 C 313.7001953125 145.2124938964844 314.354248046875 148.439208984375 318.5751953125 150.6194152832031 C 324.3135375976562 149.1630401611328 327.0431518554688 142.1253051757812 324.6798095703125 136.2561645507812 C 321.4094848632812 128.0411071777344 303.6625366210938 125.9829940795898 299.1799926757812 136.0817565917969 C 304.4996948242188 141.0962524414062 311.8862915039062 138.4538269042969 311.8862915039062 138.4538269042969 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_reg8g =
    '<svg viewBox="50.0 0.0 20.1 11.0" ><path transform="translate(-244.71, -129.28)" d="M 307.6268310546875 130.3978424072266 C 306.30126953125 129.0373840332031 298.7402954101562 127.6769332885742 294.719970703125 134.5576934814453 C 296.4641418457031 137.1303405761719 302.4466552734375 139.6157989501953 306.1704711914062 140.1913757324219 C 309.894287109375 140.7669677734375 314.5337829589844 138.9181213378906 314.5337829589844 138.9181213378906 C 314.5337829589844 138.9181213378906 316.7662963867188 130.1187744140625 307.6268310546875 130.3978424072266 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wy0rrm =
    '<svg viewBox="68.9 85.2 70.0 136.8" ><path transform="translate(-247.48, -141.78)" d="M 316.3800048828125 232.9837799072266 C 316.3800048828125 232.9837799072266 338.2518920898438 289.6083068847656 347.3390502929688 308.855224609375 C 358.1267395019531 331.6777038574219 373.3882446289062 363.8489379882812 373.3882446289062 363.8489379882812 L 386.3648681640625 361.6948852539062 C 386.3648681640625 361.6948852539062 372.0190734863281 322.5295104980469 366.8214416503906 309.7796325683594 C 355.7372436523438 282.5618591308594 352.0483093261719 242.2802124023438 339.5338745117188 227.0099792480469 L 316.3800048828125 232.9837799072266 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_by8jhi =
    '<svg viewBox="52.3 16.4 3.2 4.4" ><path transform="translate(-245.04, -131.68)" d="M 300.5841369628906 148.0899963378906 C 299.6647033691406 149.3934783935547 298.5734252929688 150.5668640136719 297.3399658203125 151.5783233642578 C 297.8739318847656 152.1930236816406 298.6537780761719 152.5382080078125 299.4678649902344 152.5201873779297 L 300.5841369628906 148.0899963378906 Z" fill="#ff5652" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vterex =
    '<svg viewBox="56.4 22.4 5.1 1.6" ><path transform="translate(-245.64, -132.56)" d="M 303.219970703125 156.5492553710938 C 302.8551940917969 156.5330505371094 302.4929504394531 156.48046875 302.1386108398438 156.3922882080078 C 302.0892944335938 156.3820037841797 302.04638671875 156.3518829345703 302.0199890136719 156.3089752197266 C 301.9935913085938 156.2660827636719 301.9859924316406 156.2141876220703 301.9990539550781 156.1655426025391 C 302.0320434570312 156.0670471191406 302.1322937011719 156.0076446533203 302.2345275878906 156.0260009765625 C 303.8211975097656 156.4229278564453 305.5021667480469 156.0551147460938 306.778076171875 155.0318298339844 C 306.8528747558594 154.9575500488281 306.9736022949219 154.9575500488281 307.0484313964844 155.0318145751953 C 307.1171264648438 155.1054992675781 307.1171264648438 155.2197570800781 307.0484313964844 155.2934417724609 C 305.9835205078125 156.19287109375 304.6107177734375 156.6431884765625 303.219970703125 156.5492553710938 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m8f3k3 =
    '<svg viewBox="68.7 19.1 6.3 7.0" ><path transform="translate(-247.45, -132.08)" d="M 322.169677734375 155.0322570800781 C 321.4708251953125 156.4110565185547 320.2639465332031 157.4647064208984 318.803466796875 157.97119140625 C 316.8587036132812 158.625244140625 315.803466796875 156.9333953857422 316.2831115722656 155.0671234130859 C 316.7017211914062 153.3752746582031 318.2278747558594 151.0119323730469 320.2162170410156 151.1688995361328 C 322.20458984375 151.3258666992188 322.9981994628906 153.3316802978516 322.169677734375 155.0322570800781 Z" fill="#ff8b7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m6u6s =
    '<svg viewBox="62.3 11.8 3.4 2.3" ><path transform="translate(-246.51, -131.01)" d="M 311.7888793945312 145.1771850585938 C 311.6875 145.1596832275391 311.5985107421875 145.0992889404297 311.5447387695312 145.0114898681641 C 311.044189453125 144.1930541992188 310.181396484375 143.6643829345703 309.2249145507812 143.5899810791016 C 309.124755859375 143.5923767089844 309.0279541015625 143.5536499023438 308.9571533203125 143.4827880859375 C 308.8862915039062 143.4119415283203 308.8475341796875 143.3151550292969 308.8499755859375 143.2149810791016 C 308.8546752929688 143.0064697265625 309.0250854492188 142.8399200439453 309.233642578125 142.8400115966797 C 310.4456787109375 142.9010467529297 311.550537109375 143.5528869628906 312.1900634765625 144.5841827392578 C 312.2938842773438 144.7634735107422 312.2404174804688 144.9925994873047 312.0679931640625 145.1074371337891 C 311.9871215820312 145.1651763916016 311.8873901367188 145.1900939941406 311.7888793945312 145.1771850585938 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fk9cb =
    '<svg viewBox="59.0 14.8 1.7 2.4" ><path transform="translate(-246.02, -131.44)" d="M 306.5665283203125 147.5869293212891 C 306.4008483886719 148.2322692871094 305.9299011230469 148.6770324707031 305.5025939941406 148.5723876953125 C 305.0752868652344 148.4677429199219 304.865966796875 147.8485565185547 305.0316467285156 147.2032012939453 C 305.1973571777344 146.557861328125 305.6682739257812 146.1130981445312 306.0956115722656 146.2177429199219 C 306.5229187011719 146.3223876953125 306.740966796875 146.9415893554688 306.5665283203125 147.5869293212891 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oum10t =
    '<svg viewBox="51.6 12.9 1.6 2.4" ><path transform="translate(-244.94, -131.17)" d="M 298.1565551757812 145.4669189453125 C 297.9908447265625 146.1210021972656 297.5198974609375 146.5570373535156 297.0925903320312 146.452392578125 C 296.665283203125 146.3477478027344 296.4559631347656 145.7285614013672 296.6216735839844 145.0832061767578 C 296.787353515625 144.4378662109375 297.25830078125 143.9931030273438 297.6856079101562 144.0977478027344 C 298.1129150390625 144.202392578125 298.3222045898438 144.8215789794922 298.1565551757812 145.4669189453125 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hw54jj =
    '<svg viewBox="51.7 9.2 3.7 1.7" ><path transform="translate(-244.96, -130.62)" d="M 297.0466918945312 141.5270690917969 C 296.9505920410156 141.5248107910156 296.8594055175781 141.4839477539062 296.7937622070312 141.4136810302734 C 296.7229309082031 141.3433074951172 296.68310546875 141.24755859375 296.68310546875 141.147705078125 C 296.68310546875 141.0478515625 296.7229309082031 140.9521026611328 296.7937622070312 140.8817291259766 C 297.6761779785156 140.0267333984375 298.9153137207031 139.647216796875 300.1251831054688 139.8613739013672 C 300.22216796875 139.8839111328125 300.3058166503906 139.9450225830078 300.3568420410156 140.0305786132812 C 300.4078369140625 140.1161499023438 300.4217834472656 140.2187805175781 300.3954772949219 140.3148651123047 C 300.3440246582031 140.5188903808594 300.1378173828125 140.6434020996094 299.9332885742188 140.5939483642578 C 298.9719543457031 140.4501953125 297.9998474121094 140.7742462158203 297.3170166015625 141.4660339355469 C 297.2383728027344 141.52099609375 297.1413269042969 141.5429077148438 297.0466918945312 141.5270538330078 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x1b =
    '<svg viewBox="59.2 83.1 34.5 11.8" ><path transform="translate(-246.05, -141.46)" d="M 338.1692504882812 224.6983947753906 L 339.6518249511719 227.3146514892578 C 339.8175048828125 227.5065155029297 339.6082153320312 227.7942962646484 339.241943359375 227.8902282714844 L 306.8264770507812 236.2796936035156 C 306.5387268066406 236.3581695556641 306.2770690917969 236.2796936035156 306.2160339355469 236.0965423583984 L 305.2480163574219 233.3407440185547 C 305.1782531738281 233.1576080322266 305.3875427246094 232.9221496582031 305.7014770507812 232.8436584472656 L 337.5675048828125 224.5937194824219 C 337.7715759277344 224.5105438232422 338.0052490234375 224.5511779785156 338.1692504882812 224.6984100341797 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q76oh =
    '<svg viewBox="87.0 83.7 2.8 4.2" ><path transform="translate(-250.13, -141.56)" d="M 338.7559814453125 229.4850311279297 L 339.6280822753906 229.25830078125 C 339.802490234375 229.2146911621094 339.9071350097656 229.0926055908203 339.8722534179688 228.9879455566406 L 338.5903015136719 225.4211273193359 C 338.5903015136719 225.3164825439453 338.3809814453125 225.26416015625 338.2153015136719 225.3077545166016 L 337.3432006835938 225.5257720947266 C 337.1687927246094 225.5693817138672 337.0641479492188 225.6914672851562 337.0990295410156 225.7961120605469 L 338.3809814453125 229.3716735839844 C 338.4661254882812 229.4897003173828 338.6197509765625 229.5361175537109 338.7560119628906 229.4850158691406 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jm45ip =
    '<svg viewBox="61.6 90.3 2.8 4.2" ><path transform="translate(-246.4, -142.52)" d="M 309.6447143554688 237.0238800048828 L 310.5167846679688 236.8058471679688 C 310.6912231445312 236.8058471679688 310.7958984375 236.6401519775391 310.760986328125 236.5355072021484 L 309.47900390625 232.9599456787109 C 309.392822265625 232.8378448486328 309.2340087890625 232.7909393310547 309.0952758789062 232.8465881347656 L 308.2232055664062 233.0733184814453 C 308.0487670898438 233.0733184814453 307.9441528320312 233.239013671875 307.97900390625 233.3436584472656 L 309.260986328125 236.9104919433594 C 309.3045654296875 237.0151519775391 309.47900390625 237.0674743652344 309.6447143554688 237.0238800048828 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f44x5 =
    '<svg viewBox="74.3 87.0 2.8 4.2" ><path transform="translate(-248.27, -142.04)" d="M 324.2159423828125 233.2550048828125 L 325.0880432128906 233.0369873046875 C 325.2624816894531 232.9846649169922 325.3671264648438 232.8712921142578 325.3322143554688 232.7666473388672 L 324.0502624511719 229.1910858154297 C 324.0502624511719 229.0864410400391 323.8409729003906 229.0341186523438 323.6752624511719 229.0777130126953 L 322.8031921386719 229.3044586181641 C 322.6287536621094 229.3044586181641 322.5241088867188 229.4701538085938 322.5589904785156 229.5747985839844 L 323.8409729003906 233.1416168212891 C 323.8758544921875 233.2462921142578 324.0502624511719 233.2986145019531 324.2159423828125 233.2550048828125 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_docuia =
    '<svg viewBox="77.6 50.0 50.6 34.2" ><path transform="translate(-57.06, -104.12)" d="M 184.1109924316406 164.0481109619141 L 183.4046173095703 165.0248413085938 L 182.7418365478516 165.8969268798828 C 182.2970733642578 166.4899444580078 181.8697509765625 167.048095703125 181.3813781738281 167.6410980224609 C 180.4569702148438 168.7573699951172 179.5238342285156 169.8649291992188 178.5645446777344 170.9463043212891 C 176.6197967529297 173.0829010009766 174.5965576171875 175.1584777832031 172.4599456787109 177.1119537353516 C 170.2978668212891 179.0784912109375 168.0361938476562 180.9326629638672 165.683837890625 182.6671295166016 C 165.0995330810547 183.1118927001953 164.4803466796875 183.5392150878906 163.8786163330078 183.9403839111328 C 163.2768707275391 184.341552734375 162.6489715576172 184.7688598632812 162.0210571289062 185.1613006591797 L 161.0704956054688 185.7543182373047 L 160.5995788574219 186.0508270263672 L 160.3553924560547 186.2077941894531 L 160.0239868164062 186.3996429443359 C 159.0731964111328 186.9664001464844 158.0608367919922 187.4228363037109 157.0065765380859 187.7601013183594 C 155.8228912353516 188.1417388916016 154.5874786376953 188.3388214111328 153.3438110351562 188.3444061279297 C 152.0679016113281 188.3415374755859 150.8010864257812 188.1294250488281 149.5938415527344 187.7164916992188 C 147.5430908203125 186.9934692382812 145.6909637451172 185.7985534667969 144.1869201660156 184.2281494140625 C 142.9845428466797 182.9695434570312 141.9311065673828 181.57666015625 141.0473937988281 180.0770416259766 C 140.2418823242188 178.7327117919922 139.5308837890625 177.3339996337891 138.9195098876953 175.8910064697266 C 137.7820892333984 173.1801605224609 136.8606262207031 170.3836975097656 136.1637115478516 167.5277099609375 C 135.467529296875 164.7332611083984 134.9576873779297 161.8956451416016 134.6375579833984 159.0335998535156 C 134.4776611328125 157.4734954833984 135.4967193603516 156.0357666015625 137.021728515625 155.6699371337891 C 138.5467529296875 155.3041076660156 140.1071624755859 156.1230621337891 140.6724090576172 157.5859222412109 L 140.7247161865234 157.7167358398438 C 142.4671478271484 162.5505523681641 144.6355285644531 167.2200164794922 147.2042999267578 171.6701049804688 C 148.2635803222656 173.5556793212891 149.6381072998047 175.2458190917969 151.2682342529297 176.6671600341797 C 151.6863098144531 177.0586547851562 152.2061157226562 177.3246002197266 152.7682189941406 177.4346008300781 C 153.0385589599609 177.4346008300781 153.0298461914062 177.3473815917969 153.3874053955078 177.1991271972656 C 153.6189270019531 177.0819091796875 153.8380584716797 176.9416656494141 154.0414733886719 176.780517578125 L 155.4280853271484 175.7165832519531 C 156.4309692382812 174.9840393066406 157.3641204833984 174.1293792724609 158.3408508300781 173.3445129394531 C 160.2507171630859 171.7137145996094 162.0733642578125 169.9521026611328 163.8873138427734 168.1119995117188 C 165.7012481689453 166.2718963623047 167.4192657470703 164.4143524169922 169.1198272705078 162.4870452880859 C 169.9919128417969 161.5364685058594 170.8029479980469 160.5597229003906 171.6139984130859 159.5742797851562 L 172.8087463378906 158.0917358398438 C 173.1924591064453 157.6208190917969 173.6110687255859 157.0888519287109 173.9075622558594 156.7051239013672 L 174.0819854736328 156.4871063232422 C 176.20654296875 153.8563079833984 180.0313568115234 153.3769683837891 182.7394104003906 155.4021453857422 C 185.4474639892578 157.4273376464844 186.0688171386719 161.2316589355469 184.1458282470703 164.0132141113281 Z" fill="#ffc3bd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oijw2 =
    '<svg viewBox="74.1 49.0 10.7 12.0" ><path transform="translate(-56.55, -103.98)" d="M 141.4266510009766 161.9737548828125 L 139.9964294433594 152.9999847412109 L 130.6999969482422 158.0929718017578 C 131.1148071289062 161.555908203125 133.7328186035156 164.3470153808594 137.1621551513672 164.982421875 L 141.4266510009766 161.9737548828125 Z" fill="#ffc3bd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hcje2z =
    '<svg viewBox="73.7 42.8 9.7 11.3" ><path transform="translate(-56.49, -103.06)" d="M 138.06494140625 146.6797637939453 L 130.1900024414062 145.8600006103516 L 130.634765625 157.1884002685547 L 139.9311981201172 152.0954132080078 L 138.06494140625 146.6797637939453 Z" fill="#ffc3bd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oyaz6j =
    '<svg viewBox="106.2 48.2 56.3 82.7" ><path transform="translate(-61.25, -103.85)" d="M 176.348876953125 161.2441101074219 C 175.3459777832031 170.6451873779297 173.7326202392578 193.3019714355469 167.4100036621094 225.4208984375 L 210.8137054443359 234.7260437011719 C 217.8601684570312 212.2262268066406 220.14501953125 190.302001953125 223.5810546875 168.54345703125 C 224.5665130615234 162.3080444335938 220.5985107421875 155.9679870605469 214.432861328125 154.5115966796875 C 212.2488250732422 153.9735717773438 210.0359802246094 153.5601196289062 207.8050231933594 153.2732238769531 C 201.6405334472656 152.4859008789062 195.4351654052734 152.0607452392578 189.2208862304688 151.9999847412109 C 187.8604125976562 152.0435943603516 186.526123046875 152.1220855712891 185.2615966796875 152.2354583740234 C 180.4945526123047 152.6699066162109 176.7322692871094 156.4726867675781 176.348876953125 161.2440948486328 Z" fill="#ffc3bd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ss8adh =
    '<svg viewBox="157.9 60.6 4.4 16.4" ><path transform="translate(-68.84, -105.67)" d="M 226.7599945068359 166.2700042724609 C 227.1458892822266 171.8085327148438 227.9977416992188 177.3046722412109 229.3065032958984 182.7001342773438 C 229.9082183837891 178.6885070800781 230.4925079345703 174.6769104003906 231.1204223632812 170.6740417480469 L 226.7599945068359 166.2700042724609 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k2gz54 =
    '<svg viewBox="15.7 118.5 120.5 115.3" ><path transform="translate(-47.98, -114.17)" d="M 154.6521606445312 232.7100067138672 C 154.6521606445312 232.7100067138672 116.1059646606445 262.6138305664062 102.1264266967773 283.6746826171875 C 87.58003234863281 305.6076354980469 63.65000152587891 343.7178039550781 63.65000152587891 343.7178039550781 L 69.88541412353516 348.0084838867188 C 69.88541412353516 348.0084838867188 109.0158996582031 303.2007141113281 116.1059646606445 294.2792663574219 C 133.5476837158203 272.1806030273438 175.1985015869141 261.2184753417969 184.1984252929688 241.4395751953125 C 171.6752777099609 235.7535705566406 154.6521606445312 232.7100067138672 154.6521606445312 232.7100067138672 Z" fill="#ffc3bd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_houbfy =
    '<svg viewBox="120.6 123.6 52.1 145.8" ><path transform="translate(-63.37, -114.91)" d="M 183.9955596923828 238.4900054931641 C 183.9955596923828 238.4900054931641 183.271728515625 290.0215759277344 188.9054107666016 313.6637878417969 C 195.0797729492188 339.5473022460938 233.4428405761719 384.3027648925781 233.4428405761719 384.3027648925781 L 236.0590972900391 377.7533874511719 C 236.0590972900391 377.7533874511719 219.7510833740234 336.6083679199219 205.6320037841797 314.8062438964844 C 206.5476989746094 294.9139404296875 210.4546356201172 266.4054565429688 212.9313659667969 245.7806396484375 C 203.4842987060547 242.6222991943359 193.8112945556641 240.1850891113281 183.9955596923828 238.4900054931641 Z" fill="#ffc3bd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_chm2h =
    '<svg viewBox="160.3 258.4 18.5 20.2" ><path transform="translate(-69.19, -134.69)" d="M 246.5064392089844 397.7892456054688 C 244.7622680664062 396.4288330078125 241.8582153320312 396.0451049804688 239.4251098632812 393.0800170898438 C 239.4251098632812 393.0800170898438 234.1925964355469 396.9869384765625 235.6489715576172 399.5770874023438 C 237.1053466796875 402.1671752929688 236.6867523193359 407.3648071289062 229.7798309326172 411.1060180664062 C 228.8205413818359 411.6292724609375 230.4949493408203 413.2775268554688 233.0414428710938 413.2775268554688 C 237.4018707275391 413.2775268554688 238.2303466796875 411.98681640625 240.40185546875 409.1264038085938 C 242.2593994140625 406.6845703125 245.4425048828125 403.6148071289062 247.0558624267578 401.7833862304688 C 248.4075775146484 400.24853515625 248.3029327392578 399.158447265625 246.5064392089844 397.7892456054688 Z" fill="#ffc3bd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sdyp =
    '<svg viewBox="0.0 226.6 23.3 14.6" ><path transform="translate(-45.68, -130.02)" d="M 64.89181518554688 369.5966186523438 C 66.10400390625 367.7216186523438 66.21737670898438 364.8262939453125 68.99932861328125 362.1489868164062 C 68.99932861328125 362.1489868164062 65.40634155273438 356.2275085449219 62.94705581665039 357.8583068847656 C 60.48777389526367 359.4891052246094 53.80759811401367 360.1693725585938 46.83091354370117 356.6723022460938 C 45.84545516967773 356.1839294433594 44.78151321411133 359.2275085449219 46.92684173583984 360.5966796875 C 50.47623062133789 362.8553771972656 53.10993194580078 364.4600219726562 56.13607025146484 366.3960266113281 C 58.75232696533203 368.0443115234375 59.02267456054688 369.0122985839844 60.99358749389648 370.4773864746094 C 62.60694122314453 371.6896057128906 63.67961120605469 371.4890441894531 64.89181518554688 369.5966186523438 Z" fill="#ffc3bd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y3s49 =
    '<svg viewBox="127.1 30.7 21.9 25.9" ><path transform="translate(-64.33, -101.29)" d="M 213.3504333496094 132 C 211.3359222412109 137.8516998291016 208.6324462890625 148.700439453125 212.2777709960938 153.2876129150391 C 212.2777709960938 153.2876129150391 209.7923278808594 159.1567535400391 198.6209106445312 157.6480407714844 C 191.1645660400391 156.6102600097656 190.9116668701172 154.2817993164062 191.8622436523438 152.6161041259766 C 192.5433502197266 151.5133209228516 193.6638336181641 150.7546997070312 194.9407043457031 150.5318298339844 C 200.5918121337891 149.3719482421875 201.0453033447266 144.7324523925781 200.5220489501953 140.2412109375 L 213.3504333496094 132 Z" fill="#ffc3bd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fahzcr =
    '<svg viewBox="136.2 34.0 7.7 8.3" ><path transform="translate(-65.66, -101.78)" d="M 209.4471435546875 135.8099975585938 L 201.8600006103516 140.6587829589844 C 201.9928436279297 141.7844085693359 202.03076171875 142.9192199707031 201.973388671875 144.0511932373047 C 203.656494140625 144.5308532714844 208.7494812011719 142.9087677001953 209.3861083984375 140.266357421875 C 209.6308898925781 138.7924652099609 209.6514587402344 137.2900390625 209.4471435546875 135.8099975585938 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d1n6m =
    '<svg viewBox="160.4 108.6 12.2 10.0" ><path transform="translate(-69.21, -112.72)" d="M 236.16064453125 221.3099975585938 L 229.6199951171875 226.6035614013672 L 239.1082763671875 231.3041076660156 C 239.1082763671875 231.3041076660156 243.6780090332031 225.5570678710938 240.90478515625 222.80126953125 L 236.16064453125 221.3099975585938 Z" fill="#ffc3bd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ng5pl =
    '<svg viewBox="147.6 51.2 35.1 63.2" ><path transform="translate(-67.33, -104.29)" d="M 224.3669586181641 156.3150024414062 L 224.9687042236328 156.6376647949219 L 225.4919586181641 156.9254760742188 L 226.4948577880859 157.5010375976562 C 227.14892578125 157.8934936523438 227.7855377197266 158.3033752441406 228.4134368896484 158.7132568359375 C 229.6692504882812 159.5330200195312 230.8814392089844 160.3963623046875 232.0849304199219 161.285888671875 C 234.4827117919922 163.1006469726562 236.7418670654297 165.0915832519531 238.8435821533203 167.2422485351562 C 239.916259765625 168.3061828613281 240.9104309082031 169.4835205078125 241.9220581054688 170.6346435546875 C 242.9336700439453 171.7857971191406 243.8406372070312 173.0503234863281 244.6865692138672 174.3758850097656 C 245.5709533691406 175.6749267578125 246.3860321044922 177.0198059082031 247.1283874511719 178.4049377441406 C 247.4859619140625 179.1200561523438 247.8173522949219 179.8526000976562 248.1574554443359 180.576416015625 C 248.3231658935547 180.9601440429688 248.4801330566406 181.265380859375 248.6632690429688 181.701416015625 C 248.8464202880859 182.137451171875 249.0208282470703 182.6345520019531 249.1690826416016 183.10546875 C 249.7911834716797 185.0328369140625 250.0629119873047 187.0560607910156 249.9713897705078 189.0792541503906 C 249.9714050292969 189.3321533203125 249.9714050292969 189.5937805175781 249.9103546142578 189.8379821777344 L 249.8318634033203 190.3961181640625 L 249.6836090087891 191.5123901367188 C 249.5702362060547 192.253662109375 249.5004730224609 192.9949340820312 249.343505859375 193.7274780273438 L 248.9074554443359 195.933837890625 C 248.75048828125 196.6663818359375 248.5411834716797 197.3815002441406 248.3580322265625 198.1053466796875 C 248.1748962402344 198.8291931152344 247.9656066894531 199.5530090332031 247.7301330566406 200.2593994140625 C 247.4946746826172 200.9657897949219 247.3115386962891 201.6896057128906 247.0237426757812 202.3785705566406 C 246.0149383544922 205.1803283691406 244.7509002685547 207.8835144042969 243.2476196289062 210.4540710449219 C 242.4949493408203 211.7364196777344 241.6770172119141 212.9793090820312 240.7970428466797 214.1778869628906 C 240.3610076904297 214.7796325683594 239.9249725341797 215.3726196289062 239.4104461669922 215.9220581054688 C 239.1575469970703 216.2185668945312 238.9220733642578 216.4976196289062 238.6517333984375 216.7941284179688 L 237.7796478271484 217.7098388671875 C 236.7415771484375 218.8014831542969 235.0671997070312 218.9845581054688 233.8177490234375 218.1429748535156 C 232.5683135986328 217.3013916015625 232.1087341308594 215.6809387207031 232.7302856445312 214.3087158203125 L 233.0006256103516 213.7156982421875 C 233.0703887939453 213.5587158203125 233.2447967529297 213.2534790039062 233.3668975830078 213.0005798339844 L 233.7767791748047 212.1808166503906 C 234.047119140625 211.6226806640625 234.3174591064453 211.0645446777344 234.5616455078125 210.4366455078125 C 235.076171875 209.3029174804688 235.5122222900391 208.1168823242188 235.9395446777344 206.9483032226562 C 236.7669067382812 204.588134765625 237.425537109375 202.1722106933594 237.9104614257812 199.7186889648438 C 238.3896484375 197.2886657714844 238.7100982666016 194.8299865722656 238.8697509765625 192.3583068847656 C 238.9395294189453 191.7478332519531 238.9220733642578 191.1199340820312 238.9482421875 190.5094909667969 L 238.9482421875 189.5850830078125 L 238.9482421875 189.1228637695312 L 238.9482421875 188.8612365722656 C 238.8835601806641 188.1509094238281 238.7038879394531 187.455810546875 238.416259765625 186.8031311035156 C 238.3377838134766 186.6374206542969 238.2592926025391 186.4717102050781 238.1720886230469 186.3060302734375 L 237.76220703125 185.5996398925781 L 236.8901214599609 184.1345520019531 C 236.2186126708984 183.201416015625 235.6430358886719 182.2159423828125 234.8843231201172 181.3177185058594 C 233.4227447509766 179.4417419433594 231.8066558837891 177.6914367675781 230.052978515625 176.085205078125 C 228.2623596191406 174.4166564941406 226.3816375732422 172.8474426269531 224.4192810058594 171.3846740722656 C 223.4251098632812 170.652099609375 222.4222106933594 169.9282836914062 221.4018707275391 169.2567443847656 C 220.8873291015625 168.9166564941406 220.372802734375 168.5852355957031 219.8582611083984 168.2713012695312 L 219.1082763671875 167.7916564941406 L 218.4542083740234 167.3992004394531 L 218.1228179931641 167.2073669433594 C 215.1053314208984 165.4975280761719 214.0452728271484 161.6653137207031 215.7550964355469 158.6478271484375 C 217.4649200439453 155.63037109375 221.2971496582031 154.5702819824219 224.3146057128906 156.2801208496094 Z" fill="#ffc3bd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s8mbtg =
    '<svg viewBox="106.4 47.8 54.6 79.0" ><path transform="translate(-61.28, -103.8)" d="M 213.7314910888672 154.6206665039062 C 212.519287109375 157.6729736328125 208.4989776611328 171.5652923583984 220.91748046875 181.0797576904297 C 221.8603973388672 181.7867279052734 222.3688507080078 182.9323883056641 222.2604827880859 184.1058959960938 C 221.7110595703125 189.5128173828125 221.0134124755859 198.5040283203125 219.6442260742188 202.4894561767578 C 218.1093597412109 206.9981384277344 216.3128509521484 213.9661102294922 216.3477478027344 217.7596740722656 C 216.3826293945312 221.5532531738281 214.6471862792969 228.8787689208984 212.3099822998047 230.579345703125 C 185.9032287597656 224.4747314453125 168.2173309326172 218.5358428955078 168.2173309326172 218.5358428955078 C 168.2173309326172 218.5358428955078 166.6998901367188 213.87890625 168.6446533203125 209.8149719238281 C 170.5894165039062 205.7510528564453 172.4731140136719 192.4866333007812 172.5777587890625 190.2976989746094 C 172.6824035644531 188.1087493896484 174.0690307617188 177.8443145751953 174.3829803466797 175.5245513916016 C 174.9498291015625 171.4083099365234 184.6561431884766 170.0129699707031 184.9003295898438 152.2224273681641 C 184.8958282470703 152.0286407470703 185.0149688720703 151.8534240722656 185.1968231201172 151.786376953125 C 185.9526672363281 151.6211853027344 186.7307281494141 151.5828704833984 187.4991455078125 151.6730041503906 C 187.6415557861328 151.6832580566406 187.7708129882812 151.7599945068359 187.8480224609375 151.8800964355469 C 187.9252319335938 152.0001983642578 187.9413757324219 152.1496429443359 187.8915863037109 152.2834625244141 C 187.0630950927734 154.6206512451172 184.6997375488281 163.6728973388672 197.1007995605469 164.8502197265625 C 209.5018615722656 166.0275421142578 211.2198791503906 156.62646484375 211.4640655517578 154.1235656738281 C 211.4760284423828 153.9693145751953 211.5534820556641 153.8275604248047 211.6768646240234 153.7342071533203 C 211.8002319335938 153.6408233642578 211.9576873779297 153.6047973632812 212.1094055175781 153.6351928710938 L 213.3041534423828 153.8532257080078 C 213.4752807617188 153.8767242431641 213.6253967285156 153.9793243408203 213.7094421386719 154.1302642822266 C 213.7934722900391 154.2811737060547 213.8016204833984 154.4628295898438 213.7314758300781 154.6206665039062 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ku0tvg =
    '<svg viewBox="67.9 112.9 73.7 55.7" ><path transform="translate(-55.64, -113.34)" d="M 139.5689392089844 281.9126586914062 C 139.5689392089844 281.9126586914062 125.7725296020508 275.023193359375 123.5399932861328 263.1540832519531 C 133.6387481689453 249.0001373291016 153.5223083496094 231.9072418212891 159.1995849609375 231.0613250732422 C 160.1331787109375 229.3841400146484 161.1761169433594 227.7702026367188 162.3216705322266 226.22998046875 L 197.1963653564453 236.4944458007812 C 192.8359375 253.4913787841797 151.9089660644531 274.8662109375 139.5689392089844 281.9126586914062 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pwq378 =
    '<svg viewBox="100.8 136.7 23.1 22.3" ><path transform="translate(-60.46, -116.84)" d="M 175.6704406738281 253.5874938964844 C 170.4815368652344 255.1223602294922 164.0193786621094 266.5205078125 161.2200012207031 275.8518371582031 C 169.2127990722656 271.2260437011719 176.9239807128906 266.1298828125 184.3128662109375 260.59033203125 C 180.8070373535156 256.9188842773438 176.7256774902344 253.2909851074219 175.6704406738281 253.5874938964844 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ju53fb =
    '<svg viewBox="108.7 113.7 44.0 68.6" ><path transform="translate(-61.63, -113.47)" d="M 182.7349243164062 294.3793334960938 C 182.7349243164062 294.3793334960938 192.3801879882812 298.5479125976562 208.0254211425781 292.8793640136719 C 208.1300659179688 276.1352844238281 215.9178009033203 252.0657196044922 213.1358337402344 244.0425262451172 C 214.1263122558594 242.4492950439453 214.5560455322266 240.5707702636719 214.3567504882812 238.7053680419922 L 171.2669982910156 227.2199859619141 C 166.9065551757812 232.1734313964844 179.5169219970703 278.2719116210938 182.7349243164062 294.3793334960938 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jqehtb =
    '<svg viewBox="104.8 117.9 45.6 13.0" ><path transform="translate(-61.06, -114.08)" d="M 211.0482482910156 244.9586944580078 L 210.9871978759766 244.9586944580078 C 184.2490386962891 240.9907073974609 166.3363952636719 232.9151916503906 166.1619720458984 232.8279876708984 C 166.0552520751953 232.7822723388672 165.9717407226562 232.6950988769531 165.9306030273438 232.5865478515625 C 165.8894805908203 232.4779663085938 165.8943023681641 232.3573455810547 165.9439697265625 232.2524108886719 C 166.0430450439453 232.0336303710938 166.3003845214844 231.9361572265625 166.51953125 232.0343780517578 C 166.6939544677734 232.1215972900391 184.5106658935547 240.1535034179688 211.1092834472656 244.1040496826172 C 211.2241973876953 244.1167755126953 211.3287506103516 244.1764678955078 211.3981323242188 244.2689666748047 C 211.4675140380859 244.3614654541016 211.4955291748047 244.4785461425781 211.4755554199219 244.5924377441406 C 211.4415130615234 244.8024139404297 211.2609558105469 244.9571838378906 211.0482482910156 244.9586944580078 Z" fill="#ffffff" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pitxhs =
    '<svg viewBox="157.8 113.9 12.1 12.0" ><path transform="translate(-68.82, -113.49)" d="M 226.6299896240234 235.9874877929688 L 234.6182861328125 239.4235076904297 L 238.7258148193359 232.0805511474609 L 229.2375183105469 227.3800048828125 L 226.6299896240234 235.9874877929688 Z" fill="#ffc3bd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zn4ud =
    '<svg viewBox="143.8 11.1 12.6 19.9" ><path transform="translate(-66.77, -98.42)" d="M 219.0366668701172 129.1293487548828 C 216.79541015625 132.0072326660156 209.2693176269531 116.2050399780273 210.7518615722656 113.6062164306641 C 212.2344055175781 111.0074005126953 219.5860900878906 107.5016174316406 222.1412963867188 111.0858917236328 C 224.6965026855469 114.670166015625 221.9756011962891 125.3357772827148 219.0366668701172 129.1293487548828 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hiqxqo =
    '<svg viewBox="131.7 10.3 23.6 32.5" ><path transform="translate(-65.0, -98.3)" d="M 196.7755279541016 120.6528701782227 C 197.2900543212891 128.867919921875 197.1766967773438 133.7341613769531 201.3278198242188 137.9114379882812 C 207.5806732177734 144.2427673339844 217.7143249511719 140.4753723144531 219.6416168212891 132.26904296875 C 221.3858032226562 124.8912048339844 220.2608184814453 112.6907272338867 212.2114562988281 109.4378433227539 C 208.6148529052734 107.9694213867188 204.5146484375 108.4652786254883 201.3717803955078 110.7487411499023 C 198.2289123535156 113.0322036743164 196.4903411865234 116.7785339355469 196.7755279541016 120.6528625488281 Z" fill="#ffc3bd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rivc06 =
    '<svg viewBox="123.0 13.0 16.5 15.8" ><path transform="translate(-63.71, -98.69)" d="M 195.9329528808594 127.3214340209961 C 199.0637359619141 129.1876983642578 204.9852142333984 114.4232864379883 202.65673828125 112.495979309082 C 200.3282775878906 110.5686645507812 187.6394195556641 111.9814529418945 186.767333984375 116.2721099853516 C 185.8952484130859 120.5627670288086 191.825439453125 124.8708801269531 195.9329528808594 127.3214340209961 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ywr10 =
    '<svg viewBox="127.1 4.7 34.2 13.2" ><path transform="translate(-64.32, -97.47)" d="M 212.6102142333984 103.4148025512695 C 204.9096832275391 107.7752304077148 206.130615234375 102.8479461669922 196.6684875488281 104.0601425170898 C 187.2063446044922 105.2723388671875 193.3981628417969 115.3972549438477 193.3981628417969 115.3972549438477 L 202.2236633300781 112.8856506347656 C 212.3660278320312 115.6414489746094 216.7874908447266 105.9089660644531 225.6566009521484 108.6298751831055 C 223.0665283203125 104.5049057006836 218.8194580078125 99.86540985107422 212.6102142333984 103.4148025512695 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ltvgt =
    '<svg viewBox="123.8 0.0 32.6 16.5" ><path transform="translate(-63.84, -96.79)" d="M 203.9043579101562 99.87680816650391 C 198.0788269042969 104.6994476318359 197.1282501220703 101.5163269042969 191.5381774902344 102.8331832885742 C 183.1051025390625 104.821533203125 190.9800415039062 113.298210144043 190.9800415039062 113.298210144043 L 197.9567260742188 109.5918426513672 C 214.2385711669922 109.1209182739258 212.3461456298828 99.80704498291016 220.2559509277344 99.72856140136719 C 215.51025390625 95.75112915039062 208.5771789550781 95.81399536132812 203.9043579101562 99.87680053710938 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aw5af =
    '<svg viewBox="121.9 9.5 5.2 7.0" ><path transform="translate(-63.56, -98.18)" d="M 185.5503540039062 107.6699981689453 C 185.1143188476562 111.0624084472656 186.902099609375 113.3036651611328 189.3264923095703 114.6990051269531 L 190.7043914794922 112.9025115966797 C 190.7043914794922 112.9025115966797 185.93408203125 111.0100860595703 185.5503540039062 107.6699981689453 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gg1ny =
    '<svg viewBox="128.0 23.9 8.4 9.5" ><path transform="translate(-64.46, -100.29)" d="M 192.8393859863281 129.3161010742188 C 193.6907958984375 131.2112121582031 195.2588348388672 132.6914520263672 197.1998138427734 133.4323425292969 C 199.7637481689453 134.4003601074219 201.2899017333984 132.1678314208984 200.7753753662109 129.6126098632812 C 200.3131713867188 127.3190155029297 198.4207458496094 124.0574111938477 195.7521667480469 124.1795043945312 C 193.0835876464844 124.3015975952148 191.8365020751953 126.9876251220703 192.8393859863281 129.3161010742188 Z" fill="#ffc3bd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_urj58b =
    '<svg viewBox="144.2 23.4 1.6 2.4" ><path transform="translate(-66.84, -100.22)" d="M 211.0799865722656 124.8221969604492 C 211.0799865722656 125.4936981201172 211.4288024902344 126.0343933105469 211.8648376464844 126.0343933105469 C 212.3009033203125 126.0343933105469 212.658447265625 125.4936981201172 212.658447265625 124.8221969604492 C 212.658447265625 124.1506958007812 212.3009033203125 123.6100006103516 211.8648376464844 123.6100006103516 C 211.4288024902344 123.6100006103516 211.0712585449219 124.1855697631836 211.0799865722656 124.8221969604492 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wkux =
    '<svg viewBox="151.8 23.4 1.6 2.4" ><path transform="translate(-67.94, -100.22)" d="M 219.7499694824219 124.8221969604492 C 219.7499694824219 125.4936981201172 220.0988006591797 126.0343933105469 220.5348510742188 126.0343933105469 C 220.9708862304688 126.0343933105469 221.3284454345703 125.4936981201172 221.3284454345703 124.8221969604492 C 221.3284454345703 124.1506958007812 220.9708862304688 123.6100006103516 220.5348510742188 123.6100006103516 C 220.0988006591797 123.6100006103516 219.7412567138672 124.1768569946289 219.7499694824219 124.8221969604492 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rlurl =
    '<svg viewBox="149.4 25.0 3.2 6.4" ><path transform="translate(-67.59, -100.45)" d="M 216.9999847412109 125.4100036621094 C 216.9999847412109 125.4100036621094 218.5261383056641 129.2646179199219 220.2005462646484 131.1308746337891 C 219.0232238769531 132.2297058105469 217.0087127685547 131.7326202392578 217.0087127685547 131.7326202392578 L 216.9999847412109 125.4100036621094 Z" fill="#ed847e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j3gk7b =
    '<svg viewBox="142.8 30.6 4.9 2.6" ><path transform="translate(-66.62, -101.27)" d="M 212.6099548339844 134.2314758300781 C 213.0919036865234 134.3515472412109 213.5871124267578 134.41015625 214.0837707519531 134.4058837890625 C 214.1637420654297 134.4228210449219 214.2459716796875 134.3895568847656 214.2916717529297 134.32177734375 C 214.3373718261719 134.2540283203125 214.3373718261719 134.165283203125 214.2916717529297 134.0975341796875 C 214.2459716796875 134.0297546386719 214.1637420654297 133.9964904785156 214.0837707519531 134.013427734375 C 212.3977661132812 134.0514831542969 210.7945251464844 133.2838745117188 209.7669525146484 131.9466247558594 C 209.7091674804688 131.8551025390625 209.588134765625 131.8277740478516 209.4966278076172 131.8855590820312 C 209.4051055908203 131.9433746337891 209.3777770996094 132.0643920898438 209.4355773925781 132.1559143066406 C 210.2094879150391 133.2071838378906 211.3365478515625 133.9441223144531 212.6099700927734 134.2314453125 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sqg0b =
    '<svg viewBox="140.5 18.2 3.4 2.7" ><path transform="translate(-66.28, -99.46)" d="M 207.1269378662109 120.3373336791992 C 207.2818908691406 120.3459701538086 207.4279479980469 120.2644577026367 207.5019378662109 120.1280288696289 C 207.9571075439453 119.2357025146484 208.8077545166016 118.6114730834961 209.7955169677734 118.4449157714844 C 209.9468841552734 118.4494247436523 210.0873260498047 118.3664474487305 210.1564178466797 118.2316970825195 C 210.2255096435547 118.0969467163086 210.2109069824219 117.9344711303711 210.118896484375 117.8142013549805 C 210.0268859863281 117.6939315795898 209.8738861083984 117.6373291015625 209.7257537841797 117.6687622070312 C 208.4719696044922 117.8442916870117 207.3837585449219 118.6229782104492 206.8129730224609 119.7530212402344 C 206.7095642089844 119.9432907104492 206.7798156738281 120.1813735961914 206.9699554443359 120.2850036621094 C 207.0194091796875 120.3101348876953 207.0723114013672 120.327766418457 207.126953125 120.3373184204102 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v2aals =
    '<svg viewBox="152.9 18.0 3.8 2.1" ><path transform="translate(-68.1, -99.43)" d="M 224.3699035644531 119.5641708374023 C 224.4610290527344 119.5671463012695 224.5493469238281 119.5324478149414 224.6141052246094 119.4682388305664 C 224.6881408691406 119.3960037231445 224.7298889160156 119.2969589233398 224.7298889160156 119.1935272216797 C 224.7298889160156 119.090087890625 224.6881408691406 118.9910354614258 224.6140747070312 118.918815612793 C 223.8172607421875 117.9340667724609 222.5899658203125 117.4001922607422 221.3263244628906 117.4886093139648 C 221.1802978515625 117.4985809326172 221.0519104003906 117.5889892578125 220.9933471679688 117.7231597900391 C 220.9347534179688 117.8573303222656 220.9557495117188 118.012939453125 221.0477600097656 118.1268081665039 C 221.1397705078125 118.2406768798828 221.2875061035156 118.2938613891602 221.4309692382812 118.2647705078125 C 222.4390869140625 118.2068710327148 223.4132385253906 118.6387405395508 224.0472412109375 119.4246520996094 C 224.1239624023438 119.5231018066406 224.24560546875 119.5756912231445 224.3699035644531 119.5641632080078 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_thofln =
    '<svg viewBox="0.0 0.0 226.8 226.8" ><path transform="translate(-124.74, -57.0)" d="M 124.739990234375 94.29910278320312 L 161.9954986572266 283.8120727539062 L 351.5084838867188 246.5565643310547 L 314.2529602050781 57 L 124.739990234375 94.29910278320312 Z M 340.450439453125 238.3938446044922 L 169.1378784179688 271.9081115722656 L 135.6061859130859 101.5984649658203 L 306.95361328125 67.9097900390625 L 340.450439453125 238.3938446044922 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r714bq =
    '<svg viewBox="0.0 0.0 226.8 226.8" ><path transform="translate(-124.74, -57.0)" d="M 124.739990234375 94.29910278320312 L 161.9954986572266 283.8120727539062 L 351.5084838867188 246.5565643310547 L 314.2529602050781 57 L 124.739990234375 94.29910278320312 Z M 340.450439453125 238.3938446044922 L 169.1378784179688 271.9081115722656 L 135.6061859130859 101.5984649658203 L 306.95361328125 67.9097900390625 L 340.450439453125 238.3938446044922 Z" fill="#ffffff" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
