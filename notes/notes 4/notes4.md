# Notes 4 : Wildcards
<hr>

## Wildcard *
### Definition:
Represents zero or more characters.
### Examples:
ls*.pdf

## Wildcard ?
### Definition:
Represents one character.
### Examples:
ls program?.py

### Wildcard []
### Definition:
Represents a single character that is within a specified range or set.
### Examples:
ls document [A-Z].doc

### Brace expansion
## Definition:
Brace expansion allows you to generate multiple strings or sequences based on a pattern.
## Example:
{} to specify a list of options. For example, {apples,oranges,bananas} would expand to "apples","oranges", and "bananas".
To specify ranges for example, {1..5} would expand to "1","2","3","4","5".