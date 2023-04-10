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
        // detailbukuarC (48:64)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouppp8yuNg (N4JBJdiwUMFm7o1EKhpp8Y)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              width: double.infinity,
              height: 341*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle14Csa (48:65)
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
                    // detailbukuiqv (48:66)
                    left: 123*fem,
                    top: 20*fem,
                    child: Align(
                      child: SizedBox(
                        width: 105*fem,
                        height: 20*fem,
                        child: Text(
                          'DETAIL BUKU',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // leadingiconbuttonzHe (48:155)
                    left: 4*fem,
                    top: 4*fem,
                    child: Align(
                      child: SizedBox(
                        width: 48*fem,
                        height: 48*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/leading-icon-button-JYY.png',
                            width: 48*fem,
                            height: 48*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image84oJ (48:183)
                    left: 309*fem,
                    top: 12*fem,
                    child: Align(
                      child: SizedBox(
                        width: 41*fem,
                        height: 41*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-8.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle22bHS (48:184)
                    left: 97*fem,
                    top: 106*fem,
                    child: Align(
                      child: SizedBox(
                        width: 166*fem,
                        height: 235*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-22.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // senimengenaldirisendirihrG (48:192)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
              constraints: BoxConstraints (
                maxWidth: 213*fem,
              ),
              child: Text(
                'SENI MENGENAL DIRI SENDIRI ',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // olehbrianadamnsi (48:193)
              margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'Oleh Brian Adam',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  fontStyle: FontStyle.italic,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroup7z6t7QC (N4JCeWeqoQV2soqnVT7z6t)
              width: double.infinity,
              height: 371*fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogroupw42tG2C (N4JBZi89qQcKWX6nRBw42t)
                    left: 55*fem,
                    top: 29*fem,
                    child: Container(
                      width: 249.5*fem,
                      height: 17*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ratingySQ (48:194)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58.5*fem, 0*fem),
                            child: Text(
                              'Rating',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0x7f000000),
                              ),
                            ),
                          ),
                          Container(
                            // bahasaHhz (48:195)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 0*fem),
                            child: Text(
                              'Bahasa',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0x7f000000),
                              ),
                            ),
                          ),
                          Text(
                            // tahunC4G (48:196)
                            'Tahun',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0x7f000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroup7mt6XsE (N4JBhnj2MvHY4Znvxy7mT6)
                    left: 64.5*fem,
                    top: 46*fem,
                    child: Container(
                      width: 240*fem,
                      height: 24*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // eS4 (48:197)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 75.5*fem, 0*fem),
                            child: Text(
                              '4.5',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // image9AvC (48:200)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 68.5*fem, 0*fem),
                            width: 32*fem,
                            height: 22*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-9.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // JmW (48:201)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            child: Text(
                              '2020',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // sinopsisdYt (48:202)
                    left: 27*fem,
                    top: 91*fem,
                    child: Align(
                      child: SizedBox(
                        width: 76*fem,
                        height: 20*fem,
                        child: Text(
                          'SINOPSIS',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bukudenganjudulsenimengenaldir (48:203)
                    left: 28*fem,
                    top: 119*fem,
                    child: Align(
                      child: SizedBox(
                        width: 300*fem,
                        height: 136*fem,
                        child: Text(
                          'Buku dengan judul Seni Mengenal Diri Sendiri merupakan buku pengembangan diri yang berisi tentang panduan mengenal dan mengelola diri sendiri. Penulis menjelaskan bahwa kejenuhan dalam menjalani hidup sangat mungkin terjadi jika tidak mengenal diri sendiri. Kita juga akan merasa hampa jika tidak menyadari tujuan hidup.',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0x7f000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupbga4WWC (N4JBqhfWKWjPRnbRffBga4)
                    left: 114*fem,
                    top: 277*fem,
                    child: Container(
                      width: 181*fem,
                      height: 43*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupkpaudqi (N4JBxCUgTJidhzKsg6kpAU)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                            width: 124*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xff389fff),
                              borderRadius: BorderRadius.circular(10*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                'BACA',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogrouptb12riU (N4JC22hdWR22zyot98TB12)
                            padding: EdgeInsets.fromLTRB(9*fem, 7*fem, 8*fem, 11*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Center(
                              // image10yo6 (48:209)
                              child: SizedBox(
                                width: 29*fem,
                                height: 25*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-10.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
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