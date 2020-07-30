import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/page_link.dart';


import 'menuswitch.dart';
import 'wdhomemarket.dart';

class widgetsqwertylocalmarket extends StatelessWidget {
  widgetsqwertylocalmarket({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
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
            Stack(
              children: <Widget>[
                // Adobe XD layer: 'Rectangle 252' (shape)
                Container(
                  width: 16.0,
                  height: 16.0,
                  decoration: BoxDecoration(),
                ),
                Transform.translate(
                  offset: Offset(0.0, 1.0),
                  child:
                  // Adobe XD layer: 'Path 110' (shape)
                  SvgPicture.string(
                    _svg_2n7h5c,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(158.0, 820.0),
            child:
            // Adobe XD layer: 'Bag' (group)
            Stack(
              children: <Widget>[
                // Adobe XD layer: 'Path 152' (shape)
                SvgPicture.string(
                  _svg_e5f9l7,
                  allowDrawingOutsideViewBox: true,
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(72.0, 820.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () =>wdhomemarket(),
                ),
              ],
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
          ),
          Container(
            width: 412.0,
            height: 83.0,
            decoration: BoxDecoration(
              color: const Color(0xff007613),
            ),
          ),
          Transform.translate(
            offset: Offset(107.0, 28.0),
            child:
            // Adobe XD layer: 'TITLE' (text)
            SizedBox(
              width: 198.0,
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
            widgetsqwertymenuswitch(),
          ),
          Transform.translate(
            offset: Offset(242.0, 822.0),
            child:
            // Adobe XD layer: 'Heart' (group)
            Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, 0.0),
                  child:
                  // Adobe XD layer: 'Heart' (shape)
                  SvgPicture.string(
                    _svg_a50hhq,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_2n7h5c =
    '<svg viewBox="0.0 1.0 16.0 15.0" ><path transform="translate(0.0, 1.0)" d="M 8 10 C 9.100000381469727 10 10 9.100000381469727 10 8 C 10 6.899999618530273 9.100000381469727 6 8 6 C 6.899999618530273 6 6 6.900000095367432 6 8 C 6 9.100000381469727 6.900000095367432 10 8 10 Z M 8 4 C 10.19999980926514 4 12 5.800000190734863 12 8 C 12 10.19999980926514 10.19999980926514 12 8 12 C 5.800000190734863 12 4 10.19999980926514 4 8 C 4 5.800000190734863 5.800000190734863 4 8 4 Z M 14 15 L 2 15 C 1.5 15 1 14.80000019073486 0.6000000238418579 14.39999961853027 C 0.2000000029802322 14 0 13.5 0 13 L 0 4 C 0 2.900000095367432 0.8999999761581421 2 2 2 L 3.599999904632568 2 L 5.099999904632568 0.5 C 5.400000095367432 0.2000000029802322 5.800000190734863 0 6.300000190734863 0 L 9.800000190734863 0 C 10.19999980926514 0 10.60000038146973 0.2000000029802322 10.90000057220459 0.5 L 12.39999961853027 2 L 14 2 C 15.10000038146973 2 16 2.900000095367432 16 4 L 16 13 C 16 14.10000038146973 15.10000038146973 15 14 15 Z" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e5f9l7 =
    '<svg viewBox="0.0 0.0 16.0 16.0" ><path  d="M 10 7 C 10 7.599999904632568 10.39999961853027 8 11 8 C 11.60000038146973 8 12 7.599999904632568 12 7 C 12 6.400000095367432 11.60000038146973 6 11 6 C 10.39999961853027 6 10 6.400000095367432 10 7 Z M 4 7 C 4 7.599999904632568 4.400000095367432 8 5 8 C 5.599999904632568 8 6 7.599999904632568 6 7 C 6 6.400000095367432 5.599999904632568 6 5 6 C 4.400000095367432 6 4 6.400000095367432 4 7 Z M 15 4.900000095367432 L 16 14.89999961853027 C 16 15.19999980926514 15.89999961853027 15.5 15.69999980926514 15.69999980926514 C 15.60000038146973 15.89999961853027 15.30000019073486 16 15 16 L 1 16 C 0.699999988079071 16 0.3999999761581421 15.89999961853027 0.300000011920929 15.69999980926514 C 0.1000000014901161 15.5 0 15.19999980926514 0 14.89999961853027 L 1 4.899999618530273 C 1.100000023841858 4.400000095367432 1.5 4 2 4 L 4 4 C 4 1.799999952316284 5.800000190734863 0 8 0 C 10.19999980926514 0 12 1.799999952316284 12 4 L 14 4 C 14.5 4 14.89999961853027 4.400000095367432 15 4.900000095367432 Z M 10 4 L 6 4 C 6 2.900000095367432 6.900000095367432 2 8 2 C 9.100000381469727 2 10 2.900000095367432 10 4 Z" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a50hhq =
    '<svg viewBox="0.0 0.0 16.0 14.1" ><path transform="translate(-0.02, -0.03)" d="M 14.74600410461426 1.303996920585632 C 13.04067516326904 -0.4013324081897736 10.33220958709717 -0.4013324081897736 8.62688159942627 1.303996920585632 L 8.02500057220459 1.905877828598022 L 7.42311954498291 1.303996920585632 C 5.717790126800537 -0.4013323187828064 3.009326219558716 -0.4013323187828064 1.303996920585632 1.303996920585632 C -0.4013324081897736 3.009326219558716 -0.4013324081897736 5.717790126800537 1.303996920585632 7.423119068145752 L 8.02500057220459 14.14412307739258 L 14.74600410461426 7.423120021820068 C 16.45133209228516 5.717790126800537 16.45133209228516 3.009326219558716 14.74600410461426 1.303996920585632" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';