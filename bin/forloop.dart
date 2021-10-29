import 'dart:io';

void main() {


  for(int number_of_line=1;number_of_line<=4;number_of_line++) {


    for(int number_of_dash=4;number_of_dash>=number_of_line;number_of_dash--){
      stdout.write(" _");
    }
for(int number_of_star=1;number_of_star<=number_of_line;number_of_star++) {
  stdout.write(" *");
}



    stdout.write("\n");
  }


}
