package ThePackage;

import static org.junit.jupiter.api.Assertions.*;

import java.time.Duration;

import org.junit.jupiter.api.Test;

class TestPerformance {

	@Test
	void test_Array_Performace() 
	{
		Array_Performance obj=new Array_Performance();
		
	int arr[]= {2,8,3};
		assertTimeout(Duration.ofMillis(10), ()->obj.Sorted_Array(arr));
		
	}

}
