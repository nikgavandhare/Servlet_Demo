import static org.junit.jupiter.api.Assertions.*;

import java.util.Arrays;

import org.junit.jupiter.api.Test;

import ThePackage.Sort_Array;

class TestArray {

	@Test
	void test()
	{
		int expected[]= {1,3,4,7};
	   int actual[]= {3,7,4,1};
	   
	   Arrays.sort(actual);
	   
	   assertArrayEquals(expected, actual);
	   
	   
	}	

}
