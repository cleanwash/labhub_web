import 'package:go_router/go_router.dart';
import 'package:labhub_web/core/router/router_page.dart';
import 'package:labhub_web/presentation/company/company_screen.dart';
import 'package:labhub_web/presentation/portfolio/portfolio_screen.dart';
import 'package:labhub_web/presentation/question/question_screen.dart';
import 'package:labhub_web/presentation/recruit/recruit_screen.dart';

final router = GoRouter(
  initialLocation: RouterPage.company,
  routes: [
    GoRoute(
      path: RouterPage.company,
      builder: (context, state) => CompanyScreen(),
    ),
    GoRoute(
      path: RouterPage.portfolio,
      builder: (context, state) => PortfolioScreen(),
    ),
    GoRoute(
      path: RouterPage.recruit,
      builder: (context, state) => RecruitScreen(),
    ),
    GoRoute(
      path: RouterPage.question,
      builder: (context, state) => QuestionScreen(),
    ),
  ],
);
