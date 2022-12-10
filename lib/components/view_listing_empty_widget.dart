import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class ViewListingEmptyWidget extends StatefulWidget {
  const ViewListingEmptyWidget({Key? key}) : super(key: key);

  @override
  _ViewListingEmptyWidgetState createState() => _ViewListingEmptyWidgetState();
}

class _ViewListingEmptyWidgetState extends State<ViewListingEmptyWidget> {
  @override
  Widget build(BuildContext context) {
    context.watch<FFAppState>();

    return Container(
      width: 406.8,
      height: 340.7,
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Image.asset(
            'assets/images/undraw_not_found_re_bh2e@2x.png',
            width: 252,
            height: 176,
            fit: BoxFit.cover,
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 17, 0, 7),
            child: Text(
              FFLocalizations.of(context).getText(
                '5fmya01k' /* No Profiles to show */,
              ),
              style: FlutterFlowTheme.of(context).bodyText1.override(
                    fontFamily: 'Poppins',
                    fontSize: 24,
                  ),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(50, 0, 50, 0),
            child: Text(
              FFLocalizations.of(context).getText(
                '0qvun1xt' /* We’re sorry, but there’s nothi... */,
              ),
              textAlign: TextAlign.center,
              style: FlutterFlowTheme.of(context).bodyText1.override(
                    fontFamily: 'Poppins',
                    color: Color(0x7F3B3B3B),
                  ),
            ),
          ),
        ],
      ),
    );
  }
}
