// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, file_names
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AppIntro1 extends StatelessWidget {
  AppIntro1({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(),
          Container(),
          Pinned.fromPins(
            Pin(size: 142.0, middle: 0.5021),
            Pin(size: 30.0, middle: 0.6531),
            child: Text(
              'Explore Places',
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
            Pin(start: 33.0, end: 32.0),
            Pin(size: 42.0, middle: 0.7217),
            child: Text(
              'Discover & Select amazing places and arrive\nsafely to your destination is our first priority',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff2e3645),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 35.5, end: 35.5),
            Pin(size: 287.1, middle: 0.3861),
            child:
                // Adobe XD layer: 'Journey-amico' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 5.2, end: 5.3),
                  Pin(size: 230.6, end: 5.2),
                  child:
                      // Adobe XD layer: 'freepik--Floor--inj…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 13.4, end: 13.4),
                        Pin(size: 136.1, start: 0.0),
                        child:
                            // Adobe XD layer: 'freepik--Mountains-…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'freepik--mountains-…' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 152.3, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_nkuhty,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 152.3, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_dd2kh7,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 152.3, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_aceaak,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 35.3, middle: 0.8241),
                                    Pin(size: 12.0, start: 15.5),
                                    child: SvgPicture.string(
                                      _svg_s66v76,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 31.0, middle: 0.6662),
                                    Pin(size: 15.6, start: 0.0),
                                    child: SvgPicture.string(
                                      _svg_v1wmd0,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 24.9, middle: 0.7169),
                                    Pin(size: 35.9, start: 0.0),
                                    child: SvgPicture.string(
                                      _svg_mfkwru,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 63.5, end: 0.0),
                                    Pin(size: 79.3, start: 15.6),
                                    child: SvgPicture.string(
                                      _svg_w4uw8,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 144.3, start: 0.0),
                                    Pin(start: 11.1, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_d8c4r5,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 144.3, start: 0.0),
                                    Pin(start: 11.1, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_k7ee,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 31.3, middle: 0.3781),
                                    Pin(size: 12.9, start: 16.2),
                                    child: SvgPicture.string(
                                      _svg_bogxye,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 31.8, middle: 0.1913),
                                    Pin(size: 13.4, start: 11.1),
                                    child: SvgPicture.string(
                                      _svg_kvgsf,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 22.9, middle: 0.2502),
                                    Pin(size: 25.6, start: 11.1),
                                    child: SvgPicture.string(
                                      _svg_enlc,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 45.4, middle: 0.4469),
                                    Pin(size: 64.2, start: 16.2),
                                    child: SvgPicture.string(
                                      _svg_emp71s,
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
                        Pin(start: 40.3, end: 0.0),
                        child:
                            // Adobe XD layer: 'freepik--floor--inj…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 13.4, end: 13.4),
                              Pin(size: 102.4, start: 0.0),
                              child:
                                  // Adobe XD layer: 'freepik--Buildings-…' (shape)
                                  SvgPicture.string(
                                _svg_zekvqp,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 21.6, end: 0.0),
                              child:
                                  // Adobe XD layer: 'freepik--floor--inj…' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'freepik--Grass--inj…' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0xff9676ff),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'freepik--grass--inj…' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0x73ffffff),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 148.7, middle: 0.6528),
                              Pin(start: 21.8, end: 0.0),
                              child:
                                  // Adobe XD layer: 'freepik--Way--injec…' (shape)
                                  SvgPicture.string(
                                _svg_nowyjz,
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
                  Pin(size: 10.5, middle: 0.6563),
                  Pin(size: 11.1, start: 41.5),
                  child:
                      // Adobe XD layer: 'freepik--Flag--inje…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'freepik--flag--inje…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.3, end: 0.0),
                              Pin(size: 4.5, start: 1.2),
                              child: SvgPicture.string(
                                _svg_kw2j3q,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, start: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_doa8ym,
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
                  Pin(size: 41.5, end: 33.6),
                  Pin(size: 28.9, middle: 0.6146),
                  child:
                      // Adobe XD layer: 'freepik--rocks-2--i…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'freepik--Rocks--inj…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 9.9, end: 0.0),
                              Pin(size: 22.6, start: 0.0),
                              child:
                                  // Adobe XD layer: 'freepik--grass--inj…' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 3.8, start: 0.0),
                                    Pin(size: 16.8, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_f2v3jf,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 3.8, start: 0.0),
                                    Pin(size: 16.8, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_u49kik,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.9, start: 0.0),
                                    Pin(size: 16.5, end: 0.3),
                                    child: SvgPicture.string(
                                      _svg_lsbak,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 1.4, end: 1.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_tvow,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 1.4, end: 1.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_sbh1p9,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 1.4, end: 1.0),
                                    Pin(start: 0.0, end: 0.5),
                                    child: SvgPicture.string(
                                      _svg_h4lp90,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 7.9, end: 0.0),
                                    Pin(size: 11.6, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_xamkkr,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 7.9, end: 0.0),
                                    Pin(size: 11.6, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_b6dyqw,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 7.9, end: 0.0),
                                    Pin(size: 11.2, end: 0.4),
                                    child: SvgPicture.string(
                                      _svg_pnqoj,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 4.6),
                              Pin(size: 19.6, end: 0.0),
                              child:
                                  // Adobe XD layer: 'freepik--rocks--inj…' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 31.2, end: 0.0),
                                    Pin(size: 14.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'freepik--Shadow--in…' (shape)
                                        SvgPicture.string(
                                      _svg_l7io6y,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 1.6),
                                    Pin(start: 0.0, end: 1.6),
                                    child:
                                        // Adobe XD layer: 'freepik--rocks--inj…' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 9.2),
                                          Pin(start: 0.0, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'freepik--Rock--inje…' (group)
                                              Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(size: 10.2, middle: 0.4025),
                                                Pin(size: 9.7, start: 0.0),
                                                child: SvgPicture.string(
                                                  _svg_d6xn3p,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 10.2, middle: 0.4025),
                                                Pin(size: 9.7, start: 0.0),
                                                child: SvgPicture.string(
                                                  _svg_n8yrxc,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 4.6, middle: 0.6649),
                                                Pin(size: 6.6, start: 0.0),
                                                child: SvgPicture.string(
                                                  _svg_t3vw5b,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 4.6, middle: 0.6649),
                                                Pin(size: 6.6, start: 0.0),
                                                child: SvgPicture.string(
                                                  _svg_tbkls,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 11.0, end: 2.1),
                                                Pin(size: 14.0, end: 0.0),
                                                child: SvgPicture.string(
                                                  _svg_ofc72,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 4.5, end: 1.5),
                                                Pin(size: 7.2, middle: 0.7362),
                                                child: SvgPicture.string(
                                                  _svg_lpy8,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 11.7, end: 1.5),
                                                Pin(size: 14.0, end: 0.0),
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromPins(
                                                      Pin(start: 0.0, end: 0.7),
                                                      Pin(start: 0.0, end: 0.0),
                                                      child: SvgPicture.string(
                                                        _svg_xe1avp,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    Pinned.fromPins(
                                                      Pin(size: 4.5, end: 0.0),
                                                      Pin(
                                                          size: 7.2,
                                                          middle: 0.577),
                                                      child: SvgPicture.string(
                                                        _svg_nb4osz,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 8.9, middle: 0.3723),
                                                Pin(size: 7.4, start: 2.3),
                                                child: SvgPicture.string(
                                                  _svg_eunogh,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 2.9, middle: 0.6894),
                                                Pin(size: 6.5, start: 0.1),
                                                child: SvgPicture.string(
                                                  _svg_csmdx,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 14.5, start: 0.8),
                                                Pin(size: 7.1, middle: 0.6129),
                                                child: SvgPicture.string(
                                                  _svg_nwnlev,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 18.0, start: 0.8),
                                                Pin(size: 13.7, start: 0.1),
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromPins(
                                                      Pin(
                                                          size: 8.9,
                                                          middle: 0.6086),
                                                      Pin(
                                                          size: 7.4,
                                                          middle: 0.3529),
                                                      child: SvgPicture.string(
                                                        _svg_pmqb,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    Pinned.fromPins(
                                                      Pin(size: 2.9, end: 0.0),
                                                      Pin(
                                                          size: 6.5,
                                                          start: 0.0),
                                                      child: SvgPicture.string(
                                                        _svg_o2sbew,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    Pinned.fromPins(
                                                      Pin(
                                                          size: 14.5,
                                                          start: 0.0),
                                                      Pin(size: 7.1, end: 0.0),
                                                      child: SvgPicture.string(
                                                        _svg_ytdij,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 11.1, start: 2.3),
                                                Pin(size: 9.0, middle: 0.4442),
                                                child: SvgPicture.string(
                                                  _svg_d60yes,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 11.1, start: 2.3),
                                                Pin(size: 9.0, middle: 0.4442),
                                                child: SvgPicture.string(
                                                  _svg_hp7zx,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 8.1, end: 2.7),
                                                Pin(size: 9.6, start: 0.1),
                                                child: SvgPicture.string(
                                                  _svg_xblm0a,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 7.0, end: 3.4),
                                                Pin(size: 10.2, end: 1.7),
                                                child: SvgPicture.string(
                                                  _svg_phb01,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 4.1, middle: 0.2903),
                                                Pin(size: 2.8, middle: 0.4521),
                                                child: SvgPicture.string(
                                                  _svg_cq3yop,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 6.5, start: 3.7),
                                                Pin(size: 2.4, middle: 0.7447),
                                                child: SvgPicture.string(
                                                  _svg_hrauaj,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(start: 3.7, end: 2.7),
                                                Pin(start: 0.1, end: 1.7),
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromPins(
                                                      Pin(size: 8.1, end: 0.0),
                                                      Pin(
                                                          size: 9.6,
                                                          start: 0.0),
                                                      child: SvgPicture.string(
                                                        _svg_v9ll5l,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    Pinned.fromPins(
                                                      Pin(size: 7.0, end: 0.8),
                                                      Pin(size: 10.2, end: 0.0),
                                                      child: SvgPicture.string(
                                                        _svg_b4wsfl,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    Pinned.fromPins(
                                                      Pin(
                                                          size: 4.1,
                                                          start: 2.7),
                                                      Pin(
                                                          size: 2.8,
                                                          middle: 0.5044),
                                                      child: SvgPicture.string(
                                                        _svg_hdgsh,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    Pinned.fromPins(
                                                      Pin(
                                                          size: 6.5,
                                                          start: 0.0),
                                                      Pin(size: 2.4, end: 2.3),
                                                      child: SvgPicture.string(
                                                        _svg_gd1ox,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 3.2, middle: 0.376),
                                                Pin(size: 3.9, end: 0.8),
                                                child: SvgPicture.string(
                                                  _svg_cv1hjc,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 3.2, middle: 0.376),
                                                Pin(size: 3.9, end: 0.8),
                                                child: SvgPicture.string(
                                                  _svg_s83r,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 4.8, end: 0.0),
                                                Pin(size: 5.2, middle: 0.4786),
                                                child: SvgPicture.string(
                                                  _svg_ipihd8,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 2.1, middle: 0.606),
                                                Pin(size: 4.9, end: 0.0),
                                                child: SvgPicture.string(
                                                  _svg_lsbo5f,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 5.0, middle: 0.4891),
                                                Pin(size: 4.6, middle: 0.5559),
                                                child: SvgPicture.string(
                                                  _svg_obh7rk,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 4.5, start: 0.0),
                                                Pin(size: 4.6, middle: 0.6718),
                                                child: SvgPicture.string(
                                                  _svg_xf6qu,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 4.3, middle: 0.4698),
                                                Pin(size: 4.4, end: 0.0),
                                                child: SvgPicture.string(
                                                  _svg_jylft,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 4.7, middle: 0.2546),
                                                Pin(size: 2.1, middle: 0.8204),
                                                child: SvgPicture.string(
                                                  _svg_cb6gft,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(size: 11.9, end: 0.0),
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromPins(
                                                      Pin(size: 4.8, end: 0.0),
                                                      Pin(
                                                          size: 5.2,
                                                          start: 0.0),
                                                      child: SvgPicture.string(
                                                        _svg_q17110,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    Pinned.fromPins(
                                                      Pin(
                                                          size: 2.1,
                                                          middle: 0.606),
                                                      Pin(size: 4.9, end: 0.0),
                                                      child: SvgPicture.string(
                                                        _svg_g31hc9,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    Pinned.fromPins(
                                                      Pin(
                                                          size: 5.0,
                                                          middle: 0.4891),
                                                      Pin(
                                                          size: 4.6,
                                                          start: 1.3),
                                                      child: SvgPicture.string(
                                                        _svg_e9cfjt,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    Pinned.fromPins(
                                                      Pin(
                                                          size: 4.5,
                                                          start: 0.0),
                                                      Pin(
                                                          size: 4.6,
                                                          middle: 0.3946),
                                                      child: SvgPicture.string(
                                                        _svg_egmziz,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    Pinned.fromPins(
                                                      Pin(
                                                          size: 4.3,
                                                          middle: 0.4698),
                                                      Pin(size: 4.4, end: 0.0),
                                                      child: SvgPicture.string(
                                                        _svg_p7cxnh,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    Pinned.fromPins(
                                                      Pin(
                                                          size: 4.7,
                                                          middle: 0.2546),
                                                      Pin(
                                                          size: 2.1,
                                                          middle: 0.7078),
                                                      child: SvgPicture.string(
                                                        _svg_d2no4g,
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
                                          Pin(size: 14.4, end: 0.0),
                                          Pin(size: 9.9, end: 0.2),
                                          child:
                                              // Adobe XD layer: 'freepik--rock--inje…' (group)
                                              Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(size: 5.6, middle: 0.4027),
                                                Pin(size: 5.4, start: 0.0),
                                                child: SvgPicture.string(
                                                  _svg_ynumv3,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 5.6, middle: 0.4027),
                                                Pin(size: 5.4, start: 0.0),
                                                child: SvgPicture.string(
                                                  _svg_qrmh2i,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 2.5, middle: 0.6651),
                                                Pin(size: 3.6, start: 0.0),
                                                child: SvgPicture.string(
                                                  _svg_njrxjh,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 2.5, middle: 0.6651),
                                                Pin(size: 3.6, start: 0.0),
                                                child: SvgPicture.string(
                                                  _svg_hd92bi,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 6.1, end: 1.2),
                                                Pin(size: 7.7, end: 0.0),
                                                child: SvgPicture.string(
                                                  _svg_lcs9kg,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 2.5, end: 0.8),
                                                Pin(size: 4.0, middle: 0.7365),
                                                child: SvgPicture.string(
                                                  _svg_d3p73c,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 6.4, end: 0.8),
                                                Pin(size: 7.7, end: 0.0),
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromPins(
                                                      Pin(start: 0.0, end: 0.4),
                                                      Pin(start: 0.0, end: 0.0),
                                                      child: SvgPicture.string(
                                                        _svg_u4vd8a,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    Pinned.fromPins(
                                                      Pin(size: 2.5, end: 0.0),
                                                      Pin(
                                                          size: 4.0,
                                                          middle: 0.578),
                                                      child: SvgPicture.string(
                                                        _svg_u2rk,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 4.9, middle: 0.3724),
                                                Pin(size: 4.1, start: 1.3),
                                                child: SvgPicture.string(
                                                  _svg_w4w8b,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 1.6, middle: 0.6895),
                                                Pin(size: 3.6, start: 0.1),
                                                child: SvgPicture.string(
                                                  _svg_kn7ajt,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 8.0, start: 0.5),
                                                Pin(size: 3.9, middle: 0.6128),
                                                child: SvgPicture.string(
                                                  _svg_h9sl6,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 9.9, start: 0.5),
                                                Pin(size: 7.5, start: 0.1),
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromPins(
                                                      Pin(
                                                          size: 4.9,
                                                          middle: 0.6085),
                                                      Pin(
                                                          size: 4.1,
                                                          middle: 0.3521),
                                                      child: SvgPicture.string(
                                                        _svg_nrt8l,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    Pinned.fromPins(
                                                      Pin(size: 1.6, end: 0.0),
                                                      Pin(
                                                          size: 3.6,
                                                          start: 0.0),
                                                      child: SvgPicture.string(
                                                        _svg_f04xok,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    Pinned.fromPins(
                                                      Pin(
                                                          size: 8.0,
                                                          start: 0.0),
                                                      Pin(size: 3.9, end: 0.0),
                                                      child: SvgPicture.string(
                                                        _svg_wizt,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 6.1, start: 1.3),
                                                Pin(start: 2.2, end: 2.8),
                                                child: SvgPicture.string(
                                                  _svg_a8kqrs,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 6.1, start: 1.3),
                                                Pin(start: 2.2, end: 2.8),
                                                child: SvgPicture.string(
                                                  _svg_uiyzyv,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 4.5, end: 1.5),
                                                Pin(size: 5.3, start: 0.1),
                                                child: SvgPicture.string(
                                                  _svg_d6w7gp,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 3.9, end: 1.9),
                                                Pin(size: 5.6, end: 0.9),
                                                child: SvgPicture.string(
                                                  _svg_wr6r06,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 2.2, middle: 0.2904),
                                                Pin(size: 1.5, middle: 0.452),
                                                child: SvgPicture.string(
                                                  _svg_bducm5,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 3.6, start: 2.0),
                                                Pin(size: 1.3, middle: 0.7452),
                                                child: SvgPicture.string(
                                                  _svg_amod2b,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(start: 2.0, end: 1.5),
                                                Pin(start: 0.1, end: 0.9),
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromPins(
                                                      Pin(size: 4.5, end: 0.0),
                                                      Pin(
                                                          size: 5.3,
                                                          start: 0.0),
                                                      child: SvgPicture.string(
                                                        _svg_ntu0jl,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    Pinned.fromPins(
                                                      Pin(size: 3.9, end: 0.4),
                                                      Pin(size: 5.6, end: 0.0),
                                                      child: SvgPicture.string(
                                                        _svg_g8p9p1,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    Pinned.fromPins(
                                                      Pin(
                                                          size: 2.2,
                                                          start: 1.5),
                                                      Pin(
                                                          size: 1.5,
                                                          middle: 0.5043),
                                                      child: SvgPicture.string(
                                                        _svg_i7pgot,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    Pinned.fromPins(
                                                      Pin(
                                                          size: 3.6,
                                                          start: 0.0),
                                                      Pin(size: 1.3, end: 1.3),
                                                      child: SvgPicture.string(
                                                        _svg_o1p7q7,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 1.7, middle: 0.3762),
                                                Pin(size: 2.1, end: 0.4),
                                                child: SvgPicture.string(
                                                  _svg_t1wat,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 1.7, middle: 0.3762),
                                                Pin(size: 2.1, end: 0.4),
                                                child: SvgPicture.string(
                                                  _svg_m6olsk,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 2.6, end: 0.0),
                                                Pin(size: 2.9, middle: 0.4786),
                                                child: SvgPicture.string(
                                                  _svg_bxbema,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 1.2, middle: 0.6061),
                                                Pin(size: 2.7, end: 0.0),
                                                child: SvgPicture.string(
                                                  _svg_oj7h16,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 2.7, middle: 0.4892),
                                                Pin(size: 2.5, middle: 0.5559),
                                                child: SvgPicture.string(
                                                  _svg_ybfj5q,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 2.5, start: 0.0),
                                                Pin(size: 2.6, middle: 0.6718),
                                                child: SvgPicture.string(
                                                  _svg_kkk1jw,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 2.4, middle: 0.4698),
                                                Pin(size: 2.4, end: 0.0),
                                                child: SvgPicture.string(
                                                  _svg_dhj,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 2.6, middle: 0.2548),
                                                Pin(size: 1.2, middle: 0.8204),
                                                child: SvgPicture.string(
                                                  _svg_k4nmv3,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(size: 6.5, end: 0.0),
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromPins(
                                                      Pin(size: 2.6, end: 0.0),
                                                      Pin(
                                                          size: 2.9,
                                                          start: 0.0),
                                                      child: SvgPicture.string(
                                                        _svg_cjndz6,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    Pinned.fromPins(
                                                      Pin(
                                                          size: 1.2,
                                                          middle: 0.6061),
                                                      Pin(size: 2.7, end: 0.0),
                                                      child: SvgPicture.string(
                                                        _svg_b39u11,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    Pinned.fromPins(
                                                      Pin(
                                                          size: 2.7,
                                                          middle: 0.4892),
                                                      Pin(
                                                          size: 2.5,
                                                          start: 0.7),
                                                      child: SvgPicture.string(
                                                        _svg_khzv,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    Pinned.fromPins(
                                                      Pin(
                                                          size: 2.5,
                                                          start: 0.0),
                                                      Pin(start: 1.6, end: 2.4),
                                                      child: SvgPicture.string(
                                                        _svg_ls,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    Pinned.fromPins(
                                                      Pin(
                                                          size: 2.4,
                                                          middle: 0.4698),
                                                      Pin(size: 2.4, end: 0.0),
                                                      child: SvgPicture.string(
                                                        _svg_dqt335,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    Pinned.fromPins(
                                                      Pin(
                                                          size: 2.6,
                                                          middle: 0.2548),
                                                      Pin(
                                                          size: 1.2,
                                                          middle: 0.7079),
                                                      child: SvgPicture.string(
                                                        _svg_vfmsqx,
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
                  Pin(size: 143.7, start: 26.7),
                  Pin(size: 35.1, start: 0.0),
                  child:
                      // Adobe XD layer: 'freepik--Clouds--in…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 100.7, start: 0.0),
                        Pin(size: 20.1, start: 0.0),
                        child:
                            // Adobe XD layer: 'freepik--Cloud--inj…' (shape)
                            SvgPicture.string(
                          _svg_pwbuje,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 63.1, end: 0.0),
                        Pin(size: 12.8, end: 0.0),
                        child:
                            // Adobe XD layer: 'freepik--cloud--inj…' (shape)
                            SvgPicture.string(
                          _svg_kxlwec,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 17.7, end: 38.9),
                  Pin(size: 17.7, start: 17.1),
                  child:
                      // Adobe XD layer: 'freepik--Sun--injec…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'freepik--sun--injec…' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xffffbda7),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 79.2, middle: 0.4245),
                  child:
                      // Adobe XD layer: 'freepik--Plants--in…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 32.3, start: 25.8),
                        Pin(size: 63.0, start: 0.9),
                        child:
                            // Adobe XD layer: 'freepik--Tree--inje…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 2.0),
                              child:
                                  // Adobe XD layer: 'freepik--tree--inje…' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 40.8, start: 0.0),
                                    child: SvgPicture.string(
                                      _svg_cg5zxw,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 40.8, start: 0.0),
                                    child: SvgPicture.string(
                                      _svg_l62r,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 1.5),
                                    Pin(size: 22.1, middle: 0.4793),
                                    child: SvgPicture.string(
                                      _svg_o49zb5,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 12.4, middle: 0.5171),
                                    Pin(start: 6.7, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_fe62dj,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 15.9, middle: 0.4506),
                              Pin(size: 13.2, end: 0.0),
                              child:
                                  // Adobe XD layer: 'freepik--Bush--inje…' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 8.7, start: 0.0),
                                    Pin(start: 0.0, end: 1.1),
                                    child:
                                        // Adobe XD layer: 'freepik--bush--inje…' (shape)
                                        SvgPicture.string(
                                      _svg_lhqqhy,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 12.1, end: 0.0),
                                    Pin(size: 10.5, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'freepik--bush--inje…' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'freepik--bush--inje…' (shape)
                                              SvgPicture.string(
                                            _svg_sgdzt,
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
                        Pin(size: 37.5, start: 0.0),
                        Pin(start: 0.7, end: 0.0),
                        child:
                            // Adobe XD layer: 'freepik--tree--inje…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 3.2),
                              child:
                                  // Adobe XD layer: 'freepik--tree--inje…' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 47.1, start: 0.0),
                                    child: SvgPicture.string(
                                      _svg_pmvqkn,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 47.1, start: 0.0),
                                    child: SvgPicture.string(
                                      _svg_ht68,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 1.7),
                                    Pin(size: 32.8, middle: 0.3375),
                                    child: SvgPicture.string(
                                      _svg_ss5l6,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 14.4, middle: 0.5165),
                                    Pin(start: 7.7, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_scc51r,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 10.8, middle: 0.4645),
                              Pin(size: 9.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'freepik--bush--inje…' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 5.9, start: 0.0),
                                    Pin(start: 0.0, end: 0.7),
                                    child:
                                        // Adobe XD layer: 'freepik--bush--inje…' (shape)
                                        SvgPicture.string(
                                      _svg_hg72fa,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 8.2, end: 0.0),
                                    Pin(size: 7.1, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'freepik--bush--inje…' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'freepik--bush--inje…' (shape)
                                              SvgPicture.string(
                                            _svg_pxnpt,
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
                        Pin(size: 32.4, end: 25.5),
                        Pin(size: 63.0, start: 0.0),
                        child:
                            // Adobe XD layer: 'freepik--tree--inje…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 2.0),
                              child:
                                  // Adobe XD layer: 'freepik--tree--inje…' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 40.7, start: 0.0),
                                    child: SvgPicture.string(
                                      _svg_oajv4,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 40.7, start: 0.0),
                                    child: SvgPicture.string(
                                      _svg_oo8v,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.1, end: 0.0),
                                    Pin(size: 23.9, middle: 0.4537),
                                    child: SvgPicture.string(
                                      _svg_gzcs26,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 12.4, middle: 0.4818),
                                    Pin(start: 6.7, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_ru2pjz,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 16.0, middle: 0.5487),
                              Pin(size: 13.3, end: 0.0),
                              child:
                                  // Adobe XD layer: 'freepik--bush--inje…' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 8.7, end: 0.0),
                                    Pin(start: 0.0, end: 1.1),
                                    child:
                                        // Adobe XD layer: 'freepik--bush--inje…' (shape)
                                        SvgPicture.string(
                                      _svg_tk3puj,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 12.1, start: 0.0),
                                    Pin(size: 10.5, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'freepik--bush--inje…' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'freepik--bush--inje…' (shape)
                                              SvgPicture.string(
                                            _svg_pf7j0k,
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
                        Pin(size: 37.5, end: 0.0),
                        Pin(start: 0.7, end: 0.0),
                        child:
                            // Adobe XD layer: 'freepik--tree--inje…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 3.2),
                              child:
                                  // Adobe XD layer: 'freepik--tree--inje…' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.1),
                                    Pin(size: 47.2, start: 0.0),
                                    child: SvgPicture.string(
                                      _svg_evny20,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.1),
                                    Pin(size: 47.2, start: 0.0),
                                    child: SvgPicture.string(
                                      _svg_vcjsf,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 1.7, end: 0.0),
                                    Pin(size: 32.8, middle: 0.339),
                                    child: SvgPicture.string(
                                      _svg_v2a00s,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 14.4, middle: 0.483),
                                    Pin(start: 7.8, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_s45ayx,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 10.8, middle: 0.5349),
                              Pin(size: 9.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'freepik--bush--inje…' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 5.9, end: 0.0),
                                    Pin(start: 0.0, end: 0.7),
                                    child:
                                        // Adobe XD layer: 'freepik--bush--inje…' (shape)
                                        SvgPicture.string(
                                      _svg_lutrq,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 8.2, start: 0.0),
                                    Pin(size: 7.1, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'freepik--bush--inje…' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'freepik--bush--inje…' (shape)
                                              SvgPicture.string(
                                            _svg_w3h8jf,
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
                  Pin(size: 56.5, middle: 0.6675),
                  Pin(size: 98.7, start: 15.6),
                  child:
                      // Adobe XD layer: 'freepik--Locators--…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 2.2, end: 0.7),
                        Pin(size: 67.7, end: 13.0),
                        child:
                            // Adobe XD layer: 'freepik--Lines--inj…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 1.4, end: 3.9),
                              Pin(size: 1.2, middle: 0.4948),
                              child: SvgPicture.string(
                                _svg_u5ttu,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 3.4, end: 7.1),
                              Pin(size: 30.2, end: 2.1),
                              child: SvgPicture.string(
                                _svg_mlt08x,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.4, start: 0.0),
                              Pin(size: 1.1, end: 0.0),
                              child: SvgPicture.string(
                                _svg_ijj73,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.5, middle: 0.5299),
                              Pin(size: 1.1, start: 0.0),
                              child: SvgPicture.string(
                                _svg_ed20,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 20.7, end: 1.8),
                              Pin(size: 18.0, start: 2.0),
                              child: SvgPicture.string(
                                _svg_gfehpk,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, end: 0.0),
                              Pin(size: 1.6, middle: 0.3328),
                              child: SvgPicture.string(
                                _svg_pr9a,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.8, middle: 0.4852),
                        Pin(size: 17.9, start: 0.0),
                        child:
                            // Adobe XD layer: 'freepik--Pin--injec…' (shape)
                            SvgPicture.string(
                          _svg_nyh8ui,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 8.5, end: 0.0),
                        Pin(size: 11.9, middle: 0.4328),
                        child:
                            // Adobe XD layer: 'freepik--pin--injec…' (shape)
                            SvgPicture.string(
                          _svg_p98856,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.0, middle: 0.4527),
                        Pin(size: 9.7, middle: 0.6405),
                        child:
                            // Adobe XD layer: 'freepik--pin--injec…' (shape)
                            SvgPicture.string(
                          _svg_o31xte,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.1, start: 0.0),
                        Pin(size: 7.1, middle: 0.8162),
                        child:
                            // Adobe XD layer: 'freepik--pin--injec…' (shape)
                            SvgPicture.string(
                          _svg_a6eay5,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.1, middle: 0.6745),
                        Pin(size: 7.3, end: 0.0),
                        child:
                            // Adobe XD layer: 'freepik--pin--injec…' (shape)
                            SvgPicture.string(
                          _svg_g9jq3z,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 159.4, start: 5.2),
                  Pin(size: 109.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'freepik--rocks-1--i…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 52.4, end: 0.0),
                        child:
                            // Adobe XD layer: 'freepik--shadow--in…' (shape)
                            SvgPicture.string(
                          _svg_f4t3sr,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 5.7, end: 4.4),
                        Pin(start: 0.0, end: 3.4),
                        child:
                            // Adobe XD layer: 'freepik--Boulder--i…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 9.4, start: 3.7),
                              Pin(size: 17.8, middle: 0.3609),
                              child:
                                  // Adobe XD layer: 'freepik--grass--inj…' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 1.6, end: 0.2),
                                    Pin(size: 14.3, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_lk89g2,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.6, end: 0.2),
                                    Pin(size: 14.3, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_ue1yv1,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.2, end: 0.1),
                                    Pin(size: 13.9, end: 0.4),
                                    child: SvgPicture.string(
                                      _svg_k8xest,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_ab6db,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_zj4bw,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.5),
                                    child: SvgPicture.string(
                                      _svg_d92ya0,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.8, end: 0.4),
                                    Pin(size: 8.6, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_fim4ct,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.8, end: 0.5),
                                    Pin(size: 8.2, end: 0.4),
                                    child: SvgPicture.string(
                                      _svg_l37k6i,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 7.6, end: 8.4),
                              Pin(size: 14.4, middle: 0.6547),
                              child:
                                  // Adobe XD layer: 'freepik--grass--inj…' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 1.3, start: 0.1),
                                    Pin(size: 11.6, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_odyhmn,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.3, start: 0.1),
                                    Pin(size: 11.6, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_wbtccu,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 0.1),
                                    Pin(size: 11.2, end: 0.3),
                                    child: SvgPicture.string(
                                      _svg_yvrg1g,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_khduno,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_vb1sft,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.4),
                                    child: SvgPicture.string(
                                      _svg_k8pnii,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.3, end: 0.6),
                                    Pin(size: 7.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_phhpme,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.4, end: 0.6),
                                    Pin(size: 6.6, end: 0.3),
                                    child: SvgPicture.string(
                                      _svg_sqhfi1,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.6),
                              Pin(size: 54.7, end: 0.0),
                              child: SvgPicture.string(
                                _svg_ag0q,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 17.5, middle: 0.4665),
                              Pin(size: 18.7, end: 0.0),
                              child: SvgPicture.string(
                                _svg_zl55a,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 23.2, middle: 0.3293),
                              Pin(size: 44.4, end: 0.0),
                              child: SvgPicture.string(
                                _svg_tovou4,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 25.9, end: 17.8),
                              Pin(size: 30.8, end: 0.7),
                              child: SvgPicture.string(
                                _svg_nudqp9,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 28.6, middle: 0.6479),
                              Pin(size: 8.7, end: 0.7),
                              child: SvgPicture.string(
                                _svg_w302h2,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 17.2, end: 0.6),
                              Pin(size: 21.0, end: 2.0),
                              child: SvgPicture.string(
                                _svg_ok35,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 21.7, start: 14.3),
                              Pin(size: 34.5, middle: 0.7737),
                              child: SvgPicture.string(
                                _svg_hr0ydk,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.3, start: 0.0),
                              Pin(size: 33.8, middle: 0.7084),
                              child: SvgPicture.string(
                                _svg_wweql,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 6.5, end: 0.0),
                              Pin(size: 53.2, end: 8.8),
                              child: SvgPicture.string(
                                _svg_uqvtyo,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 6.5, end: 0.0),
                              Pin(size: 53.2, end: 8.8),
                              child: SvgPicture.string(
                                _svg_rszlyb,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 12.6, start: 20.7),
                              Pin(size: 8.2, middle: 0.6098),
                              child: SvgPicture.string(
                                _svg_zuix1,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 14.6, start: 6.5),
                              Pin(size: 11.4, middle: 0.5258),
                              child: SvgPicture.string(
                                _svg_wvlbem,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 3.7, start: 6.5),
                              Pin(size: 7.3, middle: 0.5036),
                              child: SvgPicture.string(
                                _svg_x2ailg,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 18.1, middle: 0.3516),
                              Pin(size: 18.9, end: 14.5),
                              child: SvgPicture.string(
                                _svg_kw6vxl,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 12.8, middle: 0.469),
                              Pin(size: 1.6, end: 14.5),
                              child: SvgPicture.string(
                                _svg_qkpg,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 24.2, end: 18.9),
                              Pin(size: 4.3, end: 8.8),
                              child: SvgPicture.string(
                                _svg_vslp6l,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 6.8, end: 0.1),
                              Pin(size: 51.6, end: 10.4),
                              child: SvgPicture.string(
                                _svg_ncd31m,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 6.8, end: 0.1),
                              Pin(size: 51.6, end: 10.4),
                              child: SvgPicture.string(
                                _svg_qt06f,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 81.0, end: 8.9),
                              Pin(size: 54.7, middle: 0.6656),
                              child: SvgPicture.string(
                                _svg_u4lkau,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 11.6, middle: 0.7579),
                              Pin(size: 11.1, middle: 0.3584),
                              child: SvgPicture.string(
                                _svg_r5i0t4,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 16.1, end: 17.8),
                              Pin(size: 22.9, middle: 0.7474),
                              child: SvgPicture.string(
                                _svg_w94a06,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 11.3, middle: 0.8072),
                              Pin(size: 30.6, middle: 0.7212),
                              child: SvgPicture.string(
                                _svg_oja2t8,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 19.8, middle: 0.738),
                              Pin(size: 21.2, middle: 0.7982),
                              child: SvgPicture.string(
                                _svg_vk23d9,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 31.0, middle: 0.6189),
                              Pin(size: 13.7, middle: 0.8149),
                              child: SvgPicture.string(
                                _svg_djehq6,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 16.1, middle: 0.7452),
                              Pin(size: 27.3, middle: 0.6858),
                              child: SvgPicture.string(
                                _svg_e0mw43,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 17.4, middle: 0.4506),
                              Pin(size: 21.0, middle: 0.7369),
                              child: SvgPicture.string(
                                _svg_fluecl,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 19.3, middle: 0.5631),
                              Pin(size: 21.7, middle: 0.7346),
                              child: SvgPicture.string(
                                _svg_wkfxsx,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 19.3, middle: 0.5631),
                              Pin(size: 10.7, middle: 0.7893),
                              child: SvgPicture.string(
                                _svg_vbq89v,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 70.8, middle: 0.6763),
                              Pin(size: 41.7, middle: 0.4699),
                              child: SvgPicture.string(
                                _svg_hlgh3a,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 70.8, middle: 0.6764),
                              Pin(size: 41.7, middle: 0.4703),
                              child: SvgPicture.string(
                                _svg_u1p9v,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.7523),
                              Pin(size: 4.2, middle: 0.3406),
                              child: SvgPicture.string(
                                _svg_amwm7g,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 69.6, middle: 0.6756),
                              Pin(size: 41.7, middle: 0.4703),
                              child: SvgPicture.string(
                                _svg_m31qtn,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 69.6, middle: 0.6756),
                              Pin(size: 41.7, middle: 0.4703),
                              child: SvgPicture.string(
                                _svg_m9kfui,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 18.1, middle: 0.767),
                              Pin(size: 12.7, middle: 0.592),
                              child: SvgPicture.string(
                                _svg_gufnu,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 17.4, middle: 0.4505),
                              Pin(size: 6.7, middle: 0.6576),
                              child: SvgPicture.string(
                                _svg_y4ubol,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 58.0, start: 14.1),
                              Pin(size: 19.1, middle: 0.5146),
                              child: SvgPicture.string(
                                _svg_vrhhie,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 92.2, start: 16.4),
                              Pin(size: 50.3, start: 10.9),
                              child: SvgPicture.string(
                                _svg_miia4u,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 19.4, middle: 0.4057),
                              Pin(size: 30.7, middle: 0.3686),
                              child: SvgPicture.string(
                                _svg_ikseeo,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.8, middle: 0.1865),
                              Pin(size: 32.5, middle: 0.3936),
                              child: SvgPicture.string(
                                _svg_eln6m6,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 13.4, start: 16.4),
                              Pin(size: 38.1, middle: 0.2624),
                              child: SvgPicture.string(
                                _svg_dx3oon,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 19.7, middle: 0.2953),
                              Pin(size: 33.7, middle: 0.3838),
                              child: SvgPicture.string(
                                _svg_awy292,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 9.3, middle: 0.6409),
                              Pin(size: 21.2, start: 10.9),
                              child: SvgPicture.string(
                                _svg_ur3vfi,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 8.9, middle: 0.5848),
                              Pin(size: 30.2, middle: 0.2514),
                              child: SvgPicture.string(
                                _svg_k52cuv,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 17.6, middle: 0.6908),
                              Pin(size: 13.6, middle: 0.2674),
                              child: SvgPicture.string(
                                _svg_v5p9tj,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 14.2, middle: 0.6984),
                              Pin(size: 11.5, middle: 0.3449),
                              child: SvgPicture.string(
                                _svg_vuglte,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 7.5, middle: 0.4238),
                              Pin(size: 16.0, middle: 0.4681),
                              child:
                                  // Adobe XD layer: 'freepik--grass--inj…' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 2.2, start: 0.0),
                                    Pin(size: 12.1, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_hw,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.2, start: 0.0),
                                    Pin(size: 12.1, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_fc50gb,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.6, start: 0.0),
                                    Pin(size: 12.1, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_tfkrjy,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.6, end: 0.2),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_quav17,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.6, end: 0.2),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_kx5arm,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.6, end: 0.2),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_jgv3x1,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 1.0, end: 0.0),
                                    Pin(size: 7.7, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_n0g1ff,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 1.0, end: 0.0),
                                    Pin(size: 7.7, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_ninho7,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 78.3, start: 20.7),
                              Pin(size: 37.2, start: 0.0),
                              child: SvgPicture.string(
                                _svg_yhwf9,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 78.3, start: 20.7),
                              Pin(size: 37.2, start: 0.0),
                              child: SvgPicture.string(
                                _svg_q444r8,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 78.3, start: 20.7),
                              Pin(size: 35.4, start: 0.0),
                              child: SvgPicture.string(
                                _svg_th20vf,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 78.3, start: 20.7),
                              Pin(size: 35.4, start: 0.0),
                              child: SvgPicture.string(
                                _svg_sl9326,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 5.4, middle: 0.65),
                              Pin(size: 7.2, start: 10.2),
                              child: SvgPicture.string(
                                _svg_bp1cmp,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 15.7, middle: 0.5014),
                              Pin(size: 2.6, middle: 0.2652),
                              child: SvgPicture.string(
                                _svg_oxy1qq,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 20.7, middle: 0.3603),
                              Pin(size: 9.2, middle: 0.291),
                              child: SvgPicture.string(
                                _svg_m0qqzq,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.9, start: 20.7),
                              Pin(size: 12.9, middle: 0.1895),
                              child: SvgPicture.string(
                                _svg_hm71sx,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 16.6, middle: 0.6858),
                              Pin(size: 8.9, middle: 0.2393),
                              child: SvgPicture.string(
                                _svg_jnraou,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 16.6, middle: 0.6858),
                              Pin(size: 6.6, middle: 0.2573),
                              child: SvgPicture.string(
                                _svg_itq2rm,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 15.8, middle: 0.6816),
                              Pin(size: 8.9, middle: 0.2393),
                              child: SvgPicture.string(
                                _svg_m0d4e,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 15.8, middle: 0.6816),
                              Pin(size: 8.9, middle: 0.2393),
                              child: SvgPicture.string(
                                _svg_ybuvnl,
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
                  Pin(size: 81.4, start: 26.2),
                  Pin(size: 171.5, start: 32.0),
                  child:
                      // Adobe XD layer: 'freepik--Character-…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 10.4, end: 4.7),
                        Pin(size: 17.6, end: 0.0),
                        child:
                            // Adobe XD layer: 'freepik--shadow--in…' (shape)
                            SvgPicture.string(
                          _svg_qwzy,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 2.2),
                        child:
                            // Adobe XD layer: 'freepik--character-…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 11.2, end: 5.6),
                              Pin(size: 108.4, end: 0.0),
                              child:
                                  // Adobe XD layer: 'freepik--Bottom--in…' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 3.7, middle: 0.7855),
                                    Pin(size: 8.5, end: 11.9),
                                    child: SvgPicture.string(
                                      _svg_wmr8rv,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 42.8, start: 6.8),
                                    Pin(start: 0.0, end: 14.9),
                                    child: SvgPicture.string(
                                      _svg_b0hgwi,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 11.1, middle: 0.4599),
                                    Pin(size: 10.0, start: 14.2),
                                    child: SvgPicture.string(
                                      _svg_p15c7i,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 7.2, middle: 0.6936),
                                    Pin(start: 14.1, end: 15.1),
                                    child: SvgPicture.string(
                                      _svg_curv3f,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 5.3, middle: 0.2319),
                                    Pin(size: 7.4, start: 13.6),
                                    child: SvgPicture.string(
                                      _svg_y0kxsc,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 15.4, middle: 0.2345),
                                    Pin(size: 56.9, middle: 0.5294),
                                    child: SvgPicture.string(
                                      _svg_fv922l,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.0, middle: 0.3316),
                                    Pin(size: 11.6, start: 12.4),
                                    child: SvgPicture.string(
                                      _svg_oktqt5,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 11.1, middle: 0.4039),
                                    Pin(size: 33.7, middle: 0.2768),
                                    child: SvgPicture.string(
                                      _svg_p9zvvp,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 25.4, end: 0.0),
                                    Pin(size: 6.8, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_e2cbj5,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 25.5, end: 0.4),
                                    Pin(size: 15.8, end: 1.5),
                                    child: SvgPicture.string(
                                      _svg_j635hv,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 8.4, end: 6.8),
                                    Pin(size: 11.8, end: 7.5),
                                    child: SvgPicture.string(
                                      _svg_u2zbas,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 6.4, start: 9.4),
                                    Pin(size: 10.2, end: 12.4),
                                    child: SvgPicture.string(
                                      _svg_cfpycy,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 16.5, start: 0.9),
                                    Pin(size: 24.2, end: 4.5),
                                    child: SvgPicture.string(
                                      _svg_rndf,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.1, middle: 0.1886),
                                    Pin(size: 1.5, end: 9.7),
                                    child: SvgPicture.string(
                                      _svg_n2a93x,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 9.5, start: 0.1),
                                    Pin(size: 16.9, end: 3.9),
                                    child: SvgPicture.string(
                                      _svg_xim9l,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 9.5, start: 0.1),
                                    Pin(size: 16.9, end: 3.9),
                                    child: SvgPicture.string(
                                      _svg_acx25a,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 17.6, start: 0.0),
                                    Pin(size: 17.9, end: 3.6),
                                    child: SvgPicture.string(
                                      _svg_fsx93r,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 81.2, start: 0.0),
                              child:
                                  // Adobe XD layer: 'freepik--Top--injec…' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 20.7, middle: 0.2148),
                                    Pin(size: 31.0, middle: 0.5839),
                                    child: SvgPicture.string(
                                      _svg_jqp3gv,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 33.1, end: 0.0),
                                    Pin(size: 33.5, start: 5.6),
                                    child: SvgPicture.string(
                                      _svg_erddlb,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 8.4, middle: 0.753),
                                    Pin(size: 7.8, start: 8.1),
                                    child: SvgPicture.string(
                                      _svg_tbxnii,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 21.4, middle: 0.5636),
                                    Pin(size: 25.6, start: 0.0),
                                    child: SvgPicture.string(
                                      _svg_vsa4nr,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.4, middle: 0.6762),
                                    Pin(size: 5.5, middle: 0.1747),
                                    child: SvgPicture.string(
                                      _svg_n9kfzy,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 21.1, middle: 0.5539),
                                    Pin(size: 21.6, start: 5.1),
                                    child: SvgPicture.string(
                                      _svg_lzfuya,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 11.3, middle: 0.518),
                                    Pin(size: 12.8, middle: 0.3371),
                                    child: SvgPicture.string(
                                      _svg_noekli,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 5.3, middle: 0.623),
                                    Pin(size: 1.4, middle: 0.3174),
                                    child: SvgPicture.string(
                                      _svg_n2jo0c,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 22.6, middle: 0.5113),
                                    Pin(size: 22.7, start: 3.3),
                                    child: SvgPicture.string(
                                      _svg_tu7rip,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 47.8, start: 0.0),
                                    Pin(size: 28.6, start: 1.9),
                                    child: SvgPicture.string(
                                      _svg_xoau6,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 35.3, middle: 0.5479),
                                    Pin(size: 49.5, end: 2.4),
                                    child: SvgPicture.string(
                                      _svg_pohld,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.0, middle: 0.3823),
                                    Pin(size: 5.3, middle: 0.3846),
                                    child: SvgPicture.string(
                                      _svg_i3vw49,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.0, middle: 0.3823),
                                    Pin(size: 5.3, middle: 0.3846),
                                    child: SvgPicture.string(
                                      _svg_krs,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 9.4, middle: 0.5963),
                                    Pin(size: 7.7, middle: 0.4227),
                                    child: SvgPicture.string(
                                      _svg_i95zd8,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 9.4, middle: 0.5963),
                                    Pin(size: 7.7, middle: 0.4227),
                                    child: SvgPicture.string(
                                      _svg_hopfhh,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 35.7, middle: 0.4036),
                                    Pin(size: 50.3, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'freepik--Backpack--…' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 2.7),
                                          Pin(start: 0.0, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_wtmv7a,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 2.7),
                                          Pin(start: 0.0, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_fneq1,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 10.5, end: 2.7),
                                          Pin(size: 42.1, end: 0.4),
                                          child: SvgPicture.string(
                                            _svg_uckeof,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 3.0, end: 4.0),
                                          Pin(size: 17.0, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_xarf9n,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 18.5, start: 1.9),
                                          Pin(size: 19.0, end: 4.4),
                                          child: SvgPicture.string(
                                            _svg_mbee1,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 18.5, start: 1.9),
                                          Pin(size: 19.0, end: 4.4),
                                          child: SvgPicture.string(
                                            _svg_rw9xpq,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 18.0, start: 2.1),
                                          Pin(size: 10.2, middle: 0.6741),
                                          child: SvgPicture.string(
                                            _svg_rgrf4d,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 17.1, start: 2.0),
                                          Pin(size: 18.1, end: 4.3),
                                          child: SvgPicture.string(
                                            _svg_bvu7,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 17.1, start: 2.0),
                                          Pin(size: 18.1, end: 4.3),
                                          child: SvgPicture.string(
                                            _svg_xtcx40,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 18.4, start: 1.8),
                                          Pin(size: 13.6, middle: 0.729),
                                          child: SvgPicture.string(
                                            _svg_cbfa6,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 18.4, start: 1.8),
                                          Pin(size: 13.6, middle: 0.729),
                                          child: SvgPicture.string(
                                            _svg_to22y7,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 16.8, start: 1.6),
                                          Pin(size: 12.8, middle: 0.7432),
                                          child: SvgPicture.string(
                                            _svg_ra1n,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 1.4, middle: 0.2373),
                                          Pin(size: 1.8, middle: 0.7336),
                                          child: SvgPicture.string(
                                            _svg_qdmen9,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 24.0, start: 1.0),
                                          Pin(size: 20.9, middle: 0.4654),
                                          child: SvgPicture.string(
                                            _svg_gsbj4a,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 0.8, end: 4.0),
                                          Pin(size: 29.6, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_g0m9a6,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 0.8, end: 4.0),
                                          Pin(size: 29.6, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_zagrvx,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 24.5, start: 0.8),
                                          Pin(size: 25.1, start: 4.5),
                                          child: SvgPicture.string(
                                            _svg_rs769,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 3.5, middle: 0.4599),
                                          Pin(size: 14.3, middle: 0.5551),
                                          child: SvgPicture.string(
                                            _svg_ovblq,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 3.8, middle: 0.4776),
                                          Pin(size: 3.6, middle: 0.3886),
                                          child: SvgPicture.string(
                                            _svg_ge8vky,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 1.5, middle: 0.4499),
                                          Pin(size: 1.8, middle: 0.6276),
                                          child: SvgPicture.string(
                                            _svg_nke3o5,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 3.5, start: 4.1),
                                          Pin(size: 14.3, middle: 0.3918),
                                          child: SvgPicture.string(
                                            _svg_fihjni,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 3.8, start: 4.6),
                                          Pin(size: 3.7, middle: 0.2643),
                                          child: SvgPicture.string(
                                            _svg_ytv9gm,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 1.4, start: 4.8),
                                          Pin(size: 1.8, middle: 0.5061),
                                          child: SvgPicture.string(
                                            _svg_j9nvq,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 11.7, end: 0.0),
                                          Pin(size: 16.8, end: 2.9),
                                          child: SvgPicture.string(
                                            _svg_wfom6v,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 11.7, end: 0.0),
                                          Pin(size: 16.8, end: 2.9),
                                          child: SvgPicture.string(
                                            _svg_hxndy,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 9.0, end: 0.0),
                                          Pin(size: 14.7, end: 2.9),
                                          child: SvgPicture.string(
                                            _svg_jk90as,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 10.9, end: 0.7),
                                          Pin(size: 7.0, middle: 0.7055),
                                          child: SvgPicture.string(
                                            _svg_ndff54,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 9.0, end: 0.0),
                                          Pin(size: 14.7, end: 2.9),
                                          child: SvgPicture.string(
                                            _svg_yr6nj,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 11.3, end: 0.3),
                                          Pin(size: 10.2, middle: 0.757),
                                          child: SvgPicture.string(
                                            _svg_cuk10n,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 11.3, end: 0.3),
                                          Pin(size: 10.2, middle: 0.757),
                                          child: SvgPicture.string(
                                            _svg_ra839i,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 1.4, end: 3.0),
                                          Pin(size: 1.8, middle: 0.7614),
                                          child: SvgPicture.string(
                                            _svg_gbv7k3,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 30.7, end: 0.1),
                                    Pin(size: 13.7, middle: 0.469),
                                    child: SvgPicture.string(
                                      _svg_uefgh,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 9.2, end: 3.6),
                                    Pin(size: 2.7, middle: 0.3904),
                                    child: SvgPicture.string(
                                      _svg_uu2jv,
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
        ],
      ),
    );
  }
}

const String _svg_nkuhty =
    '<svg viewBox="114.4 0.0 152.3 136.1" ><path transform="translate(-107.54, -105.65)" d="M 374.1864624023438 164.4457244873047 C 374.1864624023438 164.4457244873047 319.421142578125 121.0111770629883 315.1469421386719 121.2189102172852 C 311.8861999511719 121.382568359375 305.7487182617188 126.3114624023438 305.7487182617188 126.3114624023438 C 305.7487182617188 126.3114624023438 285.7814025878906 106.1678848266602 281.8911743164062 105.6580047607422 C 278.0009765625 105.1481170654297 221.9200134277344 162.0914611816406 221.9200134277344 162.0914611816406 L 221.9200134277344 241.7907257080078 L 374.1864624023438 241.7907257080078 L 374.1864624023438 164.4457244873047 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dd2kh7 =
    '<svg viewBox="114.4 0.0 152.3 136.1" ><path transform="translate(-107.54, -105.65)" d="M 374.1864624023438 164.4457244873047 C 374.1864624023438 164.4457244873047 319.421142578125 121.0111770629883 315.1469421386719 121.2189102172852 C 311.8861999511719 121.382568359375 305.7487182617188 126.3114624023438 305.7487182617188 126.3114624023438 C 305.7487182617188 126.3114624023438 285.7814025878906 106.1678848266602 281.8911743164062 105.6580047607422 C 278.0009765625 105.1481170654297 221.9200134277344 162.0914611816406 221.9200134277344 162.0914611816406 L 221.9200134277344 241.7907257080078 L 374.1864624023438 241.7907257080078 L 374.1864624023438 164.4457244873047 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aceaak =
    '<svg viewBox="114.4 0.0 152.3 136.1" ><path transform="translate(-107.54, -105.65)" d="M 374.1864624023438 164.4457244873047 C 374.1864624023438 164.4457244873047 319.421142578125 121.0111770629883 315.1469421386719 121.2189102172852 C 311.8861999511719 121.382568359375 305.7487182617188 126.3114624023438 305.7487182617188 126.3114624023438 C 305.7487182617188 126.3114624023438 285.7814025878906 106.1678848266602 281.8911743164062 105.6580047607422 C 278.0009765625 105.1481170654297 221.9200134277344 162.0914611816406 221.9200134277344 162.0914611816406 L 221.9200134277344 241.7907257080078 L 374.1864624023438 241.7907257080078 L 374.1864624023438 164.4457244873047 Z" fill="#ffffff" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s66v76 =
    '<svg viewBox="190.7 15.5 35.3 12.0" ><path transform="translate(-152.43, -114.8)" d="M 350.6438598632812 135.4536895751953 L 343.0899963378906 141.1190795898438 C 345.3687744140625 139.4068756103516 347.4397583007812 142.1891784667969 350.6438598632812 142.0758972167969 C 353.8479309082031 141.9625854492188 355.6419982910156 139.2243194580078 358.7201538085938 140.0804138183594 C 361.2381286621094 140.791748046875 362.2264099121094 141.8744506835938 364.0078430175781 142.15771484375 C 367.2622985839844 142.6802062988281 366.3620910644531 140.8987426757812 368.2065124511719 140.5147705078125 C 369.4655151367188 140.2503662109375 375.8106994628906 141.2135009765625 378.3979187011719 142.2899169921875 C 369.1255798339844 135.4725952148438 361.5339660644531 130.2667236328125 360.0420837402344 130.3296813964844 C 359.6490173339844 130.3599853515625 359.2605590820312 130.4338684082031 358.8838195800781 130.5500183105469 C 358.1228942871094 130.7804870605469 357.3852844238281 131.0818634033203 356.6806335449219 131.4501647949219 L 356.0511169433594 131.7775115966797 C 354.7027893066406 132.53759765625 353.4015808105469 133.3784484863281 352.1546630859375 134.2954406738281 C 351.2292785644531 134.9249267578125 350.6312561035156 135.4411315917969 350.6312561035156 135.4411315917969 Z" fill="#f0f0f0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v1wmd0 =
    '<svg viewBox="157.0 0.0 31.0 15.6" ><path transform="translate(-132.62, -105.65)" d="M 305.4112243652344 117.9584503173828 C 307.8787841796875 118.1535949707031 311.88232421875 120.5267486572266 313.5504760742188 119.0285797119141 C 315.2185974121094 117.5303955078125 318.9766540527344 114.8613739013672 320.6195983886719 116.3973236083984 C 315.0738525390625 111.2229461669922 308.9552307128906 105.8974914550781 306.9786376953125 105.6582794189453 C 305.6755676269531 105.5009155273438 298.5435485839844 111.7517242431641 289.6300048828125 120.136474609375 C 293.3754272460938 117.9521636962891 295.9248352050781 120.6211853027344 298.1658325195312 121.2129058837891 C 300.4067993164062 121.8046264648438 302.949951171875 117.7633056640625 305.4112243652344 117.9584503173828 Z" fill="#f0f0f0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mfkwru =
    '<svg viewBox="173.3 0.0 24.9 35.9" ><path transform="translate(-142.23, -105.66)" d="M 320.9806823730469 113.6041259765625 C 323.6119384765625 116.8774490356445 318.4123840332031 114.3406219482422 315.9132995605469 115.0771179199219 C 313.4142456054688 115.8136215209961 325.1416015625 123.8899307250977 323.0642700195312 125.8476257324219 C 321.906005859375 126.9177474975586 314.4088439941406 124.0410079956055 315.8188781738281 126.6533737182617 C 316.2720947265625 127.4968719482422 324.0021667480469 133.5336608886719 320.3889465332031 133.9931793212891 C 318.2424011230469 134.2701568603516 315.3027038574219 133.1559600830078 316.5364990234375 136.2089691162109 C 317.3657531738281 138.2282562255859 318.5947875976562 140.0589904785156 320.1497192382812 141.5910797119141 L 340.4443664550781 126.3134613037109 C 340.4443664550781 126.3134613037109 321.377197265625 107.0448760986328 316.8764038085938 105.7292556762695 L 316.5868530273438 105.6600112915039 C 315.7685241699219 105.9306869506836 318.355712890625 110.3245010375977 320.9806823730469 113.6041259765625 Z" fill="#ffffff" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w4uw8 =
    '<svg viewBox="203.2 15.6 63.5 79.3" ><path transform="translate(-159.81, -114.82)" d="M 367.4100646972656 130.3794250488281 C 367.2841796875 130.3794250488281 367.1457214355469 130.410888671875 367.0135192871094 130.4297790527344 C 365.7041931152344 131.0151977539062 369.0782165527344 135.0124359130859 369.7832336425781 136.4791259765625 C 370.5512084960938 138.0717468261719 363.3121337890625 136.4791259765625 363.0162658691406 137.5492553710938 C 362.7203979492188 138.619384765625 372.8299255371094 145.9088439941406 372.9432678222656 147.2118835449219 C 373.0565490722656 148.5149230957031 363.8597717285156 145.9969787597656 363.5827941894531 147.1678009033203 C 363.3058166503906 148.3386535644531 374.063720703125 156.6604614257812 374.2211303710938 159.1280517578125 C 374.3029479980469 160.4562683105469 370.3434753417969 159.4553833007812 367.2967834472656 158.3789672851562 C 365.1690979003906 157.6298675537109 361.6313781738281 158.3789672851562 364.7410583496094 162.0048065185547 C 366.5665588378906 164.1450500488281 426.4684753417969 209.7009582519531 426.4684753417969 209.7009582519531 L 426.3929748535156 173.5747680664062 C 424.2841491699219 171.8814392089844 371.6213684082031 130.1402130126953 367.4100646972656 130.3794250488281 Z" fill="#ffffff" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d8c4r5 =
    '<svg viewBox="0.0 11.1 144.3 125.1" ><path transform="translate(-40.21, -112.16)" d="M 184.4945678710938 161.8751983642578 C 184.4945678710938 161.8751983642578 146.4610137939453 128.1598968505859 142.8099822998047 128.3424530029297 C 140.0402526855469 128.4872283935547 124.038688659668 140.3404693603516 124.038688659668 140.3404693603516 C 124.038688659668 140.3404693603516 105.393310546875 123.6213073730469 102.0822067260742 123.2184295654297 C 98.77110290527344 122.8155670166016 40.21000671386719 168.2267150878906 40.21000671386719 168.2267150878906 L 40.25407028198242 248.2973327636719 L 184.5134582519531 248.2973327636719 L 184.4945678710938 161.8751983642578 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k7ee =
    '<svg viewBox="0.0 11.1 144.3 125.1" ><path transform="translate(-40.21, -112.16)" d="M 184.4945678710938 161.8751983642578 C 184.4945678710938 161.8751983642578 146.4610137939453 128.1598968505859 142.8099822998047 128.3424530029297 C 140.0402526855469 128.4872283935547 124.038688659668 140.3404693603516 124.038688659668 140.3404693603516 C 124.038688659668 140.3404693603516 105.393310546875 123.6213073730469 102.0822067260742 123.2184295654297 C 98.77110290527344 122.8155670166016 40.21000671386719 168.2267150878906 40.21000671386719 168.2267150878906 L 40.25407028198242 248.2973327636719 L 184.5134582519531 248.2973327636719 L 184.4945678710938 161.8751983642578 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bogxye =
    '<svg viewBox="89.0 16.2 31.3 12.9" ><path transform="translate(-92.59, -115.18)" d="M 195.1931915283203 131.3595886230469 C 193.455810546875 131.4540100097656 186.5189056396484 136.1436920166016 181.5899963378906 139.6310424804688 C 182.9937591552734 139.914306640625 185.3669281005859 141.39990234375 187.2050323486328 141.3369598388672 C 189.9306793212891 141.2362365722656 192.0079956054688 138.7371673583984 193.9531097412109 139.8199005126953 C 195.8982391357422 140.9026031494141 198.1454925537109 143.5968170166016 200.6445465087891 144.0059661865234 C 204.6544036865234 144.6669311523438 205.2649841308594 143.0050811767578 207.4178314208984 143.49609375 C 209.2234954833984 143.8544769287109 211.0475921630859 144.1129760742188 212.8817596435547 144.2703552246094 C 204.5095977783203 137.3082427978516 196.7354431152344 131.2840576171875 195.1931915283203 131.3595886230469 Z" fill="#f0f0f0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kvgsf =
    '<svg viewBox="44.9 11.1 31.8 13.4" ><path transform="translate(-66.66, -112.16)" d="M 127.2012557983398 133.6716156005859 C 129.2974548339844 133.8415832519531 132.6966705322266 135.8559265136719 134.1256103515625 134.5843505859375 C 135.5545654296875 133.3127899169922 137.3674468994141 132.3307800292969 139.0859680175781 132.8343963623047 C 140.8044738769531 133.3379821777344 143.3601989746094 134.1563110351562 143.3601989746094 134.1563110351562 L 143.3601989746094 134.1563110351562 C 137.6947937011719 129.3533325195312 130.4619903564453 123.4550476074219 128.5168762207031 123.2284393310547 C 127.4341659545898 123.0962448120117 120.4783477783203 127.8425674438477 111.5899963378906 134.2885131835938 C 116.0341720581055 133.4198150634766 117.0161743164062 137.1400909423828 119.8992156982422 136.5043029785156 C 122.9081802368164 135.8307495117188 125.1050720214844 133.5079345703125 127.2012557983398 133.6716156005859 Z" fill="#f0f0f0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_enlc =
    '<svg viewBox="61.0 11.1 22.9 25.6" ><path transform="translate(-76.11, -112.16)" d="M 141.7169189453125 129.9680938720703 C 143.9579010009766 132.7567291259766 139.5388946533203 130.5975799560547 137.4175415039062 131.2270812988281 C 135.2961730957031 131.8565673828125 144.8202819824219 137.3582611083984 143.0829162597656 138.9949340820312 C 142.1009063720703 139.9076843261719 137.3420104980469 137.7359619140625 138.5380249023438 139.9391632080078 C 139.7340393066406 142.1423645019531 147.5019073486328 148.8338165283203 147.5019073486328 148.8338165283203 L 159.9720306396484 140.342041015625 C 159.9720306396484 140.342041015625 142.0757446289062 124.3971405029297 138.2295837402344 123.2766494750977 L 137.9840698242188 123.2200012207031 C 137.2853393554688 123.4466171264648 139.4822692871094 127.1857681274414 141.7169189453125 129.9680938720703 Z" fill="#ffffff" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_emp71s =
    '<svg viewBox="98.9 16.2 45.4 64.2" ><path transform="translate(-98.4, -115.18)" d="M 202.2330322265625 137.4592895507812 C 202.8625183105469 138.8126831054688 197.5181884765625 136.5528259277344 197.2663879394531 137.4592895507812 C 197.0146179199219 138.3657531738281 204.5432434082031 146.0265960693359 204.6376647949219 147.1344757080078 C 204.7321166992188 148.2423706054688 197.9776916503906 144.6165466308594 197.7448120117188 145.6300201416016 C 197.5119018554688 146.6434783935547 206.6520080566406 153.7000122070312 206.7842407226562 155.7773284912109 C 206.8597717285156 156.9040985107422 203.4920043945312 156.0543060302734 200.8859558105469 155.1478271484375 C 199.0793151855469 154.5183563232422 196.0829467773438 155.1478271484375 198.7142028808594 158.2260284423828 C 200.2564697265625 160.0326538085938 242.1487731933594 195.1139221191406 242.6901245117188 195.5419616699219 L 242.6901245117188 164.8922882080078 C 242.6901245117188 164.8922882080078 204.6502380371094 131.1770172119141 200.9992370605469 131.3595733642578 C 200.8755493164062 131.3705902099609 200.7532653808594 131.3937683105469 200.6341552734375 131.4288024902344 C 199.6143798828125 132.0016326904297 201.6413269042969 136.2191925048828 202.2330322265625 137.4592895507812 Z" fill="#ffffff" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zekvqp =
    '<svg viewBox="13.4 0.0 266.7 102.4" ><path transform="translate(-26.82, -169.72)" d="M 301.1028137207031 214.4009399414062 L 296.1739501953125 217.2462158203125 L 296.1739501953125 205.5125885009766 L 293.7126770019531 204.0899658203125 L 288.7838134765625 206.9352264404297 L 288.7838134765625 209.138427734375 L 283.8549194335938 211.9837188720703 L 283.8549194335938 199.7464904785156 L 278.9260559082031 196.9012145996094 L 273.9971923828125 199.7464904785156 L 273.9971923828125 201.0054626464844 L 269.0683288574219 203.8507385253906 L 269.0683288574219 188.3905639648438 L 264.1394653320312 185.5452880859375 L 259.2042846679688 188.3905639648438 L 259.2042846679688 180.3646240234375 L 254.2754211425781 177.5193328857422 L 246.8852691650391 181.7872467041016 L 246.8852691650391 184.6325225830078 L 241.9563903808594 187.4778137207031 L 241.9563903808594 189.8132171630859 L 237.0275268554688 186.9679260253906 L 237.0275268554688 177.0472259521484 C 237.0275268554688 177.0472259521484 232.1867828369141 174.3404235839844 232.0986633300781 174.3404235839844 C 232.0105590820312 174.3404235839844 227.1697998046875 177.0472259521484 227.1697998046875 177.0472259521484 L 227.1697998046875 181.2773590087891 L 222.2409210205078 178.4320831298828 L 217.3120574951172 181.2773590087891 L 217.3120574951172 186.9427490234375 L 212.3831787109375 189.7880096435547 L 212.3831787109375 175.3853759765625 L 209.9155883789062 173.9627532958984 L 207.4542846679688 175.3853759765625 L 207.4542846679688 181.0507507324219 L 205.0180511474609 179.6532897949219 L 200.0577087402344 182.4859771728516 L 200.0577087402344 178.1551055908203 L 197.5964050292969 176.7324676513672 L 192.6675415039062 179.5777587890625 L 192.6675415039062 186.75390625 L 190.199951171875 185.3312683105469 L 190.199951171875 182.4859771728516 L 185.2710723876953 179.6407012939453 L 180.3421783447266 182.4859771728516 L 180.3421783447266 179.6532897949219 L 172.9520111083984 175.3853759765625 L 168.0231323242188 178.2306518554688 L 168.0231323242188 172.5652770996094 L 163.0942535400391 169.7200012207031 L 158.1653747558594 172.5652770996094 L 158.1653747558594 180.4716186523438 L 155.6977996826172 181.8564910888672 L 155.6977996826172 176.1911163330078 L 150.7689208984375 173.3458404541016 L 145.8463439941406 176.1911163330078 L 145.8463439941406 184.7269439697266 L 138.4498748779297 180.4590301513672 L 138.4498748779297 174.7936553955078 L 133.5210113525391 171.9483795166016 L 128.5921173095703 174.7936553955078 L 128.5921173095703 183.3294830322266 L 126.1245269775391 181.8564910888672 L 121.1956405639648 184.7017822265625 L 121.1956405639648 188.1765441894531 L 116.2604751586914 191.0344085693359 L 116.2604751586914 188.1891326904297 L 111.3316040039062 185.3438415527344 L 103.9351272583008 189.6117553710938 L 103.9351272583008 183.1847076416016 L 99.00624084472656 180.3394317626953 L 91.61607360839844 184.6073455810547 L 91.61607360839844 199.2869720458984 L 84.21961975097656 195.0190582275391 L 74.36186218261719 200.6844329833984 L 74.36186218261719 199.4254608154297 L 69.43297576904297 196.5801849365234 L 64.51040649414062 199.4821014404297 L 64.51040649414062 206.0476379394531 L 59.60670471191406 208.8803405761719 L 59.60670471191406 215.5780639648438 L 52.21653747558594 219.8459777832031 L 52.21653747558594 216.7489166259766 L 47.28765869140625 213.9036254882812 L 40.25 217.9638214111328 L 40.25 272.1437072753906 L 306.9004211425781 272.1437072753906 L 306.9004211425781 217.7372131347656 L 301.1028137207031 214.4009399414062 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nowyjz =
    '<svg viewBox="94.5 21.8 148.7 168.4" ><path transform="translate(-74.54, -182.55)" d="M 281.3932800292969 365.4166564941406 C 348.6790771484375 325.9226684570312 308.6563415527344 296.2612915039062 272.4608764648438 281.9845275878906 C 256.3208312988281 275.6204833984375 235.9947204589844 271.2077331542969 230.7511291503906 267.6826171875 C 223.1972961425781 262.646728515625 227.1630554199219 255.8986358642578 249.3776245117188 251.0138244628906 C 273.09033203125 245.7953643798828 297.8480529785156 235.1381683349609 290.0487060546875 224.5754089355469 C 281.0911254882812 212.4892730712891 257.08251953125 207.5792694091797 243.9640197753906 205.124267578125 C 240.0738220214844 204.7780456542969 236.152099609375 204.4947814941406 232.2304077148438 204.3500061035156 C 243.9262390136719 207.5855712890625 256.3963928222656 213.6349182128906 263.0248718261719 219.9675445556641 C 280.0650634765625 236.2397766113281 227.8806457519531 237.7631378173828 197.0987854003906 249.5219421386719 C 177.7861328125 256.9057922363281 175.22412109375 276.0988464355469 221.2521667480469 290.8602600097656 C 228.698974609375 293.2460327148438 247.4576416015625 300.082275390625 236.6619873046875 315.9264221191406 C 225.0668334960938 332.9225463867188 182.8534851074219 351.0957946777344 178.805908203125 356.4338684082031 C 171.96337890625 359.845703125 169.1054992675781 363.6037292480469 169.0299987792969 367.2799377441406 C 205.2506408691406 375.2177734375 245.8462219238281 374.5756530761719 281.3932800292969 365.4166564941406 Z" fill="#ffffff" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kw2j3q =
    '<svg viewBox="0.3 1.2 10.2 4.5" ><path transform="translate(-316.87, -90.65)" d="M 317.1600036621094 91.8753662109375 C 318.9981384277344 91.8753662109375 320.5278015136719 91.74947357177734 321.251708984375 92.50486755371094 C 321.9755859375 93.26023864746094 320.666259765625 93.83937072753906 321.9692993164062 93.83937072753906 C 323.2723083496094 93.83937072753906 325.1167297363281 93.7386474609375 324.9278869628906 94.55069732666016 C 324.83349609375 94.98503875732422 324.6445922851562 95.4130859375 324.83349609375 95.56417083740234 C 325.2804260253906 95.9229736328125 326.0232238769531 96.08034515380859 327.3514099121094 96.02997589111328 C 326.3379211425781 96.52097320556641 323.5430297851562 96.41397094726562 323.9207153320312 95.83483123779297 C 324.1788024902344 95.43196868896484 323.4737854003906 95.50752258300781 321.8937377929688 95.50752258300781 C 320.313720703125 95.50752258300781 320.0682373046875 95.02281188964844 320.3074951171875 94.43109893798828 C 320.5466918945312 93.83937072753906 317.1600036621094 94.13523101806641 317.1600036621094 94.13523101806641 L 317.1600036621094 91.8753662109375 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_doa8ym =
    '<svg viewBox="0.0 0.0 1.0 11.1" ><path transform="translate(-316.7, -89.93)" d="M 316.9913940429688 101.0539093017578 C 316.8349609375 101.0539093017578 316.7081298828125 100.9270858764648 316.7081298828125 100.7706451416016 L 316.7081298828125 90.26451873779297 C 316.69140625 90.15205383300781 316.7420349121094 90.04021453857422 316.837646484375 89.97859191894531 C 316.9331665039062 89.91696929931641 317.055908203125 89.91696929931641 317.1514587402344 89.97859191894531 C 317.2470092773438 90.04021453857422 317.2976684570312 90.15205383300781 317.2809448242188 90.26451110839844 L 317.2809448242188 100.770637512207 C 317.2809753417969 100.8469390869141 317.250244140625 100.9199447631836 317.1957397460938 100.9732437133789 C 317.1412963867188 101.026496887207 317.067626953125 101.0555953979492 316.9913940429688 101.0539093017578 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f2v3jf =
    '<svg viewBox="0.0 5.8 3.8 16.8" ><path transform="translate(-424.43, -279.54)" d="M 424.6926879882812 285.2900085449219 C 424.5730895996094 292.9823303222656 428.1863098144531 302.084716796875 428.1863098144531 302.084716796875 L 426.4237365722656 301.4552307128906 C 423.4210815429688 291.2260437011719 424.6926879882812 285.2900085449219 424.6926879882812 285.2900085449219 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u49kik =
    '<svg viewBox="0.0 5.8 3.8 16.8" ><path transform="translate(-424.43, -279.54)" d="M 424.6926879882812 285.2900085449219 C 424.5730895996094 292.9823303222656 428.1863098144531 302.084716796875 428.1863098144531 302.084716796875 L 426.4237365722656 301.4552307128906 C 423.4210815429688 291.2260437011719 424.6926879882812 285.2900085449219 424.6926879882812 285.2900085449219 Z" fill="#ffffff" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lsbak =
    '<svg viewBox="0.0 5.8 2.9 16.5" ><path transform="translate(-424.43, -279.54)" d="M 427.2609252929688 301.6818237304688 C 427.2609252929688 301.7133178710938 427.2609252929688 301.7384643554688 427.2923583984375 301.763671875 L 426.4237060546875 301.4489135742188 C 423.4210815429688 291.2260437011719 424.692626953125 285.2899780273438 424.692626953125 285.2899780273438 C 424.08837890625 289.1109924316406 425.7250366210938 297.7790222167969 427.2609252929688 301.6818237304688 Z" fill="#9676ff" fill-opacity="0.6" stroke="none" stroke-width="1" stroke-opacity="0.6" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tvow =
    '<svg viewBox="1.4 0.0 7.5 22.6" ><path transform="translate(-425.27, -276.15)" d="M 429.0355529785156 298.7207946777344 C 428.7494812011719 294.3253784179688 429.0671691894531 289.9114990234375 429.9797973632812 285.6023254394531 C 431.4716186523438 279.3389282226562 434.20361328125 276.1600036621094 434.20361328125 276.1600036621094 C 434.20361328125 276.1600036621094 430.6155395507812 278.677978515625 428.5382385253906 285.4575500488281 C 427.2943725585938 289.4787292480469 426.6806945800781 293.6682739257812 426.7190246582031 297.8772583007812 L 429.0355529785156 298.7207946777344 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sbh1p9 =
    '<svg viewBox="1.4 0.0 7.5 22.6" ><path transform="translate(-425.27, -276.15)" d="M 429.0355529785156 298.7207946777344 C 428.7494812011719 294.3253784179688 429.0671691894531 289.9114990234375 429.9797973632812 285.6023254394531 C 431.4716186523438 279.3389282226562 434.20361328125 276.1600036621094 434.20361328125 276.1600036621094 C 434.20361328125 276.1600036621094 430.6155395507812 278.677978515625 428.5382385253906 285.4575500488281 C 427.2943725585938 289.4787292480469 426.6806945800781 293.6682739257812 426.7190246582031 297.8772583007812 L 429.0355529785156 298.7207946777344 Z" fill="#ffffff" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h4lp90 =
    '<svg viewBox="1.4 0.0 7.5 22.1" ><path transform="translate(-425.27, -276.15)" d="M 427.8206176757812 298.2638854980469 L 427.8206176757812 298.2638854980469 L 426.7190246582031 297.8673095703125 C 426.6807250976562 293.6582946777344 427.2944030761719 289.46875 428.5382690429688 285.4475402832031 C 430.6155700683594 278.636474609375 434.20361328125 276.1499938964844 434.20361328125 276.1499938964844 C 430.8359069824219 279.2848510742188 427.2037353515625 288.242431640625 427.8206176757812 298.2638854980469 Z" fill="#9676ff" fill-opacity="0.6" stroke="none" stroke-width="1" stroke-opacity="0.6" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xamkkr =
    '<svg viewBox="2.0 11.0 7.9 11.6" ><path transform="translate(-425.6, -282.61)" d="M 429.3625793457031 305.1788635253906 C 429.3625793457031 305.1788635253906 429.4822082519531 299.4379577636719 435.5315551757812 293.5899963378906 C 431.6654968261719 296.1805114746094 428.8525085449219 300.0673828125 427.6000366210938 304.5493774414062 L 429.3625793457031 305.1788635253906 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b6dyqw =
    '<svg viewBox="2.0 11.0 7.9 11.6" ><path transform="translate(-425.6, -282.61)" d="M 429.3625793457031 305.1788635253906 C 429.3625793457031 305.1788635253906 429.4822082519531 299.4379577636719 435.5315551757812 293.5899963378906 C 431.6654968261719 296.1805114746094 428.8525085449219 300.0673828125 427.6000366210938 304.5493774414062 L 429.3625793457031 305.1788635253906 Z" fill="#ffffff" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pnqoj =
    '<svg viewBox="2.0 11.0 7.9 11.2" ><path transform="translate(-425.6, -282.62)" d="M 428.4372253417969 304.7607727050781 C 428.440185546875 304.7837829589844 428.440185546875 304.8070373535156 428.4372253417969 304.8300170898438 L 427.6000366210938 304.5530395507812 C 428.8538208007812 300.0733642578125 431.6666870117188 296.1889343261719 435.5315551757812 293.5999755859375 C 432.6673583984375 295.9920654296875 429.33740234375 299.8382263183594 428.4372253417969 304.7607727050781 Z" fill="#9676ff" fill-opacity="0.6" stroke="none" stroke-width="1" stroke-opacity="0.6" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d6xn3p =
    '<svg viewBox="6.4 0.0 10.2 9.7" ><path transform="translate(-378.07, -290.89)" d="M 392.4671020507812 290.8900146484375 L 386.480712890625 294.8998413085938 L 384.4600524902344 297.7891540527344 L 388.3817443847656 298.3368225097656 L 393.37353515625 300.6155700683594 L 394.65771484375 297.4618530273438 L 392.3726806640625 294.3521728515625 L 392.4671020507812 290.8900146484375 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n8yrxc =
    '<svg viewBox="6.4 0.0 10.2 9.7" ><path transform="translate(-378.07, -290.89)" d="M 392.4671020507812 290.8900146484375 L 386.480712890625 294.8998413085938 L 384.4600524902344 297.7891540527344 L 388.3817443847656 298.3368225097656 L 393.37353515625 300.6155700683594 L 394.65771484375 297.4618530273438 L 392.3726806640625 294.3521728515625 L 392.4671020507812 290.8900146484375 Z" fill="#000000" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t3vw5b =
    '<svg viewBox="14.3 0.0 4.6 6.6" ><path transform="translate(-382.73, -290.89)" d="M 397.1243896484375 290.8900146484375 L 400.7880249023438 291.0033264160156 L 401.5937805175781 294.7109985351562 L 399.3150634765625 297.4618530273438 L 397.0299987792969 294.3521728515625 L 397.1243896484375 290.8900146484375 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tbkls =
    '<svg viewBox="14.3 0.0 4.6 6.6" ><path transform="translate(-382.73, -290.89)" d="M 397.1243896484375 290.8900146484375 L 400.7880249023438 291.0033264160156 L 401.5937805175781 294.7109985351562 L 399.3150634765625 297.4618530273438 L 397.0299987792969 294.3521728515625 L 397.1243896484375 290.8900146484375 Z" fill="#000000" fill-opacity="0.35" stroke="none" stroke-width="1" stroke-opacity="0.35" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ofc72 =
    '<svg viewBox="12.9 4.1 11.0 14.0" ><path transform="translate(-381.92, -293.28)" d="M 405.3409729003906 297.3500061035156 L 405.8634033203125 300.2519226074219 L 403.2070007324219 299.4147338867188 L 400.0406799316406 301.0828552246094 L 398.6243286132812 302.8769226074219 L 397.5416259765625 306.3894348144531 L 396.4588928222656 311.31201171875 L 394.8599853515625 307.0944519042969 L 397.2268371582031 303.0090942382812 L 399.562255859375 300.340087890625 L 403.0118408203125 299.0999755859375 L 405.3409729003906 297.3500061035156 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xe1avp =
    '<svg viewBox="0.0 0.0 11.0 14.0" ><path transform="translate(-394.86, -297.35)" d="M 405.3409729003906 297.3500061035156 L 405.8634033203125 300.2519226074219 L 403.2070007324219 299.4147338867188 L 400.0406799316406 301.0828552246094 L 398.6243286132812 302.8769226074219 L 397.5416259765625 306.3894348144531 L 396.4588928222656 311.31201171875 L 394.8599853515625 307.0944519042969 L 397.2268371582031 303.0090942382812 L 399.562255859375 300.340087890625 L 403.0118408203125 299.0999755859375 L 405.3409729003906 297.3500061035156 Z" fill="#000000" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nb4osz =
    '<svg viewBox="7.2 3.9 4.5 7.2" ><path transform="translate(-399.1, -299.64)" d="M 406.2900390625 310.7502136230469 L 410.7593688964844 306.9229431152344 L 408.820556640625 303.530029296875 L 406.2900390625 310.7502136230469 Z" fill="#000000" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lpy8 =
    '<svg viewBox="20.1 8.0 4.5 7.2" ><path transform="translate(-386.16, -295.57)" d="M 406.2900390625 310.7502136230469 L 410.7593688964844 306.9229431152344 L 408.820556640625 303.530029296875 L 406.2900390625 310.7502136230469 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eunogh =
    '<svg viewBox="6.4 2.3 8.9 7.4" ><path transform="translate(-378.07, -292.27)" d="M 388.9734497070312 294.6099853515625 L 386.8080444335938 297.159423828125 L 386.3170166015625 298.5757751464844 L 388.48876953125 298.6638488769531 L 393.37353515625 301.9938659667969 L 388.3817443847656 299.7151184082031 L 384.4600524902344 299.16748046875 L 386.480712890625 296.2781372070312 L 388.9734497070312 294.6099853515625 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_csmdx =
    '<svg viewBox="16.0 0.1 2.9 6.5" ><path transform="translate(-383.72, -290.96)" d="M 401.7847290039062 291.0700073242188 L 401.7406616210938 294.6077270507812 L 399.7200012207031 296.7227783203125 L 400.311767578125 297.5285339355469 L 402.5904846191406 294.7776794433594 L 401.7847290039062 291.0700073242188 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pmqb =
    '<svg viewBox="5.5 2.2 8.9 7.4" ><path transform="translate(-378.92, -292.38)" d="M 388.9734497070312 294.6099853515625 L 386.8080444335938 297.159423828125 L 386.3170166015625 298.5757751464844 L 388.48876953125 298.6638488769531 L 393.37353515625 301.9938659667969 L 388.3817443847656 299.7151184082031 L 384.4600524902344 299.16748046875 L 386.480712890625 296.2781372070312 L 388.9734497070312 294.6099853515625 Z" fill="#000000" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o2sbew =
    '<svg viewBox="15.1 0.0 2.9 6.5" ><path transform="translate(-384.57, -291.07)" d="M 401.7847290039062 291.0700073242188 L 401.7406616210938 294.6077270507812 L 399.7200012207031 296.7227783203125 L 400.311767578125 297.5285339355469 L 402.5904846191406 294.7776794433594 L 401.7847290039062 291.0700073242188 Z" fill="#000000" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ytdij =
    '<svg viewBox="0.0 6.6 14.5 7.1" ><path transform="translate(-375.66, -294.93)" d="M 387.7461242675781 308.632080078125 L 384.95751953125 308.14111328125 L 379.2732543945312 306.4288940429688 L 375.6600036621094 303.8165283203125 L 376.9378662109375 301.877685546875 L 379.0592346191406 301.5 L 377.3470458984375 302.286865234375 L 377.1015625 303.6402587890625 L 379.0655517578125 305.1195678710938 L 387.4251098632812 307.8326416015625 L 390.1130065917969 304.5467529296875 L 387.7461242675781 308.632080078125 Z" fill="#000000" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nwnlev =
    '<svg viewBox="0.8 6.7 14.5 7.1" ><path transform="translate(-374.81, -294.82)" d="M 387.7461242675781 308.632080078125 L 384.95751953125 308.14111328125 L 379.2732543945312 306.4288940429688 L 375.6600036621094 303.8165283203125 L 376.9378662109375 301.877685546875 L 379.0592346191406 301.5 L 377.3470458984375 302.286865234375 L 377.1015625 303.6402587890625 L 379.0655517578125 305.1195678710938 L 387.4251098632812 307.8326416015625 L 390.1130065917969 304.5467529296875 L 387.7461242675781 308.632080078125 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d60yes =
    '<svg viewBox="2.3 4.0 11.1 9.0" ><path transform="translate(-375.66, -293.25)" d="M 384.068603515625 297.260009765625 L 379.90771484375 299.9290466308594 L 378.1954956054688 300.7158813476562 L 377.9500122070312 302.0693054199219 L 379.9140014648438 303.5486145019531 L 388.2735595703125 306.2616882324219 L 389.0352172851562 305.3300476074219 L 386.1144409179688 302.7176513671875 L 383.9678955078125 302.9190979003906 L 382.0479736328125 300.1493835449219 L 384.068603515625 297.260009765625 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hp7zx =
    '<svg viewBox="2.3 4.0 11.1 9.0" ><path transform="translate(-375.66, -293.25)" d="M 384.068603515625 297.260009765625 L 379.90771484375 299.9290466308594 L 378.1954956054688 300.7158813476562 L 377.9500122070312 302.0693054199219 L 379.9140014648438 303.5486145019531 L 388.2735595703125 306.2616882324219 L 389.0352172851562 305.3300476074219 L 386.1144409179688 302.7176513671875 L 383.9678955078125 302.9190979003906 L 382.0479736328125 300.1493835449219 L 384.068603515625 297.260009765625 Z" fill="#000000" fill-opacity="0.35" stroke="none" stroke-width="1" stroke-opacity="0.35" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xblm0a =
    '<svg viewBox="15.3 0.1 8.1 9.6" ><path transform="translate(-383.32, -290.96)" d="M 401.3771667480469 291.0700073242188 L 406.7341003417969 295.023193359375 L 404.4049987792969 296.7731628417969 L 400.9554138183594 298.0132751464844 L 398.6199951171875 300.6822814941406 L 399.9042053222656 297.5285339355469 L 402.1829223632812 294.7776794433594 L 401.3771667480469 291.0700073242188 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_phb01 =
    '<svg viewBox="15.6 6.1 7.0 10.2" ><path transform="translate(-383.5, -294.5)" d="M 404.785400390625 300.6300048828125 L 401.6190795898438 302.2981872558594 L 400.2027282714844 304.0921936035156 L 399.1199951171875 307.604736328125 L 400.1271667480469 310.833984375 L 403.6334533691406 309.6757507324219 L 406.1639709472656 302.4555358886719 L 404.785400390625 300.6300048828125 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cq3yop =
    '<svg viewBox="6.4 6.9 4.1 2.8" ><path transform="translate(-378.07, -294.95)" d="M 384.4600524902344 301.8500366210938 L 386.3799743652344 304.6197204589844 L 388.5265197753906 304.4183044433594 L 388.3817443847656 302.3976745605469 L 384.4600524902344 301.8500366210938 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v9ll5l =
    '<svg viewBox="11.7 0.0 8.1 9.6" ><path transform="translate(-386.97, -291.07)" d="M 401.3771667480469 291.0700073242188 L 406.7341003417969 295.023193359375 L 404.4049987792969 296.7731628417969 L 400.9554138183594 298.0132751464844 L 398.6199951171875 300.6822814941406 L 399.9042053222656 297.5285339355469 L 402.1829223632812 294.7776794433594 L 401.3771667480469 291.0700073242188 Z" fill="#000000" fill-opacity="0.45" stroke="none" stroke-width="1" stroke-opacity="0.45" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b4wsfl =
    '<svg viewBox="12.0 6.0 7.0 10.2" ><path transform="translate(-387.15, -294.61)" d="M 404.785400390625 300.6300048828125 L 401.6190795898438 302.2981872558594 L 400.2027282714844 304.0921936035156 L 399.1199951171875 307.604736328125 L 400.1271667480469 310.833984375 L 403.6334533691406 309.6757507324219 L 406.1639709472656 302.4555358886719 L 404.785400390625 300.6300048828125 Z" fill="#000000" fill-opacity="0.45" stroke="none" stroke-width="1" stroke-opacity="0.45" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hdgsh =
    '<svg viewBox="2.7 6.8 4.1 2.8" ><path transform="translate(-381.72, -295.06)" d="M 384.4600524902344 301.8500366210938 L 386.3799743652344 304.6197204589844 L 388.5265197753906 304.4183044433594 L 388.3817443847656 302.3976745605469 L 384.4600524902344 301.8500366210938 Z" fill="#000000" fill-opacity="0.45" stroke="none" stroke-width="1" stroke-opacity="0.45" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gd1ox =
    '<svg viewBox="0.0 11.5 6.5 2.4" ><path transform="translate(-380.11, -297.84)" d="M 380.1100158691406 311.3569641113281 L 381.8977661132812 311.7723999023438 L 382.7601623535156 310.77783203125 L 386.6063232421875 311.0421752929688 L 380.9220581054688 309.3299865722656 L 380.1100158691406 311.3569641113281 Z" fill="#000000" fill-opacity="0.45" stroke="none" stroke-width="1" stroke-opacity="0.45" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hrauaj =
    '<svg viewBox="3.7 11.6 6.5 2.4" ><path transform="translate(-376.46, -297.72)" d="M 380.1100158691406 311.3569641113281 L 381.8977661132812 311.7723999023438 L 382.7601623535156 310.77783203125 L 386.6063232421875 311.0421752929688 L 380.9220581054688 309.3299865722656 L 380.1100158691406 311.3569641113281 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cv1hjc =
    '<svg viewBox="8.6 13.3 3.2 3.9" ><path transform="translate(-379.38, -298.73)" d="M 391.1537475585938 312.3395690917969 L 389.5296630859375 312.0499877929688 L 388 313.9006958007812 L 389.6051635742188 315.9528198242188 L 391.1537475585938 312.3395690917969 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s83r =
    '<svg viewBox="8.6 13.3 3.2 3.9" ><path transform="translate(-379.38, -298.73)" d="M 391.1537475585938 312.3395690917969 L 389.5296630859375 312.0499877929688 L 388 313.9006958007812 L 389.6051635742188 315.9528198242188 L 391.1537475585938 312.3395690917969 Z" fill="#000000" fill-opacity="0.35" stroke="none" stroke-width="1" stroke-opacity="0.35" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ipihd8 =
    '<svg viewBox="21.3 6.1 4.8 5.2" ><path transform="translate(-386.84, -294.5)" d="M 410.7764587402344 301.4672241210938 L 412.910400390625 304.255859375 L 411.4374389648438 305.8484802246094 L 409.4985656738281 302.4555358886719 L 408.1200256347656 300.6300048828125 L 410.7764587402344 301.4672241210938 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lsbo5f =
    '<svg viewBox="14.5 13.1 2.1 4.9" ><path transform="translate(-382.87, -298.6)" d="M 397.4000244140625 316.6325988769531 L 399.4898986816406 314.9392700195312 L 398.4827575683594 311.7100219726562 L 397.4000244140625 316.6325988769531 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_obh7rk =
    '<svg viewBox="10.3 7.4 5.0 4.6" ><path transform="translate(-380.38, -295.27)" d="M 395.6818237304688 304.998779296875 L 393.7555847167969 307.35302734375 L 390.8348083496094 304.7406616210938 L 390.6900329589844 302.7200012207031 L 395.6818237304688 304.998779296875 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xf6qu =
    '<svg viewBox="0.0 9.0 4.5 4.6" ><path transform="translate(-374.31, -296.18)" d="M 375.1598510742188 305.1799926757812 L 374.3100280761719 307.6286926269531 L 377.9610290527344 309.8193359375 L 378.7730712890625 307.7923583984375 L 375.1598510742188 305.1799926757812 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jylft =
    '<svg viewBox="10.2 13.6 4.3 4.4" ><path transform="translate(-380.33, -298.9)" d="M 394.8619689941406 316.9290161132812 L 390.5499877929688 316.1232604980469 L 392.0985107421875 312.510009765625 L 393.2630615234375 312.7114562988281 L 394.8619689941406 316.9290161132812 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q17110 =
    '<svg viewBox="21.3 0.0 4.8 5.2" ><path transform="translate(-386.84, -300.63)" d="M 410.7764587402344 301.4672241210938 L 412.910400390625 304.255859375 L 411.4374389648438 305.8484802246094 L 409.4985656738281 302.4555358886719 L 408.1200256347656 300.6300048828125 L 410.7764587402344 301.4672241210938 Z" fill="#000000" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g31hc9 =
    '<svg viewBox="14.5 7.0 2.1 4.9" ><path transform="translate(-382.87, -304.74)" d="M 397.4000244140625 316.6325988769531 L 399.4898986816406 314.9392700195312 L 398.4827575683594 311.7100219726562 L 397.4000244140625 316.6325988769531 Z" fill="#000000" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e9cfjt =
    '<svg viewBox="10.3 1.3 5.0 4.6" ><path transform="translate(-380.38, -301.4)" d="M 395.6818237304688 304.998779296875 L 393.7555847167969 307.35302734375 L 390.8348083496094 304.7406616210938 L 390.6900329589844 302.7200012207031 L 395.6818237304688 304.998779296875 Z" fill="#000000" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_egmziz =
    '<svg viewBox="0.0 2.9 4.5 4.6" ><path transform="translate(-374.31, -302.32)" d="M 375.1598510742188 305.1799926757812 L 374.3100280761719 307.6286926269531 L 377.9610290527344 309.8193359375 L 378.7730712890625 307.7923583984375 L 375.1598510742188 305.1799926757812 Z" fill="#000000" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p7cxnh =
    '<svg viewBox="10.2 7.5 4.3 4.4" ><path transform="translate(-380.33, -305.03)" d="M 394.8619689941406 316.9290161132812 L 390.5499877929688 316.1232604980469 L 392.0985107421875 312.510009765625 L 393.2630615234375 312.7114562988281 L 394.8619689941406 316.9290161132812 Z" fill="#000000" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d2no4g =
    '<svg viewBox="5.4 6.9 4.7 2.1" ><path transform="translate(-377.51, -304.71)" d="M 382.9500122070312 312.6246337890625 L 386.12890625 313.7451171875 L 387.6586303710938 311.8944091796875 L 383.8124389648438 311.6300659179688 L 382.9500122070312 312.6246337890625 Z" fill="#000000" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cb6gft =
    '<svg viewBox="5.4 13.1 4.7 2.1" ><path transform="translate(-377.51, -298.57)" d="M 382.9500122070312 312.6246337890625 L 386.12890625 313.7451171875 L 387.6586303710938 311.8944091796875 L 383.8124389648438 311.6300659179688 L 382.9500122070312 312.6246337890625 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ynumv3 =
    '<svg viewBox="3.5 0.0 5.6 5.4" ><path transform="translate(-409.67, -303.44)" d="M 417.596435546875 303.4400024414062 L 414.2979431152344 305.6432189941406 L 413.1900329589844 307.23583984375 L 415.3491821289062 307.5379638671875 L 418.09375 308.7906188964844 L 418.8050537109375 307.0532531738281 L 417.5460815429688 305.341064453125 L 417.596435546875 303.4400024414062 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qrmh2i =
    '<svg viewBox="3.5 0.0 5.6 5.4" ><path transform="translate(-409.67, -303.44)" d="M 417.596435546875 303.4400024414062 L 414.2979431152344 305.6432189941406 L 413.1900329589844 307.23583984375 L 415.3491821289062 307.5379638671875 L 418.09375 308.7906188964844 L 418.8050537109375 307.0532531738281 L 417.5460815429688 305.341064453125 L 417.596435546875 303.4400024414062 Z" fill="#000000" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_njrxjh =
    '<svg viewBox="7.9 0.0 2.5 3.6" ><path transform="translate(-412.24, -303.44)" d="M 420.160400390625 303.4400024414062 L 422.1810607910156 303.5029602050781 L 422.6216735839844 305.54248046875 L 421.3689880371094 307.0532531738281 L 420.1100158691406 305.341064453125 L 420.160400390625 303.4400024414062 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hd92bi =
    '<svg viewBox="7.9 0.0 2.5 3.6" ><path transform="translate(-412.24, -303.44)" d="M 420.160400390625 303.4400024414062 L 422.1810607910156 303.5029602050781 L 422.6216735839844 305.54248046875 L 421.3689880371094 307.0532531738281 L 420.1100158691406 305.341064453125 L 420.160400390625 303.4400024414062 Z" fill="#000000" fill-opacity="0.35" stroke="none" stroke-width="1" stroke-opacity="0.35" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lcs9kg =
    '<svg viewBox="7.1 2.2 6.1 7.7" ><path transform="translate(-411.79, -304.76)" d="M 424.6860961914062 306.989990234375 L 424.9756774902344 308.5888977050781 L 423.5090026855469 308.1293640136719 L 421.7652893066406 309.0484619140625 L 420.9909973144531 310.0367431640625 L 420.3930358886719 311.9692687988281 L 419.7949829101562 314.6760559082031 L 418.9200439453125 312.3532409667969 L 420.2167663574219 310.10595703125 L 421.5072326660156 308.6392822265625 L 423.4019775390625 307.9531555175781 L 424.6860961914062 306.989990234375 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u4vd8a =
    '<svg viewBox="0.0 0.0 6.1 7.7" ><path transform="translate(-418.92, -306.99)" d="M 424.6860961914062 306.989990234375 L 424.9756774902344 308.5888977050781 L 423.5090026855469 308.1293640136719 L 421.7652893066406 309.0484619140625 L 420.9909973144531 310.0367431640625 L 420.3930358886719 311.9692687988281 L 419.7949829101562 314.6760559082031 L 418.9200439453125 312.3532409667969 L 420.2167663574219 310.10595703125 L 421.5072326660156 308.6392822265625 L 423.4019775390625 307.9531555175781 L 424.6860961914062 306.989990234375 Z" fill="#000000" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u2rk =
    '<svg viewBox="4.0 2.1 2.5 4.0" ><path transform="translate(-421.25, -308.25)" d="M 425.2100219726562 314.3720703125 L 427.6649780273438 312.2633056640625 L 426.6011962890625 310.4000244140625 L 425.2100219726562 314.3720703125 Z" fill="#000000" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d3p73c =
    '<svg viewBox="11.1 4.4 2.5 4.0" ><path transform="translate(-414.12, -306.02)" d="M 425.2100219726562 314.3720703125 L 427.6649780273438 312.2633056640625 L 426.6011962890625 310.4000244140625 L 425.2100219726562 314.3720703125 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w4w8b =
    '<svg viewBox="3.5 1.3 4.9 4.1" ><path transform="translate(-409.67, -304.2)" d="M 415.6702270507812 305.4800415039062 L 414.4804992675781 306.8837585449219 L 414.2098083496094 307.6643676757812 L 415.4058227539062 307.7146911621094 L 418.09375 309.5464782714844 L 415.3491821289062 308.2938537597656 L 413.1900329589844 307.99169921875 L 414.2979431152344 306.3990478515625 L 415.6702270507812 305.4800415039062 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kn7ajt =
    '<svg viewBox="8.8 0.1 1.6 3.6" ><path transform="translate(-412.78, -303.48)" d="M 422.7293701171875 303.5400085449219 L 422.7041931152344 305.4851379394531 L 421.5900268554688 306.649658203125 L 421.9173583984375 307.0902709960938 L 423.1700439453125 305.5795288085938 L 422.7293701171875 303.5400085449219 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nrt8l =
    '<svg viewBox="3.1 1.2 4.9 4.1" ><path transform="translate(-410.14, -304.26)" d="M 415.6702270507812 305.4800415039062 L 414.4804992675781 306.8837585449219 L 414.2098083496094 307.6643676757812 L 415.4058227539062 307.7146911621094 L 418.09375 309.5464782714844 L 415.3491821289062 308.2938537597656 L 413.1900329589844 307.99169921875 L 414.2979431152344 306.3990478515625 L 415.6702270507812 305.4800415039062 Z" fill="#000000" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f04xok =
    '<svg viewBox="8.3 0.0 1.6 3.6" ><path transform="translate(-413.25, -303.54)" d="M 422.7293701171875 303.5400085449219 L 422.7041931152344 305.4851379394531 L 421.5900268554688 306.649658203125 L 421.9173583984375 307.0902709960938 L 423.1700439453125 305.5795288085938 L 422.7293701171875 303.5400085449219 Z" fill="#000000" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wizt =
    '<svg viewBox="0.0 3.6 8.0 3.9" ><path transform="translate(-408.34, -305.67)" d="M 415 313.2017211914062 L 413.4640502929688 312.9373474121094 L 410.3291931152344 311.9931030273438 L 408.3400268554688 310.5515747070312 L 409.0450134277344 309.4877319335938 L 410.2159118652344 309.280029296875 L 409.2716674804688 309.7080993652344 L 409.1331481933594 310.4571533203125 L 410.2159118652344 311.2691650390625 L 414.8174133300781 312.7610778808594 L 416.2967529296875 310.9544372558594 L 415 313.2017211914062 Z" fill="#000000" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h9sl6 =
    '<svg viewBox="0.5 3.7 8.0 3.9" ><path transform="translate(-407.87, -305.6)" d="M 415 313.2017211914062 L 413.4640502929688 312.9373474121094 L 410.3291931152344 311.9931030273438 L 408.3400268554688 310.5515747070312 L 409.0450134277344 309.4877319335938 L 410.2159118652344 309.280029296875 L 409.2716674804688 309.7080993652344 L 409.1331481933594 310.4571533203125 L 410.2159118652344 311.2691650390625 L 414.8174133300781 312.7610778808594 L 416.2967529296875 310.9544372558594 L 415 313.2017211914062 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a8kqrs =
    '<svg viewBox="1.3 2.2 6.1 5.0" ><path transform="translate(-408.34, -304.74)" d="M 412.9677734375 306.9400024414062 L 410.6827392578125 308.4130249023438 L 409.738525390625 308.841064453125 L 409.6000366210938 309.5901184082031 L 410.6827392578125 310.4021911621094 L 415.2843017578125 311.89404296875 L 415.7060241699219 311.3841857910156 L 414.0945434570312 309.9489440917969 L 412.9174194335938 310.0559692382812 L 411.85986328125 308.5326232910156 L 412.9677734375 306.9400024414062 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uiyzyv =
    '<svg viewBox="1.3 2.2 6.1 5.0" ><path transform="translate(-408.34, -304.74)" d="M 412.9677734375 306.9400024414062 L 410.6827392578125 308.4130249023438 L 409.738525390625 308.841064453125 L 409.6000366210938 309.5901184082031 L 410.6827392578125 310.4021911621094 L 415.2843017578125 311.89404296875 L 415.7060241699219 311.3841857910156 L 414.0945434570312 309.9489440917969 L 412.9174194335938 310.0559692382812 L 411.85986328125 308.5326232910156 L 412.9677734375 306.9400024414062 Z" fill="#000000" fill-opacity="0.35" stroke="none" stroke-width="1" stroke-opacity="0.35" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d6w7gp =
    '<svg viewBox="8.4 0.1 4.5 5.3" ><path transform="translate(-412.56, -303.48)" d="M 422.5033874511719 303.5400085449219 L 425.4493713378906 305.7117004394531 L 424.1652221679688 306.6748352050781 L 422.2704772949219 307.3609924316406 L 420.9800415039062 308.8276672363281 L 421.6913452148438 307.0902709960938 L 422.9440307617188 305.5795288085938 L 422.5033874511719 303.5400085449219 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wr6r06 =
    '<svg viewBox="8.6 3.4 3.9 5.6" ><path transform="translate(-412.66, -305.43)" d="M 424.3759765625 308.7999877929688 L 422.6322937011719 309.7190856933594 L 421.8580322265625 310.7073669433594 L 421.260009765625 312.6398620605469 L 421.8139953613281 314.4150085449219 L 423.7464599609375 313.7792358398438 L 425.1376647949219 309.8071899414062 L 424.3759765625 308.7999877929688 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bducm5 =
    '<svg viewBox="3.5 3.8 2.2 1.5" ><path transform="translate(-409.67, -305.67)" d="M 413.1900329589844 309.4700317382812 L 414.24755859375 310.993408203125 L 415.4247131347656 310.8863830566406 L 415.3491821289062 309.7721862792969 L 413.1900329589844 309.4700317382812 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ntu0jl =
    '<svg viewBox="6.4 0.0 4.5 5.3" ><path transform="translate(-414.57, -303.54)" d="M 422.5033874511719 303.5400085449219 L 425.4493713378906 305.7117004394531 L 424.1652221679688 306.6748352050781 L 422.2704772949219 307.3609924316406 L 420.9800415039062 308.8276672363281 L 421.6913452148438 307.0902709960938 L 422.9440307617188 305.5795288085938 L 422.5033874511719 303.5400085449219 Z" fill="#000000" fill-opacity="0.45" stroke="none" stroke-width="1" stroke-opacity="0.45" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g8p9p1 =
    '<svg viewBox="6.6 3.3 3.9 5.6" ><path transform="translate(-414.67, -305.49)" d="M 424.3759765625 308.7999877929688 L 422.6322937011719 309.7190856933594 L 421.8580322265625 310.7073669433594 L 421.260009765625 312.6398620605469 L 421.8139953613281 314.4150085449219 L 423.7464599609375 313.7792358398438 L 425.1376647949219 309.8071899414062 L 424.3759765625 308.7999877929688 Z" fill="#000000" fill-opacity="0.45" stroke="none" stroke-width="1" stroke-opacity="0.45" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i7pgot =
    '<svg viewBox="1.5 3.7 2.2 1.5" ><path transform="translate(-411.68, -305.74)" d="M 413.1900329589844 309.4700317382812 L 414.24755859375 310.993408203125 L 415.4247131347656 310.8863830566406 L 415.3491821289062 309.7721862792969 L 413.1900329589844 309.4700317382812 Z" fill="#000000" fill-opacity="0.45" stroke="none" stroke-width="1" stroke-opacity="0.45" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o1p7q7 =
    '<svg viewBox="0.0 6.3 3.6 1.3" ><path transform="translate(-410.79, -307.26)" d="M 410.7900390625 314.7041931152344 L 411.7783203125 314.9371032714844 L 412.2504272460938 314.389404296875 L 414.371826171875 314.5342102050781 L 411.2369384765625 313.5900268554688 L 410.7900390625 314.7041931152344 Z" fill="#000000" fill-opacity="0.45" stroke="none" stroke-width="1" stroke-opacity="0.45" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_amod2b =
    '<svg viewBox="2.0 6.4 3.6 1.3" ><path transform="translate(-408.78, -307.2)" d="M 410.7900390625 314.7041931152344 L 411.7783203125 314.9371032714844 L 412.2504272460938 314.389404296875 L 414.371826171875 314.5342102050781 L 411.2369384765625 313.5900268554688 L 410.7900390625 314.7041931152344 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t1wat =
    '<svg viewBox="4.7 7.3 1.7 2.1" ><path transform="translate(-410.39, -307.76)" d="M 416.8774108886719 315.2473754882812 L 415.9835510253906 315.0900268554688 L 415.1400451660156 316.1034851074219 L 416.0213317871094 317.236572265625 L 416.8774108886719 315.2473754882812 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m6olsk =
    '<svg viewBox="4.7 7.3 1.7 2.1" ><path transform="translate(-410.39, -307.76)" d="M 416.8774108886719 315.2473754882812 L 415.9835510253906 315.0900268554688 L 415.1400451660156 316.1034851074219 L 416.0213317871094 317.236572265625 L 416.8774108886719 315.2473754882812 Z" fill="#000000" fill-opacity="0.35" stroke="none" stroke-width="1" stroke-opacity="0.35" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bxbema =
    '<svg viewBox="11.7 3.4 2.6 2.9" ><path transform="translate(-414.5, -305.43)" d="M 427.6767272949219 309.259521484375 L 428.8475646972656 310.7954711914062 L 428.0355224609375 311.6704406738281 L 426.9716796875 309.8071899414062 L 426.2100524902344 308.7999877929688 L 427.6767272949219 309.259521484375 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oj7h16 =
    '<svg viewBox="8.0 7.2 1.2 2.7" ><path transform="translate(-412.31, -307.69)" d="M 420.3099975585938 317.6068115234375 L 421.4619750976562 316.6751403808594 L 420.9080200195312 314.9000244140625 L 420.3099975585938 317.6068115234375 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ybfj5q =
    '<svg viewBox="5.7 4.1 2.7 2.5" ><path transform="translate(-410.94, -305.85)" d="M 419.3645935058594 311.2026977539062 L 418.3070068359375 312.4994506835938 L 416.6955261230469 311.064208984375 L 416.6199951171875 309.9500122070312 L 419.3645935058594 311.2026977539062 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kkk1jw =
    '<svg viewBox="0.0 4.9 2.5 2.6" ><path transform="translate(-407.6, -306.35)" d="M 408.0658569335938 311.2999877929688 L 407.6000671386719 312.6470947265625 L 409.6081237792969 313.855712890625 L 410.0550231933594 312.7415771484375 L 408.0658569335938 311.2999877929688 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dhj =
    '<svg viewBox="5.6 7.5 2.4 2.4" ><path transform="translate(-410.91, -307.85)" d="M 418.9131469726562 317.7698364257812 L 416.5400390625 317.3292236328125 L 417.3960876464844 315.3400268554688 L 418.0382080078125 315.4470520019531 L 418.9131469726562 317.7698364257812 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cjndz6 =
    '<svg viewBox="11.7 0.0 2.6 2.9" ><path transform="translate(-414.5, -308.8)" d="M 427.6767272949219 309.259521484375 L 428.8475646972656 310.7954711914062 L 428.0355224609375 311.6704406738281 L 426.9716796875 309.8071899414062 L 426.2100524902344 308.7999877929688 L 427.6767272949219 309.259521484375 Z" fill="#000000" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b39u11 =
    '<svg viewBox="8.0 3.8 1.2 2.7" ><path transform="translate(-412.31, -311.06)" d="M 420.3099975585938 317.6068115234375 L 421.4619750976562 316.6751403808594 L 420.9080200195312 314.9000244140625 L 420.3099975585938 317.6068115234375 Z" fill="#000000" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_khzv =
    '<svg viewBox="5.7 0.7 2.7 2.5" ><path transform="translate(-410.94, -309.23)" d="M 419.3645935058594 311.2026977539062 L 418.3070068359375 312.4994506835938 L 416.6955261230469 311.064208984375 L 416.6199951171875 309.9500122070312 L 419.3645935058594 311.2026977539062 Z" fill="#000000" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ls =
    '<svg viewBox="0.0 1.6 2.5 2.6" ><path transform="translate(-407.6, -309.73)" d="M 408.0658569335938 311.2999877929688 L 407.6000671386719 312.6470947265625 L 409.6081237792969 313.855712890625 L 410.0550231933594 312.7415771484375 L 408.0658569335938 311.2999877929688 Z" fill="#000000" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dqt335 =
    '<svg viewBox="5.6 4.1 2.4 2.4" ><path transform="translate(-410.91, -311.22)" d="M 418.9131469726562 317.7698364257812 L 416.5400390625 317.3292236328125 L 417.3960876464844 315.3400268554688 L 418.0382080078125 315.4470520019531 L 418.9131469726562 317.7698364257812 Z" fill="#000000" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vfmsqx =
    '<svg viewBox="3.0 3.8 2.6 1.2" ><path transform="translate(-409.36, -311.05)" d="M 412.3599853515625 315.4076843261719 L 414.1099853515625 316.0182495117188 L 414.9534912109375 315.0047912597656 L 412.8320922851562 314.8599853515625 L 412.3599853515625 315.4076843261719 Z" fill="#000000" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k4nmv3 =
    '<svg viewBox="3.0 7.2 2.6 1.2" ><path transform="translate(-409.36, -307.67)" d="M 412.3599853515625 315.4076843261719 L 414.1099853515625 316.0182495117188 L 414.9534912109375 315.0047912597656 L 412.8320922851562 314.8599853515625 L 412.3599853515625 315.4076843261719 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l7io6y =
    '<svg viewBox="5.7 5.6 31.2 14.0" ><path transform="translate(-377.69, -294.19)" d="M 383.6655578613281 308.7172241210938 L 386.1645812988281 310.259521484375 L 388.2104187011719 313.07958984375 L 390.1429748535156 312.6578063964844 L 392.6483154296875 313.8286743164062 L 395.6383666992188 311.4680786132812 L 398.8046569824219 311.0211486816406 L 402.5186767578125 311.304443359375 L 404.0546264648438 312.9662780761719 L 406.7550964355469 313.7216796875 L 410.7019958496094 311.713623046875 L 414.5859069824219 307.2757263183594 L 409.109375 306.935791015625 L 400.5294799804688 308.3584594726562 L 403.8657531738281 307.0679626464844 L 405.8989868164062 304.839599609375 L 405.1310119628906 303.6246643066406 L 402.3172302246094 299.8099975585938 L 397.3631896972656 299.9925537109375 L 383.4200439453125 302.2083435058594 L 383.6655578613281 308.7172241210938 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pwbuje =
    '<svg viewBox="0.0 0.0 100.7 20.1" ><path transform="translate(-53.13, -24.07)" d="M 110.6257400512695 26.34971046447754 C 109.6437377929688 27.07991218566895 108.1833190917969 27.08620834350586 106.9054641723633 26.97919654846191 C 105.4135818481445 26.8407096862793 103.7202682495117 26.68963241577148 102.5934753417969 27.6842212677002 C 102.0806198120117 28.25125694274902 101.6212387084961 28.86446380615234 101.2212066650391 29.51602363586426 C 99.96223449707031 31.1652774810791 97.29950714111328 30.14551162719727 96.25456237792969 32.34870910644531 C 96.10977935791016 32.66975021362305 96.15383911132812 33.68322372436523 95.74467468261719 33.80282592773438 C 95.33551788330078 33.92242813110352 94.44794464111328 33.29923629760742 94.01359558105469 33.24887466430664 C 92.59685516357422 33.16947555541992 91.17610931396484 33.29670715332031 89.79602813720703 33.62656784057617 C 88.51161956787109 33.86691665649414 87.37758636474609 34.61311340332031 86.64860534667969 35.69757843017578 C 86.29609680175781 36.23893737792969 86.01911163330078 36.90619277954102 85.38963317871094 37.07615661621094 C 85.02525329589844 37.14417266845703 84.64933013916016 37.11375045776367 84.30062103271484 36.98802947998047 C 83.08396911621094 36.56463623046875 81.81101989746094 36.32489776611328 80.52369689941406 36.27670669555664 C 79.22695922851562 36.32077026367188 77.85468292236328 36.95026016235352 77.37626647949219 38.12110137939453 C 77.30702209472656 38.28476715087891 77.23778533935547 38.4862060546875 77.0615234375 38.53026962280273 C 76.88526916503906 38.57433319091797 76.71530151367188 38.44843673706055 76.57682037353516 38.33512878417969 C 75.59266662597656 37.55844116210938 74.29570007324219 37.30092239379883 73.08946228027344 37.64269256591797 C 72.69581604003906 37.74119567871094 72.34333038330078 37.96150207519531 72.08229064941406 38.27217864990234 C 71.74237060546875 38.73170471191406 71.76754760742188 39.36748886108398 71.45280456542969 39.82701110839844 C 70.86738586425781 40.62016296386719 69.62728881835938 40.45649719238281 68.63899993896484 40.23617935180664 C 67.33596801757812 39.95920562744141 65.81890106201172 39.80183410644531 64.78654479980469 40.6390495300293 C 64.50957489013672 40.86566543579102 64.28925323486328 41.14893341064453 63.99339294433594 41.35666275024414 C 63.20653533935547 41.92949295043945 62.10493469238281 41.81618881225586 61.14811706542969 41.77841949462891 C 60.51862716674805 41.77841949462891 52.96479415893555 42.40790176391602 53.12845993041992 43.03739166259766 C 53.29212951660156 43.66687774658203 55.14911270141602 43.43396759033203 55.5771598815918 43.45285034179688 C 56.20664596557617 43.45285034179688 56.83613586425781 43.57875061035156 57.46561813354492 43.566162109375 C 58.08440017700195 43.44588851928711 58.71970748901367 43.43735885620117 59.34149169921875 43.54098129272461 C 59.73806762695312 43.69205856323242 60.00873947143555 44.01309585571289 60.44308853149414 44.12640380859375 C 61.45939636230469 44.31913757324219 62.51064300537109 44.18470001220703 63.44573593139648 43.74240875244141 C 64.54734039306641 43.30806732177734 65.71817779541016 42.60934066772461 66.93939208984375 42.59674835205078 C 67.51968383789062 42.67387390136719 68.08328247070312 42.84614562988281 68.60752868652344 43.10663604736328 C 69.72354888916016 43.4011344909668 70.90168762207031 43.35952758789062 71.99415588378906 42.98703384399414 C 72.62364959716797 42.79189300537109 73.60563659667969 42.27571487426758 74.3106689453125 42.42049407958984 C 74.70724487304688 42.5023307800293 75.1541748046875 42.86742782592773 75.56964111328125 42.99332427978516 C 76.1131591796875 43.15993118286133 76.67198944091797 43.27170181274414 77.23778533935547 43.32695770263672 C 79.25843048095703 43.50320816040039 81.17836761474609 42.3008918762207 83.04794311523438 41.72805786132812 C 85.43998718261719 41.00414657592773 86.82485961914062 41.46367645263672 88.71331787109375 42.79188919067383 C 90.33447265625 43.89511871337891 92.4013671875 44.11032485961914 94.21502685546875 43.36471939086914 C 94.73520660400391 43.09536361694336 95.27125549316406 42.85782241821289 95.82021331787109 42.65340423583984 C 97.2015380859375 42.19899368286133 98.69695281982422 42.23232269287109 100.0566635131836 42.74782562255859 C 100.8284606933594 43.21012115478516 101.6582489013672 43.5678596496582 102.5242462158203 43.8116569519043 C 105.4135818481445 44.32783126831055 107.9756011962891 40.84677886962891 110.8271713256836 41.53920745849609 C 111.3987350463867 41.71407318115234 111.947998046875 41.95489883422852 112.4638442993164 42.25682830810547 C 114.0553131103516 42.97790908813477 115.7178115844727 43.53066253662109 117.4242172241211 43.90607452392578 C 117.7310485839844 44.00517654418945 118.052360534668 44.05199432373047 118.3747177124023 44.04456329345703 C 118.814453125 43.97740173339844 119.2313232421875 43.80459976196289 119.5896301269531 43.54098129272461 C 120.2867050170898 43.04859924316406 121.0310745239258 42.62685775756836 121.8117218017578 42.28200912475586 C 122.599250793457 41.93215560913086 123.4980621337891 41.93215560913086 124.2855834960938 42.28200912475586 C 124.6411437988281 42.56410598754883 125.0275955200195 42.80485534667969 125.4375534057617 42.99961853027344 C 126.5832214355469 43.28289031982422 127.5022583007812 41.94837951660156 128.6668243408203 41.74065017700195 C 129.8313751220703 41.53291320800781 130.8637390136719 42.42049407958984 132.02197265625 42.27571105957031 C 133.1802368164062 42.13092803955078 134.3699645996094 41.45108413696289 135.6415252685547 41.32518768310547 C 138.4931030273438 41.04191970825195 141.4076080322266 41.63993072509766 144.2088317871094 40.84048080444336 C 145.2471923828125 40.45388793945312 146.3264770507812 40.18775939941406 147.4255065917969 40.04732894897461 C 149.4650421142578 39.94661331176758 151.4982757568359 41.15522766113281 153.4685668945312 40.63275146484375 C 153.5458679199219 40.6170539855957 153.618896484375 40.58484649658203 153.6825866699219 40.53832626342773 C 153.8903350830078 40.36837005615234 153.7707214355469 39.99697113037109 153.5315246582031 39.87107467651367 C 153.2799835205078 39.76981353759766 153.0044860839844 39.74357986450195 152.7383728027344 39.79552841186523 C 151.9019927978516 39.86053848266602 151.0608520507812 39.76874160766602 150.2581939697266 39.52485656738281 C 149.4453277587891 39.19867706298828 148.6152648925781 38.91708755493164 147.771728515625 38.68134307861328 C 145.12158203125 38.17775344848633 142.2951965332031 40.16693115234375 139.796142578125 39.14716339111328 C 139.15625 38.7904052734375 138.4962921142578 38.47093200683594 137.8195495605469 38.19034576416016 C 136.3969116210938 37.80006408691406 134.8861389160156 38.66875457763672 133.4131317138672 38.40436935424805 C 132.2485961914062 38.19663619995117 131.3358306884766 37.30276870727539 130.5741577148438 36.39631271362305 C 129.8975982666016 35.42615509033203 129.0431976318359 34.59310150146484 128.0562286376953 33.94131851196289 C 127.0112686157227 33.38106918334961 125.5382766723633 33.43142700195312 124.8458404541016 34.40713500976562 C 124.6044464111328 33.46548843383789 124.2179412841797 32.56715774536133 123.7001800537109 31.74440956115723 C 123.1726608276367 30.91475486755371 122.292854309082 30.37386703491211 121.3144073486328 30.27770614624023 C 120.8871002197266 30.33846855163574 120.4513168334961 30.27964019775391 120.0554428100586 30.10774040222168 C 119.7349319458008 29.7852897644043 119.5482711791992 29.35351943969727 119.5329666137695 28.89912986755371 C 119.2212753295898 27.35717964172363 118.2601013183594 26.02438354492188 116.8954238891602 25.2418155670166 C 115.9793090820312 24.72005271911621 114.9875335693359 24.34415054321289 113.9557189941406 24.12762641906738 C 113.2394561767578 23.96894073486328 112.4903030395508 24.15797424316406 111.9350662231445 24.63750267028809 C 111.6199340820312 25.04035186767578 111.3278045654297 25.46067810058594 111.0600891113281 25.8964729309082 C 110.9347763061523 26.06507873535156 110.7888488769531 26.21734046936035 110.6257400512695 26.34970855712891 Z" fill="#f0f0f0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kxlwec =
    '<svg viewBox="80.6 22.3 63.1 12.8" ><path transform="translate(-100.58, -37.23)" d="M 219.4135284423828 61.64219284057617 L 219.1995086669922 61.74920272827148 C 218.0475463867188 62.27797317504883 216.7130432128906 61.83733367919922 215.4225921630859 61.84992218017578 C 214.1982269287109 61.86032104492188 213.0176239013672 62.30667114257812 212.0926208496094 63.1088981628418 C 211.5512542724609 63.59360122680664 211.1168975830078 64.18531036376953 210.588134765625 64.68891143798828 C 209.2150268554688 65.98668670654297 207.3316040039062 66.59909057617188 205.4578247070312 66.3570556640625 C 204.890625 66.24490356445312 204.3164672851562 66.17128753662109 203.7393035888672 66.13671112060547 C 202.2537384033203 66.13672637939453 200.9570007324219 67.09983062744141 199.5343475341797 67.53418731689453 C 196.3869323730469 68.48471069335938 193.0191802978516 66.76621246337891 189.8087921142578 67.35792541503906 C 188.0084686279297 67.69155883789062 186.3906860351562 68.73020935058594 184.5777740478516 68.96311950683594 C 183.4635772705078 69.10790252685547 182.3116149902344 68.91905975341797 181.2100067138672 69.19602966308594 C 181.2100067138672 69.82550811767578 183.5894775390625 70.01435852050781 184.1182403564453 70.03954315185547 C 185.3330078125 70.10623931884766 186.5488128662109 69.92857360839844 187.6937103271484 69.51706695556641 C 188.4017028808594 69.21098327636719 189.1268463134766 68.94615936279297 189.8654479980469 68.72391510009766 C 191.6972503662109 68.29586791992188 193.5353546142578 68.98199462890625 195.1468200683594 69.79403686523438 C 195.830078125 70.05924987792969 196.5388641357422 70.25331878662109 197.2619018554688 70.37316131591797 C 198.2061462402344 70.64383697509766 199.0937194824219 71.11595153808594 200.0442352294922 71.39292907714844 C 201.8200073242188 72.01705169677734 203.7473449707031 72.06551361083984 205.55224609375 71.53142547607422 C 206.6160736083984 71.14743041992188 207.5728912353516 70.48017883300781 208.6681976318359 70.1968994140625 C 210.5062866210938 69.71849822998047 212.4451141357422 70.40464019775391 214.1321258544922 71.29850769042969 C 215.1707763671875 71.84616088867188 216.2597961425781 72.50082397460938 217.4243469238281 72.34974670410156 C 219.0610046386719 72.14202117919922 220.0807800292969 70.46128845214844 221.5789642333984 69.78144073486328 C 223.5555419921875 68.88127899169922 225.9853515625 69.64295959472656 227.8738098144531 70.41093444824219 C 228.9375762939453 70.88334655761719 230.0387725830078 71.26654815673828 231.166015625 71.55660247802734 C 232.2984619140625 71.83988952636719 233.4832153320312 71.83988952636719 234.6156158447266 71.55659484863281 C 235.4341125488281 71.22177886962891 236.2756195068359 70.94618988037109 237.1335906982422 70.73197174072266 C 238.1659240722656 70.58089447021484 239.2234649658203 70.91452026367188 240.281005859375 70.76973724365234 C 240.6449127197266 70.71076965332031 241.0029907226562 70.62020111083984 241.3511505126953 70.49906158447266 C 242.2133026123047 70.20318603515625 243.1215972900391 70.06459045410156 244.0327453613281 70.08988189697266 C 244.1119232177734 70.10259246826172 244.1930084228516 70.08457946777344 244.2593688964844 70.03952789306641 C 244.3097991943359 69.98304748535156 244.3286895751953 69.90511322021484 244.3097076416016 69.83179473876953 C 244.2579345703125 69.61174011230469 244.0921478271484 69.43634796142578 243.8753509521484 69.37227630615234 C 243.6709594726562 69.31392669677734 243.4581146240234 69.29051208496094 243.2458648681641 69.30303192138672 C 241.8924713134766 69.30303192138672 240.5327911376953 69.39744567871094 239.1793975830078 69.51705169677734 C 237.9660034179688 69.57279205322266 236.7525482177734 69.40858459472656 235.5976257324219 69.03235626220703 C 234.7415161132812 68.78684997558594 233.9420623779297 68.40285491943359 233.0796661376953 68.26438140869141 C 232.2919769287109 68.02291870117188 231.6201019287109 67.5010986328125 231.1912078857422 66.79767608642578 C 230.4798889160156 65.89120483398438 229.7245178222656 64.72036743164062 228.4529418945312 64.63853454589844 C 228.2067718505859 64.65485382080078 227.9599456787109 64.61837005615234 227.7290344238281 64.53151702880859 C 227.4017028808594 64.36156463623047 227.3072814941406 63.94609832763672 227.2065734863281 63.59358978271484 C 226.6523132324219 62.03512191772461 225.5459594726562 60.73392105102539 224.0969085693359 59.9362678527832 C 223.1050415039062 59.34326934814453 221.8389739990234 59.48766708374023 221.0061187744141 60.28878784179688 C 220.5202331542969 60.79033279418945 219.9868774414062 61.24359512329102 219.4135284423828 61.64219284057617 Z" fill="#f0f0f0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cg5zxw =
    '<svg viewBox="0.0 0.0 32.3 40.8" ><path transform="translate(-51.7, -165.72)" d="M 65.02684020996094 203.4561920166016 C 65.51609039306641 203.4012908935547 66.01070404052734 203.4910278320312 66.44949340820312 203.7142791748047 C 67.27818298339844 204.1837158203125 68.05835723876953 204.7340545654297 68.77859497070312 205.3572387695312 C 69.50558471679688 205.982421875 70.40589904785156 206.3711090087891 71.35947418212891 206.4714202880859 C 72.33990478515625 206.5448913574219 73.23683166503906 205.9188690185547 73.50603485107422 204.9732818603516 C 73.51886749267578 204.8095245361328 73.56153106689453 204.6495208740234 73.63192749023438 204.5011444091797 C 73.82476043701172 204.2569732666016 74.15582275390625 204.1697082519531 74.44396209716797 204.2871246337891 C 74.71769714355469 204.4135437011719 74.97901916503906 204.5652923583984 75.22451782226562 204.7403411865234 C 76.18762969970703 205.3131866455078 77.396240234375 205.1809844970703 78.50414276123047 205.0173187255859 C 79.42319488525391 204.8851318359375 80.58145141601562 204.4822540283203 80.58145141601562 203.5506134033203 C 80.58145141601562 202.921142578125 80.04638671875 202.4930877685547 79.63092041015625 202.0524444580078 C 79.2154541015625 201.6118011474609 78.87554168701172 200.9067687988281 79.25323486328125 200.4346618652344 C 79.39868927001953 200.2791595458984 79.58361053466797 200.166015625 79.78829193115234 200.1073150634766 C 80.94025421142578 199.7359313964844 82.34400939941406 200.2332305908203 83.31971740722656 199.5156097412109 C 84.02487945556641 198.9145812988281 84.23455810546875 197.912841796875 83.82959747314453 197.0794830322266 C 83.41001129150391 196.2662200927734 82.65158843994141 195.6806793212891 81.75858306884766 195.4806213378906 C 80.98431396484375 195.2854614257812 80.0023193359375 195.1910247802734 79.71275329589844 194.4482421875 C 79.46096038818359 193.8187713623047 79.97084808349609 193.0948638916016 80.54368591308594 192.6919860839844 C 81.16509246826172 192.3726959228516 81.72549438476562 191.9465484619141 82.19921112060547 191.4330139160156 C 82.60082244873047 190.8112335205078 82.62266540527344 190.0175170898438 82.25586700439453 189.3746032714844 C 81.87971496582031 188.7447662353516 81.24757385253906 188.3103332519531 80.52478790283203 188.1848602294922 C 80.16328430175781 188.1559448242188 79.80744934082031 188.0775909423828 79.46724700927734 187.9519500732422 C 79.12210845947266 187.8067779541016 78.95276641845703 187.4153137207031 79.08326721191406 187.0643768310547 C 79.18398284912109 186.8755340576172 79.40430450439453 186.7748107910156 79.53019714355469 186.5985412597656 C 79.72620391845703 186.2086334228516 79.59243011474609 185.7335815429688 79.22174072265625 185.5032501220703 C 78.85394287109375 185.2962036132812 78.45714569091797 185.1455535888672 78.04460906982422 185.0563049316406 C 77.20738983154297 184.7793273925781 77.15703582763672 183.9924621582031 77.41512298583984 183.1678466796875 C 77.67322540283203 182.3432159423828 78.11385345458984 181.9781036376953 78.47266387939453 181.1346130371094 C 78.69443511962891 180.3297271728516 78.34192657470703 179.4769592285156 77.61655426025391 179.0636138916016 C 76.90601348876953 178.6745758056641 76.16496276855469 178.3440551757812 75.40077209472656 178.0753021240234 C 74.63385009765625 177.7862396240234 74.07315826416016 177.1181793212891 73.92148590087891 176.312744140625 C 73.85853576660156 175.4881134033203 74.48172760009766 174.7893981933594 74.98531341552734 174.1347198486328 C 75.48891448974609 173.4800567626953 75.92324829101562 172.5547180175781 75.48261260986328 171.8496704101562 C 75.04196929931641 171.1446533203125 74.11032867431641 171.1383666992188 73.34865570068359 170.8928680419922 C 72.41307830810547 170.5902404785156 71.65071868896484 169.9034423828125 71.25246429443359 169.0044097900391 C 71.05103302001953 168.53857421875 70.95660400390625 168.0223999023438 70.71110534667969 167.5754547119141 C 69.95572662353516 166.1842956542969 68.06096649169922 165.5736999511719 66.59426116943359 165.74365234375 C 65.98867797851562 165.7827301025391 65.45160675048828 166.1463775634766 65.19050598144531 166.6941833496094 C 64.94302368164062 166.9677734375 64.76775360107422 167.2987976074219 64.68062591552734 167.6572875976562 C 64.58620452880859 168.2364196777344 64.84429168701172 168.9162750244141 64.52325439453125 169.4324645996094 C 64.20220947265625 169.9486236572266 63.45313262939453 170.1626434326172 62.99360656738281 170.5906982421875 C 62.50940322875977 171.1170806884766 62.24381256103516 171.8080596923828 62.25081253051758 172.5232391357422 C 62.23057174682617 172.8205718994141 62.25176239013672 173.1192932128906 62.31376647949219 173.4108123779297 C 62.45947265625 173.8200988769531 62.56900405883789 174.2413635253906 62.64108657836914 174.6697845458984 C 62.62955856323242 175.2033081054688 62.3441276550293 175.6933288574219 61.88571166992188 175.9665222167969 C 61.46667861938477 176.2317810058594 60.96596908569336 176.3368377685547 60.47566223144531 176.2623901367188 C 59.65103149414062 176.2623901367188 58.96489715576172 176.2183227539062 58.36058807373047 176.8415222167969 C 57.30304718017578 177.9368286132812 57.93253326416016 178.9314117431641 58.8704719543457 179.7749176025391 C 59.94060134887695 180.7317504882812 59.37406539916992 181.1535034179688 59.23557662963867 182.3998870849609 C 59.16633224487305 182.9978942871094 59.30481719970703 183.1867370605469 58.76975631713867 183.5833282470703 C 57.75627899169922 184.3323974609375 57.18974304199219 184.0805969238281 57.4730110168457 185.5536193847656 C 57.73739242553711 186.9007110595703 57.33452606201172 186.4348907470703 56.16997528076172 186.9384918212891 C 55.13761901855469 187.3854217529297 54.45148086547852 188.4933166503906 53.6142578125 189.1920471191406 C 53.07919692993164 189.6326751708984 52.25456619262695 189.9789123535156 52.2042121887207 190.7657623291016 C 52.10978317260742 192.2639465332031 53.97306442260742 191.9365997314453 54.86064147949219 192.29541015625 C 56.3084602355957 192.8808288574219 55.88040924072266 194.7755737304688 54.74733734130859 195.4869079589844 C 53.6142578125 196.1982269287109 51.80133438110352 196.5192718505859 51.7069206237793 198.2377624511719 C 51.63138198852539 199.5533905029297 52.38046646118164 199.8429565429688 53.40653228759766 200.2835998535156 C 54.21856689453125 200.6361083984375 54.11785125732422 200.7431030273438 54.11785125732422 201.7125091552734 C 54.11785125732422 203.676513671875 54.74733734130859 204.23046875 56.71133041381836 203.9157257080078 C 57.32430648803711 203.7393646240234 57.96608734130859 203.6858825683594 58.59978866577148 203.7583618164062 C 59.33628845214844 203.9849700927734 59.09078979492188 204.1675109863281 59.10967636108398 204.784423828125 C 59.16003799438477 206.3707275390625 60.99813079833984 205.9237976074219 61.79129028320312 205.2439422607422 C 62.67256546020508 204.4822540283203 63.80564117431641 203.5758056640625 65.02684020996094 203.4561920166016 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l62r =
    '<svg viewBox="0.0 0.0 32.3 40.8" ><path transform="translate(-51.7, -165.72)" d="M 65.02684020996094 203.4561920166016 C 65.51609039306641 203.4012908935547 66.01070404052734 203.4910278320312 66.44949340820312 203.7142791748047 C 67.27818298339844 204.1837158203125 68.05835723876953 204.7340545654297 68.77859497070312 205.3572387695312 C 69.50558471679688 205.982421875 70.40589904785156 206.3711090087891 71.35947418212891 206.4714202880859 C 72.33990478515625 206.5448913574219 73.23683166503906 205.9188690185547 73.50603485107422 204.9732818603516 C 73.51886749267578 204.8095245361328 73.56153106689453 204.6495208740234 73.63192749023438 204.5011444091797 C 73.82476043701172 204.2569732666016 74.15582275390625 204.1697082519531 74.44396209716797 204.2871246337891 C 74.71769714355469 204.4135437011719 74.97901916503906 204.5652923583984 75.22451782226562 204.7403411865234 C 76.18762969970703 205.3131866455078 77.396240234375 205.1809844970703 78.50414276123047 205.0173187255859 C 79.42319488525391 204.8851318359375 80.58145141601562 204.4822540283203 80.58145141601562 203.5506134033203 C 80.58145141601562 202.921142578125 80.04638671875 202.4930877685547 79.63092041015625 202.0524444580078 C 79.2154541015625 201.6118011474609 78.87554168701172 200.9067687988281 79.25323486328125 200.4346618652344 C 79.39868927001953 200.2791595458984 79.58361053466797 200.166015625 79.78829193115234 200.1073150634766 C 80.94025421142578 199.7359313964844 82.34400939941406 200.2332305908203 83.31971740722656 199.5156097412109 C 84.02487945556641 198.9145812988281 84.23455810546875 197.912841796875 83.82959747314453 197.0794830322266 C 83.41001129150391 196.2662200927734 82.65158843994141 195.6806793212891 81.75858306884766 195.4806213378906 C 80.98431396484375 195.2854614257812 80.0023193359375 195.1910247802734 79.71275329589844 194.4482421875 C 79.46096038818359 193.8187713623047 79.97084808349609 193.0948638916016 80.54368591308594 192.6919860839844 C 81.16509246826172 192.3726959228516 81.72549438476562 191.9465484619141 82.19921112060547 191.4330139160156 C 82.60082244873047 190.8112335205078 82.62266540527344 190.0175170898438 82.25586700439453 189.3746032714844 C 81.87971496582031 188.7447662353516 81.24757385253906 188.3103332519531 80.52478790283203 188.1848602294922 C 80.16328430175781 188.1559448242188 79.80744934082031 188.0775909423828 79.46724700927734 187.9519500732422 C 79.12210845947266 187.8067779541016 78.95276641845703 187.4153137207031 79.08326721191406 187.0643768310547 C 79.18398284912109 186.8755340576172 79.40430450439453 186.7748107910156 79.53019714355469 186.5985412597656 C 79.72620391845703 186.2086334228516 79.59243011474609 185.7335815429688 79.22174072265625 185.5032501220703 C 78.85394287109375 185.2962036132812 78.45714569091797 185.1455535888672 78.04460906982422 185.0563049316406 C 77.20738983154297 184.7793273925781 77.15703582763672 183.9924621582031 77.41512298583984 183.1678466796875 C 77.67322540283203 182.3432159423828 78.11385345458984 181.9781036376953 78.47266387939453 181.1346130371094 C 78.69443511962891 180.3297271728516 78.34192657470703 179.4769592285156 77.61655426025391 179.0636138916016 C 76.90601348876953 178.6745758056641 76.16496276855469 178.3440551757812 75.40077209472656 178.0753021240234 C 74.63385009765625 177.7862396240234 74.07315826416016 177.1181793212891 73.92148590087891 176.312744140625 C 73.85853576660156 175.4881134033203 74.48172760009766 174.7893981933594 74.98531341552734 174.1347198486328 C 75.48891448974609 173.4800567626953 75.92324829101562 172.5547180175781 75.48261260986328 171.8496704101562 C 75.04196929931641 171.1446533203125 74.11032867431641 171.1383666992188 73.34865570068359 170.8928680419922 C 72.41307830810547 170.5902404785156 71.65071868896484 169.9034423828125 71.25246429443359 169.0044097900391 C 71.05103302001953 168.53857421875 70.95660400390625 168.0223999023438 70.71110534667969 167.5754547119141 C 69.95572662353516 166.1842956542969 68.06096649169922 165.5736999511719 66.59426116943359 165.74365234375 C 65.98867797851562 165.7827301025391 65.45160675048828 166.1463775634766 65.19050598144531 166.6941833496094 C 64.94302368164062 166.9677734375 64.76775360107422 167.2987976074219 64.68062591552734 167.6572875976562 C 64.58620452880859 168.2364196777344 64.84429168701172 168.9162750244141 64.52325439453125 169.4324645996094 C 64.20220947265625 169.9486236572266 63.45313262939453 170.1626434326172 62.99360656738281 170.5906982421875 C 62.50940322875977 171.1170806884766 62.24381256103516 171.8080596923828 62.25081253051758 172.5232391357422 C 62.23057174682617 172.8205718994141 62.25176239013672 173.1192932128906 62.31376647949219 173.4108123779297 C 62.45947265625 173.8200988769531 62.56900405883789 174.2413635253906 62.64108657836914 174.6697845458984 C 62.62955856323242 175.2033081054688 62.3441276550293 175.6933288574219 61.88571166992188 175.9665222167969 C 61.46667861938477 176.2317810058594 60.96596908569336 176.3368377685547 60.47566223144531 176.2623901367188 C 59.65103149414062 176.2623901367188 58.96489715576172 176.2183227539062 58.36058807373047 176.8415222167969 C 57.30304718017578 177.9368286132812 57.93253326416016 178.9314117431641 58.8704719543457 179.7749176025391 C 59.94060134887695 180.7317504882812 59.37406539916992 181.1535034179688 59.23557662963867 182.3998870849609 C 59.16633224487305 182.9978942871094 59.30481719970703 183.1867370605469 58.76975631713867 183.5833282470703 C 57.75627899169922 184.3323974609375 57.18974304199219 184.0805969238281 57.4730110168457 185.5536193847656 C 57.73739242553711 186.9007110595703 57.33452606201172 186.4348907470703 56.16997528076172 186.9384918212891 C 55.13761901855469 187.3854217529297 54.45148086547852 188.4933166503906 53.6142578125 189.1920471191406 C 53.07919692993164 189.6326751708984 52.25456619262695 189.9789123535156 52.2042121887207 190.7657623291016 C 52.10978317260742 192.2639465332031 53.97306442260742 191.9365997314453 54.86064147949219 192.29541015625 C 56.3084602355957 192.8808288574219 55.88040924072266 194.7755737304688 54.74733734130859 195.4869079589844 C 53.6142578125 196.1982269287109 51.80133438110352 196.5192718505859 51.7069206237793 198.2377624511719 C 51.63138198852539 199.5533905029297 52.38046646118164 199.8429565429688 53.40653228759766 200.2835998535156 C 54.21856689453125 200.6361083984375 54.11785125732422 200.7431030273438 54.11785125732422 201.7125091552734 C 54.11785125732422 203.676513671875 54.74733734130859 204.23046875 56.71133041381836 203.9157257080078 C 57.32430648803711 203.7393646240234 57.96608734130859 203.6858825683594 58.59978866577148 203.7583618164062 C 59.33628845214844 203.9849700927734 59.09078979492188 204.1675109863281 59.10967636108398 204.784423828125 C 59.16003799438477 206.3707275390625 60.99813079833984 205.9237976074219 61.79129028320312 205.2439422607422 C 62.67256546020508 204.4822540283203 63.80564117431641 203.5758056640625 65.02684020996094 203.4561920166016 Z" fill="#000000" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o49zb5 =
    '<svg viewBox="0.0 18.6 30.9 22.1" ><path transform="translate(-51.7, -176.69)" d="M 80.48818969726562 214.0950012207031 C 80.39503479003906 213.8896484375 80.26966857910156 213.7005004882812 80.11678314208984 213.5347595214844 C 79.95942687988281 213.3584899902344 79.78945922851562 213.19482421875 79.63208770751953 213.0248718261719 C 79.41354370117188 212.7998352050781 79.24794769287109 212.5288696289062 79.14739227294922 212.2317504882812 C 79.03820037841797 211.9568176269531 79.07865142822266 211.6450500488281 79.25439453125 211.4071044921875 C 79.32288360595703 211.3268432617188 79.40624237060547 211.2605895996094 79.49988555908203 211.2119750976562 C 79.59149932861328 211.1578063964844 79.68854522705078 211.1134948730469 79.78945922851562 211.0797729492188 C 79.92166137695312 211.0419921875 80.06013488769531 211.0105285644531 80.19863128662109 210.9853515625 L 80.31822967529297 210.9853515625 C 80.42453002929688 210.9686279296875 80.53173828125 210.9581298828125 80.63926696777344 210.953857421875 L 80.74628448486328 210.9538879394531 C 81.08620452880859 210.9538879394531 81.43242645263672 210.9538879394531 81.77234649658203 210.9538879394531 L 81.95489501953125 210.9538879394531 C 82.02400207519531 210.9601135253906 82.09352111816406 210.9601135253906 82.16262817382812 210.9538879394531 L 82.38294219970703 210.9538879394531 L 82.5592041015625 210.9223937988281 L 82.5592041015625 210.9223937988281 C 82.04788970947266 210.8012390136719 81.52812194824219 210.7191772460938 81.00436401367188 210.6769104003906 C 79.73926544189453 210.6181945800781 78.51006317138672 211.1066589355469 77.63033294677734 212.0177001953125 C 78.07501220703125 212.5570373535156 78.32160186767578 213.2323608398438 78.32904815673828 213.9313659667969 C 76.13214111328125 214.5608215332031 73.97299957275391 211.5896606445312 71.88311767578125 212.4835205078125 C 72.00899505615234 213.5410461425781 71.88311767578125 214.9700012207031 70.85704040527344 215.2029113769531 C 70.22138977050781 215.2718811035156 69.60165405273438 214.9742126464844 69.25815582275391 214.4349365234375 C 68.88046264648438 213.9439392089844 68.628662109375 213.3459167480469 68.26985168457031 212.8486328125 C 67.67829132080078 212.1192016601562 66.80336761474609 211.6771850585938 65.86521911621094 211.6337280273438 C 65.48110198974609 211.6831359863281 65.09425354003906 211.7083740234375 64.70697021484375 211.7092590332031 C 64.15305328369141 211.4967041015625 63.6301155090332 211.2108764648438 63.15212249755859 210.8594360351562 C 62.6611328125 210.5950622558594 62.10088729858398 210.1858825683594 62.18272018432617 209.6319580078125 C 62.26454925537109 209.0780029296875 62.84367370605469 208.8828735351562 63.18989181518555 208.4988708496094 C 63.55447387695312 208.0786437988281 63.6473388671875 207.4872436523438 63.42909622192383 206.9755249023438 C 63.2276611328125 206.5348815917969 62.79961395263672 206.1886596679688 62.74925231933594 205.716552734375 C 62.68000411987305 205.0870666503906 63.32208633422852 204.5393981933594 63.37874221801758 203.8910522460938 C 63.3148078918457 203.2589416503906 62.90119171142578 202.7163696289062 62.30861282348633 202.4873046875 C 61.72253036499023 202.2771911621094 61.1644172668457 201.9960327148438 60.64677047729492 201.6500854492188 C 60.12447738647461 201.2653503417969 60.01186752319336 200.5305786132812 60.39496994018555 200.0071105957031 C 60.53975677490234 199.8623352050781 60.76007843017578 199.7553405761719 60.81673049926758 199.5538940429688 C 60.84004974365234 199.3830261230469 60.79227066040039 199.2101135253906 60.68454360961914 199.0754699707031 C 60.19141387939453 198.4654235839844 59.60759353637695 197.9346923828125 58.95345687866211 197.5017700195312 C 58.3239631652832 197.0044860839844 57.2034797668457 196.0035705566406 57.6252326965332 195.3300476074219 C 57.42379760742188 195.5440673828125 57.36714172363281 195.8525085449219 57.49933624267578 196.5512390136719 C 57.76372146606445 197.8983459472656 57.36084747314453 197.4325256347656 56.1963005065918 197.9360961914062 C 55.1639404296875 198.383056640625 54.47780227661133 199.4909362792969 53.64058303833008 200.1896667480469 L 53.64058303833008 200.1896667480469 C 53.50839233398438 200.2966918945312 53.35731506347656 200.4036865234375 53.19994354248047 200.5107116699219 C 52.74041748046875 200.8317260742188 52.26830291748047 201.1401977539062 52.23053359985352 201.7696838378906 C 52.22229766845703 201.9308166503906 52.23928833007812 202.0922241210938 52.28089141845703 202.2480773925781 C 52.32123565673828 202.3752746582031 52.39013671875 202.4915466308594 52.48232650756836 202.5880126953125 C 52.52597045898438 202.635009765625 52.57450866699219 202.6771850585938 52.62711715698242 202.7138671875 C 52.73854064941406 202.7896118164062 52.85910034179688 202.8509521484375 52.98591613769531 202.8964233398438 C 53.58393096923828 203.1104736328125 54.38967514038086 203.0978698730469 54.8743782043457 203.29931640625 C 55.04353332519531 203.362060546875 55.19940948486328 203.4560241699219 55.33389663696289 203.5762939453125 C 55.62822723388672 203.8384704589844 55.79561614990234 204.2145080566406 55.79342651367188 204.6086730957031 C 55.79039001464844 205.3721313476562 55.4020881652832 206.0824279785156 54.76107025146484 206.4971313476562 C 54.60999298095703 206.5894470214844 54.45262145996094 206.6775512695312 54.28895568847656 206.7615051269531 C 53.96791839599609 206.9314575195312 53.62170028686523 207.08251953125 53.30066299438477 207.2461853027344 C 53.05910110473633 207.3659362792969 52.82754516601562 207.5048522949219 52.60822677612305 207.6616516113281 C 52.07627868652344 208.0185852050781 51.74654769897461 208.6078796386719 51.72065353393555 209.2479553222656 C 51.60856246948242 210.0533752441406 52.10023880004883 210.8202819824219 52.87890625 211.0545959472656 C 53.04886627197266 211.1364135742188 53.22512054443359 211.2119750976562 53.42026519775391 211.2937927246094 C 53.93014907836914 211.5141296386719 54.08122634887695 211.6400146484375 54.11899566650391 211.9232788085938 C 54.1326904296875 212.076171875 54.1326904296875 212.2299194335938 54.11899566650391 212.3828125 L 54.11899566650391 212.7101440429688 C 54.10376739501953 213.1214599609375 54.14829254150391 213.5328063964844 54.25118637084961 213.9313354492188 C 54.34026718139648 214.3572998046875 54.6351432800293 214.7111511230469 55.03804397583008 214.8755798339844 C 55.36215209960938 214.9833374023438 55.70526504516602 215.0219421386719 56.04521942138672 214.9888610839844 C 56.24665832519531 214.9888916015625 56.47327041625977 214.9511108398438 56.71247863769531 214.913330078125 C 57.18217849731445 214.804443359375 57.66015243530273 214.7349853515625 58.14141464233398 214.7056274414062 C 58.2899055480957 214.7022705078125 58.43815612792969 214.7192077636719 58.58205795288086 214.7559814453125 C 58.76473617553711 214.7894592285156 58.93217468261719 214.8797607421875 59.06046295166016 215.0140686035156 L 59.06046295166016 215.0140686035156 C 59.17377090454102 215.177734375 59.06046295166016 215.3980407714844 59.06046295166016 215.7820434570312 C 59.04793167114258 216.0945434570312 59.16660690307617 216.3981018066406 59.38778686523438 216.6192626953125 C 59.4361686706543 216.6605834960938 59.48894500732422 216.6964721679688 59.545166015625 216.7262573242188 C 59.72392654418945 216.818603515625 59.92317581176758 216.8640747070312 60.12429428100586 216.8584594726562 C 60.19759368896484 216.8648986816406 60.27131271362305 216.8648986816406 60.34460830688477 216.8584594726562 C 60.71858215332031 216.8073425292969 61.07832717895508 216.6809997558594 61.40214538574219 216.487060546875 C 61.52375411987305 216.4198303222656 61.63772583007812 216.3396301269531 61.74207305908203 216.2478637695312 L 62.251953125 215.81982421875 C 62.68614959716797 215.4492492675781 63.15887069702148 215.1263427734375 63.6619987487793 214.856689453125 C 64.07756805419922 214.6374816894531 64.52994537353516 214.4966430664062 64.99651336669922 214.4412536621094 C 65.23026275634766 214.4067687988281 65.46779632568359 214.4067687988281 65.70154571533203 214.4412536621094 C 65.95134735107422 214.4813232421875 66.19342041015625 214.5599060058594 66.41915893554688 214.6741333007812 C 66.63651275634766 214.7753295898438 66.84680938720703 214.8909912109375 67.04863739013672 215.0203552246094 C 67.25008392333984 215.1504516601562 67.44521331787109 215.2889404296875 67.63406372070312 215.4358215332031 C 68.01174926757812 215.7254028320312 68.37686157226562 216.0653076171875 68.76084899902344 216.3171081542969 C 69.22895050048828 216.6897888183594 69.74837493896484 216.9929504394531 70.30309295654297 217.2172546386719 C 70.63526916503906 217.3449401855469 70.98615264892578 217.417236328125 71.34174346923828 217.4313049316406 C 72.07301330566406 217.462890625 72.77516937255859 217.1422119140625 73.23019409179688 216.5689086914062 C 73.36744689941406 216.382568359375 73.46004486083984 216.1672058105469 73.50086975097656 215.9394226074219 C 73.50086975097656 215.8638610839844 73.50086975097656 215.7757568359375 73.54494476318359 215.6939086914062 C 73.5560302734375 215.6134643554688 73.58390045166016 215.5362548828125 73.62676239013672 215.4673156738281 C 73.66169738769531 215.4019470214844 73.71396636962891 215.3474731445312 73.77784729003906 215.3099060058594 C 73.90947723388672 215.234130859375 74.06063842773438 215.1990661621094 74.21220397949219 215.2091979980469 C 74.28878784179688 215.2178039550781 74.36457061767578 215.2325744628906 74.43880462646484 215.2532958984375 C 74.71255493164062 215.3796997070312 74.97386932373047 215.5314331054688 75.2193603515625 215.7065124511719 C 75.58000183105469 215.9116516113281 75.97815704345703 216.0422058105469 76.39022064208984 216.0904846191406 L 76.80567932128906 216.1219787597656 L 77.22742462158203 216.1219787597656 C 77.64922332763672 216.0978698730469 78.06946563720703 216.0516357421875 78.48641967773438 215.9834899902344 C 79.20070648193359 215.938720703125 79.87327575683594 215.631591796875 80.3748779296875 215.1210632324219 C 80.50694274902344 214.9382019042969 80.57546997070312 214.7171020507812 80.57000732421875 214.4915771484375 C 80.56777191162109 214.35546875 80.54001617431641 214.220947265625 80.48818969726562 214.0950012207031 Z" fill="#000000" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fe62dj =
    '<svg viewBox="10.3 6.7 12.4 54.3" ><path transform="translate(-57.77, -169.67)" d="M 68.06999969482422 191.2484741210938 L 73.35139465332031 201.72314453125 L 73.35139465332031 196.9138488769531 L 73.89275360107422 176.3800354003906 L 74.67331695556641 196.9138488769531 L 74.67331695556641 200.1557312011719 L 80.47718048095703 189.989501953125 L 74.67331695556641 202.4533386230469 L 74.67331695556641 230.2766418457031 C 74.66129302978516 230.395263671875 74.58690643310547 230.4984436035156 74.47817230224609 230.5473022460938 C 74.18602752685547 230.6985168457031 73.83867645263672 230.6985168457031 73.54653930664062 230.5473327636719 C 73.43778991699219 230.4984741210938 73.3634033203125 230.395263671875 73.35139465332031 230.2766418457031 L 73.35139465332031 204.3795776367188 L 68.06999969482422 191.2484741210938 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sgdzt =
    '<svg viewBox="0.0 0.0 12.1 10.5" ><path transform="translate(-69.51, -249.08)" d="M 73.32288360595703 259.5494689941406 L 79.49813079833984 255.9550933837891 C 80.02093505859375 255.6243591308594 80.47597503662109 255.1970977783203 80.83893585205078 254.6961059570312 C 81.22335052490234 254.2373046875 81.48153686523438 253.6862335205078 81.58802032470703 253.0972290039062 C 81.65447998046875 252.8876647949219 81.63172149658203 252.6599884033203 81.52508544921875 252.4677276611328 C 81.30475616455078 252.1404113769531 80.77599334716797 252.2537078857422 80.48013305664062 252.5180969238281 C 80.18703460693359 252.7805786132812 79.90760040283203 253.0579223632812 79.64290618896484 253.3490295410156 C 79.76436614990234 252.6403961181641 79.80449676513672 251.9202270507812 79.76251983642578 251.2024841308594 C 79.77696990966797 250.9389495849609 79.68119812011719 250.6812591552734 79.49813079833984 250.4911499023438 C 79.23577117919922 250.3212127685547 78.89807891845703 250.3212127685547 78.63573455810547 250.4911651611328 C 77.82999420166016 250.9255065917969 77.48377227783203 251.8886260986328 77.20680236816406 252.7635955810547 C 77.34651947021484 251.8576812744141 77.31878662109375 250.9338226318359 77.12496948242188 250.0379333496094 C 76.91094970703125 249.0685272216797 75.79045867919922 248.6845397949219 75.41277313232422 249.6161651611328 C 75.22455596923828 250.1145935058594 75.11415863037109 250.6390075683594 75.08544158935547 251.1710052490234 C 75.01762390136719 251.8579864501953 75.06443023681641 252.5514678955078 75.22393035888672 253.2231292724609 C 74.84702301025391 252.3735198974609 74.29085540771484 251.6155090332031 73.59355926513672 251.0010223388672 C 73.35984039306641 250.7268676757812 72.996826171875 250.5994415283203 72.64302825927734 250.6674041748047 C 72.25274658203125 250.8184967041016 72.18980407714844 251.3409729003906 72.22756195068359 251.7564239501953 C 72.31554412841797 252.6386871337891 72.60406494140625 253.4891967773438 73.07107543945312 254.2429046630859 C 72.434814453125 253.8247528076172 71.71529388427734 253.5498504638672 70.96231079101562 253.4371490478516 C 70.72884368896484 253.3828125 70.48478698730469 253.4657745361328 70.33281707763672 253.6511688232422 C 70.21477508544922 253.9409027099609 70.27085113525391 254.2724609375 70.47760009765625 254.5072784423828 C 70.90779113769531 255.1381683349609 71.47340393066406 255.6650543212891 72.13315582275391 256.0494995117188 C 71.4788818359375 255.8526000976562 70.79351043701172 255.7799987792969 70.11249542236328 255.8354644775391 C 69.90653228759766 255.8295135498047 69.70842742919922 255.9147491455078 69.57115173339844 256.0684204101562 C 69.39488983154297 256.3201904296875 69.60262298583984 256.6663818359375 69.82923126220703 256.88671875 C 70.26874542236328 257.2377319335938 70.75362396240234 257.5277709960938 71.270751953125 257.7491149902344 C 70.96590423583984 257.7334594726562 70.66120910644531 257.7828369140625 70.37689208984375 257.8938903808594 C 70.092041015625 258.0225830078125 69.92195892333984 258.3196105957031 69.95512390136719 258.6304321289062 C 70.05670166015625 258.9141235351562 70.29261779785156 259.1287841796875 70.58461761474609 259.2032470703125 C 71.78692626953125 259.6060791015625 72.12055969238281 259.7319946289062 73.32288360595703 259.5494689941406 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lhqqhy =
    '<svg viewBox="0.0 0.0 8.7 12.2" ><path transform="translate(-63.43, -244.83)" d="M 66.584716796875 256.8965148925781 C 69.17189788818359 257.3056335449219 71.48211669921875 256.5943298339844 71.87869262695312 253.7931213378906 C 72.20231628417969 251.4963531494141 72.20231628417969 249.1655578613281 71.87869262695312 246.8687896728516 C 71.75909423828125 246.0441589355469 71.46322631835938 245.0621490478516 70.65749359130859 244.8481292724609 C 69.95245361328125 244.7329254150391 69.26107025146484 245.1190795898438 68.98934936523438 245.7797698974609 C 68.74022674560547 246.4267883300781 68.64329528808594 247.1224975585938 68.70608520507812 247.81298828125 C 68.29691314697266 246.9065399169922 67.69261169433594 245.8615875244141 66.69802093505859 245.8364105224609 C 65.70343017578125 245.8112335205078 65.08024597167969 246.7806396484375 65.04876708984375 247.724853515625 C 65.10176849365234 248.6475982666016 65.392333984375 249.5409851074219 65.89227294921875 250.318359375 C 65.20648193359375 250.1345520019531 64.47496795654297 250.2488708496094 63.87791061401367 250.6330871582031 C 63.3192024230957 251.2615814208984 63.28229904174805 252.1972503662109 63.78979110717773 252.8677825927734 C 64.335693359375 253.5116729736328 65.03186798095703 254.0110931396484 65.81674194335938 254.3218994140625 C 65.57211303710938 254.2110748291016 65.29110717773438 254.2136383056641 65.04854583740234 254.328857421875 C 64.80596923828125 254.4440765380859 64.62644195556641 254.6602935791016 64.55776214599609 254.9198913574219 C 64.44730377197266 255.4456634521484 64.65095520019531 255.9879302978516 65.08024597167969 256.3110656738281 C 65.51904296875 256.6396179199219 66.03926086425781 256.842041015625 66.584716796875 256.8965148925781 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pmvqkn =
    '<svg viewBox="0.0 0.0 37.4 47.1" ><path transform="translate(-10.7, -165.47)" d="M 26.12518882751465 209.1489715576172 C 26.6918773651123 209.0890655517578 27.26390266418457 209.1916961669922 27.77444267272949 209.44482421875 C 28.73387145996094 209.9818725585938 29.63652992248535 210.6145782470703 30.46864700317383 211.333251953125 C 31.31551742553711 212.0449371337891 32.35784149169922 212.4838256835938 33.45870971679688 212.5922393798828 C 34.60321426391602 212.6886291503906 35.65682220458984 211.9642791748047 35.97665023803711 210.8611602783203 C 35.98686981201172 210.6693267822266 36.03388977050781 210.4812622070312 36.11513519287109 210.3072052001953 C 36.34016418457031 210.0243530273438 36.72506713867188 209.9242706298828 37.05936813354492 210.0617065429688 C 37.37898254394531 210.2061614990234 37.68276214599609 210.3833770751953 37.96582794189453 210.5904693603516 C 39.08001708984375 211.219970703125 40.48377227783203 211.0940704345703 41.74274826049805 210.9115295410156 C 42.80657577514648 210.7541351318359 44.14738845825195 210.2820129394531 44.14738845825195 209.2055969238281 C 44.14738845825195 208.5068664550781 43.51789474487305 207.9843902587891 43.0457878112793 207.4745025634766 C 42.57366943359375 206.9646301269531 42.17079544067383 206.1463012695312 42.61144256591797 205.5860595703125 C 42.77824783325195 205.3981018066406 42.99747467041016 205.2643737792969 43.24092483520508 205.2020568847656 C 44.57543182373047 204.7740173339844 46.20580673217773 205.3468475341797 47.33258438110352 204.5159149169922 C 48.15125274658203 203.8216705322266 48.39486694335938 202.6605834960938 47.92429733276367 201.6958312988281 C 47.41708374023438 200.7893524169922 46.54252624511719 200.1466522216797 45.52596282958984 199.9332885742188 C 44.6320915222168 199.7066650390625 43.49271774291992 199.5996551513672 43.16538619995117 198.7435607910156 C 42.86952590942383 197.9881744384766 43.45494842529297 197.1698303222656 44.12220764160156 196.7039947509766 C 44.78946304321289 196.2381896972656 45.58261489868164 195.9171447753906 46.04214096069336 195.2498931884766 C 46.50547790527344 194.5283203125 46.52972412109375 193.609130859375 46.10507965087891 192.8641357421875 C 45.6689567565918 192.1347351074219 44.93503189086914 191.6331939697266 44.09703063964844 191.4918670654297 C 43.68167114257812 191.4570770263672 43.27295684814453 191.3660125732422 42.88211441040039 191.2211761474609 C 42.48114776611328 191.0552215576172 42.28152847290039 190.6033172607422 42.42888641357422 190.1951446533203 C 42.54848861694336 189.9748077392578 42.80657577514648 189.8614959716797 42.95136260986328 189.6600799560547 C 43.17280578613281 189.2105407714844 43.0177116394043 188.6663360595703 42.59255599975586 188.4010925292969 C 42.16507720947266 188.1614074707031 41.70489501953125 187.9853820800781 41.22657012939453 187.8786163330078 C 40.26345825195312 187.5575714111328 39.33811187744141 186.6196441650391 39.60878753662109 185.6439361572266 C 39.87946701049805 184.6682434082031 41.29581069946289 184.2968444824219 41.71127319335938 183.3211517333984 C 42.07637786865234 182.4524383544922 41.49724578857422 181.4326934814453 40.72298049926758 180.9164886474609 C 39.89786148071289 180.4686431884766 39.0391731262207 180.0855865478516 38.15467834472656 179.7708435058594 C 37.30487060546875 179.3742523193359 36.48653411865234 178.6629333496094 36.41729354858398 177.7312774658203 C 36.34805679321289 176.7996368408203 37.04677963256836 175.9624176025391 37.67626953125 175.2133331298828 C 38.30575561523438 174.4642486572266 38.75898742675781 173.3878479003906 38.24910354614258 172.5695037841797 C 37.73921585083008 171.7511749267578 36.66279220581055 171.744873046875 35.78151702880859 171.4616088867188 C 34.69657897949219 171.1107177734375 33.81272506713867 170.3138885498047 33.3516960144043 169.27099609375 C 33.11878967285156 168.7296295166016 33.00547790527344 168.1379241943359 32.72220993041992 167.6217498779297 C 31.84722328186035 166.0102691650391 29.65031433105469 165.2989349365234 27.9507007598877 165.5003814697266 C 27.24975967407227 165.5462646484375 26.62845420837402 165.9676818847656 26.32662773132324 166.6019592285156 C 26.03960037231445 166.9182586669922 25.8361930847168 167.3012542724609 25.73490905761719 167.7161712646484 C 25.60271644592285 168.4967346191406 26.01817893981934 169.4850463867188 25.28167915344238 170.0830383300781 C 24.16748809814453 170.9895172119141 22.45528411865234 169.7682952880859 22.51194000244141 171.7889709472656 C 22.51528739929199 172.6421203613281 22.64251327514648 173.4902954101562 22.8896312713623 174.3069000244141 C 23.19808006286621 175.150390625 23.8023853302002 175.5217895507812 23.29879570007324 176.4723205566406 C 22.66930961608887 177.7313079833984 22.20978546142578 177.7313079833984 20.90045356750488 177.6935424804688 C 19.94363403320312 177.6935424804688 19.15048217773438 177.6431732177734 18.45175361633301 178.3670806884766 C 17.19277954101562 179.6260528564453 17.95445823669434 180.7843170166016 19.04347038269043 181.760009765625 C 20.30244255065918 182.8742065429688 19.62889289855957 183.3652038574219 19.46522521972656 184.8067474365234 C 19.38968849182129 185.4991607666016 19.54705810546875 185.7131958007812 18.92386817932129 186.1727142333984 C 17.75302314758301 187.0413970947266 17.09835815429688 186.7518463134766 17.42568969726562 188.457763671875 C 17.72784233093262 190.0126037597656 17.26202201843262 189.4775238037109 15.91492366790771 190.056640625 C 14.71889972686768 190.5728302001953 13.92574596405029 191.8632659912109 12.95633697509766 192.6690063476562 C 12.32685089111328 193.1851806640625 11.38262176513672 193.5817718505859 11.32596778869629 194.4882354736328 C 11.21266078948975 196.2255859375 13.37179756164551 195.8479309082031 14.39786052703857 196.2633972167969 C 16.07859039306641 196.9369354248047 15.57499980926514 199.1401519775391 14.26566886901855 199.9647674560547 C 12.95633792877197 200.7893981933594 10.86014747619629 201.1544952392578 10.74684047698975 203.1121826171875 C 10.66500663757324 204.6418304443359 11.52740287780762 205.0006408691406 12.71083736419678 205.4853515625 C 13.65506744384766 205.8945159912109 13.53546524047852 206.0141143798828 13.53546524047852 207.1409149169922 C 13.53546524047852 209.4133453369141 14.29714393615723 210.0554504394531 16.53811454772949 209.6903228759766 C 17.24138450622559 209.4903106689453 17.97672080993652 209.4283447265625 18.70354843139648 209.5077819824219 C 19.55965042114258 209.765869140625 19.27008438110352 209.9799194335938 19.29526519775391 210.6975250244141 C 19.35821342468262 212.5356292724609 21.49217414855957 212.0131378173828 22.39863395690918 211.2262573242188 C 23.39951324462891 210.3386840820312 24.7088451385498 209.2874450683594 26.12518882751465 209.1489715576172 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ht68 =
    '<svg viewBox="0.0 0.0 37.4 47.1" ><path transform="translate(-10.7, -165.47)" d="M 26.12518882751465 209.1489715576172 C 26.6918773651123 209.0890655517578 27.26390266418457 209.1916961669922 27.77444267272949 209.44482421875 C 28.73387145996094 209.9818725585938 29.63652992248535 210.6145782470703 30.46864700317383 211.333251953125 C 31.31551742553711 212.0449371337891 32.35784149169922 212.4838256835938 33.45870971679688 212.5922393798828 C 34.60321426391602 212.6886291503906 35.65682220458984 211.9642791748047 35.97665023803711 210.8611602783203 C 35.98686981201172 210.6693267822266 36.03388977050781 210.4812622070312 36.11513519287109 210.3072052001953 C 36.34016418457031 210.0243530273438 36.72506713867188 209.9242706298828 37.05936813354492 210.0617065429688 C 37.37898254394531 210.2061614990234 37.68276214599609 210.3833770751953 37.96582794189453 210.5904693603516 C 39.08001708984375 211.219970703125 40.48377227783203 211.0940704345703 41.74274826049805 210.9115295410156 C 42.80657577514648 210.7541351318359 44.14738845825195 210.2820129394531 44.14738845825195 209.2055969238281 C 44.14738845825195 208.5068664550781 43.51789474487305 207.9843902587891 43.0457878112793 207.4745025634766 C 42.57366943359375 206.9646301269531 42.17079544067383 206.1463012695312 42.61144256591797 205.5860595703125 C 42.77824783325195 205.3981018066406 42.99747467041016 205.2643737792969 43.24092483520508 205.2020568847656 C 44.57543182373047 204.7740173339844 46.20580673217773 205.3468475341797 47.33258438110352 204.5159149169922 C 48.15125274658203 203.8216705322266 48.39486694335938 202.6605834960938 47.92429733276367 201.6958312988281 C 47.41708374023438 200.7893524169922 46.54252624511719 200.1466522216797 45.52596282958984 199.9332885742188 C 44.6320915222168 199.7066650390625 43.49271774291992 199.5996551513672 43.16538619995117 198.7435607910156 C 42.86952590942383 197.9881744384766 43.45494842529297 197.1698303222656 44.12220764160156 196.7039947509766 C 44.78946304321289 196.2381896972656 45.58261489868164 195.9171447753906 46.04214096069336 195.2498931884766 C 46.50547790527344 194.5283203125 46.52972412109375 193.609130859375 46.10507965087891 192.8641357421875 C 45.6689567565918 192.1347351074219 44.93503189086914 191.6331939697266 44.09703063964844 191.4918670654297 C 43.68167114257812 191.4570770263672 43.27295684814453 191.3660125732422 42.88211441040039 191.2211761474609 C 42.48114776611328 191.0552215576172 42.28152847290039 190.6033172607422 42.42888641357422 190.1951446533203 C 42.54848861694336 189.9748077392578 42.80657577514648 189.8614959716797 42.95136260986328 189.6600799560547 C 43.17280578613281 189.2105407714844 43.0177116394043 188.6663360595703 42.59255599975586 188.4010925292969 C 42.16507720947266 188.1614074707031 41.70489501953125 187.9853820800781 41.22657012939453 187.8786163330078 C 40.26345825195312 187.5575714111328 39.33811187744141 186.6196441650391 39.60878753662109 185.6439361572266 C 39.87946701049805 184.6682434082031 41.29581069946289 184.2968444824219 41.71127319335938 183.3211517333984 C 42.07637786865234 182.4524383544922 41.49724578857422 181.4326934814453 40.72298049926758 180.9164886474609 C 39.89786148071289 180.4686431884766 39.0391731262207 180.0855865478516 38.15467834472656 179.7708435058594 C 37.30487060546875 179.3742523193359 36.48653411865234 178.6629333496094 36.41729354858398 177.7312774658203 C 36.34805679321289 176.7996368408203 37.04677963256836 175.9624176025391 37.67626953125 175.2133331298828 C 38.30575561523438 174.4642486572266 38.75898742675781 173.3878479003906 38.24910354614258 172.5695037841797 C 37.73921585083008 171.7511749267578 36.66279220581055 171.744873046875 35.78151702880859 171.4616088867188 C 34.69657897949219 171.1107177734375 33.81272506713867 170.3138885498047 33.3516960144043 169.27099609375 C 33.11878967285156 168.7296295166016 33.00547790527344 168.1379241943359 32.72220993041992 167.6217498779297 C 31.84722328186035 166.0102691650391 29.65031433105469 165.2989349365234 27.9507007598877 165.5003814697266 C 27.24975967407227 165.5462646484375 26.62845420837402 165.9676818847656 26.32662773132324 166.6019592285156 C 26.03960037231445 166.9182586669922 25.8361930847168 167.3012542724609 25.73490905761719 167.7161712646484 C 25.60271644592285 168.4967346191406 26.01817893981934 169.4850463867188 25.28167915344238 170.0830383300781 C 24.16748809814453 170.9895172119141 22.45528411865234 169.7682952880859 22.51194000244141 171.7889709472656 C 22.51528739929199 172.6421203613281 22.64251327514648 173.4902954101562 22.8896312713623 174.3069000244141 C 23.19808006286621 175.150390625 23.8023853302002 175.5217895507812 23.29879570007324 176.4723205566406 C 22.66930961608887 177.7313079833984 22.20978546142578 177.7313079833984 20.90045356750488 177.6935424804688 C 19.94363403320312 177.6935424804688 19.15048217773438 177.6431732177734 18.45175361633301 178.3670806884766 C 17.19277954101562 179.6260528564453 17.95445823669434 180.7843170166016 19.04347038269043 181.760009765625 C 20.30244255065918 182.8742065429688 19.62889289855957 183.3652038574219 19.46522521972656 184.8067474365234 C 19.38968849182129 185.4991607666016 19.54705810546875 185.7131958007812 18.92386817932129 186.1727142333984 C 17.75302314758301 187.0413970947266 17.09835815429688 186.7518463134766 17.42568969726562 188.457763671875 C 17.72784233093262 190.0126037597656 17.26202201843262 189.4775238037109 15.91492366790771 190.056640625 C 14.71889972686768 190.5728302001953 13.92574596405029 191.8632659912109 12.95633697509766 192.6690063476562 C 12.32685089111328 193.1851806640625 11.38262176513672 193.5817718505859 11.32596778869629 194.4882354736328 C 11.21266078948975 196.2255859375 13.37179756164551 195.8479309082031 14.39786052703857 196.2633972167969 C 16.07859039306641 196.9369354248047 15.57499980926514 199.1401519775391 14.26566886901855 199.9647674560547 C 12.95633792877197 200.7893981933594 10.86014747619629 201.1544952392578 10.74684047698975 203.1121826171875 C 10.66500663757324 204.6418304443359 11.52740287780762 205.0006408691406 12.71083736419678 205.4853515625 C 13.65506744384766 205.8945159912109 13.53546524047852 206.0141143798828 13.53546524047852 207.1409149169922 C 13.53546524047852 209.4133453369141 14.29714393615723 210.0554504394531 16.53811454772949 209.6903228759766 C 17.24138450622559 209.4903106689453 17.97672080993652 209.4283447265625 18.70354843139648 209.5077819824219 C 19.55965042114258 209.765869140625 19.27008438110352 209.9799194335938 19.29526519775391 210.6975250244141 C 19.35821342468262 212.5356292724609 21.49217414855957 212.0131378173828 22.39863395690918 211.2262573242188 C 23.39951324462891 210.3386840820312 24.7088451385498 209.2874450683594 26.12518882751465 209.1489715576172 Z" fill="#000000" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ss5l6 =
    '<svg viewBox="0.0 14.3 35.8 32.8" ><path transform="translate(-10.68, -173.89)" d="M 43.19980621337891 213.6979217529297 C 44.22586822509766 213.3705749511719 45.42189407348633 213.6286773681641 46.43536758422852 213.3894500732422 C 45.8388671875 213.2505340576172 45.23290634155273 213.1558532714844 44.6224479675293 213.1062164306641 C 43.15829467773438 213.0418243408203 41.7362174987793 213.6051483154297 40.71334457397461 214.6547241210938 C 41.25719451904297 215.3253021240234 41.53705596923828 216.1716003417969 41.50019454956055 217.0342102050781 C 38.98224639892578 217.7203369140625 36.46430206298828 214.3148040771484 34.04077911376953 215.3534698486328 C 34.18556213378906 216.5809631347656 34.04077911376953 218.2365264892578 32.84475708007812 218.5009002685547 C 32.11485290527344 218.5635070800781 31.41168212890625 218.2107086181641 31.02555084228516 217.588134765625 C 30.59120178222656 217.0090179443359 30.32051849365234 216.3291625976562 29.8798770904541 215.7500457763672 C 28.60959243774414 214.2082366943359 26.37690353393555 213.8815002441406 24.71809005737305 214.9946594238281 C 24.08860397338867 215.4730682373047 23.23879623413086 216.190673828125 22.58413314819336 215.7185668945312 C 21.92946815490723 215.2464599609375 22.30715751647949 213.8301239013672 21.53288841247559 213.4398345947266 C 21.0167121887207 213.1817474365234 20.27391815185547 213.5909118652344 19.85845565795898 213.2069244384766 C 19.69965553283691 213.0310363769531 19.5966796875 212.8119506835938 19.56259918212891 212.5774536132812 C 19.254150390625 211.2807006835938 18.98976516723633 209.7762298583984 19.80180168151855 208.7249908447266 C 20.53200721740723 207.7870483398438 22.06795310974121 207.2079162597656 21.90428733825684 206.0307769775391 C 21.76579856872559 205.0298919677734 20.48794174194336 204.7214508056641 19.4744701385498 204.608154296875 C 18.46099662780762 204.4948425292969 17.19572830200195 204.0164184570312 17.2460880279541 203.0029602050781 C 17.29644775390625 201.9894866943359 18.64354705810547 201.5236663818359 18.83868980407715 200.5479736328125 C 18.92681694030762 200.1325073242188 18.78203392028809 199.6666870117188 18.97088050842285 199.2889862060547 C 19.26044273376465 198.7161560058594 20.07877540588379 198.6595001220703 20.56348037719727 198.2692260742188 C 21.42587852478027 197.5075378417969 20.75232696533203 196.0786285400391 20.99782752990723 194.9518280029297 C 21.1740837097168 194.15869140625 21.81615829467773 193.5292053222656 22.03018379211426 192.7486267089844 C 22.4582347869873 191.1749114990234 21.02930068969727 189.6830291748047 19.51223945617676 189.0409698486328 C 18.92006874084473 188.8380126953125 18.35049629211426 188.5743255615234 17.8126277923584 188.2540893554688 L 17.75597190856934 188.2100219726562 C 17.90065002441406 188.9969177246094 18.33955955505371 189.6991729736328 18.98347473144531 190.1740264892578 C 20.2424430847168 191.2882232666016 19.56889343261719 191.7792205810547 19.40522575378418 193.2207336425781 C 19.32968711853027 193.9131774902344 19.48705863952637 194.127197265625 18.86386871337891 194.5867156982422 C 17.69302368164062 195.4554138183594 17.03835868835449 195.1658477783203 17.36568832397461 196.8717651367188 C 17.66784286499023 198.4265747070312 17.20202445983887 197.8915100097656 15.8549222946167 198.4706420898438 C 14.65889835357666 198.9868316650391 13.86574459075928 200.2772674560547 12.89633560180664 201.0830230712891 C 12.26684856414795 201.5992126464844 11.3226203918457 201.9957580566406 11.26596641540527 202.9022369384766 C 11.15265846252441 204.6396179199219 13.31179714202881 204.2619171142578 14.33785915374756 204.6773834228516 C 16.01858901977539 205.3509368896484 15.51500034332275 207.5541381835938 14.20566749572754 208.3787689208984 C 12.89633655548096 209.2033843994141 10.80014705657959 209.5684967041016 10.68684005737305 211.5261993408203 C 10.60500526428223 213.0558471679688 11.4674015045166 213.4146575927734 12.65083599090576 213.8993682861328 C 13.59506607055664 214.3085327148438 13.4754638671875 214.4281311035156 13.4754638671875 215.5549163818359 C 13.4754638671875 217.8273620605469 14.23714256286621 218.4694519042969 16.47811508178711 218.1043395996094 C 17.18138885498047 217.9043426513672 17.91672134399414 217.8423614501953 18.6435489654541 217.9218139648438 C 19.49964904785156 218.1798858642578 19.21008682250977 218.3939056396484 19.23526573181152 219.1115112304688 C 19.29821586608887 220.9496154785156 21.43217277526855 220.4271392822266 22.3386344909668 219.6402893066406 C 23.38358116149902 218.7401275634766 24.69291305541992 217.6888732910156 26.11555290222168 217.5503845214844 C 26.6822395324707 217.4905090332031 27.25426483154297 217.5931396484375 27.76480484008789 217.8462524414062 C 28.7242317199707 218.38330078125 29.62689018249512 219.0160064697266 30.45901107788086 219.7347106933594 C 31.30586814880371 220.4463806152344 32.34819793701172 220.8852691650391 33.44906616210938 220.9936981201172 C 34.59357833862305 221.090087890625 35.64718627929688 220.36572265625 35.96700668334961 219.2625885009766 C 35.97722625732422 219.0707702636719 36.02424621582031 218.8826904296875 36.10549163818359 218.7086486816406 C 36.33052062988281 218.4257659912109 36.71542358398438 218.3256988525391 37.04973220825195 218.4631195068359 C 37.36935043334961 218.6075744628906 37.67312622070312 218.7847747802734 37.9561882019043 218.9918975830078 C 39.07037734985352 219.6213989257812 40.4741325378418 219.4954986572266 41.73310470581055 219.3129272460938 C 42.79693603515625 219.1555633544922 44.13774108886719 218.6834564208984 44.13774108886719 217.6070251464844 C 44.13774108886719 216.9082946777344 43.50825500488281 216.3858337402344 43.03614044189453 215.8759307861328 C 42.56402587890625 215.3660583496094 42.16115570068359 214.5477294921875 42.6017951965332 213.9874725341797 C 42.77160263061523 213.8391571044922 42.97813034057617 213.7391510009766 43.19980239868164 213.6979064941406 Z" fill="#000000" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_scc51r =
    '<svg viewBox="11.9 7.7 14.4 67.5" ><path transform="translate(-17.7, -170.01)" d="M 29.62000465393066 194.9590454101562 L 35.73860931396484 207.0892639160156 L 35.73860931396484 201.5057067871094 L 36.36809539794922 177.7300109863281 L 37.27455520629883 201.5057067871094 L 37.27455520629883 205.2826232910156 L 43.99747085571289 193.5238342285156 L 37.26826477050781 207.9390563964844 L 37.26826477050781 244.7891845703125 C 37.25421524047852 244.9235992431641 37.1705436706543 245.0407562255859 37.04793930053711 245.0976257324219 C 36.70698547363281 245.2673187255859 36.30618286132812 245.2673187255859 35.96522903442383 245.0976257324219 C 35.83932876586914 245.0435333251953 35.75260543823242 244.9255065917969 35.73860549926758 244.7891845703125 L 35.73860931396484 210.1674346923828 L 29.62000465393066 194.9590454101562 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pxnpt =
    '<svg viewBox="0.0 0.0 8.2 7.1" ><path transform="translate(-34.44, -278.78)" d="M 37.04725646972656 285.8427734375 L 41.23334121704102 283.425537109375 C 41.58516311645508 283.1978149414062 41.89236831665039 282.9076843261719 42.13980102539062 282.5693969726562 C 42.39759826660156 282.2568054199219 42.57290649414062 281.8845825195312 42.64968872070312 281.4867553710938 C 42.68978500366211 281.3477783203125 42.67397308349609 281.1986999511719 42.60561752319336 281.0712890625 C 42.45454406738281 280.8509216308594 42.09573745727539 280.9264526367188 41.89430236816406 281.1090087890625 C 41.69608688354492 281.2860717773438 41.50699615478516 281.4730224609375 41.32776260375977 281.6692810058594 C 41.41157531738281 281.1915283203125 41.43904113769531 280.70556640625 41.40959930419922 280.2214660644531 C 41.42276000976562 280.0421447753906 41.35861206054688 279.8657531738281 41.23332977294922 279.7367553710938 C 41.05550003051758 279.6205444335938 40.82575225830078 279.6205444335938 40.64791488647461 279.7367553710938 C 40.13990020751953 280.1083679199219 39.79311370849609 280.6601257324219 39.67850494384766 281.2790222167969 C 39.77301788330078 280.6638488769531 39.75381469726562 280.0365600585938 39.62185668945312 279.4283142089844 C 39.47707366943359 278.7673645019531 38.7216911315918 278.5093078613281 38.46360015869141 279.1450500488281 C 38.33679962158203 279.4821472167969 38.26248931884766 279.836669921875 38.24327850341797 280.1962890625 C 38.19895935058594 280.6620788574219 38.23085403442383 281.1319580078125 38.33770370483398 281.5874938964844 C 38.08419799804688 280.9942932128906 37.70138549804688 280.4652099609375 37.21722412109375 280.0389099121094 C 37.0616455078125 279.8582458496094 36.82278060913086 279.7722778320312 36.58773803710938 279.8123474121094 C 36.32334899902344 279.9193420410156 36.27928161621094 280.2718811035156 36.30446243286133 280.5488586425781 C 36.36669921875 281.14697265625 36.56245422363281 281.7234802246094 36.87730026245117 282.23583984375 C 36.44965362548828 281.9531555175781 35.9669189453125 281.7643432617188 35.46095275878906 281.681884765625 C 35.29647445678711 281.6384887695312 35.12179183959961 281.6950378417969 35.01402282714844 281.8266906738281 C 34.93874740600586 282.025634765625 34.97730255126953 282.249755859375 35.11473846435547 282.412109375 C 35.40730667114258 282.8404541015625 35.79238510131836 283.1975708007812 36.24151611328125 283.4570922851562 C 35.79276275634766 283.3240356445312 35.32247924804688 283.2790832519531 34.85663986206055 283.3248291015625 C 34.71854782104492 283.3184814453125 34.58479309082031 283.3738708496094 34.49153137207031 283.4758911132812 C 34.37193298339844 283.6521606445312 34.49153900146484 283.8850402832031 34.66150283813477 284.0361633300781 C 34.96133422851562 284.2723999023438 35.2916374206543 284.4672241210938 35.64350128173828 284.6152648925781 C 35.42886352539062 284.6030883789062 35.21413040161133 284.637451171875 35.01400756835938 284.7160034179688 C 34.81744384765625 284.7986755371094 34.69934844970703 285.0015258789062 34.72445297241211 285.2132873535156 C 34.79771423339844 285.4082641601562 34.96268844604492 285.5543823242188 35.16509246826172 285.6035766601562 C 35.74921035766602 285.8877563476562 36.41062164306641 285.9717712402344 37.04725646972656 285.8427734375 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hg72fa =
    '<svg viewBox="0.0 0.0 5.9 8.2" ><path transform="translate(-30.35, -275.84)" d="M 32.4886589050293 284.0169067382812 C 34.23863220214844 284.2938842773438 35.80604934692383 283.8154907226562 36.07672882080078 281.9207458496094 C 36.29706573486328 280.3631591796875 36.29706573486328 278.7823181152344 36.07672882080078 277.2247924804688 C 36.00119400024414 276.66455078125 35.79975509643555 275.9657897949219 35.25210189819336 275.8525085449219 C 34.77632522583008 275.777587890625 34.31095886230469 276.0375671386719 34.12532424926758 276.4819946289062 C 33.95361328125 276.9199829101562 33.88678741455078 277.3921203613281 33.93018341064453 277.8605651855469 C 33.65320587158203 277.2310791015625 33.24403762817383 276.5386352539062 32.57049179077148 276.5260314941406 C 31.93224716186523 276.5999145507812 31.45203399658203 277.1425170898438 31.456298828125 277.7850341796875 C 31.48821258544922 278.409912109375 31.68357086181641 279.0155334472656 32.02284240722656 279.541259765625 C 31.55754852294922 279.4198303222656 31.06269073486328 279.4973449707031 30.65685653686523 279.7553405761719 C 30.26186752319336 280.1914978027344 30.24055099487305 280.8493957519531 30.60648727416992 281.3101806640625 C 30.97818756103516 281.7431945800781 31.44895935058594 282.080078125 31.97877883911133 282.2921142578125 C 31.81465530395508 282.2286376953125 31.63144683837891 282.2367553710938 31.47357940673828 282.3145141601562 C 31.31570816040039 282.3922424316406 31.19758605957031 282.5325012207031 31.14785003662109 282.7013244628906 C 31.07592010498047 283.0570373535156 31.21566390991211 283.4223327636719 31.50665283203125 283.6391906738281 C 31.79489135742188 283.849609375 32.13371658325195 283.9799194335938 32.4886589050293 284.0169067382812 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oajv4 =
    '<svg viewBox="0.0 0.0 32.3 40.7" ><path transform="translate(-401.73, -164.28)" d="M 420.7399291992188 201.9936370849609 C 420.2489013671875 201.9452819824219 419.7540893554688 202.0346374511719 419.3109741210938 202.251708984375 C 418.4835205078125 202.7255096435547 417.7035827636719 203.2778015136719 416.9818725585938 203.9009552001953 C 416.2562255859375 204.5282440185547 415.3551940917969 204.9172058105469 414.4010009765625 205.0151824951172 C 413.4205627441406 205.088623046875 412.5236511230469 204.4626159667969 412.2544555664062 203.5169982910156 C 412.2416687011719 203.3512268066406 412.1990356445312 203.1891479492188 412.1285400390625 203.03857421875 C 411.9352722167969 202.7947692871094 411.6030883789062 202.7097778320312 411.3164978027344 202.8308563232422 C 411.0402526855469 202.9524230957031 410.7784729003906 203.1044464111328 410.535888671875 203.2840576171875 C 409.5728149414062 203.8506011962891 408.3641967773438 203.7247161865234 407.2563171386719 203.5610504150391 C 406.3372802734375 203.4288635253906 405.1790161132812 203.0196990966797 405.1790161132812 202.0880737304688 C 405.1790161132812 201.4585723876953 405.714111328125 201.0368194580078 406.1295471191406 200.5961761474609 C 406.5450134277344 200.1555328369141 406.8849487304688 199.4505157470703 406.5072326660156 198.9783935546875 C 406.3646240234375 198.8194427490234 406.1786193847656 198.7056732177734 405.97216796875 198.6510620117188 C 404.8202209472656 198.2733612060547 403.4164428710938 198.7769622802734 402.4407653808594 198.0530548095703 C 401.7386474609375 197.4529418945312 401.5292358398438 196.4549560546875 401.930908203125 195.6232299804688 C 402.3526916503906 194.8154296875 403.1113891601562 194.2366333007812 404.0018920898438 194.043212890625 C 404.7761840820312 193.8417816162109 405.7581787109375 193.7536468505859 406.0477294921875 193.0108795166016 C 406.3373107910156 192.2680816650391 405.7896423339844 191.6511688232422 405.2231140136719 191.2546081542969 C 404.600341796875 190.9345092773438 404.0379638671875 190.5084991455078 403.5612487792969 189.9956512451172 C 403.15966796875 189.3738555908203 403.1377868652344 188.5801544189453 403.5046081542969 187.9372100830078 C 403.884765625 187.3145904541016 404.5162658691406 186.8874359130859 405.2356567382812 186.7663421630859 C 405.5976257324219 186.7404327392578 405.953857421875 186.6619873046875 406.293212890625 186.533447265625 C 406.6375122070312 186.3907775878906 406.8092346191406 186.0030059814453 406.6835021972656 185.6521759033203 C 406.5764465332031 185.4570465087891 406.3561706542969 185.3625946044922 406.2302551269531 185.1863555908203 C 406.0342407226562 184.7964324951172 406.1679992675781 184.3213653564453 406.5386962890625 184.0910186767578 C 406.907958984375 183.8856811523438 407.3042297363281 183.7331237792969 407.7158813476562 183.6378021240234 C 408.5530090332031 183.3608245849609 409.3587951660156 182.5550994873047 409.1133117675781 181.7115783691406 C 408.8678283691406 180.8680877685547 407.6591796875 180.5470275878906 407.3003540039062 179.7035217285156 C 407.0777282714844 178.8968200683594 407.4301147460938 178.0418090820312 408.1564636230469 177.626220703125 C 408.8683166503906 177.2397766113281 409.6091003417969 176.9093475341797 410.3722229003906 176.6379089355469 C 411.1464538574219 176.3542022705078 411.7151489257812 175.6851654052734 411.8703918457031 174.8753356933594 C 411.933349609375 174.04443359375 411.3101501464844 173.3519897460938 410.8065795898438 172.6910400390625 C 410.3030090332031 172.0300750732422 409.86865234375 171.1110229492188 410.3092956542969 170.4122924804688 C 410.7499389648438 169.7135620117188 411.6815490722656 169.6946716308594 412.4432678222656 169.4554748535156 C 413.3780212402344 169.1514434814453 414.139892578125 168.465087890625 414.5394287109375 167.5670166015625 C 414.7408752441406 167.1011962890625 414.8352966308594 166.59130859375 415.080810546875 166.1443786621094 C 415.8361511230469 164.7469329833984 417.7309265136719 164.1363220214844 419.1976318359375 164.3125762939453 C 419.8041381835938 164.3489837646484 420.3424072265625 164.7134857177734 420.6014099121094 165.2631072998047 C 420.8488464355469 165.5366821289062 421.0241088867188 165.8677368164062 421.1112365722656 166.2262115478516 C 421.2245788574219 166.8997650146484 420.8657531738281 167.7558441162109 421.5015563964844 168.2657623291016 C 422.4646606445312 169.0463104248047 423.9439697265625 167.9950714111328 423.8935852050781 169.7450408935547 C 423.8952026367188 170.4813537597656 423.7847900390625 171.2136383056641 423.5662536621094 171.9167633056641 C 423.3018798828125 172.6532745361328 422.7794189453125 172.9680023193359 423.2137451171875 173.8052368164062 C 423.7803039550781 174.8690643310547 424.1517028808594 174.8627624511719 425.2910461425781 174.8564758300781 C 426.109375 174.8564758300781 426.7955322265625 174.8123931884766 427.3998413085938 175.4355773925781 C 428.4573669433594 176.5309143066406 427.827880859375 177.5254974365234 426.8899536132812 178.3690032958984 C 425.81982421875 179.3321228027344 426.3863525390625 179.7538757324219 426.5248718261719 181.000244140625 C 426.5940856933594 181.5982666015625 426.4556579589844 181.7808227539062 426.9906921386719 182.1773834228516 C 428.0041198730469 182.9327697753906 428.5706787109375 182.6746826171875 428.2874145507812 184.1476898193359 C 428.0293273925781 185.4947814941406 428.4259033203125 185.0352630615234 429.5904541015625 185.5325469970703 C 430.6228332519531 185.9794769287109 431.3089904785156 187.0936737060547 432.1461791992188 187.7861175537109 C 432.6812438964844 188.2330474853516 433.505859375 188.5792541503906 433.5562133789062 189.3598327636719 C 433.650634765625 190.8580169677734 431.787353515625 190.5306701660156 430.8997802734375 190.8894805908203 C 429.4519653320312 191.4748992919922 429.8800354003906 193.3759460449219 431.0131225585938 194.0872650146484 C 432.1461486816406 194.798583984375 433.9590759277344 195.1196136474609 434.0534973144531 196.8318328857422 C 434.1290283203125 198.1537475585938 433.3799438476562 198.4433135986328 432.3538513183594 198.8839569091797 C 431.5418395996094 199.2364501953125 431.6425476074219 199.3371734619141 431.6488342285156 200.3128814697266 C 431.6488342285156 202.2768707275391 430.9879150390625 202.8308258056641 429.049072265625 202.5097961425781 C 428.4356689453125 202.3355407714844 427.7939147949219 202.2841949462891 427.1605834960938 202.3587188720703 C 426.4241027832031 202.5790405273438 426.6759033203125 202.7615814208984 426.6507263183594 203.3847808837891 C 426.6003723144531 204.9647827148438 424.7622985839844 204.5178527832031 423.9690856933594 203.8442993164062 C 423.087890625 203.0196990966797 421.9611206054688 202.1132354736328 420.7399291992188 201.9936370849609 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oo8v =
    '<svg viewBox="0.0 0.0 32.3 40.7" ><path transform="translate(-401.73, -164.28)" d="M 420.7399291992188 201.9936370849609 C 420.2489013671875 201.9452819824219 419.7540893554688 202.0346374511719 419.3109741210938 202.251708984375 C 418.4835205078125 202.7255096435547 417.7035827636719 203.2778015136719 416.9818725585938 203.9009552001953 C 416.2562255859375 204.5282440185547 415.3551940917969 204.9172058105469 414.4010009765625 205.0151824951172 C 413.4205627441406 205.088623046875 412.5236511230469 204.4626159667969 412.2544555664062 203.5169982910156 C 412.2416687011719 203.3512268066406 412.1990356445312 203.1891479492188 412.1285400390625 203.03857421875 C 411.9352722167969 202.7947692871094 411.6030883789062 202.7097778320312 411.3164978027344 202.8308563232422 C 411.0402526855469 202.9524230957031 410.7784729003906 203.1044464111328 410.535888671875 203.2840576171875 C 409.5728149414062 203.8506011962891 408.3641967773438 203.7247161865234 407.2563171386719 203.5610504150391 C 406.3372802734375 203.4288635253906 405.1790161132812 203.0196990966797 405.1790161132812 202.0880737304688 C 405.1790161132812 201.4585723876953 405.714111328125 201.0368194580078 406.1295471191406 200.5961761474609 C 406.5450134277344 200.1555328369141 406.8849487304688 199.4505157470703 406.5072326660156 198.9783935546875 C 406.3646240234375 198.8194427490234 406.1786193847656 198.7056732177734 405.97216796875 198.6510620117188 C 404.8202209472656 198.2733612060547 403.4164428710938 198.7769622802734 402.4407653808594 198.0530548095703 C 401.7386474609375 197.4529418945312 401.5292358398438 196.4549560546875 401.930908203125 195.6232299804688 C 402.3526916503906 194.8154296875 403.1113891601562 194.2366333007812 404.0018920898438 194.043212890625 C 404.7761840820312 193.8417816162109 405.7581787109375 193.7536468505859 406.0477294921875 193.0108795166016 C 406.3373107910156 192.2680816650391 405.7896423339844 191.6511688232422 405.2231140136719 191.2546081542969 C 404.600341796875 190.9345092773438 404.0379638671875 190.5084991455078 403.5612487792969 189.9956512451172 C 403.15966796875 189.3738555908203 403.1377868652344 188.5801544189453 403.5046081542969 187.9372100830078 C 403.884765625 187.3145904541016 404.5162658691406 186.8874359130859 405.2356567382812 186.7663421630859 C 405.5976257324219 186.7404327392578 405.953857421875 186.6619873046875 406.293212890625 186.533447265625 C 406.6375122070312 186.3907775878906 406.8092346191406 186.0030059814453 406.6835021972656 185.6521759033203 C 406.5764465332031 185.4570465087891 406.3561706542969 185.3625946044922 406.2302551269531 185.1863555908203 C 406.0342407226562 184.7964324951172 406.1679992675781 184.3213653564453 406.5386962890625 184.0910186767578 C 406.907958984375 183.8856811523438 407.3042297363281 183.7331237792969 407.7158813476562 183.6378021240234 C 408.5530090332031 183.3608245849609 409.3587951660156 182.5550994873047 409.1133117675781 181.7115783691406 C 408.8678283691406 180.8680877685547 407.6591796875 180.5470275878906 407.3003540039062 179.7035217285156 C 407.0777282714844 178.8968200683594 407.4301147460938 178.0418090820312 408.1564636230469 177.626220703125 C 408.8683166503906 177.2397766113281 409.6091003417969 176.9093475341797 410.3722229003906 176.6379089355469 C 411.1464538574219 176.3542022705078 411.7151489257812 175.6851654052734 411.8703918457031 174.8753356933594 C 411.933349609375 174.04443359375 411.3101501464844 173.3519897460938 410.8065795898438 172.6910400390625 C 410.3030090332031 172.0300750732422 409.86865234375 171.1110229492188 410.3092956542969 170.4122924804688 C 410.7499389648438 169.7135620117188 411.6815490722656 169.6946716308594 412.4432678222656 169.4554748535156 C 413.3780212402344 169.1514434814453 414.139892578125 168.465087890625 414.5394287109375 167.5670166015625 C 414.7408752441406 167.1011962890625 414.8352966308594 166.59130859375 415.080810546875 166.1443786621094 C 415.8361511230469 164.7469329833984 417.7309265136719 164.1363220214844 419.1976318359375 164.3125762939453 C 419.8041381835938 164.3489837646484 420.3424072265625 164.7134857177734 420.6014099121094 165.2631072998047 C 420.8488464355469 165.5366821289062 421.0241088867188 165.8677368164062 421.1112365722656 166.2262115478516 C 421.2245788574219 166.8997650146484 420.8657531738281 167.7558441162109 421.5015563964844 168.2657623291016 C 422.4646606445312 169.0463104248047 423.9439697265625 167.9950714111328 423.8935852050781 169.7450408935547 C 423.8952026367188 170.4813537597656 423.7847900390625 171.2136383056641 423.5662536621094 171.9167633056641 C 423.3018798828125 172.6532745361328 422.7794189453125 172.9680023193359 423.2137451171875 173.8052368164062 C 423.7803039550781 174.8690643310547 424.1517028808594 174.8627624511719 425.2910461425781 174.8564758300781 C 426.109375 174.8564758300781 426.7955322265625 174.8123931884766 427.3998413085938 175.4355773925781 C 428.4573669433594 176.5309143066406 427.827880859375 177.5254974365234 426.8899536132812 178.3690032958984 C 425.81982421875 179.3321228027344 426.3863525390625 179.7538757324219 426.5248718261719 181.000244140625 C 426.5940856933594 181.5982666015625 426.4556579589844 181.7808227539062 426.9906921386719 182.1773834228516 C 428.0041198730469 182.9327697753906 428.5706787109375 182.6746826171875 428.2874145507812 184.1476898193359 C 428.0293273925781 185.4947814941406 428.4259033203125 185.0352630615234 429.5904541015625 185.5325469970703 C 430.6228332519531 185.9794769287109 431.3089904785156 187.0936737060547 432.1461791992188 187.7861175537109 C 432.6812438964844 188.2330474853516 433.505859375 188.5792541503906 433.5562133789062 189.3598327636719 C 433.650634765625 190.8580169677734 431.787353515625 190.5306701660156 430.8997802734375 190.8894805908203 C 429.4519653320312 191.4748992919922 429.8800354003906 193.3759460449219 431.0131225585938 194.0872650146484 C 432.1461486816406 194.798583984375 433.9590759277344 195.1196136474609 434.0534973144531 196.8318328857422 C 434.1290283203125 198.1537475585938 433.3799438476562 198.4433135986328 432.3538513183594 198.8839569091797 C 431.5418395996094 199.2364501953125 431.6425476074219 199.3371734619141 431.6488342285156 200.3128814697266 C 431.6488342285156 202.2768707275391 430.9879150390625 202.8308258056641 429.049072265625 202.5097961425781 C 428.4356689453125 202.3355407714844 427.7939147949219 202.2841949462891 427.1605834960938 202.3587188720703 C 426.4241027832031 202.5790405273438 426.6759033203125 202.7615814208984 426.6507263183594 203.3847808837891 C 426.6003723144531 204.9647827148438 424.7622985839844 204.5178527832031 423.9690856933594 203.8442993164062 C 423.087890625 203.0196990966797 421.9611206054688 202.1132354736328 420.7399291992188 201.9936370849609 Z" fill="#000000" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gzcs26 =
    '<svg viewBox="0.1 16.8 32.3 23.9" ><path transform="translate(-401.79, -174.17)" d="M 431.072998046875 203.9411468505859 C 429.93994140625 203.2298126220703 429.5118408203125 201.3287658691406 430.959716796875 200.7433471679688 C 431.8472900390625 200.3845367431641 433.7105712890625 200.7118682861328 433.6161499023438 199.2136993408203 C 433.5657958984375 198.4331359863281 432.7411499023438 198.0869293212891 432.2061157226562 197.6399841308594 C 431.368896484375 196.9475402832031 430.6827392578125 195.8333587646484 429.650390625 195.3864135742188 C 428.48583984375 194.8891296386719 428.0892333984375 195.3486633300781 428.3473510742188 194.0015563964844 C 428.630615234375 192.5285491943359 428.0640869140625 192.7866516113281 427.0505981445312 192.03125 C 426.5595703125 191.6661529541016 426.6351318359375 191.4773101806641 426.5973510742188 190.9800109863281 C 426.3604125976562 191.2021331787109 426.1644287109375 191.4642181396484 426.0182495117188 191.7542572021484 C 425.6279296875 192.5977935791016 425.9426879882812 193.6049652099609 426.3770751953125 194.4295959472656 C 426.7044067382812 195.05908203125 427.0695190429688 195.8963012695312 426.5469970703125 196.3747100830078 C 426.2852172851562 196.5456237792969 425.9954833984375 196.669189453125 425.69091796875 196.7398223876953 C 425.1162719726562 196.9799346923828 424.7164916992188 197.5121765136719 424.64599609375 198.1309814453125 C 424.5830078125 198.7604675292969 424.904052734375 199.4906768798828 424.64599609375 200.1012878417969 C 424.4210815429688 200.4951477050781 424.0922241210938 200.8196105957031 423.6954345703125 201.0391998291016 C 422.8695678710938 201.5046997070312 422.276123046875 202.2944793701172 422.0587768554688 203.2172393798828 C 421.9014282226562 204.5391693115234 423.072265625 205.6029815673828 424.1109008789062 206.4465026855469 C 424.4570922851562 206.7297821044922 424.7907104492188 207.3152008056641 424.4004516601562 207.5418090820312 C 424.2489013671875 207.6033020019531 424.0830688476562 207.6207580566406 423.9220581054688 207.5921783447266 C 423.33740234375 207.5735931396484 422.777099609375 207.8269958496094 422.4049682617188 208.2783203125 C 422.0650634765625 208.7063598632812 421.8510131835938 209.3358459472656 421.3159790039062 209.44287109375 C 421.1052856445312 209.4704895019531 420.8912353515625 209.4555053710938 420.6864624023438 209.3988037109375 C 419.1647338867188 209.1431274414062 417.6181640625 209.6847991943359 416.5885009765625 210.8340301513672 C 416.02197265625 211.4635162353516 415.3295288085938 212.3825836181641 414.5426635742188 212.0426330566406 C 413.8628540039062 211.7404937744141 413.8502197265625 210.7333068847656 413.28369140625 210.2737731933594 C 413.2332763671875 210.2303924560547 413.1784057617188 210.1924133300781 413.1200561523438 210.1604614257812 C 412.3772583007812 209.7072448730469 411.4708251953125 210.0912322998047 410.7657470703125 210.4248657226562 C 410.3314208984375 210.6325988769531 409.90966796875 210.8592071533203 409.4690551757812 211.0543518066406 C 409.0283813476562 211.2494964599609 408.56884765625 211.4949798583984 408.128173828125 211.2431945800781 C 407.821044921875 211.0666046142578 407.681396484375 210.6976470947266 407.7946166992188 210.3619079589844 C 407.8701171875 210.1164398193359 407.9833984375 209.8835144042969 408.0526733398438 209.6380157470703 C 408.1475219726562 209.3951416015625 408.1475219726562 209.1255035400391 408.0526733398438 208.8826293945312 C 407.9384155273438 208.6717376708984 407.7628173828125 208.5005035400391 407.549072265625 208.3916320800781 C 407.1615600585938 208.1654052734375 406.734130859375 208.0157928466797 406.2901611328125 207.9509887695312 L 406.2208862304688 207.9510040283203 C 405.7203369140625 207.9069671630859 405.2169799804688 207.9069671630859 404.7164306640625 207.9510192871094 C 404.1925659179688 208.0037536621094 403.6636352539062 207.9740142822266 403.1489868164062 207.8628845214844 C 402.6236572265625 207.7520599365234 402.1678466796875 207.4283905029297 401.8900146484375 206.9689788818359 L 401.8900146484375 206.968994140625 C 401.983154296875 207.3562164306641 402.205078125 207.7002563476562 402.5194702148438 207.9447174072266 C 403.4951782226562 208.6686096191406 404.8989868164062 208.1650390625 406.0509033203125 208.5427093505859 C 406.2573852539062 208.5973358154297 406.443359375 208.7111206054688 406.5859985351562 208.8700714111328 C 406.9636840820312 209.3421630859375 406.6237182617188 210.0471801757812 406.2083129882812 210.4878387451172 C 405.7928466796875 210.9284820556641 405.2640991210938 211.3754119873047 405.2577514648438 211.9797058105469 C 405.2577514648438 212.9113464355469 406.416015625 213.3205261230469 407.3350219726562 213.4527282714844 C 408.4429321289062 213.6163787841797 409.6515502929688 213.7422790527344 410.6146850585938 213.1757354736328 C 410.857177734375 212.9961090087891 411.1190185546875 212.8441162109375 411.395263671875 212.7225189208984 C 411.6818237304688 212.6014709472656 412.0139770507812 212.6864318847656 412.207275390625 212.9302215576172 C 412.2777709960938 213.0807952880859 412.3204345703125 213.2428741455078 412.3331909179688 213.4086456298828 C 412.6024169921875 214.3542327880859 413.4993286132812 214.9802398681641 414.479736328125 214.9068298339844 C 415.4339599609375 214.8088531494141 416.3348999023438 214.4198913574219 417.0606079101562 213.7926330566406 C 417.7822875976562 213.1694641113281 418.562255859375 212.6171722412109 419.3897094726562 212.1433715820312 C 419.8328247070312 211.9263153076172 420.3275756835938 211.8369293212891 420.818603515625 211.8852844238281 C 422.0398559570312 212.0048980712891 423.1666259765625 212.9113464355469 424.0668334960938 213.6982116699219 C 424.8536987304688 214.3717651367188 426.6980590820312 214.8186950683594 426.7484130859375 213.2386932373047 C 426.7484130859375 212.6092071533203 426.5217895507812 212.4329376220703 427.25830078125 212.2126159667969 C 427.8916015625 212.1381072998047 428.5333862304688 212.189453125 429.146728515625 212.3636932373047 C 431.0855712890625 212.6847381591797 431.74658203125 212.1307830810547 431.74658203125 210.1667938232422 C 431.74658203125 209.1910858154297 431.6395263671875 209.0903778076172 432.4515991210938 208.7378540039062 C 433.4776611328125 208.2972259521484 434.2267456054688 208.0076446533203 434.1511840820312 206.6857299804688 C 434.0189819335938 204.9734954833984 432.26904296875 204.6902160644531 431.072998046875 203.9411468505859 Z" fill="#000000" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ru2pjz =
    '<svg viewBox="9.6 6.7 12.4 54.3" ><path transform="translate(-407.39, -168.21)" d="M 429.4135131835938 189.7447662353516 L 424.1321105957031 200.2194061279297 L 424.1321105957031 195.3975372314453 L 423.5970153808594 174.8699951171875 L 422.8101501464844 195.3975372314453 L 422.8101501464844 198.639404296875 L 417.0000305175781 188.4920806884766 L 422.8038635253906 200.9496154785156 L 422.8038635253906 228.7980804443359 C 422.8167419433594 228.9148406982422 422.8912353515625 229.0157318115234 422.9990234375 229.0624694824219 C 423.2911682128906 229.2136535644531 423.6385192871094 229.2136535644531 423.9306945800781 229.0624542236328 C 424.0401916503906 229.0179748535156 424.1155700683594 228.9158630371094 424.1258239746094 228.7980804443359 L 424.1258239746094 202.8884429931641 L 429.4135131835938 189.7447662353516 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pf7j0k =
    '<svg viewBox="0.0 0.0 12.1 10.5" ><path transform="translate(-416.03, -247.66)" d="M 424.34033203125 258.08984375 L 418.1587829589844 254.5269470214844 C 417.6374816894531 254.1942901611328 417.1827392578125 253.767333984375 416.8180236816406 253.2679748535156 C 416.435791015625 252.8078002929688 416.1778869628906 252.2573089599609 416.0689086914062 251.6690826416016 C 416.004638671875 251.4592895507812 416.0273132324219 251.2324981689453 416.1318054199219 251.0395812988281 C 416.3521728515625 250.7122497558594 416.8809204101562 250.8255615234375 417.1767883300781 251.0899505615234 C 417.4698486328125 251.3524169921875 417.7492980957031 251.6297607421875 418.0139770507812 251.9208679199219 C 417.8956298828125 251.2140197753906 417.8554992675781 250.4962615966797 417.8943786621094 249.7806243896484 C 417.8833923339844 249.5157318115234 417.9785766601562 249.2574157714844 418.1587829589844 249.0630187988281 C 418.422119140625 248.896240234375 418.7579040527344 248.896240234375 419.0211791992188 249.0630187988281 C 419.826904296875 249.5036468505859 420.1731262207031 250.4667663574219 420.4501037597656 251.3417510986328 C 420.310302734375 250.4358367919922 420.3380432128906 249.511962890625 420.5319519042969 248.6160736083984 C 420.7522888183594 247.6403656005859 421.866455078125 247.2626953125 422.244140625 248.1880187988281 C 422.43115234375 248.6867828369141 422.5414733886719 249.2110137939453 422.5714416503906 249.7428436279297 C 422.6392517089844 250.4298248291016 422.5924987792969 251.1233215332031 422.4329833984375 251.7949829101562 C 422.8060607910156 250.9219970703125 423.3695373535156 250.1434173583984 424.082275390625 249.5162353515625 C 424.3143615722656 249.2397613525391 424.6788024902344 249.1118774414062 425.0328063964844 249.1826171875 C 425.4230346679688 249.3336944580078 425.4859924316406 249.8561553955078 425.4482116699219 250.2716217041016 C 425.359130859375 251.1516723632812 425.0706787109375 251.9998931884766 424.6047668457031 252.7518157958984 C 425.2362060546875 252.3365783691406 425.948486328125 252.0598297119141 426.6946411132812 251.9397888183594 C 426.9280700683594 251.8854675292969 427.1721496582031 251.9684143066406 427.3240966796875 252.1537933349609 C 427.4405212402344 252.4447937011719 427.3872985839844 252.7762603759766 427.1856079101562 253.0161895751953 C 426.74951171875 253.6442413330078 426.1825866699219 254.17041015625 425.5237731933594 254.5584411621094 C 426.1774291992188 254.3585205078125 426.8633728027344 254.2858734130859 427.54443359375 254.3444213867188 C 427.7495422363281 254.3359832763672 427.9478149414062 254.4189758300781 428.0857543945312 254.5710144042969 C 428.2620239257812 254.8291168212891 428.0542907714844 255.2005310058594 427.833984375 255.3893432617188 C 427.3943786621094 255.7435760498047 426.9069519042969 256.033935546875 426.3861694335938 256.2517395019531 C 426.6914672851562 256.2382507324219 426.99609375 256.2897644042969 427.280029296875 256.40283203125 C 427.5653076171875 256.5276794433594 427.7362060546875 256.8235778808594 427.7018432617188 257.133056640625 C 427.6010131835938 257.4185485839844 427.3652038574219 257.6354675292969 427.072265625 257.712158203125 C 425.8699645996094 258.1527709960938 425.536376953125 258.2849731445312 424.34033203125 258.08984375 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tk3puj =
    '<svg viewBox="7.3 0.0 8.7 12.2" ><path transform="translate(-420.3, -243.31)" d="M 433.0911560058594 255.377685546875 C 430.51025390625 255.7931518554688 428.1937561035156 255.0755310058594 427.7971801757812 252.2806091308594 C 427.4735412597656 249.9838256835938 427.4735412597656 247.6530456542969 427.7971801757812 245.3562316894531 C 427.9167785644531 244.5253295898438 428.2126159667969 243.5433349609375 429.0246887207031 243.3293151855469 C 429.728759765625 243.2205505371094 430.4157409667969 243.6082763671875 430.6865539550781 244.2672424316406 C 430.9356994628906 244.914306640625 431.0325927734375 245.6099853515625 430.9698486328125 246.3005065917969 C 431.3789672851562 245.3940124511719 431.9895629882812 244.3427734375 432.9841613769531 244.3238830566406 C 433.978759765625 244.3049926757812 434.5956420898438 245.2681274414062 434.6271057128906 246.2123718261719 C 434.5772705078125 247.1356506347656 434.2864685058594 248.0298461914062 433.7836303710938 248.8058471679688 C 434.4694213867188 248.6220703125 435.200927734375 248.7363586425781 435.7979736328125 249.1205749511719 C 436.3843078613281 249.7614135742188 436.4163513183594 250.7338562011719 435.8735046386719 251.4119262695312 C 435.3254699707031 252.052001953125 434.6297607421875 252.5489501953125 433.8465576171875 252.8597106933594 C 434.0957336425781 252.7518615722656 434.3798828125 252.7596740722656 434.6227416992188 252.881103515625 C 434.8656005859375 253.0025329589844 435.0423583984375 253.2251586914062 435.1055297851562 253.4892272949219 C 435.2083129882812 254.0157775878906 435.0033264160156 254.5550231933594 434.5767822265625 254.8803405761719 C 434.1330261230469 255.1720581054688 433.62109375 255.3433837890625 433.0911560058594 255.377685546875 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_evny20 =
    '<svg viewBox="0.0 0.0 37.4 47.2" ><path transform="translate(-434.05, -165.36)" d="M 456.0889892578125 209.1082153320312 C 455.5222778320312 209.0483245849609 454.9502563476562 209.1509399414062 454.4397277832031 209.404052734375 C 453.4812316894531 209.9426574707031 452.5787353515625 210.5752410888672 451.7455139160156 211.2924957275391 C 450.8986511230469 212.0041961669922 449.8563537597656 212.4430694580078 448.7554626464844 212.5514831542969 C 447.6109313964844 212.6478729248047 446.5573425292969 211.9235229492188 446.2375183105469 210.8204040527344 C 446.2272644042969 210.6285858154297 446.1802368164062 210.4405212402344 446.0990295410156 210.2664489746094 C 445.8760986328125 209.9846343994141 445.4934997558594 209.884521484375 445.1611022949219 210.0209503173828 C 444.8387451171875 210.1639556884766 444.53271484375 210.3412322998047 444.2483520507812 210.5497131347656 C 443.1341552734375 211.1792144775391 441.7304077148438 211.0532989501953 440.471435546875 210.8707580566406 C 439.4013061523438 210.71337890625 438.0604858398438 210.2412719726562 438.0604858398438 209.1648406982422 C 438.0604858398438 208.4661102294922 438.6899719238281 207.9436340332031 439.1620788574219 207.4337463378906 C 439.6342163085938 206.9238739013672 440.0370788574219 206.1055450439453 439.596435546875 205.5453033447266 C 439.4296569824219 205.3573455810547 439.21044921875 205.2236175537109 438.9669494628906 205.1613006591797 C 437.6324462890625 204.7332763671875 436.0020751953125 205.3060913085938 434.8753356933594 204.4751739501953 C 434.0608825683594 203.7780609130859 433.8201904296875 202.6187438964844 434.2898864746094 201.6550750732422 C 434.7791748046875 200.7198944091797 435.6572570800781 200.0492401123047 436.688232421875 199.8232574462891 C 437.5820922851562 199.5966491699219 438.7214660644531 199.4896392822266 439.0550842285156 198.6335296630859 C 439.3446350097656 197.878173828125 438.7592468261719 197.0598297119141 438.0982666015625 196.5940093994141 C 437.4373474121094 196.1281890869141 436.6315612792969 195.8071441650391 436.1720886230469 195.1399078369141 C 435.7086791992188 194.4183349609375 435.6844482421875 193.4991302490234 436.109130859375 192.7541351318359 C 436.5452575683594 192.0247497558594 437.2791748046875 191.5231781005859 438.1171569824219 191.3818511962891 C 438.5344543457031 191.3463439941406 438.9451599121094 191.2552947998047 439.3383483886719 191.1111907958984 C 439.7368469238281 190.9428253173828 439.9333801269531 190.4915924072266 439.7852783203125 190.0851287841797 C 439.6657104492188 189.8647918701172 439.4138793945312 189.7514953613281 439.2691040039062 189.5500640869141 C 439.0476989746094 189.1005401611328 439.2027893066406 188.5563507080078 439.6279296875 188.2910919189453 C 440.0531921386719 188.0513763427734 440.5112915039062 187.8753509521484 440.9876098632812 187.7686004638672 C 441.9507446289062 187.4475708007812 442.8760681152344 186.5096435546875 442.6054077148438 185.533935546875 C 442.3347473144531 184.5582275390625 440.9183959960938 184.1868286132812 440.5029296875 183.2111358642578 C 440.1441345214844 182.3424377441406 440.7169799804688 181.3226623535156 441.4974975585938 180.8064880371094 C 442.3204650878906 180.358642578125 443.1770629882812 179.9755859375 444.0595397949219 179.6608123779297 C 444.9093322753906 179.2642364501953 445.7276611328125 178.5529174804688 445.7969360351562 177.6212921142578 C 445.8661804199219 176.6896209716797 445.1674194335938 175.8524322509766 444.5379028320312 175.1033325195312 C 443.908447265625 174.354248046875 443.4552307128906 173.2778167724609 443.9651184082031 172.4594879150391 C 444.4749755859375 171.6411590576172 445.5513916015625 171.6348571777344 446.4326782226562 171.3516082763672 C 447.5176696777344 171.0007476806641 448.4014587402344 170.2039184570312 448.8625183105469 169.1609954833984 C 449.0954284667969 168.61962890625 449.2087097167969 168.0279235839844 449.4919738769531 167.5117492675781 C 450.3606872558594 165.9002532958984 452.5575866699219 165.1889343261719 454.2634887695312 165.3903656005859 C 454.9621276855469 165.4384765625 455.5805358886719 165.8595581054688 455.8812866210938 166.4919738769531 C 456.1726379394531 166.8051452636719 456.376708984375 167.1893615722656 456.4729919433594 167.6061553955078 C 456.6051940917969 168.3867340087891 456.1960144042969 169.3750152587891 456.9262084960938 169.9730224609375 C 458.0466918945312 170.8794860839844 459.7589416503906 169.6582794189453 459.6959228515625 171.6789398193359 C 459.692626953125 172.5321044921875 459.5654296875 173.3802795410156 459.3182983398438 174.1968841552734 C 459.01611328125 175.0404052734375 458.405517578125 175.4117889404297 458.9090881347656 176.3623199462891 C 459.5700378417969 177.6212921142578 459.9980773925781 177.6212921142578 461.313720703125 177.5835113525391 C 462.2642822265625 177.5835113525391 463.0574340820312 177.5331573486328 463.7561340332031 178.257080078125 C 464.9837036132812 179.5160522460938 464.2534484863281 180.6743011474609 463.1644592285156 181.6500091552734 C 461.9054870605469 182.7642059326172 462.5852661132812 183.2552032470703 462.74267578125 184.6967315673828 C 462.8244934082031 185.38916015625 462.6671142578125 185.6031799316406 463.2840576171875 186.0626983642578 C 464.4548645019531 186.931396484375 465.1158447265625 186.6418304443359 464.7822265625 188.3477478027344 C 464.4800720214844 189.902587890625 464.9458923339844 189.3675231933594 466.2992553710938 189.9466400146484 C 467.4952697753906 190.4628143310547 468.2821350097656 191.7532653808594 469.2515869140625 192.5590057373047 C 469.8810424804688 193.0751953125 470.8252868652344 193.4717559814453 470.8818969726562 194.3782196044922 C 470.9952392578125 196.1156005859375 468.8360900878906 195.7378997802734 467.8100280761719 196.1533660888672 C 466.1355895996094 196.8269348144531 466.6328735351562 199.0301361083984 467.9422302246094 199.8547515869141 C 469.2515258789062 200.6793823242188 471.3540649414062 201.0444793701172 471.4609985351562 203.002197265625 C 471.5491638183594 204.5318298339844 470.6804809570312 204.8906555175781 469.4970397949219 205.3753509521484 C 468.5527954101562 205.7845153808594 468.6724243164062 205.9041290283203 468.6724243164062 207.0309143066406 C 468.6724243164062 209.3033447265625 467.9107666015625 209.9454345703125 465.6697692871094 209.5803375244141 C 464.9664916992188 209.3803405761719 464.2311706542969 209.3183288574219 463.5043334960938 209.3977813720703 C 462.6482543945312 209.6558685302734 462.9378356933594 209.8698883056641 462.9126281738281 210.5874938964844 C 462.8496704101562 212.4255981445312 460.7157287597656 211.9031372070312 459.8092956542969 211.1162719726562 C 458.814697265625 210.2979278564453 457.5053405761719 209.2466888427734 456.0889892578125 209.1082153320312 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vcjsf =
    '<svg viewBox="0.0 0.0 37.4 47.2" ><path transform="translate(-434.05, -165.36)" d="M 456.0889892578125 209.1082153320312 C 455.5222778320312 209.0483245849609 454.9502563476562 209.1509399414062 454.4397277832031 209.404052734375 C 453.4812316894531 209.9426574707031 452.5787353515625 210.5752410888672 451.7455139160156 211.2924957275391 C 450.8986511230469 212.0041961669922 449.8563537597656 212.4430694580078 448.7554626464844 212.5514831542969 C 447.6109313964844 212.6478729248047 446.5573425292969 211.9235229492188 446.2375183105469 210.8204040527344 C 446.2272644042969 210.6285858154297 446.1802368164062 210.4405212402344 446.0990295410156 210.2664489746094 C 445.8760986328125 209.9846343994141 445.4934997558594 209.884521484375 445.1611022949219 210.0209503173828 C 444.8387451171875 210.1639556884766 444.53271484375 210.3412322998047 444.2483520507812 210.5497131347656 C 443.1341552734375 211.1792144775391 441.7304077148438 211.0532989501953 440.471435546875 210.8707580566406 C 439.4013061523438 210.71337890625 438.0604858398438 210.2412719726562 438.0604858398438 209.1648406982422 C 438.0604858398438 208.4661102294922 438.6899719238281 207.9436340332031 439.1620788574219 207.4337463378906 C 439.6342163085938 206.9238739013672 440.0370788574219 206.1055450439453 439.596435546875 205.5453033447266 C 439.4296569824219 205.3573455810547 439.21044921875 205.2236175537109 438.9669494628906 205.1613006591797 C 437.6324462890625 204.7332763671875 436.0020751953125 205.3060913085938 434.8753356933594 204.4751739501953 C 434.0608825683594 203.7780609130859 433.8201904296875 202.6187438964844 434.2898864746094 201.6550750732422 C 434.7791748046875 200.7198944091797 435.6572570800781 200.0492401123047 436.688232421875 199.8232574462891 C 437.5820922851562 199.5966491699219 438.7214660644531 199.4896392822266 439.0550842285156 198.6335296630859 C 439.3446350097656 197.878173828125 438.7592468261719 197.0598297119141 438.0982666015625 196.5940093994141 C 437.4373474121094 196.1281890869141 436.6315612792969 195.8071441650391 436.1720886230469 195.1399078369141 C 435.7086791992188 194.4183349609375 435.6844482421875 193.4991302490234 436.109130859375 192.7541351318359 C 436.5452575683594 192.0247497558594 437.2791748046875 191.5231781005859 438.1171569824219 191.3818511962891 C 438.5344543457031 191.3463439941406 438.9451599121094 191.2552947998047 439.3383483886719 191.1111907958984 C 439.7368469238281 190.9428253173828 439.9333801269531 190.4915924072266 439.7852783203125 190.0851287841797 C 439.6657104492188 189.8647918701172 439.4138793945312 189.7514953613281 439.2691040039062 189.5500640869141 C 439.0476989746094 189.1005401611328 439.2027893066406 188.5563507080078 439.6279296875 188.2910919189453 C 440.0531921386719 188.0513763427734 440.5112915039062 187.8753509521484 440.9876098632812 187.7686004638672 C 441.9507446289062 187.4475708007812 442.8760681152344 186.5096435546875 442.6054077148438 185.533935546875 C 442.3347473144531 184.5582275390625 440.9183959960938 184.1868286132812 440.5029296875 183.2111358642578 C 440.1441345214844 182.3424377441406 440.7169799804688 181.3226623535156 441.4974975585938 180.8064880371094 C 442.3204650878906 180.358642578125 443.1770629882812 179.9755859375 444.0595397949219 179.6608123779297 C 444.9093322753906 179.2642364501953 445.7276611328125 178.5529174804688 445.7969360351562 177.6212921142578 C 445.8661804199219 176.6896209716797 445.1674194335938 175.8524322509766 444.5379028320312 175.1033325195312 C 443.908447265625 174.354248046875 443.4552307128906 173.2778167724609 443.9651184082031 172.4594879150391 C 444.4749755859375 171.6411590576172 445.5513916015625 171.6348571777344 446.4326782226562 171.3516082763672 C 447.5176696777344 171.0007476806641 448.4014587402344 170.2039184570312 448.8625183105469 169.1609954833984 C 449.0954284667969 168.61962890625 449.2087097167969 168.0279235839844 449.4919738769531 167.5117492675781 C 450.3606872558594 165.9002532958984 452.5575866699219 165.1889343261719 454.2634887695312 165.3903656005859 C 454.9621276855469 165.4384765625 455.5805358886719 165.8595581054688 455.8812866210938 166.4919738769531 C 456.1726379394531 166.8051452636719 456.376708984375 167.1893615722656 456.4729919433594 167.6061553955078 C 456.6051940917969 168.3867340087891 456.1960144042969 169.3750152587891 456.9262084960938 169.9730224609375 C 458.0466918945312 170.8794860839844 459.7589416503906 169.6582794189453 459.6959228515625 171.6789398193359 C 459.692626953125 172.5321044921875 459.5654296875 173.3802795410156 459.3182983398438 174.1968841552734 C 459.01611328125 175.0404052734375 458.405517578125 175.4117889404297 458.9090881347656 176.3623199462891 C 459.5700378417969 177.6212921142578 459.9980773925781 177.6212921142578 461.313720703125 177.5835113525391 C 462.2642822265625 177.5835113525391 463.0574340820312 177.5331573486328 463.7561340332031 178.257080078125 C 464.9837036132812 179.5160522460938 464.2534484863281 180.6743011474609 463.1644592285156 181.6500091552734 C 461.9054870605469 182.7642059326172 462.5852661132812 183.2552032470703 462.74267578125 184.6967315673828 C 462.8244934082031 185.38916015625 462.6671142578125 185.6031799316406 463.2840576171875 186.0626983642578 C 464.4548645019531 186.931396484375 465.1158447265625 186.6418304443359 464.7822265625 188.3477478027344 C 464.4800720214844 189.902587890625 464.9458923339844 189.3675231933594 466.2992553710938 189.9466400146484 C 467.4952697753906 190.4628143310547 468.2821350097656 191.7532653808594 469.2515869140625 192.5590057373047 C 469.8810424804688 193.0751953125 470.8252868652344 193.4717559814453 470.8818969726562 194.3782196044922 C 470.9952392578125 196.1156005859375 468.8360900878906 195.7378997802734 467.8100280761719 196.1533660888672 C 466.1355895996094 196.8269348144531 466.6328735351562 199.0301361083984 467.9422302246094 199.8547515869141 C 469.2515258789062 200.6793823242188 471.3540649414062 201.0444793701172 471.4609985351562 203.002197265625 C 471.5491638183594 204.5318298339844 470.6804809570312 204.8906555175781 469.4970397949219 205.3753509521484 C 468.5527954101562 205.7845153808594 468.6724243164062 205.9041290283203 468.6724243164062 207.0309143066406 C 468.6724243164062 209.3033447265625 467.9107666015625 209.9454345703125 465.6697692871094 209.5803375244141 C 464.9664916992188 209.3803405761719 464.2311706542969 209.3183288574219 463.5043334960938 209.3977813720703 C 462.6482543945312 209.6558685302734 462.9378356933594 209.8698883056641 462.9126281738281 210.5874938964844 C 462.8496704101562 212.4255981445312 460.7157287597656 211.9031372070312 459.8092956542969 211.1162719726562 C 458.814697265625 210.2979278564453 457.5053405761719 209.2466888427734 456.0889892578125 209.1082153320312 Z" fill="#000000" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v2a00s =
    '<svg viewBox="1.7 14.4 35.8 32.8" ><path transform="translate(-435.06, -173.84)" d="M 439.999267578125 213.7127380371094 C 438.9794921875 213.3854064941406 437.7771911621094 213.6434936523438 436.7699890136719 213.4042816162109 C 437.3643188476562 213.2648773193359 437.9682312011719 213.1701812744141 438.5766296386719 213.1210174560547 C 440.0408935546875 213.0558319091797 441.4633178710938 213.6192932128906 442.4857177734375 214.6695709228516 C 441.94189453125 215.3401184082031 441.6620178222656 216.1864318847656 441.6988525390625 217.0490112304688 C 444.2168273925781 217.7351531982422 446.7348022460938 214.3296203613281 449.1646118164062 215.3683013916016 C 449.0135192871094 216.5957794189453 449.1646118164062 218.2513427734375 450.3543395996094 218.5157165527344 C 451.0876770019531 218.5934143066406 451.8018493652344 218.2497253417969 452.19873046875 217.6281433105469 C 452.6393737792969 217.0490112304688 452.9037475585938 216.3691711425781 453.3443908691406 215.7900543212891 C 454.6168823242188 214.2473602294922 456.8516845703125 213.9207000732422 458.512451171875 215.0346832275391 C 459.1419372558594 215.5130767822266 459.9854736328125 216.2306823730469 460.64013671875 215.7585754394531 C 461.2948303222656 215.2864685058594 460.9171142578125 213.8701171875 461.6913757324219 213.4798278808594 C 462.2075805664062 213.2217407226562 462.9503479003906 213.6309051513672 463.3658142089844 213.2469177246094 C 463.5294494628906 213.0742950439453 463.6331787109375 212.8536071777344 463.6616821289062 212.6174468994141 C 463.9701232910156 211.3207092285156 464.2408142089844 209.8162384033203 463.4224548339844 208.7649841308594 C 462.6922912597656 207.8270568847656 461.1563110351562 207.2479248046875 461.3199768066406 206.0707855224609 C 461.4647827148438 205.0699005126953 462.7426452636719 204.7614593505859 463.7497863769531 204.6481475830078 C 464.7569580078125 204.5348358154297 466.0348205566406 204.0564422607422 465.9844665527344 203.04296875 C 465.93408203125 202.0294952392578 464.5870056152344 201.5636596679688 464.3855590820312 200.5879821777344 C 464.3037414550781 200.1725006103516 464.4421997070312 199.7066955566406 464.2533569335938 199.3289947509766 C 463.9638366699219 198.7561645507812 463.1454772949219 198.6995086669922 462.6670837402344 198.3092346191406 C 461.8046875 197.5475463867188 462.4719543457031 196.1186218261719 462.2264404296875 194.9918212890625 C 462.0564575195312 194.1986999511719 461.4080810546875 193.5691986083984 461.1940612792969 192.7886199951172 C 460.7723083496094 191.2149200439453 462.1949462890625 189.7230377197266 463.7120056152344 189.0809631347656 C 464.3061828613281 188.8780517578125 464.8778686523438 188.6143646240234 465.4179077148438 188.2941131591797 L 465.4682312011719 188.2500305175781 C 465.3291320800781 189.0390472412109 464.8890075683594 189.7431945800781 464.2407531738281 190.2140197753906 C 462.9817810058594 191.3282165527344 463.66162109375 191.8192138671875 463.8190002441406 193.2607421875 C 463.9008178710938 193.9531707763672 463.7434692382812 194.1671905517578 464.3603515625 194.6267242431641 C 465.5311584472656 195.4954071044922 466.192138671875 195.2058410644531 465.8585205078125 196.9117584228516 C 465.5563659667969 198.4665985107422 466.0221862792969 197.9315185546875 467.3755798339844 198.5106506347656 C 468.5715942382812 199.0268402099609 469.3584594726562 200.3172760009766 470.327880859375 201.1230163574219 C 470.9573669433594 201.6392059326172 471.9015808105469 202.0357666015625 471.958251953125 202.9422302246094 C 472.071533203125 204.6796112060547 469.9124450683594 204.3019104003906 468.8863525390625 204.7173919677734 C 467.2119140625 205.3909454345703 467.709228515625 207.5941467285156 469.0185241699219 208.4187774658203 C 470.3278503417969 209.2433929443359 472.4303588867188 209.6084899902344 472.5373840332031 211.5662078857422 C 472.62548828125 213.0958404541016 471.7568054199219 213.4546661376953 470.5733642578125 213.9393615722656 C 469.629150390625 214.3485260009766 469.7487487792969 214.4681396484375 469.7487487792969 215.5949249267578 C 469.7487487792969 217.8673553466797 468.987060546875 218.5094451904297 466.74609375 218.1443328857422 C 466.0428161621094 217.9443359375 465.3074645996094 217.8823394775391 464.5806579589844 217.9617919921875 C 463.7245788574219 218.2198791503906 464.0140991210938 218.4339141845703 463.9889526367188 219.1515197753906 C 463.9259948730469 220.9896087646484 461.7920227050781 220.4671325683594 460.8855590820312 219.6802825927734 C 459.8406372070312 218.7801208496094 458.5313110351562 217.7288665771484 457.108642578125 217.5903930664062 C 456.5419921875 217.5305023193359 455.9699401855469 217.6331176757812 455.4594116210938 217.8862457275391 C 454.5009155273438 218.4248352050781 453.5984497070312 219.0574340820312 452.7652282714844 219.7746887207031 C 451.9183349609375 220.4863739013672 450.8760375976562 220.9252471923828 449.7751770019531 221.0336608886719 C 448.630615234375 221.1300659179688 447.5770263671875 220.4057159423828 447.2571716308594 219.3025817871094 C 447.2469787597656 219.1107635498047 447.1999816894531 218.9226837158203 447.1187438964844 218.7486267089844 C 446.8958129882812 218.466796875 446.51318359375 218.3666687011719 446.1807861328125 218.5031280517578 C 445.8583984375 218.6461486816406 445.5524291992188 218.8234100341797 445.2680358886719 219.0319061279297 C 444.1538391113281 219.6613922119141 442.7500610351562 219.5354919433594 441.4911193847656 219.3529357910156 C 440.4209899902344 219.1955718994141 439.0802001953125 218.7234649658203 439.0802001953125 217.6470336914062 C 439.0802001953125 216.9483032226562 439.7096862792969 216.4258270263672 440.1817932128906 215.9159393310547 C 440.6539001464844 215.4060668945312 441.0567932128906 214.5877380371094 440.6161499023438 214.0274810791016 C 440.4439697265625 213.8669738769531 440.2302551269531 213.7579345703125 439.999267578125 213.7127380371094 Z" fill="#000000" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s45ayx =
    '<svg viewBox="11.2 7.8 14.4 67.5" ><path transform="translate(-440.62, -169.94)" d="M 466.1575012207031 194.9590454101562 L 460.0388793945312 207.0892639160156 L 460.0388793945312 201.5057067871094 L 459.4093933105469 177.7300109863281 L 458.5029296875 201.5057067871094 L 458.5029296875 205.2826232910156 L 451.7800598144531 193.5238342285156 L 458.5029296875 207.9579467773438 L 458.5029296875 244.8080749511719 C 458.5169372558594 244.9443969726562 458.6036682128906 245.0624542236328 458.7295227050781 245.1165466308594 C 459.0682983398438 245.2861328125 459.4671630859375 245.2861328125 459.8059692382812 245.1165466308594 C 459.9318542480469 245.0624542236328 460.0186157226562 244.9443969726562 460.0325927734375 244.8080749511719 L 460.0325622558594 210.1863250732422 L 466.1575012207031 194.9590454101562 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w3h8jf =
    '<svg viewBox="0.0 0.0 8.2 7.1" ><path transform="translate(-456.71, -278.8)" d="M 462.3513793945312 285.8501586914062 L 458.1527099609375 283.4455261230469 C 457.7974243164062 283.2199401855469 457.4878540039062 282.9295043945312 457.2399597167969 282.5894165039062 C 456.9822082519531 282.2767944335938 456.806884765625 281.9045715332031 456.7300720214844 281.5067138671875 C 456.6970520019531 281.3672180175781 456.7126159667969 281.2206726074219 456.7741394042969 281.0912475585938 C 456.9252319335938 280.8709106445312 457.2840576171875 280.9464416503906 457.4854736328125 281.1289978027344 C 457.6836547851562 281.3060607910156 457.8727416992188 281.4930419921875 458.0519714355469 281.6892700195312 C 457.9712524414062 281.211181640625 457.9438171386719 280.7255859375 457.9701538085938 280.2414245605469 C 457.9636535644531 280.0630798339844 458.0268859863281 279.8892822265625 458.1464233398438 279.7567749023438 C 458.3242492675781 279.6405639648438 458.553955078125 279.6405639648438 458.7317810058594 279.7567749023438 C 459.2398071289062 280.1283874511719 459.5866394042969 280.6801147460938 459.7012634277344 281.2990112304688 C 459.6067504882812 280.683837890625 459.6259460449219 280.0565795898438 459.7579040527344 279.4483032226562 C 459.9026794433594 278.787353515625 460.6580810546875 278.529296875 460.9161682128906 279.1650390625 C 461.0419921875 279.5027160644531 461.1183776855469 279.8568115234375 461.1427307128906 280.21630859375 C 461.18701171875 280.6820678710938 461.1551513671875 281.1519165039062 461.04833984375 281.6074829101562 C 461.3021850585938 281.01611328125 461.6824951171875 280.4875183105469 462.1625366210938 280.0588989257812 C 462.31884765625 279.8792724609375 462.5570678710938 279.7935180664062 462.7920532226562 279.8323059082031 C 463.056396484375 279.9393310546875 463.1004333496094 280.2918701171875 463.0752868652344 280.5688171386719 C 463.0152282714844 281.16650390625 462.8216552734375 281.7430419921875 462.5087890625 282.2558288574219 C 462.9335632324219 281.9721069335938 463.4144592285156 281.7831726074219 463.9187927246094 281.701904296875 C 464.0833435058594 281.6567993164062 464.2589111328125 281.7136535644531 464.3657531738281 281.8466796875 C 464.4453735351562 282.045166015625 464.4064025878906 282.2716369628906 464.2650146484375 282.4320983886719 C 463.9731140136719 282.8587646484375 463.5905151367188 283.2156372070312 463.14453125 283.4770812988281 C 463.5862731933594 283.3411254882812 464.0500793457031 283.2919311523438 464.510498046875 283.332275390625 C 464.6501770019531 283.3274536132812 464.7852172851562 283.3824157714844 464.8818969726562 283.4833374023438 C 464.9952087402344 283.6595764160156 464.8818969726562 283.8924865722656 464.7056274414062 284.0435791015625 C 464.4071350097656 284.2784729003906 464.0791015625 284.4731750488281 463.7299499511719 284.6227416992188 C 463.9445190429688 284.6117553710938 464.1590270996094 284.6460571289062 464.3594665527344 284.7234802246094 C 464.5520935058594 284.8098449707031 464.6666564941406 285.010986328125 464.6427001953125 285.2207336425781 C 464.6049499511719 285.4221801757812 464.397216796875 285.5417785644531 464.2020568847656 285.6110229492188 C 463.6275329589844 285.8896179199219 462.9779052734375 285.9735717773438 462.3513793945312 285.8501586914062 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lutrq =
    '<svg viewBox="4.9 0.0 5.9 8.2" ><path transform="translate(-459.61, -275.84)" d="M 468.2808227539062 284.0169067382812 C 466.5308227539062 284.2938842773438 464.9634399414062 283.8154907226562 464.6927185058594 281.9207458496094 C 464.472412109375 280.3631591796875 464.472412109375 278.7823181152344 464.6927185058594 277.2247924804688 C 464.7745666503906 276.66455078125 464.9696960449219 275.9657897949219 465.523681640625 275.8525085449219 C 465.9994506835938 275.777587890625 466.4648132324219 276.0375671386719 466.6504516601562 276.4819946289062 C 466.817138671875 276.9212646484375 466.8817443847656 277.3926696777344 466.8392944335938 277.8605651855469 C 467.1162414550781 277.2310791015625 467.5317077636719 276.5386352539062 468.2052612304688 276.5260314941406 C 468.843505859375 276.5999145507812 469.32373046875 277.1425170898438 469.3194885253906 277.7850341796875 C 469.2822265625 278.4098815917969 469.0849609375 279.0146789550781 468.7466430664062 279.5412902832031 C 469.2119140625 279.4198303222656 469.706787109375 279.4973449707031 470.1126403808594 279.7553405761719 C 470.5102233886719 280.1904296875 470.5315856933594 280.8502807617188 470.1629638671875 281.3101806640625 C 469.791259765625 281.7431945800781 469.3205261230469 282.080078125 468.7906799316406 282.2921142578125 C 468.9548034667969 282.2286376953125 469.1380004882812 282.2367553710938 469.2958679199219 282.3145141601562 C 469.4537353515625 282.3922424316406 469.5718688964844 282.5325012207031 469.62158203125 282.7013244628906 C 469.6935119628906 283.0570373535156 469.5538024902344 283.4223022460938 469.2627868652344 283.6391906738281 C 468.9751892089844 283.8507080078125 468.6360473632812 283.9811401367188 468.2808227539062 284.0169372558594 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u5ttu =
    '<svg viewBox="48.3 32.9 1.4 1.2" ><path transform="translate(-305.12, -96.97)" d="M 353.7241516113281 131.0859832763672 C 353.6277160644531 131.0885009765625 353.5361022949219 131.0438690185547 353.4786682128906 130.9663543701172 C 353.4255065917969 130.9017944335938 353.4009094238281 130.8184356689453 353.4103698730469 130.7353820800781 C 353.4198913574219 130.6523132324219 353.4626770019531 130.57666015625 353.5289611816406 130.5257415771484 L 354.2717895507812 129.9403076171875 C 354.4090881347656 129.8325347900391 354.6077575683594 129.8564910888672 354.7155456542969 129.9938049316406 C 354.8233337402344 130.1311340332031 354.7993774414062 130.3298187255859 354.6620483398438 130.4376068115234 L 353.9192810058594 131.0230255126953 C 353.8630981445312 131.0652008056641 353.79443359375 131.0873718261719 353.7241516113281 131.0859832763672 Z" fill="#f0f0f0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mlt08x =
    '<svg viewBox="3.4 35.4 43.1 30.2" ><path transform="translate(-278.7, -98.43)" d="M 282.4250793457031 163.9961090087891 C 282.3174743652344 163.9984130859375 282.2167358398438 163.9432525634766 282.1607360839844 163.8513488769531 C 282.0671081542969 163.7052917480469 282.1093444824219 163.5110168457031 282.255126953125 163.4169921875 L 283.8288269042969 162.4098052978516 C 283.9232788085938 162.3417663574219 284.0476379394531 162.3314056396484 284.1520080566406 162.3829040527344 C 284.2564392089844 162.4344177246094 284.3238830566406 162.5393371582031 284.327392578125 162.6557159423828 C 284.3309020996094 162.7720794677734 284.2698669433594 162.8808898925781 284.1687622070312 162.9385833740234 L 282.5950317382812 163.9457550048828 C 282.5448608398438 163.9795227050781 282.4855346679688 163.9970703125 282.4250793457031 163.9961090087891 Z M 286.6174621582031 161.3019104003906 C 286.5107421875 161.3005981445312 286.4116516113281 161.246337890625 286.3530578613281 161.1571197509766 C 286.2594909667969 161.0110778808594 286.3016967773438 160.8168182373047 286.4474792480469 160.7228088378906 L 288.0149230957031 159.7030181884766 C 288.1609191894531 159.6094055175781 288.355224609375 159.6516265869141 288.4492492675781 159.7974548339844 C 288.4959411621094 159.8670959472656 288.5122375488281 159.9527740478516 288.4944458007812 160.0346984863281 C 288.4766235351562 160.1166381835938 288.4262084960938 160.1877899169922 288.3547973632812 160.2317962646484 L 286.7874450683594 161.2515563964844 C 286.7367553710938 161.2842864990234 286.6777648925781 161.3017578125 286.6174621582031 161.3019256591797 Z M 290.7909851074219 158.5762329101562 C 290.6842346191406 158.5749359130859 290.5851135253906 158.5206604003906 290.5265502929688 158.4314422607422 C 290.4317932128906 158.2870178222656 290.4710998535156 158.0931701660156 290.6146850585938 157.9971313476562 L 292.1758422851562 156.9647521972656 C 292.3202514648438 156.8699493408203 292.5141296386719 156.9092712402344 292.6101989746094 157.0528869628906 C 292.7055969238281 157.1992797851562 292.6664123535156 157.3951110839844 292.5220336914062 157.4935150146484 L 290.9609069824219 158.5195922851562 C 290.9116516113281 158.5559387207031 290.8521728515625 158.5757904052734 290.7909851074219 158.5762329101562 Z M 294.9392395019531 155.8190765380859 C 294.8338928222656 155.8191375732422 294.736083984375 155.7642822265625 294.68115234375 155.6743011474609 C 294.5851440429688 155.5315093994141 294.6215515136719 155.3380126953125 294.7630310058594 155.2399597167969 L 296.3178405761719 154.2013092041016 C 296.4093017578125 154.1214752197266 296.5384826660156 154.1013488769531 296.6498413085938 154.1495666503906 C 296.7612915039062 154.1977691650391 296.8350219726562 154.3057556152344 296.8393859863281 154.4270629882812 C 296.84375 154.5483703613281 296.7779846191406 154.6613616943359 296.6703796386719 154.7174987792969 L 295.1155395507812 155.7624359130859 C 295.0643615722656 155.7997131347656 295.0025634765625 155.8195648193359 294.9392395019531 155.819091796875 Z M 299.0750122070312 153.0304718017578 C 298.9331970214844 153.0359497070312 298.8053283691406 152.9459075927734 298.7626647949219 152.8105926513672 C 298.7200317382812 152.6752777099609 298.7731628417969 152.5281524658203 298.8924560546875 152.4513244628906 L 300.4409790039062 151.4000854492188 C 300.5852661132812 151.3027496337891 300.7811584472656 151.3407897949219 300.8784790039062 151.4850769042969 C 300.9757995605469 151.6293640136719 300.9377746582031 151.8252258300781 300.7934875488281 151.9225769042969 L 299.2512512207031 152.9738159179688 C 299.1993103027344 153.0096130371094 299.1380004882812 153.029296875 299.0750122070312 153.0304870605469 Z M 303.1792602539062 150.2103576660156 C 303.0762023925781 150.2074279785156 302.9805908203125 150.1560974121094 302.921142578125 150.0718841552734 C 302.8250732421875 149.9290771484375 302.8615417480469 149.735595703125 303.0030212402344 149.6375427246094 L 304.5389404296875 148.5736999511719 C 304.6812438964844 148.4853363037109 304.8677978515625 148.5239105224609 304.9634399414062 148.6614379882812 C 305.0590209960938 148.7989807128906 305.0301513671875 148.9872894287109 304.8977661132812 149.0898895263672 L 303.36181640625 150.1537322998047 C 303.3079528808594 150.1903381347656 303.244384765625 150.2100524902344 303.1792602539062 150.2103576660156 Z M 307.2709045410156 147.3588104248047 C 307.168212890625 147.3604278564453 307.0715026855469 147.3108825683594 307.0128173828125 147.2265930175781 C 306.914794921875 147.0834503173828 306.9482421875 146.8883056640625 307.0883483886719 146.7859802246094 C 307.5982360839844 146.4334716796875 308.101806640625 146.0746307373047 308.6180114746094 145.7095336914062 C 308.7599182128906 145.6156311035156 308.9504699707031 145.6487579345703 309.0523071289062 145.7850799560547 C 309.1011047363281 145.8533935546875 309.12060546875 145.9383850097656 309.1064147949219 146.0211334228516 C 309.0921936035156 146.1038818359375 309.0455627441406 146.1775360107422 308.976806640625 146.2257080078125 L 307.4534301757812 147.3021392822266 C 307.3995666503906 147.3387603759766 307.3360290527344 147.3584899902344 307.2709045410156 147.3587951660156 Z M 311.33740234375 144.4757385253906 C 311.2347106933594 144.4774017333984 311.137939453125 144.4278411865234 311.0792846679688 144.3435668945312 C 311.0304870605469 144.2752380371094 311.0110473632812 144.1902465820312 311.0252380371094 144.1074981689453 C 311.0393981933594 144.0247344970703 311.0860900878906 143.9510803222656 311.1548156738281 143.9029083251953 C 311.6584167480469 143.5441131591797 312.1620178222656 143.185302734375 312.6656188964844 142.8139038085938 C 312.7339172363281 142.7651214599609 312.8189086914062 142.7456512451172 312.9016418457031 142.7598419189453 C 312.9844360351562 142.7740173339844 313.0580749511719 142.8206939697266 313.1062622070312 142.8894348144531 C 313.2056579589844 143.0309906005859 313.1750183105469 143.2258453369141 313.0370178222656 143.3300933837891 L 311.5199279785156 144.4190979003906 C 311.4660949707031 144.4557189941406 311.4025268554688 144.4754486083984 311.33740234375 144.4757690429688 Z M 315.3724060058594 141.5612335205078 C 315.2726745605469 141.5578308105469 315.1800231933594 141.5091552734375 315.12060546875 141.4290161132812 C 315.0694580078125 141.362060546875 315.0479431152344 141.2771301269531 315.0610046386719 141.1938934326172 C 315.0740966796875 141.1106872558594 315.1206359863281 141.0364379882812 315.1898498535156 140.9884033203125 L 316.6943054199219 139.8867950439453 C 316.8333740234375 139.7825012207031 317.0306701660156 139.8106689453125 317.1349792480469 139.9497375488281 C 317.234375 140.0912780761719 317.2037658691406 140.2861328125 317.0657348632812 140.3904113769531 L 315.5612487792969 141.4856872558594 C 315.5158081054688 141.5234375 315.4617309570312 141.5493927001953 315.4038696289062 141.5612335205078 Z M 319.3822021484375 138.6026458740234 C 319.2817687988281 138.6022033691406 319.1878051757812 138.5528869628906 319.1304321289062 138.4704284667969 C 319.0261535644531 138.3313751220703 319.0543212890625 138.1340942382812 319.1933898925781 138.0298004150391 L 320.6915893554688 136.9093322753906 C 320.83154296875 136.8085327148438 321.0260620117188 136.8363342285156 321.1322021484375 136.9722595214844 C 321.2364807128906 137.111328125 321.2083129882812 137.3086242675781 321.0692443847656 137.4129180908203 L 319.5710754394531 138.5397033691406 C 319.5158386230469 138.5790405273438 319.4500732421875 138.6009674072266 319.3822326660156 138.6026458740234 Z M 323.3668518066406 135.5937042236328 C 323.2689208984375 135.59521484375 323.1758117675781 135.5509796142578 323.1150817871094 135.4740905761719 C 323.0093688964844 135.3366851806641 323.0347290039062 135.1396789550781 323.1717224121094 135.0334777832031 L 324.6573181152344 133.8940887451172 C 324.745361328125 133.8169097900391 324.8690185546875 133.7950286865234 324.9782104492188 133.8372650146484 C 325.0874328613281 133.8795166015625 325.1641845703125 133.9788970947266 325.1773986816406 134.0952453613281 C 325.1906433105469 134.2116088867188 325.1382141113281 134.32568359375 325.0412902832031 134.3913726806641 C 324.55029296875 134.7753753662109 324.052978515625 135.153076171875 323.5556945800781 135.5307312011719 C 323.5014343261719 135.572021484375 323.43505859375 135.5941772460938 323.3668823242188 135.5937042236328 Z" fill="#f0f0f0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ijj73 =
    '<svg viewBox="0.0 66.6 1.4 1.1" ><path transform="translate(-276.7, -116.79)" d="M 277.0129699707031 184.5046081542969 C 276.87060546875 184.5060119628906 276.7450561523438 184.4116821289062 276.7067565917969 184.2746276855469 C 276.66845703125 184.1375427246094 276.7268981933594 183.9918212890625 276.8493041992188 183.9192199707031 L 277.6487121582031 183.4219055175781 C 277.7964782714844 183.3297729492188 277.9909362792969 183.3748474121094 278.0830688476562 183.5226135253906 C 278.1752014160156 183.6703796386719 278.130126953125 183.8648376464844 277.9823608398438 183.9569702148438 L 277.1766357421875 184.4542541503906 C 277.1277465820312 184.48583984375 277.0711059570312 184.5032653808594 277.0129699707031 184.5046081542969 Z" fill="#f0f0f0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ed20 =
    '<svg viewBox="27.6 0.0 1.5 1.1" ><path transform="translate(-292.93, -77.6)" d="M 321.6882019042969 78.66553497314453 C 321.6380004882812 78.66778564453125 321.5881042480469 78.65694427490234 321.5433959960938 78.63407135009766 C 321.2349548339844 78.47039794921875 320.9579772949219 78.3319091796875 320.7124938964844 78.21231079101562 C 320.602783203125 78.16924285888672 320.5263977050781 78.06852722167969 320.514404296875 77.95130157470703 C 320.50244140625 77.83409118652344 320.5569458007812 77.72001647949219 320.6556396484375 77.65567779541016 C 320.7543640136719 77.59133148193359 320.8807373046875 77.58751678466797 320.983154296875 77.64576721191406 C 321.2412414550781 77.76537322998047 321.5244750976562 77.91015625 321.8329772949219 78.07382202148438 C 321.9076232910156 78.11264801025391 321.9636840820312 78.17978668212891 321.9884948730469 78.26022338867188 C 322.0133666992188 78.34065246582031 322.0049438476562 78.42768859863281 321.9651489257812 78.50186920166016 C 321.9108581542969 78.60405731201172 321.8039245605469 78.66725921630859 321.6882019042969 78.66554260253906 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gfehpk =
    '<svg viewBox="31.1 2.0 20.7 18.0" ><path transform="translate(-295.01, -78.75)" d="M 346.4827880859375 98.70442199707031 C 346.3751525878906 98.70670318603516 346.2744445800781 98.65155029296875 346.2183837890625 98.55963897705078 C 345.9036560058594 98.06234741210938 345.5511169433594 97.55246734619141 345.1734313964844 97.04887390136719 C 345.0691528320312 96.90980529785156 345.0973510742188 96.71253967285156 345.2363891601562 96.60823822021484 C 345.3025512695312 96.55645751953125 345.386962890625 96.53388977050781 345.4701232910156 96.54576873779297 C 345.5532836914062 96.55765533447266 345.6280517578125 96.60294342041016 345.6770629882812 96.67118072509766 C 346.0610046386719 97.18735504150391 346.4261169433594 97.7098388671875 346.7471618652344 98.2197265625 C 346.8407592773438 98.36578369140625 346.7985229492188 98.56003570556641 346.6527709960938 98.65406036376953 C 346.6016540527344 98.68585968017578 346.54296875 98.70326232910156 346.4827880859375 98.70442199707031 Z M 343.4486389160156 94.77643585205078 C 343.3601684570312 94.77783203125 343.2753295898438 94.74114227294922 343.2157287597656 94.67571258544922 C 342.8065795898438 94.22248077392578 342.3848266601562 93.77554321289062 341.956787109375 93.32860565185547 C 341.8675231933594 93.25104522705078 341.8292846679688 93.1300048828125 341.8577575683594 93.0152587890625 C 341.88623046875 92.90048980712891 341.9766540527344 92.81137847900391 342.0917663574219 92.78452301025391 C 342.2069091796875 92.75768280029297 342.3274230957031 92.79763031005859 342.4036865234375 92.88796997070312 C 342.8506164550781 93.34120941162109 343.2787170410156 93.79443359375 343.6626892089844 94.25395202636719 C 343.7222290039062 94.31304931640625 343.7557678222656 94.39350128173828 343.7557678222656 94.47743225097656 C 343.7557678222656 94.56134796142578 343.7222290039062 94.64179229736328 343.6626892089844 94.70088958740234 C 343.6021118164062 94.74985504150391 343.5265502929688 94.77651977539062 343.4486999511719 94.77642822265625 Z M 339.9361267089844 91.27019500732422 C 339.8587341308594 91.27177429199219 339.7839050292969 91.2423095703125 339.7283935546875 91.18836212158203 C 339.2688598632812 90.77290344238281 338.8093566894531 90.36373901367188 338.3372192382812 89.92938995361328 C 338.2165222167969 89.80486297607422 338.2165222167969 89.60696411132812 338.3372192382812 89.48244476318359 C 338.4617614746094 89.36173248291016 338.6596374511719 89.36174011230469 338.7841796875 89.48246002197266 C 339.2562866210938 89.89161682128906 339.7220764160156 90.30708312988281 340.181640625 90.74143218994141 C 340.2412109375 90.80052185058594 340.2747192382812 90.88096618652344 340.2747192382812 90.96489715576172 C 340.2747192382812 91.04881286621094 340.2412109375 91.12924957275391 340.181640625 91.18836212158203 C 340.1157531738281 91.25030517578125 340.0260009765625 91.28022003173828 339.9361267089844 91.27019500732422 Z M 336.1592102050781 88.059814453125 C 336.0877685546875 88.06219482421875 336.0180358886719 88.03745269775391 335.9640808105469 87.99057006835938 C 335.4730834960938 87.60658264160156 334.9883728027344 87.22888946533203 334.4973754882812 86.85749053955078 C 334.3583068847656 86.75318145751953 334.3301696777344 86.555908203125 334.4344177246094 86.41685485839844 C 334.5387268066406 86.27779388427734 334.7359924316406 86.24959564208984 334.8750610351562 86.35389709472656 C 335.3723754882812 86.72529602050781 335.8633422851562 87.10929107666016 336.3543701171875 87.49956512451172 C 336.4893493652344 87.607666015625 336.5118408203125 87.80443572998047 336.4047241210938 87.94020843505859 C 336.3452758789062 88.01873779296875 336.2513122558594 88.06336212158203 336.1529235839844 88.059814453125 Z M 332.1808471679688 85.08863830566406 C 332.1145629882812 85.08915710449219 332.0501403808594 85.06694030761719 331.998291015625 85.02568054199219 C 331.4884033203125 84.66688537597656 330.9785461425781 84.30807495117188 330.4749145507812 83.96815490722656 C 330.3672790527344 83.91203308105469 330.301513671875 83.79903411865234 330.305908203125 83.67772674560547 C 330.3102722167969 83.55641174316406 330.3840026855469 83.44843292236328 330.4953918457031 83.40021514892578 C 330.6068115234375 83.35198974609375 330.7360229492188 83.37213134765625 330.8274230957031 83.45196533203125 C 331.3310241699219 83.79189300537109 331.8471984863281 84.14440155029297 332.3633728027344 84.51580810546875 C 332.43212890625 84.56398010253906 332.4787902832031 84.63763427734375 332.4929809570312 84.72038269042969 C 332.5071716308594 84.80313110351562 332.4877014160156 84.88812255859375 332.4389038085938 84.95645904541016 C 332.3768615722656 85.04004669189453 332.2786865234375 85.08913421630859 332.174560546875 85.08863830566406 Z M 328.0576782226562 82.3251953125 C 327.9976806640625 82.32315826416016 327.939208984375 82.30582427978516 327.8877563476562 82.27483367919922 C 327.3401184082031 81.92861938476562 326.8113403320312 81.60128021240234 326.3077392578125 81.29912567138672 C 326.2015075683594 81.24591064453125 326.1343688964844 81.13740539550781 326.1340026855469 81.01860809326172 C 326.1336975097656 80.89980316162109 326.2002868652344 80.79093170166016 326.3061828613281 80.73713684082031 C 326.412109375 80.68332672119141 326.5392761230469 80.69374847412109 326.6350708007812 80.76406860351562 C 327.1386413574219 81.06622314453125 327.6737060546875 81.3935546875 328.2276916503906 81.73976898193359 C 328.3734436035156 81.83379364013672 328.4156799316406 82.02805328369141 328.3220520019531 82.17411804199219 C 328.2665405273438 82.27043914794922 328.1625671386719 82.32846832275391 328.0514221191406 82.3251953125 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pr9a =
    '<svg viewBox="52.6 22.0 1.0 1.6" ><path transform="translate(-307.64, -90.57)" d="M 360.8668823242188 114.1367263793945 C 360.7286987304688 114.1375579833984 360.6061401367188 114.0481948852539 360.564697265625 113.9164047241211 C 360.4765625 113.6331405639648 360.3695678710938 113.3435745239258 360.2562866210938 113.0540084838867 C 360.1964111328125 112.9474639892578 360.20361328125 112.8158950805664 360.2748413085938 112.7165451049805 C 360.3460083007812 112.6172027587891 360.4682006835938 112.5680313110352 360.58837890625 112.5904388427734 C 360.70849609375 112.6128463745117 360.8048095703125 112.7027740478516 360.8353881835938 112.8210906982422 C 360.9613037109375 113.1232452392578 361.0682983398438 113.4505844116211 361.1690063476562 113.7275543212891 C 361.2185668945312 113.8941879272461 361.12646484375 114.0699844360352 360.9613037109375 114.1241302490234 L 360.8668823242188 114.1367263793945 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nyh8ui =
    '<svg viewBox="21.2 0.0 12.8 17.9" ><path transform="translate(-285.62, -48.92)" d="M 319.6130065917969 55.51739120483398 C 319.6862182617188 53.18571090698242 318.484130859375 50.99911117553711 316.4761657714844 49.81161880493164 C 314.4681701660156 48.62411880493164 311.9729614257812 48.62411880493164 309.9649658203125 49.81161880493164 C 307.95703125 50.99911117553711 306.7548828125 53.18571090698242 306.828125 55.51738739013672 L 306.8281555175781 56.34830856323242 C 306.8281555175781 59.14952087402344 310.7498474121094 64.41832733154297 312.3613586425781 66.42008972167969 C 312.5578308105469 66.65287780761719 312.8446044921875 66.79029846191406 313.1491394042969 66.79751586914062 C 313.4536743164062 66.80474090576172 313.7466735839844 66.68107604980469 313.9539184570312 66.45786285400391 C 315.7731323242188 64.34907531738281 319.6192932128906 59.35725402832031 319.6192932128906 56.34201431274414 L 319.6130065917969 55.51739120483398 Z M 313.2300109863281 58.19899749755859 C 311.5382080078125 58.1403923034668 310.2083435058594 56.73173141479492 310.2470703125 55.03934478759766 C 310.2858276367188 53.34695053100586 311.6787414550781 52.00062942504883 313.3714904785156 52.01949310302734 C 315.0641784667969 52.03835296630859 316.4268188476562 53.41539001464844 316.4278259277344 55.10822677612305 C 316.3968200683594 56.84413146972656 314.9659729003906 58.22707366943359 313.2300109863281 58.19900512695312 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p98856 =
    '<svg viewBox="48.0 37.6 8.5 11.9" ><path transform="translate(-301.4, -71.04)" d="M 357.8873596191406 113.0165634155273 C 357.947265625 111.4629287719727 357.1525573730469 110.0009918212891 355.816162109375 109.2063751220703 C 354.4797973632812 108.411750793457 352.8157958984375 108.411750793457 351.4794311523438 109.2063751220703 C 350.1430358886719 110.0009918212891 349.3482971191406 111.4629287719727 349.408203125 113.0165557861328 L 349.4081726074219 113.5642166137695 C 349.4081726074219 115.4526748657227 351.9261474609375 118.8015441894531 353.0780944824219 120.2493667602539 C 353.2040405273438 120.4231643676758 353.4023132324219 120.5301208496094 353.6167602539062 120.539924621582 C 353.8311767578125 120.5497283935547 354.0383911132812 120.4613189697266 354.1796875 120.2997360229492 C 355.34423828125 118.820426940918 357.8873596191406 115.5659866333008 357.8873596191406 113.5642166137695 L 357.8873596191406 113.0165634155273 Z M 353.6446533203125 114.7980117797852 C 352.5210876464844 114.7600631713867 351.63720703125 113.8251800537109 351.6622924804688 112.7012634277344 C 351.6874084472656 111.5773391723633 352.6120910644531 110.6828231811523 353.7362365722656 110.6950531005859 C 354.8603515625 110.7072830200195 355.7654113769531 111.6216888427734 355.7660522460938 112.7458877563477 C 355.745361328125 113.8976898193359 354.7965393066406 114.815559387207 353.6446533203125 114.7980117797852 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o31xte =
    '<svg viewBox="22.4 57.0 7.0 9.7" ><path transform="translate(-286.33, -82.5)" d="M 315.7299194335938 143.0399475097656 C 315.7299194335938 141.1069793701172 314.1629638671875 139.5400085449219 312.22998046875 139.5400085449219 C 310.2969970703125 139.5400085449219 308.7300109863281 141.1069793701172 308.7300109863281 143.0399475097656 L 308.7300109863281 143.4931793212891 C 308.7300109863281 145.0291290283203 310.9143371582031 148.1199035644531 311.76416015625 149.0137786865234 C 311.865234375 149.1485290527344 312.0238037109375 149.2278137207031 312.1921997070312 149.2278137207031 C 312.3606262207031 149.2278137207031 312.5192260742188 149.1485290527344 312.6202697753906 149.0137786865234 C 313.4889526367188 148.0380706787109 315.7299194335938 145.1424560546875 315.7299194335938 143.4868927001953 L 315.7299194335938 143.0399475097656 Z M 312.22998046875 144.512939453125 C 311.3027954101562 144.4819030761719 310.5731811523438 143.7105712890625 310.5937194824219 142.7831115722656 C 310.6142578125 141.8556365966797 311.3772277832031 141.1173553466797 312.3048706054688 141.1273498535156 C 313.2325134277344 141.1373596191406 313.9794311523438 141.8919372558594 313.9799499511719 142.8196258544922 C 313.9627380371094 143.7697601318359 313.1802062988281 144.5269927978516 312.2300109863281 144.512939453125 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a6eay5 =
    '<svg viewBox="0.0 74.8 5.1 7.1" ><path transform="translate(-273.14, -92.95)" d="M 278.2514343261719 170.3057250976562 C 278.2514343261719 168.8942260742188 277.1072387695312 167.75 275.6957092285156 167.75 C 274.2842712402344 167.75 273.1400146484375 168.8942260742188 273.1400146484375 170.3057250976562 L 273.1400146484375 170.6330413818359 C 273.1400146484375 171.7598266601562 274.6571044921875 173.7804870605469 275.3558044433594 174.6680603027344 C 275.4214172363281 174.7796173095703 275.5411376953125 174.84814453125 275.6705932617188 174.84814453125 C 275.7999877929688 174.84814453125 275.9197387695312 174.7796173095703 275.9853210449219 174.6680603027344 C 276.646240234375 173.8938140869141 278.2766418457031 171.8416748046875 278.2766418457031 170.6330413818359 L 278.2514343261719 170.3057250976562 Z M 275.6957092285156 171.3758392333984 C 275.0004272460938 171.3758392333984 274.436767578125 170.8121795654297 274.436767578125 170.1168670654297 C 274.436767578125 169.4215545654297 275.0004272460938 168.8578948974609 275.6957092285156 168.8578948974609 C 276.3910522460938 168.8578948974609 276.9547119140625 169.4215545654297 276.9547119140625 170.1168670654297 C 276.9547119140625 170.8121795654297 276.3910522460938 171.3758392333984 275.6957092285156 171.3758392333984 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g9jq3z =
    '<svg viewBox="34.7 91.5 5.1 7.3" ><path transform="translate(-293.53, -102.75)" d="M 333.3058776855469 196.8872985839844 C 333.3527221679688 195.9428405761719 332.8755493164062 195.0493469238281 332.0645141601562 194.5630645751953 C 331.2534790039062 194.0767822265625 330.2405700683594 194.0767822265625 329.4295349121094 194.5630645751953 C 328.6184997558594 195.0493469238281 328.1413269042969 195.9428405761719 328.1881713867188 196.8872985839844 L 328.1881713867188 197.2209167480469 C 328.1881713867188 198.3477020263672 329.7052307128906 200.3683624267578 330.4039306640625 201.2559204101562 C 330.5739135742188 201.4699401855469 330.8508605957031 201.5580749511719 330.9515686035156 201.4322052001953 C 331.5495910644531 200.6956939697266 333.3058776855469 198.4295349121094 333.3058776855469 197.2209167480469 L 333.3058776855469 196.8872985839844 Z M 330.7501525878906 197.9574432373047 C 330.0548400878906 197.9574432373047 329.4912109375 197.3937530517578 329.4912109375 196.6984558105469 C 329.4912109375 196.0031433105469 330.0548400878906 195.4394836425781 330.7501525878906 195.4394836425781 C 331.4454956054688 195.4394836425781 332.0091552734375 196.0031433105469 332.0091552734375 196.6984558105469 C 332.0091552734375 197.3937530517578 331.4454956054688 197.9574432373047 330.7501525878906 197.9574432373047 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lk89g2 =
    '<svg viewBox="7.6 3.5 1.6 14.3" ><path transform="translate(-38.39, -359.36)" d="M 46.37028503417969 362.8200073242188 C 47.62925720214844 369.1148681640625 45.98000335693359 377.1597290039062 45.98000335693359 377.1597290039062 L 47.33339691162109 376.3728332519531 C 48.29022216796875 367.5159606933594 46.37028503417969 362.8200073242188 46.37028503417969 362.8200073242188 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ue1yv1 =
    '<svg viewBox="7.6 3.5 1.6 14.3" ><path transform="translate(-38.39, -359.36)" d="M 46.37028503417969 362.8200073242188 C 47.62925720214844 369.1148681640625 45.98000335693359 377.1597290039062 45.98000335693359 377.1597290039062 L 47.33339691162109 376.3728332519531 C 48.29022216796875 367.5159606933594 46.37028503417969 362.8200073242188 46.37028503417969 362.8200073242188 Z" fill="#000000" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k8xest =
    '<svg viewBox="8.0 3.5 1.2 13.9" ><path transform="translate(-38.63, -359.36)" d="M 46.91585922241211 376.69384765625 C 46.91585922241211 376.69384765625 46.91585922241211 376.7379150390625 46.91585922241211 376.7630920410156 L 47.5831184387207 376.372802734375 C 48.53993988037109 367.5159301757812 46.62000274658203 362.8199768066406 46.62000274658203 362.8199768066406 C 47.67124938964844 365.8730163574219 47.60200119018555 373.2506103515625 46.91585922241211 376.69384765625 Z" fill="#000000" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ab6db =
    '<svg viewBox="0.0 0.0 9.4 17.8" ><path transform="translate(-33.93, -357.33)" d="M 41.53160858154297 375.1256103515625 C 41.11543655395508 371.4657897949219 40.20048904418945 367.880126953125 38.81222534179688 364.4683837890625 C 36.6530876159668 359.5332336425781 33.94000244140625 357.3300476074219 33.94000244140625 357.3300476074219 C 33.94000244140625 357.3300476074219 37.25739669799805 358.8471069335938 39.97677993774414 364.1473693847656 C 41.59398651123047 367.2790222167969 42.71523284912109 370.6427612304688 43.30047225952148 374.118408203125 L 41.53160858154297 375.1256103515625 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zj4bw =
    '<svg viewBox="0.0 0.0 9.4 17.8" ><path transform="translate(-33.93, -357.33)" d="M 41.53160858154297 375.1256103515625 C 41.11543655395508 371.4657897949219 40.20048904418945 367.880126953125 38.81222534179688 364.4683837890625 C 36.6530876159668 359.5332336425781 33.94000244140625 357.3300476074219 33.94000244140625 357.3300476074219 C 33.94000244140625 357.3300476074219 37.25739669799805 358.8471069335938 39.97677993774414 364.1473693847656 C 41.59398651123047 367.2790222167969 42.71523284912109 370.6427612304688 43.30047225952148 374.118408203125 L 41.53160858154297 375.1256103515625 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d92ya0 =
    '<svg viewBox="0.0 0.0 9.4 17.3" ><path transform="translate(-33.92, -357.33)" d="M 42.44324493408203 374.584228515625 L 42.44324493408203 374.584228515625 L 43.29305267333984 374.0995178222656 C 42.70195770263672 370.6296691894531 41.57650375366211 367.2723999023438 39.95677947998047 364.1473693847656 C 37.23739242553711 358.8470764160156 33.91999816894531 357.3300476074219 33.91999816894531 357.3300476074219 C 37.15555953979492 359.4136352539062 41.4675407409668 366.2435302734375 42.44324493408203 374.584228515625 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fim4ct =
    '<svg viewBox="0.8 9.2 8.1 8.6" ><path transform="translate(-34.4, -362.72)" d="M 42.00215911865234 380.520263671875 C 42.00215911865234 380.520263671875 41.05163955688477 375.8117065429688 35.20999908447266 371.8900146484375 C 38.77081680297852 373.4536743164062 41.65847778320312 376.2342224121094 43.35555648803711 379.7334289550781 L 42.00215911865234 380.520263671875 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l37k6i =
    '<svg viewBox="0.8 9.2 8.1 8.2" ><path transform="translate(-34.38, -362.72)" d="M 42.66606521606445 380.054443359375 L 42.66606521606445 380.1047973632812 L 43.29555511474609 379.7333984375 C 41.59846878051758 376.2342224121094 38.7108154296875 373.4536743164062 35.15000152587891 371.8899841308594 C 37.88826751708984 373.4637145996094 41.19936370849609 376.1327514648438 42.66606521606445 380.054443359375 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_odyhmn =
    '<svg viewBox="0.1 2.8 1.3 11.6" ><path transform="translate(-240.14, -403.52)" d="M 241.2633666992188 406.3200073242188 C 240.2687683105469 411.40625 241.5780944824219 417.8773803710938 241.5780944824219 417.8773803710938 L 240.4827880859375 417.2478637695312 C 239.7085266113281 410.1032104492188 241.2633666992188 406.3200073242188 241.2633666992188 406.3200073242188 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wbtccu =
    '<svg viewBox="0.1 2.8 1.3 11.6" ><path transform="translate(-240.14, -403.52)" d="M 241.2633666992188 406.3200073242188 C 240.2687683105469 411.40625 241.5780944824219 417.8773803710938 241.5780944824219 417.8773803710938 L 240.4827880859375 417.2478637695312 C 239.7085266113281 410.1032104492188 241.2633666992188 406.3200073242188 241.2633666992188 406.3200073242188 Z" fill="#000000" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yvrg1g =
    '<svg viewBox="0.1 2.8 1.0 11.2" ><path transform="translate(-240.14, -403.52)" d="M 241.004150390625 417.4996643066406 C 241.004150390625 417.4996643066406 241.004150390625 417.5374450683594 241.004150390625 417.5563354492188 L 240.4627685546875 417.2415466308594 C 239.6885070800781 410.1031799316406 241.2433471679688 406.3199768066406 241.2433471679688 406.3199768066406 C 240.3935241699219 408.7813110351562 240.4501953125 414.7236328125 241.004150390625 417.4996643066406 Z" fill="#000000" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_khduno =
    '<svg viewBox="0.0 0.0 7.6 14.4" ><path transform="translate(-240.07, -401.87)" d="M 241.5052490234375 416.2285766601562 C 241.8362731933594 413.2711181640625 242.5734100341797 410.3733520507812 243.6958465576172 407.6171875 C 245.4332427978516 403.6451416015625 247.6238708496094 401.8699951171875 247.6238708496094 401.8699951171875 C 247.6238708496094 401.8699951171875 244.9422454833984 403.0848999023438 242.7516326904297 407.359130859375 C 241.4473571777344 409.8771362304688 240.5426635742188 412.5827026367188 240.0700225830078 415.3787841796875 L 241.5052490234375 416.2285766601562 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vb1sft =
    '<svg viewBox="0.0 0.0 7.6 14.4" ><path transform="translate(-240.07, -401.87)" d="M 241.5052490234375 416.2285766601562 C 241.8362731933594 413.2711181640625 242.5734100341797 410.3733520507812 243.6958465576172 407.6171875 C 245.4332427978516 403.6451416015625 247.6238708496094 401.8699951171875 247.6238708496094 401.8699951171875 C 247.6238708496094 401.8699951171875 244.9422454833984 403.0848999023438 242.7516326904297 407.359130859375 C 241.4473571777344 409.8771362304688 240.5426635742188 412.5827026367188 240.0700225830078 415.3787841796875 L 241.5052490234375 416.2285766601562 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k8pnii =
    '<svg viewBox="0.0 0.0 7.6 13.9" ><path transform="translate(-240.07, -401.88)" d="M 240.7498626708984 415.8153991699219 L 240.7498626708984 415.8153991699219 L 240.0700073242188 415.4187927246094 C 240.5426330566406 412.6226806640625 241.4473114013672 409.9171142578125 242.7516326904297 407.399169921875 C 244.9422454833984 403.1249389648438 247.6238555908203 401.9100646972656 247.6238555908203 401.9100646972656 C 245.0115051269531 403.5781860351562 241.5367279052734 409.086181640625 240.7498626708984 415.8153991699219 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_phhpme =
    '<svg viewBox="0.3 7.4 6.6 7.0" ><path transform="translate(-240.27, -406.23)" d="M 241.7053375244141 420.5858459472656 C 241.7053375244141 420.5858459472656 242.4670104980469 416.8089294433594 247.1755676269531 413.6300354003906 C 244.3113250732422 414.8856201171875 241.9850158691406 417.1160278320312 240.6100158691406 419.9248962402344 L 241.7053375244141 420.5858459472656 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sqhfi1 =
    '<svg viewBox="0.4 7.4 6.6 6.6" ><path transform="translate(-240.28, -406.24)" d="M 241.14990234375 420.2229309082031 L 241.14990234375 420.2669982910156 L 240.6400299072266 419.9648742675781 C 242.0150146484375 417.156005859375 244.3413391113281 414.9255676269531 247.2055816650391 413.6699523925781 C 245.0023651123047 414.9100952148438 242.3333435058594 417.0629272460938 241.14990234375 420.2229309082031 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ag0q =
    '<svg viewBox="0.0 50.9 148.7 54.7" ><path transform="translate(-28.02, -336.95)" d="M 176.1821899414062 419.5435180664062 L 176.7613372802734 426.4678955078125 L 159.5700225830078 440.5368957519531 L 134.9067687988281 441.8713989257812 L 107.052001953125 436.9677124023438 L 89.5711669921875 442.5260620117188 C 89.5711669921875 442.5260620117188 70.1829833984375 428.22412109375 69.55349731445312 427.8275756835938 C 68.92402648925781 427.4309997558594 42.30934524536133 421.5830688476562 42.30934524536133 421.5830688476562 L 28.02000045776367 411.0265808105469 L 35.90117263793945 387.8299865722656 L 176.1821899414062 419.5435180664062 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zl55a =
    '<svg viewBox="61.5 86.8 17.5 18.7" ><path transform="translate(-64.24, -358.11)" d="M 143.2608489990234 458.1277770996094 L 140.9380493164062 446.6710815429688 L 128.9714965820312 444.9400024414062 L 125.7799987792969 463.6861267089844 L 143.2608489990234 458.1277770996094 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tovou4 =
    '<svg viewBox="41.6 61.1 23.2 44.4" ><path transform="translate(-52.48, -342.99)" d="M 114.0198974609375 448.5654907226562 L 117.2113952636719 429.8193664550781 L 101.7386169433594 404.1300659179688 L 94.04000854492188 433.8669738769531 L 114.0198974609375 448.5654907226562 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nudqp9 =
    '<svg viewBox="105.7 74.1 25.9 30.8" ><path transform="translate(-90.21, -350.6)" d="M 221.7507934570312 454.1903381347656 L 197.0812225341797 455.5248107910156 L 195.8600311279297 424.6799926757812 L 214.6123962402344 428.9794006347656 L 221.7507934570312 454.1903381347656 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w302h2 =
    '<svg viewBox="78.2 96.2 28.6 8.7" ><path transform="translate(-74.07, -363.63)" d="M 180.9490509033203 468.5483703613281 L 152.3200225830078 459.8300170898438 L 153.0942993164062 463.6447143554688 L 180.9490509033203 468.5483703613281 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ok35 =
    '<svg viewBox="131.5 82.6 17.2 21.0" ><path transform="translate(-105.45, -355.62)" d="M 253.6084442138672 438.2100219726562 L 236.9900054931641 459.203369140625 L 254.1875610351562 445.115478515625 L 253.6084442138672 438.2100219726562 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hr0ydk =
    '<svg viewBox="14.3 55.0 21.7 34.5" ><path transform="translate(-36.45, -339.35)" d="M 50.76000595092773 423.9877319335938 L 58.79225158691406 394.3200073242188 L 68.41708374023438 396.5294799804688 L 72.45840454101562 428.8536376953125 L 50.76000595092773 423.9877319335938 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wweql =
    '<svg viewBox="0.0 50.9 22.3 33.8" ><path transform="translate(-28.03, -336.95)" d="M 42.34933853149414 421.5830993652344 L 50.38158416748047 391.9153747558594 L 35.94116973876953 387.8299865722656 L 28.05999946594238 411.0265808105469 L 42.34933853149414 421.5830993652344 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uqvtyo =
    '<svg viewBox="6.5 43.6 142.8 53.2" ><path transform="translate(-31.87, -332.65)" d="M 181.2593231201172 415.0504760742188 C 179.1316680908203 411.2735290527344 177.3439331054688 409.9264221191406 174.6245269775391 407.7798767089844 C 174.6245269775391 407.7798767089844 159.0636291503906 403.2475891113281 158.5978088378906 402.9957885742188 C 158.1319885253906 402.7439880371094 122.7863388061523 396.2288208007812 122.7863388061523 396.2288208007812 L 81.93897247314453 376.2300415039062 L 51.45296096801758 376.2300415039062 C 45.26511001586914 377.7344970703125 39.57455444335938 381.0141296386719 38.63661575317383 382.1849670410156 L 38.41000366210938 383.7901611328125 L 41.89735412597656 389.4555358886719 L 52.79376220703125 393.6919860839844 L 64.68476867675781 400.0057373046875 L 78.02987670898438 406.5146179199219 L 95.91986846923828 423.7814331054688 L 108.5096054077148 423.7814331054688 L 138.095458984375 429.4027404785156 L 162.0851593017578 426.7337341308594 C 170.0733489990234 423.1519470214844 178.3133239746094 419.5449523925781 181.0075225830078 416.6619262695312 L 181.2593231201172 415.0504760742188 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rszlyb =
    '<svg viewBox="6.5 43.6 142.8 53.2" ><path transform="translate(-31.87, -332.65)" d="M 181.2593231201172 415.0504760742188 C 179.1316680908203 411.2735290527344 177.3439331054688 409.9264221191406 174.6245269775391 407.7798767089844 C 174.6245269775391 407.7798767089844 159.0636291503906 403.2475891113281 158.5978088378906 402.9957885742188 C 158.1319885253906 402.7439880371094 122.7863388061523 396.2288208007812 122.7863388061523 396.2288208007812 L 81.93897247314453 376.2300415039062 L 51.45296096801758 376.2300415039062 C 45.26511001586914 377.7344970703125 39.57455444335938 381.0141296386719 38.63661575317383 382.1849670410156 L 38.41000366210938 383.7901611328125 L 41.89735412597656 389.4555358886719 L 52.79376220703125 393.6919860839844 L 64.68476867675781 400.0057373046875 L 78.02987670898438 406.5146179199219 L 95.91986846923828 423.7814331054688 L 108.5096054077148 423.7814331054688 L 138.095458984375 429.4027404785156 L 162.0851593017578 426.7337341308594 C 170.0733489990234 423.1519470214844 178.3133239746094 419.5449523925781 181.0075225830078 416.6619262695312 L 181.2593231201172 415.0504760742188 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zuix1 =
    '<svg viewBox="20.7 59.4 12.6 8.2" ><path transform="translate(-40.22, -341.96)" d="M 60.95000457763672 402.8859252929688 L 61.37176132202148 401.3500366210938 L 73.26275634765625 407.6889038085938 L 73.51454925537109 409.5333862304688 L 60.95000457763672 402.8859252929688 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wvlbem =
    '<svg viewBox="6.5 49.5 14.6 11.4" ><path transform="translate(-31.87, -336.14)" d="M 53.0203742980957 395.5292663574219 L 42.12397003173828 391.2991027832031 L 38.63661575317383 385.6400451660156 L 38.41000366210938 387.2452087402344 L 41.89735412597656 392.9105834960938 L 52.59861755371094 397.065185546875 L 53.0203742980957 395.5292663574219 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x2ailg =
    '<svg viewBox="6.5 49.5 3.7 7.3" ><path transform="translate(-31.87, -336.14)" d="M 41.89735412597656 392.9105834960938 L 42.12397003173828 391.2991027832031 L 38.63661575317383 385.6400451660156 L 38.41000366210938 387.2452087402344 L 41.89735412597656 392.9105834960938 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kw6vxl =
    '<svg viewBox="46.2 72.2 18.1 18.9" ><path transform="translate(-55.19, -349.52)" d="M 101.5766143798828 421.75 L 101.3500061035156 423.3615112304688 L 119.2400131225586 440.6282958984375 L 119.4666213989258 439.016845703125 L 101.5766143798828 421.75 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qkpg =
    '<svg viewBox="64.1 89.5 12.8 1.6" ><path transform="translate(-65.72, -359.68)" d="M 142.3786163330078 450.7915344238281 L 142.605224609375 449.1800231933594 L 129.9966125488281 449.1800231933594 L 129.7700042724609 450.7915344238281 L 142.3786163330078 450.7915344238281 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vslp6l =
    '<svg viewBox="106.3 92.5 24.2 4.3" ><path transform="translate(-90.56, -361.42)" d="M 196.8200073242188 458.1505126953125 L 197.046630859375 456.5390014648438 L 221.0363616943359 453.8699951171875 L 220.8097381591797 455.4815063476562 L 196.8200073242188 458.1505126953125 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ncd31m =
    '<svg viewBox="6.8 43.5 142.6 51.6" ><path transform="translate(-32.0, -332.63)" d="M 51.58634567260742 376.1799926757812 C 45.39849472045898 377.6844482421875 39.70793914794922 380.9640808105469 38.77000045776367 382.1349182128906 L 42.25735855102539 387.80029296875 L 53.15376663208008 392.0304565429688 L 65.04475402832031 398.3693542480469 L 78.38986968994141 404.8719787597656 L 96.27986145019531 422.1387939453125 L 108.8695983886719 422.1387939453125 L 138.4554595947266 427.7600708007812 L 162.4451599121094 425.091064453125 C 170.4270629882812 421.5155944824219 178.6670379638672 417.9023132324219 181.3297576904297 415.019287109375 C 179.2021026611328 411.2424011230469 177.4143676757812 409.895263671875 174.6949768066406 407.7487182617188 C 174.6949768066406 407.7487182617188 159.1340637207031 403.2164306640625 158.6682434082031 402.9646301269531 C 158.2024230957031 402.7128295898438 122.9197311401367 396.2102661132812 122.9197311401367 396.2102661132812 L 82.07234954833984 376.2114562988281 L 51.58634567260742 376.1799926757812 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qt06f =
    '<svg viewBox="6.8 43.5 142.6 51.6" ><path transform="translate(-32.0, -332.63)" d="M 51.58634567260742 376.1799926757812 C 45.39849472045898 377.6844482421875 39.70793914794922 380.9640808105469 38.77000045776367 382.1349182128906 L 42.25735855102539 387.80029296875 L 53.15376663208008 392.0304565429688 L 65.04475402832031 398.3693542480469 L 78.38986968994141 404.8719787597656 L 96.27986145019531 422.1387939453125 L 108.8695983886719 422.1387939453125 L 138.4554595947266 427.7600708007812 L 162.4451599121094 425.091064453125 C 170.4270629882812 421.5155944824219 178.6670379638672 417.9023132324219 181.3297576904297 415.019287109375 C 179.2021026611328 411.2424011230469 177.4143676757812 409.895263671875 174.6949768066406 407.7487182617188 C 174.6949768066406 407.7487182617188 159.1340637207031 403.2164306640625 158.6682434082031 402.9646301269531 C 158.2024230957031 402.7128295898438 122.9197311401367 396.2102661132812 122.9197311401367 396.2102661132812 L 82.07234954833984 376.2114562988281 L 51.58634567260742 376.1799926757812 Z" fill="#ffffff" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u4lkau =
    '<svg viewBox="59.5 33.9 81.0 54.7" ><path transform="translate(-63.02, -326.93)" d="M 203.5263671875 405.0339965820312 L 194.3925170898438 411.5680541992188 L 178.4476318359375 411.6121215820312 L 158.6880493164062 415.4960327148438 L 136.2657623291016 410.2650146484375 L 122.4800033569336 398.6636352539062 L 141.4149475097656 388.4281616210938 L 174.6707000732422 360.7999877929688 L 179.0519409179688 371.8915405273438 L 184.5536346435547 372.0993041992188 L 185.7874298095703 380.9939575195312 L 193.0643005371094 388.7617797851562 L 194.5624694824219 397.2850341796875 L 203.5263671875 405.0339965820312 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r5i0t4 =
    '<svg viewBox="104.4 33.9 11.6 11.1" ><path transform="translate(-89.49, -326.93)" d="M 201.1439361572266 360.7999877929688 L 205.5251617431641 371.8915405273438 L 193.9299926757812 366.792724609375 L 201.1439361572266 360.7999877929688 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w94a06 =
    '<svg viewBox="115.4 61.8 16.1 22.9" ><path transform="translate(-95.96, -343.39)" d="M 227.3348846435547 428.0263366699219 L 227.5048522949219 413.7432861328125 L 226.0066680908203 405.2200317382812 L 211.3899993896484 428.0703735351562 L 227.3348846435547 428.0263366699219 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oja2t8 =
    '<svg viewBox="111.4 54.1 11.3 30.6" ><path transform="translate(-93.61, -338.82)" d="M 216.3770446777344 392.8800354003906 L 216.3770446777344 401.3340454101562 L 210.6487426757812 410.0650024414062 L 209.0372314453125 423.4982299804688 L 205.0400085449219 406.1370239257812 L 213.7017517089844 399.7477416992188 L 216.3770446777344 392.8800354003906 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vk23d9 =
    '<svg viewBox="95.7 67.3 19.8 21.2" ><path transform="translate(-84.33, -346.62)" d="M 195.7623443603516 413.9400024414062 L 188.6113739013672 427.6187438964844 L 180 435.1852111816406 L 199.7595825195312 431.3012390136719 L 195.7623443603516 413.9400024414062 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_djehq6 =
    '<svg viewBox="73.2 74.9 31.0 13.7" ><path transform="translate(-71.13, -351.09)" d="M 175.4136657714844 432.087158203125 L 163.6926574707031 426 L 144.3800048828125 434.4225158691406 L 166.8023071289062 439.6535339355469 L 175.4136657714844 432.087158203125 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e0mw43 =
    '<svg viewBox="99.3 53.7 16.1 27.3" ><path transform="translate(-86.48, -338.58)" d="M 197.9076232910156 405.8998718261719 L 201.9048461914062 396.7345581054688 L 199.9093933105469 392.239990234375 L 185.7900238037109 399.0699462890625 L 190.7566680908203 419.57861328125 L 197.9076232910156 405.8998718261719 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fluecl =
    '<svg viewBox="59.5 62.3 17.4 21.0" ><path transform="translate(-63.02, -343.68)" d="M 136.2657623291016 427.008544921875 L 139.9042053222656 405.989990234375 L 122.4800033569336 415.4071044921875 L 136.2657623291016 427.008544921875 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wkfxsx =
    '<svg viewBox="73.2 61.6 19.3 21.7" ><path transform="translate(-71.13, -343.25)" d="M 163.6926574707031 418.1599426269531 L 161.1243591308594 404.8400268554688 L 148.0184326171875 405.5639038085938 L 144.3800048828125 426.5824890136719 L 163.6926574707031 418.1599426269531 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vbq89v =
    '<svg viewBox="73.2 74.9 19.3 10.7" ><path transform="translate(-71.13, -351.09)" d="M 163.6926574707031 426 L 154.0363311767578 436.6760864257812 L 144.3800048828125 434.4225158691406 L 163.6926574707031 426 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hlgh3a =
    '<svg viewBox="53.1 30.0 70.8 41.7" ><path transform="translate(-59.3, -324.67)" d="M 182.7888031005859 369.83544921875 C 182.7888031005859 369.83544921875 177.9165802001953 365.7626647949219 169.1415405273438 363.4084167480469 L 173.1891479492188 360.7142028808594 L 172.7421875 359.1908264160156 C 172.7421875 359.1908264160156 168.6379547119141 356.7169494628906 159.0823516845703 354.6900329589844 L 151.8621368408203 364.9569091796875 L 135.4199523925781 369.6025390625 L 126.4371871948242 377.7858581542969 L 112.4500045776367 377.2507934570312 L 118.7448654174805 396.3808898925781 L 118.7448654174805 396.3808898925781 L 136.1501617431641 391.1687316894531 L 150.3765563964844 391.1687316894531 L 160.4483184814453 392.339599609375 L 178.1305999755859 381.1410217285156 L 183.2483215332031 371.3398742675781 L 182.7888031005859 369.83544921875 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u1p9v =
    '<svg viewBox="53.1 30.0 70.8 41.7" ><path transform="translate(-59.3, -324.67)" d="M 182.7888031005859 369.83544921875 C 182.7888031005859 369.83544921875 177.9165802001953 365.7626647949219 169.1415405273438 363.4084167480469 L 173.1891479492188 360.7142028808594 L 172.7421875 359.1908264160156 C 172.7421875 359.1908264160156 168.6379547119141 356.7169494628906 159.0823516845703 354.6900329589844 L 151.8621368408203 364.9569091796875 L 135.4199523925781 369.6025390625 L 126.4371871948242 377.7858581542969 L 112.4500045776367 377.2507934570312 L 113.2305679321289 379.61767578125 L 118.7637557983398 396.4312438964844 L 118.7637557983398 396.4312438964844 L 136.1690521240234 391.2190856933594 L 150.3954467773438 391.2190856933594 L 160.4672241210938 392.3899536132812 L 178.1494903564453 381.1913452148438 L 183.2672271728516 371.3902587890625 L 182.7888031005859 369.83544921875 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_amwm7g =
    '<svg viewBox="107.8 34.5 6.0 4.2" ><path transform="translate(-91.5, -327.32)" d="M 204.9361419677734 361.8399963378906 L 205.3830871582031 363.3633728027344 L 201.3354797363281 366.0638427734375 L 199.3400115966797 365.5728759765625 L 204.9361419677734 361.8399963378906 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m31qtn =
    '<svg viewBox="53.9 30.0 69.6 41.7" ><path transform="translate(-59.75, -324.67)" d="M 167.5918121337891 362.9237060546875 L 173.1942291259766 359.1908264160156 C 173.1942291259766 359.1908264160156 169.0899810791016 356.7169494628906 159.5343780517578 354.6900329589844 L 152.3141632080078 364.9569091796875 L 135.8719940185547 369.6025390625 L 126.8892135620117 377.7858581542969 L 113.6700134277344 379.61767578125 L 119.2157897949219 396.4312438964844 L 136.1741485595703 389.689453125 L 150.387939453125 389.689453125 L 160.459716796875 390.8351135253906 L 178.1419830322266 379.6365661621094 L 183.2597198486328 369.83544921875 C 183.2597198486328 369.83544921875 177.6258087158203 365.1394958496094 167.5918121337891 362.9237060546875 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m9kfui =
    '<svg viewBox="53.9 30.0 69.6 41.7" ><path transform="translate(-59.75, -324.67)" d="M 167.5918121337891 362.9237060546875 L 173.1942291259766 359.1908264160156 C 173.1942291259766 359.1908264160156 169.0899810791016 356.7169494628906 159.5343780517578 354.6900329589844 L 152.3141632080078 364.9569091796875 L 135.8719940185547 369.6025390625 L 126.8892135620117 377.7858581542969 L 113.6700134277344 379.61767578125 L 119.2157897949219 396.4312438964844 L 136.1741485595703 389.689453125 L 150.387939453125 389.689453125 L 160.459716796875 390.8351135253906 L 178.1419830322266 379.6365661621094 L 183.2597198486328 369.83544921875 C 183.2597198486328 369.83544921875 177.6258087158203 365.1394958496094 167.5918121337891 362.9237060546875 Z" fill="#ffffff" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gufnu =
    '<svg viewBox="100.7 55.0 18.1 12.7" ><path transform="translate(-87.28, -339.35)" d="M 205.6522674560547 394.3200073242188 L 206.0929260253906 395.8433837890625 L 188.4169311523438 407.0419311523438 L 187.9700012207031 405.5185546875 L 205.6522674560547 394.3200073242188 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y4ubol =
    '<svg viewBox="59.5 65.0 17.4 6.7" ><path transform="translate(-63.02, -345.26)" d="M 139.8853149414062 411.7733459472656 L 139.4383697509766 410.25 L 122.4800033569336 416.9855346679688 L 139.8853149414062 411.7733459472656 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vrhhie =
    '<svg viewBox="14.1 44.5 58.0 19.1" ><path transform="translate(-36.31, -333.19)" d="M 93.38133239746094 392.4540405273438 L 108.4260482788086 391.4909362792969 L 103.6923141479492 386.1528930664062 L 86.38143920898438 377.6799926757812 L 55.89542388916016 377.6799926757812 C 54.63645172119141 377.9821472167969 53.44672012329102 378.3535461425781 52.28846740722656 378.7627258300781 L 50.40000915527344 385.8570251464844 L 59.94931030273438 391.427978515625 L 74.19458770751953 396.8038024902344 L 93.38133239746094 392.4540405273438 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_miia4u =
    '<svg viewBox="16.4 10.9 92.2 50.3" ><path transform="translate(-37.69, -313.42)" d="M 146.3108673095703 345.8684692382812 L 146.3108673095703 345.874755859375 L 138.2282562255859 357.37548828125 L 119.8472442626953 362.5750122070312 L 109.8006591796875 371.7277526855469 L 94.15161895751953 371.1297302246094 L 75.97205352783203 374.6800231933594 L 54.11000823974609 364.6145629882812 L 59.86980438232422 331.1384582519531 L 133.7463073730469 324.3399963378906 L 136.7804412841797 336.6338806152344 L 142.8675689697266 338.012451171875 L 146.3108673095703 345.8684692382812 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ikseeo =
    '<svg viewBox="52.8 27.6 19.4 30.7" ><path transform="translate(-59.07, -323.24)" d="M 131.1867065429688 381.54638671875 L 118.1122894287109 363.8515014648438 L 117.1051025390625 350.8400268554688 L 111.8300094604492 369.2084350585938 L 115.5376815795898 380.9483642578125 L 131.1867065429688 381.54638671875 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eln6m6 =
    '<svg viewBox="23.6 28.8 22.8 32.5" ><path transform="translate(-41.92, -323.93)" d="M 83.56849670410156 373.31201171875 L 80.20703125 385.1904296875 L 66.44646453857422 379.7012939453125 L 65.54000091552734 363.7689819335938 L 71.70896911621094 352.6900634765625 L 88.29593658447266 361.14404296875 L 83.56849670410156 373.31201171875 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dx3oon =
    '<svg viewBox="16.4 17.7 13.4 38.1" ><path transform="translate(-37.69, -317.43)" d="M 54.12000274658203 368.6161193847656 L 62.21519470214844 373.19873046875 L 61.30873489379883 357.2664489746094 L 67.47769927978516 346.8106689453125 L 59.87350082397461 335.1400146484375 L 54.12000274658203 368.6161193847656 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_awy292 =
    '<svg viewBox="38.3 27.6 19.7 33.7" ><path transform="translate(-50.55, -323.24)" d="M 107.0195617675781 380.9483642578125 L 103.311897277832 369.2084350585938 L 108.5869827270508 350.8400268554688 L 96.92890167236328 360.4585571289062 L 92.20146179199219 372.6265869140625 L 88.83999633789062 384.5049438476562 L 107.0195617675781 380.9483642578125 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ur3vfi =
    '<svg viewBox="89.7 10.9 9.3 21.2" ><path transform="translate(-80.84, -313.42)" d="M 171.9119262695312 345.4907531738281 L 177.6150665283203 341.2731628417969 L 179.9378967285156 336.6338806152344 L 176.9037475585938 324.3399963378906 L 170.5899963378906 332.3722229003906 L 171.9119262695312 345.4907531738281 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k52cuv =
    '<svg viewBox="82.2 18.9 8.9 30.2" ><path transform="translate(-76.38, -318.15)" d="M 158.5399932861328 367.3027648925781 L 167.4472351074219 350.2185363769531 L 166.1253204345703 337.1000366210938 L 159.3772125244141 341.2798156738281 L 158.5399932861328 367.3027648925781 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v5p9tj =
    '<svg viewBox="91.1 24.6 17.6 13.6" ><path transform="translate(-81.62, -321.47)" d="M 172.6900024414062 353.5382995605469 L 176.0388641357422 359.6758117675781 L 190.2463684082031 353.916015625 L 186.8093719482422 346.0599975585938 L 172.6900024414062 353.5382995605469 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hw =
    '<svg viewBox="0.0 3.9 2.2 12.1" ><path transform="translate(-123.59, -375.93)" d="M 124.0213165283203 379.8599853515625 C 123.5680847167969 385.638671875 125.8468246459961 391.9272766113281 125.8468246459961 391.9272766113281 L 124.5500869750977 391.9272766113281 C 122.7812347412109 384.0901184082031 124.0213165283203 379.8599853515625 124.0213165283203 379.8599853515625 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fc50gb =
    '<svg viewBox="0.0 3.9 2.2 12.1" ><path transform="translate(-123.59, -375.93)" d="M 124.0213165283203 379.8599853515625 C 123.5680847167969 385.638671875 125.8468246459961 391.9272766113281 125.8468246459961 391.9272766113281 L 124.5500869750977 391.9272766113281 C 122.7812347412109 384.0901184082031 124.0213165283203 379.8599853515625 124.0213165283203 379.8599853515625 Z" fill="#000000" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tfkrjy =
    '<svg viewBox="0.0 3.9 1.6 12.1" ><path transform="translate(-123.58, -375.91)" d="M 125.1595687866211 391.8972778320312 C 125.1595687866211 391.8972778320312 125.1595687866211 391.8972778320312 125.1595687866211 391.8972778320312 L 124.5300827026367 391.8972778320312 C 122.76123046875 384.0601806640625 124.0013122558594 379.8300476074219 124.0013122558594 379.8300476074219 C 123.3781280517578 382.6941833496094 124.1964645385742 388.9009399414062 125.1595687866211 391.8972778320312 Z" fill="#000000" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_quav17 =
    '<svg viewBox="0.6 0.0 6.7 16.0" ><path transform="translate(-123.91, -373.61)" d="M 126.1696166992188 389.5927124023438 C 126.1839141845703 386.5150146484375 126.6331939697266 383.4547729492188 127.5041198730469 380.5028686523438 C 128.9330749511719 375.8635864257812 131.1362609863281 373.6100463867188 131.1362609863281 373.6100463867188 C 131.1362609863281 373.6100463867188 128.3161773681641 375.3096923828125 126.4277038574219 380.3329467773438 C 125.2996368408203 383.2994995117188 124.6392059326172 386.42333984375 124.4700012207031 389.5927124023438 L 126.1696166992188 389.5927124023438 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kx5arm =
    '<svg viewBox="0.6 0.0 6.7 16.0" ><path transform="translate(-123.91, -373.61)" d="M 126.1696166992188 389.5927124023438 C 126.1839141845703 386.5150146484375 126.6331939697266 383.4547729492188 127.5041198730469 380.5028686523438 C 128.9330749511719 375.8635864257812 131.1362609863281 373.6100463867188 131.1362609863281 373.6100463867188 C 131.1362609863281 373.6100463867188 128.3161773681641 375.3096923828125 126.4277038574219 380.3329467773438 C 125.2996368408203 383.2994995117188 124.6392059326172 386.42333984375 124.4700012207031 389.5927124023438 L 126.1696166992188 389.5927124023438 Z" fill="#ffffff" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jgv3x1 =
    '<svg viewBox="0.6 0.0 6.7 16.0" ><path transform="translate(-123.91, -373.61)" d="M 125.2757415771484 389.5927124023438 L 124.4700012207031 389.5927124023438 C 124.6392211914062 386.42333984375 125.2996520996094 383.299560546875 126.4277191162109 380.3329467773438 C 128.3161773681641 375.2970581054688 131.1362609863281 373.6100463867188 131.1362609863281 373.6100463867188 C 128.4546661376953 375.8321533203125 125.2883453369141 382.0388793945312 125.2757415771484 389.5927124023438 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n0g1ff =
    '<svg viewBox="1.0 8.3 6.5 7.7" ><path transform="translate(-124.15, -378.49)" d="M 126.4067535400391 394.4760131835938 C 126.4067535400391 394.4760131835938 126.771858215332 390.9005737304688 131.6000061035156 386.7900390625 C 128.5560302734375 388.4556884765625 126.2421188354492 391.196044921875 125.1100234985352 394.4760131835938 L 126.4067535400391 394.4760131835938 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ninho7 =
    '<svg viewBox="1.0 8.3 6.5 7.7" ><path transform="translate(-124.14, -378.49)" d="M 125.7194976806641 394.4760131835938 C 125.7194976806641 394.4760131835938 125.7194976806641 394.4760131835938 125.7194976806641 394.4760131835938 L 125.0899963378906 394.4760131835938 C 126.2221069335938 391.196044921875 128.5360260009766 388.4556884765625 131.5800170898438 386.7900390625 C 129.3201599121094 388.4896240234375 126.6322479248047 390.831298828125 125.7194976806641 394.4760131835938 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vuglte =
    '<svg viewBox="94.4 32.4 14.2 11.5" ><path transform="translate(-83.59, -326.1)" d="M 184.1411895751953 370.0533142089844 L 178.010009765625 364.2998352050781 L 192.2175140380859 358.5400695800781 L 184.1411895751953 370.0533142089844 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yhwf9 =
    '<svg viewBox="20.7 0.0 78.3 37.2" ><path transform="translate(-40.2, -307.0)" d="M 139.1943817138672 317.2102661132812 C 135.1709442138672 314.8697509765625 131.0133514404297 312.7678527832031 126.7431564331055 310.9154052734375 L 106.9646911621094 307 L 74.46430969238281 311.280517578125 C 74.46430969238281 311.280517578125 65.39971923828125 317.0718078613281 60.8800048828125 324.5689697265625 L 60.8800048828125 326.4133605957031 L 67.76657867431641 337.4293823242188 L 86.5693359375 344.2152404785156 L 107.2416687011719 336.9006042480469 L 122.9221725463867 336.1641235351562 L 135.1027221679688 329.504150390625 L 135.1027221679688 327.6597595214844 L 134.2277374267578 324.4179077148438 L 139.1943969726562 319.0546875 L 139.1943817138672 317.2102661132812 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q444r8 =
    '<svg viewBox="20.7 0.0 78.3 37.2" ><path transform="translate(-40.2, -307.0)" d="M 139.1943817138672 317.2102661132812 C 135.1709442138672 314.8697509765625 131.0133514404297 312.7678527832031 126.7431564331055 310.9154052734375 L 106.9646911621094 307 L 74.46430969238281 311.280517578125 C 74.46430969238281 311.280517578125 65.39971923828125 317.0718078613281 60.8800048828125 324.5689697265625 L 60.8800048828125 326.4133605957031 L 67.76657867431641 337.4293823242188 L 86.5693359375 344.2152404785156 L 107.2416687011719 336.9006042480469 L 122.9221725463867 336.1641235351562 L 135.1027221679688 329.504150390625 L 135.1027221679688 327.6597595214844 L 134.2277374267578 324.4179077148438 L 139.1943969726562 319.0546875 L 139.1943817138672 317.2102661132812 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_th20vf =
    '<svg viewBox="20.7 0.0 78.3 35.4" ><path transform="translate(-40.2, -307.0)" d="M 60.8800048828125 324.5689697265625 L 67.76657867431641 335.5849914550781 L 86.5693359375 342.3645629882812 L 107.2416687011719 335.0562438964844 L 122.9221725463867 334.3197021484375 L 135.1027221679688 327.6597595214844 L 133.7933959960938 322.9071350097656 L 139.1943969726562 317.2417907714844 C 135.1709594726562 314.9012451171875 131.0133819580078 312.79931640625 126.7431564331055 310.9469299316406 L 106.9646911621094 307 L 74.46430969238281 311.280517578125 C 74.46430969238281 311.280517578125 65.39971923828125 317.0718078613281 60.8800048828125 324.5689697265625 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sl9326 =
    '<svg viewBox="20.7 0.0 78.3 35.4" ><path transform="translate(-40.2, -307.0)" d="M 60.8800048828125 324.5689697265625 L 67.76657867431641 335.5849914550781 L 86.5693359375 342.3645629882812 L 107.2416687011719 335.0562438964844 L 122.9221725463867 334.3197021484375 L 135.1027221679688 327.6597595214844 L 133.7933959960938 322.9071350097656 L 139.1943969726562 317.2417907714844 C 135.1709594726562 314.9012451171875 131.0133819580078 312.79931640625 126.7431564331055 310.9469299316406 L 106.9646911621094 307 L 74.46430969238281 311.280517578125 C 74.46430969238281 311.280517578125 65.39971923828125 317.0718078613281 60.8800048828125 324.5689697265625 Z" fill="#ffffff" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bp1cmp =
    '<svg viewBox="93.6 10.2 5.4 7.2" ><path transform="translate(-83.11, -313.01)" d="M 182.1109924316406 323.2200012207031 L 176.7100067138672 328.9168395996094 L 177.1443481445312 330.4276123046875 L 182.1109924316406 325.0643920898438 L 182.1109924316406 323.2200012207031 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oxy1qq =
    '<svg viewBox="67.0 27.3 15.7 2.6" ><path transform="translate(-67.48, -323.08)" d="M 150.2105102539062 352.2444152832031 L 150.2105102539062 350.4000244140625 L 134.5299987792969 351.1365356445312 L 134.5299987792969 352.9808959960938 L 150.2105102539062 352.2444152832031 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m0qqzq =
    '<svg viewBox="46.4 28.1 20.7 9.2" ><path transform="translate(-55.32, -323.51)" d="M 122.3623352050781 351.5700073242188 L 101.6900024414062 358.8846435546875 L 101.6900024414062 360.7290344238281 L 122.3623352050781 353.4144287109375 L 122.3623352050781 351.5700073242188 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hm71sx =
    '<svg viewBox="20.7 17.6 6.9 12.9" ><path transform="translate(-40.2, -317.34)" d="M 67.76657867431641 347.7704467773438 L 67.76657867431641 345.9260559082031 L 60.8800048828125 334.9100341796875 L 60.8800048828125 336.7544250488281 L 67.76657867431641 347.7704467773438 Z" fill="#000000" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jnraou =
    '<svg viewBox="91.1 23.1 16.6 8.9" ><path transform="translate(-81.62, -320.61)" d="M 188.4712219238281 346.0754089355469 L 185.3426666259766 343.7400207519531 L 180.7159576416016 343.8218383789062 L 178.3931579589844 348.4611511230469 L 172.6900024414062 352.6787109375 L 189.2895660400391 349.2228393554688 L 188.4712219238281 346.0754089355469 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_itq2rm =
    '<svg viewBox="91.1 25.5 16.6 6.6" ><path transform="translate(-81.62, -321.99)" d="M 188.4712219238281 347.4500122070312 L 189.2895660400391 350.5974731445312 L 172.6900024414062 354.0533447265625 L 183.0954132080078 349.6972961425781 L 188.4712219238281 347.4500122070312 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m0d4e =
    '<svg viewBox="91.1 23.1 15.8 8.9" ><path transform="translate(-81.62, -320.61)" d="M 180.7159576416016 343.8218383789062 L 178.3931579589844 348.4611511230469 L 172.6900024414062 352.6787109375 L 185.6448364257812 348.2093505859375 L 188.4712219238281 346.0754089355469 L 185.3426666259766 343.7400207519531 L 180.7159576416016 343.8218383789062 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ybuvnl =
    '<svg viewBox="91.1 23.1 15.8 8.9" ><path transform="translate(-81.62, -320.61)" d="M 180.7159576416016 343.8218383789062 L 178.3931579589844 348.4611511230469 L 172.6900024414062 352.6787109375 L 185.6448364257812 348.2093505859375 L 188.4712219238281 346.0754089355469 L 185.3426666259766 343.7400207519531 L 180.7159576416016 343.8218383789062 Z" fill="#ffffff" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f4t3sr =
    '<svg viewBox="0.0 56.6 159.4 52.4" ><path transform="translate(-19.0, -340.29)" d="M 173.9417724609375 426.9027709960938 L 178.4488677978516 430.3083190917969 L 160.6344146728516 446.1902465820312 L 132.9747772216797 448.468994140625 L 105.1200103759766 443.7919311523438 L 80.29937744140625 449.2999267578125 L 63.17105102539062 433.7201232910156 L 37.60761260986328 431.5987548828125 L 19.00000190734863 417.2087097167969 L 33.72368240356445 399.1864929199219 C 33.72368240356445 399.1864929199219 94.24880218505859 396.6685791015625 94.31803131103516 396.8637084960938 C 94.38726806640625 397.0588073730469 131.4577178955078 414.3067626953125 131.4577178955078 414.3067626953125 L 164.2854156494141 420.0728454589844 L 173.9417724609375 426.9027709960938 Z" fill="#000000" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wmr8rv =
    '<svg viewBox="47.8 88.1 3.7 8.5" ><path transform="translate(-98.3, -223.51)" d="M 148.8618469238281 312.6608581542969 C 147.4706726074219 311.6725769042969 146.3438873291016 311.28857421875 146.1361694335938 312.0313720703125 C 145.9284210205078 312.774169921875 146.3501892089844 315.0277099609375 146.3501892089844 315.0277099609375 L 147.0866851806641 317.0735778808594 L 147.1936950683594 318.91796875 C 147.1936950683594 318.91796875 147.6532135009766 320.01953125 147.6783905029297 320.1013793945312 C 147.7035827636719 320.1831970214844 149.0632781982422 317.0735778808594 149.0632781982422 317.0735778808594 C 149.0632781982422 317.0735778808594 150.8006591796875 313.6491394042969 148.8618469238281 312.6608581542969 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b0hgwi =
    '<svg viewBox="6.8 0.0 42.8 93.6" ><path transform="translate(-74.19, -171.63)" d="M 88.91893768310547 258.2725219726562 C 88.91893768310547 258.2725219726562 97.10225677490234 244.8707122802734 101.2379913330078 236.8699645996094 C 104.2910003662109 230.9653625488281 104.5427856445312 229.8385772705078 105.1848678588867 226.0364990234375 C 106.5634460449219 217.8531646728516 106.8907775878906 215.9647064208984 106.8907775878906 215.9647064208984 L 110.2144546508789 232.1991729736328 C 109.8808288574219 233.9932098388672 109.194694519043 237.5435028076172 109.251350402832 239.614501953125 C 109.4560012817383 243.649658203125 109.9716110229492 247.6630249023438 110.7935943603516 251.6188507080078 C 111.6023101806641 256.0790100097656 112.6529998779297 260.4920043945312 113.9410018920898 264.8380737304688 C 114.6082763671875 265.2535095214844 116.5030364990234 265.2535095214844 118.1397018432617 265.1339111328125 C 119.7318344116211 264.9656677246094 121.2979202270508 264.6063537597656 122.8041839599609 264.0637512207031 C 122.8041839599609 264.0637817382812 123.3077850341797 244.7322540283203 123.3959045410156 239.4194030761719 C 123.4903335571289 233.0426788330078 123.515510559082 230.5373382568359 123.5658798217773 227.0373840332031 C 123.6414184570312 221.4601287841797 124.0568695068359 213.3712310791016 123.3833312988281 203.1609649658203 C 122.0362243652344 182.8474426269531 116.9940567016602 173.7702484130859 116.9940567016602 173.7702484130859 L 93.37571716308594 171.6300048828125 C 91.73276519775391 178.5543670654297 87.71033477783203 179.5426483154297 87.71033477783203 188.9093933105469 C 87.71033477783203 191.0370635986328 89.03855895996094 195.2042541503906 89.22740173339844 198.4901885986328 C 89.85689544677734 209.1914520263672 91.55021667480469 225.9043273925781 91.55021667480469 225.9043273925781 C 89.07632446289062 228.3404235839844 87.28229522705078 230.5247344970703 85.74005126953125 235.9760894775391 C 84.77691650390625 239.3312530517578 81.86240386962891 249.9192047119141 81 252.8840637207031 C 84.61325073242188 253.6961212158203 88.91893768310547 258.2725219726562 88.91893768310547 258.2725219726562 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p15c7i =
    '<svg viewBox="24.6 14.2 11.1 10.0" ><path transform="translate(-84.64, -179.96)" d="M 120.3204193115234 194.1829681396484 L 119.6909408569336 194.1200103759766 C 119.3069381713867 197.8276824951172 118.5956268310547 202.0452423095703 118.1109161376953 202.3977508544922 C 117.2799987792969 203.0272369384766 114.1010971069336 203.6189575195312 113.3771820068359 203.4741821289062 C 112.6532821655273 203.3293914794922 111.9923248291016 202.7880249023438 110.6452102661133 201.1513519287109 C 109.6946792602539 200.0057067871094 109.7576293945312 199.2629089355469 109.896125793457 197.6262359619141 C 109.9527740478516 196.9967498779297 110.0094299316406 196.3231964111328 110.0283126831055 195.4545135498047 L 109.3988265991211 195.4545135498047 C 109.3988265991211 196.3043365478516 109.3232879638672 196.9841766357422 109.2729339599609 197.5884704589844 C 109.1344451904297 199.2314300537109 109.0463180541992 200.2197265625 110.1605072021484 201.5668334960938 C 111.6209106445312 203.335693359375 112.3448181152344 203.9273986816406 113.2638778686523 204.0847778320312 C 113.3958282470703 204.0960845947266 113.5285110473633 204.0960845947266 113.6604461669922 204.0847778320312 C 114.9194259643555 204.0847778320312 117.6576919555664 203.4552764892578 118.4823150634766 202.869873046875 C 119.4265365600586 202.2277984619141 120.1315612792969 196.0588226318359 120.3204193115234 194.1829681396484 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_curv3f =
    '<svg viewBox="39.7 14.1 7.2 79.2" ><path transform="translate(-93.58, -179.92)" d="M 139.3101348876953 194.5224914550781 L 138.6806488037109 194.7176208496094 C 140.7327575683594 200.8865966796875 140.1410522460938 205.2677917480469 137.0376739501953 207.1436767578125 C 136.2333526611328 202.7134704589844 135.2059936523438 198.32666015625 133.9595031738281 194 L 133.3300018310547 194.1699829101562 C 137.6168212890625 209.0258483886719 138.5799102783203 220.8287353515625 138.7435913085938 235.0865783691406 C 138.8694915771484 245.9263610839844 138.9953918457031 264.5716857910156 139.0520324707031 273.2208862304688 L 139.6815338134766 273.0886840820312 C 139.6248626708984 264.3829040527344 139.4989929199219 245.8634033203125 139.3730773925781 235.0740356445312 C 139.2660675048828 225.4429016113281 138.7813568115234 216.9070434570312 137.1635894775391 207.7983703613281 C 140.7516479492188 205.8343505859375 141.5133361816406 201.132080078125 139.3101348876953 194.5224914550781 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y0kxsc =
    '<svg viewBox="13.7 13.6 5.3 7.4" ><path transform="translate(-78.27, -179.66)" d="M 92.18255615234375 199.9122009277344 C 92.58738708496094 200.2689208984375 93.07038879394531 200.5255279541016 93.59261322021484 200.6613006591797 L 93.59261322021484 200.6613006591797 C 94.58719635009766 200.6613006591797 96.16719818115234 199.2134704589844 96.58896636962891 198.1433410644531 C 96.77869415283203 197.5311737060547 96.88249969482422 196.8956298828125 96.89742279052734 196.2548828125 C 96.94893646240234 195.3048858642578 97.083740234375 194.3612213134766 97.30027770996094 193.4347991943359 L 96.67079925537109 193.2900085449219 C 96.44633483886719 194.2475280761719 96.30522918701172 195.2226867675781 96.24903869628906 196.2045440673828 C 96.23680114746094 196.78857421875 96.14791107177734 197.3684539794922 95.98465728759766 197.9293212890625 C 95.66361999511719 198.7728424072266 94.27874755859375 200.0317993164062 93.61779022216797 200.0317993164062 L 93.61779022216797 200.0317993164062 C 93.00686645507812 199.7571563720703 92.45687866210938 199.3633880615234 92.00001525878906 198.8735656738281 C 92.03777313232422 199.1819915771484 92.11961364746094 199.6037750244141 92.18255615234375 199.9122009277344 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fv922l =
    '<svg viewBox="11.5 27.3 15.4 56.9" ><path transform="translate(-76.97, -187.68)" d="M 103.1985168457031 214.9851837158203 C 103.5006713867188 223.3636627197266 102.4997863769531 239.0126800537109 101.7192230224609 243.7023620605469 C 101.0897369384766 247.7184753417969 91.56559753417969 265.7721557617188 88.50001525878906 271.4878845214844 L 89.00360107421875 271.8844909667969 C 92.01254272460938 266.2505798339844 101.631103515625 247.9954681396484 102.3235321044922 243.8031005859375 C 103.1040954589844 239.0945281982422 104.1112670898438 223.3762512207031 103.8091125488281 214.9600219726562 L 103.1985168457031 214.9851837158203 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oktqt5 =
    '<svg viewBox="20.7 12.4 2.0 11.6" ><path transform="translate(-82.39, -178.91)" d="M 104.5446472167969 191.2899932861328 C 103.0590515136719 193.8394165039062 102.2847900390625 198.21435546875 104.5446472167969 202.8977203369141 L 105.1111831665039 202.6270446777344 C 102.9520416259766 198.1702728271484 103.6822509765625 194.0156555175781 105.079704284668 191.6047515869141 L 104.5446472167969 191.2899932861328 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p9zvvp =
    '<svg viewBox="21.6 20.7 11.1 33.7" ><path transform="translate(-82.88, -183.8)" d="M 115.5756149291992 228.1298217773438 L 112.264518737793 211.1022186279297 C 112.264518737793 211.1022186279297 105.6234359741211 210.4727325439453 104.4400024414062 204.4800109863281 C 104.4400024414062 208.0806732177734 106.0451965332031 211.1022186279297 110.2186813354492 212.5814819335938 L 114.1970367431641 228.2557067871094 L 113.8697052001953 238.2267608642578 L 115.5756149291992 228.1298217773438 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e2cbj5 =
    '<svg viewBox="39.1 101.7 25.4 6.8" ><path transform="translate(-93.2, -231.48)" d="M 157.359619140625 333.1688537597656 C 157.7499084472656 333.1059265136719 157.7813873291016 334.5726013183594 157.6743621826172 335.0573120117188 C 157.5673522949219 335.5419921875 156.0817718505859 337.2479248046875 153.2679748535156 338.0033264160156 C 150.4541625976562 338.7586669921875 146.0981140136719 338.3810119628906 144.4110870361328 338.4187622070312 C 142.7240600585938 338.45654296875 141.1314544677734 339.33154296875 138.8023681640625 339.7721557617188 C 136.7250518798828 340.1624450683594 133.8671875 339.8036499023438 132.8285369873047 338.9223327636719 C 132.4430694580078 338.5120544433594 132.2607421875 337.9512023925781 132.3312683105469 337.3927001953125 C 132.2934722900391 336.3099975585938 132.3816070556641 336.0833740234375 132.5074920654297 336.0833740234375 L 157.359619140625 333.1688537597656 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j635hv =
    '<svg viewBox="38.7 91.1 25.5 15.8" ><path transform="translate(-92.96, -225.25)" d="M 132.0786285400391 327.4626770019531 C 131.9544067382812 328.5132141113281 132.0076141357422 329.5772094726562 132.2359924316406 330.610107421875 C 132.6388702392578 331.39697265625 133.7530670166016 331.774658203125 134.5210418701172 331.950927734375 C 136.5605773925781 332.4104309082031 138.0713500976562 332.2026977539062 140.2430725097656 331.6361694335938 C 141.6409759521484 331.2097473144531 143.0882720947266 330.9664001464844 144.5487518310547 330.9122924804688 C 146.2924346923828 330.9122619628906 148.703369140625 331.0444641113281 150.4281616210938 330.7611999511719 C 151.8962707519531 330.5880126953125 153.3292388916016 330.1910400390625 154.6771850585938 329.5840759277344 C 155.7976531982422 329.0175476074219 156.8803863525391 328.3251037597656 157.1258850097656 327.1416625976562 C 157.1542053222656 325.5275573730469 156.1634368896484 324.0703735351562 154.6520080566406 323.5032043457031 C 153.3426666259766 322.8737487792969 151.6871185302734 322.95556640625 150.24560546875 322.9177856445312 C 148.4326782226562 322.8737487792969 147.7591400146484 323.0248107910156 145.9147491455078 322.6408386230469 C 144.9453277587891 322.4393920898438 143.6045227050781 322.9052124023438 143.1009368896484 321.8728332519531 C 142.5029144287109 320.6516418457031 142.8176574707031 318.2658996582031 142.5595855712891 316.962890625 C 142.5420989990234 316.7437133789062 142.4322357177734 316.5422973632812 142.2574310302734 316.4089050292969 C 141.9804382324219 316.2578430175781 141.6279296875 316.4592590332031 141.4013214111328 316.6481323242188 C 140.2357330322266 317.4764099121094 138.8889312744141 318.0138549804688 137.4733123779297 318.2155456542969 C 133.5893859863281 318.9079895019531 132.4374237060547 317.5860595703125 132.4374237060547 317.5860595703125 L 132.2045288085938 316.7803039550781 C 132.2045288085938 316.7803039550781 131.3610076904297 316.962890625 131.7575836181641 318.7946472167969 C 132.1076202392578 320.3017883300781 132.3183135986328 321.8379211425781 132.3870697021484 323.3836364746094 C 132.4678802490234 324.7510375976562 132.3641357421875 326.1230163574219 132.0786437988281 327.4626770019531 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u2zbas =
    '<svg viewBox="49.3 89.2 8.4 11.8" ><path transform="translate(-99.21, -224.11)" d="M 155.7958526611328 321.7581176757812 C 157.2059020996094 322.318359375 156.9226226806641 324.7733459472656 156.9226226806641 324.7733459472656 C 155.4203796386719 325.0950317382812 153.8727874755859 325.1462097167969 152.3525695800781 324.9244079589844 C 149.7339172363281 324.3956604003906 148.5756530761719 322.6960144042969 148.5189971923828 320.5683898925781 C 148.4623565673828 318.4407348632812 149.8283386230469 315.853515625 150.1934356689453 314.9973754882812 C 150.5239410400391 314.3950500488281 150.3379058837891 313.639892578125 149.765380859375 313.2600708007812 C 151.0243682861328 314.0154113769531 151.1187744140625 314.8715209960938 150.7662658691406 315.9038391113281 C 150.4137573242188 316.9362182617188 149.8409271240234 319.05126953125 150.1053161621094 319.8633422851562 C 150.3696899414062 320.6753845214844 152.4784698486328 321.6384887695312 155.7958526611328 321.7581176757812 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cfpycy =
    '<svg viewBox="9.4 85.8 6.4 10.2" ><path transform="translate(-75.7, -222.16)" d="M 90.64662170410156 308 C 91.42089080810547 309.10791015625 92.28958892822266 309.8884582519531 90.06748962402344 311.3425598144531 C 88.35528564453125 312.4630737304688 88.24198150634766 313.3695068359375 87.70063018798828 314.5718383789062 C 87.15927124023438 315.7741394042969 87.25369262695312 318.1976623535156 87.25369262695312 318.1976623535156 C 87.25369262695312 318.1976623535156 84.35804748535156 313.7409362792969 85.23303985595703 310.8956298828125 C 86.10801696777344 308.0503234863281 90.64662170410156 308 90.64662170410156 308 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rndf =
    '<svg viewBox="0.9 79.7 16.5 24.2" ><path transform="translate(-70.72, -218.55)" d="M 76.27303314208984 301.7632446289062 C 75.71907806396484 302.556396484375 74.44120788574219 303.2299194335938 73.38368988037109 303.8782958984375 C 72.63459014892578 304.33154296875 71.86661529541016 304.7784423828125 71.6400146484375 305.6219787597656 C 71.6400146484375 305.7163696289062 72.07435607910156 306.25146484375 72.06175994873047 306.3458862304688 C 72.01982879638672 306.765380859375 72.03252410888672 307.1885986328125 72.09954071044922 307.6048278808594 C 72.25691223144531 309.0463562011719 73.03746032714844 310.1227722167969 73.19483947753906 311.5579833984375 C 73.2474365234375 312.1300048828125 73.34853363037109 312.6964721679688 73.49699401855469 313.2513427734375 C 73.61679077148438 313.9284973144531 73.66740417480469 314.6160583496094 73.6480712890625 315.3034362792969 C 73.68583679199219 316.0210876464844 73.72988891601562 316.7449951171875 73.76137542724609 317.4625854492188 C 73.79290771484375 317.7640380859375 73.79079437255859 318.0680847167969 73.75507354736328 318.3690795898438 C 73.68583679199219 318.6712341308594 78.5517578125 321.1640014648438 80.50946807861328 322.1460266113281 C 80.62277984619141 322.20263671875 80.736083984375 322.2467346191406 80.86197662353516 322.2970581054688 C 82.05998992919922 322.6292419433594 83.33805084228516 322.5128479003906 84.45634460449219 321.9697265625 C 88.390625 320.5785827636719 88.15773010253906 319.1559448242188 88.15773010253906 319.1559448242188 C 88.15773010253906 319.1559448242188 88.2899169921875 317.5192565917969 86.30703735351562 316.3987731933594 C 86.07215881347656 316.2578125 85.82320404052734 316.1418151855469 85.56423187255859 316.0525512695312 L 85.52646636962891 316.0525512695312 C 84.55318450927734 315.682861328125 83.49021148681641 315.619140625 82.47975921630859 315.8700256347656 C 82.29129791259766 315.2870788574219 82.20607757568359 314.6756591796875 82.22795867919922 314.0633850097656 C 82.16184997558594 313.1455383300781 82.16184997558594 312.2240905761719 82.22794342041016 311.3062438964844 C 82.40966033935547 310.2658996582031 82.82035064697266 309.2789916992188 83.43027496337891 308.4169006347656 C 84.26750183105469 307.2712097167969 85.18024444580078 305.8297424316406 85.75308227539062 305.0050659179688 C 86.38256072998047 304.300048828125 86.47698974609375 302.2668151855469 83.23513793945312 299.90625 C 80.12548065185547 297.6526794433594 77.82785034179688 298.099609375 77.38090515136719 299.03125 C 77.11782836914062 299.9814453125 76.74607086181641 300.8981628417969 76.27303314208984 301.7632446289062 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n2a93x =
    '<svg viewBox="11.8 97.2 2.1 1.5" ><path transform="translate(-77.12, -228.83)" d="M 90.9647216796875 327.5422973632812 C 90.71076965332031 326.8779907226562 90.22270965576172 326.3294982910156 89.59243011474609 326.0000305175781 C 89.35892486572266 326.0223083496094 89.12745666503906 326.0622863769531 88.90000915527344 326.11962890625 C 89.29029083251953 326.4973449707031 90.70033264160156 327.05126953125 90.9647216796875 327.5422973632812 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xim9l =
    '<svg viewBox="0.1 87.7 9.5 16.9" ><path transform="translate(-70.22, -223.23)" d="M 70.64348602294922 311.1370544433594 C 69.76850891113281 311.495849609375 70.64348602294922 313.8690185546875 71.31074523925781 316.1225891113281 C 71.97800445556641 318.3761596679688 72.27384948730469 319.1441040039062 72.05353546142578 321.0325927734375 C 71.83322143554688 322.9210205078125 71.69472503662109 323.7897338867188 72.51306915283203 324.4569702148438 C 73.33139801025391 325.1242065429688 79.75215911865234 327.7743530273438 79.75215911865234 327.7743530273438 C 78.81735229492188 325.5291442871094 78.26009368896484 323.1448364257812 78.10291290283203 320.7178344726562 C 77.80074310302734 316.5380554199219 77.41677093505859 313.8501281738281 75.35204315185547 312.0120544433594 C 74.03052520751953 310.9449768066406 72.26013946533203 310.6159973144531 70.64348602294922 311.1370544433594 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_acx25a =
    '<svg viewBox="0.1 87.7 9.5 16.9" ><path transform="translate(-70.22, -223.23)" d="M 70.64348602294922 311.1370544433594 C 69.76850891113281 311.495849609375 70.64348602294922 313.8690185546875 71.31074523925781 316.1225891113281 C 71.97800445556641 318.3761596679688 72.27384948730469 319.1441040039062 72.05353546142578 321.0325927734375 C 71.83322143554688 322.9210205078125 71.69472503662109 323.7897338867188 72.51306915283203 324.4569702148438 C 73.33139801025391 325.1242065429688 79.75215911865234 327.7743530273438 79.75215911865234 327.7743530273438 C 78.81735229492188 325.5291442871094 78.26009368896484 323.1448364257812 78.10291290283203 320.7178344726562 C 77.80074310302734 316.5380554199219 77.41677093505859 313.8501281738281 75.35204315185547 312.0120544433594 C 74.03052520751953 310.9449768066406 72.26013946533203 310.6159973144531 70.64348602294922 311.1370544433594 Z" fill="#000000" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fsx93r =
    '<svg viewBox="0.0 86.9 17.6 17.9" ><path transform="translate(-70.18, -222.76)" d="M 87.64319610595703 323.3426818847656 C 87.53617858886719 324.1547546386719 85.19449615478516 325.7976989746094 82.43733978271484 325.7473754882812 C 79.68019104003906 325.697021484375 79.45357513427734 325.1178588867188 79.04440307617188 321.8760375976562 C 78.63524627685547 318.6341552734375 78.37715148925781 314.164794921875 76.99229431152344 312.2322692871094 C 75.607421875 310.2998046875 73.78191375732422 309.1540832519531 71.08770751953125 309.8339538574219 C 70.77926635742188 309.9787292480469 69.94203948974609 310.8033447265625 70.25048828125 311.5838928222656 C 70.25048828125 311.5838928222656 70.25048828125 310.9544372558594 71.35209655761719 310.6585388183594 C 72.29631805419922 310.3941955566406 73.423095703125 310.4319152832031 74.99051666259766 311.7979736328125 C 76.82232666015625 313.4031372070312 77.20631408691406 317.1296691894531 77.39515686035156 320.3337707519531 C 77.58400726318359 323.537841796875 77.84839630126953 327.2581481933594 80.49851989746094 327.5476989746094 C 83.08551788330078 327.7328796386719 85.640625 326.8864440917969 87.60542297363281 325.1933898925781 C 87.76874542236328 324.5888366699219 87.78170013427734 323.9534606933594 87.64318084716797 323.3426818847656 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jqp3gv =
    '<svg viewBox="13.0 29.3 20.7 31.0" ><path transform="translate(-60.03, -92.24)" d="M 93.79302215576172 121.5700073242188 C 90.160888671875 121.5700073242188 86.28955078125 122.6275482177734 82.241943359375 128.7398681640625 C 79.19534301757812 133.3377685546875 76.70809173583984 138.2826843261719 74.83289337158203 143.4698181152344 C 74.00826263427734 145.8933563232422 72.01279449462891 150.1109161376953 73.73129272460938 151.7286834716797 C 75.44979095458984 153.3464660644531 83.99192047119141 152.6036682128906 87.27783966064453 149.5569610595703 C 90.56376647949219 146.51025390625 92.00528717041016 133.5365295410156 92.00528717041016 133.5365295410156 L 93.79302215576172 121.5700073242188 Z" fill="#ffbda7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_erddlb =
    '<svg viewBox="48.2 5.6 33.1 33.5" ><path transform="translate(-80.76, -78.27)" d="M 160.7083587646484 117.4085540771484 C 163.9754028320312 115.6585998535156 160.8531341552734 110.4212799072266 158.3414916992188 105.4483337402344 C 154.2687225341797 97.42237854003906 150.4666290283203 91.52410125732422 148.2130584716797 89.02503204345703 C 147.0610961914062 87.76605224609375 144.2347106933594 86.08533477783203 141.9685516357422 85.07815551757812 C 140.8040008544922 84.55567932128906 140.1682281494141 84.10874938964844 138.9596252441406 84.12133026123047 C 137.5621490478516 84.12133026123047 136.0450897216797 83.99543762207031 134.1818237304688 83.95137786865234 C 132.6898803710938 83.84120941162109 131.1918487548828 83.84120941162109 129.6998901367188 83.95137786865234 C 129.4634857177734 83.95343017578125 129.2373657226562 84.04838562011719 129.0703887939453 84.21575164794922 C 128.9579315185547 84.41053009033203 128.9579315185547 84.65047454833984 129.0703887939453 84.84524536132812 C 129.1872100830078 85.03640747070312 129.3466339111328 85.19797515869141 129.5362091064453 85.31735992431641 C 129.9025115966797 85.58368682861328 130.3053283691406 85.79570770263672 130.7322387695312 85.94685363769531 C 130.3688659667969 86.14248657226562 130.1312103271484 86.51083374023438 130.1027526855469 86.92255401611328 C 130.1027526855469 87.47650146484375 130.7322387695312 87.80384063720703 131.2106475830078 88.06822204589844 C 131.2717132568359 88.09879302978516 131.3221740722656 88.14705657958984 131.3554229736328 88.20671844482422 C 131.3827819824219 88.28410339355469 131.3827819824219 88.36852264404297 131.3554229736328 88.44590759277344 C 131.2511444091797 88.86488342285156 131.3983154296875 89.30637359619141 131.7331085205078 89.57898712158203 C 132.0608825683594 89.84358215332031 132.4404144287109 90.03657531738281 132.8473052978516 90.14552307128906 C 134.3706665039062 90.65541076660156 136.2591247558594 90.51692199707031 137.6376953125 91.34784698486328 C 138.2988586425781 91.87429809570312 138.9023132324219 92.46934509277344 139.4380340576172 93.12300109863281 C 140.1095428466797 93.83853149414062 140.9335632324219 94.39363098144531 141.8489685058594 94.74707794189453 C 144.0710601806641 95.47099304199219 144.3669128417969 94.47010803222656 145.4936828613281 96.90621948242188 C 146.6204681396484 99.34233093261719 150.1141204833984 111.894287109375 150.1141204833984 111.894287109375 L 160.7083587646484 117.4085540771484 Z" fill="#ffbda7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tbxnii =
    '<svg viewBox="54.9 8.1 8.4 7.8" ><path transform="translate(-84.69, -79.75)" d="M 146.5879516601562 88.88526153564453 C 146.6257171630859 89.09928894042969 146.3990936279297 89.25666046142578 146.2039642333984 89.28813171386719 C 146.0077362060547 89.31636810302734 145.8084564208984 89.31636810302734 145.6122283935547 89.28813171386719 C 145.2169342041016 89.25794219970703 144.8251190185547 89.19263458251953 144.4413909912109 89.09300231933594 C 143.6734161376953 88.89785766601562 142.955810546875 88.595703125 142.2193145751953 88.46350860595703 C 141.8594360351562 88.38581848144531 141.4921417236328 88.34782409667969 141.1239929199219 88.35020446777344 C 140.9518890380859 88.34661102294922 140.7801666259766 88.36780548095703 140.6141052246094 88.41314697265625 C 140.4742279052734 88.44757080078125 140.3473815917969 88.52193450927734 140.2490081787109 88.62717437744141 C 140.0853576660156 88.79713439941406 140.1545867919922 89.06781005859375 140.3560333251953 89.33848571777344 C 140.5834808349609 89.61559295654297 140.8507690429688 89.857421875 141.149169921875 90.05609893798828 C 141.79931640625 90.42893218994141 142.4985809326172 90.70863342285156 143.2264709472656 90.88702392578125 C 143.6244812011719 90.99649810791016 144.004150390625 91.1640625 144.353271484375 91.38431549072266 C 144.6973876953125 91.63470458984375 144.9724426269531 91.96822357177734 145.1527252197266 92.35373687744141 C 145.3352813720703 92.72512817382812 145.4296875 93.11540985107422 145.5744781494141 93.45533752441406 C 145.7147827148438 93.80006408691406 145.9080505371094 94.12076568603516 146.1473083496094 94.40586090087891 C 146.6728057861328 94.9637451171875 147.3186798095703 95.39434814453125 148.0357513427734 95.66482543945312 C 147.2604522705078 95.48697662353516 146.5433349609375 95.11433410644531 145.9521789550781 94.58212280273438 C 145.665283203125 94.30010223388672 145.4270629882812 93.9725341796875 145.2471466064453 93.61270904541016 C 145.0646057128906 93.24760437011719 144.9512939453125 92.88249969482422 144.7687530517578 92.56775665283203 C 144.6078643798828 92.2530517578125 144.3695831298828 91.98444366455078 144.0763092041016 91.78719329833984 C 143.7623596191406 91.60527801513672 143.4228210449219 91.47158813476562 143.0691375732422 91.39063262939453 C 142.2812805175781 91.22335815429688 141.52490234375 90.93228149414062 140.8281555175781 90.52823638916016 C 140.4774780273438 90.294677734375 140.165283203125 90.00798034667969 139.9028015136719 89.67841339111328 C 139.7617645263672 89.49205780029297 139.6629638671875 89.27726745605469 139.6132354736328 89.04893493652344 C 139.5693054199219 88.77188110351562 139.6525573730469 88.48977661132812 139.83984375 88.28096008300781 C 140.1825408935547 87.97179412841797 140.6394348144531 87.82100677490234 141.0988159179688 87.86550140380859 C 141.5080871582031 87.87141418457031 141.9146728515625 87.93281555175781 142.3074340820312 88.04804992675781 C 143.0816955566406 88.26206207275391 143.7867431640625 88.60198974609375 144.5106506347656 88.84749603271484 C 144.8679656982422 88.98584747314453 145.2365264892578 89.09325408935547 145.6122283935547 89.16853332519531 C 145.7964324951172 89.20611572265625 145.98486328125 89.21881866455078 146.1724853515625 89.206298828125 C 146.2710113525391 89.22445678710938 146.3726043701172 89.19982147216797 146.451904296875 89.13856506347656 C 146.5312042236328 89.07730102539062 146.5806579589844 88.98519134521484 146.5879516601562 88.88526153564453 Z" fill="#f0997a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vsa4nr =
    '<svg viewBox="33.8 0.0 21.4 25.6" ><path transform="translate(-72.26, -74.98)" d="M 126.851806640625 83.39553833007812 C 127.5618438720703 82.31808471679688 127.6457366943359 80.94445037841797 127.0721282958984 79.78858184814453 C 126.574836730957 78.64291381835938 125.5802459716797 77.45318603515625 122.7601470947266 76.13126373291016 C 119.4049835205078 74.55126190185547 110.3152008056641 73.68886566162109 106.0724563598633 79.76969909667969 C 105.4429779052734 80.65097045898438 114.9922866821289 97.03022003173828 114.6901245117188 100.5427398681641 C 116.8996200561523 98.02480316162109 124.1953735351562 89.21198272705078 124.1953735351562 89.21198272705078 C 125.9705276489258 88.37477874755859 127.0343475341797 87.68233489990234 127.3427963256836 85.96383666992188 C 127.4544830322266 85.07736206054688 127.282600402832 84.17829132080078 126.851806640625 83.39552307128906 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n9kfzy =
    '<svg viewBox="53.4 13.2 2.4 5.5" ><path transform="translate(-83.81, -82.77)" d="M 137.2299957275391 96 C 137.2299957275391 96 139.8171997070312 99.89023590087891 139.5654144287109 100.2238616943359 C 139.0145416259766 100.6925964355469 138.4248962402344 101.1137542724609 137.8028411865234 101.4828262329102 L 137.2299957275391 96 Z" fill="#f0997a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lzfuya =
    '<svg viewBox="33.4 5.1 21.1 21.6" ><path transform="translate(-72.01, -77.97)" d="M 122.1372604370117 84.03313446044922 C 123.8053894042969 84.73816680908203 125.2846832275391 85.92159271240234 125.9141845703125 89.50966644287109 C 126.0841369628906 90.44129943847656 125.3979949951172 91.75063323974609 125.7819900512695 92.98442077636719 C 127.4060592651367 98.27210998535156 125.8889999389648 102.7918243408203 124.8881149291992 103.8115921020508 C 124.2082595825195 104.504020690918 120.5509490966797 104.9383773803711 118.5932464599609 104.4788436889648 C 116.1634292602539 103.8997192382812 110.8379745483398 101.7342834472656 108.2004241943359 98.06437683105469 C 105.097053527832 93.75239562988281 104.1843109130859 87.8226318359375 107.3632049560547 85.30469512939453 C 111.8325653076172 81.76068878173828 120.3495178222656 83.27145385742188 122.1372604370117 84.03313446044922 Z" fill="#ffbda7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_noekli =
    '<svg viewBox="36.3 23.1 11.3 12.8" ><path transform="translate(-73.72, -88.55)" d="M 111.6031646728516 111.6000061035156 L 111.0240325927734 117.9892883300781 L 111.0240325927734 117.9892883300781 C 109.5824966430664 118.4362258911133 109.8343048095703 120.4631729125977 110.6841049194336 121.7095565795898 L 110.5141525268555 123.598014831543 L 119.9123687744141 124.4415283203125 L 121.3287124633789 113.6458282470703 L 111.6031646728516 111.6000061035156 Z" fill="#ffbda7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n2jo0c =
    '<svg viewBox="47.4 25.3 5.3 1.4" ><path transform="translate(-80.27, -89.89)" d="M 132.9450988769531 115.8746643066406 C 132.1078796386719 116.3782577514648 130.2383117675781 116.8000106811523 127.6700286865234 116.5419235229492 L 127.827392578125 115.2200012207031 C 128.626953125 115.5042953491211 129.4508056640625 115.7150115966797 130.2886657714844 115.849494934082 C 131.1681518554688 115.9878387451172 132.0631561279297 115.9963226318359 132.9450988769531 115.8746643066406 Z" fill="#f0997a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tu7rip =
    '<svg viewBox="30.1 3.3 22.6 22.7" ><path transform="translate(-70.06, -76.93)" d="M 122.6690216064453 84.81082916259766 C 122.8452835083008 87.13363647460938 121.4100494384766 87.92049407958984 120.3965759277344 88.41779327392578 C 120.8247680664062 89.25885009765625 121.0079803466797 90.20330810546875 120.9253540039062 91.14346313476562 C 120.742805480957 92.33319854736328 120.3273315429688 93.31519317626953 119.1816711425781 93.74954223632812 C 118.4829406738281 94.02021789550781 118.2626113891602 93.71176910400391 117.9856491088867 93.16412353515625 C 117.5953598022461 92.37725830078125 117.0980606079102 91.17493438720703 115.3984603881836 91.47708892822266 C 113.4470443725586 91.8170166015625 113.0441818237305 94.78818511962891 114.2590866088867 96.68293762207031 C 114.7398071289062 97.49295043945312 115.5859069824219 98.01705932617188 116.5252380371094 98.08670043945312 C 117.0397796630859 98.05596160888672 117.5164794921875 97.80615997314453 117.8345565795898 97.40055847167969 C 117.8345565795898 97.40055847167969 117.8345565795898 99.98775482177734 114.5486373901367 101.6370086669922 C 114.5486373901367 101.6370086669922 111.2753143310547 103.6513671875 107.8131484985352 102.763786315918 C 106.1980056762695 101.1134872436523 104.6724700927734 99.37781524658203 103.2430801391602 97.56423950195312 C 99.41579437255859 92.47797393798828 98.34567260742188 82.94125366210938 104.4516830444336 80.98984527587891 C 104.7412567138672 80.89542388916016 110.2933120727539 79.90712738037109 113.0315780639648 80.36036682128906 C 121.4478149414062 81.88371276855469 122.6375503540039 84.407958984375 122.6690216064453 84.81082916259766 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xoau6 =
    '<svg viewBox="0.0 1.9 47.8 28.6" ><path transform="translate(-52.37, -76.11)" d="M 100.1411056518555 96.57878112792969 C 100.1411056518555 99.44923400878906 98.94507598876953 102.4015274047852 96.42713165283203 103.9437713623047 C 94.98401641845703 104.8797073364258 93.25273895263672 105.2661666870117 91.54860687255859 105.0327835083008 C 89.69792175292969 104.7621078491211 87.92277526855469 104.0256042480469 86.04060363769531 103.9752426147461 C 82.16926574707031 103.8745193481445 78.67562103271484 106.8016357421875 74.81056976318359 106.5687255859375 C 72.72352600097656 106.3723602294922 70.77074432373047 105.4527435302734 69.28997802734375 103.9689483642578 C 68.031005859375 102.7666397094727 66.98605346679688 101.2747497558594 65.45011138916016 100.4690093994141 C 63.91416549682617 99.66326904296875 62.01311874389648 99.65067291259766 60.27573394775391 99.25410461425781 C 57.95177459716797 98.71408843994141 55.86102294921875 97.44596099853516 54.3082160949707 95.63455963134766 C 53.2037239074707 94.41323852539062 52.52363204956055 92.86758422851562 52.36940002441406 91.2281494140625 C 52.33445739746094 89.59734344482422 53.18460464477539 88.07527160644531 54.59148406982422 87.24979400634766 C 55.78120803833008 86.51329803466797 57.58783721923828 86.24891662597656 58.77127075195312 85.49982452392578 C 60.09949111938477 84.66889953613281 60.26944732666016 83.10777282714844 61.44659042358398 82.06912994384766 C 62.65381622314453 81.11289215087891 64.12662506103516 80.55234527587891 65.66413879394531 80.46392822265625 C 67.6585693359375 80.26993560791016 69.67131042480469 80.51266479492188 71.56243896484375 81.17524719238281 C 73.69638824462891 81.93692779541016 75.77368927001953 83.25254821777344 78.03354644775391 83.06371307373047 C 80.14232635498047 82.87486267089844 81.89859008789062 81.50887298583984 83.49118804931641 80.24361419677734 C 85.65662384033203 78.53769683837891 87.57656097412109 77.83897399902344 89.15656280517578 78.06558990478516 C 89.24469757080078 78.06558990478516 88.95513153076172 95.61566162109375 94.29946899414062 97.62371826171875 C 99.64380645751953 99.63179016113281 100.1411056518555 96.57878112792969 100.1411056518555 96.57878112792969 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pohld =
    '<svg viewBox="25.2 29.3 35.3 49.5" ><path transform="translate(-67.23, -92.2)" d="M 94.76502990722656 126.2818756103516 C 95.84776306152344 123.3358612060547 102.8665237426758 121.4914855957031 102.4321823120117 121.4599914550781 C 103.3952941894531 121.5355377197266 104.5346603393555 121.6425476074219 104.5346603393555 121.6425476074219 C 103.9492416381836 122.8070983886719 104.7927551269531 123.6317291259766 106.309814453125 124.0660705566406 C 108.273811340332 124.6326141357422 111.2890548706055 124.8403472900391 113.4104232788086 123.5813751220703 L 114.0399017333984 123.1596069335938 C 115.8778991699219 123.4211578369141 117.6999359130859 123.7847290039062 119.49755859375 124.2486267089844 C 122.8149566650391 125.5075988769531 123.6458587646484 126.6343688964844 127.0891647338867 135.5793762207031 C 128.5558624267578 139.4003753662109 127.6493988037109 143.3598175048828 123.6836242675781 145.5252532958984 C 123.3877792358398 147.8858337402344 123.0541458129883 151.5997924804688 123.0541458129883 151.5997924804688 C 124.148811340332 156.6694183349609 124.9516830444336 161.7976684570312 125.4587936401367 166.9592590332031 C 125.4587783813477 166.9592590332031 123.3688888549805 171.6992950439453 108.8970031738281 170.8998413085938 C 97.69844055175781 170.2703552246094 92.47999572753906 164.60498046875 92.47999572753906 164.60498046875 C 92.75698089599609 161.8541412353516 94.49434661865234 157.4666137695312 98.06354522705078 149.1825561523438 C 93.87745666503906 137.2664031982422 93.21650695800781 130.4994354248047 94.76502990722656 126.2818756103516 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i3vw49 =
    '<svg viewBox="27.3 29.2 10.0 5.3" ><path transform="translate(-68.42, -92.16)" d="M 105.7203140258789 121.5978317260742 C 105.7203140258789 121.5978317260742 101.0306396484375 123.6751403808594 100.0864105224609 126.6714935302734 L 95.68000793457031 126.117546081543 C 95.68000793457031 126.117546081543 98.7015380859375 122.5043029785156 102.4217987060547 121.4152908325195 C 104.9145660400391 121.1697998046875 105.7203140258789 121.5978317260742 105.7203140258789 121.5978317260742 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_krs =
    '<svg viewBox="27.3 29.2 10.0 5.3" ><path transform="translate(-68.42, -92.16)" d="M 105.7203140258789 121.5978317260742 C 105.7203140258789 121.5978317260742 101.0306396484375 123.6751403808594 100.0864105224609 126.6714935302734 L 95.68000793457031 126.117546081543 C 95.68000793457031 126.117546081543 98.7015380859375 122.5043029785156 102.4217987060547 121.4152908325195 C 104.7383117675781 121.1697998046875 105.7203140258789 121.5978317260742 105.7203140258789 121.5978317260742 Z" fill="#000000" fill-opacity="0.35" stroke="none" stroke-width="1" stroke-opacity="0.35" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i95zd8 =
    '<svg viewBox="42.9 31.1 9.4 7.7" ><path transform="translate(-77.63, -93.26)" d="M 125.101188659668 132.0589752197266 C 125.101188659668 132.0589752197266 127.1973724365234 126.0410919189453 129.9293518066406 125.3045959472656 C 128.2549133300781 124.7421112060547 126.5123748779297 124.4075775146484 124.7486724853516 124.3099975585938 C 122.9288787841797 125.6360168457031 121.4825820922852 127.4097442626953 120.5500030517578 129.4591979980469 L 125.101188659668 132.0589752197266 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wtmv7a =
    '<svg viewBox="0.0 0.0 33.0 50.3" ><path transform="translate(-81.62, -124.07)" d="M 93.10637664794922 124.0936584472656 C 90.42475891113281 123.8922271728516 86.29533386230469 126.5549545288086 85.30704498291016 128.5818939208984 C 84.26838684082031 130.7095642089844 80.03194427490234 160.0562133789062 82.24773406982422 162.9518280029297 C 85.00487518310547 166.583984375 98.96058654785156 174.2007598876953 105.1484451293945 174.3896179199219 C 108.6982040405273 174.4855041503906 112.0463638305664 172.7435913085938 114.0053176879883 169.7817687988281 C 115.3272476196289 167.6289215087891 114.4459609985352 137.1177215576172 112.8911285400391 134.4612884521484 C 110.3605880737305 130.1304321289062 96.5181884765625 124.3517532348633 93.10637664794922 124.0936584472656 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fneq1 =
    '<svg viewBox="0.0 0.0 33.0 50.3" ><path transform="translate(-81.62, -124.07)" d="M 93.10637664794922 124.0936584472656 C 90.42475891113281 123.8922271728516 86.29533386230469 126.5549545288086 85.30704498291016 128.5818939208984 C 84.26838684082031 130.7095642089844 80.03194427490234 160.0562133789062 82.24773406982422 162.9518280029297 C 85.00487518310547 166.583984375 98.96058654785156 174.2007598876953 105.1484451293945 174.3896179199219 C 108.6982040405273 174.4855041503906 112.0463638305664 172.7435913085938 114.0053176879883 169.7817687988281 C 115.3272476196289 167.6289215087891 114.4459609985352 137.1177215576172 112.8911285400391 134.4612884521484 C 110.3605880737305 130.1304321289062 96.5181884765625 124.3517532348633 93.10637664794922 124.0936584472656 Z" fill="#ffffff" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uckeof =
    '<svg viewBox="22.5 7.8 10.5 42.1" ><path transform="translate(-94.89, -128.64)" d="M 127.715950012207 154.5417938232422 C 127.6655807495117 153.2828216552734 127.6089477539062 152.0238647460938 127.5396881103516 150.7648773193359 C 127.5396881103516 150.2738952636719 127.4893264770508 149.7954864501953 127.4578552246094 149.3170623779297 C 127.4012069702148 148.3728485107422 127.338249206543 147.4286041259766 127.2752990722656 146.5913848876953 C 127.2752990722656 146.1570434570312 127.2060623168945 145.7353057861328 127.1745910644531 145.3324127197266 C 127.1179428100586 144.7029266357422 127.0675735473633 144.1363983154297 127.0109252929688 143.5887451171875 C 126.9542770385742 143.0410766601562 126.8913269042969 142.5312042236328 126.8283843994141 142.0653839111328 C 126.8283843994141 141.9080047607422 126.7906112670898 141.7569274902344 126.7654342651367 141.6121520996094 C 126.6877212524414 140.7127075195312 126.4755325317383 139.8299865722656 126.1359329223633 138.9934692382812 C 126.0628814697266 138.8660888671875 125.9808502197266 138.7441101074219 125.8904495239258 138.6283874511719 C 125.8632049560547 138.5849914550781 125.8337936401367 138.5429534912109 125.8023300170898 138.5024719238281 L 125.6008758544922 138.2506866455078 L 125.474983215332 138.1059265136719 C 125.4057312011719 138.0240783691406 125.3302001953125 137.9485473632812 125.2546539306641 137.86669921875 L 125.1098785400391 137.7156219482422 L 124.7510681152344 137.3757019042969 L 124.5055694580078 137.1490936279297 L 124.3293151855469 137.0043029785156 L 124.0838165283203 136.7776947021484 L 123.9390335083008 136.6643981933594 L 123.5991058349609 136.4000091552734 C 121.1692962646484 137.2561340332031 120.8860244750977 137.1176300048828 120.816780090332 137.1616821289062 C 120.7475357055664 137.2057647705078 118.1855239868164 138.5717468261719 118.2170028686523 142.3108978271484 L 117.8770751953125 157.4185485839844 L 117.8393173217773 158.8537902832031 C 117.8393173217773 160.8555603027344 115.6612854003906 179.2428436279297 121.3581314086914 178.5126342773438 L 121.5847549438477 178.5126342773438 C 125.4309158325195 177.3858795166016 126.6206436157227 175.3652038574219 127.294189453125 174.3517303466797 C 127.4349136352539 174.0360565185547 127.5262145996094 173.7005920410156 127.5648651123047 173.3571319580078 C 127.5648651123047 173.1620025634766 127.6215133666992 172.9416809082031 127.6529922485352 172.7276458740234 C 127.6529922485352 172.6101531982422 127.6655807495117 172.4842529296875 127.6907653808594 172.3499755859375 C 127.7285308837891 171.9596862792969 127.760009765625 171.5190277099609 127.7851791381836 171.0406188964844 C 127.7851791381836 170.8769683837891 127.7851791381836 170.7133026123047 127.7851791381836 170.5433349609375 C 127.9110870361328 168.025390625 127.9362716674805 164.5002593994141 127.8733139038086 160.7296600341797 C 127.8733139038086 159.9805603027344 127.8733139038086 159.2125854492188 127.8292388916016 158.4446105957031 C 127.8292388916016 157.9347381591797 127.8292388916016 157.4185485839844 127.7851791381836 156.9086608886719 C 127.7851791381836 156.6505737304688 127.7851791381836 156.3924865722656 127.7851791381836 156.1343994140625 C 127.7537155151367 155.5615692138672 127.7348403930664 155.0327911376953 127.715950012207 154.5417938232422 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xarf9n =
    '<svg viewBox="3.0 0.0 28.7 17.0" ><path transform="translate(-83.38, -124.07)" d="M 115.0971755981445 136.1483154296875 C 115.0215148925781 135.5581512451172 114.8625640869141 134.9816741943359 114.6250610351562 134.4361267089844 C 112.1071090698242 130.1304321289062 98.25841522216797 124.3643417358398 94.84659576416016 124.0936584472656 C 92.16498565673828 123.8922271728516 88.03556060791016 126.5549545288086 87.04726409912109 128.5818939208984 C 86.74665069580078 129.4544525146484 86.52336883544922 130.3517761230469 86.3800048828125 131.2634887695312 C 91.66770172119141 134.4109344482422 105.3464279174805 141.5115356445312 106.7816696166992 141.0771789550781 C 108.5379333496094 140.5484161376953 114.9649887084961 136.3875122070312 115.0908813476562 136.1546020507812 Z" fill="#000000" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mbee1 =
    '<svg viewBox="1.9 27.0 18.5 19.0" ><path transform="translate(-82.76, -139.97)" d="M 99.57460784912109 173.6462707519531 C 96.76710510253906 172.1544036865234 90.52890014648438 168.2075042724609 88.79151153564453 167.3010559082031 C 88.21015930175781 166.9178619384766 87.46832275390625 166.8746643066406 86.84639739990234 167.187744140625 C 86.59461212158203 167.3514099121094 85.71333312988281 167.9179534912109 85.48042297363281 168.0438537597656 C 85.10272216796875 168.2616424560547 84.86457824707031 168.6593170166016 84.85092926025391 169.0950927734375 C 84.74391937255859 172.2865905761719 84.63690948486328 173.5959014892578 84.74391937255859 175.1444549560547 C 84.81316375732422 176.2019958496094 84.98941802978516 177.1462249755859 86.50649261474609 178.3422546386719 C 88.02354431152344 179.5382843017578 94.62055969238281 183.4662628173828 96.57826995849609 184.5301055908203 C 98.41636657714844 185.5246887207031 100.3551864624023 186.2989654541016 101.1986999511719 185.7512969970703 C 101.4127197265625 185.6065216064453 102.3695449829102 185.03369140625 102.6213302612305 184.8700256347656 C 102.8892822265625 184.6622314453125 103.033805847168 184.3329162597656 103.0053253173828 183.9950561523438 C 103.0053253173828 182.3583831787109 103.1375198364258 178.8710174560547 103.1752853393555 177.7001800537109 C 103.2256317138672 176.2145690917969 102.5143127441406 175.2200012207031 99.57460784912109 173.6462707519531 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rw9xpq =
    '<svg viewBox="1.9 27.0 18.5 19.0" ><path transform="translate(-82.76, -139.97)" d="M 99.57460784912109 173.6462707519531 C 96.76710510253906 172.1544036865234 90.52890014648438 168.2075042724609 88.79151153564453 167.3010559082031 C 88.21015930175781 166.9178619384766 87.46832275390625 166.8746643066406 86.84639739990234 167.187744140625 C 86.59461212158203 167.3514099121094 85.71333312988281 167.9179534912109 85.48042297363281 168.0438537597656 C 85.10272216796875 168.2616424560547 84.86457824707031 168.6593170166016 84.85092926025391 169.0950927734375 C 84.74391937255859 172.2865905761719 84.63690948486328 173.5959014892578 84.74391937255859 175.1444549560547 C 84.81316375732422 176.2019958496094 84.98941802978516 177.1462249755859 86.50649261474609 178.3422546386719 C 88.02354431152344 179.5382843017578 94.62055969238281 183.4662628173828 96.57826995849609 184.5301055908203 C 98.41636657714844 185.5246887207031 100.3551864624023 186.2989654541016 101.1986999511719 185.7512969970703 C 101.4127197265625 185.6065216064453 102.3695449829102 185.03369140625 102.6213302612305 184.8700256347656 C 102.8892822265625 184.6622314453125 103.033805847168 184.3329162597656 103.0053253173828 183.9950561523438 C 103.0053253173828 182.3583831787109 103.1375198364258 178.8710174560547 103.1752853393555 177.7001800537109 C 103.2256317138672 176.2145690917969 102.5143127441406 175.2200012207031 99.57460784912109 173.6462707519531 Z" fill="#000000" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rgrf4d =
    '<svg viewBox="2.1 27.0 18.0 10.2" ><path transform="translate(-82.88, -139.97)" d="M 101.6358489990234 177.22802734375 L 103.0773773193359 176.4096832275391 C 102.6934051513672 175.5347137451172 101.7302856445312 174.7226715087891 99.69703674316406 173.6462554931641 C 96.8895263671875 172.1543579101562 90.65132141113281 168.2074890136719 88.9139404296875 167.301025390625 C 88.33258056640625 166.9178314208984 87.59075927734375 166.8746337890625 86.96882629394531 167.1877288818359 C 86.71702575683594 167.3513946533203 85.83575439453125 167.9179229736328 85.60282897949219 168.0438232421875 C 85.32588195800781 168.2053985595703 85.12100219726562 168.466552734375 85.03001403808594 168.7740325927734 L 101.6358489990234 177.22802734375 Z" fill="#000000" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bvu7 =
    '<svg viewBox="2.0 27.9 17.1 18.1" ><path transform="translate(-82.78, -140.49)" d="M 84.91092681884766 169.6155548095703 C 84.80391693115234 172.8070526123047 84.69690704345703 174.1163787841797 84.80391693115234 175.6649322509766 C 84.87315368652344 176.7224426269531 85.04941558837891 177.6666870117188 86.56648254394531 178.8627014160156 C 88.08353424072266 180.0587310791016 94.68055725097656 183.9867248535156 96.63825988769531 185.0505523681641 C 99.03031158447266 186.3473052978516 101.6741409301758 187.2726440429688 101.6741409301758 185.3967895507812 C 101.6741409301758 183.7601165771484 101.8063354492188 180.279052734375 101.844108581543 179.1019287109375 C 101.8881759643555 177.6352081298828 101.2146224975586 176.6343383789062 98.23714447021484 175.0606079101562 C 95.42964172363281 173.5750274658203 89.18514251708984 169.6281433105469 87.45404815673828 168.7153930664062 C 85.93699645996094 167.9348297119141 84.91092681884766 168.6587524414062 84.91092681884766 169.6155548095703 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xtcx40 =
    '<svg viewBox="2.0 27.9 17.1 18.1" ><path transform="translate(-82.78, -140.49)" d="M 84.91092681884766 169.6155548095703 C 84.80391693115234 172.8070526123047 84.69690704345703 174.1163787841797 84.80391693115234 175.6649322509766 C 84.87315368652344 176.7224426269531 85.04941558837891 177.6666870117188 86.56648254394531 178.8627014160156 C 88.08353424072266 180.0587310791016 94.68055725097656 183.9867248535156 96.63825988769531 185.0505523681641 C 99.03031158447266 186.3473052978516 101.6741409301758 187.2726440429688 101.6741409301758 185.3967895507812 C 101.6741409301758 183.7601165771484 101.8063354492188 180.279052734375 101.844108581543 179.1019287109375 C 101.8881759643555 177.6352081298828 101.2146224975586 176.6343383789062 98.23714447021484 175.0606079101562 C 95.42964172363281 173.5750274658203 89.18514251708984 169.6281433105469 87.45404815673828 168.7153930664062 C 85.93699645996094 167.9348297119141 84.91092681884766 168.6587524414062 84.91092681884766 169.6155548095703 Z" fill="#000000" fill-opacity="0.18" stroke="none" stroke-width="1" stroke-opacity="0.18" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cbfa6 =
    '<svg viewBox="1.8 26.8 18.4 13.6" ><path transform="translate(-82.65, -139.82)" d="M 102.8501052856445 176.2864379882812 C 102.5416717529297 175.4429168701172 101.1567840576172 175.9968566894531 100.8672332763672 177.1047668457031 C 100.5776748657227 178.2126770019531 100.6343231201172 179.6856689453125 100.4895477294922 180.1703643798828 C 100.3447647094727 180.6550750732422 84.92864227294922 171.6471405029297 84.50057983398438 171.1372375488281 C 84.30545043945312 170.9043273925781 84.44394683837891 168.2164154052734 84.98529052734375 167.7380065917969 C 85.52663421630859 167.2596130371094 86.77931976318359 166.4223937988281 87.62284851074219 166.6049346923828 C 88.46634674072266 166.7874755859375 97.82682037353516 172.3080749511719 99.65232849121094 173.2837829589844 C 101.4778366088867 174.2594909667969 102.9193572998047 175.21630859375 102.8501052856445 176.2864379882812 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_to22y7 =
    '<svg viewBox="1.8 26.8 18.4 13.6" ><path transform="translate(-82.65, -139.82)" d="M 102.8501052856445 176.2864379882812 C 102.5416717529297 175.4429168701172 101.1567840576172 175.9968566894531 100.8672332763672 177.1047668457031 C 100.5776748657227 178.2126770019531 100.6343231201172 179.6856689453125 100.4895477294922 180.1703643798828 C 100.3447647094727 180.6550750732422 84.92864227294922 171.6471405029297 84.50057983398438 171.1372375488281 C 84.30545043945312 170.9043273925781 84.44394683837891 168.2164154052734 84.98529052734375 167.7380065917969 C 85.52663421630859 167.2596130371094 86.77931976318359 166.4223937988281 87.62284851074219 166.6049346923828 C 88.46634674072266 166.7874755859375 97.82682037353516 172.3080749511719 99.65232849121094 173.2837829589844 C 101.4778366088867 174.2594909667969 102.9193572998047 175.21630859375 102.8501052856445 176.2864379882812 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ra1n =
    '<svg viewBox="1.6 27.9 16.8 12.8" ><path transform="translate(-82.57, -140.47)" d="M 84.89745330810547 168.3663940429688 C 84.43791961669922 168.73779296875 84.22389984130859 170.3996276855469 84.17984008789062 171.822265625 C 84.13577270507812 173.2449035644531 89.15277099609375 178.3626403808594 90.80833435058594 179.1620788574219 C 92.46387481689453 179.9615173339844 100.4205780029297 181.83740234375 100.5087051391602 180.9120483398438 C 100.5968322753906 179.9867248535156 100.5779495239258 177.8842468261719 100.9619369506836 177.2987976074219 C 101.0500640869141 177.1603088378906 95.579833984375 174.3591003417969 92.39463043212891 172.6909790039062 C 89.20942687988281 171.0228271484375 85.32549285888672 168.0516662597656 84.89745330810547 168.3663940429688 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qdmen9 =
    '<svg viewBox="8.1 35.6 1.4 1.8" ><path transform="translate(-86.41, -145.01)" d="M 95.33348846435547 180.6819458007812 C 95.74259185791016 180.9359130859375 95.983154296875 181.3905792236328 95.96298217773438 181.8716735839844 C 95.97648620605469 182.0617523193359 95.88153839111328 182.2431640625 95.71767425537109 182.3404083251953 C 95.55381011962891 182.4376678466797 95.34909057617188 182.4340972900391 95.18871307373047 182.3311920166016 C 94.77858734130859 182.0781707763672 94.53768920898438 181.6228637695312 94.55921173095703 181.1414794921875 C 94.59699249267578 180.6756591796875 94.94320678710938 180.4742126464844 95.33348846435547 180.6819458007812 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gsbj4a =
    '<svg viewBox="1.0 13.7 24.0 20.9" ><path transform="translate(-82.22, -132.12)" d="M 83.23999786376953 152.8502502441406 C 83.51698303222656 150.5274353027344 83.66805267333984 148.9411315917969 83.98908996582031 147.0023345947266 C 84.7255859375 146.4672698974609 85.75165557861328 145.8000030517578 85.75165557861328 145.8000030517578 L 92.34867095947266 148.0913391113281 L 98.52393341064453 150.2378845214844 L 99.92768859863281 150.7225799560547 C 100.3620452880859 150.8799591064453 100.808967590332 151.150634765625 101.2433090209961 151.2702484130859 C 102.3700942993164 151.5724029541016 104.0004653930664 150.6407470703125 104.8250961303711 150.0112609863281 C 105.6497268676758 149.3817901611328 106.1533126831055 148.7523040771484 107.2171401977539 148.531982421875 C 107.1374053955078 150.6302490234375 107.040885925293 152.7390441894531 106.9275817871094 154.8583221435547 C 106.8205718994141 156.8412017822266 106.8583374023438 158.8492584228516 106.2414398193359 160.7314147949219 C 105.9397430419922 161.7017669677734 105.155403137207 162.4455871582031 104.1704330444336 162.6954193115234 C 102.993034362793 162.9376068115234 101.7786560058594 162.9376068115234 100.6012496948242 162.6954193115234 C 100.6012420654297 162.6954193115234 100.4942321777344 164.4768524169922 100.3242721557617 165.3518524169922 C 100.0313415527344 166.0073394775391 99.4725341796875 166.506591796875 98.78831481933594 166.72412109375 C 97.75595855712891 166.4534606933594 97.58600616455078 161.631591796875 97.58600616455078 161.631591796875 L 89.704833984375 157.4329071044922 C 89.73436737060547 158.1085510253906 89.67938232421875 158.7852478027344 89.54116058349609 159.4472503662109 C 89.13200378417969 160.1145172119141 88.33255004882812 160.8510131835938 88.02410125732422 160.7754669189453 C 86.71476745605469 160.4418487548828 86.82178497314453 155.8151245117188 86.82178497314453 155.8151245117188 C 85.45658874511719 155.0541839599609 84.24256896972656 154.0492706298828 83.24000549316406 152.8502502441406 Z" fill="#000000" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g0m9a6 =
    '<svg viewBox="0.8 0.0 31.0 29.6" ><path transform="translate(-82.1, -124.07)" d="M 93.31590270996094 124.0688705444336 C 90.26689910888672 124.0077438354492 87.37348175048828 125.4123229980469 85.53543853759766 127.8458023071289 C 83.98061370849609 130.0616149902344 82.19916534423828 141.2475738525391 83.23782348632812 143.2934112548828 C 84.27647399902344 145.3392486572266 92.41574096679688 150.0289001464844 97.32573699951172 152.3516998291016 C 101.2537307739258 154.2401580810547 103.255485534668 153.7806549072266 104.7788543701172 153.0126800537109 C 105.9245071411133 152.4335327148438 105.8993377685547 150.5387878417969 106.0000457763672 149.1413421630859 C 106.2707290649414 145.5280609130859 106.560302734375 139.0695495605469 108.8075637817383 137.0677795410156 C 111.0548248291016 135.0660095214844 113.2139663696289 134.4994812011719 113.8434524536133 136.1424255371094 C 113.8434524536133 136.1424255371094 114.5547790527344 133.7692565917969 110.0665435791016 131.1694793701172 C 102.7078399658203 126.8575057983398 96.93545532226562 124.2954864501953 93.31590270996094 124.0688705444336 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zagrvx =
    '<svg viewBox="0.8 0.0 31.0 29.6" ><path transform="translate(-82.1, -124.07)" d="M 93.31590270996094 124.0688705444336 C 90.26689910888672 124.0077438354492 87.37348175048828 125.4123229980469 85.53543853759766 127.8458023071289 C 83.98061370849609 130.0616149902344 82.19916534423828 141.2475738525391 83.23782348632812 143.2934112548828 C 84.27647399902344 145.3392486572266 92.41574096679688 150.0289001464844 97.32573699951172 152.3516998291016 C 101.2537307739258 154.2401580810547 103.255485534668 153.7806549072266 104.7788543701172 153.0126800537109 C 105.9245071411133 152.4335327148438 105.8993377685547 150.5387878417969 106.0000457763672 149.1413421630859 C 106.2707290649414 145.5280609130859 106.560302734375 139.0695495605469 108.8075637817383 137.0677795410156 C 111.0548248291016 135.0660095214844 113.2139663696289 134.4994812011719 113.8434524536133 136.1424255371094 C 113.8434524536133 136.1424255371094 114.5547790527344 133.7692565917969 110.0665435791016 131.1694793701172 C 102.7078399658203 126.8575057983398 96.93545532226562 124.2954864501953 93.31590270996094 124.0688705444336 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rs769 =
    '<svg viewBox="0.8 4.5 24.5 25.1" ><path transform="translate(-82.1, -126.73)" d="M 85.13417053222656 131.2599945068359 C 83.69894409179688 134.5711059570312 82.28889465332031 144.0763397216797 83.24571228027344 145.9459075927734 C 84.26548004150391 147.9539642333984 92.41732788085938 152.6940002441406 97.32733154296875 155.0168151855469 C 101.2553176879883 156.9052734375 103.257080078125 156.4457550048828 104.7804412841797 155.6777648925781 C 105.9261093139648 155.0986480712891 105.9009323120117 153.2039031982422 106.0016403198242 151.8064422607422 C 106.2030792236328 149.1562957763672 106.4171142578125 144.9639129638672 107.3991012573242 142.1312408447266 C 102.6968460083008 139.8462066650391 90.22042083740234 133.7590637207031 85.13417053222656 131.2599945068359 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ovblq =
    '<svg viewBox="14.8 20.0 3.5 14.3" ><path transform="translate(-90.33, -135.84)" d="M 106.0872802734375 155.8399963378906 L 108.6807632446289 156.9982452392578 C 108.6807632446289 156.9982452392578 107.8750228881836 165.5026092529297 107.7994842529297 168.6248626708984 C 107.7994842529297 168.6248626708984 107.1699905395508 169.9341888427734 106.5405120849609 170.1167449951172 C 105.911018371582 170.2992858886719 105.2815399169922 168.7507629394531 105.1619338989258 167.5988006591797 C 105.0423278808594 166.4468231201172 105.7347717285156 158.5279083251953 106.0872802734375 155.8399963378906 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ge8vky =
    '<svg viewBox="15.2 18.2 3.8 3.6" ><path transform="translate(-90.59, -134.76)" d="M 106.2446975708008 155.36865234375 L 108.8885345458984 156.4576721191406 C 109.0205688476562 156.5241851806641 109.177375793457 156.5189971923828 109.3047180175781 156.4438781738281 C 109.4320449829102 156.3687438964844 109.5124130249023 156.2340087890625 109.5180206298828 156.0862731933594 L 109.6565093994141 154.8273010253906 C 109.6740112304688 154.5280151367188 109.5067520141602 154.2484283447266 109.2347717285156 154.1222839355469 L 106.5972137451172 152.9703216552734 C 106.4665145874023 152.9005279541016 106.3090057373047 152.9033203125 106.1808395385742 152.9776458740234 C 106.0526733398438 153.0519866943359 105.972053527832 153.1873168945312 105.9677276611328 153.3354339599609 L 105.8292388916016 154.6699371337891 C 105.8115386962891 154.9659576416016 105.9761657714844 155.2428131103516 106.2446975708008 155.36865234375 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nke3o5 =
    '<svg viewBox="15.4 30.5 1.5 1.8" ><path transform="translate(-90.69, -141.99)" d="M 106.8628005981445 172.5202484130859 C 107.2910614013672 172.7492980957031 107.5610885620117 173.1929016113281 107.5678405761719 173.6785278320312 C 107.5903244018555 173.8672485351562 107.5046463012695 174.0525512695312 107.346305847168 174.1576690673828 C 107.1879577636719 174.2627868652344 106.9839324951172 174.2697906494141 106.8187408447266 174.1758117675781 C 106.3909759521484 173.9471435546875 106.1227874755859 173.5026092529297 106.1200103759766 173.0175476074219 C 106.1325988769531 172.5517425537109 106.4662246704102 172.3314056396484 106.8628005981445 172.5202484130859 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fihjni =
    '<svg viewBox="4.1 14.1 3.5 14.3" ><path transform="translate(-84.05, -132.38)" d="M 89.19458770751953 146.5099792480469 L 91.71253967285156 147.8004302978516 C 91.71253967285156 147.8004302978516 91.00121307373047 156.2607421875 90.76200866699219 159.3389129638672 C 90.76200866699219 159.3389129638672 90.04439544677734 160.597900390625 89.45896911621094 160.7615661621094 C 88.87355041503906 160.9252319335938 88.24405670166016 159.3389129638672 88.19999694824219 158.1995544433594 C 88.33385467529297 154.2887115478516 88.66580200195312 150.3871765136719 89.19458770751953 146.5099487304688 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ytv9gm =
    '<svg viewBox="4.6 12.3 3.8 3.7" ><path transform="translate(-84.35, -131.32)" d="M 89.36859130859375 146.0602569580078 L 91.95579528808594 147.2814483642578 C 92.08332824707031 147.3433990478516 92.23287963867188 147.3401641845703 92.35763549804688 147.2728118896484 C 92.48239135742188 147.2054290771484 92.56709289550781 147.0821533203125 92.58526611328125 146.9415435791016 L 92.78671264648438 145.6825561523438 C 92.81893920898438 145.3854217529297 92.66680908203125 145.0986480712891 92.4027099609375 144.9586791992188 L 89.80923461914062 143.6996917724609 C 89.68331909179688 143.631591796875 89.53167724609375 143.6309661865234 89.40518188476562 143.697998046875 C 89.27870178222656 143.7650299072266 89.194091796875 143.890869140625 89.17973327636719 144.0333251953125 L 88.99720764160156 145.3426361083984 C 88.96357727050781 145.6351165771484 89.11039733886719 145.9188232421875 89.36860656738281 146.0602722167969 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j9nvq =
    '<svg viewBox="4.8 24.6 1.4 1.8" ><path transform="translate(-84.41, -138.52)" d="M 89.94339752197266 163.1525268554688 C 90.35251617431641 163.4094696044922 90.59269714355469 163.8658294677734 90.5728759765625 164.3485412597656 C 90.58382415771484 164.5374908447266 90.48789978027344 164.7166290283203 90.32454681396484 164.812255859375 C 90.16119384765625 164.9078979492188 89.95802307128906 164.9038238525391 89.79861450195312 164.8017730712891 C 89.38748168945312 164.5497131347656 89.146240234375 164.0937652587891 89.16912841796875 163.6120300292969 C 89.20690155029297 163.1525268554688 89.55311584472656 162.9447937011719 89.94339752197266 163.1525268554688 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wfom6v =
    '<svg viewBox="24.0 30.6 11.7 16.8" ><path transform="translate(-95.74, -142.08)" d="M 130.8463592529297 174.810546875 C 130.6889953613281 174.7160949707031 128.3787841796875 172.8339233398438 128.1080932617188 172.682861328125 C 127.6296768188477 172.4121704101562 120.5542602539062 176.7430419921875 119.9247741699219 177.5047302246094 C 119.4652481079102 178.0334777832031 120.0066070556641 186.6574401855469 120.2647018432617 187.2806396484375 C 120.3591156005859 187.5072631835938 122.9148406982422 189.1690979003906 123.0092620849609 189.4083251953125 C 123.2673492431641 190.0378112792969 130.7078704833984 185.6314086914062 131.1925659179688 184.5172119140625 C 131.6772766113281 183.4030151367188 131.5450897216797 175.2008056640625 130.8463592529297 174.810546875 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hxndy =
    '<svg viewBox="24.0 30.6 11.7 16.8" ><path transform="translate(-95.74, -142.08)" d="M 130.8463592529297 174.810546875 C 130.6889953613281 174.7160949707031 128.3787841796875 172.8339233398438 128.1080932617188 172.682861328125 C 127.6296768188477 172.4121704101562 120.5542602539062 176.7430419921875 119.9247741699219 177.5047302246094 C 119.4652481079102 178.0334777832031 120.0066070556641 186.6574401855469 120.2647018432617 187.2806396484375 C 120.3591156005859 187.5072631835938 122.9148406982422 189.1690979003906 123.0092620849609 189.4083251953125 C 123.2673492431641 190.0378112792969 130.7078704833984 185.6314086914062 131.1925659179688 184.5172119140625 C 131.6772766113281 183.4030151367188 131.5450897216797 175.2008056640625 130.8463592529297 174.810546875 Z" fill="#000000" fill-opacity="0.18" stroke="none" stroke-width="1" stroke-opacity="0.18" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jk90as =
    '<svg viewBox="26.7 32.7 9.0 14.7" ><path transform="translate(-97.36, -143.33)" d="M 124.2841491699219 180.87841796875 C 123.8246154785156 181.4134979248047 124.3596878051758 190.0311279296875 124.6240615844727 190.66064453125 C 124.8884506225586 191.2901306152344 132.3226928710938 186.8837280273438 132.8073883056641 185.76953125 C 133.2920837402344 184.6553344726562 133.1661987304688 176.453125 132.4674682617188 176.0628356933594 C 131.9890594482422 175.7921905517578 124.9388122558594 180.1167449951172 124.2841491699219 180.87841796875 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ndff54 =
    '<svg viewBox="24.2 30.6 10.9 7.0" ><path transform="translate(-95.84, -142.08)" d="M 128.1833190917969 172.6828308105469 C 128.4540100097656 172.8339080810547 130.7642364501953 174.7223663330078 130.9215850830078 174.80419921875 C 130.449462890625 174.5398254394531 123.3992462158203 178.8643798828125 122.7382736206055 179.6260681152344 L 120.0000076293945 177.5046997070312 C 120.6798553466797 176.7367248535156 127.7238159179688 172.4121398925781 128.1833190917969 172.6828308105469 Z" fill="#000000" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yr6nj =
    '<svg viewBox="26.7 32.7 9.0 14.7" ><path transform="translate(-97.36, -143.33)" d="M 124.2841491699219 180.87841796875 C 123.8246154785156 181.4134979248047 124.3596878051758 190.0311279296875 124.6240615844727 190.66064453125 C 124.8884506225586 191.2901306152344 132.3226928710938 186.8837280273438 132.8073883056641 185.76953125 C 133.2920837402344 184.6553344726562 133.1661987304688 176.453125 132.4674682617188 176.0628356933594 C 131.9890594482422 175.7921905517578 124.9388122558594 180.1167449951172 124.2841491699219 180.87841796875 Z" fill="#000000" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cuk10n =
    '<svg viewBox="24.2 30.4 11.3 10.2" ><path transform="translate(-95.84, -141.95)" d="M 120.0000076293945 177.3749389648438 C 120.5224838256836 177.0664672851562 122.0584182739258 178.00439453125 122.7193908691406 178.5772399902344 C 123.3803482055664 179.1500854492188 124.0538940429688 181.9197998046875 125.7723922729492 182.4360046386719 C 127.4908905029297 182.9521789550781 129.9710693359375 180.79931640625 130.5061340332031 179.3641052246094 C 131.0411987304688 177.9288635253906 131.7084655761719 174.8947448730469 130.8901214599609 173.75537109375 C 130.0717926025391 172.6159973144531 128.6239776611328 171.9487609863281 127.3901824951172 172.5404663085938 C 126.1563949584961 173.1322021484375 120.1951446533203 176.0404052734375 120.0000076293945 177.3749389648438 Z" fill="#9676ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ra839i =
    '<svg viewBox="24.2 30.4 11.3 10.2" ><path transform="translate(-95.84, -141.95)" d="M 120.0000076293945 177.3749389648438 C 120.5224838256836 177.0664672851562 122.0584182739258 178.00439453125 122.7193908691406 178.5772399902344 C 123.3803482055664 179.1500854492188 124.0538940429688 181.9197998046875 125.7723922729492 182.4360046386719 C 127.4908905029297 182.9521789550781 129.9710693359375 180.79931640625 130.5061340332031 179.3641052246094 C 131.0411987304688 177.9288635253906 131.7084655761719 174.8947448730469 130.8901214599609 173.75537109375 C 130.0717926025391 172.6159973144531 128.6239776611328 171.9487609863281 127.3901824951172 172.5404663085938 C 126.1563949584961 173.1322021484375 120.1951446533203 176.0404052734375 120.0000076293945 177.3749389648438 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gbv7k3 =
    '<svg viewBox="31.3 37.0 1.4 1.8" ><path transform="translate(-100.04, -145.82)" d="M 131.9784393310547 182.8407440185547 C 131.5670928955078 183.0773468017578 131.32373046875 183.525146484375 131.3489532470703 183.9990234375 C 131.3397674560547 184.1914215087891 131.4347229003906 184.3739166259766 131.5975494384766 184.4768371582031 C 131.7603912353516 184.5797271728516 131.9659576416016 184.587158203125 132.1358184814453 184.4963073730469 C 132.5550689697266 184.2675170898438 132.8013763427734 183.8143157958984 132.7652893066406 183.3380432128906 C 132.7149353027344 182.8785247802734 132.3876190185547 182.6519012451172 131.9784393310547 182.8407440185547 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hopfhh =
    '<svg viewBox="42.9 31.1 9.4 7.7" ><path transform="translate(-77.63, -93.26)" d="M 125.101188659668 132.0589752197266 C 125.101188659668 132.0589752197266 127.1973724365234 126.0410919189453 129.9293518066406 125.3045959472656 C 128.2549133300781 124.7421112060547 126.5123748779297 124.4075775146484 124.7486724853516 124.3099975585938 C 122.9288787841797 125.6360168457031 121.4825820922852 127.4097442626953 120.5500030517578 129.4591979980469 L 125.101188659668 132.0589752197266 Z" fill="#000000" fill-opacity="0.35" stroke="none" stroke-width="1" stroke-opacity="0.35" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uefgh =
    '<svg viewBox="50.6 31.7 30.7 13.7" ><path transform="translate(-82.16, -93.61)" d="M 134.8369903564453 125.8016052246094 C 137.4430541992188 125.7575454711914 138.4187469482422 126.3933258056641 140.3575744628906 126.7773132324219 C 142.9951171875 127.2934951782227 153.06689453125 125.2665481567383 153.06689453125 125.2665481567383 C 153.06689453125 125.2665481567383 157.1459655761719 125.1154708862305 159.7835235595703 126.3429641723633 C 162.7546997070312 127.7215423583984 163.5226745605469 129.2449035644531 163.4534301757812 130.4535064697266 C 163.3652954101562 132.1468353271484 162.1378021240234 133.091064453125 158.9966583251953 134.2304229736328 C 156.5227813720703 135.1054229736328 144.4744110107422 138.4039306640625 140.0491180419922 138.9578704833984 C 133.5843048095703 139.7510223388672 130.3990936279297 129.2449035644531 134.8369903564453 125.8016052246094 Z" fill="#ffbda7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uu2jv =
    '<svg viewBox="68.5 30.7 9.2 2.7" ><path transform="translate(-92.71, -93.03)" d="M 161.5936279296875 125.0702285766602 C 165.0117340087891 124.6862335205078 168.1340026855469 124.4407272338867 170.4756774902344 126.3732604980469 C 169.6951141357422 124.5225677490234 167.4541473388672 123.2258377075195 161.2599945068359 123.8553085327148 L 161.5936279296875 125.0702285766602 Z" fill="#f0997a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qwzy =
    '<svg viewBox="10.4 153.9 66.2 17.6" ><path transform="translate(-58.49, -165.59)" d="M 76.03894805908203 322.0599365234375 C 67.36463165283203 326.2963256835938 66.38892364501953 330.4761352539062 74.15048980712891 334.2845458984375 C 81.91205596923828 338.0929565429688 98.82006072998047 337.035400390625 107.2111053466797 336.745849609375 C 115.7091751098633 336.449951171875 120.7765426635742 335.9086303710938 124.5471496582031 335.2980346679688 C 128.7143402099609 334.6307983398438 138.5910034179688 330.9985961914062 133.8761596679688 328.3170166015625 C 128.4499664306641 325.2262573242188 115.4825592041016 327.5616455078125 106.6508712768555 325.88720703125 C 97.81918334960938 324.2127685546875 98.00802612304688 321.3486328125 92.10343933105469 320.0707397460938 C 86.67695617675781 318.9160766601562 81.01991271972656 319.6165771484375 76.0389404296875 322.0599365234375 Z" fill="#000000" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
