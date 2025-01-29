
import 'package:flutter/material.dart';

class VideoCardWidget extends StatelessWidget {
  final String thumbnailUrl;
  final String videoTitle;
  final String channelName;
  final String views;
  final String uploadTime;
  final String profileImageUrl;

  const VideoCardWidget({
    Key? key,
    required this.thumbnailUrl,
    required this.videoTitle,
    required this.channelName,
    required this.views,
    required this.uploadTime,
    required this.profileImageUrl,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // Video Thumbnail
        AspectRatio(
          aspectRatio: 16 / 9,
          child: SizedBox(
            child: ClipRRect(
              child: Image.network(
                thumbnailUrl,
                fit: BoxFit.fitWidth,
              ),
            ),
          ),
        ),
        SizedBox(height: 10,),
        // Video Information
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Profile Image
              CircleAvatar(
                backgroundImage: NetworkImage(profileImageUrl),
                radius: 20,
              ),
              SizedBox(width: 8),
              // Video Title, Channel Name, Views, and Time
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      videoTitle,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                    SizedBox(height: 4),
                    Text(
                      '$channelName • $views • $uploadTime',
                      style: TextStyle(color: Colors.grey, fontSize: 14),
                    ),
                  ],
                ),
              ),
              // Options Icon (3-dot menu)
              Icon(Icons.more_vert, color: Colors.grey),
            ],
          ),
        ),
        Divider(height: 20, color: Colors.grey.shade300),
      ],
    );
  }
}
