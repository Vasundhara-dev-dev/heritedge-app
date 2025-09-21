import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/upload_data.dart';
import '/index.dart';
import 'photo_upload_widget.dart' show PhotoUploadWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class PhotoUploadModel extends FlutterFlowModel<PhotoUploadWidget> {
  ///  State fields for stateful widgets in this page.

  bool isDataUploading_uploadDataWpr = false;
  FFUploadedFile uploadedLocalFile_uploadDataWpr =
      FFUploadedFile(bytes: Uint8List.fromList([]));

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
