cat > addresses
  M1:29 :73432641 :Sousse
  A23 :31 :71423215 :Tunis
  R20 :45 :71142541 :Tunis
  Y30 :20 :73444000 :Sousse

        # use wc -[lcw] file

wc -l addresses #count line
wc -c addresses #count chars
wc -w addresses #count words
wc -lcw addresses #count line, chars, words

cp addresses addresses1
tr ":" " " <addresses> addresses1
cat addresses1

cp addresses addresses2
tr ":" "\t" <addresses> addresses2

# miss QUESTION

who | wc -l #count login session on the machin
# The who command shows you every login session open on the machine

ps -U BelhasseN | wc -l
