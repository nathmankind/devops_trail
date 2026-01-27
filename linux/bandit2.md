# Bandit Level 01 → 02

## Challenge

Learn how to access files with unconventional names.

## Concepts Learned

- Handling filenames that begin with special characters
- Using relative paths to avoid command misinterpretation

## Solution

```bash
cat ./-
```

## Commands & Explanation

- `./-` explicitly tells the shell to treat `-` as a filename, not an option
- `cat` reads and displays the file contents

**Password:** 263JGJPfgU6LtdEvgfWU1XP5yac29mFx

## Key Takeaways

- The shell may interpret filenames as command options
- Prefixing filenames with `./` avoids ambiguity
- Small syntax details can block access to valid files

## Real-World Relevance

- The shell may interpret filenames as command options
- Prefixing filenames with ./ avoids ambiguity
- Small syntax details can block access to valid files
