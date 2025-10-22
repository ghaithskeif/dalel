import 'package:flutter_application_8/features/splash/presentation/views/splash_view.dart';
import 'package:go_router/go_router.dart';

final GoRouter router = GoRouter(
  routes: <GoRoute>[
    GoRoute(
        path: '/',  // السلاش دليل على أنو هي أول صفحة لح تنعرض بالتطبيق
        builder: (context, state) => const SplashView()
        ),
  ],
);


//flutter pub add go_router