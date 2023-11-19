# FAQ (Frequently Asked Questions)


- [FAQ (Frequently Asked Questions)](#faq-frequently-asked-questions)
  - [error: use of undeclared identifier 'nullptr'](#error-use-of-undeclared-identifier-nullptr)

## error: use of undeclared identifier 'nullptr'

```diff
$ g++ -o main *.cpp
- HW08.cpp:5:19: warning: default member initializer for non-static data member is a C++11 extension [-Wc++11-extensions]
-    BSTNode *root = nullptr;
-                 ^
- HW08.cpp:5:21: error: use of undeclared identifier 'nullptr'
-   BSTNode *root = nullptr;
-                 ^
```

The error and warning messages you're seeing indicate that the use of nullptr is not supported by the compiler you're using. You can fix this by adding the -std=c++11 flag to your compilation command:

```bash
g++ -std=c++11 -o output_file_name input_file_name.cpp
```

---

Need assistance? Check out my [discussion board](https://github.com/AppleBoiy/cs-wiki101/discussions) or review the [GitHub status page](https://www.githubstatus.com).

&copy; 2023 AppleBoiy &bull; [Code of Conduct](https://www.contributor-covenant.org/version/2/1/code_of_conduct/code_of_conduct.md) &bull; [MIT License](LICENSE)

<p align="right"><a href="#top" style=" bottom: 20px; right: 20px;">Back to Top</a></p>
