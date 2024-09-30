import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:flutter/material.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for CityName widget.
  FocusNode? cityNameFocusNode;
  TextEditingController? cityNameTextController;
  String? Function(BuildContext, String?)? cityNameTextControllerValidator;
  // Stores action output result for [Backend Call - API (GetWeather)] action in GetWeatherButton widget.
  ApiCallResponse? apiResultkbc;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    cityNameFocusNode?.dispose();
    cityNameTextController?.dispose();
  }
}
