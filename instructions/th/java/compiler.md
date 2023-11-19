<h1>How to compile and run Java programs</h1>

> **NOTE**
> Tested on window11 with wsl.

<h2>Table of contents</h2>

- [Single-file source-code programs](#single-file-source-code-programs)
- [Multi-file source-code programs](#multi-file-source-code-programs)
- [Gradle: Build Automation Tool](#gradle-build-automation-tool)

<a name="single-file-source-code-programs">
</a>

## Single-file source-code programs

1. สร้างไฟล์ชื่อ `HelloWorld.java`
   ```shell
   cd ~/Documents
   touch HelloWorld.java
   code Hello.java
   ```
> **Note**
> ในกรณีที่ไม่ได้ใช้ vscode ไม่ต้องทำตามบรรทัดที่ 3 ให้ใช้ editor ตัวอื่นในการเปิดไฟล์แทน
   
2. copy code ด้านล่างไปใส่ในไฟล์ `HelloWorld.java`

    ```java
    public class HelloWorld {
        public static void main(String[] args) {
            System.out.println("Hello, World!");
        }
    }
    ```

3. Compile โปรแกรมโดยใช้คำสั่ง `javac`

    ```shell
    javac HelloWorld.java
    ```

    <div class="alert alert-info" role="alert">
        <p>
            คำสั่ง <code>javac</code> จะสร้างไฟล์ <code>HelloWorld.class</code> แปรเป็นภาษาที่ complier Java สามารถแปลงเป็นภาษาเครื่องได้ขึ้นมา
        </p>
    <img src="/img/CS114/complie_file.png" alt="complie_file" width="400" style="margin-bottom:10px; margin-top:10px"
    />
    </div>

4. Run โปรแกรมโดยใช้คำสั่ง `java`

    ```shell
    java HelloWorld
    ```

    ผลลัพธ์ที่ได้ควรมีหน้าตาดังนี้:

    <img src="/img/CS114/single_file_out.png" alt="single_file_out" style="zoom:50%; align:center; border-radius: 10px;" width="400" />

<a name="multi-file-source-code-programs">
</a>

## Multi-file source-code programs

โครงสร้าง directory ต่างก่อนเริ่ม run:

```text
test/
└── src/
    └── com/
        └── myproject/
            ├── Main.java
            └── Greet.java
```

คุณสามารถสร้างไฟล์ตามโครงสร้างด้านบนด้วยวิธีของคุณเองได้ หรือพิมตามคำสั่งด้านล่างเพื่อสร้างโครงสร้างตามแบบเริ่มต้น

```shell
mkdir -p src/com/myproject
```

1. `Main.java` และ `Greet.java` อยู่ใน directory เดียวกันคือ `src/com/myproject` โดยมี code ข้างในดังนี้

    Main.java:

    ```java
    public class Main {
        public static void main(String[] args) {
            HelloWorld.sayHello();
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

2. Compile โปรแกรมโดยใช้คำสั่ง `javac`

    ```shell
    javac src/com/myproject/*.java
    ```

3. Run โปรแกรมโดยใช้คำสั่ง `java`

    ```shell
    java -cp src com.myproject.Main
    ```

    ผลลัพธ์ที่ได้ควรมีหน้าตาดังนี้:

    <img src="/img/CS114/multiple_file_out.png" alt="multiple_file_out" width="400" />

### Gradle: Build Automation Tool

> **NOTE**
> Gradle เป็นอีกหนึ่ง softwere ที่ช่วยในการ run และ complier ได้แต่ค่อนข้างใช้ทักษะความเข้าใจมากไม่แนะนำสำหรับผมเริ่มต้น
> แต่หากสนใจสามารถศึกษาเพิ่มเติมได้ที่นี่ [Gradle User Manual](https://gist.github.com/AppleBoiy/dce79c1f257d5160c915fe91b151faa7)

---

Need assistance? Check out my [discussion board](https://github.com/AppleBoiy/cs-wiki101/discussions) or review the [GitHub status page](https://www.githubstatus.com).

&copy; 2023 AppleBoiy &bull; [Code of Conduct](https://www.contributor-covenant.org/version/2/1/code_of_conduct/code_of_conduct.md) &bull; [MIT License](LICENSE)

<p align="right"><a href="#top" style=" bottom: 20px; right: 20px;">Back to Top</a></p>
