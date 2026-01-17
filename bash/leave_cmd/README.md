# leave

`leave` is a small CLI utility that deletes everything in the current directory **except** the files you specify.

It is simple. Use it carefully.

---

## What it does

Given a list of files, `leave`:
- keeps the specified files
- deletes all other regular files in the current directory

Example:
```bash
leave important.txt notes.pdf
