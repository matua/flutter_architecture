import 'package:clean_architecture/data/wonder_service.dart';
import 'package:clean_architecture/data/wonderful_service_example.dart';
import 'package:get_it/get_it.dart';

import 'data/another_wonderful_service_example.dart';

GetIt sp = GetIt.I;

void setup(int service) {
  switch (service) {
    case 1:
      return sp.registerLazySingleton<WonderfulService>(
        () => WonderfulServiceExample(),
      );
    case 2:
      return sp.registerLazySingleton<WonderfulService>(
        () => AnotherWonderfulServiceExample(),
      );
    default:
      return sp.registerLazySingleton<WonderfulService>(
        () => WonderfulServiceExample(),
      );
  }
}
