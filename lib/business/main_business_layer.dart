import 'package:clean_architecture/data/wonder_service.dart';
import 'package:clean_architecture/model/wonder.dart';

import '../service_provider.dart';

void main() {
  final Wonder wonder = Wonder(id: 1, name: 'Real Wonder!');

  setup(2, wonder);
  sp.get<WonderfulService>().showWonderfulObject();
}
