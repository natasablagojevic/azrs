- komandom **git init** inicijalizujemo trenutni direktorijum u kome se kreira **.git**

- **git status** =  govori nam da postoje neki fajlovi, ali da nisu ubaceni u sistem za revizije, i git ne zna za njih

- **git add** = zna da postoje neki fajlovi na gitu
  - pomocu njega se pravi virtuelni commit koji se jos uvek fiksiran (staged)

- **nikada ne treba dodavati fajlove koji mogu da se generisu iz izvornog koda**

- **git commit -m "message"** = unsimo poruku koju smo napravili (pravljenje revizije)

- **.gitignore** = nam sluzi da mu kazemo koji su nepozeljni fajlovi

- **git log** = prikazuje celu istoriju; daje sve moguce revizije od zaceca projekta do sad

- **git diff** = ispisuje razliku izmedju onog sto je poslednji put ubaceno u git i trenutne verzije naseg izvornog koda
  - sve sto nismo add-ovali bice prikazano  na standardni izlaz

- **git checkout -b naziv_grane** = pravljenje grane `naziv_grane` i skakanje u nju
  - da uporedno radimo na vise stvari
  - poenta grane je samo da razvojimo neke celine

- **git branch naziv_grane** = pravljenje grane `naziv_grane`

- **git merge ime_grane** = spajanje celine koje hocu da merge-jujemo iz master grane kao jednu smislenu celinu

- **git rebase** = rebase ce detektovati kada smo se mi odmakli iz mastera i videce ceo spisak komitova koje smo mi od tog trenutka napravili

