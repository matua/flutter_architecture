import 'package:clean_architecture/data/wonder_service.dart';
import 'package:clean_architecture/model/wonder.dart';

class AnotherWonderfulServiceExample implements WonderfulService {
  AnotherWonderfulServiceExample(this.wonder);

  Wonder wonder;

  @override
  void showWonderfulObject() {
    print('I am ALSO creating a ${wonder.name}');
  }
}
