/*
Copyright 2019 The dahliaOS Authors

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
*/

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
      color : Color.fromRGBO(0, 0, 0, 1),
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
        'assets/images_svg/fiber_manual_record_24pxcirclelauncherthing.svg',
        semanticsLabel: 'fiber_manual_record_24pxcirclelauncherthing'
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
        
