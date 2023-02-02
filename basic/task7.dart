import 'dart:io';

void main() {
  const String name = 'Foo';

  if (name == 'Foo') {
    print('yes this is Foo');
  } else if (name != 'bar') {
    print('this name is notbar ');
  } else {
    print('not find');
  }
}
