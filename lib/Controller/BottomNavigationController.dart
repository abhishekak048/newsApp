import 'package:get/get.dart';
import '/Pages/ArticalPage/ArticalPage.dart';
import '/Pages/HomePage/HomePage.dart';
import '/Pages/Profile/ProfilePage.dart';

class BottomNavController extends GetxController {
  RxInt index = 0.obs;

  var pages = [
    const HomePage(),
    const ArticalPage(),
    const ProfilePage(),
  ];
}
