import 'package:clean_architecture/data/wonder_service.dart';

import '../service_provider.dart';

void main() {
  setup(2);
  sp.get<WonderfulService>().showWonderfulObject();
}
