native ("jvm")
module io.eldermael.cucumber.ceylon.test "1.0.0" {

    import java.base "8";
    import ceylon.interop.java "1.3.3";

    import maven:junit:"junit" "4.12";

    shared import maven:io.cucumber:"cucumber-core" "2.0.0";
    shared import maven:io.cucumber:"cucumber-java8" "2.0.0";
    shared import maven:io.cucumber:"cucumber-java" "2.0.0";
    shared import maven:io.cucumber:"cucumber-junit" "2.0.0";
}
