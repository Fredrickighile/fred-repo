class quizGame {
  String question;
  String input;
  String answer;

  quizGame(this.answer, this.question, this.input);

  void displayAnswer() {
    print(
        "The first question is $question please input the $input and answer the $answer");
  }

  void main() {
    quizGame game = quizGame(answer, question, input);
    game.question;
    game.input;
    game.answer;
  }
}
