# Bandit Level 10 → 11

## Challenge

The password for the next level is stored in the file `data.txt`, which contains Base64-encoded data.

## Solution

```bash
base64 -d data.txt

```

Alternative valid approaches:

```bash
cat data.txt | base64 -d

```

```bash
echo -n "**************" | base64 -d

```

## Commands & Explanation

- `base64 -d` decodes Base64-encoded content.

- `cat` reads file contents
- piping `(|)` passes output between commands
- `echo -n` avoids adding a newline (important when decoding exact values)

---

**Password:** `dtR173fZKb0RRsDFSGsg2RWnpNVj3qRr`

---

## Real-World Relevance

- Decoding Kubernetes secrets
- Inspecting encoded environment variables
- Debugging misconfigured pipelines or API credentials
