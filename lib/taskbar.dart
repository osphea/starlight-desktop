import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';


class Taskbar extends StatelessWidget {
          @override
          Widget build(BuildContext context) {
          // Figma Flutter Generator TaskbarWidget - GROUP
            return Container(
      width: 1870,
      height: 96,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 30,
        left: 0,
        child: Container(
        width: 1870,
        height: 66,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(200),
            topRight: Radius.circular(200),
            bottomLeft: Radius.circular(200),
            bottomRight: Radius.circular(200),
          ),
      color : Color.fromRGBO(0, 0, 0, 0.949999988079071),
  )
      )
      ),Positioned(
        top: 0,
        left: 905,
        child: Container(
      width: 60,
      height: 60,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 60,
        height: 60,
        decoration: BoxDecoration(
          color : Color.fromRGBO(184, 184, 184, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(60, 60)),
  )
      )
      ),Positioned(
        top: 21.166667938232422,
        left: 21.166667938232422,
        child: SvgPicture.asset(
        'assets/images/iconavfiber_manual_record_24px.svg',
        semanticsLabel: 'iconavfiber_manual_record_24px'
      )
      ),
        ]
      )
    )
      ),
        ]
      )
    );
          }
        }
        