# Libft - Creating a Custom C Library
## Project Overview
Libft is a foundational project, basically my own C library, that consists of a collection of carefully implemented functions. This library serves as a cornerstone for future C programming work, providing reliable implementations of any possibly needed functions.
## Project Purpose & Objectives
The primary goal of Libft was to:

Gain a deep understanding of how standard C library functions work by implementing them from scratch
Create a reliable, personal library of functions that can be used in future projects
Develop strong skills in memory management, string manipulation, and function design
Learn to write clean, efficient, and well-tested code following strict programming standards
Build a foundation for understanding higher-level abstractions and data structures

## Key Concepts & Features
The library is divided into two main parts:
Part 1: Libc Function Reimplementations where the essential standard C library functions were recreated with identical behavior to their original counterparts, including:

Character Classification Functions: ft_isalpha, ft_isdigit, ft_isalnum, ft_isascii, ft_isprint
String Manipulation: ft_strlen, ft_strlcpy, ft_strlcat, ft_strchr, ft_strrchr, ft_strncmp, ft_strnstr
Memory Manipulation: ft_memset, ft_bzero, ft_memcpy, ft_memmove, ft_memchr, ft_memcmp
Character Conversion: ft_toupper, ft_tolower
String to Number Conversion: ft_atoi
Memory Allocation: ft_calloc, ft_strdup

Part 2: Additional Functions
This part contains several useful functions not found in the standard library, including:

String Processing: ft_substr, ft_strjoin, ft_strtrim, ft_split
Number to String Conversion: ft_itoa
Function Application to Strings: ft_strmapi, ft_striteri
File Descriptor Output: ft_putchar_fd, ft_putstr_fd, ft_putendl_fd, ft_putnbr_fd

## What does it boil down to?
1. Defensive Programming: Carefully handling edge cases and null pointers to ensure robustness
2. Memory Management: Precise allocation and deallocation to prevent memory leaks
3. Algorithm Efficiency: Optimizing operations to minimize computational complexity
4. Function Composition: Breaking down complex operations into simpler, reusable components
5. Pointer Manipulation: Advanced handling of memory addresses and array access
6. Code Reusability: Designing functions to be easily integrated into larger systems

## Setup Instructions
1. Clone the repository
2. Compile the library with make command

## Real-World Applications
Systems Programming: The memory management and low-level string handling are essential for developing operating systems, embedded systems, and device drivers where efficiency and resource management are critical.
Security-Critical Apps: The defensive programming practices and careful memory handling are vital for creating secure software in fields like finance, healthcare, and cybersecurity, where preventing buffer overflows and memory leaks is essential.
Performance-Optimized Software: The focus on algorithmic efficiency makes allows to develop high-performance computing appslications, real-time systems, and apps that process large amounts of data.
Cross-Platform Development: Standard functions implementation teaches about what compatibility across different systems is, and how to develop multi-platform applications what's common in industries like gaming, multimedia, and enterprise software.

## Conclusion
Libft is more than just a collection of functions — it is a tool that while creating it gives you a deep understanding of C programming fundamentals, to be able create reliable, efficient code.
There is no shortcut here. We have to pay attention to detail, building step by step robust functions, then rigorously testing them, in order to use it eventually with deep understanding how they work behind the scenes.
