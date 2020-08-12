 class Quote {
  String text;
  String author;

  // normal constructor:
  //  Quote(String text, String author) {
  //    this.text = text;
  //    this.author = author;
  //  }
  // Quote myQuote = Quote('my text', 'author name');

  // named parameters:
  //  Quote({ String text, String author }) {
  //    this.text = text;
  //    this.author = author;
  //  }
  // Quote myQuote = Quote(author: 'author name',  text: 'my text');

  // constructor shortcut:
  // Quote(this.text, this.author);
  // Quote myQuote = Quote('my text', 'author name');

  // constructor shortcut with named parameters:
  Quote({ this.text, this.author });
  // Quote myQuote = Quote(author: 'author name',  text: 'my text');
}