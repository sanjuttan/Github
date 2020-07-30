import 'package:flutter/material.dart';

import './wdsignuppage.dart';
import 'package:adobe_xd/page_link.dart';

import 'component11.dart';

class wdloginpage extends StatelessWidget {
  wdloginpage({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          PageLink(
            links: [
              PageLinkInfo(
                transition: LinkTransition.PushLeft,
                ease: Curves.easeOut,
                duration: 0.3,
                pageBuilder: () => wdsignuppage(),
              ),
            ],
            child: SizedBox(
              width: 412.0,
              height: 847.0,
              child: widgetsqwertyComponent11(),
            ),
          ),
        ],
      ),
    );
  }
}
