# Git

- grane su nesto na cemu nastavljamo da razvijamo (kopije naseg izvornog koda na kom nastavljamo da radimo)

- tag su read-only pokazivaci na konkretnu verziju u istoriji naseg projekta, koji se posle toga ne menjaju i ne nastavlja se razvijanje

- **git checkout --track** = (kloniramo granu koja se nalazi negde daleko i da ta nasa lokalna grana treba da bude sinhronizovana sa udaljenom granom)
	- nasa lokalna grana koju cemo sada napraviti treba da bude grana koja prati tu neku udaljenu granu, tj koja ce se sinhronizovati sa udaljenom granom

- **git rebase ime/nesto** = rebase ce detektovati kada smo se mi odvojili od mastera i videce ceo spisak koitova koje smo mi od tog trenutka napravili; onda ce pogledati\
koji su se sve to komitovi desili od mastera od kada smo mi napravili granu sve do trenutnog HEAD-a 
	- hocu da trenutnu granu zasnujes na ovoj drugoj 
	- svi komitovi koji se se desili na masteru posle pravljenja grane hocu da prebacis na vrh te grane
	- pravi nove komitove na vrh nove grane
	- rewriting history / prezapisivanje istorije
	- master pokazuje na vrh svih tih izmena 
	- izbegavati rebase! zbog menjana istorije
	

- **git merge** = spaja dve istorije u jednu i na kraju moraju da se razrese merge konflikti 

- **git reset** = da se krecemo kroz istoriju
	- **git reset HEAD~1** = vracamo se za jedan unazad 
		- izbrisali smo poslednji komit kao da nismo nikad uradili 
		- ponistavamo poslednji poziv git commit komande i poslednji poziv git add komande  

- **git reset --hard HEAD~1** = sa ovim se bas vracam na onu verziju koda koja je bila 
