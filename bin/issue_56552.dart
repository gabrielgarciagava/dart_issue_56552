import 'package:issue_56552/someFolder/good.dart' as good;
import 'package:pkg1/pkg1.dart' as bad;

void main(List<String> arguments) {
  print('Foo: ${good.foo()}!');
  print('Foo generated: ${good.fooFromGenerated()}!');

  print('Foo: ${bad.foo()}!');
  print('Foo generated: ${bad.fooFromGenerated()}!');
}
