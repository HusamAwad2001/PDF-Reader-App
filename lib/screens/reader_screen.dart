import 'package:flutter/material.dart';
import 'package:pdf_reader/models/document.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class ReaderScreen extends StatefulWidget {
  Document doc;

  ReaderScreen(this.doc, {Key? key}) : super(key: key);

  @override
  State<ReaderScreen> createState() => _ReaderScreenState();
}

class _ReaderScreenState extends State<ReaderScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text(widget.doc.docTitle!),
      ),
      body: Container(
        child: SfPdfViewer.network(widget.doc.docUrl!),
      ),
    );
  }
}
