# legal-regex

Legal-regex is a curated list of Ruby regular expressions for the legal field.

### Federal Register:
`/\d+\s[Ff](ed)?\.?\s?[Rr](eg)?\.?(\sat)?\s\d+(\,\s\d+)?\-?\d*(\s\(\d+\))?/`

Example Matches:
* 80 Fed. Reg. 3478
* 80 Fed. Reg. 3478, 3481-82
* 80 FR 3478
* 80 FR 3478, 3481-82
* 80 F.R. 3478
* 80 F.R. 3478, 3481-82
* 80 Fed. Reg. 3478 (2014)
