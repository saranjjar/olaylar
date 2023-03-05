class TDetailsEvent {
  bool? status;
  int? code;
  String? message;
  Item? item;

  TDetailsEvent({this.status, this.code, this.message, this.item});

  TDetailsEvent.fromJson(Map<String, dynamic> json) {
    status = json['status'];
    code = json['code'];
    message = json['message'];
    item = json['item'] != null ? new Item.fromJson(json['item']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['status'] = this.status;
    data['code'] = this.code;
    data['message'] = this.message;
    if (this.item != null) {
      data['item'] = this.item!.toJson();
    }
    return data;
  }
}

class Item {
  int? id;
  int? userId;
  int? categoryId;
  String? titleAr;
  String? titleEn;
  String? titleTr;
  String? descriptionAr;
  String? descriptionEn;
  String? descriptionTr;
  String? image;
  String? longitude;
  String? latitude;
  String? dateFrom;
  String? dateTo;
  String? timeFrom;
  String? timeTo;
  String? email;
  String? mobile;
  String? socialContact;
  String? address;
  String? facebook;
  String? twitter;
  String? instagram;
  String? website;
  int? status;
  int? isSpecial;
  String? createdAt;
  String? updatedAt;
  String? deletedAt;
  String? title;
  String? description;

  Item(
      {this.id,
        this.userId,
        this.categoryId,
        this.titleAr,
        this.titleEn,
        this.titleTr,
        this.descriptionAr,
        this.descriptionEn,
        this.descriptionTr,
        this.image,
        this.longitude,
        this.latitude,
        this.dateFrom,
        this.dateTo,
        this.timeFrom,
        this.timeTo,
        this.email,
        this.mobile,
        this.socialContact,
        this.address,
        this.facebook,
        this.twitter,
        this.instagram,
        this.website,
        this.status,
        this.isSpecial,
        this.createdAt,
        this.updatedAt,
        this.deletedAt,
        this.title,
        this.description});

  Item.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    userId = json['user_id'];
    categoryId = json['category_id'];
    titleAr = json['title_ar'];
    titleEn = json['title_en'];
    titleTr = json['title_tr'];
    descriptionAr = json['description_ar'];
    descriptionEn = json['description_en'];
    descriptionTr = json['description_tr'];
    image = json['image'];
    longitude = json['longitude'];
    latitude = json['latitude'];
    dateFrom = json['date_from'];
    dateTo = json['date_to'];
    timeFrom = json['time_from'];
    timeTo = json['time_to'];
    email = json['email'];
    mobile = json['mobile'];
    socialContact = json['social_contact'];
    address = json['address'];
    facebook = json['facebook'];
    twitter = json['twitter'];
    instagram = json['instagram'];
    website = json['website'];
    status = json['status'];
    isSpecial = json['is_special'];
    createdAt = json['created_at'];
    updatedAt = json['updated_at'];
    deletedAt = json['deleted_at'];
    title = json['title'];
    description = json['description'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['user_id'] = this.userId;
    data['category_id'] = this.categoryId;
    data['title_ar'] = this.titleAr;
    data['title_en'] = this.titleEn;
    data['title_tr'] = this.titleTr;
    data['description_ar'] = this.descriptionAr;
    data['description_en'] = this.descriptionEn;
    data['description_tr'] = this.descriptionTr;
    data['image'] = this.image;
    data['longitude'] = this.longitude;
    data['latitude'] = this.latitude;
    data['date_from'] = this.dateFrom;
    data['date_to'] = this.dateTo;
    data['time_from'] = this.timeFrom;
    data['time_to'] = this.timeTo;
    data['email'] = this.email;
    data['mobile'] = this.mobile;
    data['social_contact'] = this.socialContact;
    data['address'] = this.address;
    data['facebook'] = this.facebook;
    data['twitter'] = this.twitter;
    data['instagram'] = this.instagram;
    data['website'] = this.website;
    data['status'] = this.status;
    data['is_special'] = this.isSpecial;
    data['created_at'] = this.createdAt;
    data['updated_at'] = this.updatedAt;
    data['deleted_at'] = this.deletedAt;
    data['title'] = this.title;
    data['description'] = this.description;
    return data;
  }
}