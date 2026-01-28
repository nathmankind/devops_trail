# Bandit Level 07 → 08

## Challenge

Locate the password in data.txt by finding the word “millionth” and extracting the value that appears next to it.

## Concepts Learned

- Searching text files for specific keywords
- Using pattern matching to locate relevant data
- Working with large text files

## Solution

```bash
grep "millionth" data.txt

```

## Commands & Explanation

- `grep "millionth" data.txt` Searches the file data.txt for the line containing the word millionth and prints the matching result, which includes the password

---

**Password:** `dfwvzFQi4mU0wfNbFOe9RoWskMLg7eEc`

---

## Key Takeaways

- Targeted searches are more efficient than manual inspection
- Knowing the keyword makes data extraction trivial

## Real-World Relevance

- Searching logs for specific events
- Extracting values from configuration files
- Investigating production incidents using log filters
