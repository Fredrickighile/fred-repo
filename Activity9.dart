class FredBlog {
  String title;
  String content;
  String author;

  FredBlog(this.author, this.content, this.title);

  void displayPost() {
    print('Title: $title');
    print('Author: $author');
    print('Content: $content');
    print('good job');
  }

  void editPost(String newTitle, String newContent, String newAuthor) {
    title = newTitle;
    content = newContent;
    author = newAuthor;
    print('The blog as been edited successfully!');
  }
}

void main() {
  FredBlog myBlogPost = FredBlog(
      'Introduction to C#', 'C# is a programming language...', 'fred ighile');
  myBlogPost.title;
  myBlogPost.author;
  myBlogPost.content;
}
