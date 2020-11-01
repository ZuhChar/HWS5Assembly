#include<iostream>

using namespace std;

int problem1_()
{
	int numberArray[3] = { 1, -2, 15 };
	int result = 0, index = 0;
	int numElements = 3;
	while (index < numElements)
	{
		if (index >= 1 && numberArray[index] > 3)
		{
			result += numberArray[index];
		}
		else
		{
			result -= 3;
		}
		index++;
	}
	return result;
}

int problem2_()
{
	int a, modulo;
		int answer = 0, b = 3;
	for (a = 5; a > 0; a--)
	{
		if ((a % 4 == 0) || (a % 4 == 3))
		{
			answer += b;
		}
		else
		{
			answer *= 2;
		}
	}
	return answer;
}