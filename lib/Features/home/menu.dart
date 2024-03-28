import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import '../../core/config/style/app_color.dart';


class DrawerWidget extends StatefulWidget {
  const DrawerWidget({super.key});

  @override
  State<DrawerWidget> createState() => _DrawerWidgetState();
}

class _DrawerWidgetState extends State<DrawerWidget> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          topRight: Radius.circular(20.0),
          bottomRight: Radius.circular(20.0),
        ),
      ),
      child: Padding(
        padding: EdgeInsets.only(top: 40.0.w),
        child: Wrap(
          runSpacing: 10,
          children: [
            SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: () {
                Get.back();
              },
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.0),
                child: ListTile(
                  titleAlignment: ListTileTitleAlignment.center,
                  title: Text(
                    "Attendance",
                    style: TextStyle(color: AppColor.whiteColor),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward,
                    color: AppColor.whiteColor,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: ListTile(
                titleAlignment: ListTileTitleAlignment.center,
                title: Text(
                  "Route Details",
                  style: TextStyle(color: AppColor.whiteColor),
                ),
                trailing: Icon(
                  Icons.arrow_forward,
                  color: AppColor.whiteColor,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: ListTile(
                titleAlignment: ListTileTitleAlignment.center,
                title: Text(
                  "Payment Scanner",
                  style: TextStyle(color: AppColor.whiteColor),
                ),
                trailing: Icon(
                  Icons.arrow_forward,
                  color: AppColor.whiteColor,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: ListTile(
                titleAlignment: ListTileTitleAlignment.center,
                title: Text(
                  "Trip Details",
                  style: TextStyle(color: AppColor.whiteColor),
                ),
                trailing: Icon(
                  Icons.arrow_forward,
                  color: AppColor.whiteColor,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: ListTile(
                titleAlignment: ListTileTitleAlignment.center,
                title: Text(
                  "Notification",
                  style: TextStyle(color: AppColor.whiteColor),
                ),
                trailing: Icon(
                  Icons.arrow_forward,
                  color: AppColor.whiteColor,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: ListTile(
                titleAlignment: ListTileTitleAlignment.center,
                title: Text(
                  "My Profile",
                  style: TextStyle(color: AppColor.whiteColor),
                ),
                trailing: Icon(
                  Icons.arrow_forward,
                  color: AppColor.whiteColor,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: ListTile(
                titleAlignment: ListTileTitleAlignment.center,
                title: Text(
                  "AboutUs",
                  style: TextStyle(color: AppColor.whiteColor),
                ),
                trailing: Icon(
                  Icons.arrow_forward,
                  color: AppColor.whiteColor,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: ListTile(
                titleAlignment: ListTileTitleAlignment.center,
                title: Text(
                  "Logout",
                  style: TextStyle(color: AppColor.whiteColor),
                ),
                trailing: Icon(
                  Icons.arrow_forward,
                  color: AppColor.whiteColor,
                ),
              ),
            ),
          ],
        ),
      ),
      backgroundColor: AppColor.appMainColor,
    );
  }
}