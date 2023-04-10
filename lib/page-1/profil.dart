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
        // profilyex (92:303)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup25utKTv (N4JNE52Ua9zGMWrx4h25Ut)
              width: double.infinity,
              height: 757*fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogroupq9qt4gQ (N4JM9GVncA7YzE7wzRq9Qt)
                    left: 8*fem,
                    top: 10*fem,
                    child: Container(
                      width: 217.5*fem,
                      height: 48*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leadingiconbuttonNh6 (93:330)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78.5*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 48*fem,
                                height: 48*fem,
                                child: Image.asset(
                                  'assets/page-1/images/leading-icon-button.png',
                                  width: 48*fem,
                                  height: 48*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // profils84 (92:304)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            child: Text(
                              'PROFIL ',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff0075ff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // woman1NqW (92:307)
                    left: 105*fem,
                    top: 93*fem,
                    child: Align(
                      child: SizedBox(
                        width: 151*fem,
                        height: 142*fem,
                        child: Image.asset(
                          'assets/page-1/images/woman-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // zahraalyawandariVfE (92:308)
                    left: 107.5*fem,
                    top: 250*fem,
                    child: Align(
                      child: SizedBox(
                        width: 152*fem,
                        height: 16*fem,
                        child: Text(
                          'ZAHRA ALYA WANDARI',
                          textAlign: TextAlign.center,
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
                    // CJk (92:316)
                    left: 155*fem,
                    top: 272*fem,
                    child: Align(
                      child: SizedBox(
                        width: 57*fem,
                        height: 16*fem,
                        child: Text(
                          '2141429',
                          textAlign: TextAlign.center,
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
                    // autogroupnzgqJMn (N4JMPRkrrAhbrQpQvvnzgQ)
                    left: 3*fem,
                    top: 378*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(29*fem, 58*fem, 45*fem, 58*fem),
                      width: 357*fem,
                      height: 379*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupuvdanXr (N4JMYvV3CUqRVUacAxUVdA)
                            margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 68*fem, 26*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle31KXn (93:318)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                                  width: 47*fem,
                                  height: 52*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-31.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // sisteminformasiqW8 (93:322)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  child: Text(
                                    'SISTEM INFORMASI',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      fontStyle: FontStyle.italic,
                                      color: Color(0xb2000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupnshwkNC (N4JMeLVgeJpo4K2KBKnSHW)
                            margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 74*fem, 19*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle34gFr (93:321)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                                  width: 46*fem,
                                  height: 51*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-34.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // Czt (93:323)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  child: Text(
                                    '0882 - 1981 - 1788',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      fontStyle: FontStyle.italic,
                                      color: Color(0xb2000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogrouptngxX1a (N4JMkAfJWRtabDC9oQtNgx)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle333Vi (93:320)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                                  width: 54*fem,
                                  height: 51*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-33.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // zahraalyawandari5gmailcomBM2 (93:324)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  child: Text(
                                    'zahraalyawandari5@gmail.com',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      fontStyle: FontStyle.italic,
                                      color: Color(0xb2000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroup5x44tFS (N4JMqR1ZPLeayDkCxh5X44)
                            margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 17*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle32otC (93:319)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                                  width: 47*fem,
                                  height: 45*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-32.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // jlkebongedangiiino100rt02rw12j (93:325)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 174*fem,
                                  ),
                                  child: Text(
                                    'Jl. Kebon gedang III No.100, RT02 RW12',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      fontStyle: FontStyle.italic,
                                      color: Color(0xb2000000),
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
                    // autogroupdsbnECp (N4JMG6djsnZXe5dhh3dsbn)
                    left: 128*fem,
                    top: 309*fem,
                    child: Container(
                      width: 105*fem,
                      height: 30*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff389fff),
                        borderRadius: BorderRadius.circular(50*fem),
                      ),
                      child: Center(
                        child: Text(
                          'LOGOUT',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group8tYG (92:309)
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
                    // image1BnG (92:315)
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
                          'assets/page-1/images/image-1-FMr.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // image2gj2 (92:314)
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
                          'assets/page-1/images/image-2-BHa.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // image3QQ8 (92:313)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 4*fem),
                    width: 30*fem,
                    height: 29*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-3-rWc.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // image4XDr (92:312)
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
                          'assets/page-1/images/image-4.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // image5pye (92:311)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                    width: 31*fem,
                    height: 30*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-5.png',
                      fit: BoxFit.cover,
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