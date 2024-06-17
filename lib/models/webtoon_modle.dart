  class WebtoonModle {
  final String title, thumb, id;

  WebtoonModle.fromJson(Map<String, dynamic> json)
      : title = json['title'],
        thumb = json['thumb'],
        id = json['id'];
}
