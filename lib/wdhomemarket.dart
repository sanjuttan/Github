import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

import 'package:adobe_xd/page_link.dart';

import 'package:flutter_svg/flutter_svg.dart';

import 'localmarket.dart';
import 'menuswitch.dart';

class wdhomemarket extends StatelessWidget {
  wdhomemarket({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff007613),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 90.0),
            child: Container(
              width: 412.0,
              height: 931.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(47.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 120.0),
            child:
                // Adobe XD layer: 'Posts' (group)
                SizedBox(
              width: 359.0,
              height: 872.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 359.0, 428.0),
                    size: Size(359.0, 872.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'posts' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 359.0, 428.0),
                          size: Size(359.0, 428.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Rectangle 215' (shape)
                              Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(32.0, 87.0, 295.0, 68.0),
                          size: Size(359.0, 428.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Lorem ipsum dolor s…' (text)
                              SingleChildScrollView(
                                  child: Text(
                            'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor #incididunt ero labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco poriti laboris nisi ut aliquip ex ea commodo consequat.',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 14,
                              color: const Color(0xff2699fb),
                              height: 1.7142857142857142,
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(32.0, 178.0, 295.0, 170.0),
                          size: Size(359.0, 428.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Rectangle 216' (shape)
                              Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffbce0fd),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(32.0, 380.0, 126.0, 16.0),
                          size: Size(359.0, 428.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Likes/Comments' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 47.0, 16.0),
                                size: Size(126.0, 16.0),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: 'likes' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(24.0, 0.0, 23.0, 16.0),
                                      size: Size(47.0, 16.0),
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child:
                                          // Adobe XD layer: '609' (text)
                                          Text(
                                        '609',
                                        style: TextStyle(
                                          fontFamily: 'Arial',
                                          fontSize: 14,
                                          color: const Color(0xff2699fb),
                                          fontWeight: FontWeight.w700,
                                          height: 1.7142857142857142,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 16.0, 16.0),
                                      size: Size(47.0, 16.0),
                                      pinLeft: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child:
                                          // Adobe XD layer: 'Symbol 97 – 5' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 1.0, 16.0, 14.1),
                                            size: Size(16.0, 16.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Heart' (shape)
                                                SvgPicture.string(
                                              _svg_otnimo,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 16.0, 16.0),
                                            size: Size(16.0, 16.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Rectangle 1450' (shape)
                                                Container(
                                              decoration: BoxDecoration(),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(79.0, 0.0, 47.0, 16.0),
                                size: Size(126.0, 16.0),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: 'comments' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(24.0, 0.0, 23.0, 16.0),
                                      size: Size(47.0, 16.0),
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child:
                                          // Adobe XD layer: '120' (text)
                                          Text(
                                        '120',
                                        style: TextStyle(
                                          fontFamily: 'Arial',
                                          fontSize: 14,
                                          color: const Color(0xff2699fb),
                                          fontWeight: FontWeight.w700,
                                          height: 1.7142857142857142,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 16.0, 16.0),
                                      size: Size(47.0, 16.0),
                                      pinLeft: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child:
                                          // Adobe XD layer: 'Symbol 96 – 14' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 16.0, 16.0),
                                            size: Size(16.0, 16.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Chat' (shape)
                                                SvgPicture.string(
                                              _svg_x6h3bg,
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
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(278.0, 379.0, 49.0, 16.0),
                          size: Size(359.0, 428.0),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'SHARE' (text)
                              Text(
                            'SHARE',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 14,
                              color: const Color(0xff2699fb),
                              fontWeight: FontWeight.w700,
                              height: 1.7142857142857142,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(32.0, 31.0, 295.0, 40.0),
                          size: Size(359.0, 428.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'title' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(46.0, 8.0, 102.0, 16.0),
                                size: Size(295.0, 40.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Name Surname' (text)
                                    Text(
                                  'Name Surname',
                                  style: TextStyle(
                                    fontFamily: 'Arial',
                                    fontSize: 14,
                                    color: const Color(0xff2699fb),
                                    fontWeight: FontWeight.w700,
                                    height: 1.7142857142857142,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(252.0, 7.0, 43.0, 16.0),
                                size: Size(295.0, 40.0),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: '1h ago' (text)
                                    Text(
                                  '1h ago',
                                  style: TextStyle(
                                    fontFamily: 'Arial',
                                    fontSize: 14,
                                    color: const Color(0xff2699fb),
                                    height: 1.7142857142857142,
                                  ),
                                  textAlign: TextAlign.right,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 40.0, 40.0),
                                size: Size(295.0, 40.0),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: 'Symbol 216 – 2' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 40.0, 40.0),
                                      size: Size(40.0, 40.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'Ellipse 234' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.elliptical(
                                                  9999.0, 9999.0)),
                                          color: const Color(0xff2699fb),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(12.0, 12.0, 16.0, 16.0),
                                      size: Size(40.0, 40.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Union 44' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                4.0, 0.0, 8.0, 8.0),
                                            size: Size(16.0, 16.0),
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Ellipse 235' (shape)
                                                Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.all(
                                                    Radius.elliptical(
                                                        9999.0, 9999.0)),
                                                color: const Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 10.0, 16.0, 6.0),
                                            size: Size(16.0, 16.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinBottom: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Path 200' (shape)
                                                SvgPicture.string(
                                              _svg_tqzjv,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 444.0, 359.0, 428.0),
                    size: Size(359.0, 872.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'posts' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 359.0, 428.0),
                          size: Size(359.0, 428.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Rectangle 215' (shape)
                              Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(32.0, 87.0, 295.0, 68.0),
                          size: Size(359.0, 428.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Lorem ipsum dolor s…' (text)
                              SingleChildScrollView(
                                  child: Text(
                            'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor #incididunt ero labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco poriti laboris nisi ut aliquip ex ea commodo consequat.',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 14,
                              color: const Color(0xff2699fb),
                              height: 1.7142857142857142,
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(32.0, 178.0, 295.0, 170.0),
                          size: Size(359.0, 428.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Rectangle 216' (shape)
                              Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffbce0fd),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(32.0, 380.0, 126.0, 16.0),
                          size: Size(359.0, 428.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Likes/Comments' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 47.0, 16.0),
                                size: Size(126.0, 16.0),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: 'likes' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(24.0, 0.0, 23.0, 16.0),
                                      size: Size(47.0, 16.0),
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child:
                                          // Adobe XD layer: '609' (text)
                                          Text(
                                        '609',
                                        style: TextStyle(
                                          fontFamily: 'Arial',
                                          fontSize: 14,
                                          color: const Color(0xff2699fb),
                                          fontWeight: FontWeight.w700,
                                          height: 1.7142857142857142,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 16.0, 16.0),
                                      size: Size(47.0, 16.0),
                                      pinLeft: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child:
                                          // Adobe XD layer: 'Symbol 97 – 5' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 1.0, 16.0, 14.1),
                                            size: Size(16.0, 16.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Heart' (shape)
                                                SvgPicture.string(
                                              _svg_otnimo,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 16.0, 16.0),
                                            size: Size(16.0, 16.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Rectangle 1450' (shape)
                                                Container(
                                              decoration: BoxDecoration(),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(79.0, 0.0, 47.0, 16.0),
                                size: Size(126.0, 16.0),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: 'comments' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(24.0, 0.0, 23.0, 16.0),
                                      size: Size(47.0, 16.0),
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child:
                                          // Adobe XD layer: '120' (text)
                                          Text(
                                        '120',
                                        style: TextStyle(
                                          fontFamily: 'Arial',
                                          fontSize: 14,
                                          color: const Color(0xff2699fb),
                                          fontWeight: FontWeight.w700,
                                          height: 1.7142857142857142,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 16.0, 16.0),
                                      size: Size(47.0, 16.0),
                                      pinLeft: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child:
                                          // Adobe XD layer: 'Symbol 96 – 14' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 16.0, 16.0),
                                            size: Size(16.0, 16.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Chat' (shape)
                                                SvgPicture.string(
                                              _svg_x6h3bg,
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
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(278.0, 379.0, 49.0, 16.0),
                          size: Size(359.0, 428.0),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'SHARE' (text)
                              Text(
                            'SHARE',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 14,
                              color: const Color(0xff2699fb),
                              fontWeight: FontWeight.w700,
                              height: 1.7142857142857142,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(32.0, 31.0, 295.0, 40.0),
                          size: Size(359.0, 428.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'title' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(46.0, 8.0, 102.0, 16.0),
                                size: Size(295.0, 40.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Name Surname' (text)
                                    Text(
                                  'Name Surname',
                                  style: TextStyle(
                                    fontFamily: 'Arial',
                                    fontSize: 14,
                                    color: const Color(0xff2699fb),
                                    fontWeight: FontWeight.w700,
                                    height: 1.7142857142857142,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(252.0, 7.0, 43.0, 16.0),
                                size: Size(295.0, 40.0),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: '1h ago' (text)
                                    Text(
                                  '1h ago',
                                  style: TextStyle(
                                    fontFamily: 'Arial',
                                    fontSize: 14,
                                    color: const Color(0xff2699fb),
                                    height: 1.7142857142857142,
                                  ),
                                  textAlign: TextAlign.right,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 40.0, 40.0),
                                size: Size(295.0, 40.0),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: 'Symbol 216 – 2' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 40.0, 40.0),
                                      size: Size(40.0, 40.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'Ellipse 234' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.elliptical(
                                                  9999.0, 9999.0)),
                                          color: const Color(0xff2699fb),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(12.0, 12.0, 16.0, 16.0),
                                      size: Size(40.0, 40.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Union 44' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                4.0, 0.0, 8.0, 8.0),
                                            size: Size(16.0, 16.0),
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Ellipse 235' (shape)
                                                Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.all(
                                                    Radius.elliptical(
                                                        9999.0, 9999.0)),
                                                color: const Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 10.0, 16.0, 6.0),
                                            size: Size(16.0, 16.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinBottom: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Path 200' (shape)
                                                SvgPicture.string(
                                              _svg_tqzjv,
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
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 809.0),
            child: Container(
              width: 412.0,
              height: 38.0,
              decoration: BoxDecoration(
                color: const Color(0xff007613),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(341.0, 820.0),
            child:
                // Adobe XD layer: 'Camera' (group)
                SizedBox(
              width: 16.0,
              height: 16.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 16.0),
                    size: Size(16.0, 16.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Rectangle 252' (shape)
                        Container(
                      decoration: BoxDecoration(),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 1.0, 16.0, 15.0),
                    size: Size(16.0, 16.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Path 110' (shape)
                        SvgPicture.string(
                      _svg_2n7h5c,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(158.0, 820.0),
            child:
                // Adobe XD layer: 'Bag' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.PushLeft,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => widgetsqwertylocalmarket(),
                ),
              ],
              child: SizedBox(
                width: 16.0,
                height: 16.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 16.0),
                      size: Size(16.0, 16.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child:
                          // Adobe XD layer: 'Path 152' (shape)
                          SvgPicture.string(
                        _svg_e5f9l7,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(72.0, 820.0),
            child:
                // Adobe XD layer: 'hiclipart.com' (shape)
                Container(
              width: 14.0,
              height: 16.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(9.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Container(
            width: 412.0,
            height: 83.0,
            decoration: BoxDecoration(
              color: const Color(0xff007613),
            ),
          ),
          Transform.translate(
            offset: Offset(106.4, 28.0),
            child:
                // Adobe XD layer: 'TITLE' (text)
                SizedBox(
              width: 199.0,
              child: Text(
                'MUSHROOM',
                style: TextStyle(
                  fontFamily: 'Ink Free',
                  fontSize: 30,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 39.0),
            child:
                // Adobe XD layer: 'menuswitch' (component)
                SizedBox(
              width: 22.0,
              height: 15.0,
              child: widgetsqwertymenuswitch(),
            ),
          ),
          Transform.translate(
            offset: Offset(242.0, 822.0),
            child:
                // Adobe XD layer: 'Heart' (group)
                SizedBox(
              width: 16.0,
              height: 14.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 14.1),
                    size: Size(16.0, 14.1),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Heart' (shape)
                        SvgPicture.string(
                      _svg_a50hhq,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_otnimo =
    '<svg viewBox="0.0 1.0 16.0 14.1" ><path transform="translate(-0.03, 0.97)" d="M 14.74600410461426 1.303996920585632 C 13.04067516326904 -0.4013324081897736 10.33220958709717 -0.4013324081897736 8.62688159942627 1.303996920585632 L 8.02500057220459 1.905877828598022 L 7.42311954498291 1.303996920585632 C 5.717790126800537 -0.4013323187828064 3.009326219558716 -0.4013323187828064 1.303996920585632 1.303996920585632 C -0.4013324081897736 3.009326219558716 -0.4013324081897736 5.717790126800537 1.303996920585632 7.423119068145752 L 8.02500057220459 14.14412307739258 L 14.74600410461426 7.423120021820068 C 16.45133209228516 5.717790126800537 16.45133209228516 3.009326219558716 14.74600410461426 1.303996920585632" fill="#2699fb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x6h3bg =
    '<svg viewBox="0.0 0.0 16.0 16.0" ><path  d="M 5 8 C 5 8.600000381469727 5.400000095367432 9 6 9 L 10 9 C 10.5 9 11 8.600000381469727 11 8 C 11 7.400000095367432 10.60000038146973 7 10 7 L 6 7 C 5.5 7 5 7.400000095367432 5 8 Z M 0 5 C 0 2.200000047683716 2.200000047683716 0 5 0 L 11 0 C 13.80000019073486 0 16 2.200000047683716 16 5 L 16 15 C 16 15.60000038146973 15.60000038146973 16 15 16 L 5 16 C 2.200000047683716 16 0 13.80000019073486 0 11 L 0 5 Z" fill="#2699fb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tqzjv =
    '<svg viewBox="0.0 364.0 16.0 6.0" ><path transform="translate(0.0, 354.0)" d="M 7.999899864196777 10 C 3.599954843521118 10 3.405972748282693e-08 11.79998302459717 3.405972748282693e-08 13.99995899200439 L 3.405972748282693e-08 15.99993991851807 L 15.99979972839355 15.99993991851807 L 15.99979972839355 13.99995899200439 C 15.99979972839355 11.79998302459717 12.39984512329102 10 7.999899864196777 10 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2n7h5c =
    '<svg viewBox="0.0 1.0 16.0 15.0" ><path transform="translate(0.0, 1.0)" d="M 8 10 C 9.100000381469727 10 10 9.100000381469727 10 8 C 10 6.899999618530273 9.100000381469727 6 8 6 C 6.899999618530273 6 6 6.900000095367432 6 8 C 6 9.100000381469727 6.900000095367432 10 8 10 Z M 8 4 C 10.19999980926514 4 12 5.800000190734863 12 8 C 12 10.19999980926514 10.19999980926514 12 8 12 C 5.800000190734863 12 4 10.19999980926514 4 8 C 4 5.800000190734863 5.800000190734863 4 8 4 Z M 14 15 L 2 15 C 1.5 15 1 14.80000019073486 0.6000000238418579 14.39999961853027 C 0.2000000029802322 14 0 13.5 0 13 L 0 4 C 0 2.900000095367432 0.8999999761581421 2 2 2 L 3.599999904632568 2 L 5.099999904632568 0.5 C 5.400000095367432 0.2000000029802322 5.800000190734863 0 6.300000190734863 0 L 9.800000190734863 0 C 10.19999980926514 0 10.60000038146973 0.2000000029802322 10.90000057220459 0.5 L 12.39999961853027 2 L 14 2 C 15.10000038146973 2 16 2.900000095367432 16 4 L 16 13 C 16 14.10000038146973 15.10000038146973 15 14 15 Z" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e5f9l7 =
    '<svg viewBox="0.0 0.0 16.0 16.0" ><path  d="M 10 7 C 10 7.599999904632568 10.39999961853027 8 11 8 C 11.60000038146973 8 12 7.599999904632568 12 7 C 12 6.400000095367432 11.60000038146973 6 11 6 C 10.39999961853027 6 10 6.400000095367432 10 7 Z M 4 7 C 4 7.599999904632568 4.400000095367432 8 5 8 C 5.599999904632568 8 6 7.599999904632568 6 7 C 6 6.400000095367432 5.599999904632568 6 5 6 C 4.400000095367432 6 4 6.400000095367432 4 7 Z M 15 4.900000095367432 L 16 14.89999961853027 C 16 15.19999980926514 15.89999961853027 15.5 15.69999980926514 15.69999980926514 C 15.60000038146973 15.89999961853027 15.30000019073486 16 15 16 L 1 16 C 0.699999988079071 16 0.3999999761581421 15.89999961853027 0.300000011920929 15.69999980926514 C 0.1000000014901161 15.5 0 15.19999980926514 0 14.89999961853027 L 1 4.899999618530273 C 1.100000023841858 4.400000095367432 1.5 4 2 4 L 4 4 C 4 1.799999952316284 5.800000190734863 0 8 0 C 10.19999980926514 0 12 1.799999952316284 12 4 L 14 4 C 14.5 4 14.89999961853027 4.400000095367432 15 4.900000095367432 Z M 10 4 L 6 4 C 6 2.900000095367432 6.900000095367432 2 8 2 C 9.100000381469727 2 10 2.900000095367432 10 4 Z" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a50hhq =
    '<svg viewBox="0.0 0.0 16.0 14.1" ><path transform="translate(-0.02, -0.03)" d="M 14.74600410461426 1.303996920585632 C 13.04067516326904 -0.4013324081897736 10.33220958709717 -0.4013324081897736 8.62688159942627 1.303996920585632 L 8.02500057220459 1.905877828598022 L 7.42311954498291 1.303996920585632 C 5.717790126800537 -0.4013323187828064 3.009326219558716 -0.4013323187828064 1.303996920585632 1.303996920585632 C -0.4013324081897736 3.009326219558716 -0.4013324081897736 5.717790126800537 1.303996920585632 7.423119068145752 L 8.02500057220459 14.14412307739258 L 14.74600410461426 7.423120021820068 C 16.45133209228516 5.717790126800537 16.45133209228516 3.009326219558716 14.74600410461426 1.303996920585632" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
