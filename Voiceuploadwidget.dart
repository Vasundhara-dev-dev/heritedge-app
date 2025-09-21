import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/index.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:record/record.dart';

import 'voice_upload_model.dart';
export 'voice_upload_model.dart';

class VoiceUploadWidget extends StatefulWidget {
  const VoiceUploadWidget({super.key});

  static String routeName = 'VoiceUpload';
  static String routePath = '/voiceUpload';

  @override
  State<VoiceUploadWidget> createState() => _VoiceUploadWidgetState();
}

class _VoiceUploadWidgetState extends State<VoiceUploadWidget> {
  late VoiceUploadModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => VoiceUploadModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => safeSetState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Title(
        title: 'VoiceUpload',
        color: FlutterFlowTheme.of(context).primary.withAlpha(0XFF),
        child: GestureDetector(
          onTap: () {
            FocusScope.of(context).unfocus();
            FocusManager.instance.primaryFocus?.unfocus();
          },
          child: Scaffold(
            key: scaffoldKey,
            backgroundColor: Color(0xFFF5F5DC),
            body: SafeArea(
              top: true,
              child: Stack(
                children: [
                  Align(
                    alignment: AlignmentDirectional(0, -0.25),
                    child: FFButtonWidget(
                      onPressed: () async {
                        await startAudioRecording(
                          context,
                          audioRecorder: _model.audioRecorder ??=
                              AudioRecorder(),
                        );
                      },
                      text: FFLocalizations.of(context).getText(
                        '9oj3ykzg' /* Tap here and speak about your ... */,
                      ),
                      options: FFButtonOptions(
                        width: 345.05,
                        height: 367.9,
                        padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                        iconPadding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                        color: Color(0xFF15530A),
                        textStyle:
                            FlutterFlowTheme.of(context).titleSmall.override(
                                  font: GoogleFonts.poppins(
                                    fontWeight: FlutterFlowTheme.of(context)
                                        .titleSmall
                                        .fontWeight,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .titleSmall
                                        .fontStyle,
                                  ),
                                  color: Color(0xFFFFFF00),
                                  fontSize: 20,
                                  letterSpacing: 0.0,
                                  fontWeight: FlutterFlowTheme.of(context)
                                      .titleSmall
                                      .fontWeight,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .titleSmall
                                      .fontStyle,
                                  shadows: [
                                    Shadow(
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryText,
                                      offset: Offset(2.0, 2.0),
                                      blurRadius: 2.0,
                                    )
                                  ],
                                  lineHeight: 18,
                                ),
                        elevation: 20,
                        borderSide: BorderSide(
                          color: Color(0xFFA7651F),
                          width: 10,
                        ),
                        borderRadius: BorderRadius.circular(24),
                        hoverColor: Color(0xFFA7651F),
                        hoverBorderSide: BorderSide(
                          color: Color(0xFF15530A),
                          width: 10,
                        ),
                        hoverTextColor: Color(0xFFFFFF00),
                        hoverElevation: 10,
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0, 0.81),
                    child: Text(
                      FFLocalizations.of(context).getText(
                        'xqb814sp' /* Speak in your own language. Ou... */,
                      ),
                      textAlign: TextAlign.center,
                      style:
                          FlutterFlowTheme.of(context).headlineLarge.override(
                                font: GoogleFonts.handlee(
                                  fontWeight: FontWeight.bold,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .headlineLarge
                                      .fontStyle,
                                ),
                                color: Color(0xFF4C0808),
                                fontSize: 30,
                                letterSpacing: 0.0,
                                fontWeight: FontWeight.bold,
                                fontStyle: FlutterFlowTheme.of(context)
                                    .headlineLarge
                                    .fontStyle,
                              ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0, -0.98),
                    child: InkWell(
                      splashColor: Colors.transparent,
                      focusColor: Colors.transparent,
                      hoverColor: Colors.transparent,
                      highlightColor: Colors.transparent,
                      onTap: () async {
                        context.pushNamed(
                          HomePageWidget.routeName,
                          extra: <String, dynamic>{
                            kTransitionInfoKey: TransitionInfo(
                              hasTransition: true,
                              transitionType: PageTransitionType.leftToRight,
                              duration: Duration(milliseconds: 300),
                            ),
                          },
                        );
                      },
                      child: Container(
                        width: 70,
                        height: 70,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                        ),
                        child: Image.asset(
                          'assets/images/HeritEdge.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0, -0.29),
                    child: Container(
                      width: 150,
                      height: 150,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                      ),
                      child: Image.asset(
                        'assets/images/mic.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(-0.03, -0.68),
                    child: Text(
                      FFLocalizations.of(context).getText(
                        'zkttvbc3' /* Every creation has a story. Te... */,
                      ),
                      textAlign: TextAlign.center,
                      style:
                          FlutterFlowTheme.of(context).headlineLarge.override(
                                font: GoogleFonts.handlee(
                                  fontWeight: FontWeight.bold,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .headlineLarge
                                      .fontStyle,
                                ),
                                color: Color(0xFF4C0808),
                                fontSize: 30,
                                letterSpacing: 0.0,
                                fontWeight: FontWeight.bold,
                                fontStyle: FlutterFlowTheme.of(context)
                                    .headlineLarge
                                    .fontStyle,
                              ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(-0.89, -0.98),
                    child: FlutterFlowIconButton(
                      borderRadius: 20,
                      buttonSize: 40,
                      fillColor: Color(0xFF3F0A06),
                      hoverColor: Colors.white,
                      hoverIconColor: Color(0xFF3F0A06),
                      icon: Icon(
                        Icons.arrow_back,
                        color: Color(0xFFE9A9A9),
                        size: 24,
                      ),
                      onPressed: () {
                        print('IconButton pressed ...');
                      },
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0, 0.61),
                    child: FFButtonWidget(
                      onPressed: () async {
                        var craftsRecordReference =
                            CraftsRecord.collection.doc();
                        await craftsRecordReference.set(createCraftsRecordData(
                          storyText: '',
                          imagePath: '',
                        ));
                        _model.newCraftDoc = CraftsRecord.getDocumentFromData(
                            createCraftsRecordData(
                              storyText: '',
                              imagePath: '',
                            ),
                            craftsRecordReference);

                        context.pushNamed(
                          AIResultsWidget.routeName,
                          queryParameters: {
                            'craftRef': serializeParam(
                              _model.newCraftDoc?.reference,
                              ParamType.DocumentReference,
                            ),
                          }.withoutNulls,
                          extra: <String, dynamic>{
                            kTransitionInfoKey: TransitionInfo(
                              hasTransition: true,
                              transitionType: PageTransitionType.rightToLeft,
                              duration: Duration(milliseconds: 300),
                            ),
                          },
                        );

                        safeSetState(() {});
                      },
                      text: FFLocalizations.of(context).getText(
                        'gsv7uz4f' /* Generate My Listing */,
                      ),
                      options: FFButtonOptions(
                        width: 400,
                        height: 50,
                        padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                        iconPadding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                        color: Color(0xFF2110A0),
                        textStyle:
                            FlutterFlowTheme.of(context).titleSmall.override(
                                  font: GoogleFonts.poppins(
                                    fontWeight: FlutterFlowTheme.of(context)
                                        .titleSmall
                                        .fontWeight,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .titleSmall
                                        .fontStyle,
                                  ),
                                  color: Colors.white,
                                  fontSize: 20,
                                  letterSpacing: 0.0,
                                  fontWeight: FlutterFlowTheme.of(context)
                                      .titleSmall
                                      .fontWeight,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .titleSmall
                                      .fontStyle,
                                ),
                        elevation: 8,
                        borderRadius: BorderRadius.circular(24),
                        hoverColor: Colors.white,
                        hoverTextColor: Color(0xFF2110A0),
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0, 0.4),
                    child: FFButtonWidget(
                      onPressed: () async {
                        await stopAudioRecording(
                          audioRecorder: _model.audioRecorder,
                          audioName: 'recordedFileBytes',
                          onRecordingComplete: (audioFilePath, audioBytes) {
                            _model.voiceoutput = audioFilePath;
                            _model.recordedFileBytes = audioBytes;
                          },
                        );

                        safeSetState(() {});
                      },
                      text: FFLocalizations.of(context).getText(
                        'qrlfpuvq' /* Stop Recording */,
                      ),
                      options: FFButtonOptions(
                        width: 400,
                        height: 50,
                        padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                        iconPadding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                        color: Color(0xFF9F4DE8),
                        textStyle:
                            FlutterFlowTheme.of(context).titleSmall.override(
                                  font: GoogleFonts.poppins(
                                    fontWeight: FlutterFlowTheme.of(context)
                                        .titleSmall
                                        .fontWeight,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .titleSmall
                                        .fontStyle,
                                  ),
                                  color: Colors.white,
                                  fontSize: 20,
                                  letterSpacing: 0.0,
                                  fontWeight: FlutterFlowTheme.of(context)
                                      .titleSmall
                                      .fontWeight,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .titleSmall
                                      .fontStyle,
                                ),
                        elevation: 8,
                        borderRadius: BorderRadius.circular(24),
                        hoverColor: Colors.white,
                        hoverTextColor: Color(0xFF9F4DE8),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
