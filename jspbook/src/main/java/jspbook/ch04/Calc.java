package jspbook.ch04;

public class Calc {
	int result = 0;
	// 생성자
	public Calc(int num1, int num2, String op) {
		if(op.equals("+")) {
			result = num1 + num2;
		}
		else if(op.equals("-")) {
			result = num1 - num2;
		}
		else if(op.equals("*")) {
			result = num1 * num2;
		}
		else if(op.equals("/")) {
			result = num1 / num2;
		}
	}
	// 결과 변수를 반환하는 메서드
	public int getResult() {
		return result;
	}
}
