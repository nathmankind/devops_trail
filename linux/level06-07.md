# Bandit Level 06 → 07

## Challenge

Find a file anywhere on the server with the following properties:

- Owner: bandit7
- Group: bandit6
- Size: 33 bytes

## Concepts Learned

- Searching the entire filesystem
- Filtering by user and group ownership
- Handling permission errors

## Solution

```bash
find / -type f -user bandit7 -group bandit6 -size 33c
find / -type f -user bandit7 -group bandit6 -size 33c 2> /dev/null
cat /var/lib/dpkg/info/bandit7.password

```

## Commands & Explanation

-`find / -type f` Searches for regular files starting from the root (`/`) directory, covering the entire system. -`-user bandit7` Filters results to files owned by the user bandit7. -`-group bandit6` Filters results to files belonging to the group bandit6. -`-size 33c` Matches files that are exactly 33 bytes in size (c specifies bytes). -`2> /dev/null` Redirects permission-denied errors to /dev/null, preventing cluttered output when scanning protected directories.

- `cat /var/lib/dpkg/info/bandit7.password` Displays the contents of the identified file.

**Password:** `morbNTDkSW6jIlUc0ymOdMaLnOlFVAaj`

## Key Takeaways

- File ownership is a core Linux security concept
- System-wide searches require careful filtering
- Error redirection is essential for clean command output

## Real-World Relevance

- Auditing file ownership on production servers

- Investigating permission-related incidents

- Compliance and security checks on cloud VMs
