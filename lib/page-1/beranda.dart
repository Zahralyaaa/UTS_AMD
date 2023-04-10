import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // berandax4Q (20:240)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // line115Pv (25:270)
              left: 27*fem,
              top: 342*fem,
              child: Align(
                child: SizedBox(
                  width: 306*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rekomendasiQBJ (25:271)
              left: 27*fem,
              top: 320*fem,
              child: Align(
                child: SizedBox(
                  width: 96*fem,
                  height: 16*fem,
                  child: Text(
                    'REKOMENDASI',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w800,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line126K2 (30:307)
              left: 29*fem,
              top: 561*fem,
              child: Align(
                child: SizedBox(
                  width: 306*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupzuyzpF2 (N4J7aEwWEAvFfDAbv6Zuyz)
              left: 29*fem,
              top: 539*fem,
              child: Container(
                width: 298*fem,
                height: 16*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // terakhirdibacaw4k (30:308)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 0*fem),
                      child: Text(
                        'TERAKHIR DIBACA',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 13*ffem,
                          fontWeight: FontWeight.w800,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Text(
                      // lihatsemuaFbE (30:309)
                      'Lihat Semua',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 11*ffem,
                        fontWeight: FontWeight.w300,
                        height: 1.2125*ffem/fem,
                        fontStyle: FontStyle.italic,
                        color: Color(0xcc000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group4oMr (48:62)
              left: 8*fem,
              top: 568*fem,
              child: Container(
                width: 340*fem,
                height: 325*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupqog477e (N4J9PBvdnN6PFQDh7gQoG4)
                      padding: EdgeInsets.fromLTRB(34*fem, 0*fem, 30*fem, 10.5*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupxohzEi4 (N4J85E7Cys1p8t89BSxohz)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 10.5*fem),
                            width: double.infinity,
                            height: 76.67*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                TextButton(
                                  // rectangle18MGt (30:310)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 50*fem,
                                    height: 76.67*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/rectangle-18-LTi.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroup5n48rzL (N4J8SiVQCFjwDQ1KMq5n48)
                                  padding: EdgeInsets.fromLTRB(10*fem, 17.85*fem, 0*fem, 29.01*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupz6h6nd6 (N4J8FJekKPTQvqW7tHZ6h6)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0.8*fem),
                                        width: 146*fem,
                                        height: 29*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupprau6tg (N4J8L41qVYXKkNPDWJPrAU)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.5*fem),
                                              width: double.infinity,
                                              height: 18.5*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // senimengenaldirisendiriEjz (48:47)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 146*fem,
                                                        height: 13*fem,
                                                        child: TextButton(
                                                          onPressed: () {},
                                                          style: TextButton.styleFrom (
                                                            padding: EdgeInsets.zero,
                                                          ),
                                                          child: Text(
                                                            'SENI MENGENAL DIRI SENDIRI',
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // mengalahkanrasaterasingterhada (48:48)
                                                    left: 0*fem,
                                                    top: 10.501953125*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 137*fem,
                                                        height: 8*fem,
                                                        child: Text(
                                                          'Mengalahkan rasa terasing terhadap Diri Sendiri',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 6*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2125*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Text(
                                              // olehbrianadamC4Y (48:49)
                                              'Oleh Brian Adam',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 6*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                fontStyle: FontStyle.italic,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // hariiniWqv (48:50)
                                        margin: EdgeInsets.fromLTRB(0*fem, 16.8*fem, 0*fem, 0*fem),
                                        child: Text(
                                          'Hari Ini',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.2125*ffem/fem,
                                            fontStyle: FontStyle.italic,
                                            color: Color(0xcc000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupz1hadfe (N4J8iD3aycAuaBq152z1ha)
                            width: double.infinity,
                            height: 76.67*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle19BSG (30:311)
                                  width: 50*fem,
                                  height: 76.67*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-19-6wz.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // autogrouptghvXFE (N4J8vsMA7MgfkwWbPjtgHv)
                                  padding: EdgeInsets.fromLTRB(10*fem, 17.85*fem, 0*fem, 34.01*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogrouptwllrYQ (N4J8qHg86cTw1HBEYHTwLL)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // engineeringdesignoCk (48:52)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.8*fem),
                                              child: Text(
                                                'ENGINEERING DESIGN',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // olehridiferdianahJ8 (48:53)
                                              'Oleh Ridi Ferdiana',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 6*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                fontStyle: FontStyle.italic,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // kemarindSg (48:54)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.3*fem),
                                        child: Text(
                                          'Kemarin',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.2125*ffem/fem,
                                            fontStyle: FontStyle.italic,
                                            color: Color(0xcc000000),
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
                    Container(
                      // autogroupcvwgkGQ (N4J9EMr1hit2Me27G1CVWG)
                      width: double.infinity,
                      height: 150.67*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle21fPN (69:54)
                            left: 0*fem,
                            top: 13.6650390625*fem,
                            child: Align(
                              child: SizedBox(
                                width: 340*fem,
                                height: 137*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // kemarinA5E (48:57)
                            left: 272*fem,
                            top: 13.65234375*fem,
                            child: Align(
                              child: SizedBox(
                                width: 38*fem,
                                height: 13*fem,
                                child: Text(
                                  'Kemarin',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.2125*ffem/fem,
                                    fontStyle: FontStyle.italic,
                                    color: Color(0xcc000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle20U5v (30:312)
                            left: 34*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 50*fem,
                                height: 76.67*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-20.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // olehjaluantosununcQ (48:61)
                            left: 95*fem,
                            top: 39.9077148438*fem,
                            child: Align(
                              child: SizedBox(
                                width: 55*fem,
                                height: 8*fem,
                                child: Text(
                                  'Oleh Jaluanto Sunu',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 6*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    fontStyle: FontStyle.italic,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // sisteminformasimanagementgSt (48:55)
                            left: 94*fem,
                            top: 13.65234375*fem,
                            child: Align(
                              child: SizedBox(
                                width: 99*fem,
                                height: 25*fem,
                                child: Text(
                                  'SISTEM INFORMASI \nMANAGEMENT',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
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
            ),
            Positioned(
              // group3N4p (48:44)
              left: 27*fem,
              top: 367*fem,
              child: Container(
                width: 395*fem,
                height: 132*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupsjkyHBn (N4JABR6cH3YFYXrGUfSJkY)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // rectangle14DLL (27:272)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 80*fem,
                            height: 109*fem,
                            child: Image.asset(
                              'assets/page-1/images/rectangle-14.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            // konsepsisteminfojZa (30:305)
                            'Konsep Sistem Info..',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 8*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                          Text(
                            // olehtatasutabriUGG (30:306)
                            'oleh Tata Sutabri\n',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 7*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              fontStyle: FontStyle.italic,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupnzgu1mz (N4JAQpsvxvbA513J7GNZgU)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // rectangle159tC (27:273)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 80*fem,
                            height: 109*fem,
                            child: Image.asset(
                              'assets/page-1/images/rectangle-15.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            // analisissisteminUvU (41:33)
                            'Analisis Sistem In..',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 8*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                          Text(
                            // olehtatasutabri2SC (41:34)
                            'oleh Tata Sutabri\n',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 7*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              fontStyle: FontStyle.italic,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup4va8yMS (N4JAXVMVfdomY2fPxo4Va8)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // rectangle16WcG (27:274)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 80*fem,
                            height: 109*fem,
                            child: Image.asset(
                              'assets/page-1/images/rectangle-16.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            // sisteminformasimEYG (41:35)
                            'Sistem Informasi M..',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 8*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                          Text(
                            // olehjaluantosunun3z (41:36)
                            'oleh Jaluanto Sunu\n',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 7*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              fontStyle: FontStyle.italic,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouphegpVyz (N4JAdVBW6g6vFkitRyHEGp)
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // rectangle17rZe (27:275)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 2*fem),
                            width: 80*fem,
                            height: 109*fem,
                            child: Image.asset(
                              'assets/page-1/images/rectangle-17.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            // engineeringdesiBrp (48:42)
                            'ENGINEERING DESi..',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 8*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                          Text(
                            // olehridiferdianaKy2 (48:43)
                            'oleh Ridi Ferdiana\n\n',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 7*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              fontStyle: FontStyle.italic,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group5fmz (69:29)
              left: 0*fem,
              top: 757*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(27*fem, 3*fem, 27*fem, 3*fem),
                width: 360*fem,
                height: 43*fem,
                decoration: BoxDecoration (
                  color: Color(0xff389fff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // image1MPv (30:319)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 6*fem),
                      width: 29*fem,
                      height: 27*fem,
                      child: Image.asset(
                        'assets/page-1/images/image-1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // image25Kv (31:321)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 4*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 27*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-2-4Qp.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // image3P5i (31:323)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 4*fem),
                      width: 30*fem,
                      height: 29*fem,
                      child: Image.asset(
                        'assets/page-1/images/image-3.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // image46F2 (31:325)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 5*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 33*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-4-8Qp.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // image5QFi (41:31)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 31*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-5-vZE.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle12Vnx (25:261)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 250*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff389fff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle13RRi (25:262)
              left: 27*fem,
              top: 82*fem,
              child: Align(
                child: SizedBox(
                  width: 306*fem,
                  height: 199*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle12kTz (25:263)
              left: 27*fem,
              top: 82*fem,
              child: Align(
                child: SizedBox(
                  width: 306*fem,
                  height: 199*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-12.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // amiklibraryGx8 (25:264)
              left: 17*fem,
              top: 29*fem,
              child: Align(
                child: SizedBox(
                  width: 172*fem,
                  height: 30*fem,
                  child: Text(
                    'AMIK LIBRARY',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // selamatdatangB3W (25:267)
              left: 41*fem,
              top: 117*fem,
              child: Align(
                child: SizedBox(
                  width: 139*fem,
                  height: 19*fem,
                  child: Text(
                    'SELAMAT DATANG',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // stmikamikbandunggFA (25:269)
              left: 41*fem,
              top: 188*fem,
              child: Align(
                child: SizedBox(
                  width: 128*fem,
                  height: 14*fem,
                  child: Text(
                    'STMIK “AMIKBANDUNG”',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 11*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      fontStyle: FontStyle.italic,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // perpustakaanonlineyVA (25:268)
              left: 41*fem,
              top: 167*fem,
              child: Align(
                child: SizedBox(
                  width: 248*fem,
                  height: 25*fem,
                  child: Text(
                    'PERPUSTAKAAN ONLINE ',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // image7t6L (41:40)
              left: 299*fem,
              top: 41*fem,
              child: Align(
                child: SizedBox(
                  width: 26*fem,
                  height: 26*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-7.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // image6QaU (41:38)
              left: 271*fem,
              top: 43*fem,
              child: Align(
                child: SizedBox(
                  width: 20*fem,
                  height: 23*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-6.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}