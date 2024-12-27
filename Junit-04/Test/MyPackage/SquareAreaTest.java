package MyPackage;

import static org.junit.jupiter.api.Assertions.*;

import org.junit.jupiter.api.Test;

class SquareAreaTest 
{
	// create obj of class
	 SquareArea obj = new SquareArea();
	  

	@Test
	void test_CalculateSquareArea()
	{
	 
	  assertEquals(144,obj.CalculateSqaureArea(12));
	}
	
	@Test
	void test_CalculateCircleArea()
	{
		assertEquals(78.5, obj.CalculateCircleArea(15),"Area of Circle is wrong");
	}
}
