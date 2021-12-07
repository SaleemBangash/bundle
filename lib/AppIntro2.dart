// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, file_names
import 'package:adobe_xd/page_link.dart';
import 'package:bundle/Choseloginorcreatenewaccountform.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AppIntro2 extends StatelessWidget {
  AppIntro2({
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
            Pin(size: 180.0, middle: 0.5026),
            Pin(size: 30.0, middle: 0.6531),
            child: Text(
              'Privacy Protection',
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
            Pin(start: 38.0, end: 37.0),
            Pin(size: 42.0, middle: 0.7214),
            child: Text(
              'All your data and messages are encrypted \nand safe',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff2e3645),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
              Pin(size: 37.0, end: 34.0), Pin(size: 20.0, end: 31.0),
              child: PageLink(
                links: [
                  PageLinkInfo(
                    ease: Curves.easeInOut,
                    duration: 0.6,
                    pageBuilder: () => Choseloginorcreatenewaccountform(),
                  ),
                ],
                child: Text(
                  'Done',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 15,
                    color: const Color(0xff2e3645),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.left,
                ),
              )),
          Pinned.fromPins(
            Pin(start: 26.2, end: 26.2),
            Pin(size: 292.6, middle: 0.3774),
            child:
                // Adobe XD layer: 'Private data-amico' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 186.3, end: 0.0),
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
                          _svg_wrxt1,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 224.9, end: 24.2),
                  Pin(size: 88.1, end: 29.4),
                  child:
                      // Adobe XD layer: 'freepik--Shadows--i…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 98.7, start: 0.0),
                        Pin(size: 54.7, end: 0.0),
                        child:
                            // Adobe XD layer: 'freepik--Shadow--in…' (shape)
                            SvgPicture.string(
                          _svg_ki4jk,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 107.9, end: 0.0),
                        Pin(size: 62.3, start: 0.0),
                        child:
                            // Adobe XD layer: 'freepik--shadow--in…' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xffe0e0e0),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 30.5, middle: 0.7665),
                  Pin(size: 44.1, start: 25.9),
                  child:
                      // Adobe XD layer: 'freepik--Gears--inj…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'freepik--gears--inj…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 24.5, end: 0.0),
                              Pin(size: 31.1, start: 0.0),
                              child:
                                  // Adobe XD layer: 'freepik--Gear--inje…' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_nxd9ga,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 15.2, start: 0.0),
                              Pin(size: 21.5, end: 0.0),
                              child:
                                  // Adobe XD layer: 'freepik--gear--inje…' (shape)
                                  SvgPicture.string(
                                _svg_k72r,
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
                  Pin(size: 27.0, middle: 0.4687),
                  Pin(size: 47.4, middle: 0.6874),
                  child:
                      // Adobe XD layer: 'freepik--Plant--inj…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'freepik--Plants--in…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 18.0, start: 0.0),
                              Pin(start: 0.0, end: 2.6),
                              child: SvgPicture.string(
                                _svg_cf37z6,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 18.0, start: 0.0),
                              Pin(start: 0.0, end: 2.6),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_ot,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 9.4, start: 3.4),
                              Pin(start: 3.7, end: 5.2),
                              child: SvgPicture.string(
                                _svg_caj5ke,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 19.3, end: 0.0),
                              Pin(size: 29.3, end: 0.0),
                              child: SvgPicture.string(
                                _svg_h24xca,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 19.3, end: 0.0),
                              Pin(size: 29.3, end: 0.0),
                              child: SvgPicture.string(
                                _svg_yhgqz,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 11.6, middle: 0.6662),
                              Pin(size: 23.0, end: 1.7),
                              child: SvgPicture.string(
                                _svg_kj7p2f,
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
                  Pin(size: 62.3, start: 28.8),
                  Pin(size: 225.9, start: 1.9),
                  child:
                      // Adobe XD layer: 'freepik--Folders--i…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 73.8, end: 0.0),
                        child:
                            // Adobe XD layer: 'freepik--Folder--in…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 47.3, start: 0.0),
                              Pin(start: 0.0, end: 8.1),
                              child:
                                  // Adobe XD layer: 'freepik--folder--in…' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_v2y6ag,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 7.9, end: 0.0),
                              Pin(start: 8.5, end: 0.0),
                              child:
                                  // Adobe XD layer: 'freepik--folder--in…' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.9),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_hxri5y,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.6, end: 0.8),
                                    Pin(start: 0.3, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_lh2czm,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 6.5, end: 0.8),
                                    Pin(size: 27.2, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_xlkzxz,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 7.5, end: 5.4),
                                    Pin(start: 0.6, end: 4.1),
                                    child: SvgPicture.string(
                                      _svg_e0804l,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 7.5, end: 5.4),
                                    Pin(size: 23.9, start: 0.6),
                                    child: SvgPicture.string(
                                      _svg_xbq,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 7.5),
                                    Pin(size: 37.2, end: 4.1),
                                    child: SvgPicture.string(
                                      _svg_cuyuaw,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 7.5),
                                    Pin(size: 37.2, end: 4.1),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_w8eyw,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 45.4, end: 0.0),
                                    Pin(start: 2.6, end: 0.2),
                                    child: SvgPicture.string(
                                      _svg_y450,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 45.2, end: 0.0),
                                    Pin(start: 2.8, end: 0.2),
                                    child: SvgPicture.string(
                                      _svg_sk6zx4,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 25.8, middle: 0.7344),
                              Pin(size: 38.1, middle: 0.6561),
                              child: SvgPicture.string(
                                _svg_cmu6h,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 73.9, middle: 0.5003),
                        child:
                            // Adobe XD layer: 'freepik--folder--in…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 47.3, start: 0.0),
                              Pin(start: 0.0, end: 8.2),
                              child:
                                  // Adobe XD layer: 'freepik--folder--in…' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_tmt69l,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 7.9, end: 0.0),
                              Pin(start: 8.6, end: 0.0),
                              child:
                                  // Adobe XD layer: 'freepik--folder--in…' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.9),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_lsqgs2,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.6, end: 0.8),
                                    Pin(start: 0.3, end: 0.5),
                                    child: SvgPicture.string(
                                      _svg_kehzfk,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 6.5, end: 0.8),
                                    Pin(size: 27.2, end: 0.5),
                                    child: SvgPicture.string(
                                      _svg_w60jlj,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 7.5, end: 5.4),
                                    Pin(start: 0.6, end: 4.1),
                                    child: SvgPicture.string(
                                      _svg_lctr8z,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 7.5, end: 5.4),
                                    Pin(size: 23.9, start: 0.6),
                                    child: SvgPicture.string(
                                      _svg_i0efiw,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 7.5),
                                    Pin(size: 37.2, end: 4.1),
                                    child: SvgPicture.string(
                                      _svg_p3arok,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 7.5),
                                    Pin(size: 37.2, end: 4.1),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_zf0gu1,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 45.4, end: 0.0),
                                    Pin(start: 2.6, end: 0.1),
                                    child: SvgPicture.string(
                                      _svg_jeeubq,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 45.2, end: 0.0),
                                    Pin(start: 2.8, end: 0.1),
                                    child: SvgPicture.string(
                                      _svg_slski,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 23.6, middle: 0.7212),
                              Pin(size: 19.7, middle: 0.6382),
                              child: SvgPicture.string(
                                _svg_qko,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 74.0, start: 0.0),
                        child:
                            // Adobe XD layer: 'freepik--folder--in…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 47.3, start: 0.0),
                              Pin(start: 0.0, end: 8.3),
                              child:
                                  // Adobe XD layer: 'freepik--folder--in…' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_yu33g7,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 7.9, end: 0.0),
                              Pin(start: 8.7, end: 0.0),
                              child:
                                  // Adobe XD layer: 'freepik--folder--in…' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.8),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_qvindu,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.6, end: 0.8),
                                    Pin(start: 0.3, end: 0.5),
                                    child: SvgPicture.string(
                                      _svg_m448pm,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 6.5, end: 0.8),
                                    Pin(size: 27.2, end: 0.5),
                                    child: SvgPicture.string(
                                      _svg_mrubtb,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 7.5, end: 5.4),
                                    Pin(start: 0.6, end: 4.0),
                                    child: SvgPicture.string(
                                      _svg_te38ib,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 7.5, end: 5.4),
                                    Pin(size: 23.9, start: 0.6),
                                    child: SvgPicture.string(
                                      _svg_f0v90c,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 7.5),
                                    Pin(size: 37.2, end: 4.0),
                                    child: SvgPicture.string(
                                      _svg_ycdhw1,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 7.5),
                                    Pin(size: 37.2, end: 4.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_bvhkg0,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 45.4, end: 0.0),
                                    Pin(start: 2.6, end: 0.1),
                                    child: SvgPicture.string(
                                      _svg_crx3,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 45.2, end: 0.0),
                                    Pin(start: 2.8, end: 0.1),
                                    child: SvgPicture.string(
                                      _svg_paakjj,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 15.5, middle: 0.6833),
                              Pin(size: 27.1, middle: 0.6222),
                              child:
                                  // Adobe XD layer: 'freepik--Contact--i…' (shape)
                                  SvgPicture.string(
                                _svg_i45wj3,
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
                  Pin(size: 44.6, middle: 0.3514),
                  Pin(size: 167.0, start: 15.4),
                  child:
                      // Adobe XD layer: 'freepik--Lines--inj…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'freepik--lines--inj…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 1.1, end: 1.0),
                              Pin(size: 45.8, start: 0.0),
                              child: SvgPicture.string(
                                _svg_s0xqie,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.4, start: 0.0),
                              Pin(size: 3.1, start: 9.9),
                              child: SvgPicture.string(
                                _svg_slq3,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.4, end: 0.0),
                              Pin(size: 3.1, middle: 0.2022),
                              child: SvgPicture.string(
                                _svg_spy1ps,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.4, start: 0.0),
                              Pin(size: 3.1, middle: 0.5217),
                              child: SvgPicture.string(
                                _svg_k2nw59,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.4, end: 0.0),
                              Pin(size: 3.1, middle: 0.2877),
                              child: SvgPicture.string(
                                _svg_cflwz,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 1.1, end: 1.0),
                              Pin(size: 38.8, middle: 0.3781),
                              child: SvgPicture.string(
                                _svg_onpznq,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.4, start: 0.0),
                              Pin(size: 3.1, end: 0.0),
                              child: SvgPicture.string(
                                _svg_ld9hee,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.4, end: 0.0),
                              Pin(size: 3.1, middle: 0.4591),
                              child: SvgPicture.string(
                                _svg_co9f,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 1.1, end: 1.0),
                              Pin(size: 89.2, end: 1.3),
                              child: SvgPicture.string(
                                _svg_jvpsjd,
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
                  Pin(size: 49.3, middle: 0.5511),
                  Pin(size: 114.6, start: 0.0),
                  child:
                      // Adobe XD layer: 'freepik--Shield--in…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 2.5, end: 1.5),
                        Pin(size: 41.3, end: 0.0),
                        child:
                            // Adobe XD layer: 'freepik--Title--inj…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'freepik--Box--injec…' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_ews15y,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 1.7, end: 0.0),
                                    Pin(start: 1.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_axvld,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.7, start: 0.0),
                                    Pin(size: 16.1, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_lol03,
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
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 36.3),
                        child:
                            // Adobe XD layer: 'freepik--shield--in…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'freepik--shield--in…' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 4.6),
                                    Pin(start: 0.0, end: 3.0),
                                    child: SvgPicture.string(
                                      _svg_vni2j5,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.2, middle: 0.4562),
                                    Pin(size: 1.3, start: 3.1),
                                    child: SvgPicture.string(
                                      _svg_kw69,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 21.1, end: 4.6),
                                    Pin(size: 8.7, start: 0.0),
                                    child: SvgPicture.string(
                                      _svg_n88kv,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 23.3, start: 4.5),
                                    Pin(size: 20.2, start: 3.1),
                                    child: SvgPicture.string(
                                      _svg_g70cgb,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.4, start: 0.5),
                                    Pin(size: 14.5, middle: 0.3072),
                                    child: SvgPicture.string(
                                      _svg_louh3w,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 12.9, start: 0.0),
                                    Pin(size: 44.8, end: 3.0),
                                    child: SvgPicture.string(
                                      _svg_o3srm,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 6.4, end: 0.0),
                                    Pin(start: 3.7, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_t65,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 6.4, end: 0.0),
                                    Pin(start: 3.7, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_slgv4u,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 37.5, end: 2.7),
                                    Pin(start: 7.7, end: 2.7),
                                    child: SvgPicture.string(
                                      _svg_t13a6z,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 37.5, end: 2.7),
                                    Pin(start: 7.7, end: 2.7),
                                    child: SvgPicture.string(
                                      _svg_qj3z99,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 37.5, end: 2.7),
                                    Pin(start: 7.7, end: 2.7),
                                    child: SvgPicture.string(
                                      _svg_vzxx5x,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 13.8, middle: 0.3599),
                                    Pin(size: 3.8, end: 2.7),
                                    child: SvgPicture.string(
                                      _svg_i6ivjq,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.5, end: 3.6),
                                    Pin(size: 2.5, start: 7.7),
                                    child: SvgPicture.string(
                                      _svg_lk9ev6,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 35.4, end: 4.9),
                                    Pin(start: 8.3, end: 4.0),
                                    child: SvgPicture.string(
                                      _svg_qszds,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 10.7, middle: 0.5524),
                              Pin(size: 33.1, middle: 0.5734),
                              child: SvgPicture.string(
                                _svg_pseb1p,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 10.7, middle: 0.5524),
                              Pin(size: 33.1, middle: 0.5734),
                              child: SvgPicture.string(
                                _svg_bezc5g,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 9.9, middle: 0.5513),
                              Pin(size: 10.9, middle: 0.7141),
                              child: SvgPicture.string(
                                _svg_hj0e3a,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 9.9, middle: 0.5611),
                              Pin(size: 11.3, middle: 0.3868),
                              child: SvgPicture.string(
                                _svg_c97q,
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
                  Pin(size: 91.9, middle: 0.334),
                  Pin(size: 53.3, end: 32.4),
                  child:
                      // Adobe XD layer: 'freepik--Key--injec…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'freepik--key--injec…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 3.2, end: 0.0),
                              child: SvgPicture.string(
                                _svg_s21xpt,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 3.2, end: 0.0),
                              child: SvgPicture.string(
                                _svg_sb8x2a,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 3.2),
                              child: SvgPicture.string(
                                _svg_r1bzm,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 3.2),
                              child: SvgPicture.string(
                                _svg_mbvfev,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 44.8, end: 2.9),
                              Pin(size: 23.4, start: 2.9),
                              child: SvgPicture.string(
                                _svg_oet,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 18.8, middle: 0.7776),
                              Pin(size: 4.3, middle: 0.5741),
                              child: SvgPicture.string(
                                _svg_rm1iio,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.5, middle: 0.4897),
                              Pin(size: 4.7, middle: 0.6493),
                              child: SvgPicture.string(
                                _svg_og4y3,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, middle: 0.408),
                              Pin(size: 8.6, middle: 0.764),
                              child: SvgPicture.string(
                                _svg_um9u1,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.3335),
                              Pin(size: 3.8, middle: 0.826),
                              child: SvgPicture.string(
                                _svg_u5vg4,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 13.9, start: 5.0),
                              Pin(size: 3.2, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0x1a000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 5.0, start: 0.0),
                              Pin(size: 6.1, end: 0.0),
                              child: SvgPicture.string(
                                _svg_q2kyhy,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.2, start: 1.6),
                              Pin(size: 2.1, end: 3.1),
                              child: SvgPicture.string(
                                _svg_hvlbwa,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.2, start: 1.6),
                              Pin(size: 2.1, end: 3.1),
                              child: SvgPicture.string(
                                _svg_gxplqn,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 45.5, start: 1.6),
                              Pin(size: 27.0, end: 3.8),
                              child: SvgPicture.string(
                                _svg_wh8ihf,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.2, middle: 0.5057),
                              Pin(size: 1.4, middle: 0.4343),
                              child: SvgPicture.string(
                                _svg_bw1ls7,
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
                  Pin(size: 119.4, end: 22.0),
                  Pin(size: 185.7, end: 32.5),
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
                              Pin(start: 0.0, end: 11.4),
                              Pin(size: 87.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'freepik--Bottom--in…' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 24.6, middle: 0.2962),
                                    Pin(size: 25.6, middle: 0.5863),
                                    child: SvgPicture.string(
                                      _svg_hk8bfj,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 14.2, middle: 0.4687),
                                    Pin(size: 33.9, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_sljecy,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 19.2, middle: 0.4261),
                                    Pin(size: 38.2, end: 0.8),
                                    child: SvgPicture.string(
                                      _svg_j7pgnr,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 15.2, middle: 0.4503),
                                    Pin(size: 20.8, end: 0.8),
                                    child: SvgPicture.string(
                                      _svg_obva7f,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.8, middle: 0.3881),
                                    Pin(size: 11.7, end: 9.5),
                                    child: SvgPicture.string(
                                      _svg_dyf88s,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 7.3, middle: 0.4323),
                                    Pin(size: 25.7, middle: 0.7828),
                                    child: SvgPicture.string(
                                      _svg_wiymmv,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 7.3, middle: 0.424),
                                    Pin(size: 4.6, end: 10.6),
                                    child: SvgPicture.string(
                                      _svg_iqyfuy,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 7.6, middle: 0.4168),
                                    Pin(size: 4.9, middle: 0.8353),
                                    child: SvgPicture.string(
                                      _svg_bgjcfw,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 8.5, middle: 0.4127),
                                    Pin(size: 5.5, middle: 0.7966),
                                    child: SvgPicture.string(
                                      _svg_fhrgyp,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 8.3, middle: 0.4081),
                                    Pin(size: 5.4, middle: 0.7584),
                                    child: SvgPicture.string(
                                      _svg_r352zs,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 8.3, middle: 0.3974),
                                    Pin(size: 5.4, middle: 0.721),
                                    child: SvgPicture.string(
                                      _svg_q17nvh,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 20.1, middle: 0.3115),
                                    Pin(size: 19.5, middle: 0.7295),
                                    child: SvgPicture.string(
                                      _svg_adch59,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 57.8, start: 2.0),
                                    Pin(size: 51.3, start: 0.0),
                                    child: SvgPicture.string(
                                      _svg_mvgdkm,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 57.8, start: 2.0),
                                    Pin(size: 51.3, start: 0.0),
                                    child: SvgPicture.string(
                                      _svg_je7zj5,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 73.6, end: 0.0),
                                    Pin(size: 61.6, start: 4.8),
                                    child: SvgPicture.string(
                                      _svg_cbflb,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 73.6, end: 0.0),
                                    Pin(size: 61.6, start: 4.8),
                                    child: SvgPicture.string(
                                      _svg_dajzlo,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 63.1, middle: 0.5198),
                                    Pin(size: 54.6, start: 11.8),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 16.4, start: 0.0),
                                          Pin(size: 19.9, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_nbrl,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 13.3, end: 13.7),
                                          Pin(size: 19.8, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_mpyept,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 37.6, end: 0.0),
                                          Pin(size: 19.3, start: 4.3),
                                          child: SvgPicture.string(
                                            _svg_rpro5r,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 17.1, start: 0.0),
                                    Pin(size: 17.0, end: 6.0),
                                    child: SvgPicture.string(
                                      _svg_f80a90,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 34.8, start: 1.8),
                                    Pin(size: 24.3, end: 7.0),
                                    child: SvgPicture.string(
                                      _svg_eu92qv,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 17.3, start: 1.8),
                                    Pin(size: 17.3, end: 7.0),
                                    child: SvgPicture.string(
                                      _svg_ty2w1u,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 22.9, start: 13.6),
                                    Pin(size: 9.7, end: 10.4),
                                    child: SvgPicture.string(
                                      _svg_yekrcl,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 21.4, start: 10.5),
                                    Pin(size: 12.6, middle: 0.7478),
                                    child: SvgPicture.string(
                                      _svg_axnsjc,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 3.9, start: 11.6),
                                    Pin(size: 8.8, end: 11.2),
                                    child: SvgPicture.string(
                                      _svg_jbaa3i,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 4.6, start: 14.7),
                                    Pin(size: 10.2, end: 12.1),
                                    child: SvgPicture.string(
                                      _svg_ebe61,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 4.6, middle: 0.171),
                                    Pin(size: 11.5, end: 12.5),
                                    child: SvgPicture.string(
                                      _svg_ukx4w8,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 4.8, middle: 0.1973),
                                    Pin(size: 10.9, middle: 0.8116),
                                    child: SvgPicture.string(
                                      _svg_zekr9b,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 4.9, middle: 0.2316),
                                    Pin(size: 10.9, middle: 0.791),
                                    child: SvgPicture.string(
                                      _svg_ok6a4,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 5.7, end: 0.0),
                              Pin(size: 148.9, start: 0.0),
                              child:
                                  // Adobe XD layer: 'freepik--Top--injec…' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 65.7, start: 0.1),
                                    Pin(size: 54.0, middle: 0.4585),
                                    child:
                                        // Adobe XD layer: 'freepik--Arm--injec…' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 2.7),
                                          Pin(start: 0.0, end: 0.1),
                                          child: SvgPicture.string(
                                            _svg_ldhrft,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 3.3, middle: 0.2469),
                                          Pin(size: 8.2, middle: 0.234),
                                          child: SvgPicture.string(
                                            _svg_b86n0d,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 39.7, end: 0.0),
                                          Pin(start: 4.3, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_nnzo2g,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 39.7, end: 0.0),
                                          Pin(start: 4.3, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_y7gvjb,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 4.7, middle: 0.6325),
                                          Pin(size: 12.0, middle: 0.7367),
                                          child: SvgPicture.string(
                                            _svg_brkpuu,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 8.6, middle: 0.4927),
                                          Pin(size: 9.7, end: 8.1),
                                          child: SvgPicture.string(
                                            _svg_qc9gyq,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 55.1, end: 8.7),
                                    Pin(size: 126.3, start: 0.0),
                                    child:
                                        // Adobe XD layer: 'freepik--Chest--inj…' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 2.6, end: 1.5),
                                          Pin(size: 72.3, end: 7.9),
                                          child: SvgPicture.string(
                                            _svg_ihm81,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 27.1, end: 0.0),
                                          Pin(size: 77.6, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_cvhbo6,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 27.1, end: 0.0),
                                          Pin(size: 77.6, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_kc079j,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 11.0, middle: 0.7374),
                                          Pin(size: 25.8, middle: 0.4458),
                                          child: SvgPicture.string(
                                            _svg_zewwfb,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 11.0, middle: 0.7374),
                                          Pin(size: 25.8, middle: 0.4458),
                                          child: SvgPicture.string(
                                            _svg_uz419k,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 24.7, start: 0.0),
                                          Pin(size: 64.2, end: 15.8),
                                          child: SvgPicture.string(
                                            _svg_piix3e,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 24.7, start: 0.0),
                                          Pin(size: 64.2, end: 15.8),
                                          child: SvgPicture.string(
                                            _svg_traaah,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 13.4, middle: 0.2715),
                                          Pin(size: 22.1, middle: 0.4299),
                                          child: SvgPicture.string(
                                            _svg_fhxdh,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 13.4, middle: 0.2715),
                                          Pin(size: 22.1, middle: 0.4299),
                                          child: SvgPicture.string(
                                            _svg_lv6xly,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 39.9, end: 6.1),
                                          Pin(size: 56.1, start: 0.0),
                                          child:
                                              // Adobe XD layer: 'freepik--Head--inje…' (group)
                                              Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(start: 0.0, end: 15.6),
                                                child: SvgPicture.string(
                                                  _svg_h765,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(start: 3.9, end: 0.9),
                                                Pin(size: 43.6, end: 0.0),
                                                child: SvgPicture.string(
                                                  _svg_xk8,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 13.9, middle: 0.5963),
                                                Pin(size: 11.8, middle: 0.767),
                                                child: SvgPicture.string(
                                                  _svg_ama8n2,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 2.7, middle: 0.4813),
                                                Pin(size: 2.7, middle: 0.4515),
                                                child: SvgPicture.string(
                                                  _svg_ur2e7u,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 3.2, middle: 0.4981),
                                                Pin(size: 2.3, middle: 0.3726),
                                                child: SvgPicture.string(
                                                  _svg_cxb81,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 3.2, middle: 0.1774),
                                                Pin(size: 2.3, middle: 0.3653),
                                                child: SvgPicture.string(
                                                  _svg_nd7a3i,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 2.6, middle: 0.1972),
                                                Pin(size: 2.6, middle: 0.4411),
                                                child: SvgPicture.string(
                                                  _svg_eko6ev,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 6.2, middle: 0.2752),
                                                Pin(size: 9.3, middle: 0.4893),
                                                child: SvgPicture.string(
                                                  _svg_xvwa33,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 5.7, middle: 0.3725),
                                                Pin(size: 3.6, middle: 0.6503),
                                                child: SvgPicture.string(
                                                  _svg_l269r6,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 3.2, middle: 0.414),
                                                Pin(size: 2.7, middle: 0.6558),
                                                child: SvgPicture.string(
                                                  _svg_fjl,
                                                  allowDrawingOutsideViewBox:
                                                      true,
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
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 97.1, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'freepik--arm--injec…' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 95.9, start: 0.0),
                                          Pin(size: 64.4, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'freepik--Laptop--in…' (group)
                                              Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(size: 63.7, end: 13.6),
                                                Pin(size: 39.0, end: 0.0),
                                                child: SvgPicture.string(
                                                  _svg_s79jr,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 74.2, start: 7.0),
                                                Pin(size: 29.0, end: 2.9),
                                                child: SvgPicture.string(
                                                  _svg_bo81,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 47.3, start: 7.0),
                                                Pin(size: 29.0, end: 2.9),
                                                child: SvgPicture.string(
                                                  _svg_x6yxn,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 74.2, start: 7.0),
                                                Pin(size: 42.8, end: 4.6),
                                                child: SvgPicture.string(
                                                  _svg_yvp37q,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 56.2, start: 12.6),
                                                Pin(size: 32.4, end: 6.8),
                                                child: SvgPicture.string(
                                                  _svg_q78zob,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 56.2, start: 12.6),
                                                Pin(size: 24.5, middle: 0.6305),
                                                child: SvgPicture.string(
                                                  _svg_y6hhf,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 20.0, middle: 0.547),
                                                Pin(size: 11.5, middle: 0.5162),
                                                child: SvgPicture.string(
                                                  _svg_uz17hz,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 19.5, middle: 0.5466),
                                                Pin(size: 11.2, middle: 0.5189),
                                                child: SvgPicture.string(
                                                  _svg_y3mju8,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 49.5, end: 0.0),
                                                Pin(size: 29.0, middle: 0.3925),
                                                child:
                                                    // Adobe XD layer: 'freepik--arm--injec…' (group)
                                                    Stack(
                                                  children: <Widget>[
                                                    Pinned.fromPins(
                                                      Pin(start: 0.0, end: 0.0),
                                                      Pin(start: 0.0, end: 0.0),
                                                      child: SvgPicture.string(
                                                        _svg_m71x5,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    Pinned.fromPins(
                                                      Pin(
                                                          size: 9.8,
                                                          start: 6.2),
                                                      Pin(
                                                          size: 1.9,
                                                          middle: 0.5562),
                                                      child: SvgPicture.string(
                                                        _svg_bc57q,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 53.5, start: 0.0),
                                                Pin(start: 0.5, end: 4.0),
                                                child: SvgPicture.string(
                                                  _svg_pu99c,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 53.4, start: 0.9),
                                                Pin(start: 0.0, end: 4.2),
                                                child: SvgPicture.string(
                                                  _svg_cguibg,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 6.4, middle: 0.5347),
                                                Pin(size: 32.8, end: 4.2),
                                                child: SvgPicture.string(
                                                  _svg_hrr48f,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 7.9, middle: 0.2341),
                                                Pin(size: 8.4, middle: 0.4808),
                                                child: SvgPicture.string(
                                                  _svg_cwhkbc,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 30.5, end: 0.3),
                                          Pin(size: 68.6, start: 0.5),
                                          child: SvgPicture.string(
                                            _svg_cfexa4,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 26.5, end: 0.0),
                                          Pin(size: 66.0, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_pjzdi,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 26.5, end: 0.0),
                                          Pin(size: 66.0, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_vk309,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 11.4, end: 6.9),
                                          Pin(size: 3.4, middle: 0.4721),
                                          child: SvgPicture.string(
                                            _svg_kzlhc,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 4.4, end: 15.9),
                                          Pin(size: 12.2, middle: 0.6193),
                                          child: SvgPicture.string(
                                            _svg_ww9i46,
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
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 32.9, end: 31.9),
                  Pin(size: 53.4, start: 3.5),
                  child:
                      // Adobe XD layer: 'freepik--speech-bub…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'freepik--speech-bub…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'freepik--speech-bub…' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 7.9, middle: 0.5269),
                                    Pin(size: 16.8, end: 0.1),
                                    child: SvgPicture.string(
                                      _svg_e1sx,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 7.9, middle: 0.5269),
                                    Pin(size: 16.8, end: 0.1),
                                    child: SvgPicture.string(
                                      _svg_idhhqi,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_ntasda,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 8.0, end: 0.0),
                                    Pin(size: 37.8, end: 0.5),
                                    child: SvgPicture.string(
                                      _svg_ysjl,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.1, end: 0.7),
                                    Pin(size: 18.6, start: 0.0),
                                    child: SvgPicture.string(
                                      _svg_atj4h,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 15.6, middle: 0.3044),
                              Pin(size: 24.4, middle: 0.5333),
                              child:
                                  // Adobe XD layer: 'freepik--shield--in…' (shape)
                                  SvgPicture.string(
                                _svg_pu7o5n,
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
        ],
      ),
    );
  }
}

const String _svg_wrxt1 =
    '<svg viewBox="0.0 0.0 322.7 186.3" ><path transform="translate(-6.28, -214.26)" d="M 53.53925704956055 373.2967224121094 C -9.466423034667969 336.9218139648438 -9.466423034667969 277.9739990234375 53.53925704956055 241.5660095214844 C 116.5449447631836 205.1580200195312 218.6925201416016 205.1580200195312 281.6916198730469 241.5660095214844 C 344.690673828125 277.9739990234375 344.6972961425781 336.8887329101562 281.6916198730469 373.2967224121094 C 218.6859130859375 409.7047119140625 116.5383224487305 409.6716003417969 53.53925704956055 373.2967224121094 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ki4jk =
    '<svg viewBox="0.0 33.4 98.7 54.7" ><path transform="translate(-117.42, -335.19)" d="M 123.9882354736328 422.8183288574219 L 117.8054962158203 419.2503662109375 C 117.5785064697266 419.1771850585938 117.4246215820312 418.9659118652344 117.4246215820312 418.7274169921875 C 117.4246215820312 418.4889221191406 117.5785064697266 418.2776489257812 117.8055114746094 418.2044677734375 L 162.2828216552734 392.5268859863281 C 162.5181732177734 392.39111328125 162.6870880126953 392.164306640625 162.7497253417969 391.8999328613281 C 162.8123779296875 391.6355895996094 162.7631988525391 391.3570861816406 162.6138153076172 391.1301574707031 C 161.2255096435547 388.948486328125 160.6620941162109 386.3426818847656 161.0251007080078 383.7823486328125 C 161.6142425537109 379.7510070800781 164.5666046142578 376.0175170898438 169.3393707275391 373.2637329101562 C 174.4960632324219 370.284912109375 181.3142852783203 368.6300048828125 188.5363006591797 368.6300048828125 C 195.7583312988281 368.6300048828125 202.5765380859375 370.2650451660156 207.7332458496094 373.2637329101562 C 213.1745910644531 376.4014587402344 216.1732788085938 380.6777648925781 216.1732788085938 385.3048706054688 C 216.1732788085938 389.9319763183594 213.1812133789062 394.2082824707031 207.7332458496094 397.3526000976562 C 202.5897827148438 400.3248291015625 195.7781829833984 401.9863586425781 188.5363006591797 401.9863586425781 C 185.6237640380859 401.994384765625 182.7173309326172 401.719482421875 179.8579711914062 401.16552734375 C 179.1991271972656 401.0646362304688 178.5252227783203 401.1734619140625 177.931640625 401.4766540527344 L 171.0008850097656 405.4484252929688 C 170.4062347412109 405.7483520507812 169.7313079833984 405.8504333496094 169.0745697021484 405.73974609375 L 164.4011077880859 404.6805419921875 C 163.7443695068359 404.5703125 163.069580078125 404.67236328125 162.4747924804688 404.9718322753906 L 161.0648040771484 405.7860412597656 C 160.5279846191406 406.1396789550781 160.1781311035156 406.7155151367188 160.111572265625 407.3549194335938 L 159.9593353271484 410.8037109375 C 159.8955230712891 411.4440307617188 159.5449981689453 412.0209045410156 159.006103515625 412.37255859375 L 157.2320404052734 413.3985900878906 C 156.6240081787109 413.7209777832031 155.9622344970703 413.9295959472656 155.2792510986328 414.0142517089844 L 151.1486053466797 414.3782958984375 C 150.4674072265625 414.4591064453125 149.8061218261719 414.6608581542969 149.19580078125 414.9740600585938 L 147.4945526123047 415.9272766113281 C 146.9639129638672 416.2559204101562 146.6622009277344 416.8542175292969 146.7134399414062 417.4762878417969 L 146.8193664550781 418.297119140625 C 146.8684539794922 418.9189147949219 146.5706329345703 419.5171203613281 146.0448760986328 419.8527526855469 L 140.9080352783203 422.8183288574219 C 140.3046569824219 423.1371154785156 139.63720703125 423.3158874511719 138.9552459716797 423.3412780761719 L 125.9410247802734 423.3412780761719 C 125.2590789794922 423.3158874511719 124.5916137695312 423.1371154785156 123.9882507324219 422.8182983398438 Z M 195.347900390625 378.6123962402344 C 193.8312225341797 378.580078125 192.3308715820312 378.9307250976562 190.985595703125 379.6318359375 C 190.1647338867188 380.1084289550781 189.6616363525391 380.6843566894531 189.6616363525391 381.1808166503906 C 189.6616363525391 381.6773071289062 190.1581115722656 382.2598266601562 190.9855651855469 382.7364501953125 C 193.7349853515625 384.095703125 196.9608459472656 384.095703125 199.7102661132812 382.7364807128906 C 200.5310974121094 382.2598266601562 201.0341796875 381.6773071289062 201.0341796875 381.1808166503906 C 201.0341796875 380.6843566894531 200.5377044677734 380.1084289550781 199.7102508544922 379.6318359375 C 198.3652648925781 378.9298706054688 196.8646850585938 378.5792236328125 195.347900390625 378.6123962402344 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nxd9ga =
    '<svg viewBox="0.0 0.0 24.5 31.1" ><path transform="translate(-353.67, -92.85)" d="M 372.6548767089844 123.6248474121094 L 370.3843383789062 120.2223663330078 C 370.2876586914062 120.1135864257812 370.1521911621094 120.0470428466797 370.0070190429688 120.0370178222656 C 369.4908752441406 120.0468139648438 368.9754028320312 119.9957122802734 368.4712524414062 119.8847808837891 C 368.4481811523438 119.8740081787109 368.4215698242188 119.8740081787109 368.3984985351562 119.884765625 C 368.3797302246094 119.8992156982422 368.3677368164062 119.9207763671875 368.3653869628906 119.9443359375 L 368.0674743652344 122.9231719970703 C 368.0650634765625 123.0976867675781 367.9661865234375 123.2565155029297 367.8106689453125 123.3356781005859 C 367.6551208496094 123.4148406982422 367.4685363769531 123.4012908935547 367.3260498046875 123.3004913330078 L 364.2611694335938 121.5330505371094 C 363.9925842285156 121.3619384765625 363.8132934570312 121.0809020996094 363.7713623046875 120.7651824951172 L 363.4668579101562 117.3560638427734 C 363.4380798339844 117.1784820556641 363.3547973632812 117.0142364501953 363.2285461425781 116.8860778808594 C 362.6129455566406 116.3158721923828 362.0357666015625 115.7055206298828 361.5008544921875 115.0590362548828 C 361.4194030761719 114.9685668945312 361.2934265136719 114.9325866699219 361.1764831542969 114.9663848876953 L 359.1905822753906 115.6283416748047 C 358.8682250976562 115.73681640625 358.513671875 115.6076507568359 358.3366088867188 115.3172149658203 L 356.0859985351562 111.4116363525391 C 355.9224853515625 111.1146240234375 355.9856567382812 110.7440948486328 356.2382202148438 110.5179748535156 L 357.813720703125 109.1940460205078 C 357.896728515625 109.1054992675781 357.9291687011719 108.9808654785156 357.8997802734375 108.8630676269531 C 357.6036376953125 108.0776062011719 357.362548828125 107.2724761962891 357.17822265625 106.4535217285156 C 357.127197265625 106.2801208496094 357.0258178710938 106.1257781982422 356.886962890625 106.010009765625 L 354.0868530273438 104.0241241455078 C 353.83642578125 103.828857421875 353.6840209960938 103.5337524414062 353.6698303222656 103.2165222167969 L 353.6697998046875 99.67501831054688 C 353.6620483398438 99.50318908691406 353.7449645996094 99.33987426757812 353.8882751464844 99.2447509765625 C 354.0378112792969 99.15843200683594 354.2219848632812 99.15843200683594 354.3715209960938 99.2447509765625 L 357.0987854003906 100.4759979248047 C 357.0987854003906 100.4759979248047 357.1451416015625 100.4759979248047 357.1649780273438 100.4759979248047 C 357.1848449707031 100.4759979248047 357.1649780273438 100.4759979248047 357.2113037109375 100.4164276123047 C 357.3720397949219 99.92056274414062 357.5944213867188 99.44685363769531 357.873291015625 99.00643920898438 C 357.9319458007812 98.87361145019531 357.9319458007812 98.72222900390625 357.873291015625 98.58940124511719 L 356.0793151855469 94.93536376953125 C 355.927734375 94.62507629394531 356.0401611328125 94.25041198730469 356.3374633789062 94.07481384277344 L 358.3233642578125 92.93622589111328 C 358.6236267089844 92.76657104492188 359.0038452148438 92.85586547851562 359.1971740722656 93.14143371582031 L 361.4610900878906 96.55055236816406 C 361.559814453125 96.66029357910156 361.6976928710938 96.72686767578125 361.8450317382812 96.73588562011719 C 362.3589782714844 96.72581481933594 362.872314453125 96.77693176269531 363.3741455078125 96.88815307617188 C 363.3995971679688 96.89845275878906 363.4281005859375 96.89845275878906 363.4535522460938 96.88815307617188 C 363.4630126953125 96.86941528320312 363.4630126953125 96.84730529785156 363.45361328125 96.82856750488281 L 363.7580871582031 93.84973907470703 C 363.7604370117188 93.67523193359375 363.8593139648438 93.51639556884766 364.0148315429688 93.43724060058594 C 364.1703796386719 93.35807800292969 364.3569946289062 93.37162780761719 364.4994506835938 93.47242736816406 L 367.5643920898438 95.2398681640625 C 367.83203125 95.40887451171875 368.0113220214844 95.68751525878906 368.0542602539062 96.00112915039062 L 368.3587036132812 99.41023254394531 C 368.3886413574219 99.58938598632812 368.4716796875 99.75541687011719 368.5970458984375 99.8868408203125 C 369.212646484375 100.4570465087891 369.789794921875 101.0673828125 370.3247375488281 101.7138671875 C 370.4093017578125 101.7992553710938 370.5322265625 101.8343811035156 370.6491088867188 101.8065490722656 L 372.6349792480469 101.1445770263672 C 372.9588012695312 101.0424499511719 373.3106079101562 101.1733551025391 373.4889221191406 101.4623260498047 L 375.7395629882812 105.3612823486328 C 375.9041137695312 105.6603240966797 375.8410034179688 106.0332489013672 375.5873413085938 106.2615661621094 L 374.0052490234375 107.5854797363281 C 373.9210205078125 107.6734313964844 373.8906860351562 107.7998962402344 373.9258117675781 107.9164733886719 C 374.2179565429688 108.7010040283203 374.458984375 109.5036773681641 374.6473388671875 110.3193969726562 C 374.6952514648438 110.4942321777344 374.7971801757812 110.6494445800781 374.9385986328125 110.7629241943359 L 377.7321166992188 112.7487945556641 C 377.9857177734375 112.9421539306641 378.140869140625 113.2378234863281 378.15576171875 113.556396484375 L 378.15576171875 117.0912780761719 C 378.1619873046875 117.2645721435547 378.0797119140625 117.4291839599609 377.9373168945312 117.5281677246094 C 377.7861938476562 117.6082000732422 377.605224609375 117.6082000732422 377.4541015625 117.5281829833984 L 374.726806640625 116.2969207763672 C 374.7057800292969 116.2872924804688 374.681640625 116.2872924804688 374.6605834960938 116.2969207763672 C 374.636474609375 116.3114318847656 374.61962890625 116.3354949951172 374.6142883300781 116.3631286621094 C 374.4507446289062 116.8557891845703 374.2284545898438 117.3269653320312 373.9522705078125 117.7664794921875 C 373.8933410644531 117.9015502929688 373.8933410644531 118.0550689697266 373.9522705078125 118.1901397705078 L 375.7660522460938 121.8507995605469 C 375.9176025390625 122.1610870361328 375.8052368164062 122.5357513427734 375.5078735351562 122.7113342285156 L 373.52197265625 123.8499298095703 C 373.4230651855469 123.906005859375 373.3113403320312 123.9356384277344 373.1976318359375 123.9359893798828 C 372.9760131835938 123.9297180175781 372.7722778320312 123.8129272460938 372.6548461914062 123.6248626708984 Z M 374.9254150390625 115.8269195556641 L 377.6460571289062 117.0581817626953 L 377.6460571289062 113.5233001708984 C 377.6347045898438 113.3684539794922 377.560546875 113.2249908447266 377.4408569335938 113.1261138916016 L 374.6407470703125 111.1402282714844 C 374.3992614746094 110.9547271728516 374.226806640625 110.6937255859375 374.1509094238281 110.3988342285156 C 373.96923828125 109.6030120849609 373.7348327636719 108.8201751708984 373.4492492675781 108.0554656982422 C 373.3455200195312 107.7432403564453 373.4334411621094 107.3992004394531 373.6742553710938 107.175048828125 L 375.2564086914062 105.8114166259766 C 375.324462890625 105.7405242919922 375.3403930664062 105.6343841552734 375.296142578125 105.546630859375 L 373.0454406738281 101.6476745605469 C 372.9911193847656 101.5647583007812 372.8889770507812 101.5271301269531 372.7938842773438 101.5549926757812 L 370.8079833984375 102.2169647216797 C 370.491943359375 102.3176422119141 370.146240234375 102.2214660644531 369.9276123046875 101.9720306396484 C 369.410400390625 101.3432159423828 368.8508605957031 100.75048828125 368.2528076171875 100.1979675292969 C 368.0350341796875 99.98260498046875 367.8952331542969 99.70074462890625 367.8556213378906 99.39698791503906 L 367.5445251464844 95.98788452148438 C 367.5197143554688 95.83491516113281 367.4337158203125 95.69866943359375 367.3062133789062 95.61056518554688 L 364.2479553222656 93.84312438964844 L 363.9500732421875 96.81533813476562 C 363.9351501464844 96.982421875 363.84814453125 97.13470458984375 363.7117614746094 97.23237609863281 C 363.5732727050781 97.32952880859375 363.3999633789062 97.36322021484375 363.2351684570312 97.32504272460938 C 362.7727661132812 97.21974182128906 362.29931640625 97.17083740234375 361.8251647949219 97.17941284179688 C 361.5042114257812 97.18533325195312 361.200439453125 97.03469848632812 361.0109252929688 96.77561950683594 L 358.7470092773438 93.36650085449219 C 358.7001342773438 93.30149841308594 358.6121215820312 93.28162384033203 358.5418090820312 93.32015991210938 L 356.555908203125 94.458740234375 C 356.4837646484375 94.49942779541016 356.4549560546875 94.58876037597656 356.48974609375 94.66394805908203 L 358.3101196289062 98.32460021972656 C 358.4356079101562 98.61848449707031 358.416015625 98.95420837402344 358.2572021484375 99.23150634765625 C 358.0085754394531 99.64680480957031 357.8128662109375 100.0915679931641 357.6746215820312 100.555419921875 C 357.6241760253906 100.7158203125 357.5089721679688 100.8478088378906 357.3568725585938 100.9195098876953 C 357.2056884765625 100.9892120361328 357.031494140625 100.9892120361328 356.8802795410156 100.9195098876953 L 354.1596069335938 99.68824768066406 L 354.1596069335938 103.2297515869141 C 354.1724853515625 103.3841705322266 354.246337890625 103.527099609375 354.3648071289062 103.6269226074219 L 357.1649169921875 105.6128234863281 C 357.4053955078125 105.8020935058594 357.577392578125 106.0647735595703 357.65478515625 106.36083984375 C 357.8341674804688 107.1565399169922 358.0663452148438 107.9393920898438 358.349853515625 108.7041931152344 C 358.4605407714844 109.0149078369141 358.37451171875 109.3616790771484 358.1314086914062 109.5845947265625 L 356.54931640625 110.9416351318359 C 356.4796752929688 111.0140380859375 356.4613037109375 111.1216278076172 356.5029907226562 111.2130432128906 L 358.76025390625 115.1119995117188 C 358.8145751953125 115.1949157714844 358.9166870117188 115.2325439453125 359.0118103027344 115.2046813964844 L 360.9976806640625 114.5427093505859 C 361.3130798339844 114.4482269287109 361.6546020507812 114.5465393066406 361.8714904785156 114.7942657470703 C 362.3927307128906 115.4216156005859 362.9543762207031 116.0142211914062 363.5529174804688 116.5683135986328 C 363.7678833007812 116.7857360839844 363.9071350097656 117.0665740966797 363.9500732421875 117.3693084716797 L 364.2545776367188 120.7717895507812 C 364.2809448242188 120.9258575439453 364.3695068359375 121.0623016357422 364.4994812011719 121.1491241455078 L 367.5577392578125 122.9231719970703 L 367.8556518554688 119.9443359375 C 367.8708190917969 119.78076171875 367.9551391601562 119.6314239501953 368.0873413085938 119.533935546875 C 368.2271728515625 119.4340209960938 368.4036865234375 119.4001770019531 368.570556640625 119.4412536621094 C 369.0329284667969 119.5468902587891 369.5064086914062 119.5957794189453 369.9805603027344 119.5868835449219 C 370.2999877929688 119.5797271728516 370.6022644042969 119.7308807373047 370.7881774902344 119.9906921386719 L 373.0520629882812 123.3931732177734 C 373.099365234375 123.4615173339844 373.1900024414062 123.4841766357422 373.263916015625 123.4461364746094 L 375.2498168945312 122.3075561523438 C 375.319580078125 122.2647247314453 375.3453979492188 122.1758728027344 375.3093872070312 122.1023406982422 L 373.49560546875 118.4350738525391 C 373.366943359375 118.1440124511719 373.3866577148438 117.8087768554688 373.5485229492188 117.5347900390625 C 373.7945861816406 117.1181793212891 373.9901733398438 116.6737518310547 374.1310729980469 116.2108612060547 C 374.1791687011719 116.0475769042969 374.2947998046875 115.9126739501953 374.4488525390625 115.8401947021484 C 374.5218505859375 115.8083190917969 374.600830078125 115.7925109863281 374.6805419921875 115.7938385009766 C 374.7635192871094 115.7893981933594 374.8465881347656 115.8006286621094 374.9254150390625 115.8269195556641 Z M 365.7903442382812 114.5691986083984 L 365.7903442382812 114.5691986083984 C 362.8710632324219 112.8811798095703 360.49462890625 108.7637786865234 360.49462890625 105.3877563476562 C 360.49462890625 103.6997528076172 361.0771484375 102.4287872314453 362.1362915039062 101.8197784423828 C 363.1954345703125 101.2107696533203 364.5789184570312 101.3365478515625 366.0418701171875 102.1838531494141 C 368.9677734375 103.8718719482422 371.3375854492188 107.9892730712891 371.3375854492188 111.3652954101562 C 371.3375854492188 113.0532989501953 370.7550659179688 114.3176422119141 369.6959228515625 114.9266510009766 C 369.24951171875 115.1844635009766 368.7418212890625 115.3170928955078 368.2263488769531 115.3105926513672 C 367.3686218261719 115.2747802734375 366.534423828125 115.0195159912109 365.8035278320312 114.5691986083984 Z M 362.3812255859375 102.2566680908203 C 361.487548828125 102.7730102539062 360.9910888671875 103.8851013183594 360.9910888671875 105.3877563476562 C 361.1884765625 108.9398956298828 363.0636291503906 112.1863555908203 366.0418701171875 114.1322937011719 L 366.0418701171875 114.1322937011719 C 367.3657836914062 114.8869323730469 368.5573120117188 115.0127105712891 369.4509582519531 114.4963836669922 C 370.3446044921875 113.9800567626953 370.841064453125 112.8679504394531 370.841064453125 111.3652954101562 C 370.6497802734375 107.8129272460938 368.7793579101562 104.5636291503906 365.8035583496094 102.6141357421875 C 365.1446228027344 102.2089080810547 364.3921203613281 101.9808807373047 363.6190795898438 101.9521636962891 C 363.1866455078125 101.9410247802734 362.7591552734375 102.0461883544922 362.3812255859375 102.2566833496094 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k72r =
    '<svg viewBox="0.0 22.6 15.2 21.5" ><path transform="translate(-344.65, -104.37)" d="M 344.88134765625 130.8027648925781 L 346.278076171875 132.6033020019531 C 346.4484252929688 132.837158203125 346.5473022460938 133.1153869628906 346.562744140625 133.4042816162109 C 346.5589294433594 133.7579193115234 346.5744018554688 134.1114807128906 346.6090698242188 134.4634246826172 C 346.6227722167969 134.5753479003906 346.5865783691406 134.6876525878906 346.5100708007812 134.7705078125 C 346.43359375 134.8533630371094 346.3245544433594 134.8984222412109 346.2119140625 134.8937072753906 L 345.2123413085938 134.8937072753906 C 345.1026611328125 134.8855438232422 344.99658203125 134.9347229003906 344.931884765625 135.023681640625 C 344.8671569824219 135.1126403808594 344.8530883789062 135.2287445068359 344.8946533203125 135.3305816650391 L 345.6624755859375 137.7732391357422 C 345.771240234375 138.0443115234375 345.9903259277344 138.2561798095703 346.264892578125 138.3557891845703 L 347.4232788085938 138.7132263183594 C 347.7045593261719 138.8183746337891 347.939208984375 139.0201873779297 348.0852661132812 139.2825164794922 C 348.2970886230469 139.6995544433594 348.52880859375 140.1099700927734 348.7472229003906 140.5071563720703 C 348.8958435058594 140.7460632324219 348.9567260742188 141.0292510986328 348.9193115234375 141.3081207275391 L 348.58837890625 142.7181243896484 C 348.5548400878906 143.0130157470703 348.6515502929688 143.3078765869141 348.8531494140625 143.5256958007812 L 350.4617309570312 145.3527221679688 C 350.6404418945312 145.5579223632812 350.8787536621094 145.5777740478516 350.9846801757812 145.3924255371094 L 351.5671997070312 144.3928680419922 C 351.673095703125 144.20751953125 351.9378967285156 144.20751953125 352.1629638671875 144.3928680419922 C 352.3897094726562 144.5631866455078 352.626220703125 144.7201232910156 352.8712768554688 144.8628692626953 C 353.133544921875 145.0205383300781 353.344970703125 145.2503204345703 353.4802551269531 145.5248260498047 L 354.3275756835938 147.7424163818359 C 354.44921875 148.0110626220703 354.6981506347656 148.2002410888672 354.9895629882812 148.2454986572266 L 356.2207946777344 148.4374694824219 C 356.4789733886719 148.4838104248047 356.6444702148438 148.3183135986328 356.5848693847656 148.0800170898438 L 356.0619201660156 145.9418792724609 C 356.0086669921875 145.7067413330078 356.1274108886719 145.4664611816406 356.3465576171875 145.3659515380859 C 356.4715881347656 145.3057403564453 356.5911865234375 145.2348785400391 356.7040405273438 145.1541290283203 C 356.9185791015625 145.0174255371094 357.2010192871094 145.0597839355469 357.365966796875 145.25341796875 L 358.815673828125 146.6965026855469 C 359.0142822265625 146.8950958251953 359.2393493652344 146.8950958251953 359.3121643066406 146.6965026855469 L 359.8351135253906 145.3328552246094 C 359.901123046875 145.0681610107422 359.8426513671875 144.7877960205078 359.67626953125 144.5716094970703 L 358.2795104980469 142.7776794433594 C 358.10595703125 142.5425415039062 358.0046997070312 142.2618865966797 357.9882202148438 141.9700775146484 C 357.995361328125 141.6186065673828 357.9798889160156 141.2670440673828 357.94189453125 140.9175567626953 C 357.9279479980469 140.8044281005859 357.9649658203125 140.6909332275391 358.0429992675781 140.6078186035156 C 358.1210021972656 140.5246887207031 358.23193359375 140.4805297851562 358.345703125 140.4872894287109 L 359.3254089355469 140.4872894287109 C 359.4362487792969 140.4979400634766 359.5445556640625 140.4497985839844 359.6109619140625 140.3604125976562 C 359.6773071289062 140.2710113525391 359.6920776367188 140.1533966064453 359.6497802734375 140.0503845214844 L 358.8752746582031 137.5680236816406 C 358.7672119140625 137.2955932617188 358.5443115234375 137.0847930908203 358.2662658691406 136.9921264648438 L 357.1078491210938 136.6346740722656 C 356.8291625976562 136.5252227783203 356.5957946777344 136.3245391845703 356.4458618164062 136.0653839111328 C 356.2340087890625 135.6483459472656 356.0089721679688 135.2379302978516 355.7839050292969 134.8341217041016 C 355.6406860351562 134.5955047607422 355.5801696777344 134.3162841796875 355.6117858886719 134.0397796630859 L 355.9427490234375 132.6297912597656 C 355.9743041992188 132.3517456054688 355.8878784179688 132.0732269287109 355.7044677734375 131.8619079589844 L 354.0958862304688 130.0348968505859 C 353.9105529785156 129.8230590820312 353.6788635253906 129.8098297119141 353.5663452148438 129.9951782226562 L 352.9904174804688 130.9881134033203 C 352.884521484375 131.1734619140625 352.6197509765625 131.1800842285156 352.3880615234375 130.9881134033203 C 352.1634826660156 130.8199615478516 351.92919921875 130.6652221679688 351.6863708496094 130.5247344970703 C 351.4225463867188 130.3668975830078 351.2090454101562 130.1373291015625 351.0707397460938 129.86279296875 L 350.1770629882812 127.6385803222656 C 350.0524597167969 127.3711090087891 349.8055419921875 127.1809692382812 349.5150756835938 127.1288757324219 L 348.2838745117188 126.9368896484375 C 348.0256958007812 126.8971862792969 347.8601989746094 127.0560455322266 347.9197998046875 127.2943572998047 L 348.4427490234375 129.4391174316406 C 348.4860534667969 129.6729736328125 348.3701782226562 129.9074249267578 348.1580810546875 130.0150299072266 C 348.0318908691406 130.0729522705078 347.9120788574219 130.1439361572266 347.8006591796875 130.2268524169922 C 347.5834350585938 130.3562316894531 347.3047485351562 130.3116455078125 347.1387023925781 130.1209564208984 L 345.68896484375 128.6778564453125 C 345.4904174804688 128.4792785644531 345.2653198242188 128.4859008789062 345.1858825683594 128.6778564453125 L 344.6629028320312 130.0481262207031 C 344.6143188476562 130.3199615478516 344.6950378417969 130.5989227294922 344.88134765625 130.8027648925781 Z M 349.1245727539062 134.0794830322266 C 349.7401733398438 132.4709167480469 351.6532592773438 132.7555541992188 353.3942260742188 134.7414398193359 C 355.1351928710938 136.7273254394531 356.0420837402344 139.6333465576172 355.4330444335938 141.2419128417969 C 354.8240356445312 142.8504791259766 352.9043579101562 142.5658416748047 351.1633911132812 140.5799560546875 C 349.4224243164062 138.5940704345703 348.4956665039062 135.6880493164062 349.111328125 134.0794830322266 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ot =
    '<svg viewBox="0.0 0.0 18.0 44.8" ><path transform="translate(-215.63, -308.35)" d="M 226.3344573974609 308.5880126953125 C 220.3767852783203 310.2561340332031 215.6636047363281 321.2315063476562 215.6371307373047 331.8560180664062 C 215.5782623291016 337.396240234375 215.9812469482422 342.9317626953125 216.8418884277344 348.4050598144531 L 219.6684875488281 350.0401611328125 L 220.4827117919922 350.5101318359375 L 223.3225250244141 352.1452026367188 L 225.0701141357422 353.1579895019531 C 224.4579315185547 348.8126831054688 224.4579315185547 344.4030151367188 225.0700988769531 340.0577087402344 L 225.0701141357422 340.0577392578125 C 225.4293975830078 337.6380615234375 226.06689453125 335.2679443359375 226.9699554443359 332.9945678710938 C 228.7440032958984 328.5196838378906 231.6036834716797 324.0382080078125 232.7157897949219 320.9600830078125 C 235.4761810302734 313.2945556640625 231.9081878662109 307.0323791503906 226.3344573974609 308.5880126953125 Z" fill="#ffffff" fill-opacity="0.65" stroke="none" stroke-width="1" stroke-opacity="0.65" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cf37z6 =
    '<svg viewBox="0.0 0.0 18.0 44.8" ><path transform="translate(-215.63, -308.35)" d="M 226.3344573974609 308.5880126953125 C 220.3767852783203 310.2561340332031 215.6636047363281 321.2315063476562 215.6371307373047 331.8560180664062 C 215.5782623291016 337.396240234375 215.9812469482422 342.9317626953125 216.8418884277344 348.4050598144531 L 219.6684875488281 350.0401611328125 L 220.4827117919922 350.5101318359375 L 223.3225250244141 352.1452026367188 L 225.0701141357422 353.1579895019531 C 224.4579315185547 348.8126831054688 224.4579315185547 344.4030151367188 225.0700988769531 340.0577087402344 L 225.0701141357422 340.0577392578125 C 225.4293975830078 337.6380615234375 226.06689453125 335.2679443359375 226.9699554443359 332.9945678710938 C 228.7440032958984 328.5196838378906 231.6036834716797 324.0382080078125 232.7157897949219 320.9600830078125 C 235.4761810302734 313.2945556640625 231.9081878662109 307.0323791503906 226.3344573974609 308.5880126953125 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_caj5ke =
    '<svg viewBox="3.4 3.7 9.4 38.5" ><path transform="translate(-217.35, -310.23)" d="M 230.0137939453125 314.5307922363281 C 224.0561218261719 321.2364807128906 219.6143188476562 336.3755798339844 222.2026062011719 352.4083557128906 L 221.3883972167969 351.9383544921875 C 218.9656066894531 335.8526611328125 223.4603576660156 320.7665100097656 229.46435546875 314.0343322753906 C 229.6039123535156 313.894287109375 229.8287963867188 313.8883972167969 229.9754638671875 314.0209350585938 C 230.1221618652344 314.1534729003906 230.1390075683594 314.3778381347656 230.0137939453125 314.5308227539062 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h24xca =
    '<svg viewBox="7.6 18.1 19.3 29.3" ><path transform="translate(-219.53, -317.59)" d="M 237.6473388671875 336.8704223632812 C 236.3234252929688 337.5324096679688 233.1923522949219 340.33251953125 232.1861572265625 342.1198120117188 C 230.8709716796875 344.4048461914062 229.7760009765625 346.8097839355469 228.9160461425781 349.3021240234375 L 228.9160461425781 349.3021240234375 C 227.606201171875 353.1916809082031 227.0227966308594 357.2889709472656 227.1949157714844 361.3895568847656 L 228.9425354003906 362.4023742675781 L 229.7567443847656 362.8723754882812 L 230.4981384277344 363.2960205078125 L 233.4041442871094 364.9707946777344 C 234.0330505371094 362.2613525390625 234.9888610839844 359.638427734375 236.2506103515625 357.1596069335938 C 239.6663208007812 350.4010009765625 245.9616088867188 345.4296264648438 246.438232421875 341.6498413085938 C 247.0339965820312 337.1087341308594 243.6050109863281 333.7989196777344 237.6473388671875 336.8704223632812 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yhgqz =
    '<svg viewBox="7.6 18.1 19.3 29.3" ><path transform="translate(-219.53, -317.59)" d="M 237.6473388671875 336.8704223632812 C 236.3234252929688 337.5324096679688 233.1923522949219 340.33251953125 232.1861572265625 342.1198120117188 C 230.8709716796875 344.4048461914062 229.7760009765625 346.8097839355469 228.9160461425781 349.3021240234375 L 228.9160461425781 349.3021240234375 C 227.606201171875 353.1916809082031 227.0227966308594 357.2889709472656 227.1949157714844 361.3895568847656 L 228.9425354003906 362.4023742675781 L 229.7567443847656 362.8723754882812 L 230.4981384277344 363.2960205078125 L 233.4041442871094 364.9707946777344 C 234.0330505371094 362.2613525390625 234.9888610839844 359.638427734375 236.2506103515625 357.1596069335938 C 239.6663208007812 350.4010009765625 245.9616088867188 345.4296264648438 246.438232421875 341.6498413085938 C 247.0339965820312 337.1087341308594 243.6050109863281 333.7989196777344 237.6473388671875 336.8704223632812 Z" fill="#ffffff" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kj7p2f =
    '<svg viewBox="10.3 22.7 11.6 23.0" ><path transform="translate(-220.87, -319.95)" d="M 242.5189971923828 343.3666381835938 C 238.7127075195312 345.9019775390625 232.3247680664062 353.5079345703125 231.8613891601562 365.6615600585938 L 231.1199951171875 365.2379150390625 C 231.6628112792969 353.07763671875 237.9448394775391 345.524658203125 242.1085815429688 342.7311401367188 C 242.2183685302734 342.6473388671875 242.3656158447266 342.6315002441406 242.4906921386719 342.6900634765625 C 242.6157684326172 342.7486267089844 242.6979217529297 342.8718566894531 242.7038726806641 343.0098266601562 C 242.7098236083984 343.1478271484375 242.6385650634766 343.2776489257812 242.5189971923828 343.3467407226562 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v2y6ag =
    '<svg viewBox="0.0 0.0 47.3 65.8" ><path transform="translate(-49.85, -286.2)" d="M 50.90911102294922 351.9798583984375 C 50.72254180908203 351.9810485839844 50.53927993774414 351.9306640625 50.37953567504883 351.834228515625 C 50.04890823364258 351.6497802734375 49.84569931030273 351.2992553710938 49.84997177124023 350.9207153320312 L 49.84996795654297 307.4363403320312 C 49.88950729370117 306.5488891601562 50.35879135131836 305.7362670898438 51.10770797729492 305.2584838867188 L 63.91669082641602 297.8643188476562 C 64.32890319824219 297.5999145507812 64.85343170166016 297.5845947265625 65.28033447265625 297.8246459960938 C 65.60385131835938 298.005859375 65.84199523925781 298.308349609375 65.94230651855469 298.6653137207031 L 66.97496032714844 302.1141357421875 C 67.01468658447266 302.2723999023438 67.12432861328125 302.4039916992188 67.27284240722656 302.4716186523438 C 67.42578125 302.5267333984375 67.59590911865234 302.5045166015625 67.72959899902344 302.4120483398438 L 95.47910308837891 286.3991088867188 C 95.79592132568359 286.1873779296875 96.19591522216797 286.1429443359375 96.55148315429688 286.2799682617188 L 96.69049835205078 286.352783203125 C 97.01640319824219 286.5896911621094 97.19866180419922 286.9766845703125 97.17372131347656 287.3788452148438 L 97.17373657226562 323.9787902832031 C 97.13200378417969 324.8656005859375 96.66326904296875 325.6772766113281 95.91600799560547 326.1566467285156 L 51.43867874145508 351.834228515625 C 51.27853775024414 351.9296875 51.09554290771484 351.9800109863281 50.90910720825195 351.9798583984375 Z M 64.64485168457031 298.5328979492188 C 64.54170227050781 298.5343322753906 64.44094085693359 298.5640869140625 64.35357666015625 298.6189270019531 L 51.54459381103516 306.0064697265625 C 51.30633163452148 306.1657104492188 51.10901260375977 306.3788757324219 50.96869277954102 306.6287231445312 C 50.81917953491211 306.8724975585938 50.73483657836914 307.1505737304688 50.72376251220703 307.4363403320312 L 50.72376251220703 350.9405517578125 C 50.72293853759766 351.0065612792969 50.75857162475586 351.0676574707031 50.81643295288086 351.0994567871094 C 50.87339782714844 351.1339721679688 50.94482803344727 351.1339721679688 51.00177764892578 351.0994262695312 L 95.47249603271484 325.4152526855469 C 95.94989013671875 325.0918273925781 96.25246429443359 324.5671997070312 96.29332733154297 323.9920043945312 L 96.29332733154297 287.39208984375 C 96.30500793457031 287.2914733886719 96.27907562255859 287.1900939941406 96.22051239013672 287.1074523925781 L 96.16754913330078 287.0743408203125 C 96.07333374023438 287.08447265625 95.98271942138672 287.1161804199219 95.90276336669922 287.1670532226562 L 68.15988159179688 303.1666564941406 C 67.79490661621094 303.3876342773438 67.34951019287109 303.431396484375 66.94847869873047 303.2857971191406 C 66.55023193359375 303.1222534179688 66.25141906738281 302.7817687988281 66.14088439941406 302.3656616210938 L 65.10160827636719 298.9168395996094 C 65.06758117675781 298.780029296875 64.98226165771484 298.6615295410156 64.86329650878906 298.5858764648438 C 64.79682922363281 298.5482177734375 64.72117614746094 298.5298767089844 64.64485168457031 298.5328979492188 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hxri5y =
    '<svg viewBox="0.0 0.0 53.5 65.4" ><path transform="translate(-61.85, -299.0)" d="M 114.7267532348633 337.9244995117188 L 114.38916015625 337.7325134277344 L 113.9986038208008 337.5074462890625 L 113.6543807983398 337.3088684082031 C 113.0846252441406 336.9335327148438 112.6907348632812 336.3438720703125 112.562141418457 335.673828125 L 107.9283981323242 300.6824340820312 C 107.9037246704102 300.2078857421875 107.6588897705078 299.7720336914062 107.2664413452148 299.5040893554688 L 106.6706695556641 299.159912109375 C 106.1930999755859 298.9196166992188 105.6226959228516 298.9576416015625 105.1812438964844 299.2592163085938 L 81.14534759521484 312.9022827148438 C 80.59440612792969 313.22021484375 79.93248748779297 313.2830200195312 79.33157348632812 313.0744018554688 C 79.15190124511719 312.9158935546875 78.99782562255859 312.7305297851562 78.87480926513672 312.5249633789062 L 78.10031890869141 311.2010498046875 C 77.90915679931641 310.8677062988281 77.63269805908203 310.5912475585938 77.29934692382812 310.4000854492188 L 76.70357513427734 310.0558471679688 C 76.02529144287109 309.6658325195312 75.19077301025391 309.6658325195312 74.51248168945312 310.0558471679688 L 63.47092437744141 316.4371643066406 C 62.36094665527344 317.1554565429688 61.74131774902344 318.430419921875 61.86235809326172 319.7469787597656 L 67.42946624755859 361.5234985351562 C 67.56878662109375 362.3556213378906 68.04854583740234 363.092041015625 68.75339508056641 363.5557250976562 L 69.82577514648438 364.177978515625 C 70.02677154541016 364.2975463867188 70.25412750244141 364.3657531738281 70.48773956298828 364.3765563964844 C 70.67739868164062 364.3831176757812 70.86521148681641 364.3373107910156 71.03054809570312 364.2441711425781 L 115.3821029663086 338.0238037109375 C 115.16162109375 338.1103210449219 114.9116973876953 338.0724487304688 114.7267532348633 337.9244995117188 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lh2czm =
    '<svg viewBox="0.6 0.3 53.0 64.5" ><path transform="translate(-62.15, -299.17)" d="M 115.0325012207031 338.0881958007812 L 113.9667434692383 337.4725646972656 C 113.3933792114258 337.099609375 112.9966354370117 336.50927734375 112.8678817749023 335.8375244140625 L 108.2341384887695 300.8460998535156 C 108.2322769165039 300.3283996582031 107.9374084472656 299.8563842773438 107.4729461669922 299.6276245117188 C 107.0084762573242 299.39892578125 106.4545516967773 299.4529418945312 106.0430374145508 299.7671203613281 L 82.21234893798828 313.5094604492188 C 81.16287231445312 314.1146240234375 79.82162475585938 313.75634765625 79.21366119384766 312.70849609375 L 78.43916320800781 311.3845825195312 C 78.14841461181641 310.8799743652344 77.66873931884766 310.5118713378906 77.10609436035156 310.3616027832031 C 76.54344177246094 310.2113037109375 75.94411468505859 310.2911987304688 75.44047546386719 310.5836181640625 L 64.3724365234375 316.9715576171875 C 63.27465057373047 317.6819152832031 62.65653991699219 318.9385070800781 62.76387023925781 320.2416381835938 L 68.27802276611328 361.6077575683594 C 68.40496063232422 362.2802429199219 68.79904937744141 362.87255859375 69.37027740478516 363.2494201660156 L 70.44264984130859 363.8650512695312 C 70.63538360595703 364.0044250488281 70.88808441162109 364.0297241210938 71.10460662841797 363.9312438964844 L 115.7077102661133 338.1808776855469 C 115.4828033447266 338.277099609375 115.2231521606445 338.241455078125 115.0325012207031 338.0881958007812 Z" fill="#000000" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xlkzxz =
    '<svg viewBox="6.5 37.6 47.0 27.2" ><path transform="translate(-65.17, -318.21)" d="M 72.38505554199219 382.2654418945312 L 73.45743560791016 382.8810729980469 C 73.65016937255859 383.0204772949219 73.90287780761719 383.0457458496094 74.11940002441406 382.947265625 L 118.7224884033203 357.1968994140625 C 118.505973815918 357.2953491210938 118.2532730102539 357.2700805664062 118.0605316162109 357.1307067871094 L 116.9947662353516 356.5150756835938 C 116.7118835449219 356.3364562988281 116.4704055786133 356.0994873046875 116.2864685058594 355.8200378417969 L 71.68997955322266 381.5704040527344 C 71.86977386474609 381.8487548828125 72.10671234130859 382.085693359375 72.38505554199219 382.2654418945312 Z" fill="#000000" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e0804l =
    '<svg viewBox="7.5 0.6 41.5 60.7" ><path transform="translate(-65.66, -299.31)" d="M 73.12999725341797 323.6282958984375 L 73.12999725341797 359.943603515625 C 73.14022827148438 360.1190185546875 73.23371887207031 360.2789306640625 73.38153839111328 360.3739013671875 L 73.65956115722656 360.5393676757812 C 73.81561279296875 360.618408203125 73.99998474121094 360.618408203125 74.15603637695312 360.5393676757812 L 114.3901748657227 337.304443359375 C 114.5380096435547 337.2095336914062 114.6315155029297 337.049560546875 114.6417465209961 336.8742065429688 L 114.6417236328125 300.5588989257812 C 114.6315155029297 300.3834838867188 114.5380096435547 300.2235717773438 114.3901977539062 300.1286010742188 L 114.0856781005859 299.9697265625 C 113.9296188354492 299.8907165527344 113.7452621459961 299.8906860351562 113.5892181396484 299.9697570800781 L 73.38154602050781 323.1980285644531 C 73.23372650146484 323.2929992675781 73.14022827148438 323.4529113769531 73.1300048828125 323.6282958984375 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xbq =
    '<svg viewBox="7.5 0.6 41.4 23.9" ><path transform="translate(-65.7, -299.31)" d="M 114.6756744384766 300.49267578125 C 114.6785430908203 300.4640808105469 114.6785430908203 300.4352416992188 114.6756744384766 300.4066162109375 L 114.6756744384766 300.3602905273438 C 114.6570739746094 300.3138427734375 114.6301574707031 300.271240234375 114.5962371826172 300.2344970703125 C 114.5777893066406 300.2072143554688 114.5554962158203 300.1826782226562 114.5300445556641 300.1617126464844 L 114.4770812988281 300.1286010742188 L 114.1262359619141 299.9697265625 C 113.9701843261719 299.8907165527344 113.7858276367188 299.8906860351562 113.6297760009766 299.9697570800781 L 73.42210388183594 323.1980285644531 C 73.348876953125 323.2428894042969 73.28934478759766 323.3070068359375 73.24999237060547 323.3833618164062 L 74.02449035644531 323.83349609375 C 74.06561279296875 323.7584228515625 74.124755859375 323.6947021484375 74.19660949707031 323.6481628417969 L 114.4307403564453 300.4198608398438 C 114.5498962402344 300.3470458984375 114.6491851806641 300.3867797851562 114.6756744384766 300.49267578125 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w8eyw =
    '<svg viewBox="0.0 0.0 1.0 37.2" ><path transform="translate(-73.14, -335.37)" d="M 74.09322357177734 372.552490234375 C 73.9873046875 372.552490234375 73.91449737548828 372.5127868652344 73.91449737548828 372.38037109375 L 73.91449737548828 336.0650634765625 C 73.916015625 335.9783325195312 73.94119262695312 335.8936462402344 73.9873046875 335.8201599121094 L 73.21281433105469 335.3700256347656 C 73.16468048095703 335.4425964355469 73.13932037353516 335.5278625488281 73.13999938964844 335.6149291992188 L 73.13999938964844 371.9302368164062 C 73.14427947998047 372.1056823730469 73.23626708984375 372.2672729492188 73.38493347167969 372.3605041503906 L 73.66294860839844 372.5260009765625 C 73.79735565185547 372.5908813476562 73.95187377929688 372.6004028320312 74.09322357177734 372.552490234375 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cuyuaw =
    '<svg viewBox="7.5 24.1 1.0 37.2" ><path transform="translate(-65.66, -311.3)" d="M 74.09322357177734 372.552490234375 C 73.9873046875 372.552490234375 73.91449737548828 372.5127868652344 73.91449737548828 372.38037109375 L 73.91449737548828 336.0650634765625 C 73.916015625 335.9783325195312 73.94119262695312 335.8936462402344 73.9873046875 335.8201599121094 L 73.21281433105469 335.3700256347656 C 73.16468048095703 335.4425964355469 73.13932037353516 335.5278625488281 73.13999938964844 335.6149291992188 L 73.13999938964844 371.9302368164062 C 73.14427947998047 372.1056823730469 73.23626708984375 372.2672729492188 73.38493347167969 372.3605041503906 L 73.66294860839844 372.5260009765625 C 73.79735565185547 372.5908813476562 73.95187377929688 372.6004028320312 74.09322357177734 372.552490234375 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y450 =
    '<svg viewBox="9.0 2.6 45.4 62.7" ><path transform="translate(-66.42, -300.31)" d="M 120.8005523681641 304.521728515625 C 120.8517913818359 304.042724609375 120.6388397216797 303.57373046875 120.2445068359375 303.2970886230469 L 119.6950759887695 302.9793395996094 C 119.2620239257812 302.7824096679688 118.7566223144531 302.8329467773438 118.3711471557617 303.1117248535156 L 77.55447387695312 326.6643981933594 C 76.42800903320312 327.4000549316406 75.72174072265625 328.6304626464844 75.65464019775391 329.9742126464844 L 75.65464019775391 364.4426574707031 C 75.68008422851562 364.6845703125 75.57078552246094 364.9209594726562 75.37000274658203 365.0582885742188 L 75.64140319824219 365.5282592773438 L 120.5159149169922 339.6256408691406 C 120.7141876220703 339.4867248535156 120.8208160400391 339.2506103515625 120.7939376831055 339.010009765625 L 120.8005523681641 304.521728515625 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sk6zx4 =
    '<svg viewBox="9.2 2.8 45.2 62.4" ><path transform="translate(-66.56, -300.46)" d="M 75.77999877929688 365.6639099121094 C 76.1502685546875 365.4318542480469 76.36174774169922 365.0140075683594 76.32942962646484 364.5782470703125 L 76.32942962646484 330.4209594726562 C 76.39971160888672 329.0781555175781 77.10520935058594 327.8490600585938 78.22927093505859 327.1111450195312 L 119.0260772705078 303.5584716796875 C 120.0785903930664 302.9560852050781 120.9325332641602 303.4459228515625 120.9325332641602 304.6573486328125 L 120.9325332641602 339.1323852539062 C 120.9594116210938 339.3729858398438 120.852783203125 339.6090698242188 120.6545104980469 339.7480163574219 L 75.77999877929688 365.6639099121094 Z" fill="#ffffff" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cmu6h =
    '<svg viewBox="26.9 23.5 25.8 38.1" ><path transform="translate(-63.56, -298.18)" d="M 112.9135131835938 340.1253051757812 L 108.3923034667969 336.2991333007812 C 108.1010437011719 336.0542297363281 107.6178131103516 336.2991333007812 107.3199157714844 336.9015502929688 L 105.6782531738281 340.052490234375 C 105.3869781494141 340.6151733398438 104.9169921875 340.8865966796875 104.625732421875 340.6681213378906 L 100.7731018066406 337.7687072753906 C 100.4818420410156 337.5436401367188 100.0052185058594 337.8216552734375 99.71395874023438 338.3777465820312 L 93.69009399414062 349.9687194824219 L 93.69009399414062 353.9404907226562 L 112.8870391845703 342.8459777832031 L 112.9135131835938 340.1253051757812 Z M 110.6165008544922 333.6513061523438 C 111.6874389648438 332.8868103027344 112.3292999267578 331.6571655273438 112.3442077636719 330.3414611816406 C 112.3442230224609 329.0704956054688 111.5763397216797 328.4813842773438 110.6165008544922 329.0175476074219 C 109.5489044189453 329.7841796875 108.9098510742188 331.0131225585938 108.8954010009766 332.327392578125 C 108.8954010009766 333.6182250976562 109.6632690429688 334.2007141113281 110.6165008544922 333.6513061523438 Z M 115.1046142578125 321.7822875976562 L 91.505615234375 335.4187622070312 C 90.83613586425781 335.8985900878906 90.43344879150391 336.6671447753906 90.41998291015625 337.4906921386719 L 90.41999816894531 358.7860717773438 C 90.41999816894531 359.5804138183594 90.90984344482422 359.9511108398438 91.505615234375 359.6068725585938 L 115.1046142578125 345.9638061523438 C 115.7723999023438 345.4832763671875 116.1727294921875 344.7145385742188 116.1836090087891 343.8918762207031 L 116.1836090087891 322.5964965820312 C 116.1836090087891 321.8021545410156 115.7003784179688 321.4314575195312 115.1046142578125 321.7822875976562 Z M 114.2837829589844 343.76611328125 L 92.32644653320312 356.4625549316406 L 92.32644653320312 337.616455078125 L 114.2837829589844 324.9199829101562 L 114.2837829589844 343.76611328125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tmt69l =
    '<svg viewBox="0.0 0.0 47.3 65.8" ><path transform="translate(-49.85, -171.31)" d="M 50.90914154052734 237.0886077880859 C 50.72300720214844 237.0865631103516 50.54057693481445 237.0363922119141 50.37957000732422 236.9429779052734 C 50.0510139465332 236.7564544677734 49.84857940673828 236.4072418212891 49.85000228881836 236.0294647216797 L 49.84999847412109 192.5384674072266 C 49.86346435546875 192.1014862060547 49.98882293701172 191.6752777099609 50.21408081054688 191.3005981445312 C 50.42802429199219 190.9187469482422 50.73553848266602 190.5975646972656 51.10773086547852 190.3672180175781 L 63.91672134399414 182.9730834960938 C 64.32769775390625 182.7065582275391 64.85224914550781 182.6887359619141 65.28036499023438 182.9267425537109 C 65.60243225097656 183.1096649169922 65.84005737304688 183.4114379882812 65.94232177734375 183.7674255371094 L 66.97499084472656 187.222900390625 C 67.01470947265625 187.3811645507812 67.12435913085938 187.5127410888672 67.27287292480469 187.5803527832031 C 67.42613983154297 187.6322326660156 67.59478759765625 187.6102447509766 67.72962951660156 187.5207824707031 L 95.47913360595703 171.5078735351562 C 95.79473114013672 171.2928466796875 96.19640350341797 171.2481994628906 96.551513671875 171.3887329101562 L 96.69052886962891 171.4615478515625 C 97.01636505126953 171.6954956054688 97.19892883300781 172.0806274414062 97.17376708984375 172.4809722900391 L 97.17376708984375 209.0809326171875 C 97.13534545898438 209.9687194824219 96.66578674316406 210.7817993164062 95.91603088378906 211.2587890625 L 51.44532775878906 236.9429779052734 C 51.28203201293945 237.0366821289062 51.09739685058594 237.0868225097656 50.90914154052734 237.088623046875 Z M 64.64488220214844 183.6350555419922 C 64.54121398925781 183.6391448974609 64.44058227539062 183.6711578369141 64.35361480712891 183.7277221679688 L 51.54462432861328 191.1152496337891 C 51.30636215209961 191.2744598388672 51.10904312133789 191.4876556396484 50.96872329711914 191.7375030517578 C 50.81919479370117 191.9788208007812 50.73480987548828 192.2547912597656 50.72379302978516 192.5384674072266 L 50.72379302978516 236.0294799804688 C 50.7243766784668 236.0953979492188 50.75993347167969 236.1560363769531 50.81717681884766 236.1887512207031 C 50.87441253662109 236.2214508056641 50.94472122192383 236.2212982177734 51.00181198120117 236.1883392333984 L 95.47252655029297 210.5107727050781 C 95.9501953125 210.1845855712891 96.25254821777344 209.6579132080078 96.29335784912109 209.0809173583984 L 96.29335784912109 172.4809722900391 C 96.30381774902344 172.3804473876953 96.27798461914062 172.2794799804688 96.22054290771484 172.1963195800781 L 96.16757965087891 172.1963348388672 C 96.0733642578125 172.2064514160156 95.98274993896484 172.2381591796875 95.90280151367188 172.2890167236328 L 68.159912109375 188.2754211425781 C 67.79493713378906 188.4963836669922 67.34954071044922 188.5401916503906 66.94850921630859 188.3945922851562 C 66.55207061767578 188.2284851074219 66.25419616699219 187.8890838623047 66.14091491699219 187.4744415283203 L 65.10163879394531 184.0189971923828 C 65.06733703613281 183.884033203125 64.98187255859375 183.7677001953125 64.86332702636719 183.6946258544922 C 64.79740142822266 183.6549987792969 64.7218017578125 183.6343841552734 64.64488220214844 183.6350555419922 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lsqgs2 =
    '<svg viewBox="0.0 0.0 53.5 65.3" ><path transform="translate(-61.85, -184.3)" d="M 114.7282638549805 223.2314605712891 L 114.3906707763672 223.0328826904297 L 114.000114440918 222.8078155517578 L 113.655891418457 222.6092224121094 C 113.0850524902344 222.2349700927734 112.6908111572266 221.6448059082031 112.5636520385742 220.9741668701172 L 107.9299087524414 185.9827880859375 C 107.9042129516602 185.5085296630859 107.6596145629883 185.0731353759766 107.2679443359375 184.8044738769531 L 106.6721801757812 184.4602661132812 C 106.1940002441406 184.2190093994141 105.6219940185547 184.2596893310547 105.1827621459961 184.5661773681641 L 81.14686584472656 198.2291107177734 C 80.59591674804688 198.5470428466797 79.93399810791016 198.6098480224609 79.33308410644531 198.4012145996094 C 79.15326690673828 198.2403411865234 78.99922180175781 198.0527954101562 78.87632751464844 197.8451538085938 L 78.10183715820312 196.521240234375 C 77.91276550292969 196.186279296875 77.63580322265625 195.9093322753906 77.30085754394531 195.7202606201172 L 76.70509338378906 195.3760375976562 C 76.03369140625 194.98486328125 75.20564270019531 194.9773254394531 74.5272216796875 195.3561859130859 L 63.47243881225586 201.7441253662109 C 62.37465286254883 202.4544982910156 61.75654220581055 203.7110748291016 61.86386489868164 205.0142364501953 L 67.43098449707031 246.79736328125 C 67.57182312011719 247.6288757324219 68.05120849609375 248.3647613525391 68.75490570068359 248.82958984375 L 69.82728576660156 249.4452209472656 C 70.02766418457031 249.5671234130859 70.25505065917969 249.6376190185547 70.4892578125 249.6504364013672 C 70.67892456054688 249.6570129394531 70.86672973632812 249.6111907958984 71.03205871582031 249.5180053710938 L 115.3836135864258 223.2976531982422 C 115.1689147949219 223.3935394287109 114.9194564819336 223.3683471679688 114.7282638549805 223.2314605712891 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kehzfk =
    '<svg viewBox="0.6 0.3 53.0 64.5" ><path transform="translate(-62.15, -184.47)" d="M 115.0276031494141 223.398193359375 L 113.9618453979492 222.7759399414062 C 113.3857192993164 222.4058227539062 112.9880676269531 221.8141479492188 112.8629760742188 221.1408996582031 L 108.2292404174805 186.1495056152344 C 108.2224197387695 185.6340637207031 107.9269104003906 185.1660614013672 107.4644622802734 184.9383239746094 C 107.0020065307617 184.7106018066406 106.4508666992188 184.7616577148438 106.0381393432617 185.0704956054688 L 82.20083618164062 198.8327331542969 C 81.69720458984375 199.1251525878906 81.09786224365234 199.2050476074219 80.53521728515625 199.0547485351562 C 79.97256469726562 198.9044494628906 79.49288940429688 198.5363464355469 79.2021484375 198.0317687988281 L 78.42765045166016 196.7078247070312 C 77.82195281982422 195.6575622558594 76.48016357421875 195.2962036132812 75.428955078125 195.9002380371094 L 64.36093139648438 202.2881774902344 C 63.25095748901367 203.0064697265625 62.63132476806641 204.2814331054688 62.75235366821289 205.5979614257812 L 68.26651000976562 246.9640808105469 C 68.3936767578125 247.6347351074219 68.78791809082031 248.2249145507812 69.35874938964844 248.59912109375 L 70.43113708496094 249.2213745117188 C 70.62387084960938 249.3607788085938 70.87657165527344 249.3860473632812 71.09309387207031 249.28759765625 L 115.6961975097656 223.5372009277344 C 115.4647903442383 223.6182556152344 115.20751953125 223.5647888183594 115.0276031494141 223.398193359375 Z" fill="#000000" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w60jlj =
    '<svg viewBox="6.5 37.6 47.0 27.2" ><path transform="translate(-65.17, -203.53)" d="M 72.38168334960938 267.5823364257812 L 73.45406341552734 268.20458984375 C 73.64679718017578 268.343994140625 73.89949798583984 268.3692626953125 74.11602020263672 268.2707824707031 L 118.7191162109375 242.5204162597656 C 118.5026016235352 242.6188659667969 118.249885559082 242.5935974121094 118.0571594238281 242.4542083740234 L 116.9913940429688 241.8319549560547 C 116.7100067138672 241.6653747558594 116.4683074951172 241.4394836425781 116.2830963134766 241.1699829101562 L 71.68000030517578 266.8740234375 C 71.85955047607422 267.1583862304688 72.09902191162109 267.4000854492188 72.38167572021484 267.5823364257812 Z" fill="#000000" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lctr8z =
    '<svg viewBox="7.5 0.6 41.5 60.7" ><path transform="translate(-65.66, -184.61)" d="M 73.12999725341797 208.9018249511719 L 73.12999725341797 245.2237548828125 C 73.14022827148438 245.399169921875 73.23371887207031 245.55908203125 73.38153839111328 245.654052734375 L 73.65956115722656 245.8128967285156 C 73.81561279296875 245.8919372558594 73.99998474121094 245.8919372558594 74.15603637695312 245.8128967285156 L 114.3901748657227 222.5845947265625 C 114.5380096435547 222.4896545410156 114.6315155029297 222.3297119140625 114.6417465209961 222.1543273925781 L 114.6417236328125 185.8654937744141 C 114.6315002441406 185.6900939941406 114.5380096435547 185.5301818847656 114.3901901245117 185.4352264404297 L 114.1121520996094 185.2697448730469 C 113.9560928344727 185.1907043457031 113.7717361450195 185.1907043457031 113.6156921386719 185.2697448730469 L 73.38154602050781 208.4980163574219 C 73.24075317382812 208.5874633789062 73.14820861816406 208.7360229492188 73.1300048828125 208.9018249511719 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i0efiw =
    '<svg viewBox="7.5 0.6 41.4 23.9" ><path transform="translate(-65.7, -184.63)" d="M 114.6756744384766 185.8162078857422 C 114.6786041259766 185.7853851318359 114.6786041259766 185.7543640136719 114.6756744384766 185.7235412597656 L 114.6756744384766 185.6771850585938 C 114.6540069580078 185.6324157714844 114.6273651123047 185.5902252197266 114.5962448120117 185.5514221191406 C 114.57763671875 185.526123046875 114.5553131103516 185.5038146972656 114.5300445556641 185.4852142333984 L 114.4770812988281 185.4852142333984 L 114.1990585327148 185.3197326660156 C 114.0430068969727 185.2406921386719 113.858642578125 185.2406921386719 113.7025985717773 185.3197326660156 L 73.42211151123047 208.5149230957031 C 73.35025787353516 208.5614929199219 73.29111480712891 208.6251831054688 73.25 208.7002868652344 L 74.02449798583984 209.1504058837891 C 74.06560516357422 209.0753021240234 74.124755859375 209.0116119384766 74.19660186767578 208.9650421142578 L 114.4307556152344 185.75 C 114.5499038696289 185.6705627441406 114.6491928100586 185.7036743164062 114.6756744384766 185.8162078857422 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zf0gu1 =
    '<svg viewBox="0.0 0.0 1.0 37.2" ><path transform="translate(-73.14, -220.67)" d="M 74.09323120117188 257.8524780273438 C 73.98731231689453 257.8524780273438 73.91450500488281 257.8127746582031 73.91450500488281 257.6803588867188 L 73.91450500488281 221.3650665283203 C 73.9169921875 221.2784729003906 73.94209289550781 221.1940460205078 73.98731994628906 221.1201477050781 L 73.21282196044922 220.6700134277344 C 73.16539764404297 220.7429046630859 73.14010620117188 220.8279724121094 73.13999938964844 220.9149322509766 L 73.13999938964844 257.2368774414062 C 73.14408111572266 257.41064453125 73.23640441894531 257.5703125 73.38493347167969 257.6605224609375 L 73.66295623779297 257.8260192871094 C 73.79656982421875 257.8938598632812 73.95230102539062 257.9034423828125 74.09323120117188 257.8524780273438 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p3arok =
    '<svg viewBox="7.5 24.1 1.0 37.2" ><path transform="translate(-65.67, -196.6)" d="M 74.09323120117188 257.8524780273438 C 73.98731231689453 257.8524780273438 73.91450500488281 257.8127746582031 73.91450500488281 257.6803588867188 L 73.91450500488281 221.3650665283203 C 73.9169921875 221.2784729003906 73.94209289550781 221.1940460205078 73.98731994628906 221.1201477050781 L 73.21282196044922 220.6700134277344 C 73.16539764404297 220.7429046630859 73.14010620117188 220.8279724121094 73.13999938964844 220.9149322509766 L 73.13999938964844 257.2368774414062 C 73.14408111572266 257.41064453125 73.23640441894531 257.5703125 73.38493347167969 257.6605224609375 L 73.66295623779297 257.8260192871094 C 73.79656982421875 257.8938598632812 73.95230102539062 257.9034423828125 74.09323120117188 257.8524780273438 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jeeubq =
    '<svg viewBox="8.9 2.6 45.4 62.7" ><path transform="translate(-66.42, -185.61)" d="M 120.8005523681641 189.8296356201172 C 120.8543090820312 189.3484039306641 120.6410598754883 188.8762359619141 120.2445068359375 188.5983734130859 L 119.6950759887695 188.2806396484375 C 119.2608642578125 188.0856170654297 118.7553787231445 188.1386871337891 118.3711471557617 188.4196472167969 L 77.55447387695312 211.9723205566406 C 76.42557525634766 212.7056732177734 75.71852874755859 213.9374694824219 75.65464782714844 215.2821350097656 L 75.65464019775391 249.7572021484375 C 75.68008422851562 249.9991149902344 75.57078552246094 250.2355194091797 75.37000274658203 250.3728332519531 L 75.64140319824219 250.8428192138672 L 120.5159149169922 224.9335632324219 C 120.7141876220703 224.7946319580078 120.8208160400391 224.5585479736328 120.7939376831055 224.3179473876953 L 120.8005523681641 189.8296356201172 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_slski =
    '<svg viewBox="9.2 2.8 45.2 62.4" ><path transform="translate(-66.56, -185.76)" d="M 75.77999877929688 250.9718017578125 C 76.1502685546875 250.7397766113281 76.36174774169922 250.3219299316406 76.32942962646484 249.8861541748047 L 76.32942962646484 215.7288513183594 C 76.39865112304688 214.3857421875 77.10440826416016 213.1562194824219 78.22927093505859 212.4190521240234 L 119.0260772705078 188.8663940429688 C 120.0785903930664 188.2573852539062 120.9325332641602 188.7472381591797 120.9325332641602 189.9652404785156 L 120.9325332641602 224.4337005615234 C 120.9594116210938 224.6743011474609 120.852783203125 224.9103851318359 120.6545104980469 225.04931640625 L 75.77999877929688 250.9718017578125 Z" fill="#ffffff" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qko =
    '<svg viewBox="28.0 34.6 23.6 19.7" ><path transform="translate(-64.13, -188.99)" d="M 114.4643630981445 223.7472839355469 L 103.4492950439453 230.1087646484375 C 102.8932418823242 226.9776763916016 100.5896072387695 225.7133178710938 97.83584594726562 227.3020324707031 C 94.65841674804688 229.1356658935547 92.09000396728516 234.0474395751953 92.09000396728516 238.2773895263672 C 92.09000396728516 242.5073394775391 94.65841674804688 244.4535064697266 97.83584594726562 242.619873046875 C 100.6094741821289 241.0179138183594 102.9329605102539 237.0461273193359 103.462532043457 233.2464599609375 L 109.7445678710938 229.618896484375 L 109.7445678710938 232.4719696044922 C 109.7445678710938 233.3391418457031 110.2741394042969 233.7429351806641 110.9294815063477 233.3656158447266 C 111.6572875976562 232.8420104980469 112.0942993164062 232.0048065185547 112.1077728271484 231.1083221435547 L 112.1077728271484 228.2685089111328 L 114.4643630981445 226.9048614501953 C 115.1963272094727 226.3841094970703 115.6363906860352 225.5457763671875 115.6492767333984 224.6475677490234 C 115.6492767333984 223.7671508789062 115.1197052001953 223.3699645996094 114.4643630981445 223.7472839355469 Z M 97.83583831787109 239.9852600097656 C 95.75065612792969 241.1834106445312 94.06926727294922 239.9124450683594 94.06926727294922 237.1388092041016 C 94.06926727294922 234.3651733398438 95.75065612792969 231.1414184570312 97.83583831787109 229.9366455078125 C 99.92102813720703 228.7318725585938 101.6024169921875 230.0094604492188 101.6024169921875 232.7830810546875 C 101.6024169921875 235.5567169189453 99.91440582275391 238.7804718017578 97.83583831787109 239.9852600097656 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yu33g7 =
    '<svg viewBox="0.0 0.0 47.3 65.8" ><path transform="translate(-49.85, -56.45)" d="M 50.90914154052734 122.2016067504883 C 50.72356414794922 122.2018737792969 50.54109191894531 122.1539688110352 50.37957000732422 122.0625991821289 C 50.05202484130859 121.8750686645508 49.84996795654297 121.5265121459961 49.85000610351562 121.1490783691406 L 49.84999847412109 77.65808868408203 C 49.86351776123047 77.21903228759766 49.98883056640625 76.79069519042969 50.21408081054688 76.41358947753906 C 50.43183898925781 76.03458404541016 50.73854064941406 75.71424865722656 51.10773468017578 75.480224609375 L 63.91672515869141 68.06623840332031 C 64.33631896972656 67.81414031982422 64.86077880859375 67.81414031982422 65.28037261962891 68.06623840332031 C 65.6038818359375 68.24748992919922 65.84202575683594 68.54994201660156 65.94233703613281 68.90692901611328 L 66.97499847412109 72.35575866699219 C 67.01468658447266 72.51564025878906 67.1240234375 72.64927673339844 67.27288055419922 72.7198486328125 C 67.4261474609375 72.77172088623047 67.59479522705078 72.74971771240234 67.72963714599609 72.66026306152344 L 95.47914123535156 56.64736938476562 C 95.79521942138672 56.43449401855469 96.19475555419922 56.38763427734375 96.55152130126953 56.52159118652344 L 96.69053649902344 56.59441375732422 C 97.01644134521484 56.83130645751953 97.19871520996094 57.21831512451172 97.17377471923828 57.62045288085938 L 97.17376708984375 94.22041320800781 C 97.13423919677734 95.10787963867188 96.66495513916016 95.92048645019531 95.91604614257812 96.39827728271484 L 51.44533538818359 122.0824584960938 C 51.27967071533203 122.1672058105469 51.09510803222656 122.2082138061523 50.90914154052734 122.2016067504883 Z M 64.64488220214844 68.72820281982422 C 64.54243469238281 68.73392486572266 64.44272613525391 68.76338195800781 64.35361480712891 68.81425476074219 L 51.54462432861328 76.23486328125 C 51.30648040771484 76.39141082763672 51.10906219482422 76.60244750976562 50.96871948242188 76.85048675537109 C 50.81920623779297 77.09423828125 50.73486328125 77.37234497070312 50.72379302978516 77.6580810546875 L 50.72379302978516 121.1490859985352 C 50.72437286376953 121.2150192260742 50.75993347167969 121.2756729125977 50.81716918945312 121.3083801269531 C 50.87441253662109 121.3410949707031 50.94471740722656 121.340934753418 51.00181579589844 121.3079605102539 L 95.47252655029297 95.623779296875 C 95.95142364501953 95.3017578125 96.25444793701172 94.77634429931641 96.29335784912109 94.2005615234375 L 96.29335784912109 57.60059356689453 C 96.30381774902344 57.50006103515625 96.27798461914062 57.39910888671875 96.22054290771484 57.31594848632812 L 96.16757965087891 57.31594848632812 C 96.07252502441406 57.32215118408203 95.98097229003906 57.35419464111328 95.90279388427734 57.40863037109375 L 68.159912109375 73.39505004882812 C 67.79515838623047 73.61761474609375 67.34803009033203 73.65914916992188 66.94852447509766 73.50757598876953 C 66.54903411865234 73.34574127197266 66.24957275390625 73.00455474853516 66.14092254638672 72.58744812011719 L 65.10163879394531 69.13861846923828 C 65.06733703613281 69.00365447998047 64.98187255859375 68.88733673095703 64.86333465576172 68.81426239013672 C 64.80025482177734 68.76524353027344 64.72443389892578 68.73537445068359 64.64488220214844 68.72820281982422 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qvindu =
    '<svg viewBox="0.0 0.0 53.6 65.3" ><path transform="translate(-61.85, -69.61)" d="M 114.7267532348633 108.5334320068359 L 114.38916015625 108.3414688110352 L 113.9986038208008 108.1164016723633 L 113.6543807983398 107.9178085327148 C 113.0846481323242 107.5424575805664 112.6907424926758 106.9528121948242 112.562141418457 106.2827682495117 L 107.9283981323242 71.29136657714844 C 107.9027252197266 70.81531524658203 107.6583557128906 70.37789916992188 107.2664260864258 70.10646057128906 L 106.6706695556641 69.76885223388672 C 106.1936874389648 69.52565002441406 105.6217269897461 69.56378173828125 105.1812515258789 69.86814880371094 L 81.14534759521484 83.53106689453125 C 80.59440612792969 83.84900665283203 79.93248748779297 83.91181182861328 79.33157348632812 83.70318603515625 C 79.15023040771484 83.54376983642578 78.99597930908203 83.35597229003906 78.87481689453125 83.14712524414062 L 78.10031890869141 81.82321166992188 C 77.90915679931641 81.48984527587891 77.63269805908203 81.21339416503906 77.29934692382812 81.02223205566406 L 76.70357513427734 80.67800903320312 C 76.02528381347656 80.28797912597656 75.19077301025391 80.28797149658203 74.51248168945312 80.67800903320312 L 63.47092437744141 87.07919311523438 C 62.36094665527344 87.79747772216797 61.74131774902344 89.07244873046875 61.86235809326172 90.38900756835938 L 67.42946624755859 132.0927124023438 C 67.56878662109375 132.9248199462891 68.04854583740234 133.6612548828125 68.75339508056641 134.1249389648438 L 69.89197540283203 134.7405700683594 C 70.09295654296875 134.8601379394531 70.3203125 134.9283447265625 70.55393218994141 134.9391479492188 C 70.74359893798828 134.9457397460938 70.93141174316406 134.8999328613281 71.09674835205078 134.8067626953125 L 115.4483032226562 108.5863876342773 C 115.2185592651367 108.7133636474609 114.9355010986328 108.6925888061523 114.7267456054688 108.5334396362305 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m448pm =
    '<svg viewBox="0.6 0.3 53.0 64.5" ><path transform="translate(-62.15, -69.77)" d="M 115.0291137695312 108.6982116699219 L 113.9633560180664 108.0825881958008 C 113.390007019043 107.7096328735352 112.9932556152344 107.1192779541016 112.8644943237305 106.4475326538086 L 108.2307510375977 71.45614624023438 C 108.228889465332 70.93842315673828 107.9340057373047 70.46640777587891 107.4695587158203 70.23768615722656 C 107.0050888061523 70.00896453857422 106.4511642456055 70.06298828125 106.0396499633789 70.37714385986328 L 82.20896911621094 84.1195068359375 C 81.70452880859375 84.411376953125 81.10458374023438 84.49025726318359 80.54183959960938 84.33870697021484 C 79.97909545898438 84.18714904785156 79.49991607666016 83.81764221191406 79.21028137207031 83.31191253662109 L 78.43577575683594 81.98798370361328 C 78.14503479003906 81.48337554931641 77.66536712646484 81.11528015136719 77.10271453857422 80.96498870849609 C 76.54005432128906 80.814697265625 75.94072723388672 80.89458465576172 75.43708801269531 81.18701171875 L 64.36244201660156 87.55509185791016 C 63.2646484375 88.26546478271484 62.64653778076172 89.52204132080078 62.75386810302734 90.82520294189453 L 68.26802825927734 132.1912994384766 C 68.39495849609375 132.86376953125 68.78903961181641 133.4560852050781 69.36026763916016 133.8329620361328 L 70.43264770507812 134.4485778808594 C 70.62538909912109 134.5879669189453 70.87808990478516 134.6132507324219 71.09461212158203 134.5147857666016 L 115.6977081298828 108.7644119262695 C 115.4793701171875 108.865478515625 115.2233810424805 108.8401336669922 115.0291137695312 108.6982116699219 Z" fill="#000000" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mrubtb =
    '<svg viewBox="6.5 37.6 47.0 27.2" ><path transform="translate(-65.17, -88.83)" d="M 72.38505554199219 152.892333984375 L 73.45743560791016 153.5079650878906 C 73.65016937255859 153.6473541259766 73.90287017822266 153.6726379394531 74.11940002441406 153.5741577148438 L 118.7224884033203 127.8237915039062 C 118.505973815918 127.9222564697266 118.2532577514648 127.8969802856445 118.0605316162109 127.7575912475586 L 116.9947662353516 127.1419677734375 C 116.715217590332 126.9729385375977 116.473991394043 126.7474822998047 116.2864608764648 126.4800033569336 L 71.68997955322266 152.2303771972656 C 71.87336730957031 152.4967651367188 72.11005401611328 152.72216796875 72.38505554199219 152.892333984375 Z" fill="#000000" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_te38ib =
    '<svg viewBox="7.5 0.6 41.5 60.7" ><path transform="translate(-65.66, -69.92)" d="M 73.12999725341797 94.23830413818359 L 73.12999725341797 130.5536193847656 C 73.14022827148438 130.7290191650391 73.23371887207031 130.8889312744141 73.38154602050781 130.98388671875 L 73.65956115722656 131.1427612304688 C 73.81561279296875 131.2218017578125 73.99998474121094 131.2218017578125 74.15603637695312 131.1427764892578 L 114.3901901245117 107.9078521728516 C 114.5380096435547 107.8128967285156 114.6315155029297 107.6529693603516 114.6417465209961 107.4775772094727 L 114.6417388916016 71.16888427734375 C 114.6315155029297 70.99349212646484 114.5380096435547 70.83356475830078 114.3901901245117 70.73860931396484 L 114.1121597290039 70.57973480224609 C 113.9561080932617 70.50070190429688 113.7717437744141 70.50070190429688 113.6156921386719 70.57974243164062 L 73.38154602050781 93.80802917480469 C 73.23372650146484 93.90298461914062 73.14022827148438 94.06291198730469 73.1300048828125 94.23830413818359 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f0v90c =
    '<svg viewBox="7.5 0.6 41.4 23.9" ><path transform="translate(-65.7, -69.92)" d="M 114.6756744384766 71.10268402099609 C 114.677848815918 71.07183837890625 114.677848815918 71.04086303710938 114.6756744384766 71.010009765625 L 114.6756744384766 70.97029876708984 C 114.655647277832 70.922607421875 114.6288986206055 70.87802886962891 114.5962448120117 70.83791351318359 C 114.5758666992188 70.81421661376953 114.5537490844727 70.79208374023438 114.5300445556641 70.77171325683594 L 114.4770812988281 70.73860931396484 L 114.1990585327148 70.57974243164062 C 114.0430068969727 70.50070953369141 113.858642578125 70.50070953369141 113.7025985717773 70.57974243164062 L 73.42211151123047 93.80802917480469 C 73.348876953125 93.85292053222656 73.28935241699219 93.91703033447266 73.25 93.99337768554688 L 74.02449798583984 94.44351196289062 C 74.06561279296875 94.36841583251953 74.124755859375 94.30472564697266 74.19660949707031 94.25816345214844 L 114.4307403564453 71.02324676513672 C 114.5499038696289 70.95705413818359 114.6491928100586 70.99677276611328 114.6756744384766 71.10268402099609 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bvhkg0 =
    '<svg viewBox="0.0 0.0 1.0 37.2" ><path transform="translate(-73.14, -106.0)" d="M 74.09321594238281 143.1692504882812 C 73.9873046875 143.1692504882812 73.91448974609375 143.1295166015625 73.91448974609375 142.9971313476562 L 73.91448974609375 106.6619644165039 C 73.916015625 106.5752105712891 73.94120025634766 106.4905242919922 73.9873046875 106.4170303344727 L 73.21280670166016 106 C 73.1646728515625 106.0725631713867 73.13931274414062 106.1578521728516 73.13999176025391 106.2449264526367 L 73.13999176025391 142.5602416992188 C 73.14427185058594 142.7356872558594 73.23626708984375 142.8972778320312 73.38492584228516 142.9905090332031 L 73.66294097900391 143.156005859375 C 73.79910278320312 143.2165679931641 73.95359039306641 143.2213134765625 74.09321594238281 143.1692352294922 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ycdhw1 =
    '<svg viewBox="7.5 24.1 1.0 37.2" ><path transform="translate(-65.66, -81.91)" d="M 74.09321594238281 143.1692504882812 C 73.9873046875 143.1692504882812 73.91448974609375 143.1295166015625 73.91448974609375 142.9971313476562 L 73.91448974609375 106.6619644165039 C 73.916015625 106.5752105712891 73.94120025634766 106.4905242919922 73.9873046875 106.4170303344727 L 73.21280670166016 106 C 73.1646728515625 106.0725631713867 73.13931274414062 106.1578521728516 73.13999176025391 106.2449264526367 L 73.13999176025391 142.5602416992188 C 73.14427185058594 142.7356872558594 73.23626708984375 142.8972778320312 73.38492584228516 142.9905090332031 L 73.66294097900391 143.156005859375 C 73.79910278320312 143.2165679931641 73.95359039306641 143.2213134765625 74.09321594238281 143.1692352294922 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_crx3 =
    '<svg viewBox="9.0 2.6 45.4 62.7" ><path transform="translate(-66.42, -70.92)" d="M 120.8005523681641 75.15171813964844 C 120.8458251953125 74.671875 120.6344223022461 74.20377349853516 120.2445068359375 73.92045593261719 L 119.6950759887695 73.60934448242188 C 119.2620315551758 73.41240692138672 118.7566223144531 73.46295166015625 118.3711471557617 73.74172973632812 L 77.55447387695312 97.28115844726562 C 76.42800140380859 98.01679992675781 75.72173309326172 99.24723815917969 75.65463256835938 100.5909729003906 L 75.65464019775391 135.0594177246094 C 75.68007659912109 135.3013305664062 75.57077789306641 135.5377197265625 75.3699951171875 135.6750335693359 L 75.64140319824219 136.1450347900391 L 120.5159149169922 110.2357788085938 C 120.7119674682617 110.0980529785156 120.8182983398438 109.8651275634766 120.7939300537109 109.6267700195312 L 120.8005523681641 75.15171813964844 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_paakjj =
    '<svg viewBox="9.2 2.8 45.2 62.4" ><path transform="translate(-66.56, -71.06)" d="M 75.77999877929688 136.2738952636719 C 76.1502685546875 136.0418701171875 76.36174774169922 135.6240234375 76.32942962646484 135.1882629394531 L 76.32942962646484 101.0309600830078 C 76.39971160888672 99.68816375732422 77.10520935058594 98.45906829833984 78.22927093505859 97.72114562988281 L 119.0260772705078 74.16847991943359 C 120.0785903930664 73.56608581542969 120.9325332641602 74.05594635009766 120.9325332641602 75.26734161376953 L 120.9325332641602 109.7424011230469 C 120.9568939208984 109.9807586669922 120.8505554199219 110.2136764526367 120.6544952392578 110.3514022827148 L 75.77999877929688 136.2738952636719 Z" fill="#ffffff" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i45wj3 =
    '<svg viewBox="32.0 29.2 15.5 27.1" ><path transform="translate(-66.19, -71.37)" d="M 105.9285583496094 112.5511627197266 C 108.2983856201172 111.180908203125 110.2180786132812 107.5136260986328 110.2180786132812 104.3560638427734 C 110.2180786132812 101.1985015869141 108.2983856201172 99.72232055664062 105.9285583496094 101.1124420166016 C 103.5587310791016 102.5025634765625 101.6390380859375 106.1499786376953 101.6390380859375 109.3075408935547 C 101.6390380859375 112.4651184082031 103.5587310791016 113.9214324951172 105.9285583496094 112.5511627197266 Z M 113.1439514160156 114.4510040283203 C 112.8593139648438 112.3459625244141 111.3831329345703 111.5383605957031 109.6554107666016 112.5379333496094 L 102.2017059326172 116.8406982421875 C 100.4806060791016 117.8336334228516 99.00442504882812 120.3424835205078 98.71316528320312 122.7983703613281 L 98.19682312011719 127.1408538818359 C 98.15049743652344 127.5446472167969 98.36894226074219 127.8028106689453 98.66020202636719 127.5976104736328 L 113.2234039306641 119.2039184570312 C 113.5404815673828 118.9764099121094 113.7160797119141 118.6001129150391 113.686767578125 118.2109680175781 L 113.1439514160156 114.4510040283203 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s0xqie =
    '<svg viewBox="1.1 0.0 42.4 45.8" ><path transform="translate(-154.47, -76.89)" d="M 178.6194305419922 122.7298965454102 C 178.2876129150391 122.7281036376953 177.9617614746094 122.6415100097656 177.6728363037109 122.4783325195312 C 177.0859222412109 122.1411209106445 176.7265625 121.5135345458984 176.7328186035156 120.836669921875 L 176.7328338623047 78.77552032470703 C 176.7158203125 78.31954956054688 176.4652099609375 77.90447998046875 176.0696258544922 77.67708587646484 C 175.6740264892578 77.44969177246094 175.1892395019531 77.44202423095703 174.7866668701172 77.65679931640625 L 155.8478851318359 88.60567474365234 L 155.5500030517578 88.08934020996094 L 174.5020141601562 77.14046478271484 C 175.0870819091797 76.80267333984375 175.8078002929688 76.80224609375 176.3932800292969 77.13932800292969 C 176.9787445068359 77.47642517089844 177.3402252197266 78.09994506835938 177.3418273925781 78.77552032470703 L 177.3418426513672 120.8366775512695 C 177.3577728271484 121.2918701171875 177.6065826416016 121.7069091796875 178.0005340576172 121.9354934692383 C 178.3945007324219 122.1640701293945 178.8783111572266 122.1740875244141 179.2813873291016 121.962028503418 L 197.6839752197266 111.3308868408203 L 197.9818572998047 111.8472137451172 L 179.5792694091797 122.4783477783203 C 179.2864227294922 122.6437149047852 178.9557342529297 122.7303771972656 178.6194305419922 122.7298965454102 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_slq3 =
    '<svg viewBox="0.0 9.9 2.4 3.1" ><path transform="translate(-153.92, -81.94)" d="M 155.1313934326172 91.99609375 C 155.7933502197266 91.61215209960938 156.3427886962891 91.92327880859375 156.3427886962891 92.69776916503906 C 156.3014831542969 93.55181121826172 155.8503265380859 94.33334350585938 155.1313934326172 94.79620361328125 C 154.4694213867188 95.18675231933594 153.9199981689453 94.86901092529297 153.9199981689453 94.13423156738281 C 153.9563140869141 93.26813507080078 154.4071350097656 92.47241973876953 155.1313934326172 91.99609375 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_spy1ps =
    '<svg viewBox="42.1 33.1 2.4 3.1" ><path transform="translate(-175.44, -93.81)" d="M 218.7814025878906 127.1134796142578 C 219.443359375 126.7229309082031 219.9927673339844 127.0340423583984 219.9927673339844 127.7754516601562 C 219.9514770507812 128.6294860839844 219.5003051757812 129.4110107421875 218.7814025878906 129.8738708496094 C 218.1194152832031 130.2644195556641 217.5700073242188 129.9466857910156 217.5700073242188 129.2118988037109 C 217.6112976074219 128.3578643798828 218.0624694824219 127.5763397216797 218.7814025878906 127.1134796142578 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k2nw59 =
    '<svg viewBox="0.0 85.5 2.4 3.1" ><path transform="translate(-153.92, -120.53)" d="M 155.1313934326172 206.1560974121094 C 155.7933502197266 205.7721557617188 156.3427886962891 206.0832824707031 156.3427886962891 206.8577728271484 C 156.2940521240234 207.7096252441406 155.8446807861328 208.4880218505859 155.1313934326172 208.9562072753906 C 154.4694213867188 209.3401489257812 153.9199981689453 209.0290222167969 153.9199981689453 208.2545166015625 C 153.9613037109375 207.4004821777344 154.4124755859375 206.6189575195312 155.1313934326172 206.1560974121094 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cflwz =
    '<svg viewBox="42.1 47.1 2.4 3.1" ><path transform="translate(-175.44, -100.95)" d="M 218.7814025878906 148.24609375 C 219.443359375 147.8621520996094 219.9927673339844 148.1732788085938 219.9927673339844 148.9477844238281 C 219.9514770507812 149.8018188476562 219.5003051757812 150.5833435058594 218.7814025878906 151.0462036132812 C 218.1194152832031 151.4367523193359 217.5700073242188 151.1190185546875 217.5700073242188 150.3511352539062 C 217.6166687011719 149.4969177246094 218.0662841796875 148.7156677246094 218.7814025878906 148.24609375 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_onpznq =
    '<svg viewBox="1.1 48.4 42.4 38.8" ><path transform="translate(-154.47, -101.62)" d="M 155.8478851318359 188.9040222167969 L 155.5500030517578 188.3876953125 L 174.9786376953125 177.1343078613281 C 176.0740051269531 176.5019073486328 176.7498931884766 175.334228515625 176.7527008056641 174.0694122314453 L 176.752685546875 164.5437622070312 C 176.7512664794922 163.0665893554688 177.5387573242188 161.7011108398438 178.8180084228516 160.9625396728516 L 197.6905975341797 150.0599975585938 L 197.9884796142578 150.5763244628906 L 179.1158905029297 161.4788665771484 C 178.0220794677734 162.1119537353516 177.3485260009766 163.2799377441406 177.3484497070312 164.5437469482422 L 177.3484497070312 174.1025085449219 C 177.3471374511719 175.5806884765625 176.5573120117188 176.9458465576172 175.2765045166016 177.6837463378906 L 155.8478851318359 188.9040222167969 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ld9hee =
    '<svg viewBox="0.0 163.8 2.4 3.1" ><path transform="translate(-153.92, -160.55)" d="M 155.1313934326172 324.5361022949219 C 155.7933502197266 324.1521606445312 156.3427886962891 324.4632873535156 156.3427886962891 325.2377624511719 C 156.3014984130859 326.091796875 155.8503265380859 326.8733520507812 155.1314086914062 327.3362121582031 C 154.4694213867188 327.7201232910156 153.9199981689453 327.4089965820312 153.9199981689453 326.634521484375 C 153.9613037109375 325.7804870605469 154.4124755859375 324.9989318847656 155.1313934326172 324.5361022949219 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_co9f =
    '<svg viewBox="42.1 75.2 2.4 3.1" ><path transform="translate(-175.44, -115.3)" d="M 218.7814025878906 190.6841125488281 C 219.443359375 190.2935485839844 219.9927673339844 190.6112976074219 219.9927673339844 191.3460693359375 C 219.9564819335938 192.2121734619141 219.5056457519531 193.0078887939453 218.7814025878906 193.4842071533203 C 218.1194152832031 193.8681488037109 217.5700073242188 193.5570220947266 217.5700073242188 192.7825317382812 C 217.6112976074219 191.9284973144531 218.0624694824219 191.14697265625 218.7814025878906 190.6841125488281 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jvpsjd =
    '<svg viewBox="1.1 76.4 42.4 89.2" ><path transform="translate(-154.47, -115.91)" d="M 155.8478851318359 281.5660400390625 L 155.5500030517578 281.0497436523438 L 174.9720153808594 269.7963256835938 C 176.0674285888672 269.1607666015625 176.7429046630859 267.9912719726562 176.7460632324219 266.7248229980469 L 176.7460632324219 206.8237609863281 C 176.7460632324219 205.34619140625 177.5324859619141 203.9793701171875 178.8106384277344 203.2363586425781 L 197.6839752197266 192.3399963378906 L 197.9818420410156 192.8563232421875 L 179.1092681884766 203.7588653564453 C 178.0154571533203 204.3919525146484 177.3419036865234 205.5599517822266 177.3418121337891 206.8237609863281 L 177.3418273925781 266.7579345703125 C 177.3388061523438 268.2373657226562 176.5497436523438 269.6037292480469 175.2698669433594 270.3457641601562 L 155.8478851318359 281.5660400390625 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ews15y =
    '<svg viewBox="0.0 0.0 45.4 41.3" ><path transform="translate(-237.53, -164.37)" d="M 281.2195739746094 164.3699951171875 L 237.5299987792969 189.5908050537109 L 237.5299987792969 204.6769561767578 L 239.2113952636719 205.6434173583984 L 282.9009704589844 180.422607421875 L 282.9009704589844 165.3364562988281 L 281.2195739746094 164.3699951171875 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_axvld =
    '<svg viewBox="1.7 1.0 43.7 40.3" ><path transform="translate(-238.39, -164.86)" d="M 240.0700073242188 191.0574188232422 L 283.7595825195312 165.8300018310547 L 283.7595825195312 180.9161376953125 L 240.0700073242188 206.1369476318359 L 240.0700073242188 191.0574188232422 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lol03 =
    '<svg viewBox="0.0 25.2 1.7 16.1" ><path transform="translate(-237.53, -177.25)" d="M 237.5299987792969 202.4700012207031 L 239.2113952636719 203.4430847167969 L 239.2113952636719 218.5226135253906 L 237.5299987792969 217.55615234375 L 237.5299987792969 202.4700012207031 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vni2j5 =
    '<svg viewBox="0.0 0.0 44.8 75.2" ><path transform="translate(-233.81, -53.65)" d="M 278.6084594726562 57.31066131591797 C 271.5585327148438 63.64564895629883 265.4684753417969 63.31466674804688 261.6555786132812 60.38217163085938 C 257.8558959960938 67.71010589599609 251.7658233642578 75.06451416015625 244.7159118652344 76.88491821289062 L 240.6845703125 87.75436401367188 C 240.6845703125 87.75436401367188 242.8425598144531 90.24334716796875 242.8425598144531 96.19439697265625 C 242.8216552734375 98.68653869628906 242.4880676269531 101.1662139892578 241.8496246337891 103.5752868652344 C 241.1148376464844 106.5077667236328 240.1682281494141 109.532958984375 240.1682281494141 114.6168365478516 C 240.1682281494141 118.0524291992188 240.6183624267578 121.3953399658203 242.3593292236328 124.4403686523438 C 243.4210968017578 126.2695770263672 244.9403839111328 127.7911682128906 246.7680053710938 128.8556671142578 L 240.6448516845703 125.3207855224609 C 238.71826171875 124.2507476806641 237.1170959472656 122.6793212890625 236.0111083984375 120.7731018066406 C 234.2767639160156 117.7280578613281 233.8200073242188 114.3851623535156 233.8200073242188 110.9495697021484 C 233.8200073242188 105.8789215087891 234.7666015625 102.8405151367188 235.5013885498047 99.90139770507812 C 236.1456298828125 97.49557495117188 236.4814910888672 95.01763916015625 236.5009613037109 92.52713012695312 C 236.5009460449219 86.56944274902344 234.3429565429688 84.08708190917969 234.3429565429688 84.08708190917969 L 238.3676910400391 73.2176513671875 C 245.4176025390625 71.40386962890625 251.5076751708984 64.04283142089844 255.31396484375 56.71489715576172 C 259.1202392578125 59.64739608764648 265.243408203125 59.97837829589844 272.2602233886719 53.65000534057617 L 278.6084594726562 57.31066131591797 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kw69 =
    '<svg viewBox="21.5 3.1 2.2 1.3" ><path transform="translate(-244.79, -55.22)" d="M 268.5108032226562 59.57083129882812 L 266.2799987792969 58.27999877929688 C 266.9635925292969 58.80650329589844 267.7136840820312 59.24052429199219 268.5108337402344 59.57082366943359 Z" fill="#ffffff" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n88kv =
    '<svg viewBox="23.7 0.0 21.1 8.7" ><path transform="translate(-245.93, -53.65)" d="M 284.3654479980469 53.65000152587891 C 278.566650390625 58.85964965820312 273.4165649414062 59.55471038818359 269.6499938964844 58.00572204589844 L 273.7673950195312 60.38217163085938 C 277.580322265625 63.31466674804688 283.6968383789062 63.64564514160156 290.7202758789062 57.31066131591797 L 284.3654479980469 53.65000152587891 Z" fill="#ffffff" fill-opacity="0.85" stroke="none" stroke-width="1" stroke-opacity="0.85" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g70cgb =
    '<svg viewBox="4.5 3.1 23.3 20.2" ><path transform="translate(-236.13, -55.22)" d="M 257.6262512207031 58.27999877929688 C 253.8199615478516 65.60793304443359 247.7299041748047 72.96897125244141 240.6799926757812 74.78274536132812 L 247.0348358154297 78.45002746582031 C 254.0847473144531 76.63624572753906 260.1748046875 69.27521514892578 263.9744873046875 61.94728088378906 L 257.6262512207031 58.27999877929688 Z" fill="#ffffff" fill-opacity="0.65" stroke="none" stroke-width="1" stroke-opacity="0.65" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_louh3w =
    '<svg viewBox="0.5 19.6 10.4 14.5" ><path transform="translate(-234.08, -63.64)" d="M 238.6247406005859 83.20999908447266 L 234.6000061035156 94.07943725585938 L 240.9482421875 97.74671936035156 L 244.9795837402344 86.87727355957031 L 238.6247406005859 83.20999908447266 Z" fill="#ffffff" fill-opacity="0.55" stroke="none" stroke-width="1" stroke-opacity="0.55" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o3srm =
    '<svg viewBox="0.0 30.4 12.9 44.8" ><path transform="translate(-233.81, -69.19)" d="M 242.35595703125 139.9832916259766 C 240.614990234375 136.9382629394531 240.1648559570312 133.5953369140625 240.1648559570312 130.1597595214844 C 240.1648559570312 125.089111328125 241.1114501953125 122.0507049560547 241.8462219238281 119.1182098388672 C 242.4846801757812 116.7091369628906 242.8182678222656 114.2294692993164 242.8392028808594 111.7373199462891 C 242.8391723632812 105.7796478271484 240.6811828613281 103.2972793579102 240.6811828613281 103.2972793579102 L 234.3329467773438 99.6300048828125 C 234.3329467773438 99.6300048828125 236.490966796875 102.1189880371094 236.490966796875 108.0700378417969 C 236.4714965820312 110.5605545043945 236.1356201171875 113.0384902954102 235.4913940429688 115.4443130493164 C 234.7566223144531 118.383430480957 233.8099975585938 121.401985168457 233.8099975585938 126.4924850463867 C 233.8099975585938 129.9280700683594 234.2667541503906 133.27099609375 236.0010986328125 136.3160095214844 C 237.1070861816406 138.2222290039062 238.708251953125 139.7936706542969 240.6348571777344 140.8637084960938 L 246.7580261230469 144.3985900878906 C 244.9328308105469 143.3331756591797 243.4158630371094 141.8116760253906 242.35595703125 139.9832916259766 Z" fill="#ffffff" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t65 =
    '<svg viewBox="6.4 3.7 43.0 74.6" ><path transform="translate(-237.06, -55.52)" d="M 264.9039611816406 133.7568054199219 C 254.365478515625 133.8693389892578 248.3548583984375 131.1089477539062 245.6011047363281 126.3097152709961 C 243.8601379394531 123.2646789550781 243.4100036621094 119.9217681884766 243.4100036621094 116.4861831665039 C 243.4100036621094 111.4155349731445 244.3499755859375 108.3771286010742 245.0913696289062 105.4380111694336 C 245.732421875 103.0315475463867 246.0682373046875 100.5540084838867 246.0909729003906 98.06374359130859 C 246.0909423828125 92.10606384277344 243.9329528808594 89.63032531738281 243.9329528808594 89.63032531738281 L 247.9510803222656 78.75425720214844 C 255.0075988769531 76.94048309326172 261.09765625 69.57944488525391 264.9039611816406 62.25151062011719 C 268.70361328125 65.18400573730469 274.793701171875 65.51499176025391 281.8502197265625 59.18000030517578 L 285.8749389648438 65.41569519042969 C 284.4942626953125 68.89404296875 283.7628173828125 72.59601593017578 283.7169494628906 76.33808898925781 C 283.6760864257812 78.45527648925781 284.0146484375 80.56267547607422 284.7165222167969 82.560546875 C 285.9217529296875 85.44145202636719 286.4929504394531 88.5479736328125 286.3912963867188 91.66916656494141 C 286.3747863769531 95.88351440429688 285.6266784667969 100.06298828125 284.1803283691406 104.0214080810547 C 281.4662780761719 111.9649658203125 275.435791015625 121.7090682983398 264.9039611816406 133.7568054199219 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_slgv4u =
    '<svg viewBox="6.4 3.7 43.0 74.6" ><path transform="translate(-237.06, -55.52)" d="M 264.9039611816406 133.7568054199219 C 254.365478515625 133.8693389892578 248.3548583984375 131.1089477539062 245.6011047363281 126.3097152709961 C 243.8601379394531 123.2646789550781 243.4100036621094 119.9217681884766 243.4100036621094 116.4861831665039 C 243.4100036621094 111.4155349731445 244.3499755859375 108.3771286010742 245.0913696289062 105.4380111694336 C 245.732421875 103.0315475463867 246.0682373046875 100.5540084838867 246.0909729003906 98.06374359130859 C 246.0909423828125 92.10606384277344 243.9329528808594 89.63032531738281 243.9329528808594 89.63032531738281 L 247.9510803222656 78.75425720214844 C 255.0075988769531 76.94048309326172 261.09765625 69.57944488525391 264.9039611816406 62.25151062011719 C 268.70361328125 65.18400573730469 274.793701171875 65.51499176025391 281.8502197265625 59.18000030517578 L 285.8749389648438 65.41569519042969 C 284.4942626953125 68.89404296875 283.7628173828125 72.59601593017578 283.7169494628906 76.33808898925781 C 283.6760864257812 78.45527648925781 284.0146484375 80.56267547607422 284.7165222167969 82.560546875 C 285.9217529296875 85.44145202636719 286.4929504394531 88.5479736328125 286.3912963867188 91.66916656494141 C 286.3747863769531 95.88351440429688 285.6266784667969 100.06298828125 284.1803283691406 104.0214080810547 C 281.4662780761719 111.9649658203125 275.435791015625 121.7090682983398 264.9039611816406 133.7568054199219 Z" fill="#ffffff" fill-opacity="0.75" stroke="none" stroke-width="1" stroke-opacity="0.75" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t13a6z =
    '<svg viewBox="9.1 7.7 37.5 67.8" ><path transform="translate(-238.45, -57.58)" d="M 265.0589294433594 133.0816802978516 C 256.9035339355469 132.9889984130859 251.627685546875 130.9501495361328 249.3836364746094 127.0180969238281 C 248.1192626953125 124.8005065917969 247.5499877929688 122.1857604980469 247.5499877929688 118.5515899658203 C 247.5469360351562 115.3759613037109 247.9926452636719 112.2158355712891 248.8739318847656 109.1649475097656 L 249.132080078125 108.1719970703125 C 249.8313903808594 105.5476531982422 250.1939697265625 102.8450012207031 250.2110900878906 100.1291351318359 C 250.2110900878906 95.79327392578125 249.1717834472656 92.95346069335938 248.3509826660156 91.38461303710938 L 251.4357299804688 83.03724670410156 C 258.9820861816406 80.38938903808594 264.4366760253906 72.962158203125 267.3228454589844 68.07687377929688 C 268.8803100585938 68.73799896240234 270.5558776855469 69.0758056640625 272.2478637695312 69.06980895996094 C 275.6569519042969 69.06982421875 279.1256713867188 67.79885101318359 282.5810852050781 65.29000854492188 L 284.2029113769531 67.80546569824219 C 283.0227966308594 71.21391296386719 282.399169921875 74.7901611328125 282.3560180664062 78.39688110351562 C 282.3168334960938 80.82534790039062 282.7090759277344 83.24148559570312 283.5144653320312 85.53285217285156 C 283.5939025878906 85.77116394042969 283.6865844726562 86.00946807861328 283.7726440429688 86.25439453125 C 284.7124633789062 88.629638671875 285.1432189941406 91.17573547363281 285.0370178222656 93.72796630859375 C 285.0229187011719 97.63703918457031 284.3308410644531 101.5140380859375 282.9915161132812 105.1865386962891 C 280.3237915039062 113.0175628662109 274.2800598144531 122.3975830078125 265.0589294433594 133.0816802978516 Z" fill="#9676ff" fill-opacity="0.75" stroke="none" stroke-width="1" stroke-opacity="0.75" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qj3z99 =
    '<svg viewBox="9.1 7.7 37.5 67.8" ><path transform="translate(-238.45, -57.58)" d="M 265.0589294433594 133.0816802978516 C 256.9035339355469 132.9889984130859 251.627685546875 130.9501495361328 249.3836364746094 127.0180969238281 C 248.1192626953125 124.8005065917969 247.5499877929688 122.1857604980469 247.5499877929688 118.5515899658203 C 247.5469360351562 115.3759613037109 247.9926452636719 112.2158355712891 248.8739318847656 109.1649475097656 L 249.132080078125 108.1719970703125 C 249.8313903808594 105.5476531982422 250.1939697265625 102.8450012207031 250.2110900878906 100.1291351318359 C 250.2110900878906 95.79327392578125 249.1717834472656 92.95346069335938 248.3509826660156 91.38461303710938 L 251.4357299804688 83.03724670410156 C 258.9820861816406 80.38938903808594 264.4366760253906 72.962158203125 267.3228454589844 68.07687377929688 C 268.8803100585938 68.73799896240234 270.5558776855469 69.0758056640625 272.2478637695312 69.06980895996094 C 275.6569519042969 69.06982421875 279.1256713867188 67.79885101318359 282.5810852050781 65.29000854492188 L 284.2029113769531 67.80546569824219 C 283.0227966308594 71.21391296386719 282.399169921875 74.7901611328125 282.3560180664062 78.39688110351562 C 282.3168334960938 80.82534790039062 282.7090759277344 83.24148559570312 283.5144653320312 85.53285217285156 C 283.5939025878906 85.77116394042969 283.6865844726562 86.00946807861328 283.7726440429688 86.25439453125 C 284.7124633789062 88.629638671875 285.1432189941406 91.17573547363281 285.0370178222656 93.72796630859375 C 285.0229187011719 97.63703918457031 284.3308410644531 101.5140380859375 282.9915161132812 105.1865386962891 C 280.3237915039062 113.0175628662109 274.2800598144531 122.3975830078125 265.0589294433594 133.0816802978516 Z" fill="#ffffff" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vzxx5x =
    '<svg viewBox="9.1 7.7 37.5 67.8" ><path transform="translate(-238.45, -57.58)" d="M 265.0589294433594 133.0816802978516 C 256.9035339355469 132.9889984130859 251.627685546875 130.9501495361328 249.3836364746094 127.0180969238281 C 248.1192626953125 124.8005065917969 247.5499877929688 122.1857604980469 247.5499877929688 118.5515899658203 C 247.5469360351562 115.3759613037109 247.9926452636719 112.2158355712891 248.8739318847656 109.1649475097656 L 249.132080078125 108.1719970703125 C 249.8313903808594 105.5476531982422 250.1939697265625 102.8450012207031 250.2110900878906 100.1291351318359 C 250.2110900878906 95.79327392578125 249.1717834472656 92.95346069335938 248.3509826660156 91.38461303710938 L 251.4357299804688 83.03724670410156 C 258.9820861816406 80.38938903808594 264.4366760253906 72.962158203125 267.3228454589844 68.07687377929688 C 268.8803100585938 68.73799896240234 270.5558776855469 69.0758056640625 272.2478637695312 69.06980895996094 C 275.6569519042969 69.06982421875 279.1256713867188 67.79885101318359 282.5810852050781 65.29000854492188 L 284.2029113769531 67.80546569824219 C 283.0227966308594 71.21391296386719 282.399169921875 74.7901611328125 282.3560180664062 78.39688110351562 C 282.3168334960938 80.82534790039062 282.7090759277344 83.24148559570312 283.5144653320312 85.53285217285156 C 283.5939025878906 85.77116394042969 283.6865844726562 86.00946807861328 283.7726440429688 86.25439453125 C 284.7124633789062 88.629638671875 285.1432189941406 91.17573547363281 285.0370178222656 93.72796630859375 C 285.0229187011719 97.63703918457031 284.3308410644531 101.5140380859375 282.9915161132812 105.1865386962891 C 280.3237915039062 113.0175628662109 274.2800598144531 122.3975830078125 265.0589294433594 133.0816802978516 Z" fill="#9676ff" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i6ivjq =
    '<svg viewBox="12.8 71.7 13.8 3.8" ><path transform="translate(-240.34, -90.28)" d="M 253.1300048828125 162 C 255.9102478027344 164.4492645263672 260.53076171875 165.7334747314453 266.9385681152344 165.8062896728516 L 262.8476257324219 163.4761657714844 C 259.5490112304688 163.5256042480469 256.2651062011719 163.0267639160156 253.1300048828125 162 Z" fill="#ffffff" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lk9ev6 =
    '<svg viewBox="43.2 7.7 2.5 2.5" ><path transform="translate(-255.88, -57.58)" d="M 299.5270080566406 66.57421112060547 L 301.6519470214844 67.80545806884766 L 300.0301208496094 65.29000091552734 L 299.1099853515625 65.93210601806641 L 299.5270080566406 66.57421112060547 Z" fill="#9676ff" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qszds =
    '<svg viewBox="9.1 8.3 35.4 65.9" ><path transform="translate(-238.47, -57.9)" d="M 281.423095703125 84.61272430419922 C 280.6184692382812 82.32345581054688 280.2262573242188 79.90962982177734 280.2646484375 77.48338317871094 C 280.3087158203125 73.87674713134766 280.9323120117188 70.30065155029297 282.1115112304688 66.8919677734375 L 281.7011108398438 66.22999572753906 C 278.5435791015625 68.315185546875 275.3926086425781 69.36769866943359 272.2879943847656 69.36769866943359 C 270.5960083007812 69.37368774414062 268.9204711914062 69.03587341308594 267.3629760742188 68.37474822998047 C 264.47021484375 73.26004791259766 259.015625 80.71375274658203 251.4758605957031 83.33512878417969 L 248.39111328125 91.68248748779297 C 249.2119445800781 93.2513427734375 250.2512359619141 96.09117126464844 250.2512359619141 100.4270248413086 C 250.2422790527344 103.1486892700195 249.8863525390625 105.8581085205078 249.1920623779297 108.48974609375 L 248.9339141845703 109.4826965332031 C 248.0526580810547 112.5335922241211 247.60693359375 115.693717956543 247.6100006103516 118.8693389892578 C 247.6099853515625 122.5035171508789 248.1792755126953 125.1182708740234 249.4436340332031 127.3358459472656 C 250.109375 128.4764099121094 251.0123748779297 129.4606628417969 252.0914916992188 130.2220001220703 C 254.8187713623047 131.4664916992188 258.4485473632812 132.117431640625 262.9807739257812 132.1747894287109 C 272.2085571289062 121.4840927124023 278.2522888183594 112.1040649414062 280.9464721679688 104.2862701416016 C 282.2698974609375 100.6084518432617 282.9484558105469 96.72975921630859 282.9522094726562 92.82106781005859 C 283.0584411621094 90.26885223388672 282.627685546875 87.72276306152344 281.6878662109375 85.34750366210938 L 281.423095703125 84.61272430419922 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pseb1p =
    '<svg viewBox="21.4 25.9 10.7 33.1" ><path transform="translate(-244.72, -66.87)" d="M 276.3502807617188 120.1426391601562 L 266.4737854003906 125.8487548828125 L 268.0029296875 107.9757385253906 C 266.8179931640625 107.3137817382812 266.0699768066406 105.8111267089844 266.0699768066406 103.6001586914062 C 266.0699768066406 99.66810607910156 268.4596557617188 95.09393310546875 271.4120483398438 93.39268493652344 C 274.3643798828125 91.69144439697266 276.7606811523438 93.49198913574219 276.7606811523438 97.4306640625 C 276.7026977539062 99.76861572265625 276.0340576171875 102.0507202148438 274.8211364746094 104.05029296875 L 276.3502807617188 120.1426391601562 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bezc5g =
    '<svg viewBox="21.4 25.9 10.7 33.1" ><path transform="translate(-244.72, -66.87)" d="M 276.3502807617188 120.1426391601562 L 266.4737854003906 125.8487548828125 L 268.0029296875 107.9757385253906 C 266.8179931640625 107.3137817382812 266.0699768066406 105.8111267089844 266.0699768066406 103.6001586914062 C 266.0699768066406 99.66810607910156 268.4596557617188 95.09393310546875 271.4120483398438 93.39268493652344 C 274.3643798828125 91.69144439697266 276.7606811523438 93.49198913574219 276.7606811523438 97.4306640625 C 276.7026977539062 99.76861572265625 276.0340576171875 102.0507202148438 274.8211364746094 104.05029296875 L 276.3502807617188 120.1426391601562 Z" fill="#000000" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hj0e3a =
    '<svg viewBox="21.8 48.1 9.9 10.9" ><path transform="translate(-244.92, -78.22)" d="M 276.5565185546875 131.4933166503906 L 267.6067504882812 126.3300018310547 L 266.6799926757812 137.1994323730469 L 276.5565185546875 131.4933166503906 Z" fill="#000000" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c97q =
    '<svg viewBox="22.1 25.9 9.9 11.3" ><path transform="translate(-245.12, -66.87)" d="M 271.8143310546875 93.39141845703125 C 269.8813781738281 94.50352478027344 268.193359375 96.84687805175781 267.260009765625 99.43515014648438 L 275.2035522460938 104.0688934326172 L 275.2035522460938 104.0688934326172 C 276.4164428710938 102.0693206787109 277.0851135253906 99.78721618652344 277.1431274414062 97.44926452636719 C 277.1629638671875 93.49072265625 274.7666625976562 91.68355560302734 271.8143310546875 93.39141845703125 Z" fill="#000000" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s21xpt =
    '<svg viewBox="0.0 3.2 91.9 50.1" ><path transform="translate(-122.69, -367.89)" d="M 207.1797790527344 375.3945922851562 C 197.2900390625 369.6884765625 181.2705230712891 369.6884765625 171.3807983398438 375.3945922851562 C 167.2435302734375 377.7842407226562 164.6486206054688 379.3663635253906 163.9800415039062 382.5040893554688 L 163.9800415039062 385.7344360351562 C 164.0647277832031 388.3675537109375 165.1654815673828 390.8656005859375 167.0515441894531 392.7048950195312 L 122.6999969482422 415.0991821289062 L 122.6999969482422 418.3162841796875 L 127.6713409423828 421.1825561523438 L 141.5725708007812 421.1825561523438 L 147.0271606445312 418.0382690429688 L 147.0271606445312 414.9932250976562 L 151.3762512207031 412.5637817382812 L 157.4199829101562 412.0342407226562 L 159.8295288085938 410.6441040039062 L 160.074462890625 405.2424926757812 L 164.5427093505859 402.6608276367188 L 171.0895233154297 404.1436157226562 L 179.6156158447266 399.2186279296875 C 188.7904357910156 401.4163208007812 199.7525482177734 400.3704223632812 207.2128753662109 396.06103515625 C 212.1709899902344 393.2013549804688 214.6401062011719 389.44140625 214.6268615722656 385.6947021484375 L 214.6268615722656 382.5040283203125 C 214.1436309814453 379.1479187011719 211.6016845703125 377.9630126953125 207.1797790527344 375.3945922851562 Z M 201.003662109375 384.6620483398438 C 197.8148040771484 386.2715454101562 194.0512390136719 386.2715454101562 190.8623809814453 384.6620483398438 C 188.0622863769531 383.0402221679688 188.0622863769531 380.4188842773438 190.8623809814453 378.8036804199219 C 194.0512390136719 377.1942138671875 197.8148193359375 377.1942138671875 201.003662109375 378.8036804199219 C 203.8037567138672 380.3923950195312 203.8037567138672 383.0137939453125 201.0102691650391 384.6356201171875 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sb8x2a =
    '<svg viewBox="0.0 3.2 91.9 50.1" ><path transform="translate(-122.69, -367.89)" d="M 207.1797790527344 375.3945922851562 C 197.2900390625 369.6884765625 181.2705230712891 369.6884765625 171.3807983398438 375.3945922851562 C 167.2435302734375 377.7842407226562 164.6486206054688 379.3663635253906 163.9800415039062 382.5040893554688 L 163.9800415039062 385.7344360351562 C 164.0647277832031 388.3675537109375 165.1654815673828 390.8656005859375 167.0515441894531 392.7048950195312 L 122.6999969482422 415.0991821289062 L 122.6999969482422 418.3162841796875 L 127.6713409423828 421.1825561523438 L 141.5725708007812 421.1825561523438 L 147.0271606445312 418.0382690429688 L 147.0271606445312 414.9932250976562 L 151.3762512207031 412.5637817382812 L 157.4199829101562 412.0342407226562 L 159.8295288085938 410.6441040039062 L 160.074462890625 405.2424926757812 L 164.5427093505859 402.6608276367188 L 171.0895233154297 404.1436157226562 L 179.6156158447266 399.2186279296875 C 188.7904357910156 401.4163208007812 199.7525482177734 400.3704223632812 207.2128753662109 396.06103515625 C 212.1709899902344 393.2013549804688 214.6401062011719 389.44140625 214.6268615722656 385.6947021484375 L 214.6268615722656 382.5040283203125 C 214.1436309814453 379.1479187011719 211.6016845703125 377.9630126953125 207.1797790527344 375.3945922851562 Z M 201.003662109375 384.6620483398438 C 197.8148040771484 386.2715454101562 194.0512390136719 386.2715454101562 190.8623809814453 384.6620483398438 C 188.0622863769531 383.0402221679688 188.0622863769531 380.4188842773438 190.8623809814453 378.8036804199219 C 194.0512390136719 377.1942138671875 197.8148193359375 377.1942138671875 201.003662109375 378.8036804199219 C 203.8037567138672 380.3923950195312 203.8037567138672 383.0137939453125 201.0102691650391 384.6356201171875 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r1bzm =
    '<svg viewBox="0.0 0.0 91.9 50.1" ><path transform="translate(-122.69, -366.24)" d="M 207.1797790527344 370.5245971679688 C 197.2900390625 364.8184814453125 181.2705230712891 364.8184814453125 171.3807983398438 370.5245971679688 C 163.2584991455078 375.2178955078125 161.8286590576172 382.2943115234375 167.0515594482422 387.8349304199219 L 122.7000122070312 413.4529418945312 L 127.6713562011719 416.3192138671875 L 141.5725860595703 416.3192138671875 L 147.0271606445312 413.1682739257812 L 146.6564636230469 410.3284301757812 L 151.3762664794922 407.6806030273438 L 157.4199981689453 407.1510314941406 L 159.8295440673828 405.7608947753906 L 160.0744781494141 400.3526611328125 L 164.542724609375 397.777587890625 L 171.0895385742188 399.2537841796875 L 179.6156311035156 394.3353881835938 C 188.7904510498047 396.5331115722656 199.7525634765625 395.4806213378906 207.212890625 391.1712036132812 C 217.0628967285156 385.4849853515625 217.0628967285156 376.230712890625 207.1797790527344 370.5245971679688 Z M 201.003662109375 379.7920837402344 C 197.8148040771484 381.4015808105469 194.0512390136719 381.4015808105469 190.8623809814453 379.7920837402344 C 188.0622863769531 378.1768798828125 188.0622863769531 375.5555114746094 190.8623809814453 373.9403076171875 C 194.0481567382812 372.3179931640625 197.8178863525391 372.3179931640625 201.0036773681641 373.9403076171875 C 203.8037567138672 375.5290222167969 203.8037567138672 378.1504211425781 201.0102691650391 379.765625 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mbvfev =
    '<svg viewBox="0.0 0.0 91.9 50.1" ><path transform="translate(-122.69, -366.24)" d="M 207.1797790527344 370.5245971679688 C 197.2900390625 364.8184814453125 181.2705230712891 364.8184814453125 171.3807983398438 370.5245971679688 C 163.2584991455078 375.2178955078125 161.8286590576172 382.2943115234375 167.0515594482422 387.8349304199219 L 122.7000122070312 413.4529418945312 L 127.6713562011719 416.3192138671875 L 141.5725860595703 416.3192138671875 L 147.0271606445312 413.1682739257812 L 146.6564636230469 410.3284301757812 L 151.3762664794922 407.6806030273438 L 157.4199981689453 407.1510314941406 L 159.8295440673828 405.7608947753906 L 160.0744781494141 400.3526611328125 L 164.542724609375 397.777587890625 L 171.0895385742188 399.2537841796875 L 179.6156311035156 394.3353881835938 C 188.7904510498047 396.5331115722656 199.7525634765625 395.4806213378906 207.212890625 391.1712036132812 C 217.0628967285156 385.4849853515625 217.0628967285156 376.230712890625 207.1797790527344 370.5245971679688 Z M 201.003662109375 379.7920837402344 C 197.8148040771484 381.4015808105469 194.0512390136719 381.4015808105469 190.8623809814453 379.7920837402344 C 188.0622863769531 378.1768798828125 188.0622863769531 375.5555114746094 190.8623809814453 373.9403076171875 C 194.0481567382812 372.3179931640625 197.8178863525391 372.3179931640625 201.0036773681641 373.9403076171875 C 203.8037567138672 375.5290222167969 203.8037567138672 378.1504211425781 201.0102691650391 379.765625 Z" fill="#ffffff" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oet =
    '<svg viewBox="44.2 2.9 44.8 23.4" ><path transform="translate(-145.25, -367.73)" d="M 211.8408508300781 394.0470275878906 C 205.5852966308594 394.0470275878906 199.7467651367188 392.6635131835938 195.3976745605469 390.1612854003906 C 191.6112365722656 387.97021484375 189.4400024414062 385.123779296875 189.4400024414062 382.343505859375 C 189.4400024414062 379.5632629394531 191.6112365722656 376.7168273925781 195.3976745605469 374.5323486328125 C 199.7467803955078 372.0234985351562 205.5852966308594 370.6400146484375 211.8408508300781 370.6400146484375 C 218.0963897705078 370.6400146484375 223.9349212646484 372.0234985351562 228.2840118408203 374.5323486328125 C 232.0704498291016 376.7168273925781 234.2416839599609 379.5698852539062 234.2416839599609 382.343505859375 C 234.2416839599609 385.1171264648438 232.0704498291016 387.97021484375 228.2840118408203 390.1612854003906 C 223.9349212646484 392.6635131835938 218.0963897705078 394.0470275878906 211.8408508300781 394.0470275878906 Z M 211.8408508300781 371.540283203125 C 205.7441558837891 371.540283203125 200.0645141601562 372.8641967773438 195.8544311523438 375.3068542480469 C 192.3592681884766 377.3258361816406 190.353515625 379.8876342773438 190.353515625 382.3302612304688 C 190.353515625 384.7728881835938 192.3394012451172 387.334716796875 195.8544311523438 389.3603210449219 C 200.0645141601562 391.7897338867188 205.7375335693359 393.1268920898438 211.8408508300781 393.1268920898438 C 217.9441528320312 393.1268920898438 223.6171875 391.8029479980469 227.8272552490234 389.3603210449219 C 231.3224182128906 387.334716796875 233.3281707763672 384.7795104980469 233.3281707763672 382.3302612304688 C 233.3281707763672 379.8810119628906 231.34228515625 377.3258361816406 227.8272552490234 375.3068542480469 C 223.6171875 372.8641967773438 217.9375305175781 371.540283203125 211.8408508300781 371.540283203125 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rm1iio =
    '<svg viewBox="56.9 28.1 18.8 4.3" ><path transform="translate(-151.72, -380.6)" d="M 227.3930053710938 408.8424072265625 L 227.3930053710938 412.066162109375 C 221.1887664794922 413.4105224609375 214.7636871337891 413.3630981445312 208.5800018310547 411.9271240234375 L 208.5800018310547 408.7100219726562 C 214.7637939453125 410.1470336914062 221.1896057128906 410.1922607421875 227.3930053710938 408.8424072265625 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_og4y3 =
    '<svg viewBox="41.8 31.6 6.5 4.7" ><path transform="translate(-144.04, -382.36)" d="M 192.3968353271484 415.3861694335938 L 192.3968353271484 418.6099243164062 L 185.8500061035156 417.1271362304688 L 185.8500061035156 413.9099731445312 L 192.3968353271484 415.3861694335938 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_um9u1 =
    '<svg viewBox="37.1 34.1 1.0 8.6" ><path transform="translate(-141.63, -383.68)" d="M 178.9749298095703 417.8099975585938 L 178.9749298095703 421.0271606445312 L 178.7299957275391 426.4287414550781 L 178.7299957275391 423.2116088867188 L 178.9749298095703 417.8099975585938 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u5vg4 =
    '<svg viewBox="28.6 40.9 6.0 3.8" ><path transform="translate(-137.32, -387.14)" d="M 172.0037231445312 428.0700073242188 L 172.0037231445312 431.2871398925781 L 165.9600067138672 431.8233337402344 L 165.9600067138672 428.5995788574219 L 172.0037231445312 428.0700073242188 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q2kyhy =
    '<svg viewBox="0.0 47.2 5.0 6.1" ><path transform="translate(-122.69, -390.35)" d="M 122.6900024414062 437.5599975585938 L 122.6900024414062 440.7771606445312 L 127.6613388061523 443.6434326171875 L 127.6613388061523 440.4263305664062 L 125.4834899902344 439.1685791015625 L 125.4834899902344 440.5587158203125 L 124.2787094116211 439.8636474609375 L 124.2787094116211 438.4602661132812 L 122.6900024414062 437.5599975585938 Z" fill="#000000" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hvlbwa =
    '<svg viewBox="1.6 48.1 1.2 2.1" ><path transform="translate(-123.5, -390.81)" d="M 125.0899963378906 438.9200134277344 L 126.2947769165039 439.6282958984375 L 126.2947769165039 441.0184326171875 L 125.0899963378906 440.3233642578125 L 125.0899963378906 438.9200134277344 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gxplqn =
    '<svg viewBox="1.6 48.1 1.2 2.1" ><path transform="translate(-123.5, -390.81)" d="M 125.0899963378906 438.9200134277344 L 126.2947769165039 439.6282958984375 L 126.2947769165039 441.0184326171875 L 125.0899963378906 440.3233642578125 L 125.0899963378906 438.9200134277344 Z" fill="#ffffff" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wh8ihf =
    '<svg viewBox="1.6 22.5 45.5 27.0" ><path transform="translate(-123.5, -377.75)" d="M 125.0899963378906 425.8616638183594 L 125.0899963378906 427.2650146484375 L 170.5801239013672 400.998291015625 L 169.3819732666016 400.2900085449219 L 125.0899963378906 425.8616638183594 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bw1ls7 =
    '<svg viewBox="45.9 22.5 1.2 1.4" ><path transform="translate(-146.12, -377.75)" d="M 192 400.2900085449219 L 192 401.693359375 L 193.1981506347656 400.998291015625 L 192 400.2900085449219 Z" fill="#000000" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hk8bfj =
    '<svg viewBox="24.7 36.0 24.6 25.6" ><path transform="translate(-292.78, -333.68)" d="M 336.2896118164062 381.9292907714844 L 330.0473022460938 369.6300048828125 L 317.4700012207031 376.9844055175781 L 332.9599304199219 395.2678527832031 C 332.9599304199219 395.2678527832031 340.6321105957031 394.5595397949219 341.8699645996094 390.5546569824219 C 343.1078186035156 386.5498046875 338.4012756347656 383.2598266601562 336.2896118164062 381.9292907714844 Z" fill="#c8856a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sljecy =
    '<svg viewBox="44.0 53.1 14.2 33.9" ><path transform="translate(-302.62, -342.43)" d="M 354.9807739257812 395.510009765625 C 355.6831665039062 396.01953125 356.2753295898438 396.6657409667969 356.7217712402344 397.4098205566406 C 357.2314453125 398.1644897460938 357.0726013183594 401.8052978515625 357.5558166503906 403.4932861328125 C 358.0390625 405.1813049316406 358.4097595214844 405.6314392089844 359.2173767089844 407.7497253417969 C 360.1110229492188 410.0930786132812 361.7659301757812 412.2378234863281 359.8793334960938 418.268310546875 C 357.9927368164062 424.298828125 355.0138854980469 427.1783447265625 352.4851989746094 428.6478881835938 C 351.5441284179688 429.1352233886719 350.4998474121094 429.3894958496094 349.4401550292969 429.3893127441406 C 349.4401550292969 429.3893127441406 346.1303405761719 428.13818359375 346.6334228515625 426.1787719726562 C 347.1365356445312 424.2193603515625 354.9807739257812 395.510009765625 354.9807739257812 395.510009765625 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j7pgnr =
    '<svg viewBox="37.8 48.0 19.2 38.2" ><path transform="translate(-299.48, -339.81)" d="M 337.3159790039062 399.5087890625 C 337.4086608886719 400.1310424804688 338.2758178710938 401.0842895507812 338.639892578125 401.593994140625 C 339.8314208984375 403.2952270507812 340.3742370605469 405.60546875 340.78466796875 407.6178588867188 C 342.7374572753906 417.1633605957031 338.9443969726562 422.0155639648438 344.094482421875 425.5967712402344 C 345.5838928222656 426.5367736816406 348.6752624511719 426.2587585449219 353.3619689941406 420.2613525390625 C 355.764892578125 417.1898498535156 357.1285400390625 410.8681030273438 356.1951599121094 408.0083923339844 C 355.2617797851562 405.1487121582031 353.9775695800781 403.281982421875 353.3751831054688 401.0842895507812 C 352.7727966308594 398.8865661621094 353.0905456542969 394.7757568359375 351.87255859375 392.88916015625 C 351.0848999023438 391.8220520019531 350.0666809082031 390.9463806152344 348.8937072753906 390.3273620605469 C 347.9801940917969 389.7713317871094 345.9876708984375 389.0431518554688 345.0609436035156 388.5136108398438 C 344.1341857910156 387.9840393066406 343.6178588867188 387.3816528320312 343.0220947265625 388.0568542480469 L 344.094482421875 389.3807678222656 C 345.7692260742188 391.7042541503906 345.2992553710938 392.0286254882812 345.259521484375 393.2731018066406 C 345.3329772949219 394.6015319824219 345.5414733886719 395.9190063476562 345.8817749023438 397.2052001953125 C 344.6902465820312 395.7025146484375 344.2070007324219 394.391845703125 342.9029541015625 394.62353515625 C 341.598876953125 394.855224609375 341.4466247558594 394.7890014648438 339.5931396484375 396.53662109375 C 337.7396545410156 398.2842102050781 337.2365417480469 398.9593505859375 337.3159790039062 399.5087890625 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_obva7f =
    '<svg viewBox="41.8 65.4 15.2 20.8" ><path transform="translate(-301.49, -348.73)" d="M 355.3440551757812 429.1865844726562 C 357.7470092773438 426.1150512695312 359.1106567382812 419.7932739257812 358.17724609375 416.93359375 C 357.8624877929688 415.9894409179688 357.4956665039062 415.0634765625 357.078369140625 414.1599731445312 C 357.1181030273438 414.3519287109375 357.1710815429688 414.550537109375 357.1975708007812 414.7160034179688 C 357.2571411132812 415.0867309570312 357.3100891113281 415.4573974609375 357.3432006835938 415.828125 C 357.5620422363281 417.290283203125 357.3978271484375 418.7842407226562 356.8665771484375 420.1639404296875 C 356.3303833007812 421.348876953125 355.0792541503906 424.3343505859375 353.4773254394531 424.4005126953125 C 352.5638122558594 424.4402465820312 351.7959289550781 423.5465698242188 351.445068359375 422.5338134765625 C 351.2994384765625 422.103515625 351.0545349121094 420.945068359375 351.0545349121094 420.945068359375 C 349.581298828125 421.2854614257812 348.1729431152344 421.8621826171875 346.8841552734375 422.6529541015625 C 344.5540771484375 424.188720703125 344.6334838867188 424.5328979492188 344.6334838867188 424.5328979492188 C 344.7743530273438 425.2055053710938 344.8012084960938 425.8969116210938 344.7129516601562 426.578369140625 C 344.5774536132812 427.3115234375 344.2812805175781 428.0054931640625 343.8457641601562 428.6106567382812 C 343.66796875 428.7938842773438 343.4678344726562 428.9540405273438 343.25 429.0872192382812 C 343.3493041992188 431.2915649414062 343.9119567871094 433.019287109375 346.0765686035156 434.5219116210938 C 347.5659790039062 435.4619750976562 350.6573486328125 435.2369384765625 355.3440551757812 429.1865844726562 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dyf88s =
    '<svg viewBox="40.8 65.7 2.8 11.7" ><path transform="translate(-301.0, -348.86)" d="M 342.2898559570312 416.6749267578125 C 342.7940979003906 419.1859130859375 342.994140625 421.7485046386719 342.8856201171875 424.3073425292969 C 343.7660217285156 426.75 344.5339050292969 426.6771850585938 344.6398315429688 425.412841796875 C 344.7457275390625 424.1484985351562 343.0577087402344 418.8924865722656 341.7999877929688 414.5500183105469 C 341.9919738769531 415.2649230957031 342.1508178710938 415.9931030273438 342.2898559570312 416.6749267578125 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wiymmv =
    '<svg viewBox="43.5 47.9 7.3 25.7" ><path transform="translate(-302.39, -339.8)" d="M 349.4878540039062 392.3155517578125 C 349.5926818847656 391.0774536132812 349.2626342773438 389.8414306640625 348.5544738769531 388.8204345703125 C 348.3227844238281 388.7144775390625 348.1109619140625 388.6085815429688 347.9388732910156 388.50927734375 C 346.9326782226562 387.9400024414062 346.4957885742188 387.3773193359375 345.9000244140625 388.0525512695312 L 346.972412109375 389.37646484375 C 348.6471557617188 391.699951171875 348.1771850585938 392.0242919921875 348.137451171875 393.268798828125 C 348.2109375 394.5972290039062 348.41943359375 395.9146728515625 348.7597045898438 397.2008666992188 C 349.7327880859375 401.3447875976562 350.6198120117188 402.728271484375 351.0831909179688 406.6470947265625 C 351.5466003417969 410.56591796875 350.7588500976562 413.187255859375 351.3082580566406 413.412353515625 C 351.8576965332031 413.6373901367188 352.9764099121094 413.187255859375 353.1816101074219 410.049560546875 C 353.3868103027344 406.911865234375 351.9967041015625 401.6426391601562 351.0236206054688 399.1470336914062 C 350.050537109375 396.6514282226562 349.2760314941406 393.9837646484375 349.4878540039062 392.3155517578125 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iqyfuy =
    '<svg viewBox="42.7 71.8 7.3 4.6" ><path transform="translate(-301.97, -352.0)" d="M 351.8130493164062 424.4816284179688 C 351.7583923339844 424.5365600585938 351.689697265625 424.5755004882812 351.6144409179688 424.5941772460938 C 348.8673400878906 425.1568603515625 347.4043884277344 425.8519287109375 345.3589172363281 428.261474609375 C 345.2161865234375 428.4202270507812 344.9735412597656 428.437744140625 344.8094787597656 428.3012084960938 C 344.6453247070312 428.1620483398438 344.6246032714844 427.9163818359375 344.7631530761719 427.751708984375 C 346.921142578125 425.2098388671875 348.5363464355469 424.4419555664062 351.4555969238281 423.8262939453125 C 351.6670532226562 423.785400390625 351.8726196289062 423.9204711914062 351.9189453125 424.1307983398438 C 351.944091796875 424.258056640625 351.9044189453125 424.3895263671875 351.8130493164062 424.4816284179688 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bgjcfw =
    '<svg viewBox="41.8 68.5 7.6 4.9" ><path transform="translate(-301.53, -350.31)" d="M 350.8715209960938 419.5306396484375 C 350.8193359375 419.5853881835938 350.7528381347656 419.6243896484375 350.6795654296875 419.6431884765625 C 347.8331298828125 420.3051147460938 346.2576293945312 421.1060791015625 344.0599365234375 423.6149291992188 C 343.9939575195312 423.6995239257812 343.8956298828125 423.7526245117188 343.7887573242188 423.7614135742188 C 343.6818542480469 423.7702026367188 343.576171875 423.73388671875 343.4972534179688 423.6612548828125 C 343.3272705078125 423.516845703125 343.3065185546875 423.2620239257812 343.450927734375 423.092041015625 C 345.7413024902344 420.4441528320312 347.4226989746094 419.5306396484375 350.4743347167969 418.8355712890625 C 350.64453125 418.7993774414062 350.8185119628906 418.878173828125 350.9035339355469 419.030029296875 C 350.9885864257812 419.1818237304688 350.96484375 419.371337890625 350.8450317382812 419.49755859375 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fhrgyp =
    '<svg viewBox="41.1 64.9 8.5 5.5" ><path transform="translate(-301.13, -348.45)" d="M 350.5505676269531 414.0757446289062 C 350.4906005859375 414.135498046875 350.4148254394531 414.1768493652344 350.3321228027344 414.1949157714844 C 347.2010498046875 414.9230651855469 345.3607788085938 415.8961486816406 342.9644775390625 418.6962585449219 C 342.8048095703125 418.879638671875 342.5272827148438 418.9002990722656 342.3422241210938 418.7425842285156 C 342.1588439941406 418.5829467773438 342.13818359375 418.3053894042969 342.2958984375 418.1203308105469 C 344.8179626464844 415.1812133789062 346.8104858398438 414.1088562011719 350.133544921875 413.3343505859375 C 350.3709716796875 413.2806396484375 350.6073303222656 413.4283447265625 350.6630859375 413.6653137207031 C 350.6955261230469 413.8123168945312 350.6534423828125 413.9658813476562 350.5505676269531 414.0758056640625 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r352zs =
    '<svg viewBox="40.7 61.9 8.3 5.4" ><path transform="translate(-300.93, -346.91)" d="M 349.8064270019531 409.4620971679688 C 349.75 409.5230102539062 349.6759033203125 409.564697265625 349.5945739746094 409.5812683105469 C 346.5230712890625 410.28955078125 344.7424011230469 411.2229309082031 342.3924255371094 413.9700927734375 C 342.29833984375 414.1083984375 342.1335144042969 414.1808471679688 341.968017578125 414.1566162109375 C 341.8024597167969 414.1324157714844 341.6653137207031 414.0158081054688 341.61474609375 413.8563537597656 C 341.564208984375 413.6968994140625 341.609130859375 413.5225524902344 341.73046875 413.4074096679688 C 344.1995849609375 410.5278625488281 346.145751953125 409.4885864257812 349.4026184082031 408.7736511230469 C 349.5142517089844 408.7460327148438 349.6322937011719 408.7650146484375 349.7296447753906 408.826171875 C 349.8270263671875 408.8873596191406 349.8953552246094 408.9854736328125 349.9189453125 409.0980224609375 C 349.9401550292969 409.2302856445312 349.8985595703125 409.3648681640625 349.8064270019531 409.4620971679688 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q17nvh =
    '<svg viewBox="39.6 58.8 8.3 5.4" ><path transform="translate(-300.4, -345.36)" d="M 348.1672973632812 404.9246826171875 C 348.1098327636719 404.9842529296875 348.0361633300781 405.025634765625 347.9554443359375 405.0438232421875 C 344.8839416503906 405.7587280273438 343.103271484375 406.6920776367188 340.7532958984375 409.4392700195312 C 340.5913696289062 409.5929565429688 340.3396606445312 409.5997924804688 340.1695861816406 409.4552612304688 C 339.99951171875 409.3106689453125 339.9657592773438 409.0611572265625 340.09130859375 408.8765869140625 C 342.5670471191406 405.9904174804688 344.5 404.957763671875 347.7568359375 404.203125 C 347.9447631835938 404.155029296875 348.1415710449219 404.2386474609375 348.2374572753906 404.4072265625 C 348.3333740234375 404.5758056640625 348.3045959472656 404.7877197265625 348.1672668457031 404.9246826171875 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_adch59 =
    '<svg viewBox="27.4 49.2 20.1 19.5" ><path transform="translate(-294.15, -340.46)" d="M 334.2761840820312 389.7000122070312 L 326.140625 396.3527221679688 L 321.5400085449219 399.2388916015625 L 326.7893676757812 409.1683349609375 L 341.5908508300781 402.0853271484375 L 334.2761840820312 389.7000122070312 Z" fill="#c8856a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mvgdkm =
    '<svg viewBox="2.0 0.0 57.8 51.3" ><path transform="translate(-281.19, -315.32)" d="M 337.8929443359375 320.1451416015625 C 337.8929443359375 320.1451416015625 308.2832946777344 315.2333374023438 295.6133422851562 315.3193969726562 C 282.6851806640625 315.3988342285156 281.4869995117188 325.1032409667969 284.7239990234375 331.0476684570312 C 290.9199829101562 342.4334411621094 312.4536743164062 366.5752563476562 312.4536743164062 366.5752563476562 C 312.4536743164062 366.5752563476562 319.6889343261719 363.2654418945312 321.9131469726562 357.0032653808594 L 316.9947509765625 345.7498779296875 L 332.4582214355469 350.7013854980469 L 340.3488464355469 345.4056701660156 L 341.0108032226562 341.3743286132812 L 337.8929443359375 320.1451416015625 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_je7zj5 =
    '<svg viewBox="2.0 0.0 57.8 51.3" ><path transform="translate(-281.19, -315.32)" d="M 337.8929443359375 320.1451416015625 C 337.8929443359375 320.1451416015625 308.2832946777344 315.2333374023438 295.6133422851562 315.3193969726562 C 282.6851806640625 315.3988342285156 281.4869995117188 325.1032409667969 284.7239990234375 331.0476684570312 C 290.9199829101562 342.4334411621094 312.4536743164062 366.5752563476562 312.4536743164062 366.5752563476562 C 312.4536743164062 366.5752563476562 319.6889343261719 363.2654418945312 321.9131469726562 357.0032653808594 L 316.9947509765625 345.7498779296875 L 332.4582214355469 350.7013854980469 L 340.3488464355469 345.4056701660156 L 341.0108032226562 341.3743286132812 L 337.8929443359375 320.1451416015625 Z" fill="#000000" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cbflb =
    '<svg viewBox="34.4 4.8 73.6 61.6" ><path transform="translate(-297.73, -317.78)" d="M 354.4274291992188 322.6099853515625 L 405.6766357421875 331.1427001953125 C 405.6766357421875 331.1427001953125 406.1863403320312 343.4088745117188 401.3606567382812 354.3974914550781 C 397.890380859375 362.242919921875 390.6474609375 367.7675170898438 382.1636962890625 369.0401306152344 C 377.0227661132812 369.7416381835938 371.8473510742188 370.1614990234375 366.6605224609375 370.2978210449219 C 364.16455078125 372.2133178710938 361.4434814453125 373.816162109375 358.55810546875 375.070556640625 C 354.500244140625 376.6857604980469 336.673583984375 384.1659851074219 336.673583984375 384.1659851074219 C 336.673583984375 384.1659851074219 331.6558837890625 379.9227905273438 332.1523742675781 371.0789489746094 L 349.0125732421875 353.1530151367188 C 352.8255004882812 348.5192565917969 354.1626586914062 346.9967651367188 356.294189453125 345.9508361816406 C 353.0108337402344 339.6621704101562 354.0633544921875 329.5341491699219 354.4274291992188 322.6099853515625 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nbrl =
    '<svg viewBox="0.0 0.0 16.4 19.9" ><path transform="translate(-315.37, -333.08)" d="M 325.2927856445312 342.1488952636719 C 327.6721801757812 345.6388549804688 329.8513793945312 349.26123046875 331.8197631835938 352.9984741210938 L 327.8479614257812 351.74072265625 C 323.3995971679688 341.1493225097656 322.486083984375 338.0447082519531 315.3699645996094 333.0799865722656 C 315.3898315429688 333.0799865722656 320.4935913085938 335.012939453125 325.2927856445312 342.1488952636719 Z" fill="#000000" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mpyept =
    '<svg viewBox="13.3 34.8 36.1 19.8" ><path transform="translate(-322.15, -350.86)" d="M 371.5533447265625 385.6700134277344 C 371.5533447265625 385.6700134277344 371.6129150390625 388.2715454101562 367.7735290527344 391.627685546875 C 365.2775573730469 393.543212890625 362.5565185546875 395.1460571289062 359.6711120605469 396.4004516601562 C 355.619873046875 398.0023803710938 337.793212890625 405.4826049804688 337.793212890625 405.4826049804688 C 337.793212890625 405.4826049804688 336.8201293945312 405.032470703125 335.4299926757812 402.4110717773438 C 340.063720703125 401.31884765625 355.2491760253906 395.3677368164062 360.1609497070312 393.2891845703125 C 368.9054870605469 389.5822143554688 371.5533447265625 385.6700134277344 371.5533447265625 385.6700134277344 Z" fill="#000000" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rpro5r =
    '<svg viewBox="25.5 4.3 37.6 19.3" ><path transform="translate(-328.38, -335.28)" d="M 358.894287109375 355.8908996582031 C 357.1665649414062 357.91650390625 356.3457336425781 358.896240234375 356.3457336425781 358.896240234375 L 353.8699951171875 358.0820007324219 C 353.8699951171875 358.0820007324219 358.2588195800781 353.3092651367188 361.0853881835938 350.8004150390625 C 361.5770874023438 350.3178100585938 362.1210632324219 349.8914794921875 362.7072143554688 349.5294494628906 C 361.2773742675781 345.7760620117188 361.330322265625 339.5999755859375 361.330322265625 339.5999755859375 C 361.8069152832031 342.86376953125 363.0926818847656 345.9564208984375 365.0704345703125 348.5960693359375 C 367.4079284667969 348.0478515625 369.83740234375 348.020751953125 372.1865234375 348.5166015625 C 377.1446533203125 349.3440551757812 391.515869140625 351.7933349609375 391.515869140625 351.7933349609375 C 391.515869140625 351.7933349609375 377.7404174804688 350.5488586425781 370.5713500976562 350.2708435058594 C 363.4022827148438 349.9928283691406 360.6220092773438 353.8652954101562 358.894287109375 355.8908996582031 Z" fill="#000000" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dajzlo =
    '<svg viewBox="34.4 4.8 73.6 61.6" ><path transform="translate(-297.73, -317.78)" d="M 354.4274291992188 322.6099853515625 L 405.6766357421875 331.1427001953125 C 405.6766357421875 331.1427001953125 406.1863403320312 343.4088745117188 401.3606567382812 354.3974914550781 C 397.890380859375 362.242919921875 390.6474609375 367.7675170898438 382.1636962890625 369.0401306152344 C 377.0227661132812 369.7416381835938 371.8473510742188 370.1614990234375 366.6605224609375 370.2978210449219 C 364.16455078125 372.2133178710938 361.4434814453125 373.816162109375 358.55810546875 375.070556640625 C 354.500244140625 376.6857604980469 336.673583984375 384.1659851074219 336.673583984375 384.1659851074219 C 336.673583984375 384.1659851074219 331.6558837890625 379.9227905273438 332.1523742675781 371.0789489746094 L 349.0125732421875 353.1530151367188 C 352.8255004882812 348.5192565917969 354.1626586914062 346.9967651367188 356.294189453125 345.9508361816406 C 353.0108337402344 339.6621704101562 354.0633544921875 329.5341491699219 354.4274291992188 322.6099853515625 Z" fill="#000000" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f80a90 =
    '<svg viewBox="0.0 63.9 17.1 17.0" ><path transform="translate(-280.17, -347.97)" d="M 288.9000854492188 411.9200134277344 C 285.4181518554688 413.2969055175781 283.2733764648438 414.6737976074219 281.6648254394531 416.7788391113281 C 280.0562438964844 418.8838806152344 279.5597839355469 421.0087890625 281.0889282226562 423.5573120117188 C 282.6180419921875 426.1058654785156 285.4247436523438 429.0913391113281 288.7610473632812 428.8993835449219 C 292.0973510742188 428.7074279785156 294.1494750976562 427.8733520507812 297.2408142089844 426.1985778808594 L 288.9000854492188 411.9200134277344 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eu92qv =
    '<svg viewBox="1.8 55.7 34.8 24.3" ><path transform="translate(-281.08, -343.77)" d="M 317.6410827636719 410.6585083007812 C 317.6940307617188 411.704345703125 313.2919616699219 413.782958984375 308.7244262695312 415.9541625976562 C 303.8258972167969 418.2908935546875 302.6211242675781 419.8134155273438 298.6228637695312 421.7794799804688 C 294.0553283691406 424.0301513671875 292.3209838867188 424.1625366210938 288.7728271484375 423.1762084960938 C 285.2247009277344 422.1898803710938 280.8292846679688 417.1126098632812 283.9007873535156 412.44580078125 C 286.3831787109375 408.6461181640625 289.6003112792969 407.6002197265625 294.4922180175781 406.3159790039062 C 298.3747253417969 405.334228515625 302.1891174316406 404.100341796875 305.9110717773438 402.6221923828125 C 309.4393310546875 401.251953125 312.3453674316406 398.7960815429688 313.0735473632812 399.6500244140625 C 312.5704345703125 399.8883056640625 308.88330078125 402.1654663085938 309.578369140625 402.7877197265625 C 309.75048828125 403.10546875 310.2734375 403.0061645507812 311.1803283691406 402.6288452148438 C 311.5744934082031 402.4315185546875 312.03369140625 402.4098510742188 312.4446716308594 402.5692749023438 C 312.8538513183594 402.8341064453125 313.1725463867188 403.2174682617188 313.3581848144531 403.6681518554688 C 313.7811889648438 404.5767822265625 314.1503601074219 405.5095825195312 314.4636840820312 406.4616088867188 C 314.7350769042969 407.1235961914062 314.62255859375 406.7330322265625 314.8807373046875 407.3883666992188 C 315.1388854980469 408.043701171875 315.7081909179688 409.2153930664062 315.6353759765625 409.8839721679688 C 315.5956420898438 410.2877807617188 315.2977600097656 410.4135131835938 314.9734191894531 410.6121215820312 C 314.6490478515625 410.8107299804688 314.2320251464844 411.0490112304688 313.9341125488281 411.2741088867188 C 313.8215637207031 411.3601684570312 313.6097717285156 411.6646728515625 313.6759338378906 411.81689453125 C 313.7421264648438 411.9691772460938 314.4239807128906 411.9493408203125 314.6887512207031 411.81689453125 C 314.9535217285156 411.6845092773438 315.3970642089844 411.5984497070312 315.7214050292969 411.4793090820312 C 316.0457763671875 411.3601684570312 316.83349609375 411.0358276367188 317.6410827636719 410.6585083007812 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ty2w1u =
    '<svg viewBox="1.8 62.6 17.3 17.3" ><path transform="translate(-281.07, -347.31)" d="M 300.1573181152344 424.5462646484375 C 299.495361328125 424.8772583007812 295.3514404296875 426.8035888671875 294.0540161132812 425.6517944335938 C 292.64404296875 424.400634765625 295.9671020507812 422.4015502929688 295.9671020507812 422.4015502929688 C 295.9671020507812 422.4015502929688 296.476806640625 419.277099609375 292.70361328125 414.6697998046875 C 292.0416564941406 415.1795043945312 289.3209838867188 415.153076171875 289.3540954589844 413.5510864257812 C 289.3871765136719 411.9491577148438 293.9878540039062 409.9765014648438 294.0275573730469 409.9500122070312 C 289.3540954589844 411.2011108398438 286.2759704589844 412.2734985351562 283.8663940429688 415.9672241210938 C 280.8213806152344 420.6340942382812 285.1903381347656 425.7113647460938 288.7384643554688 426.6976928710938 C 292.2865600585938 427.6840209960938 294.0341796875 427.5516357421875 298.5884704589844 425.3009643554688 C 299.0716857910156 425.1089477539062 299.7799987792969 424.8110961914062 300.1573181152344 424.5462646484375 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yekrcl =
    '<svg viewBox="13.6 66.8 22.9 9.7" ><path transform="translate(-287.13, -349.45)" d="M 301.5835876464844 424.2566528320312 C 299.8558959960938 424.8325805664062 301.040771484375 426.4080200195312 303.5694580078125 425.8983154296875 C 307.362548828125 425.1304321289062 310.5200805664062 422.9790649414062 314.743408203125 421.6419067382812 C 319.3109741210938 419.4640502929688 323.9645690917969 417.4318237304688 323.6666870117188 416.280029296875 C 322.8524780273438 416.58447265625 321.0982666015625 417.3126831054688 321.0982666015625 417.3126831054688 C 320.7606811523438 417.4583129882812 319.8736572265625 417.7892456054688 319.8736572265625 417.7892456054688 C 316.4115600585938 419.2853393554688 312.592041015625 421.688232421875 308.8320922851562 422.7076416015625 C 305.5553588867188 423.601318359375 303.3377685546875 423.6807250976562 301.5835876464844 424.2566528320312 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_axnsjc =
    '<svg viewBox="10.5 55.6 21.4 12.6" ><path transform="translate(-285.55, -343.72)" d="M 297.4639892578125 411.6960144042969 C 299.0460815429688 410.7825012207031 299.3174438476562 409.9947814941406 302.4220581054688 408.5715637207031 C 305.5266723632812 407.1483459472656 310.7760620117188 404.0966796875 314.0196533203125 402.2034606933594 C 315.2376098632812 401.3975830078125 316.4130554199219 400.5292663574219 317.5413208007812 399.6019592285156 C 317.005126953125 398.986328125 315.02587890625 399.5490112304688 313.0465698242188 400.8001098632812 C 311.0672912597656 402.0512084960938 309.862548828125 402.8389587402344 307.9031372070312 403.8650207519531 C 304.0902099609375 406.1553955078125 299.7477416992188 407.6977844238281 297.5698852539062 409.1011352539062 C 295.3920288085938 410.5045166015625 295.875244140625 412.6227722167969 297.4639892578125 411.6960144042969 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jbaa3i =
    '<svg viewBox="11.6 67.0 3.9 8.8" ><path transform="translate(-286.11, -349.52)" d="M 297.7806396484375 417.0826721191406 C 297.8026733398438 417.1363220214844 297.8340454101562 417.1856384277344 297.8733520507812 417.2283020019531 C 299.614501953125 419.4215698242188 300.6466064453125 422.093017578125 300.8323059082031 424.8872375488281 C 300.8486328125 425.1203002929688 301.0359191894531 425.3047485351562 301.2692260742188 425.3175048828125 C 301.3764343261719 425.3096313476562 301.4754028320312 425.2571411132812 301.5420532226562 425.1728210449219 C 301.6087646484375 425.0885314941406 301.6370239257812 424.9801330566406 301.6200561523438 424.8739929199219 C 301.1368103027344 419.6312255859375 298.5419311523438 416.7847900390625 298.3963012695312 416.6259155273438 C 298.325927734375 416.546142578125 298.2246704101562 416.5004272460938 298.1182861328125 416.5004272460938 C 298.0119018554688 416.5004272460938 297.91064453125 416.546142578125 297.8402404785156 416.6259460449219 C 297.7366943359375 416.755126953125 297.7136840820312 416.9312438964844 297.7806396484375 417.0826721191406 Z" fill="#f0f0f0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ebe61 =
    '<svg viewBox="14.7 64.7 4.6 10.2" ><path transform="translate(-287.67, -348.37)" d="M 302.4174194335938 413.6951904296875 C 302.4375305175781 413.7407836914062 302.4642944335938 413.783203125 302.4968566894531 413.8209533691406 C 304.4905395507812 416.4641723632812 305.755126953125 419.5845947265625 306.1641235351562 422.8699951171875 C 306.1874389648438 423.0990295410156 306.3775329589844 423.2749328613281 306.607666015625 423.2804260253906 C 306.7161254882812 423.271484375 306.8154296875 423.2161560058594 306.880126953125 423.1286315917969 C 306.9447937011719 423.0411376953125 306.9685668945312 422.9299621582031 306.9452514648438 422.8236694335938 C 306.5287475585938 419.3375854492188 305.1794738769531 416.0284423828125 303.0396728515625 413.2450256347656 C 302.9751586914062 413.1599426269531 302.8771362304688 413.1068115234375 302.7706298828125 413.0992126464844 C 302.6641845703125 413.0915832519531 302.5595703125 413.1302795410156 302.483642578125 413.205322265625 C 302.3658752441406 413.3407897949219 302.33984375 413.5332946777344 302.4174194335938 413.6951904296875 Z" fill="#f0f0f0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ukx4w8 =
    '<svg viewBox="17.7 63.0 4.6 11.5" ><path transform="translate(-289.19, -347.48)" d="M 310.7038879394531 421.6521606445312 C 310.7655029296875 421.8042602539062 310.9049682617188 421.9108276367188 311.0679321289062 421.93017578125 C 311.17578125 421.9306030273438 311.27880859375 421.8856201171875 311.3518676757812 421.8062744140625 C 311.4248657226562 421.7269897460938 311.461181640625 421.6205444335938 311.451904296875 421.5131225585938 C 311.2665405273438 415.9658813476562 307.6919555664062 410.7628784179688 307.5264587402344 410.5841064453125 C 307.457275390625 410.5023193359375 307.3555603027344 410.455078125 307.2484436035156 410.4551391601562 C 307.1412963867188 410.4551391601562 307.0396118164062 410.5023193359375 306.9703979492188 410.5841064453125 C 306.829345703125 410.769775390625 306.8433532714844 411.0302734375 307.0034790039062 411.1997680664062 C 307.043212890625 411.2394409179688 310.4986572265625 416.3233032226562 310.6575317382812 421.4866333007812 C 310.664794921875 421.5437622070312 310.680419921875 421.5995483398438 310.7038879394531 421.652099609375 Z" fill="#f0f0f0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zekr9b =
    '<svg viewBox="20.4 61.7 4.8 10.9" ><path transform="translate(-290.56, -346.84)" d="M 314.9441223144531 419.2012939453125 C 315.0016479492188 419.3526000976562 315.1403503417969 419.4579467773438 315.3016052246094 419.47265625 C 315.4080505371094 419.4786376953125 315.511962890625 419.4385375976562 315.5867309570312 419.3624877929688 C 315.6615295410156 419.2864379882812 315.6999206542969 419.181884765625 315.692138671875 419.0755615234375 C 315.5741577148438 415.2373046875 314.1095581054688 411.5628662109375 311.5548400878906 408.6959228515625 C 311.4844970703125 408.6161499023438 311.3832397460938 408.5704345703125 311.27685546875 408.5704345703125 C 311.1704711914062 408.5704345703125 311.0692443847656 408.6161499023438 310.9988403320312 408.6959228515625 C 310.8681335449219 408.8910522460938 310.8990173339844 409.1522827148438 311.0716247558594 409.3115234375 C 313.408203125 412.00732421875 314.7575988769531 415.4181518554688 314.8977966308594 418.9828491210938 C 314.9007263183594 419.0577392578125 314.9164123535156 419.1316528320312 314.9441223144531 419.2012939453125 Z" fill="#f0f0f0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ok6a4 =
    '<svg viewBox="23.9 60.1 4.9 10.9" ><path transform="translate(-292.35, -346.03)" d="M 320.3847961425781 416.8345642089844 C 320.4436950683594 416.9820861816406 320.5780639648438 417.0860290527344 320.7356567382812 417.1059875488281 C 320.8427429199219 417.1142578125 320.947998046875 417.0748291015625 321.0233154296875 416.9982299804688 C 321.0986022949219 416.9216613769531 321.1362609863281 416.8157043457031 321.1261596679688 416.7087707519531 C 321.1261901855469 410.9430847167969 317.0484924316406 406.4748229980469 316.8631286621094 406.2960815429688 C 316.7939758300781 406.2166137695312 316.6937866210938 406.1709594726562 316.5884094238281 406.1709594726562 C 316.4830627441406 406.1709594726562 316.3828735351562 406.2166137695312 316.313720703125 406.2960815429688 C 316.175048828125 406.4856872558594 316.1976318359375 406.7485961914062 316.3666687011719 406.9117126464844 C 316.4063720703125 406.951416015625 320.3384399414062 411.2740478515625 320.3384399414062 416.6293334960938 C 320.3386535644531 416.7003173828125 320.3544616699219 416.7703857421875 320.3847961425781 416.8345642089844 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ldhrft =
    '<svg viewBox="0.0 0.0 63.0 53.9" ><path transform="translate(-288.83, -231.83)" d="M 339.144287109375 248.2667541503906 C 336.7016296386719 251.9207763671875 327.4010620117188 264.6238403320312 327.4010620117188 264.6238403320312 C 324.6803894042969 261.4795532226562 321.4433898925781 257.6070556640625 318.7227172851562 254.2508850097656 C 315.1216430664062 249.8488311767578 313.6918029785156 248.9551696777344 311.7787475585938 242.0707550048828 C 311.3021240234375 240.3430328369141 309.9848327636719 238.3968658447266 309.35595703125 237.3575897216797 C 308.4484558105469 235.7891540527344 307.8338623046875 234.0687408447266 307.5421752929688 232.2803192138672 C 307.44287109375 231.3999176025391 305.1921997070312 231.6514587402344 304.7751770019531 234.4912719726562 C 304.4971313476562 235.9542236328125 304.9803771972656 237.3972930908203 304.9803771972656 238.8470001220703 C 304.9803771972656 239.2905120849609 305.2253112792969 240.2238922119141 304.6692504882812 240.1709289550781 C 301.3131103515625 239.6876983642578 298.843994140625 235.8747863769531 294.8324890136719 233.1739654541016 C 293.3827819824219 232.2075042724609 289.67578125 231.1880798339844 288.8748168945312 233.3063659667969 C 288.8086242675781 233.8160705566406 289.1726989746094 234.1669158935547 289.3117065429688 234.6302795410156 C 289.3218383789062 234.691650390625 289.3218383789062 234.7542572021484 289.3117065429688 234.8156280517578 C 289.3151245117188 235.0381011962891 289.2928771972656 235.2602081298828 289.2455139160156 235.4776000976562 C 289.15283203125 235.9012603759766 288.97412109375 236.2984313964844 288.8880615234375 236.7220916748047 C 288.7555541992188 237.3674163818359 288.8344421386719 238.0382385253906 289.1131286621094 238.6351623535156 C 289.3756408691406 239.0542755126953 289.5972900390625 239.4976196289062 289.7750854492188 239.9591064453125 C 289.6441040039062 240.8577728271484 289.7679443359375 241.7751770019531 290.1325378417969 242.60693359375 C 290.4775390625 243.3360748291016 290.9062805175781 244.0225219726562 291.4101257324219 244.6524200439453 C 291.6818542480469 245.1036987304688 291.90380859375 245.5831146240234 292.0720825195312 246.0822601318359 C 292.4957580566406 246.887939453125 293.0480346679688 247.6190643310547 293.7071533203125 248.2468719482422 C 295.8340148925781 250.6149139404297 298.2855834960938 252.6697692871094 300.98876953125 254.3501892089844 C 302.2266235351562 255.0717163085938 303.5439147949219 255.6741027832031 304.7156066894531 256.5147705078125 C 305.588134765625 257.1315307617188 306.3663635253906 257.871826171875 307.0258483886719 258.7125244140625 C 307.8248291015625 259.8011169433594 308.5311889648438 260.9547729492188 309.1375122070312 262.1613159179688 L 309.1375122070312 262.2275390625 C 314.5126647949219 271.5545959472656 314.9892578125 274.996826171875 320.6490478515625 282.3843383789062 C 325.4284362792969 288.295654296875 328.7580871582031 285.7868347167969 335.9734802246094 278.8362121582031 C 344.8438110351562 270.290283203125 349.590087890625 265.3718872070312 349.590087890625 265.3718872070312 L 351.8275146484375 236.9670257568359 C 346.5847473144531 238.7212371826172 341.5935668945312 244.6127014160156 339.144287109375 248.2667541503906 Z" fill="#c8856a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b86n0d =
    '<svg viewBox="15.4 10.7 3.3 8.2" ><path transform="translate(-296.69, -237.3)" d="M 312.9467163085938 248 C 312.4259643554688 250.9850158691406 313.3463134765625 254.0405883789062 315.4290771484375 256.241455078125 C 312.3641967773438 255.4205932617188 311.1263427734375 251.4686889648438 312.9467163085938 248 Z" fill="#af6152" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nnzo2g =
    '<svg viewBox="26.1 4.3 39.7 49.7" ><path transform="translate(-302.14, -234.0)" d="M 367.8515930175781 238.2599792480469 C 362.9266052246094 239.0940551757812 359.0938110351562 241.0402221679688 352.8978576660156 249.2353515625 C 346.7018737792969 257.4304504394531 340.7110900878906 266.3603515625 340.7110900878906 266.3603515625 L 335.7265319824219 260.90576171875 C 337.3086242675781 261.8192749023438 337.0504455566406 268.802978515625 334.4886474609375 271.9671630859375 C 332.8830261230469 273.8853454589844 330.659423828125 275.1843872070312 328.1999816894531 275.6410522460938 C 329.6308898925781 278.4104919433594 331.2475891113281 281.0798950195312 333.0389709472656 283.6309814453125 C 335.5742492675781 287.1062622070312 337.1960754394531 287.9932861328125 339.3673095703125 287.9932861328125 C 341.5385437011719 287.9932861328125 343.921630859375 286.7421875 349.5880432128906 281.3736572265625 C 355.2544555664062 276.0051574707031 364.2505187988281 267.3930053710938 364.2505187988281 267.3930053710938 L 367.8515930175781 238.2599792480469 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y7gvjb =
    '<svg viewBox="26.1 4.3 39.7 49.7" ><path transform="translate(-302.14, -234.0)" d="M 367.8515930175781 238.2599792480469 C 362.9266052246094 239.0940551757812 359.0938110351562 241.0402221679688 352.8978576660156 249.2353515625 C 346.7018737792969 257.4304504394531 340.7110900878906 266.3603515625 340.7110900878906 266.3603515625 L 335.7265319824219 260.90576171875 C 337.3086242675781 261.8192749023438 337.0504455566406 268.802978515625 334.4886474609375 271.9671630859375 C 332.8830261230469 273.8853454589844 330.659423828125 275.1843872070312 328.1999816894531 275.6410522460938 C 329.6308898925781 278.4104919433594 331.2475891113281 281.0798950195312 333.0389709472656 283.6309814453125 C 335.5742492675781 287.1062622070312 337.1960754394531 287.9932861328125 339.3673095703125 287.9932861328125 C 341.5385437011719 287.9932861328125 343.921630859375 286.7421875 349.5880432128906 281.3736572265625 C 355.2544555664062 276.0051574707031 364.2505187988281 267.3930053710938 364.2505187988281 267.3930053710938 L 367.8515930175781 238.2599792480469 Z" fill="#ffffff" fill-opacity="0.55" stroke="none" stroke-width="1" stroke-opacity="0.55" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_brkpuu =
    '<svg viewBox="38.6 30.9 4.7 12.0" ><path transform="translate(-308.52, -247.61)" d="M 347.1000061035156 279.96630859375 C 349.7478637695312 282.8789367675781 351.5947265625 287.9562072753906 351.4093933105469 290.5577392578125 C 352.514892578125 287.4928283691406 351.4093933105469 282.2765502929688 348.0995788574219 278.5099792480469 L 347.1000061035156 279.96630859375 Z" fill="#9676ff" fill-opacity="0.35" stroke="none" stroke-width="1" stroke-opacity="0.35" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qc9gyq =
    '<svg viewBox="28.2 36.2 8.6 9.7" ><path transform="translate(-303.21, -250.31)" d="M 331.4362182617188 295.6810913085938 C 332.0563354492188 295.5478820800781 332.663330078125 295.3595581054688 333.2499694824219 295.1184387207031 C 334.4491882324219 294.6291809082031 335.5435180664062 293.9145812988281 336.4737243652344 293.0133666992188 C 338.260498046875 291.2953796386719 339.4249267578125 289.03173828125 339.7835693359375 286.5790710449219 C 339.7835693359375 286.4533081054688 339.9358215332031 286.4930114746094 339.92919921875 286.5790710449219 C 339.7929992675781 289.2547607421875 338.6228942871094 291.77294921875 336.6657104492188 293.6025085449219 C 335.6668701171875 294.5106811523438 334.5118713378906 295.2305908203125 333.256591796875 295.7273864746094 C 332.7479553222656 295.9252624511719 332.2258911132812 296.0867309570312 331.6943664550781 296.2106628417969 L 331.3700256347656 295.6678161621094 Z" fill="#9676ff" fill-opacity="0.35" stroke="none" stroke-width="1" stroke-opacity="0.35" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ihm81 =
    '<svg viewBox="2.6 46.1 51.0 72.3" ><path transform="translate(-365.38, -189.65)" d="M 372.9747314453125 255.2977905273438 C 373.6366882324219 241.5355529785156 376.7743835449219 237.7359008789062 383.7581176757812 236.9613952636719 L 395.2762756347656 235.75 C 398.6986389160156 236.4516906738281 410.4617309570312 240.1983947753906 414.4202575683594 241.5752868652344 C 416.9754333496094 242.4556884765625 418.0743103027344 247.8771667480469 418.6171264648438 256.3635559082031 C 419.0672302246094 263.2546081542969 419.1334533691406 269.0335388183594 418.9017639160156 278.5591735839844 C 418.7164001464844 286.5491027832031 418.517822265625 295.6444702148438 416.081787109375 306.7455749511719 C 406.5428771972656 310.3598937988281 379.0118408203125 306.9110717773438 368.010009765625 294.3271484375 C 368.8904113769531 291.480712890625 372.4186706542969 286.3372497558594 372.9747314453125 280.6178894042969 C 372.6371154785156 268.6363525390625 372.7629089355469 259.6203918457031 372.9747314453125 255.2977905273438 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cvhbo6 =
    '<svg viewBox="28.1 48.7 27.1 77.6" ><path transform="translate(-378.37, -190.98)" d="M 427.669189453125 242.7317962646484 L 419.0636596679688 239.6999969482422 C 419.0636596679688 239.6999969482422 417.5080261230469 243.3209381103516 414.1717224121094 250.2914123535156 C 410.8354187011719 257.2618713378906 410.722900390625 260.3797607421875 410.4117736816406 272.487060546875 C 410.1006469726562 284.5943298339844 407.8830871582031 305.87646484375 406.4400024414062 310.7882385253906 C 411.7754211425781 311.5296325683594 416.3694458007812 319.2613525390625 430.0985717773438 316.8650512695312 C 430.0985717773438 316.8650512695312 432.9781188964844 302.8446655273438 433.4083862304688 278.9544067382812 C 433.6665649414062 266.5426025390625 433.7327575683594 246.2269592285156 427.669189453125 242.7317962646484 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kc079j =
    '<svg viewBox="28.1 48.7 27.1 77.6" ><path transform="translate(-378.37, -190.98)" d="M 427.669189453125 242.7317962646484 L 419.0636596679688 239.6999969482422 C 419.0636596679688 239.6999969482422 417.5080261230469 243.3209381103516 414.1717224121094 250.2914123535156 C 410.8354187011719 257.2618713378906 410.722900390625 260.3797607421875 410.4117736816406 272.487060546875 C 410.1006469726562 284.5943298339844 407.8830871582031 305.87646484375 406.4400024414062 310.7882385253906 C 411.7754211425781 311.5296325683594 416.3694458007812 319.2613525390625 430.0985717773438 316.8650512695312 C 430.0985717773438 316.8650512695312 432.9781188964844 302.8446655273438 433.4083862304688 278.9544067382812 C 433.6665649414062 266.5426025390625 433.7327575683594 246.2269592285156 427.669189453125 242.7317962646484 Z" fill="#ffffff" fill-opacity="0.35" stroke="none" stroke-width="1" stroke-opacity="0.35" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zewwfb =
    '<svg viewBox="32.5 44.8 11.0 25.8" ><path transform="translate(-380.65, -188.99)" d="M 413.1700134277344 259.6084289550781 C 414.4939575195312 248.7389831542969 419.068115234375 248.1763305664062 420.1206359863281 251.7443237304688 C 424.0924072265625 245.8263549804688 424.2446594238281 240.7424926757812 424.178466796875 238.7102355957031 C 423.0994567871094 236.843505859375 422.2587890625 235.274658203125 421.9013061523438 234.5663757324219 C 421.4247131347656 233.6396179199219 420.8818969726562 233.8315734863281 420.8818969726562 233.8315734863281 L 420.8487854003906 236.5919799804688 C 420.8487854003906 236.5919799804688 420.1868286132812 239.7561645507812 416.9696960449219 243.747802734375 C 414.5799865722656 246.6869201660156 413.7194519042969 250.4402465820312 413.1700134277344 259.6084289550781 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uz419k =
    '<svg viewBox="32.5 44.8 11.0 25.8" ><path transform="translate(-380.65, -188.99)" d="M 413.1700134277344 259.6084289550781 C 414.4939575195312 248.7389831542969 419.068115234375 248.1763305664062 420.1206359863281 251.7443237304688 C 424.0924072265625 245.8263549804688 424.2446594238281 240.7424926757812 424.178466796875 238.7102355957031 C 423.0994567871094 236.843505859375 422.2587890625 235.274658203125 421.9013061523438 234.5663757324219 C 421.4247131347656 233.6396179199219 420.8818969726562 233.8315734863281 420.8818969726562 233.8315734863281 L 420.8487854003906 236.5919799804688 C 420.8487854003906 236.5919799804688 420.1868286132812 239.7561645507812 416.9696960449219 243.747802734375 C 414.5799865722656 246.6869201660156 413.7194519042969 250.4402465820312 413.1700134277344 259.6084289550781 Z" fill="#ffffff" fill-opacity="0.55" stroke="none" stroke-width="1" stroke-opacity="0.55" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_piix3e =
    '<svg viewBox="0.0 46.4 24.7 64.2" ><path transform="translate(-364.04, -189.81)" d="M 388.724609375 237.5042114257812 C 383.8261108398438 239.4106750488281 380.2316284179688 244.8520202636719 379.0731811523438 252.3785400390625 C 377.9147338867188 259.9050598144531 376.9747619628906 279.115234375 376.1605529785156 284.8147583007812 C 375.3463745117188 290.5142211914062 371.7187805175781 300.3973693847656 371.7187805175781 300.3973693847656 C 371.7187805175781 300.3973693847656 365.7015380859375 297.921630859375 364.0400085449219 293.2018432617188 C 366.8070068359375 289.5941162109375 369.3754272460938 284.5963134765625 369.85205078125 279.8434143066406 C 370.3286743164062 275.0905151367188 369.8917846679688 260.0176086425781 370.606689453125 254.2386779785156 C 371.3216247558594 248.4597473144531 371.9306030273438 240.4896850585938 378.7753295898438 237.8219757080078 C 381.7210693359375 236.670166015625 388.6716918945312 236.2200317382812 388.6716918945312 236.2200317382812 L 388.724609375 237.5042114257812 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_traaah =
    '<svg viewBox="0.0 46.4 24.7 64.2" ><path transform="translate(-364.04, -189.81)" d="M 388.724609375 237.5042114257812 C 383.8261108398438 239.4106750488281 380.2316284179688 244.8520202636719 379.0731811523438 252.3785400390625 C 377.9147338867188 259.9050598144531 376.9747619628906 279.115234375 376.1605529785156 284.8147583007812 C 375.3463745117188 290.5142211914062 371.7187805175781 300.3973693847656 371.7187805175781 300.3973693847656 C 371.7187805175781 300.3973693847656 365.7015380859375 297.921630859375 364.0400085449219 293.2018432617188 C 366.8070068359375 289.5941162109375 369.3754272460938 284.5963134765625 369.85205078125 279.8434143066406 C 370.3286743164062 275.0905151367188 369.8917846679688 260.0176086425781 370.606689453125 254.2386779785156 C 371.3216247558594 248.4597473144531 371.9306030273438 240.4896850585938 378.7753295898438 237.8219757080078 C 381.7210693359375 236.670166015625 388.6716918945312 236.2200317382812 388.6716918945312 236.2200317382812 L 388.724609375 237.5042114257812 Z" fill="#ffffff" fill-opacity="0.35" stroke="none" stroke-width="1" stroke-opacity="0.35" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fhxdh =
    '<svg viewBox="11.3 44.8 13.4 22.1" ><path transform="translate(-369.83, -188.99)" d="M 384.3638916015625 255.9063415527344 C 385.02587890625 250.3723449707031 388.1834411621094 240.4627380371094 394.1808166503906 238.4437561035156 C 394.4098510742188 237.8869018554688 394.5311584472656 237.2916259765625 394.5382690429688 236.6895446777344 L 394.4853210449219 233.8099975585938 C 392.6884765625 234.4401550292969 390.9712219238281 235.2776489257812 389.3683776855469 236.3056030273438 C 386.7800598144531 237.9803771972656 382.3118286132812 243.3290405273438 381.1600036621094 247.638427734375 C 383.7019348144531 245.43408203125 384.7611083984375 249.0219116210938 384.3638916015625 255.9063415527344 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h765 =
    '<svg viewBox="0.0 0.0 39.9 40.5" ><path transform="translate(-377.89, -166.1)" d="M 408.9155578613281 206.6200408935547 C 409.5775451660156 202.7475433349609 413.4632568359375 198.7228240966797 415.2174377441406 195.3666534423828 C 416.9054565429688 192.1164093017578 417.9182434082031 189.5943298339844 417.7461547851562 186.5294494628906 C 417.6402282714844 184.7156524658203 416.50830078125 182.2531585693359 415.1644897460938 181.7302093505859 C 416.7532043457031 174.998046875 411.7090454101562 171.8404693603516 409.0281066894531 171.1917572021484 C 407.76806640625 170.9217376708984 406.5274353027344 170.5679016113281 405.3145141601562 170.1326141357422 C 403.8581848144531 169.5169830322266 403.5338134765625 168.3386840820312 402.3621520996094 167.3325042724609 C 400.3431701660156 165.6047821044922 396.9274291992188 165.5452117919922 395.6167297363281 168.1467132568359 C 394.2928161621094 166.3925170898438 392.4459228515625 166.4322357177734 390.321044921875 166.9551849365234 C 388.4643859863281 167.36572265625 387.2451171875 169.1468505859375 387.5341796875 171.0262451171875 C 384.7142028808594 169.4309234619141 382.1060485839844 171.4101867675781 381.8412780761719 173.0717163085938 C 381.6427001953125 174.2963562011719 381.9008483886719 175.3356323242188 381.09326171875 176.4278717041016 C 380.1797485351562 177.6657409667969 378.4454040527344 177.6326599121094 377.95556640625 176.6330871582031 C 377.6576538085938 178.3740539550781 378.3328857421875 179.70458984375 380.219482421875 179.6185302734375 C 379.5700378417969 180.5927581787109 379.3835144042969 181.8038787841797 379.7097778320312 182.9283599853516 C 380.1693725585938 184.3596038818359 381.4654846191406 185.3580322265625 382.9666137695312 185.4371948242188 C 383.1586303710938 186.3970336914062 383.1983337402344 187.2708282470703 383.7940979003906 188.0850372314453 C 384.3576049804688 188.9264068603516 385.1161193847656 189.6190643310547 386.0050659179688 190.1040344238281 C 388.8581237792969 191.4809112548828 392.0223083496094 191.9376678466797 395.1004333496094 192.5930023193359 L 398.7544555664062 193.3675079345703 C 398.96630859375 193.4138488769531 400.0783996582031 193.4866485595703 400.1975402832031 193.6720123291016 L 408.9155578613281 206.6200408935547 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xk8 =
    '<svg viewBox="3.9 12.5 35.1 43.6" ><path transform="translate(-379.87, -172.48)" d="M 415.610107421875 208.0025024414062 C 412.8828125 209.6177062988281 411.0425415039062 207.8502655029297 411.0425415039062 207.8502655029297 L 410.8836669921875 220.5665740966797 C 408.7322998046875 226.0211486816406 400.113525390625 228.7484436035156 395.3209228515625 228.5895690917969 C 394.5755004882812 225.8314666748047 394.598388671875 222.9220428466797 395.3871459960938 220.1760101318359 L 395.3341674804688 216.6742248535156 C 393.786376953125 216.6964111328125 392.23876953125 216.6212310791016 390.700439453125 216.4491729736328 C 387.6686401367188 216.0188903808594 385.4047241210938 213.5431365966797 384.5441589355469 210.2465667724609 C 383.6020202636719 205.9602203369141 383.4963989257812 201.5322875976562 384.2330322265625 197.2058868408203 C 384.444091796875 196.15625 384.5042724609375 195.0818634033203 384.4117431640625 194.0152130126953 C 384.1337280273438 191.1886291503906 384.6500549316406 189.5469665527344 385.3914794921875 187.1771392822266 C 388.7476196289062 184.5292816162109 396.4859619140625 183.6223907470703 403.6749267578125 188.0376892089844 C 402.8209838867188 192.3272094726562 404.46923828125 195.736328125 407.5870971679688 197.3846130371094 C 407.4348754882812 198.5430450439453 407.2760009765625 201.4689178466797 409.1758422851562 201.4225921630859 C 410.5526733398438 201.3894958496094 410.6519775390625 199.6683959960938 412.068603515625 198.1591186523438 C 413.4851684570312 196.6498413085938 416.7685546875 196.25927734375 418.0262451171875 198.5033416748047 C 419.8201293945312 201.6344146728516 418.6087646484375 206.2350616455078 415.610107421875 208.0025024414062 Z" fill="#c8856a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ama8n2 =
    '<svg viewBox="15.5 34.0 13.9 11.8" ><path transform="translate(-385.79, -183.45)" d="M 401.25 227.6473388671875 C 406.069091796875 227.1045227050781 409.729736328125 226.5948181152344 412.2584838867188 223.1195068359375 C 413.4366455078125 221.329833984375 414.4197998046875 219.4190979003906 415.19091796875 217.4199829101562 C 415.1909790039062 217.4199829101562 414.6812744140625 221.6830444335938 413.092529296875 224.5692138671875 C 411.8678588867188 226.7933959960938 408.8294677734375 228.6336669921875 401.2698364257812 229.2492980957031 L 401.25 227.6473388671875 Z" fill="#af6152" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ur2e7u =
    '<svg viewBox="17.9 24.1 2.7 2.7" ><path transform="translate(-387.02, -178.42)" d="M 404.90966796875 203.9596557617188 C 404.9498291015625 204.7025604248047 405.5806274414062 205.2746429443359 406.3239135742188 205.2422180175781 C 407.0671997070312 205.2097778320312 407.645751953125 204.5849151611328 407.6210327148438 203.8413238525391 C 407.5962524414062 203.0977478027344 406.9774169921875 202.5127410888672 406.233642578125 202.5298156738281 C 405.4762573242188 202.5656280517578 404.88720703125 203.2017517089844 404.9097290039062 203.9596557617188 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cxb81 =
    '<svg viewBox="18.3 20.0 3.2 2.3" ><path transform="translate(-387.22, -176.34)" d="M 405.5 197.4513244628906 L 408.5648803710938 198.7156677246094 C 408.8973388671875 197.843994140625 408.4864501953125 196.8648986816406 407.6315307617188 196.4914855957031 C 407.2220458984375 196.3291320800781 406.7643432617188 196.3395690917969 406.3626708984375 196.5204467773438 C 405.9610595703125 196.7012939453125 405.6498413085938 197.0371398925781 405.5 197.4513244628906 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nd7a3i =
    '<svg viewBox="6.5 19.7 3.2 2.3" ><path transform="translate(-381.21, -176.15)" d="M 387.7967224121094 198.0894012451172 L 390.9278259277344 196.9441986083984 C 390.7987976074219 196.5235137939453 390.5017700195312 196.1748199462891 390.1069641113281 195.9805450439453 C 389.712158203125 195.7862701416016 389.254638671875 195.7637023925781 388.8426208496094 195.9181518554688 C 387.9708862304688 196.247314453125 387.5107421875 197.2025604248047 387.7967224121094 198.0894012451172 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eko6ev =
    '<svg viewBox="7.3 23.6 2.6 2.6" ><path transform="translate(-381.64, -178.15)" d="M 388.994384765625 203.2739868164062 C 389.1107177734375 203.9799346923828 389.766845703125 204.4657440185547 390.4759521484375 204.3710174560547 C 391.1851196289062 204.2762908935547 391.6907348632812 203.6352996826172 391.61767578125 202.923583984375 C 391.544677734375 202.2118682861328 390.9193725585938 201.6869354248047 390.2057495117188 201.7382354736328 C 389.8400268554688 201.7779388427734 389.505615234375 201.9630279541016 389.2777709960938 202.2518768310547 C 389.0499267578125 202.5407257080078 388.9478149414062 202.9090576171875 388.994384765625 203.2739868164062 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xvwa33 =
    '<svg viewBox="9.3 22.9 6.2 9.3" ><path transform="translate(-382.62, -177.8)" d="M 391.8900146484375 207.9058074951172 L 396.5965576171875 210.0174713134766 L 398.0859985351562 200.7499847412109 C 396.331787109375 200.1409759521484 394.0612487792969 204.3841705322266 391.8900146484375 207.9058074951172 Z" fill="#af6152" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l269r6 =
    '<svg viewBox="12.7 34.2 5.7 3.6" ><path transform="translate(-384.38, -183.55)" d="M 402.7796325683594 217.7100067138672 L 397.1000061035156 218.9015350341797 C 397.2233276367188 219.6664886474609 397.6531372070312 220.3481292724609 398.2902221679688 220.7890930175781 C 398.9273071289062 221.2300720214844 399.7166748046875 221.3922729492188 400.4760131835938 221.2382659912109 C 402.0650634765625 220.8691101074219 403.0808715820312 219.3132781982422 402.7796630859375 217.7100067138672 Z" fill="#af6152" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fjl =
    '<svg viewBox="15.2 35.1 3.2 2.7" ><path transform="translate(-385.63, -184.01)" d="M 403.3419494628906 219.08984375 C 403.5750732421875 219.0633392333984 403.8104553222656 219.0633392333984 404.0436096191406 219.08984375 C 403.8993835449219 220.3584289550781 402.9709777832031 221.3982543945312 401.7267456054688 221.6847229003906 C 401.4198303222656 221.7340698242188 401.1069641113281 221.7340698242188 400.8000183105469 221.6847381591797 C 400.8269348144531 220.2833099365234 401.9413757324219 219.1456604003906 403.3419494628906 219.08984375 Z" fill="#ffa8a7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lv6xly =
    '<svg viewBox="11.3 44.8 13.4 22.1" ><path transform="translate(-369.83, -188.99)" d="M 384.3638916015625 255.9063415527344 C 385.02587890625 250.3723449707031 388.1834411621094 240.4627380371094 394.1808166503906 238.4437561035156 C 394.4098510742188 237.8869018554688 394.5311584472656 237.2916259765625 394.5382690429688 236.6895446777344 L 394.4853210449219 233.8099975585938 C 392.6884765625 234.4401550292969 390.9712219238281 235.2776489257812 389.3683776855469 236.3056030273438 C 386.7800598144531 237.9803771972656 382.3118286132812 243.3290405273438 381.1600036621094 247.638427734375 C 383.7019348144531 245.43408203125 384.7611083984375 249.0219116210938 384.3638916015625 255.9063415527344 Z" fill="#ffffff" fill-opacity="0.55" stroke="none" stroke-width="1" stroke-opacity="0.55" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s79jr =
    '<svg viewBox="18.6 25.4 63.7 39.0" ><path transform="translate(-298.25, -306.69)" d="M 316.8800048828125 350.5193481445312 C 317.2744750976562 349.9252014160156 317.7389526367188 349.3806762695312 318.2634887695312 348.8975219726562 C 323.5592041015625 343.9989929199219 333.4886474609375 337.5183715820312 341.9617919921875 332.1300048828125 L 380.4152221679688 354.3388671875 C 380.5241088867188 354.4031677246094 380.5909423828125 354.5202026367188 380.5909423828125 354.6466674804688 C 380.5909423828125 354.7731323242188 380.5241088867188 354.8901977539062 380.4152221679688 354.9544677734375 L 352.4870300292969 371.0997924804688 L 316.8800048828125 350.5193481445312 Z" fill="#000000" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bo81 =
    '<svg viewBox="7.0 32.5 74.2 29.0" ><path transform="translate(-292.3, -310.31)" d="M 299.2699890136719 342.8500061035156 L 299.2699890136719 343.4722595214844 C 299.2696533203125 344.386474609375 299.7565307617188 345.2315368652344 300.5475769042969 345.6898193359375 L 345.256591796875 371.5064086914062 C 345.6461791992188 371.727294921875 346.0863037109375 371.8436279296875 346.5341796875 371.8440551757812 C 346.9850769042969 371.8442993164062 347.4280700683594 371.7255859375 347.8183898925781 371.4998168945312 L 372.19189453125 357.4727783203125 C 372.9793090820312 357.0150146484375 373.4635314941406 356.1726684570312 373.4628295898438 355.2618408203125 L 373.4628601074219 354.4013061523438 L 373.4628601074219 354.4013061523438 C 373.462158203125 354.5188293457031 373.399169921875 354.6271667480469 373.29736328125 354.6859130859375 L 346.5342102050781 370.1427917480469 L 299.2699890136719 342.8500061035156 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x6yxn =
    '<svg viewBox="7.0 32.5 47.3 29.0" ><path transform="translate(-292.3, -310.31)" d="M 346.5308227539062 370.1427307128906 L 346.5308227539062 371.843994140625 C 346.0829772949219 371.8435974121094 345.642822265625 371.727294921875 345.2532348632812 371.5063781738281 L 300.5442199707031 345.6898193359375 C 299.7505798339844 345.2332153320312 299.2610168457031 344.3877868652344 299.2599792480469 343.4721984863281 L 299.260009765625 342.8499755859375 L 346.5308227539062 370.1427307128906 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yvp37q =
    '<svg viewBox="7.0 17.0 74.2 42.8" ><path transform="translate(-292.3, -302.39)" d="M 299.260009765625 334.9305114746094 L 325.7716369628906 319.6259155273438 C 326.2451171875 319.3541259765625 326.8273010253906 319.3541259765625 327.30078125 319.6259155273438 L 373.2940063476562 346.1838684082031 C 373.3970947265625 346.2462158203125 373.4601440429688 346.3579711914062 373.4601440429688 346.4784545898438 C 373.4601440429688 346.5989685058594 373.3970947265625 346.710693359375 373.2940063476562 346.7730407714844 L 346.5308227539062 362.2232666015625 L 299.260009765625 334.9305114746094 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q78zob =
    '<svg viewBox="12.6 25.2 56.2 32.4" ><path transform="translate(-295.17, -306.56)" d="M 349.6490478515625 364.1398620605469 L 363.9474487304688 355.8918151855469 L 322.1378479003906 331.75 L 307.760009765625 339.9583435058594 L 349.6490478515625 364.1398620605469 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y6hhf =
    '<svg viewBox="12.6 25.2 56.2 24.5" ><path transform="translate(-295.17, -306.56)" d="M 307.760009765625 339.9583435058594 L 308.3094177246094 340.2694702148438 L 322.1378479003906 332.3788757324219 L 363.3980102539062 356.2095642089844 L 363.9474487304688 355.8918151855469 L 322.1378479003906 331.75 L 307.760009765625 339.9583435058594 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uz17hz =
    '<svg viewBox="41.5 27.3 20.0 11.5" ><path transform="translate(-309.94, -307.64)" d="M 371.4479064941406 342.2711791992188 L 371.1831359863281 342.4234313964844 L 364.1729431152344 346.468017578125 L 351.7081604003906 339.2724609375 L 351.4500122070312 339.1268310546875 L 358.7249755859375 334.9299926757812 L 371.4479064941406 342.2711791992188 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m71x5 =
    '<svg viewBox="0.0 0.0 49.5 29.0" ><path transform="translate(-358.88, -314.67)" d="M 359.8716735839844 338.4675903320312 C 362.1157531738281 336.243408203125 365.365966796875 333.171875 368.0998840332031 332.2583618164062 C 368.7279663085938 332.0151672363281 369.3714904785156 331.8139038085938 370.0261840820312 331.6559448242188 C 369.0775451660156 331.5306091308594 368.1378784179688 331.3449096679688 367.2128601074219 331.0999145507812 C 366.2862854003906 330.81689453125 365.4625854492188 330.2693176269531 364.8430480957031 329.5244445800781 C 364.604736328125 329.2199401855469 364.4326171875 328.7300720214844 364.7371215820312 328.4851684570312 C 364.8482360839844 328.3958435058594 364.9851989746094 328.3447570800781 365.127685546875 328.3395385742188 C 367.1731262207031 328.2799682617188 368.788330078125 327.9622192382812 370.6484375 327.8231811523438 C 371.4819030761719 327.7056274414062 372.3287353515625 327.7212524414062 373.1572875976562 327.8695373535156 C 373.9185485839844 328.0813598632812 374.6798095703125 328.2998046875 375.4278259277344 328.531494140625 C 378.830322265625 329.7097778320312 382.0474548339844 329.3920288085938 386.7341613769531 327.2472839355469 C 391.4208374023438 325.1025390625 408.3406372070312 314.6699829101562 408.3406372070312 314.6699829101562 L 404.7527770996094 334.5288696289062 L 391.3943786621094 339.7186889648438 L 391.3943786621094 339.7186889648438 L 391.25537109375 339.7716369628906 C 390.1896362304688 340.1688232421875 389.22314453125 341.0028686523438 386.66796875 341.7906188964844 C 383.6361999511719 342.7173767089844 379.7637023925781 341.6185302734375 377.1290893554688 341.4794921875 C 374.4944458007812 341.3405151367188 370.0129699707031 342.5585021972656 367.5636901855469 343.5448608398438 C 365.1144104003906 344.5311889648438 362.1951904296875 340.77783203125 360.9440612792969 341.2279663085938 C 359.6929321289062 341.6781005859375 357.6342468261719 340.7050170898438 359.8716735839844 338.4675903320312 Z" fill="#c8856a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bc57q =
    '<svg viewBox="6.2 15.1 9.8 1.9" ><path transform="translate(-362.03, -322.38)" d="M 374.3166809082031 337.9202880859375 C 375.5877075195312 337.863037109375 376.8568115234375 338.0704345703125 378.0435180664062 338.529296875 C 376.3954772949219 338.6084289550781 374.7635498046875 338.8908081054688 373.1847229003906 339.3699951171875 C 372.236083984375 339.24462890625 371.2964172363281 339.0589294433594 370.3713989257812 338.81396484375 C 369.5562744140625 338.5563354492188 368.8173217773438 338.1015625 368.2200012207031 337.4900207519531 C 369.6895446777344 338.4895629882812 372.5426025390625 338.1056518554688 374.3166809082031 337.9202880859375 Z" fill="#af6152" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y3mju8 =
    '<svg viewBox="41.8 27.6 19.5 11.2" ><path transform="translate(-310.07, -307.79)" d="M 371.3149719238281 342.5755615234375 L 364.3047790527344 346.6201171875 L 351.8399963378906 339.4245910644531 L 358.8568115234375 335.3800048828125 L 371.3149719238281 342.5755615234375 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pu99c =
    '<svg viewBox="0.0 0.5 53.5 59.9" ><path transform="translate(-288.74, -293.94)" d="M 342.2531127929688 354.1455688476562 C 341.3982543945312 354.4761352539062 340.4399108886719 354.4031677246094 339.6449584960938 353.9469909667969 L 295.1279296875 328.2429504394531 C 294.3466796875 327.7913513183594 293.8078002929688 327.0145874023438 293.6583862304688 326.1246643066406 L 288.7797241210938 297.0578308105469 C 288.7533569335938 296.8936767578125 288.7400817871094 296.7276611328125 288.7400207519531 296.5613708496094 C 288.740966796875 295.754150390625 289.0623779296875 294.9803161621094 289.6336669921875 294.4099731445312 L 335.9115295410156 321.1268310546875 C 336.4884033203125 321.4594421386719 336.8865661621094 322.0324096679688 336.9971313476562 322.6890563964844 L 342.2531127929688 354.1455688476562 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cguibg =
    '<svg viewBox="0.9 0.0 53.4 60.2" ><path transform="translate(-289.18, -293.7)" d="M 343.4175109863281 353.5282592773438 L 343.1130065917969 353.7069702148438 C 342.9779052734375 353.7810668945312 342.8386535644531 353.8473510742188 342.6959533691406 353.905517578125 L 337.4002380371094 322.4490356445312 C 337.2896728515625 321.7924194335938 336.8915100097656 321.2194519042969 336.3146362304688 320.8868408203125 L 290.0499877929688 294.1699829101562 C 290.2374267578125 293.9884948730469 290.4464111328125 293.8306884765625 290.6722412109375 293.6999816894531 L 337.0096740722656 320.4631652832031 C 337.5863037109375 320.7992553710938 337.9839477539062 321.3739624023438 338.0953063964844 322.031982421875 L 343.4175109863281 353.5282592773438 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hrr48f =
    '<svg viewBox="47.8 27.4 6.4 32.8" ><path transform="translate(-313.17, -307.67)" d="M 361 335.4504089355469 L 361.7149047851562 335.0400085449219 C 361.9325256347656 335.3229675292969 362.0779418945312 335.6546630859375 362.1385803222656 336.0064697265625 L 367.4342651367188 367.502685546875 L 367.1297912597656 367.6814270019531 C 366.9946899414062 367.7555541992188 366.85546875 367.8218688964844 366.7127685546875 367.8800354003906 L 361.4170532226562 336.4234924316406 C 361.3571472167969 336.0706481933594 361.2142028808594 335.7371215820312 361 335.4504089355469 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cwhkbc =
    '<svg viewBox="20.6 26.9 7.9 8.4" ><path transform="translate(-299.26, -307.46)" d="M 327.7052001953125 340.8373413085938 C 327.3742065429688 338.8911743164062 325.3684692382812 336.3095092773438 323.2170715332031 335.0650024414062 C 321.065673828125 333.8204956054688 319.5828857421875 334.4030456542969 319.9072570800781 336.3359985351562 C 320.2316284179688 338.2689208984375 322.2439880371094 340.8704223632812 324.3953857421875 342.1083068847656 C 326.5467529296875 343.34619140625 328.029541015625 342.7835083007812 327.7052001953125 340.8373413085938 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cfexa4 =
    '<svg viewBox="82.9 0.5 30.5 68.6" ><path transform="translate(-331.08, -244.52)" d="M 414 300.4128112792969 C 421.1293334960938 295.24951171875 427.0009765625 291.1453247070312 427.0009765625 291.1453247070312 L 424.962158203125 269.2343444824219 C 424.962158203125 269.2343444824219 423.4197998046875 258.3980102539062 425.8623657226562 252.2615966796875 C 428.397705078125 245.9001159667969 430.89990234375 244.97998046875 430.89990234375 244.97998046875 C 433.3909912109375 245.8946533203125 435.7196044921875 247.2019958496094 437.797607421875 248.8524780273438 C 440.5579833984375 251.2686462402344 441.8753051757812 256.882080078125 442.5438842773438 264.7991943359375 C 443.1264038085938 271.7498168945312 444.2252807617188 289.1792907714844 444.3973999023438 293.2636108398438 C 444.6224365234375 298.4269409179688 444.3973999023438 302.5708312988281 438.9163208007812 305.06640625 C 433.150634765625 307.7142639160156 415.8667602539062 313.6057434082031 415.8667602539062 313.6057434082031 L 414 300.4128112792969 Z" fill="#c8856a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pjzdi =
    '<svg viewBox="87.2 0.0 26.5 66.0" ><path transform="translate(-333.29, -244.28)" d="M 432.43212890625 244.2799987792969 C 438.0389404296875 246.0739135742188 440.8986206054688 247.1065826416016 443.2684326171875 253.6732635498047 C 445.6382446289062 260.2399291992188 445.55224609375 272.3009033203125 446.2737426757812 281.965576171875 C 446.9953002929688 291.6302490234375 447.531494140625 297.9387512207031 445.9824829101562 300.9903869628906 C 445.1351928710938 302.6651611328125 443.586181640625 304.200927734375 438.0389404296875 306.2861022949219 C 432.49169921875 308.3712768554688 427.1495971679688 310.2578735351562 427.1495971679688 310.2578735351562 C 427.1495971679688 310.2578735351562 426.6200561523438 301.7185668945312 420.5299682617188 295.9727172851562 L 428.897216796875 290.8822021484375 C 428.897216796875 290.8822021484375 426.9708862304688 271.1491088867188 426.507568359375 265.7276000976562 C 426.044189453125 260.3061218261719 425.474853515625 248.9534606933594 432.43212890625 244.2799987792969 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vk309 =
    '<svg viewBox="87.2 0.0 26.5 66.0" ><path transform="translate(-333.29, -244.28)" d="M 432.43212890625 244.2799987792969 C 438.0389404296875 246.0739135742188 440.8986206054688 247.1065826416016 443.2684326171875 253.6732635498047 C 445.6382446289062 260.2399291992188 445.55224609375 272.3009033203125 446.2737426757812 281.965576171875 C 446.9953002929688 291.6302490234375 447.531494140625 297.9387512207031 445.9824829101562 300.9903869628906 C 445.1351928710938 302.6651611328125 443.586181640625 304.200927734375 438.0389404296875 306.2861022949219 C 432.49169921875 308.3712768554688 427.1495971679688 310.2578735351562 427.1495971679688 310.2578735351562 C 427.1495971679688 310.2578735351562 426.6200561523438 301.7185668945312 420.5299682617188 295.9727172851562 L 428.897216796875 290.8822021484375 C 428.897216796875 290.8822021484375 426.9708862304688 271.1491088867188 426.507568359375 265.7276000976562 C 426.044189453125 260.3061218261719 425.474853515625 248.9534606933594 432.43212890625 244.2799987792969 Z" fill="#ffffff" fill-opacity="0.55" stroke="none" stroke-width="1" stroke-opacity="0.55" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kzlhc =
    '<svg viewBox="95.4 44.2 11.4 3.4" ><path transform="translate(-337.45, -266.87)" d="M 433.0484619140625 313.5054931640625 C 436.3185424804688 311.963134765625 442.8190307617188 313.3532409667969 444.2091674804688 314.52490234375 C 442.5542602539062 311.6652221679688 438.13232421875 310.6391906738281 432.8300170898438 311.3011474609375 L 433.0484619140625 313.5054931640625 Z" fill="#9676ff" fill-opacity="0.35" stroke="none" stroke-width="1" stroke-opacity="0.35" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ww9i46 =
    '<svg viewBox="93.4 52.6 4.4 12.2" ><path transform="translate(-336.42, -271.13)" d="M 429.9256591796875 323.7132568359375 C 430.934326171875 324.454345703125 431.7514038085938 325.4257202148438 432.3087768554688 326.5464477539062 C 432.8902587890625 327.5883483886719 433.335205078125 328.7007446289062 433.6326293945312 329.8562927246094 C 433.9781494140625 331.1912536621094 434.1669921875 332.5619201660156 434.1953125 333.9405822753906 C 434.2250366210938 334.5293579101562 434.2250366210938 335.1192626953125 434.1953125 335.7080383300781 L 433.5730590820312 335.93310546875 C 433.7499389648438 333.9648742675781 433.58642578125 331.9808654785156 433.08984375 330.068115234375 C 432.7762451171875 328.9284973144531 432.3319702148438 327.8289794921875 431.7659301757812 326.7914123535156 C 431.1602783203125 325.7726745605469 430.497314453125 324.7891540527344 429.780029296875 323.8456420898438 C 429.7998657226562 323.8125305175781 429.8131103515625 323.6536560058594 429.9256591796875 323.7132568359375 Z" fill="#9676ff" fill-opacity="0.35" stroke="none" stroke-width="1" stroke-opacity="0.35" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e1sx =
    '<svg viewBox="13.2 36.5 7.9 16.8" ><path transform="translate(-402.46, -77.62)" d="M 415.6300048828125 130.8975372314453 L 418.615478515625 125.2907104492188 L 416.2125244140625 118.3665771484375 L 416.2125244140625 114.1300048828125 L 423.5537109375 118.3665771484375 L 423.5537109375 122.6097564697266 L 420.3961181640625 128.0709533691406 C 420.347900390625 128.1559600830078 420.2736206054688 128.2232513427734 420.184326171875 128.2629241943359 L 420.184326171875 128.2629241943359 L 415.6300048828125 130.8975372314453 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_idhhqi =
    '<svg viewBox="13.2 36.5 7.9 16.8" ><path transform="translate(-402.46, -77.62)" d="M 415.6300048828125 130.8975372314453 L 418.615478515625 125.2907104492188 L 416.2125244140625 118.3665771484375 L 416.2125244140625 114.1300048828125 L 423.5537109375 118.3665771484375 L 423.5537109375 122.6097564697266 L 420.3961181640625 128.0709533691406 C 420.347900390625 128.1559600830078 420.2736206054688 128.2232513427734 420.184326171875 128.2629241943359 L 420.184326171875 128.2629241943359 L 415.6300048828125 130.8975372314453 Z" fill="#000000" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ntasda =
    '<svg viewBox="0.0 0.0 32.9 53.4" ><path transform="translate(-395.73, -58.97)" d="M 395.72998046875 64.3468017578125 C 395.8151245117188 62.80058288574219 396.6311645507812 61.38723754882812 397.927734375 60.54050827026367 L 399.7216186523438 59.50122833251953 C 401.1051025390625 58.79946517944336 402.740234375 58.79946517944336 404.1237182617188 59.50122451782227 L 426.4517211914062 72.36979675292969 C 427.755615234375 73.22195434570312 428.5726318359375 74.6468505859375 428.6494750976562 76.20257568359375 L 428.6494140625 106.4410552978516 C 428.5653686523438 107.9893341064453 427.749267578125 109.4051208496094 426.4517211914062 110.2539520263672 L 424.6577758789062 111.2866363525391 C 423.2743530273438 111.9883880615234 421.6392211914062 111.9883880615234 420.2557373046875 111.2866363525391 L 412.219482421875 106.6528930664062 L 409.0685424804688 112.1074676513672 C 408.9774169921875 112.2686309814453 408.8002319335938 112.3612976074219 408.6158447265625 112.3441619873047 C 408.4315185546875 112.3270111083984 408.2744140625 112.2032470703125 408.214599609375 112.0280303955078 L 404.90478515625 102.4163208007812 L 397.94091796875 98.44454956054688 C 396.6433715820312 97.595703125 395.8272705078125 96.17991638183594 395.7431640625 94.63163757324219 L 395.72998046875 64.3468017578125 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ysjl =
    '<svg viewBox="24.9 15.0 8.0 37.8" ><path transform="translate(-408.45, -66.65)" d="M 441.3663940429688 114.0931091308594 C 441.2822875976562 115.6413879394531 440.4662475585938 117.0571823120117 439.1686401367188 117.9060134887695 L 437.374755859375 118.9651641845703 C 436.1200561523438 119.5958099365234 434.65576171875 119.6608428955078 433.3500366210938 119.1438980102539 C 434.3892822265625 119.5344543457031 435.1770629882812 118.9519271850586 435.1770629882812 117.6941909790039 L 435.1770629882812 87.43584442138672 C 435.1445922851562 86.66757965087891 434.916748046875 85.92028045654297 434.5150756835938 85.26460266113281 L 440.7110595703125 81.69000244140625 C 441.113037109375 82.34312438964844 441.3409423828125 83.08837127685547 441.373046875 83.8546142578125 L 441.3663940429688 114.0931091308594 Z" fill="#000000" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_atj4h =
    '<svg viewBox="0.1 0.0 32.2 18.6" ><path transform="translate(-395.77, -58.98)" d="M 395.8399963378906 63.72695159912109 C 396.0981750488281 62.7935791015625 396.9454956054688 62.49569702148438 397.9649047851562 63.06498718261719 L 420.2929382324219 75.93355560302734 C 420.9461975097656 76.33523559570312 421.4826049804688 76.90131378173828 421.8485412597656 77.57522583007812 L 428.0379028320312 74.00062561035156 C 427.6684265136719 73.33141326904297 427.1355590820312 72.76663970947266 426.4889221191406 72.35894775390625 L 404.1675109863281 59.50362396240234 C 402.7802429199219 58.80810546875 401.1460876464844 58.80811309814453 399.7588195800781 59.50362396240234 L 397.9649047851562 60.54290771484375 C 396.851318359375 61.26933288574219 396.0835266113281 62.41984558105469 395.8400268554688 63.72695159912109 Z" fill="#ffffff" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pu7o5n =
    '<svg viewBox="5.3 15.5 15.6 24.4" ><path transform="translate(-398.43, -66.87)" d="M 403.7187805175781 83.27310943603516 C 403.9107360839844 88.87332153320312 405.1684875488281 99.98768615722656 412.1521911621094 106.7132339477539 C 417.0573425292969 104.0653762817383 419.4337768554688 96.35350799560547 419.2682800292969 91.58737182617188 C 419.2605285644531 91.36461639404297 419.1709594726562 91.15252685546875 419.0167236328125 90.99160766601562 C 418.8973083496094 90.8660888671875 418.7530212402344 90.76687622070312 418.5930786132812 90.70033264160156 C 416.4615478515625 89.83978271484375 413.17822265625 86.2254638671875 411.5762634277344 82.60452270507812 C 411.4637145996094 82.34635925292969 411.2982177734375 82.26692199707031 411.1261291503906 82.35298156738281 L 411.1261291503906 82.35298156738281 L 411.1261291503906 82.35298156738281 C 411.0689086914062 82.38908386230469 411.017578125 82.43373107910156 410.973876953125 82.48538208007812 L 410.973876953125 82.48536682128906 L 410.973876953125 82.51847076416016 C 409.464599609375 84.39844512939453 406.3798522949219 84.50436401367188 404.2681884765625 82.99508666992188 C 404.1093139648438 82.88255310058594 403.9768981933594 82.84945678710938 403.8908386230469 82.89579010009766 L 403.8908386230469 82.89579010009766 C 403.7452697753906 82.96861267089844 403.7055358886719 83.08776092529297 403.7187805175781 83.27310943603516 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
