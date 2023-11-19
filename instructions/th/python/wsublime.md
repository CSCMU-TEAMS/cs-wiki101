<a id="top"></a>

<h1 align="center">คู่มือการติดตั้ง Python
พร้อมกับ Sublime Text</h1>

 คู่มือนี้มีเป้าหมายเพื่อช่วยให้นักศึกษาในวิชา CS111, DS223 และรายวิชาอื่น ๆ ที่ใช้ Python ในการเรียน ติดตั้ง Python และ Sublime Text บน macOS
<details>
<summary><strong><h2>Table Of Contents</h2></strong></summary>

<ul>
  <li><a href="#step-1-install-homebrew">ขั้นตอนที่ 1: ติดตั้ง Homebrew</a></li>
  <li><a href="#step-4-download-and-install-sublime-text">ขั้นตอนที่ 2. ดาวน์โหลดและติดตั้ง Sublime Text</a></li>
  <li><a href="#step-5-add-the-subl-command-to-the-path">ขั้นตอนที่ 3. เพิ่มคำสั่ง `subl` ลงใน PATH</a></li>
  <li><a href="#additional-step-opening-terminal-from-a-directory">ขั้นตอนเพิ่มเติม: เปิด Terminal จากไดเรกทอรี</a></li>
</ul>

</details>

## ขั้นตอนที่ 1: ติดตั้ง Homebrew

> **NOTE**
> หากคุณมี `Homebrew` ติดตั้งอยู่แล้ว คุณสามารถข้ามขั้นตอนเหล่านี้ได้

ทำตามคำแนะนำที่ให้ไว้ใน [การติดตั้ง Homebrew](homebrew.md#install_homebrew) เพื่อติดตั้ง
Homebrew บน macOS

> **NOTE**
> หลังจากติดตั้ง Homebrew ตามคำแนะนำด้านบน Python น่าจะถูกติดตั้งไว้แล้ว คุณสามารถตรวจสอบได้โดยใช้คำสั่ง `python3 --version` ใน `Terminal`

## ขั้นตอนที่ 2. ติดตั้ง Sublime Text

`Sublime Text` ทำตามขั้นตอนด้านล่างเพื่อดาวน์โหลดและติดตั้ง Sublime Text:

1. เข้าไปที่เว็บไซต์ Sublime Text ที่ [https://www.sublimetext.com](https://www.sublimetext.com).
2. คลิกที่ปุ่ม <kbd>DOWNLOAD FOR MAC</kbd>.
   <br/><br/><img src="/img/CS111/sublime-website.png" width="800" style="margin-bottom:10px; margin-top:10px"/>

3. เมื่อดาวน์โหลดเสร็จสิ้น เปิด `Finder` และนำทางไปยังโฟลเดอร์ `Downloads`.
4. ค้นหาไฟล์ `Sublime Text.app` ในโฟลเดอร์ `Downloads`.
   <br/><br/><img src="/img/CS111/mac-sublime-in-download.png" width="300" style="margin-bottom:10px; margin-top:10px"/>

5. ลากและวางไฟล์ `Sublime Text.app` จากโฟลเดอร์ `Downloads` ไปยังโฟลเดอร์ `Applications`.

เมื่อการติดตั้งเสร็จสิ้น คุณสามารถเปิดใช้งาน `Sublime Text` จากโฟลเดอร์ `Applications`, `Launchpad` หรือโดยพิมพ์ `subl` ใน Terminal เพื่อเริ่มใช้งานสำหรับงาน `Sublime Text`

## ขั้นตอนที่ 3. เพิ่มคำสั่ง `subl` ลงใน PATH

เพื่อใช้ `subl` command ใน Terminal ได้นั้น subl จำเป็นต้องถูกเพิ่มลงใน PATH โดยปกติแล้ว Sublime Text จะอยู่ที่ `/Applications/Sublime Text.app/Contents/SharedSupport/bin`.

### BASH

หากใช้ Bash, macOS 10.15 เป็นต้นไป คำสั่งต่อไปนี้จะเพิ่ม command subl ลงใน PATH:

```shell
echo 'export PATH="/Applications/Sublime Text.app/Contents/SharedSupport/bin:$PATH"' >> ~/.bash_profile
```

### ZSH

หากใช้ Zsh, macOS 10.15 เป็นต้นไป คำสั่งต่อไปนี้จะเพิ่ม command subl ลงใน PATH:

```shell
echo 'export PATH="/Applications/Sublime Text.app/Contents/SharedSupport/bin:$PATH"' >> ~/.zprofile
```

## References

| Source | Description |
| --- | --- |
| [Sublime Text Documentation](https://www.sublimetext.com/docs/3/) | Official documentation for Sublime Text |
| [Command line](https://www.sublimetext.com/docs/command_line.html) | How to add Sublime Text to the PATH |

<p align="right"><a href="#top" style=" bottom: 20px; right: 20px;">Back to Top</a></p>
