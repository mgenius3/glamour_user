class SignUpBodyModel {
  String? name; //added by moses
  String? fName;
  String? lName;
  String? phone;
  String? email;
  String? password;
  String? refCode;
  String? deviceToken;

  SignUpBodyModel({
    this.name,
    this.fName,
    this.lName,
    this.phone,
    this.email = '',
    this.password,
    this.refCode = '',
    this.deviceToken,
  });

  SignUpBodyModel.fromJson(Map<String, dynamic> json) {
    name = json['f-name'] + ' ' + json['l-name']; //added by moses
    fName = json['f_name'];
    lName = json['l_name'];
    phone = json['phone'];
    email = json['email'];
    password = json['password'];
    refCode = json['ref_code'];
    deviceToken = json['cm_firebase_token'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['name'] = fName! + ' ' + lName!; //added by moses
    data['f_name'] = fName;
    data['l_name'] = lName;
    data['phone'] = phone;
    data['email'] = email;
    data['password'] = password;
    data['ref_code'] = refCode;
    data['cm_firebase_token'] = deviceToken;
    return data;
  }
}
