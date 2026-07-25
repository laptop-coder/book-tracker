class BookCategory {
  final String bookId;
  final String categoryId;

  BookCategory({
    required this.bookId,
    required this.categoryId,
  });

  Map<String, Object?> toMap() {
    return {
      'bookId': bookId,
      'categoryId': categoryId,
    };
  }

  @override
  String toString() {
    return 'BookCategory{book_id: $bookId, category_id: $categoryId}';
  }
}
