class Hotel {
  String imageUrl;
  String name;
  String address;
  int price;

  Hotel({
    this.address,
    this.imageUrl,
    this.name,
    this.price,
  });
}

final List<Hotel> hotels = [
  Hotel(
    imageUrl: '',
    name: 'Hotel 0',
    address: '404 Great St',
    price: 175,
  ),
  Hotel(
    imageUrl: '',
    name: 'Hotel 1',
    address: '404 Great St',
    price: 300,
  ),
  Hotel(
    imageUrl: '',
    name: 'Hotel 2',
    address: '404 Great St',
    price: 240,
  ),
];
