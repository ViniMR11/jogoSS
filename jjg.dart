//import 'dart:html';
//import 'dart:async';
//import 'dart:math';

//void main() {
  //var randomNumber = Random().nextInt(100) + 1;
  //var attempts = 5;

  //var guessInput = querySelector('#guess') as InputElement;
  //var messageElement = querySelector('#message') as ParagraphElement;
  //var button = querySelector('button');

  //button.onClick.listen((_) => checkGuess());

 // void checkGuess() {
   //  var guess = int.tryParse(guessInput.value);
    
   // if (guess == null || guess < 1 || guess > 100) {
    //  messageElement.text = 'Por favor, insira um número válido entre 1 e 100.';
   // } else {
   //   if (guess == randomNumber) {
   //     messageElement.text = 'Parabéns! Você adivinhou o número corretamente!';
    //    disableInputAndButton();
    //  } else if (guess < randomNumber) {
    //    messageElement.text = 'Tente um número maior.';
    //  } else {
    //    messageElement.text = 'Tente um número menor.';
    //  }

    //  attempts--;
    //  if (attempts == 0) {
//    messageElement.text = 'Suas 5 tentativas acabaram. O número correto era $randomNumber.';
    //    disableInputAndButton();
     //   Timer(Duration(seconds: 2), restartGame); // Reinicia o jogo após 2 segundos
     // } else {
     //   messageElement.text +2= ' Você tem mais $attempts tentativas.';
    //  }
   // }
 // }

 // void disableInputAndButton() {
  //  guessInput.disabled = true;
  //  button.disabled = true;
  //}

 // void restartGame() {
  //  randomNumber = Random().nextInt(100) + 1;
  //  attempts = 5;
 //   guessInput.value = '';
  //  guessInput.disabled = false;
   // button.disabled = false;
  //  messageElement.text = 'Tente adivinhar o número entre 1 e 100. Você tem 5 tentativas:';
 // }
//}
