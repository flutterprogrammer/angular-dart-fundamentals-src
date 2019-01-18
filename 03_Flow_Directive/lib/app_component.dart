import 'package:angular/angular.dart';

@Component(
  selector: 'my-app',
  template:
  '''
    <h1>Flow Directives</h1>
    <div *ngFor="let name of names">
      <div [ngClass]="{active: name.length > 3}">{{name}}</div>
    </div>
  '''
  ,
  styles: [
    ' .active: { color: red; } '
  ],
  directives: [coreDirectives]
)
class AppComponent {
  final List<String> names = ["Tim", "Tina", "Ashley"];
}