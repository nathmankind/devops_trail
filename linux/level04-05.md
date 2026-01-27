# Bandit Level 04 → 05

## Challenge

Identify the only human-readable file among many files.

## Concepts Learned

- Using the `file` command to identify file types
- Differentiating binary files from text files

## Solution

```bash
ls
cd inhere
file ./*
cat ./-file07
```

## Commands & Explanation

- `file ./*` determines the type of each file
- Human-readable files are typically ASCII or UTF text
- `cat` displays the contents once identified

**Password:** `4oQYVPkxZOOEOO5pTW81FB8j8lxXGUQw`

## Key Takeaways

- File extensions are not always reliable
- The file command is essential for inspection
- Efficient filtering saves time on large systems

## Real-World Relevance

-Identifying readable logs among binary dumps

- Auditing directories on production servers
