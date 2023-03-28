package runner;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(
		features = "src/test/resources/features",
		glue = "steps",
		tags = "@aula",
		dryRun = true,
		monochrome = true,
		plugin = {"pretty", "html:target/report-cucumber.html,"},
		snippets = io.cucumber.junit.CucumberOptions.SnippetType.CAMELCASE
		)


public class Executa {

}
