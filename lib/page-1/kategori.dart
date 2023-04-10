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
        // kategoriP2g (85:210)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupftagj6Y (N4JKLa1EuLnUBGuLZUfTag)
              padding: EdgeInsets.fromLTRB(25*fem, 24*fem, 42*fem, 73*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // category2rL (85:211)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 159*fem, 16*fem),
                    child: Text(
                      'CATEGORY',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff0075ff),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupcjap9RA (N4JHvCCqFWLLNy2AYMCjap)
                    margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 0*fem, 36*fem),
                    padding: EdgeInsets.fromLTRB(21*fem, 6*fem, 62*fem, 6*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0x9ed9d9d9),
                      borderRadius: BorderRadius.circular(50*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image11TAx (85:215)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                          width: 34*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-11.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // caribukuataukategoriBse (85:213)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          child: Text(
                            'cari buku atau kategori',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0x7f000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // dokumenuHr (85:223)
                    margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 0*fem, 19*fem),
                    child: Text(
                      'DOKUMEN',
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
                  Container(
                    // autogroupzrysci4 (N4JJ5wRbTCKCoGcqZ1ZRyS)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 58*fem),
                    height: 53*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // thinkdifferent1Xa8 (85:224)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.5*fem, 5*fem),
                          width: 53*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/page-1/images/think-different-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupcudir6c (N4JJHWvdtyq6Gf1gseCudi)
                          margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 23.5*fem, 19*fem),
                          width: 59*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // tugasakhirNak (85:225)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 59*fem,
                                    height: 13*fem,
                                    child: Text(
                                      'Tugas Akhir',
                                      textAlign: TextAlign.center,
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
                              Positioned(
                                // dokumens1i (85:227)
                                left: 2.5*fem,
                                top: 11*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 50*fem,
                                    height: 10*fem,
                                    child: Text(
                                      '101 dokumen',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 8*ffem,
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
                          // book1mMz (85:230)
                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 7*fem, 0*fem),
                          width: 58*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/page-1/images/book-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupcmkcthW (N4JJXbMWrXoTYRmKtbcMkc)
                          margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 19*fem),
                          width: 62*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // kerjapraktikd9J (85:228)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 62*fem,
                                    height: 13*fem,
                                    child: Text(
                                      'Kerja Praktik',
                                      textAlign: TextAlign.center,
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
                              Positioned(
                                // dokumenvu6 (85:229)
                                left: 5*fem,
                                top: 11*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 48*fem,
                                    height: 10*fem,
                                    child: Text(
                                      '98 dokumen',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 8*ffem,
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
                      ],
                    ),
                  ),
                  Container(
                    // kategoribukuSMe (85:231)
                    margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 41*fem),
                    child: Text(
                      'KATEGORI BUKU',
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
                  Container(
                    // autogroupdp8qxat (N4JJmFdRPnhQr8nqHqDp8Q)
                    margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 11*fem, 5*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle26Vqi (85:232)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                          width: 98*fem,
                          height: 106*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-26.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // rectangle27Qxg (85:233)
                          width: 98*fem,
                          height: 106*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-27.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupe8969fN (N4JJufZ548qMmqGHXne896)
                    margin: EdgeInsets.fromLTRB(57*fem, 0*fem, 14*fem, 61*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // bukuGV6 (85:237)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 112*fem, 0*fem),
                          child: Text(
                            'BUKU',
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
                        Text(
                          // jurnalyeQ (85:238)
                          'JURNAL',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouperat7kc (N4JK25Y3uUCvTd3ucgerat)
                    margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 11*fem, 5*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle28eEk (85:234)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                          width: 98*fem,
                          height: 106*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-28.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // rectangle29AD6 (85:235)
                          width: 98*fem,
                          height: 106*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-29.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupknzl6Me (N4JK7uhfmbGhzXDkEmknzL)
                    margin: EdgeInsets.fromLTRB(48.5*fem, 0*fem, 37.5*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // skripsiq4L (85:240)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99*fem, 0*fem),
                          child: Text(
                            'SKRIPSI',
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
                        Text(
                          // tesiswdA (85:241)
                          'TESIS',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group6HS8 (85:216)
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
                    // image1CZ6 (85:222)
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
                          'assets/page-1/images/image-1-h6Q.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // image2hVr (85:221)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 4*fem),
                    width: 27*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-2-hFv.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // image3Rwe (85:220)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 4*fem),
                    width: 30*fem,
                    height: 29*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-3-BrG.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // image49se (85:219)
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
                          'assets/page-1/images/image-4-688.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // image5GSU (85:218)
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
                          'assets/page-1/images/image-5-Rj6.png',
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