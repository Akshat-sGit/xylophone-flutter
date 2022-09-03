import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
    void playSound()  {
    AudioPlayer player = new AudioPlayer();
    player.play(DeviceFileSource('assets/note1.wav'));
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: <Widget>[
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.red, // background
                  onPrimary: Colors.white, // foreground
                  ),
                  onPressed: () {
                    playSound();
                  },
                 child: Text('Click Me'),
              ), 
            ],
          ),
        ),
      ),
    );
  }
}
