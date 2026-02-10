# Bandit Level 11 → 12

## Challenge

The password for the next level is stored in data.txt, where all uppercase and lowercase letters have been rotated by 13 positions (ROT13).

## Solution

```bash
cat data.txt | tr 'A-Za-z' 'N-ZA-Mn-za-m'

```

## Commands & Explanation

- `cat` reads the file

- `tr` translates characters

- `'A-Za-z' 'N-ZA-Mn-za-m'` performs ROT13 substitution

- piping allows transformation without modifying the original file

---

**Password:** `7x16WNeHIi5YkIhWsfFIqoognUTyj9Q4`

---

## Real-World Relevance

- Decoding and encoding
- Normalizing streamed data
- Text transformation
