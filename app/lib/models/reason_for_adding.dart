class ReasonForAdding {
  final String id;
  final String createdAt;
  final String updatedAt;
  final String content;

  ReasonForAdding({
    required this.id,
    required this.createdAt,
    required this.updatedAt,
    required this.content,
  });

  Map<String, Object?> toMap() {
    return {
      'id': id,
      'created_at': createdAt,
      'updated_at': updatedAt,
      'content': content,
    };
  }

  @override
  String toString() {
    return 'ReasonForAdding{id: $id, created_at: $createdAt, updated_at: $updatedAt, content: $content}';
  }
}
