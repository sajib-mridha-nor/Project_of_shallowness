import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';


class Artboard2 extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -1.0, end: 0.0),
            Pin(start: 0.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0xff3d4040), const Color(0xff3d4343)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 90.0, end: 36.0),
            Pin(size: 90.0, middle: 0.6474),
            child:
                // Adobe XD layer: 'v983-059' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.31), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 94.0, middle: 0.7616),
            Pin(size: 94.0, middle: 0.3878),
            child:
                // Adobe XD layer: 'v983-059' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.31), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 54.0, middle: 0.2056),
            Pin(size: 54.0, middle: 0.6562),
            child:
                // Adobe XD layer: 'v983-059' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.31), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 54.0, end: 37.0),
            Pin(size: 54.0, end: 122.0),
            child:
                // Adobe XD layer: 'v983-059' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.31), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 39.0, start: 40.0),
            Pin(size: 39.0, middle: 0.305),
            child:
                // Adobe XD layer: 'v983-059' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.31), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, middle: 0.3487),
            Pin(size: 28.0, end: 83.0),
            child:
                // Adobe XD layer: 'v983-059' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.31), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, middle: 0.4784),
            Pin(size: 28.0, middle: 0.5444),
            child:
                // Adobe XD layer: 'v983-059' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.31), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, middle: 0.6081),
            Pin(size: 28.0, middle: 0.6523),
            child:
                // Adobe XD layer: 'v983-059' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.31), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.0, end: 36.0),
            Pin(size: 47.0, middle: 0.3641),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0x802e3232),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.0, end: 36.0),
            Pin(size: 47.0, middle: 0.4668),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0x802e3232),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 152.0, middle: 0.3587),
            Pin(size: 19.0, middle: 0.3664),
            child: Text(
              'Email or Username',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 16,
                color: const Color(0x6effffff),
                fontWeight: FontWeight.w300,
                height: 2.5,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 219.0, middle: 0.5449),
            Pin(size: 36.0, middle: 0.2064),
            child: Text(
              'Welcome back !',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 30,
                color: const Color(0xff0677e0),
                height: 1.3333333333333333,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 289.0, end: -9.0),
            Pin(size: 24.0, middle: 0.2551),
            child: Text(
              'Login to your account',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 20,
                color: const Color(0xfffae569),
                fontWeight: FontWeight.w300,
                height: 2,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 83.0, middle: 0.2774),
            Pin(size: 19.0, middle: 0.4642),
            child: Text(
              'Password',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 16,
                color: const Color(0x6effffff),
                fontWeight: FontWeight.w300,
                height: 2.5,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 176.0, end: 11.0),
            Pin(size: 19.0, middle: 0.527),
            child: Text(
              'Forgotten Password ?',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 16,
                color: const Color(0x80ffffff),
                fontWeight: FontWeight.w300,
                height: 2.5,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 176.0, middle: 0.7035),
            Pin(size: 19.0, middle: 0.7892),
            child: Text(
              'Or sign in with',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 16,
                color: const Color(0x99ffffff),
                fontWeight: FontWeight.w300,
                height: 2.5,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 251.0, middle: 0.5323),
            Pin(size: 59.0, end: 16.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Lato',
                  fontSize: 16,
                  color: const Color(0xffffffff),
                  height: 2.5,
                ),
                children: [
                  TextSpan(
                    text: 'Don\'t have an account ?',
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  TextSpan(
                    text: ' Sign up here',
                    style: TextStyle(
                      color: const Color(0xfffae569),
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  TextSpan(
                    text: ' ',
                    style: TextStyle(
                      color: const Color(0xff007df2),
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 176.0, middle: 0.3719),
            Pin(size: 19.0, middle: 0.5546),
            child: Text(
              'Remember Me',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 16,
                color: const Color(0x80ffffff),
                fontWeight: FontWeight.w300,
                height: 2.5,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -0.5, end: 0.5),
            Pin(size: 1.0, start: 122.5),
            child: SvgPicture.string(
              _svg_p63dbo,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 93.0, start: -27.0),
            Pin(size: 93.0, end: -10.0),
            child:
                // Adobe XD layer: 'v983-059' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.31), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 118.0, middle: 0.4747),
            Pin(size: 60.0, start: 32.0),
            child:
                // Adobe XD layer: 'LOGO_1_transprent' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, start: 52.0),
            Pin(size: 16.0, middle: 0.3663),
            child:
                // Adobe XD layer: 'ic_person_24px' (shape)
                SvgPicture.string(
              _svg_td7m4p,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.1, end: 46.9),
            Pin(size: 11.0, middle: 0.4683),
            child:
                // Adobe XD layer: 'ic_remove_red_eye_2…' (shape)
                SvgPicture.string(
              _svg_onpz1s,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 10.3, start: 55.0),
            Pin(size: 15.3, middle: 0.4634),
            child:
                // Adobe XD layer: 'ic_https_24px' (shape)
                SvgPicture.string(
              _svg_n3zzi,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 11.4, start: 54.5),
            Pin(size: 11.4, middle: 0.5553),
            child:
                // Adobe XD layer: 'ic_crop_din_24px' (shape)
                SvgPicture.string(
              _svg_kc14b,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 76.0, start: 41.0),
            Pin(size: 87.0, middle: 0.8025),
            child:
                // Adobe XD layer: 'biyp9AkET' (shape)
                Container(
              decoration: BoxDecoration(),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 65.0, middle: 0.5),
            Pin(size: 33.0, middle: 0.6462),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17.0),
                color: const Color(0x85fae569),
                border: Border.all(width: 0.5, color: const Color(0xfffae569)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 58.0, middle: 0.5205),
            Pin(size: 19.0, middle: 0.6424),
            child: Text(
              'Sign in',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 16,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
                height: 2.5,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 95.0, start: 40.5),
            Pin(size: 1.0, middle: 0.7859),
            child: SvgPicture.string(
              _svg_posc6u,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 90.0, end: 40.5),
            Pin(size: 1.0, middle: 0.7859),
            child: SvgPicture.string(
              _svg_xhh72a,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 27.0, middle: 0.3879),
            Pin(size: 30.0, end: 120.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.0, color: const Color(0xfffae569)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 27.0, middle: 0.5115),
            Pin(size: 30.0, end: 120.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.0, color: const Color(0xfffae569)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 27.0, middle: 0.6351),
            Pin(size: 30.0, end: 120.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.0, color: const Color(0xfffae569)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 155.0, middle: 0.6455),
            Pin(size: 19.0, end: 126.0),
            child: Text(
              'G',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 16,
                color: const Color(0xfffae569),
                fontWeight: FontWeight.w700,
                height: 2.5,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 155.0, end: 32.0),
            Pin(size: 19.0, end: 126.0),
            child: Text(
              'f',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 16,
                color: const Color(0xfffae569),
                fontWeight: FontWeight.w700,
                height: 2.5,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.0, middle: 0.6317),
            Pin(size: 17.0, end: 126.0),
            child:
                // Adobe XD layer: 'download' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_p63dbo =
    '<svg viewBox="-0.5 122.5 375.0 1.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="0" stdDeviation="0"/></filter></defs><path transform="translate(-0.5, 122.5)" d="M 0 0 L 375 1" fill="none" fill-opacity="0.49" stroke="#ffd700" stroke-width="0.5" stroke-opacity="0.49" stroke-miterlimit="4" stroke-linecap="round" filter="url(#shadow)"/></svg>';
const String _svg_td7m4p =
    '<svg viewBox="52.0 293.0 16.0 16.0" ><path transform="translate(48.0, 289.0)" d="M 12 12 C 14.21000003814697 12 16 10.21000003814697 16 8 C 16 5.789999961853027 14.21000003814697 4 12 4 C 9.789999961853027 4 8 5.789999961853027 8 8 C 8 10.21000003814697 9.789999961853027 12 12 12 Z M 12 14 C 9.329999923706055 14 4 15.34000015258789 4 18 L 4 20 L 20 20 L 20 18 C 20 15.34000015258789 14.67000007629395 14 12 14 Z" fill="#fae569" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_onpz1s =
    '<svg viewBox="312.0 377.0 16.1 11.0" ><path transform="translate(311.0, 372.5)" d="M 9.066666603088379 4.5 C 5.400000095367432 4.5 2.268666744232178 6.780667304992676 1 10 C 2.268666744232178 13.21933269500732 5.400000095367432 15.5 9.066666603088379 15.5 C 12.73333358764648 15.5 15.86466693878174 13.21933269500732 17.13333320617676 10 C 15.86466693878174 6.780667304992676 12.73333358764648 4.5 9.066666603088379 4.5 Z M 9.066666603088379 13.66666698455811 C 7.042666912078857 13.66666698455811 5.400000095367432 12.02400016784668 5.400000095367432 10 C 5.400000095367432 7.97599983215332 7.042666912078857 6.333333015441895 9.066666603088379 6.333333015441895 C 11.09066677093506 6.333333015441895 12.73333358764648 7.97599983215332 12.73333358764648 10 C 12.73333358764648 12.02400016784668 11.09066677093506 13.66666698455811 9.066666603088379 13.66666698455811 Z M 9.066666603088379 7.800000190734863 C 7.849333763122559 7.800000190734863 6.8666672706604 8.78266716003418 6.8666672706604 10 C 6.8666672706604 11.21733283996582 7.849333763122559 12.19999980926514 9.066666603088379 12.19999980926514 C 10.2839994430542 12.19999980926514 11.26666641235352 11.21733283996582 11.26666641235352 10 C 11.26666641235352 8.78266716003418 10.2839994430542 7.800000190734863 9.066666603088379 7.800000190734863 Z" fill="#fae569" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n3zzi =
    '<svg viewBox="55.0 371.0 10.3 15.3" ><path transform="translate(51.0, 370.0)" d="M 13.04159641265869 6.104202270507812 L 12.39576625823975 6.104202270507812 L 12.39576625823975 4.645859241485596 C 12.39576625823975 2.633345127105713 10.94911193847656 1 9.1666259765625 1 C 7.384140014648438 1 5.937484741210938 2.633345127105713 5.937484741210938 4.645859241485596 L 5.937484741210938 6.104202270507812 L 5.291656970977783 6.104202270507812 C 4.581245422363281 6.104202270507812 4 6.760457038879395 4 7.562546253204346 L 4 14.85426425933838 C 4 15.65635299682617 4.581245422363281 16.31260871887207 5.291656970977783 16.31260871887207 L 13.04159641265869 16.31260871887207 C 13.75200748443604 16.31260871887207 14.333251953125 15.65635299682617 14.333251953125 14.85426425933838 L 14.333251953125 7.562546253204346 C 14.333251953125 6.760457038879395 13.75200748443604 6.104202270507812 13.04159641265869 6.104202270507812 Z M 9.1666259765625 12.666748046875 C 8.45621395111084 12.666748046875 7.874969959259033 12.01049327850342 7.874969959259033 11.20840549468994 C 7.874969959259033 10.40631580352783 8.45621395111084 9.750061988830566 9.1666259765625 9.750061988830566 C 9.877037048339844 9.750061988830566 10.45828247070312 10.40631580352783 10.45828247070312 11.20840549468994 C 10.45828247070312 12.01049327850342 9.877037048339844 12.666748046875 9.1666259765625 12.666748046875 Z M 11.16869449615479 6.104202270507812 L 7.164557933807373 6.104202270507812 L 7.164557933807373 4.645859241485596 C 7.164557933807373 3.398975610733032 8.062259674072266 2.38542652130127 9.1666259765625 2.38542652130127 C 10.27099323272705 2.38542652130127 11.16869449615479 3.398975610733032 11.16869449615479 4.645859241485596 L 11.16869449615479 6.104202270507812 Z" fill="#fae569" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kc14b =
    '<svg viewBox="54.5 446.8 11.4 11.4" ><path transform="translate(51.47, 443.8)" d="M 13.13324642181396 3 L 4.266655921936035 3 C 3.569994926452637 3 3 3.569994926452637 3 4.266655921936035 L 3 13.13324642181396 C 3 13.82990741729736 3.569994926452637 14.39990234375 4.266655921936035 14.39990234375 L 13.13324642181396 14.39990234375 C 13.82990741729736 14.39990234375 14.39990234375 13.82990741729736 14.39990234375 13.13324642181396 L 14.39990234375 4.266655921936035 C 14.39990234375 3.569994926452637 13.82990741729736 3 13.13324642181396 3 Z M 13.13324642181396 13.13324642181396 L 4.266655921936035 13.13324642181396 L 4.266655921936035 4.266655921936035 L 13.13324642181396 4.266655921936035 L 13.13324642181396 13.13324642181396 Z" fill="#eedb66" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_posc6u =
    '<svg viewBox="40.5 640.5 95.0 1.0" ><path transform="translate(40.5, 640.5)" d="M 0 0 L 95 0" fill="none" fill-opacity="0.5" stroke="#fae569" stroke-width="1" stroke-opacity="0.5" stroke-dasharray="2 2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_xhh72a =
    '<svg viewBox="244.5 640.5 90.0 1.0" ><path transform="translate(244.5, 640.5)" d="M 0 0 L 90 0" fill="none" fill-opacity="0.5" stroke="#fae569" stroke-width="1" stroke-opacity="0.5" stroke-dasharray="2 2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
