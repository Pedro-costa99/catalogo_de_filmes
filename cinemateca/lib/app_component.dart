import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';

import 'src/cadastro/cadastro_component.dart';
import 'src/catalogo/catalogo_component.dart';
import 'src/navbar/navbar_component.dart';

import 'src/util/routes.dart';

// AngularDart info: https://angulardart.dev
// Components info: https://angulardart.dev/components

@Component(
  selector: 'my-app',
  styleUrls: ['app_component.css'],
  templateUrl: 'app_component.html',
  directives: [NavbarComponent, CatalogoComponent, CadastroComponent],
  exports: [RoutePaths, Routes],
)
class AppComponent implements OnInit {
  // Nothing here yet. All logic is in TodoListComponent.
  final Router router;

  AppComponent(this.router);

  @override
  void ngOnInit() {
    // TODO: implement ngOnInit
    router.navigate(RoutePaths.catalogo.toUrl());
  }
}
