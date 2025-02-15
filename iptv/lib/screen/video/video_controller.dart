import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

class VideoController extends ChangeNotifier{

final videoPlayerController = VideoPlayerController.networkUrl(Uri.parse('https://streaming.cableytv.com/hls/canal2.m3u8'));
 
 await videoPlayerController.initialize();

}