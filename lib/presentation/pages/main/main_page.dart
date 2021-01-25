import 'package:flutter/material.dart';
import 'package:food_app/presentation/common/bottom_nav_bar.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int _selectedPage;
  PageController _pageController;

  @override
  void initState() {
    super.initState();
    _selectedPage = 0;
    _pageController = PageController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(color: Colors.white),
          SafeArea(
            child: Container(
              color: Colors.grey[50],
            ),
          ),
          SafeArea(
            child: PageView(
              controller: _pageController,
              onPageChanged: (value) {
                setState(() {
                  _selectedPage = value;
                });
              },
              children: const [
                Center(
                  child: Text('HOME'),
                ),
                Center(
                  child: Text('ORDER'),
                ),
                Center(
                  child: Text('PROFILE'),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: MyBottomNavBar(
              selectedIndex: _selectedPage,
              onTap: (index) {
                setState(() {
                  _selectedPage = index;
                });
                _pageController.jumpToPage(_selectedPage);
              },
            ),
          ),
        ],
      ),
    );
  }
}
