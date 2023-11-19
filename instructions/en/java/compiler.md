<h1>How to compile and run Java programs</h1>

> **NOTE**
> Tested on macOS Sonoma 14.0 and Ubuntu 22.04.

<h2>Table of contents</h2>

- [Single-file source-code programs](#single-file-source-code-programs)
  - [JAVAC: Java Compiler](#javac-java-compiler)
- [Multi-file source-code programs](#multi-file-source-code-programs)
  - [JAVAC: Java Compiler](#javac-java-compiler-1)
  - [Gradle: Build Automation Tool](#gradle-build-automation-tool)

<a name="single-file-source-code-programs">
</a>

## Single-file source-code programs

> **NOTE**
> As a multi-file source-code program you can use [Gradle](https://gradle.org/) to compile and run complex programs that consist of multiple source-code files.
> This method is quite advanced and is not recommended for beginners.

### JAVAC: Java Compiler

1. Create a file named `HelloWorld.java` and copy the following code into it:

    ```java
    public class HelloWorld {
        public static void main(String[] args) {
            System.out.println("Hello, World!");
        }
    }
    ```

2. Compile the program using the `javac` command:

    ```shell
    javac HelloWorld.java
    ```

    <div class="alert alert-info" role="alert">
        <p>
            The <code>javac</code> command creates a file named <code>HelloWorld.class</code> that contains bytecode version of the program.
        </p>
    <img src="/img/CS114/single-file-java-helloworld-class.jpeg" alt="single-file-java-helloworld-class" width="400" style="margin-bottom:10px; margin-top:10px"
    />
    </div>

3. Run the program using the `java` command:

    ```shell
    java HelloWorld
    ```

    The program prints the following output:

    <img src="/img/CS114/single-file-javac-output-helloworld.jpeg" alt="single-file-javac-helloworld-output" style="zoom:50%; align:center; border-radius: 10px;" width="400" />

<a name="multi-file-source-code-programs">
</a>

## Multi-file source-code programs

### JAVAC: Java Compiler

Project structure:

```text
test/
└── src/
    └── com/
        └── myproject/
            ├── Main.java
            └── Greet.java
```

you can create the project structure manually or use the following command to

```shell
mkdir -p src/com/myproject
```

1. `Main.java` and `Greet.java` are located in the `src/com/myproject` directory.

    Main.java:

    ```java
    public class Main {
        public static void main(String[] args) {
            Greet.sayHello();
        }
    }
    ```

    Greet.java:

    ```java
    package com.myproject;

    public class Greet {
        public static void sayHello() {
            System.out.println("Hello, World!");
        }
    }
    ```

2. Compile the program using the `javac` command:

    ```shell
    javac src/com/myproject/*.java
    ```

3. Run the program using the `java` command:

    ```shell
    java -cp src com.myproject.Main
    ```

    The program prints the following output:

    <img src="/img/CS114/multi-file-javac-output-helloworld.jpeg" alt="multi-file-javac-helloworld-output" width="400" />

### Gradle: Build Automation Tool

> **NOTE**
> Gradle is quite advanced and is not recommended for beginners. You can use [JAVAC: Java Compiler](#javac-java-compiler) to compile and run simple programs.
>
> For more information, see [Gradle User Manual](https://gist.github.com/AppleBoiy/dce79c1f257d5160c915fe91b151faa7)

---

Need assistance? Check out my [discussion board](https://github.com/AppleBoiy/cs-wiki101/discussions) or review the [GitHub status page](https://www.githubstatus.com).

&copy; 2023 AppleBoiy &bull; [Code of Conduct](https://www.contributor-covenant.org/version/2/1/code_of_conduct/code_of_conduct.md) &bull; [MIT License](LICENSE)

<p align="right"><a href="#top" style=" bottom: 20px; right: 20px;">Back to Top</a></p>
