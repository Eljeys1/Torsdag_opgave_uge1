//4.a


for (int i=0; i<=20; i++) {
  println("i=" +i);
}

//4.b

for (int x=0; x<=20; x++) {
  if (x%2==0) {
    println("x=" +x);
  }
}

//4.c
for (int y=20; y>=0; y--) {
  if (y==0) {
    println("take off");
  } else {
    println("y=" +y);
  }
}

//4.d
for (int y=20; y>=0; y--) {
  switch(y) {
  case 3:
    println("three");
    break;
  case 2:
    println("two");
    break;
  case 1:
    println("one");
    break;
  case 0:
    println("take of");
    break;
  default:
    println(y);
    break;
  }
}

//4.E.1
int E=0;
while(E<=20) {
  println("E=" +E);
  E++;
}

//4.E.2
int f=20;
while (f>=0) {
  if(f==0) {
    println("take off");
  } else {
    println(+f);
  }
    f--;
}
