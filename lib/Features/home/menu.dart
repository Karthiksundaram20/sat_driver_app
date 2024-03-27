import 'package:flutter/material.dart';
import 'package:sat_driver_app/core/config/style/app_color.dart';
class ContainerWithList extends StatefulWidget {
  @override
  State<ContainerWithList> createState() => _ContainerWithListState();
}

class _ContainerWithListState extends State<ContainerWithList> {
  final List<String> items = [
    'Attendance',
    'Route detail',
    'Payment Scanner',
    'Trip Details',
    'Notifications',
    'My Profile',
    'About Us',
    'Logout'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.appMainColor,
      body: Container(
        width: 293,
        height: 729,
        color: AppColor.appMainColor,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  color: AppColor.appMainColor,
                  padding: EdgeInsets.fromLTRB(10, 20, 30, 20),
                  child: ListView.builder(
                    itemCount: items.length,
                    itemBuilder: (context, index) {
                      return ListTile(
                        title: Text(
                          items[index],
                          style: TextStyle(color: AppColor.whiteColor),
                        ),
                        onTap: () {
                          // Handle item tap
                        },
                      );
                    },
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
