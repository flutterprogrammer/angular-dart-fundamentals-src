import 'package:angular/angular.dart';
import 'dart:html';

@Component(
  selector: 'my-app',
  templateUrl: 'app_component.html',
  styleUrls: ['app_component.css']
)
class AppComponent {
  final String intro = 'Template Fundamentals';
  String inputVal = '';

  handleChange(String inputVal) {
    print(inputVal);
  }
}