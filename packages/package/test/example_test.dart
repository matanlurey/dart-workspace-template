import 'package:package/package.dart';

import '_prelude.dart';

void main() {
  test('1 + 2 = 3', () {
    check(add(1, 2)).equals(3);
  });
}
