package ThePackage;

import static org.junit.Assert.assertThrows;
import static org.junit.jupiter.api.Assertions.*;

import java.util.Arrays;

import org.junit.jupiter.api.Test;

class TestSortArray {

	@Test
	void test()
	{
//		try
//		{
//		Sort_Array obj = new Sort_Array();
//		
//		//int unsortedarr[]= null;
//		
//		int unsortedarr[]= {5,8,2};
//				
//		int sortedarr[]=obj.Sorted_Array(unsortedarr);
//		
////		for (int n: sortedarr)
////		{
////			System.out.println(n);
////		}
//		fail();
//		}
//		catch(NullPointerException e)
//		{ 
//			System.out.println("Null Pointer Exception Generated");
//		}
		
		
		//***** instead of all above we can use assertThroes() method *****************
		
		Sort_Array obj = new Sort_Array();
		
		// int unsortedarr[]= {5,8,2};
		int unsortedarr[]= null;
		
		assertThrows(NullPointerException .class,() -> obj.Sorted_Array(unsortedarr));
		
		
		
	}

}
