## About SIC

The Simplified Instructional Computer (SIC) was presented by Leland L. Beck, a professor at San Diego State University, in 1997 in his book "System Software: An Introduction to Systems Programming" (ISBN: [9780201423006](https://isbnsearch.org/isbn/9780201423006)).

In contrast to modern computer architectures (like x86/x64, ARM, and RISC-V), the SIC architecture is very basic, which makes it perfect for teaching students about systems programming.
It also means that creating a simple compiler, simulator, or assembler for the architecture is very easy (as is demonstrated by the projects in [github.com/erazemk/sic](https://github.com/erazemk/sic)).

There exist two versions of the SIC architecture, SIC and SIC/XE (the "eXtended Edition").
Later chapters explain the difference between the two, but in general SIC/XE is a beefed up version of SIC, with more memory, more registers, floating point numbers, and more addressing modes, all while being backwards compatible with the basic SIC.
