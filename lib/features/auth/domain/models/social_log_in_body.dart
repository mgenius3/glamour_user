class SocialLogInBody {
  String? login_type;
  String? email;
  String? token;
  String? uniqueId;
  String? medium;
  String? phone;
  String? deviceToken;

  SocialLogInBody(
      {this.login_type,
      this.email,
      this.token,
      this.uniqueId,
      this.medium,
      this.phone,
      this.deviceToken});

  SocialLogInBody.fromJson(Map<String, dynamic> json) {
    login_type = 'login';
    email = json['email'];
    token = json['token'];
    uniqueId = json['unique_id'];
    medium = json['medium'];
    phone = json['phone'];
    deviceToken = json['cm_firebase_token'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['login_type'] = 'login';
    data['email'] = email;
    data['token'] = token;
    data['unique_id'] = uniqueId;
    data['medium'] = medium;
    data['phone'] = phone;
    data['cm_firebase_token'] = deviceToken;
    return data;
  }
}
