import re
ex = "Jessica is 15 years o> lda <nd Daniel is 27 years old."
ages = re.findall(r'>(.*?)<', ex)
print(ages)
