import 'package:dio/native_imp.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'mod2_repository_interface.dart';

part 'mod2_repository.g.dart';

@Injectable()
class Mod2Repository implements IMod2Repository {
  final DioForNative client;

  Mod2Repository(this.client);

  Future fetchPost() async {
    final response =
        await client.get('https://jsonplaceholder.typicode.com/posts/1');
    return response.data;
  }

  //dispose will be called automatically
  @override
  void dispose() {}
}
