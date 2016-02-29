# legal-regex

An ever-expanding list of Ruby regular expressions for the legal field.

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

### U.S. Code:
`/\d+\sU\.(\s)?S\.(\s)?C(ode)?(\.)?\s(§+|Sec\.)?(\s)?(\d)+(\-\d+)?(\([\w\d]+\))*/`

Example Matches:
* 33 U.S.C. §1251
* 33 U.S.C. § 1251
* 33 U. S. C. §1251
* 33 U. S. C. § 1251
* 33 U.S. Code §1251
* 33 U.S. Code § 1251
* 33 U.S.C. Sec. 1251
* 33 U.S.C. § 1251(a)(1)(A)(iii)
