# Bandit Level 09 → 10

## Challenge

Extract the password from `data.txt` by locating a human-readable string that is preceded by multiple `=` characters.

## Concepts Learned

- Inspecting non-text files
- Extracting readable strings from binary data
- Filtering results based on patterns

## Solution

```bash
strings data.txt | grep "="

```

## Commands & Explanation

- `strings data.txt` Extracts all human-readable strings from the file.

- `grep "="` Filters the output to show only strings preceded by = characters, narrowing down likely password candidates.

### Additional Note

Several results contained = characters. The correct password was identified by selecting the string that followed the expected password format rather than normal words.

---

**Password:** `FGUW5ilLVJrxX9kMYMmlN4MgbpfMiqey`

---

## Key Takeaways

- Binary files can still leak sensitive information
- Pattern-based filtering is essential when dealing with noisy output
- Human judgment is sometimes required after automation

## Real-World Relevance

- Security audits for leaked secrets
- Reverse engineering and incident response
