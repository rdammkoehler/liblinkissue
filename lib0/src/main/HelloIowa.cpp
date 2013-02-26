#include "HelloIowa.h"
#include <iostream>
#include "HelloUrbandale.h"

using namespace std;

void HelloIowa::SayHello() {
	cout << "Hello Iowa!" << endl;
	HelloUrbandale().SayHello();
}
