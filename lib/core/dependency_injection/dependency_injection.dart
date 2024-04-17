import 'package:get_it/get_it.dart';
import 'package:mvp_flutter/data/network/base_http_methods.dart';
import 'package:mvp_flutter/data/network/network_http_methods.dart';

final dependencyInjector = GetIt.instance;
void init(){
  dependencyInjector.registerLazySingleton<BaseHttpMethods>(() => NetworkHttpMethods());
}