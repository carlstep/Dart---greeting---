import "dart:math";
import "dart:io";

String prompt(String greeting) {
    print(greeting);
    String response = stdin.readLineSync();
    return response;
}


void main() {
    
    String greetingWord = prompt("Do you say 'hello', 'hi' or 'yo' when you greet people?");
    // code starts at main() >> goes to the prompt(){} function

    // String greeting = "hello";
	
    if(greetingWord.contains("e")) {
        print("the greeting is 'hello'");
    } else if(greetingWord.contains("i")) {
        print("the greeting is 'hi'");
    } else {
        print("yo, yo, yo!");
        }
}