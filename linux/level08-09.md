# Bandit Level 08 → 09

## Challenge

Identify the password in data.txt by finding the only line that occurs exactly once in the file

## Concepts Learned

- Sorting data for analysis
- Identifying unique entries
- Chaining commands using pipes

## Solution

```bash
sort data.txt | uniq -u

```

## Commands & Explanation

- `sort data.txt` Sorts the file so identical lines are grouped together.

- `uniq -u` Filters the sorted output and displays only lines that appear exactly once, revealing the password.

---

**Password:** `4CKMh1JI91bUIZZPXDqGanal4xvAg0JM`

---

## Key Takeaways

- Data often needs preprocessing before analysis
- Sorting data is good to arrange the data and then make other meaningful commands

## Real-World Relevance

- Finding anomalies in log files
- Detecting one-off events in monitoring data
- Data validation in automation workflows
