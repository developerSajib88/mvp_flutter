import 'package:mvp_flutter/core/dependency_injection/dependency_injection.dart';
import 'package:mvp_flutter/data/api/api_urls.dart';
import 'package:mvp_flutter/data/network/base_http_methods.dart';


class ApiServices {

  BaseHttpMethods baseHttpMethods = dependencyInjector();

  // Future<List<String>?> getAllProductCategories()async{
  //
  //   if(response != null){
  //     return response;
  //   }
  // }


}