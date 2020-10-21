import 'package:dio/native_imp.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'mod1_repository_interface.dart';

part 'mod1_repository.g.dart';

@Injectable()
class Mod1Repository implements IMod1Repository {
  final DioForNative client;

  Mod1Repository(this.client);

  Future fetchPost() async {
    final response =
        await client.get('https://jsonplaceholder.typicode.com/posts/1');
    return response.data;
  }

  //dispose will be called automatically
  @override
  void dispose() {}
}
