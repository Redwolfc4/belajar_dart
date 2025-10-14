void main() {
  var price = 10000;
  var discount = checkDiscount(price);

  print('you need to pay ${price - discount}');
}

num checkDiscount(num price) {
  num discount = 0;
  if (price >= 100000) {
    discount = price * 0.1;
  }
  return discount;
}
