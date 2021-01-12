import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';

import '../cadastro/cadastro_component.dart';
import '../catalogo/catalogo_component.dart';

import '../util/routes.dart';

@Component(
  selector: 'navbar',
  templateUrl: 'navbar_component.html',
  styleUrls: ['navbar_component.css'],
  directives: [routerDirectives],
  exports: [RoutePaths, Routes],
)
class NavbarComponent {}
