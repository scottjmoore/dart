printAgeName(age, name) {
  print('$name is $age year${age > 1 ? 's' : ''} old.');
}

void main() {
  var age = 100;
  var name = 'Bobby';

  printAgeName(age, name);

  age = 1;
  name = 'Holly';

  printAgeName(age, name);

  age = 2;
  name = 1.toString();

  printAgeName(age, name);
}
