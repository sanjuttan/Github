import 'package:flutter/material.dart';
import 'dart:ui' as ui;

class widgetsqwertyComponent11 extends StatelessWidget {
  widgetsqwertyComponent11({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        // Adobe XD layer: 'Android' (shape)
        Container(
          width: 412.0,
          height: 847.0,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: const AssetImage(''),
              fit: BoxFit.cover,
            ),
            border: Border.all(width: 1.0, color: const Color(0xff707070)),
          ),
        ),
        Transform.translate(
          offset: Offset(47.0, 275.0),
          child: ClipRect(
            child: BackdropFilter(
              filter: ui.ImageFilter.blur(sigmaX: 11.0, sigmaY: 11.0),
              child: Container(
                width: 318.0,
                height: 298.0,
                decoration: BoxDecoration(
                  color: const Color(0x00ffffff),
                  border:
                  Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}