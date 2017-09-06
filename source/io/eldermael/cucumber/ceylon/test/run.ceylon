import cucumber.api.cli {
    Main
}

import java.lang {
    ...
}

shared void run() {

    value argv = ObjectArray<String>(1);
    argv[0] = String("resource/features");

    Main.main(argv);

}