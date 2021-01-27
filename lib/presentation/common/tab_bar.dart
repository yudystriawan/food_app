import 'package:flutter/material.dart';

class MyTabBar extends StatelessWidget {
  const MyTabBar({
    Key key,
    @required this.titles,
    this.selectedIndex,
    this.onTap,
  }) : super(key: key);

  final int selectedIndex;
  final List<String> titles;
  final Function(int) onTap;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      child: Stack(
        children: [
          Container(
            margin: const EdgeInsets.only(top: 48),
            height: 1,
            color: Colors.grey,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: titles
                .map((title) => Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        GestureDetector(
                          onTap: () {
                            if (onTap != null) {
                              onTap(titles.indexOf(title));
                            }
                          },
                          child: Text(
                            title,
                            style: Theme.of(context)
                                .textTheme
                                .headline6
                                .copyWith(
                                  fontWeight:
                                      (titles.indexOf(title) == selectedIndex)
                                          ? FontWeight.w500
                                          : FontWeight.w300,
                                ),
                          ),
                        ),
                        Container(
                          width: 40,
                          height: 3,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(1.5),
                            color: (titles.indexOf(title) == selectedIndex)
                                ? Colors.black
                                : Colors.transparent,
                          ),
                        )
                      ],
                    ))
                .toList(),
          )
        ],
      ),
    );
  }
}
