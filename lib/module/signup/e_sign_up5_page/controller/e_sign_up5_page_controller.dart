import 'package:flutter/material.dart';
import 'package:hyper_ui_test_test/core.dart';
import '../view/e_sign_up5_page_view.dart';

class ESignUp5PageController extends State<ESignUp5PageView> {
  static late ESignUp5PageController instance;
  late ESignUp5PageView view;

  @override
  void initState() {
    instance = this;
    super.initState();
  }

  @override
  void dispose() => super.dispose();

  @override
  Widget build(BuildContext context) => widget.build(context, this);
}
