import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/index.dart';
import 'voice_upload_widget.dart' show VoiceUploadWidget;
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:record/record.dart';

class VoiceUploadModel extends FlutterFlowModel<VoiceUploadWidget> {
  ///  State fields for stateful widgets in this page.

  AudioRecorder? audioRecorder;
  // Stores action output result for [Backend Call - Create Document] action in Button widget.
  CraftsRecord? newCraftDoc;
  String? voiceoutput;
  FFUploadedFile recordedFileBytes =
      FFUploadedFile(bytes: Uint8List.fromList([]));

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
