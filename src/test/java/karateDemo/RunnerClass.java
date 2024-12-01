package karateDemo;

import com.intuit.karate.junit5.Karate;

public class RunnerClass {
	@Karate.Test
    Karate runAllTests() {
		
		//This fetches the relative feature files in the package
      //  return Karate.run().relativeTo(getClass());
		// This will execute only the given file(full url)
		//return Karate.run("C:\AutomationJava\workspace\RestAssured\KarateFramework\src\test\java\karateDemo\getMethod.feature);
		
		// for below half url we should mention classpath in the suffix
		return Karate.run("classpath:karateDemo/getMethod.feature");
    }

}
