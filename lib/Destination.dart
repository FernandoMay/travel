import 'package:travel/Activity.dart';

class Destination {
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity> activities;
  Destination({
    this.activities,
    this.city,
    this.country,
    this.description,
    this.imageUrl,
  });
}

List<Activity> activities = [
  Activity(
    imageUrl: '',
    name: 'St. Mark\'s Basilica',
    type: 'Sightseeing Tour',
    startTimes: ['9:00 am', '11:00 am'],
    rating: 5,
    price: 30,
  ),
  Activity(
    imageUrl: '',
    name: 'Walking Tour and Gonadola Ride',
    type: 'Sightseeing Tour',
    startTimes: ['11:00 pm', '1:00 pm'],
    rating: 4,
    price: 210,
  ),
  Activity(
    imageUrl: '',
    name: 'Murano and Burano Tour',
    type: 'Sightseeing Tour',
    startTimes: ['12:30 pm', '2:00 pm'],
    rating: 3,
    price: 125,
  ),
];

List<Destination> destinations = [
  Destination(
    imageUrl: '',
    city: 'Venice',
    country: 'Italy',
    description: 'Visit Venice for an amazing and unforgattable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: '',
    city: 'Paris',
    country: 'France',
    description: 'Visit Paris for an amazing and unforgattable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: '',
    city: 'New Delhi',
    country: 'India',
    description: 'Visit New Delhi for an amazing and unforgattable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: '',
    city: 'Sao Paulo',
    country: 'Brazil',
    description: 'Visit Sao Paulo for an amazing and unforgattable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: '',
    city: 'New York City',
    country: 'United States',
    description: 'Visit New York for an amazing and unforgattable adventure.',
    activities: activities,
  ),
];
