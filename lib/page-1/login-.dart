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
        // loginnbJ (1:2)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // rectangle3oui (3:36)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
              width: 360*fem,
              height: 244*fem,
              child: Image.asset(
                'assets/page-1/images/rectangle-3.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // ellipse1GoJ (3:34)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0.5*fem),
              width: 117*fem,
              height: 107*fem,
              child: Image.asset(
                'assets/page-1/images/ellipse-1.png',
                width: 117*fem,
                height: 107*fem,
              ),
            ),
            Center(
              // perpustakaandigitalstmikamikba (3:35)
              child: Container(
                margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 0*fem),
                constraints: BoxConstraints (
                  maxWidth: 225*fem,
                ),
                child: Text(
                  'Perpustakaan digital\nSTMIK “AMIKBANDUNG”',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Roboto',
                    fontSize: 20*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1*ffem/fem,
                    letterSpacing: 0.1000000015*fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupqkjuPmS (N4J6sWcNTn5SXKvZV2QkJU)
              padding: EdgeInsets.fromLTRB(79*fem, 42.5*fem, 79*fem, 115*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouprs9nhGL (N4J6QXPLX6kGHZerNjRS9N)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    padding: EdgeInsets.fromLTRB(7*fem, 6*fem, 7*fem, 7*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                    child: Center(
                      child: Text(
                        'Masukan NPM',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.4285714286*ffem/fem,
                          letterSpacing: 0.1000000015*fem,
                          fontStyle: FontStyle.italic,
                          color: Color(0x7f000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupvx7iVxt (N4J6YMVdCEaS4NWX9svx7i)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.5*fem),
                    padding: EdgeInsets.fromLTRB(9*fem, 6*fem, 9*fem, 7*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                    child: Center(
                      child: Text(
                        'password',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.4285714286*ffem/fem,
                          letterSpacing: 0.1000000015*fem,
                          fontStyle: FontStyle.italic,
                          color: Color(0x7f000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup2txa8kx (N4J6eBfF4MeDbGgMmy2tXA)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 95*fem, 34.5*fem),
                    width: 101*fem,
                    height: 20*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // forgotpasswordFag (3:37)
                          left: 0*fem,
                          top: 0*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 96*fem,
                                height: 20*fem,
                                child: Text(
                                  'forgot password?',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.6666666667*ffem/fem,
                                    letterSpacing: 0.1000000015*fem,
                                    color: Color(0x7f076afd),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line1mSY (3:38)
                          left: 0*fem,
                          top: 17.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 101*fem,
                              height: 1*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xff499cfd),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // buttongpQ (1:411)
                    margin: EdgeInsets.fromLTRB(46*fem, 0*fem, 46*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 40*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff0075ff),
                          borderRadius: BorderRadius.circular(100*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'LOGIN',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.4285714286*ffem/fem,
                                letterSpacing: 0.1000000015*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rectangle7wkL (7:61)
              width: double.infinity,
              height: 54*fem,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
              ),
            ),
          ],
        ),
      ),
          );
  }
}