
/*class Model {
  Model({
      this.type, 
      this.message, 
      this.data,});

  Model.fromJson(dynamic json) {
    type = json['type'];
    message = json['message'];
    data = json['data'] != null ? Data.fromJson(json['data']) : null;
  }
  String type;
  String message;
  Data data;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['type'] = type;
    map['message'] = message;
    if (data != null) {
      map['data'] = data.toJson();
    }
    return map;
  }

}
*/
