import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';
import 'package:image_downloader/image_downloader.dart';

class PreviewScreen extends StatelessWidget {
  const PreviewScreen({super.key, required this.imageUrl});

  final String imageUrl;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
              onPressed: () async {
                await ImageDownloader.downloadImage(imageUrl).then((value) {
                  print('Image download sucessfull! $value');
                }).catchError((value) {
                  print('Error');
                });
              },
              icon: const Icon(
                Icons.download_sharp,
                color: Colors.white,
              ))
        ],
        elevation: 10,
        backgroundColor: Colors.black,
      ),
      body: SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: PhotoView(
            initialScale: PhotoViewComputedScale.contained,
            enableRotation: true,
            minScale: PhotoViewComputedScale.contained,
            maxScale: PhotoViewComputedScale.covered,
            heroAttributes: const PhotoViewHeroAttributes(tag: 'image'),
            imageProvider: NetworkImage(imageUrl)),
      ),
    );
  }
}
