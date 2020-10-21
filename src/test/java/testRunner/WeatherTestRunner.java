package testRunner;
import com.intuit.karate.Results;
import com.intuit.karate.Runner;
import org.junit.Test;

import static org.junit.Assert.assertTrue;

public class WeatherTestRunner {
    @Test
    public void testParallel() {
        Results results = Runner.path("classpath:C:/Users/vinay/Automation/Projects/weatherKarate/src/test/java/weatherDataTest").parallel(5);
        assertTrue(results.getErrorMessages(), results.getFailCount() == 0);
    }
}
