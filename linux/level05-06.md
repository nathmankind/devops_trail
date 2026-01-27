# Bandit Level 05 → 06

## Challenge

Locate a file under a directory based on multiple constraints:

- Human-readable
- Exactly 1033 bytes
- Not executable

## Concepts Learned

- Advanced usage of find
- Filtering by size and file type
- Validating file permissions
- Combining commands and the use of -exec to pass the result of a command to the next command

## Solution

```bash
cd inhere
find . -type f -exec file {} + | grep text #Finding human readable file
find . -type f -size 1033c -exec file {} + | grep text  # adding size to the initial command. c is the file unit which is for bytes
find . -type f -size 1033c -exec ls -la {} + #this is the final code to check if the file is executable removing the 'file' and replacing it with 'ls -la' and from the result, there are no 'x' permissions on the file -- final result returns to be './maybehere07/.file2'
cat ./maybehere07/.file2

```

## Commands & Explanation

- `find . -type f` searches for regular files

- `-size 1033c` filters files by exact byte size

- `file` confirms human-readable content

- `ls -la` verifies file permissions (no execute bit)

- `cat` displays the file contents

**Password:** `HWasnPhtq9AVKe0dmk45nxy20cvUa6EG`

## Key Takeaways

- `find` is indispensable for large filesystems
- Combining filters narrows results efficiently
- Permissions are a core part of Linux security

## Real-World Relevance

- Incident response on production servers
- Locating leaked secrets or credentials
- Auditing file permissions in cloud environments
