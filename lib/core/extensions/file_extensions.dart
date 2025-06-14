import 'dart:io';

extension FileExtensions on String {
  /// Returns the file extension of the string if it is a file path.
  String get fileExtension {
    return split('.').last;
  }

  /// Returns the file name from the file path.
  String get fileName {
    return split(Platform.pathSeparator).last;
  }
}

extension FileTypeChecker on String {
  bool get isImage => _matchesExtensions(
        [
          'jpg',
          'jpeg',
          'png',
          'gif',
          'bmp',
          'webp',
          'tiff',
          'svg',
          'heic',
        ],
      );
  bool get isDocument => _matchesExtensions(
        ['pdf', 'doc', 'docx', 'xls', 'xlsx', 'ppt', 'pptx', 'txt'],
      );
  bool get isVideo =>
      _matchesExtensions(['mp4', 'avi', 'mov', 'wmv', 'flv', 'mkv', 'webm']);
  bool get isAudio =>
      _matchesExtensions(['mp3', 'wav', 'aac', 'flac', 'ogg', 'wma', 'm4a']);

  bool _matchesExtensions(List<String> extensions) {
    final ext = split('.').last.toLowerCase();
    return extensions.contains(ext);
  }
}
