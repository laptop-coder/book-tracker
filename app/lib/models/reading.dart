class Reading {
  final String id;
  final String updatedAt;
  final String startedAt;
  final String? finishedAt;
  final String? droppedAt;
  final int currentPage;
  final String status;
  final int? reviewId;
  final String bookId;

  Reading({
    required this.id,
    required this.updatedAt,
    required this.startedAt,
    this.finishedAt,
    this.droppedAt,
    required this.currentPage,
    required this.status,
    required this.reviewId,
    required this.bookId,
  });

  Map<String, Object?> toMap() {
    return {
      'id': id,
      'updated_at': updatedAt,
      'started_at': startedAt,
      'finished_at': finishedAt,
      'dropped_at': droppedAt,
      'current_page': currentPage,
      'status': status,
      'review_id': reviewId,
      'book_id': bookId,
    };
  }

  @override
  String toString() {
    return 'Reading{id: $id, updated_at: $updatedAt, started_at: $startedAt, finished_at: $finishedAt, dropped_at: $droppedAt, current_page: $currentPage, status: $status, review_id: $reviewId, book_id: $bookId}';
  }
}
