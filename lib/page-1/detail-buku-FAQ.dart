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
        // detailbukucTz (85:244)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupfuxqMRa (N4JG4FJhUo1dRuwL7BFUxQ)
              padding: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 365*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupsvkjfx4 (N4JE3tUv3jYyZAP3S3svKJ)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 133*fem, 31*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // leadingiconbuttonQ8x (85:247)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 48*fem,
                              height: 48*fem,
                              child: Image.asset(
                                'assets/page-1/images/leading-icon-button-W6L.png',
                                width: 48*fem,
                                height: 48*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // bukusayah84 (85:246)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                          child: Text(
                            'BUKU SAYA',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff389fff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupb1bePma (N4JEE8gqxBDwXwefyyb1be)
                    margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 39.5*fem, 6*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // bukuyangdibacajKe (85:268)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 48.5*fem, 0*fem),
                          child: Text(
                            'BUKU YANG DIBACA',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff389fff),
                            ),
                          ),
                        ),
                        Container(
                          // riwayatbacaSzk (85:269)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          child: Text(
                            'RIWAYAT BACA',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line13kVe (85:270)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                    width: 180*fem,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff389fff),
                    ),
                  ),
                  Container(
                    // autogroupbjakgPJ (N4JEQDEPHhfYKu2egpBJak)
                    margin: EdgeInsets.fromLTRB(37.1*fem, 0*fem, 58.2*fem, 8.17*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle18QaC (85:276)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.74*fem, 2.33*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 48.68*fem,
                              height: 76.67*fem,
                              child: Image.asset(
                                'assets/page-1/images/rectangle-18.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupbb8kJQg (N4JEcHibSEsXMm6TYiBB8k)
                          margin: EdgeInsets.fromLTRB(0*fem, 17.85*fem, 27.29*fem, 0*fem),
                          width: 146*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupnkvrq9i (N4JEhY4rK9dXjmeWhzNKVr)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.64*fem),
                                width: double.infinity,
                                height: 18.5*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // senimengenaldirisendiriMdr (85:279)
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
                                      // mengalahkanrasaterasingterhada (85:280)
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
                              Container(
                                // olehbrianadamXAx (85:281)
                                margin: EdgeInsets.fromLTRB(0.49*fem, 0*fem, 0*fem, 19*fem),
                                child: Text(
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
                              ),
                              Container(
                                // tersisa7haridzg (85:286)
                                margin: EdgeInsets.fromLTRB(3.49*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Tersisa 7 hari',
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
                        Container(
                          // hariinikpQ (85:274)
                          margin: EdgeInsets.fromLTRB(0*fem, 3.31*fem, 0*fem, 0*fem),
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
                  Container(
                    // autogroupjkpnUkQ (N4JF2XXD1muB1uAuC3jKPN)
                    margin: EdgeInsets.fromLTRB(37.1*fem, 0*fem, 53.2*fem, 8.33*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle19DCC (85:277)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.74*fem, 2.17*fem),
                          width: 48.68*fem,
                          height: 76.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/rectangle-19.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupwccg8a4 (N4JFEBrSk22k5hWaSDwCCG)
                          margin: EdgeInsets.fromLTRB(0*fem, 17.85*fem, 65.29*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // engineeringdesign4ic (85:282)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.98*fem),
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
                              Container(
                                // olehridiferdiananec (85:283)
                                margin: EdgeInsets.fromLTRB(0.49*fem, 0*fem, 0*fem, 23*fem),
                                child: Text(
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
                              ),
                              Container(
                                // tersisa6harihma (85:287)
                                margin: EdgeInsets.fromLTRB(3.49*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Tersisa 6 hari',
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
                        Container(
                          // kemarinRha (85:275)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19.62*fem),
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
                  Container(
                    // autogroupdr1vwvp (N4JFU6cw8emkAeNZc6Dr1v)
                    margin: EdgeInsets.fromLTRB(37.1*fem, 0*fem, 53.2*fem, 0*fem),
                    width: double.infinity,
                    height: 76.67*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle20sZa (85:278)
                          width: 48.68*fem,
                          height: 76.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/rectangle-20-6et.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupmgfrD7e (N4JFjvVu3qfSu5yZ1UMgFr)
                          padding: EdgeInsets.fromLTRB(9.74*fem, 13.65*fem, 0*fem, 2*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupaxqejrg (N4JFbqu2XKzEM3HQThAxqe)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74.29*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // sisteminformasimanagement4tx (85:285)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.01*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 99*fem,
                                      ),
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
                                    Container(
                                      // olehjaluantosunumHa (85:284)
                                      margin: EdgeInsets.fromLTRB(0.49*fem, 0*fem, 0*fem, 14*fem),
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
                                    Container(
                                      // tersisa6harigQY (85:288)
                                      margin: EdgeInsets.fromLTRB(3.49*fem, 0*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'Tersisa 6 hari',
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
                              Container(
                                // kemarinbXW (85:273)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48.01*fem),
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
              // group76jA (85:289)
              padding: EdgeInsets.fromLTRB(27*fem, 3*fem, 27*fem, 3*fem),
              width: double.infinity,
              height: 43*fem,
              decoration: BoxDecoration (
                color: Color(0xff389fff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // image1cBi (85:295)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 6*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 29*fem,
                        height: 27*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-1-bJG.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // image2hix (85:294)
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
                          'assets/page-1/images/image-2.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // image3cb2 (85:293)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 4*fem),
                    width: 30*fem,
                    height: 29*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-3-2YQ.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // image4kSL (85:292)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 5*fem),
                    width: 33*fem,
                    height: 32*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-4-NhN.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // image5Ut8 (85:291)
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
                          'assets/page-1/images/image-5-rLp.png',
                          fit: BoxFit.cover,
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
          );
  }
}