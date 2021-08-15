
import cucumber.api.CucumberOptions;
import net.serenitybdd.cucumber.CucumberWithSerenity;
import org.junit.runner.RunWith;

@RunWith(CucumberWithSerenity.class)
@CucumberOptions(
//        features = "classpath:features",
        features = "src/test/resources/features",
        tags = {"@Test"}
)

public class TestRunner {
}
