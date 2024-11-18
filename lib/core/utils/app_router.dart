import 'package:go_router/go_router.dart';

import '../../features/home/presentaion/views/home_view.dart';


abstract class AppRouter {
  static const kHomeView = '/homeView';


  static final router = GoRouter(routes: [
    GoRoute(path: '/', builder: (context, state) => const HomeView()),
  ]);
}
