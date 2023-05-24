import 'package:get/get.dart';

import '../constants.dart';

abstract class AssistanceProviderInterface {
  Future<Response> getAssists();
}

class AssistanceProvider extends GetConnect implements AssistanceProviderInterface {
  @override
  Future<Response> getAssists() => get('${Constants.url}/assists');
}