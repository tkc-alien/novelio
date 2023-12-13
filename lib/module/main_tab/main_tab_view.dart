import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

/// メインタブナビゲーション
class MainTabView extends ConsumerStatefulWidget {
  const MainTabView({super.key});

  @override
  ConsumerState createState() => _MainTabViewState();
}

class _MainTabViewState extends ConsumerState<MainTabView> {
  /// タブのルート画面リスト
  static const tabViews = [
    Scaffold(), // TODO implement
    Scaffold(), // TODO implement
  ];

  /// タブごとのナビゲーションキー
  final navKeys = List.generate(tabViews.length, (_) => GlobalKey<NavigatorState>());

  /// コントローラ
  final controller = CupertinoTabController();

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: onWillPop,
      child: CupertinoTabScaffold(
        controller: controller,
        resizeToAvoidBottomInset: false,
        tabBar: CupertinoTabBar(
          items: const [
            BottomNavigationBarItem(icon: Icon(CupertinoIcons.search)),
            BottomNavigationBarItem(icon: Icon(CupertinoIcons.book)),
          ],
        ),
        tabBuilder: (context, index) => SafeArea(
          top: false,
          child: CupertinoTabView(
            navigatorKey: navKeys[index],
            builder: (context) => tabViews[index],
          ),
        ),
      ),
    );
  }

  /// 戻る動作のハンドラ
  Future<bool> onWillPop() async {
    // 表示中のタブをポップする
    final key = navKeys[controller.index].currentState;
    if (key != null && key.canPop()) key.pop();
    return false;
  }
}
