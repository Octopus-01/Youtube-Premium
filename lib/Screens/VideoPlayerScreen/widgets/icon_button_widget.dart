import 'package:flutter/material.dart';

class ActionButtonsListWidget extends StatelessWidget {
  final List<Map<String, dynamic>> actions = [
    {'icon': Icons.thumb_up, 'label': '50K'},
    {'icon': Icons.thumb_down, 'label': '29K'},
    {'icon': Icons.share, 'label': 'Share'},
    {'icon': Icons.download, 'label': 'Download'},
    {'icon': Icons.cut, 'label': 'Clip'},
    {'icon': Icons.bookmark, 'label': 'Save'},
  ];

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 70, // Adjust height as needed
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: actions.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                IconButton(
                  icon: Icon(actions[index]['icon']),
                  onPressed: () {
                    // Handle button action
                  },
                ),
                Text(
                  actions[index]['label'],
                  style: TextStyle(fontSize: 12),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
