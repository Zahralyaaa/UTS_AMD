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
      child: TextButton(
        // logoHuz (3:39)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xff0075ff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupc4iuQji (N4J7L5gRzALCo2U8ybc4iU)
                padding: EdgeInsets.fromLTRB(50*fem, 216*fem, 49*fem, 223*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle5YL8 (3:43)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                      width: 261*fem,
                      height: 249*fem,
                      child: Image.asset(
                        'assets/page-1/images/rectangle-5.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Center(
                      // selamatdatangdiperpustakaandig (4:44)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                        constraints: BoxConstraints (
                          maxWidth: 187*fem,
                        ),
                        child: Text(
                          'Selamat Datang di \nPerpustakaan digital',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1*ffem/fem,
                            letterSpacing: 0.1000000015*fem,
                            color: Color(0xfffffcfc),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // rectangle6vba (7:60)
                width: double.infinity,
                height: 56*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}