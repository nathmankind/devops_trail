\*\* Deciding to change the file naming convension here...

# Bandit Level 02 → 03

## Challenge

Access a file whose name contains spaces.

## Concepts Learned

- Quoting filenames in the shell
- Understanding how the shell parses arguments

## Solution

```bash
cat './--spaces in this filename--'

```

## Commands & Explanation

- `Quoting the filename ensures the shell treats it as a single argument
- `cat` reads and displays the file contents

## Key Takeaways

- Spaces in filenames can break commands if not handled properly
- Quoting is essential when dealing with user-generated or automated files
- This is a common source of scripting bugs

## Real-World Relevance

- Writing reliable backup and deployment scripts
- Handling uploaded files in Linux servers
- Avoiding failures in automation due to poor filename handling
