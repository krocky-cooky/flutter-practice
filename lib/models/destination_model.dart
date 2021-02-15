import 'package:first_flutter_app/models/activity_model.dart';


class Destination{
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity> activities;

  Destination({
    this.imageUrl,
    this.city,
    this.country,
    this.description,
    this.activities,
});
}

List<Activity> activities = [
  Activity(
    imageUrl:'assets/images/hoge.jpg',
    name: 'hogehoge Basilica',
    type : 'Sightseeing Tour',
    startTimes : ['9:00 am', '11:00 am'],
    rating: 5,
    price: 30
  ),
  Activity(
      imageUrl:'assets/images/hoge.jpg',
      name: 'hogehoge2 Basilica',
      type : 'Sightseeing Tour',
      startTimes : ['12:30 am', '2:00 am'],
      rating: 3,
      price: 125
  )
];

List<Destination> destinations = [
  Destination(
    imageUrl: 'assets/images/hoge.jpg',
    city: 'venice',
    country: 'Italy',
    description: 'hogehogehogehoge hello',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/hoge.jpg',
    city: 'venice',
    country: 'america',
    description: 'hogehogehogehoge hello',
    activities: activities,
  ),Destination(
    imageUrl: 'assets/images/hoge.jpg',
    city: 'venice',
    country: 'japan',
    description: 'hogehogehogehoge hello',
    activities: activities,
  ),Destination(
    imageUrl: 'assets/images/hoge.jpg',
    city: 'venice',
    country: 'china',
    description: 'hogehogehogehoge hello',
    activities: activities,
  ),
];