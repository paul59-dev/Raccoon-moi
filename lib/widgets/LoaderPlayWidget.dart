import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

class LoaderPlayWidget extends StatefulWidget{
  @override
  _LoaderPlayState createState() => _LoaderPlayState();
}

class _LoaderPlayState extends State<LoaderPlayWidget> {

  late VideoPlayerController controller;

  @override
  void initState() {
    loadVideoPlayer();
    super.initState();
  }

  loadVideoPlayer(){
    controller = VideoPlayerController.asset('assets/videos/animation-chargement.mp4');
    controller.addListener(() {
      setState(() {});
    });
    controller.initialize().then((value){
      setState(() {});
    });

  }

  @override
  Widget build(BuildContext context) {
    return  Center(
      child: controller.value.isInitialized
          ? AspectRatio(
        aspectRatio: controller.value.aspectRatio,
        child: VideoPlayer(controller),
      )
          : CircularProgressIndicator(), // Afficher un indicateur de chargement tant que la vidéo n'est pas initialisée
    );
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

}
