<a id="top"></a>

<div align="center">
  <a href="https://www.java.com/en/">
    <img src="https://www.vectorlogo.zone/logos/java/java-icon.svg" alt="Java Logo" width="100" height="100">
  </a>
  <h1>Java Installation Guide</h1>
  <p>Java คือภาษาคอมพิวเตอร์ที่ใช้ในการออกแบบโปรแกรมในรูปแบบ general-purpose, class-based, object-oriented เพื่อให้สามารถออกแบบโปรแกรมได้ง่ายขึ้น</p>
</div>

> **NOTE**
> Tested on window11 with wsl2.

<h2>Table of Contents</h2>

- [Introduction](#introduction)
- [Installation](#installation)
- [How to compile and run Java programs](#how-to-compile-and-run-java-programs)

## Introduction

github นี้สร้างขึ้นเพื่อช่วยให้นักศึกษาสามารถติดตั้ง Java complier และแนะนำวิธีการ run code ภาษา Java ผ่าน wsl

## Installation

1. เปิด wsl ขึ้นมาจากนั้นติดตั้ง java complier ด้วยคำสั่งต่อไปนี้


    ```shell
    sudo apt install default-jdk
    ```

2. ตรวจสอบ version ของ Java  

    ```shell
    java --version
    ```

    เมื่อ run คำสั่งข้างต้นแล้วควรได้ผลลัพธ์ดังนี้

    ```diff
    $ java --version
    javac 11.0.20.1
    ```
    
## How to compile and run Java programs

- [Single-file source-code programs](./compiler.md#single-file-source-code-programs)
- [Multi-file source-code programs](./compiler.md#multi-file-source-code-programs)

---

Need assistance? Check out my [discussion board](https://github.com/AppleBoiy/cs-wiki101/discussions) or review the [GitHub status page](https://www.githubstatus.com).

&copy; 2023 AppleBoiy &bull; [Code of Conduct](https://www.contributor-covenant.org/version/2/1/code_of_conduct/code_of_conduct.md) &bull; [MIT License](LICENSE)

<p align="right"><a href="#top" style=" bottom: 20px; right: 20px;">Back to Top</a></p>
