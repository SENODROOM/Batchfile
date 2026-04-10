# Batch Quick Tables

## Variable expansion

| Pattern | Meaning | Example |
|---|---|---|
| `%var%` | Normal expansion | `%path%` |
| `!var!` | Delayed expansion | `!count!` |
| `%~1` | First argument without quotes | `%~1` |
| `%~dp1` | Drive + path of arg1 | `%~dp1` |
| `%~nx1` | Name + extension of arg1 | `%~nx1` |

## Common IF checks

| Check | Purpose |
|---|---|
| `if exist "file"` | File/folder exists |
| `if not defined var` | Variable not set |
| `if errorlevel 1` | Command failed |
| `if /i "a"=="b"` | Case-insensitive compare |

## FOR variants

| Syntax | Use case |
|---|---|
| `for %%A in (*) do ...` | Iterate files |
| `for /d %%A in (*) do ...` | Iterate folders |
| `for /r %%A in (*) do ...` | Recursive iteration |
| `for /f "tokens=*" %%A in (file)` | Read lines from file |
| `for /l %%A in (1,1,10)` | Numeric loop |
