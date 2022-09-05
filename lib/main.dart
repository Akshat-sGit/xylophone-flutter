import 'package:flutter/material.dart';
import 'package:just_audio/just_audio.dart';
void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget { 
  void playSound(int sound) {
    final player = AudioPlayer();
    player.setAsset('assets/note$sound.wav');
    player.play();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Xylophone',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              )),
          backgroundColor: Colors.white,
          foregroundColor: Colors.black,
        ),
        body: SafeArea(
          child: Column(
            children: <Widget>[
              SizedBox(
                width: double.infinity,
                height: 100,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.red, // background
                    onPrimary: Colors.white, // foreground
                  ),
                  onPressed: () {
                    playSound(1);
                  },
                  child: Text('Click Me'),
                ),
              ),
              SizedBox(
                width: double.infinity,
                height: 100,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.orange, // background
                    onPrimary: Colors.white, // foreground
                  ),
                  onPressed: () {
                    playSound(2);
                  },
                  child: Text('Click Me'),
                ),
              ),
              SizedBox(
                width: double.infinity,
                height: 100,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.yellow, // background
                    onPrimary: Colors.white, // foreground
                  ),
                  onPressed: () {
                    playSound(3);
                  },
                  child: Text('Click Me'),
                ),
              ),
              SizedBox(
                width: double.infinity,
                height: 100,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.green, // background
                    onPrimary: Colors.white, // foreground
                  ),
                  onPressed: () {
                    playSound(4);
                  },
                  child: Text('Click Me'),
                ),
              ),
              SizedBox(
                width: double.infinity,
                height: 100,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.blue, // background
                    onPrimary: Colors.white, // foreground
                  ),
                  onPressed: () {
                    playSound(5);
                  },
                  child: Text('Click Me'),
                ),
              ),
              SizedBox(
                width: double.infinity,
                height: 100,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.indigo, // background
                    onPrimary: Colors.white, // foreground
                  ),
                  onPressed: () {
                    playSound(6);
                  },
                  child: Text('Click Me'),
                ),
              ),
              SizedBox(
                width: double.infinity,
                height: 107,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.purple[900], // background
                    onPrimary: Colors.white, // foreground
                  ),
                  onPressed: () {
                    playSound(7);
                  },
                  child: Text('Click Me'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
