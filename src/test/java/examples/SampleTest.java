package examples;

import com.intuit.karate.junit5.Karate;

public class SampleTest {
    @Karate.Test
    Karate testSample() {
        return Karate.run("users").tags("@TagHH").relativeTo(getClass());
    }

    @Karate.Test
    Karate testTags() {
        return Karate.run("tags").tags("@second").relativeTo(getClass());
    }

//    @Karate.Test
//    Karate testSystemProperty() {
//        return Karate.run("src/test/java/examples/users.feature")
//                .karateEnv("HELLLLL")
//                .systemProperty("foo", "bar");
//    }
}
