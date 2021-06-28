import 'dart:math';
class News {
  final String title;
  final String subtitle;
  final String author;
  final String seen;
  final String image;

  News({
    this.title,
    this.subtitle,
    this.author,
    this.seen,
    this.image,
  });

  factory News.fromJson(Map<String, dynamic> json) {
    return News(
      author: json['author'] ?? "",
      image: json['urlToImage'] ?? "",
      subtitle: json['description'] ??"",
      title: json['title'] ?? ""
      );
  }

  String get name => null;

  String get time => null;

  get estimate => null;
}