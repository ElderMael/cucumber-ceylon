import cucumber.api.cli {
    Main
}

import java.lang {
    ...
}

shared void run() {

    value argv = ObjectArray<String>(3);


    argv[0] = String("--glue");
    argv[1] = String("classpath:io/eldermael/cucumber/ceylon/test");
    argv[2] = String("classpath:features");

    Main.main(argv);

}