import 'package:atividade07/lugarApiProvider.dart';
import 'package:atividade07/lugarResponse.dart';

abstract class LugarRepositoryInterface {
  Future<LugarResponse> getLugar(String cep);
}

class LugarRepository extends LugarRepositoryInterface {
  final LugarApiProvider _apiProvider = LugarApiProvider();

  @override
  Future<LugarResponse> getLugar(String cep) {
    return _apiProvider.getLugar(cep);
  }
}
