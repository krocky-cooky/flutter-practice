class Hotel {
  String imageUrl;
  String name;
  String address;
  int price;

  Hotel({
    this.imageUrl,
    this.name,
    this.address,
    this.price
});
}

final List<Hotel> hotels = [
  Hotel(
    imageUrl: 'assets/images/hoge.jpg',
    name : 'hotel 0',
    address : '404 Great St',
    price: 175
  ),
  Hotel(
      imageUrl: 'assets/images/hoge.jpg',
      name : 'hotel 0',
      address : '404 Great St',
      price: 300
  )
];