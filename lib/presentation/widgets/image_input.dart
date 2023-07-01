import 'package:flutter/material.dart';

class ImageInupt extends StatefulWidget {
  const ImageInupt({super.key});

  @override
  State<ImageInupt> createState() => _ImageInuptState();
}

class _ImageInuptState extends State<ImageInupt> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250,
      width: double.infinity,
      alignment: Alignment.center,
      child: ElevatedButton.icon(
        onPressed: () {},
        icon: const Icon(Icons.camera),
        label: const Text('Take Pictue'),
      ),
    );
  }
}
