class UsersEntity {
  int? id;
  String? name;
  String? username;
  String? email;
  AddressEntity? address;
  String? phone;
  String? website;
  CompanyEntity? company;

  UsersEntity(
      {required this.id,
      required this.name,
      required this.username,
      required this.email,
      required this.address,
      required this.phone,
      required this.website,
      required this.company});
}

class AddressEntity {
  String? street;
  String? suite;
  String? city;
  String? zipcode;
  GeoEntity? geo;

  AddressEntity(
      {required this.street,
      required this.suite,
      required this.city,
      required this.zipcode,
      required this.geo});
}

class GeoEntity {
  String? lat;
  String? lng;

  GeoEntity({required this.lat, required this.lng});
}

class CompanyEntity {
  String? name;
  String? catchPhrase;
  String? bs;

  CompanyEntity(
      {required this.name, required this.catchPhrase, required this.bs});
}
