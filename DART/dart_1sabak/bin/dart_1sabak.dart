void main(List<String> arguments) {
  // taanyshuu('guljigit', age: 21, jerim: 'osh');
  koboit(san1: 12);
  koboit(san1: 13, san2: 3);
}

taanyshuu(String name, {int? age, String? jerim}) {
  print('menin atym $name jashym $age de Tuulgan jerim $jerim');
}

void koboit({required int san1, int san2 = 2}) {
  print(san1 * san2);
}
