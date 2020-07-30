import 'package:flutter/material.dart';

class widgetsqwertymenuswitch extends StatelessWidget {
  widgetsqwertymenuswitch({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          width: 22.0,
          height: 3.0,
          decoration: BoxDecoration(
            color: const Color(0xffffffff),
          ),
        ),
        Transform.translate(
          offset: Offset(0.0, 6.0),
          child: Container(
            width: 22.0,
            height: 3.0,
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
            ),
          ),
        ),
        Transform.translate(
          offset: Offset(0.0, 12.0),
          child: Container(
            width: 22.0,
            height: 3.0,
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
            ),
          ),
        ),
      ],
    );
  }
}