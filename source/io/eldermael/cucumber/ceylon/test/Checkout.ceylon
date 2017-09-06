import cucumber.api.junit {
    Cucumber
}
import org.junit.runner {
    runWith
}
import cucumber.api {
    cucumberOptions
}
import cucumber.api.java8 {
    En
}


runWith (`class Cucumber`)
cucumberOptions {
    features = { "features" };
}
class Checkout() satisfies En {

    \igiven("some clauses", () {
    });

    \iwhen("they are executed", () {
    });

    \ithen("expect cucumber", () {
    });

}