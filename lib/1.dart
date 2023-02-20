import 'package:flutter/material.dart';
import 'package:stories_editor/stories_editor.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List<Color> c1 = [
    Colors.black,
    Colors.orangeAccent,
    Colors.red,
    Colors.blueAccent
  ];
  List<List<Color>> gradient = [
    [Colors.red, Colors.green],
    [Colors.grey, Colors.orange],
    [Colors.black, Colors.white],
    [Colors.pink, Colors.deepPurple]
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        // appBar: AppBar(centerTitle: true,
        //   title: Text("story Editor"),
        // ),
        body: StoriesEditor(
          giphyKey: 'C4dMA7Q19nqEGdpfj82T8ssbOeZIylD4',
          onDone: (p0) {},
          colorList: c1,
          editorBackgroundColor: Colors.indigoAccent,
          gradientColors: gradient,
        ),
      ),
    );
  }
}
