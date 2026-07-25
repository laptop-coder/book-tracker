class Book {
  final String id;
  final String createdAt;
  final String updatedAt;
  final String title;
  final String authorId;
  final int pages;
  final int? reasonForAddingId;
  final int formatId;

  Book({
    required this.id,
    required this.createdAt,
    required this.updatedAt,
    required this.title,
    required this.authorId,
    required this.pages,
    this.reasonForAddingId,
    required this.formatId,
  });

  Map<String, Object?> toMap() {
    return {
      'id': id,
      'created_at': createdAt,
      'updated_at': updatedAt,
      'title': title,
      'authorId': authorId,
      'pages': pages,
      'reasonForAddingId': reasonForAddingId,
      'formatId': formatId,
    };
  }

  @override
  String toString() {
    return 'Book{id: $id, created_at: $createdAt, updated_at: $updatedAt, title: $title, author_id: $authorId, pages: $pages, reason_for_adding_id: $reasonForAddingId, format_id: $formatId}';
  }
}
