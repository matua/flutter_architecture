import 'package:clean_architecture/data/wonder_service.dart';
import 'package:clean_architecture/model/wonder.dart';

class WonderfulServiceExample implements WonderfulService {
  WonderfulServiceExample(this.wonder);

  Wonder wonder;

  @override
  void showWonderfulObject() {
    print('I am creating a ${wonder.name}');
  }
}