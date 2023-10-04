import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class TuenModel {
  final Color color;
  final String sound;

  const TuenModel({required this.color, required this.sound});
  void PlaySound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}
