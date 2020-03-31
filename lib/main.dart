


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_r_demo/r.g.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter-R Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter-R Demo'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  void _alertMessage(String message) {
    showCupertinoDialog(
        context: context,
        builder: (context) {
          return new CupertinoAlertDialog(
            content: Text(
              "$message",
              textAlign: TextAlign.justify,
            ),
            actions: <Widget>[
              CupertinoButton(
                onPressed: () {
                  Navigator.of(context).pop("点击了确定");
                },
                child: Text("确定"),
              ),
            ],
          );
        });
  }

  void _readTestJson() async {
    var rawString = await R.text.test_json();
    _alertMessage(rawString);
  }

  void _readTestYaml() async {
    var rawString = await R.text.test_yaml();
    _alertMessage(rawString);
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    var normalImageWidget = Image(width: 74, height: 74, image: R.image.test_jpg_variant_jpg());

    var svgImageWidget = Image(
      width: 100,
      height: 100,
      image: R.svg.test(width: 100, height: 100),
    );

    var amiri_TextWidget_1 = Text("test Amiri 字体",
        textAlign: TextAlign.center,
        style: TextStyle(fontFamily: R.fontFamily.amiri, fontWeight: FontWeight.w900));

    var amiri_TextWidget_2 = Text("test Amiri 字体",
        textAlign: TextAlign.center,
        style: TextStyle(
            fontFamily: R.fontFamily.amiri,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold));

    var baloo_Thambi_2_TextWidget = Text("test Baloo_Thambi_2 字体",
        textAlign: TextAlign.center,
        style: TextStyle(
          fontFamily: R.fontFamily.baloo_Thambi_2,
        ));

    var liu_Jian_Mao_Cao_TextWidget = Text("test Liu_Jian_Mao_Cao 字体",
        textAlign: TextAlign.center,
        style: TextStyle(
          fontFamily: R.fontFamily.liu_Jian_Mao_Cao,
          fontStyle: FontStyle.normal,
        ));

    var open_Sans_TextWidget = Text("test Open_Sans 字体",
        textAlign: TextAlign.center, style: TextStyle(fontFamily: R.fontFamily.open_Sans));

    var dan_Zhai_Hang_Shu_Cai_TextWidget = Text("test Dan_Zhai_Hang_Shu_Cai 字体",
        textAlign: TextAlign.center,
        style: TextStyle(
            fontFamily: R.fontFamily.dan_Zhai_Hang_Shu_Cai,
            fontStyle: FontStyle.normal,
            fontWeight: FontWeight.w900));

    var github_IconWidget = Icon(_MyIconData.github, color: Colors.blue);
    var newYork_IconWidget = Icon(_MyIconData.newYork, color: Colors.red);
    var fish_IconWidget = Icon(_MyIconData.fish, color: Colors.blue);

    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: SingleChildScrollView(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CupertinoButton(
              child: Text(
                "read  test.json",
              ),
              onPressed: _readTestJson,
            ),
            CupertinoButton(
              child: Text(
                "read  test.yaml",
              ),
              onPressed: _readTestYaml,
            ),
            normalImageWidget,
            svgImageWidget,
            Image(
              image: R.image.test_sameName_gif(),
            ),
            amiri_TextWidget_1,
            amiri_TextWidget_2,
            baloo_Thambi_2_TextWidget,
            liu_Jian_Mao_Cao_TextWidget,
            open_Sans_TextWidget,
            dan_Zhai_Hang_Shu_Cai_TextWidget,
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[github_IconWidget, newYork_IconWidget, fish_IconWidget],
            ),
          ],
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class _MyIconData {
  static String fontFamily = R.fontFamily.iconFont;

  // the unicode of icon see: lib/assets/fonts/IconFont/iconfont.json

  // github
  static IconData github = IconData(0xe628, fontFamily: fontFamily, matchTextDirection: true);

  // new york
  static IconData newYork = IconData(0xe648, fontFamily: fontFamily, matchTextDirection: true);

  // fish
  static IconData fish = IconData(0xefd7, fontFamily: fontFamily, matchTextDirection: true);
}
