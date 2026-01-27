# Bandit Level 03 → 04

## Challenge

Locate and read a hidden file inside a directory.

## Concepts Learned

- Hidden files in Linux
- Using `ls -la` to reveal all files
- Navigating directory structures

## Solution

```bash
ls
cd inhere
ls -la
cat ./...Hiding-From-You

```

## Commands & Explanation

- `ls -la` lists all files, including hidden ones
- Hidden files typically start with a dot (`.`)
- `cat` is used to read the hidden file

**Password:** 2WmrDFRmJIq3IPxneAaMGhap0pFhF3NJ

## Key Takeaways

- Hidden files are commonly used for configuration
- Default listings may not show everything
- Awareness of hidden files is critical for debugging

## Real-World Relevance

- Locating `.env`, `.gitignore`, and config files
- Auditing systems for hidden or leftover files
