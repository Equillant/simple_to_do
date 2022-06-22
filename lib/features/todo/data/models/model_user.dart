import 'package:testtodo/features/TODO/domain/entities/users_entity.dart';

class ModelUser extends UsersEntity {
  ModelUser({
    required id,
    required name,
    required username,
    required email,
    required address,
    required phone,
    required website,
    required company,
  }) : super(
            id: id,
            name: name,
            username: username,
            email: email,
            address: address,
            phone: phone,
            website: website,
            company: company);

  factory ModelUser.fromJson(Map<String, dynamic> json) => ModelUser(
      id: json['id'],
      name: json['name'],
      username: json['username'],
      email: json['email'],
      address:
          json['address'] != null ? Address.fromJson(json['address']) : null,
      phone: json['phone'],
      website: json['website'],
      company:
          json['company'] != null ? Company.fromJson(json['company']) : null);

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = id;
    data['name'] = name;
    data['username'] = username;
    data['email'] = email;
    if (address != null) {
      data['address'] = address!;
    }
    data['phone'] = phone;
    data['website'] = website;
    if (company != null) {
      data['company'] = company!;
    }
    return data;
  }
}

class Address extends AddressEntity {
  Address({
    required street,
    required suite,
    required city,
    required zipcode,
    required geo,
  }) : super(
            street: street,
            suite: suite,
            city: city,
            zipcode: zipcode,
            geo: geo);

  factory Address.fromJson(Map<String, dynamic> json) => Address(
      street: json['street'],
      suite: json['suite'],
      city: json['city'],
      zipcode: json['zipcode'],
      geo: json['geo'] != null ? Geo.fromJson(json['geo']) : null);

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['street'] = street;
    data['suite'] = suite;
    data['city'] = city;
    data['zipcode'] = zipcode;
    if (geo != null) {
      data['geo'] = geo!;
    }
    return data;
  }
}

class Geo extends GeoEntity {
  Geo({required lat, required lng}) : super(lat: lat, lng: lng);

  factory Geo.fromJson(Map<String, dynamic> json) => Geo(
        lat: json['lat'],
        lng: json['lng'],
      );

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['lat'] = lat;
    data['lng'] = lng;
    return data;
  }
}

class Company extends CompanyEntity {
  Company({required name, required catchPhrase, required bs})
      : super(name: name, catchPhrase: catchPhrase, bs: bs);

  factory Company.fromJson(Map<String, dynamic> json) => Company(
        name: json['name'],
        catchPhrase: json['catchPhrase'],
        bs: json['bs'],
      );

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['name'] = name;
    data['catchPhrase'] = catchPhrase;
    data['bs'] = bs;
    return data;
  }
}
