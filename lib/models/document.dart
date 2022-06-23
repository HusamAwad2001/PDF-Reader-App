class Document {
  String? docTitle;
  String? docUrl;
  String? docDate;
  int? docNum;

  Document({
    required this.docTitle,
    required this.docUrl,
    required this.docDate,
    required this.docNum,
  });

  static List<Document> docList = [
    Document(
      docTitle:
          'Implied Exchange Rate Distributions: Evidence from OTC Option Markets',
      docUrl:
          'https://www.nber.org/system/files/working_papers/w6179/w6179.pdf',
      docDate: 'September 1997',
      docNum: 54,
    ),
  ];
}
