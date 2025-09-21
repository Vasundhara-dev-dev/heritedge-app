import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

import 'menubar_model.dart';
export 'menubar_model.dart';

class MenubarWidget extends StatefulWidget {
  const MenubarWidget({super.key});

  static String routeName = 'Menubar';
  static String routePath = '/menubar';

  @override
  State<MenubarWidget> createState() => _MenubarWidgetState();
}

class _MenubarWidgetState extends State<MenubarWidget> {
  late MenubarModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => MenubarModel());

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
        title: 'Menubar',
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
                    alignment: AlignmentDirectional(0, -0.74),
                    child: Text(
                      FFLocalizations.of(context).getText(
                        'pxct356z' /* Menu */,
                      ),
                      textAlign: TextAlign.center,
                      style:
                          FlutterFlowTheme.of(context).headlineLarge.override(
                                font: GoogleFonts.oleoScriptSwashCaps(
                                  fontWeight: FlutterFlowTheme.of(context)
                                      .headlineLarge
                                      .fontWeight,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .headlineLarge
                                      .fontStyle,
                                ),
                                color: Color(0xFF4C0808),
                                fontSize: 40,
                                letterSpacing: 0.0,
                                fontWeight: FlutterFlowTheme.of(context)
                                    .headlineLarge
                                    .fontWeight,
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
                    alignment: AlignmentDirectional(-0.01, 0.83),
                    child: FFButtonWidget(
                      onPressed: () async {
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
                      text: FFLocalizations.of(context).getText(
                        'sh4yyy5q' /* Logout */,
                      ),
                      icon: Icon(
                        Icons.logout_outlined,
                        size: 20,
                      ),
                      options: FFButtonOptions(
                        width: 500,
                        height: 40,
                        padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                        iconAlignment: IconAlignment.end,
                        iconPadding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                        color: Color(0xFFC58E1A),
                        textStyle:
                            FlutterFlowTheme.of(context).titleSmall.override(
                                  font: GoogleFonts.inriaSerif(
                                    fontWeight: FlutterFlowTheme.of(context)
                                        .titleSmall
                                        .fontWeight,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .titleSmall
                                        .fontStyle,
                                  ),
                                  color: Colors.white,
                                  fontSize: 25,
                                  letterSpacing: 0.0,
                                  fontWeight: FlutterFlowTheme.of(context)
                                      .titleSmall
                                      .fontWeight,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .titleSmall
                                      .fontStyle,
                                ),
                        elevation: 10,
                        borderRadius: BorderRadius.circular(24),
                        hoverColor: Colors.white,
                        hoverTextColor: Color(0xFFC58E1A),
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0, -0.55),
                    child: FFButtonWidget(
                      onPressed: () async {
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
                      text: FFLocalizations.of(context).getText(
                        'w8z56p3c' /* Home */,
                      ),
                      icon: Icon(
                        Icons.home_sharp,
                        size: 20,
                      ),
                      options: FFButtonOptions(
                        width: 300,
                        height: 40,
                        padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                        iconPadding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                        color: Color(0xFFC84630),
                        textStyle:
                            FlutterFlowTheme.of(context).titleSmall.override(
                                  font: GoogleFonts.inriaSerif(
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
                        hoverTextColor: Color(0xFFC84630),
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0, -0.39),
                    child: FFButtonWidget(
                      onPressed: () async {
                        context.pushNamed(
                          PhotoUploadWidget.routeName,
                          extra: <String, dynamic>{
                            kTransitionInfoKey: TransitionInfo(
                              hasTransition: true,
                              transitionType: PageTransitionType.rightToLeft,
                              duration: Duration(milliseconds: 300),
                            ),
                          },
                        );
                      },
                      text: FFLocalizations.of(context).getText(
                        '0o9mpchj' /* New Craft */,
                      ),
                      icon: Icon(
                        Icons.add,
                        size: 20,
                      ),
                      options: FFButtonOptions(
                        width: 300,
                        height: 40,
                        padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                        iconPadding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                        color: Color(0xFFC84630),
                        textStyle:
                            FlutterFlowTheme.of(context).titleSmall.override(
                                  font: GoogleFonts.inriaSerif(
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
                        hoverTextColor: Color(0xFFC84630),
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0, -0.23),
                    child: FFButtonWidget(
                      onPressed: () {
                        print('Button pressed ...');
                      },
                      text: FFLocalizations.of(context).getText(
                        '4vjxi4gj' /* My Photos */,
                      ),
                      icon: Icon(
                        Icons.photo_library,
                        size: 20,
                      ),
                      options: FFButtonOptions(
                        width: 300,
                        height: 40,
                        padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                        iconPadding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                        color: Color(0xFFC84630),
                        textStyle:
                            FlutterFlowTheme.of(context).titleSmall.override(
                                  font: GoogleFonts.inriaSerif(
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
                        hoverTextColor: Color(0xFFC84630),
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0, -0.07),
                    child: FFButtonWidget(
                      onPressed: () {
                        print('Button pressed ...');
                      },
                      text: FFLocalizations.of(context).getText(
                        '9aa4ow85' /* My Crafts */,
                      ),
                      icon: Icon(
                        Icons.category,
                        size: 20,
                      ),
                      options: FFButtonOptions(
                        width: 300,
                        height: 40,
                        padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                        iconPadding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                        color: Color(0xFFC84630),
                        textStyle:
                            FlutterFlowTheme.of(context).titleSmall.override(
                                  font: GoogleFonts.inriaSerif(
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
                        hoverTextColor: Color(0xFFC84630),
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0, 0.08),
                    child: FFButtonWidget(
                      onPressed: () {
                        print('Button pressed ...');
                      },
                      text: FFLocalizations.of(context).getText(
                        '0koavh75' /* My Collection */,
                      ),
                      icon: Icon(
                        Icons.collections_bookmark,
                        size: 20,
                      ),
                      options: FFButtonOptions(
                        width: 300,
                        height: 40,
                        padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                        iconPadding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                        color: Color(0xFFC84630),
                        textStyle:
                            FlutterFlowTheme.of(context).titleSmall.override(
                                  font: GoogleFonts.inriaSerif(
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
                        hoverTextColor: Color(0xFFC84630),
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0, 0.41),
                    child: FFButtonWidget(
                      onPressed: () {
                        print('Button pressed ...');
                      },
                      text: FFLocalizations.of(context).getText(
                        'r96n62aw' /* My Profile */,
                      ),
                      icon: Icon(
                        Icons.person,
                        size: 20,
                      ),
                      options: FFButtonOptions(
                        width: 300,
                        height: 40,
                        padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                        iconPadding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                        color: Color(0xFFC84630),
                        textStyle:
                            FlutterFlowTheme.of(context).titleSmall.override(
                                  font: GoogleFonts.inriaSerif(
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
                        hoverTextColor: Color(0xFFC84630),
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0, 0.57),
                    child: FFButtonWidget(
                      onPressed: () async {
                        context.pushNamed(
                          ContactWidget.routeName,
                          extra: <String, dynamic>{
                            kTransitionInfoKey: TransitionInfo(
                              hasTransition: true,
                              transitionType: PageTransitionType.rightToLeft,
                              duration: Duration(milliseconds: 300),
                            ),
                          },
                        );
                      },
                      text: FFLocalizations.of(context).getText(
                        'o65nbxb4' /* Contact Us */,
                      ),
                      icon: Icon(
                        Icons.call,
                        size: 20,
                      ),
                      options: FFButtonOptions(
                        width: 300,
                        height: 40,
                        padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                        iconPadding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                        color: Color(0xFFC84630),
                        textStyle:
                            FlutterFlowTheme.of(context).titleSmall.override(
                                  font: GoogleFonts.inriaSerif(
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
                        hoverTextColor: Color(0xFFC84630),
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0, 0.24),
                    child: FFButtonWidget(
                      onPressed: () {
                        print('Button pressed ...');
                      },
                      text: FFLocalizations.of(context).getText(
                        '5w946cif' /* My Posts */,
                      ),
                      icon: FaIcon(
                        FontAwesomeIcons.pollH,
                        size: 20,
                      ),
                      options: FFButtonOptions(
                        width: 300,
                        height: 40,
                        padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                        iconPadding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                        color: Color(0xFFC84630),
                        textStyle:
                            FlutterFlowTheme.of(context).titleSmall.override(
                                  font: GoogleFonts.inriaSerif(
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
                        hoverTextColor: Color(0xFFC84630),
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(-0.85, -0.95),
                    child: FlutterFlowIconButton(
                      borderRadius: 20,
                      buttonSize: 60,
                      fillColor: Color(0xFF490C0C),
                      hoverColor: Color(0xFFFFFEFE),
                      hoverIconColor: Color(0xFF490C0C),
                      icon: Icon(
                        Icons.arrow_back,
                        color: Color(0xFFE97A7A),
                        size: 30,
                      ),
                      onPressed: () async {
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
                    ),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
