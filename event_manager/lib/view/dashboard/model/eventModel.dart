
class EventModel {
  int? id;
  String? name;
  String? description;
  String? date;
  int? participantId;

  EventModel(
      {this.id, this.name, this.description, this.date, this.participantId});

  EventModel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    description = json['description'];
    date = json['date'];
    participantId = json['participantId'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['name'] = this.name;
    data['description'] = this.description;
    data['date'] = this.date;
    data['participantId'] = this.participantId;
    return data;
  }
}