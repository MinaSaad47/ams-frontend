import 'dart:async';

import 'package:ams_frontend/src/konstants/kcolors.dart';
import 'package:ams_frontend/src/konstants/kints.dart';
import 'package:ams_frontend/src/routing/routing.dart';
import 'package:ams_frontend/src/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:go_router/go_router.dart';

import '../../../../konstants/kdoubles.dart';
import '../../../../konstants/kstrings.dart';

class SplashView extends StatefulWidget {
  const SplashView({Key? key}) : super(key: key);

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  late Timer _timer;

  void _start() {
    _timer = Timer(
      KDurations.splash,
      () {
        context.goNamed(AppRoute.home.name);
      },
    );
  }

  @override
  void initState() {
    super.initState();
    _start();
  }

  @override
  void dispose() {
    _timer.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
            gradient: LinearGradient(
          colors: [
            KColors.gradiant1,
            KColors.gradiant2,
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        )),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * KRatios.r030,
              child: CustomPaint(
                painter: RPSCustomPainter(),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * KRatios.r004,
            ),
            SvgPicture.asset(
              KImages.splashLogo,
              height: MediaQuery.of(context).size.height * KRatios.r030,
              width: MediaQuery.of(context).size.width * KRatios.r030,
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * KRatios.r010,
            ),
            Center(
              child: SizedBox(
                width: MediaQuery.of(context).size.width * KRatios.r080,
                child: Text(
                  context.l10n.splashTitle,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: KFontSizes.f60,
                    fontFamily: KFontsName.hpSimplifiedHans,
                    color: KColors.splashTitle,
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

class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint0 = Paint()
      ..color = KColors.purple
      ..style = PaintingStyle.fill
      ..strokeWidth = 1;

    Path path0 = Path();
    path0.moveTo(0, 0);
    path0.quadraticBezierTo(
        0, size.height * 0.1668409, 0, size.height * 0.2224545);
    path0.quadraticBezierTo(size.width * 0.2151163, size.height * 1.6728636,
        size.width, size.height * 0.4605455);
    path0.lineTo(size.width, 0);

    canvas.drawPath(path0, paint0);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
