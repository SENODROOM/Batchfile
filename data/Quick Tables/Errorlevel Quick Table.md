# Errorlevel Quick Table

| Errorlevel | Meaning |
|---|---|
| `0` | Success |
| `1` | General failure |
| `2` | File not found |
| `3` | Path not found |
| `5` | Access denied |
| `9009` | Command not recognized |

## Pattern

```batch
somecommand
if errorlevel 1 (
  echo Command failed
  exit /b 1
)
```
