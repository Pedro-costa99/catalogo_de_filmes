import 'package:angular_router/angular_router.dart';
import 'route_paths.dart';

import '../cadastro/cadastro_component.template.dart' as cadastro_template;
import '../catalogo/catalogo_component.template.dart' as catalogo_template;

export 'route_paths.dart';

class Routes {
  static final catalogo = RouteDefinition(
    routePath: RoutePaths.catalogo,
    component: catalogo_template.CatalogoComponentNgFactory,
  );

  static final cadastro = RouteDefinition(
      routePath: RoutePaths.cadastro,
      component: cadastro_template.CadastroComponentNgFactory);

  static final all = <RouteDefinition>[catalogo, cadastro];
}
