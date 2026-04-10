# Redirection and Pipes Table

| Symbol | Meaning | Example |
|---|---|---|
| `>` | Write output (overwrite) | `dir > files.txt` |
| `>>` | Append output | `echo done >> log.txt` |
| `<` | Read input from file | `sort < names.txt` |
| `2>` | Redirect errors | `dir missing 2> err.txt` |
| `2>&1` | Merge stderr into stdout | `command > out.txt 2>&1` |
| `|` | Pipe output to next command | `dir | findstr txt` |
