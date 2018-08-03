# java
package day04;

public class Exam08_02_3 {

	public static void main(String[] args) 
	
	{
		int sum = 0;
		int[] arr = {10, 20, 30, 40, 50}; 
		
		// TODO arr 배열 에 담긴 모든 값을 더하는 프로그램을 완성
		
		for(int i=0; i<arr.length ; i++) 
		{
			sum +=arr[i] ;
		}
		
		System.out.println("sum="+sum);

	}

}

