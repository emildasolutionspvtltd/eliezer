import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class UploadProfileEmptyWidget extends StatefulWidget {
  const UploadProfileEmptyWidget({Key? key}) : super(key: key);

  @override
  _UploadProfileEmptyWidgetState createState() =>
      _UploadProfileEmptyWidgetState();
}

class _UploadProfileEmptyWidgetState extends State<UploadProfileEmptyWidget> {
  @override
  Widget build(BuildContext context) {
    context.watch<FFAppState>();

    return Container(
      width: 337,
      height: 212,
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).primaryBackground,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 36.08, 0, 0),
            child: Image.asset(
              'assets/images/Layer_2@2x.png',
              width: 81,
              height: 81,
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 11, 0, 2),
            child: Text(
              FFLocalizations.of(context).getText(
                'ets0h05q' /* Upload Profile Picture */,
              ),
              textAlign: TextAlign.center,
              style: FlutterFlowTheme.of(context).bodyText1.override(
                    fontFamily: 'Poppins',
                    color: FlutterFlowTheme.of(context).tertiaryColor,
                    fontSize: 16,
                  ),
            ),
          ),
          Expanded(
            child: Text(
              FFLocalizations.of(context).getText(
                '2h4e5he4' /* Picture should be a face close... */,
              ),
              textAlign: TextAlign.center,
              style: FlutterFlowTheme.of(context).bodyText1.override(
                    fontFamily: 'Poppins',
                    color: Color(0x807B7B7B),
                  ),
            ),
          ),
        ],
      ),
    );
  }
}
