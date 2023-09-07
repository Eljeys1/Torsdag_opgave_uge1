//Task 7

int input=12;
int half=input/2;
while(input>=0) { 
if(input != 6 && input != half) {
  print(+input);
} else if(input==half && input == 6){
  print("six half!");
} else if(input == 6) {
  print("six");
} else if(input == half) {
  print("Half!");
}  
println("");
input--;
}
