/* 
 * @Author: yz.yujingzhou 
 * @Date: 2020-12-16 17:29:08 
 * @Last Modified by: yz.yujingzhou
 * @Last Modified time: 2020-12-16 17:55:18
 */

import 'package:flutter/material.dart';
import 'package:yingzi_flutter_dynamicpage/yz_dynamicpage.dart';

class Helloworld extends StatefulWidget {
  @override
  _HelloworldState createState() => _HelloworldState();
}

class _HelloworldState extends State<Helloworld> {
  @override
  Widget build(BuildContext context) {
    return YZDynamicPage.build(
      context, 
      hwDsl, 
    );
  }
}

Map hwDsl =
{
  "page": {
    "key": "",
    "type": "",
    "name": "",
    "presentMode": "navpage", 
    "routeTag": "",    
    "rootWidget": {
      "xKey": "",
      "widgetName": "Scaffold",
      "props": {
        "appBar": {
          "xKey": "",
          "widgetName": "AppBar",
          "props": {
            "title": {
              "widgetName": "Text",
              "props": {"data": "Navigator"}
            }
          }
        },
        "body": {
          "xKey": "",
          "widgetName": "SafeArea",
          "props": {
            "child": {
              "xKey": "_Text",
              "widgetName": "Text",
              "props": {
                "data": "Hello world"
              }
            }
          }
        }
      }      
    },
    "entrane": {}, 
    "props": {},
    "xVar": {
      "initData": "Init data"
    }, 
    "xActions": {}   
  }
};