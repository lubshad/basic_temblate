

import '../basic_template.dart';

class UploadFileParams {
  final Map<String, dynamic> data;
  final List<MultipartFile> files;
  final String path;

  UploadFileParams(this.data, this.files, this.path);
}
