CREATE TABLE #ugyfel_copy
(
    LOGIN NVARCHAR(255) PRIMARY KEY,
    EMAIL NVARCHAR(255) MASKED WITH (Function='email()') NOT NULL,
    NEV NVARCHAR(255) MASKED WITH (Function='partial(1,"XXX",1)') NOT NULL,
    SZULEV INT MASKED WITH (Function='random(1960,2024)') NULL,
    NEM NVARCHAR(1),
    CIM NVARCHAR(255) MASKED WITH (Function='partial(3,"XXX",3)') NULL,
)

INSERT INTO #ugyfel_copy (LOGIN, EMAIL, NEV, SZULEV, NEM, CIM) VALUES
('adam1', 'ádám.kiss@mail.hu', 'Kiss Ádám', 1991, 'F', '5630 Békés, Szolnoki út 8.'),
('adam3', 'adam3@gmail.com', 'Barkóci Ádám', 1970, 'F', '3910 Tokaj, Dózsa György utca 37.'),
('adam4', 'ádám.bieniek@mail.hu', 'Bieniek Ádám', 1976, 'F', '8630 Balatonboglár, Juhászföldi út 1.'),
('agnes', 'agnes@gmail.com', 'Lengyel Ágnes', 1979, 'N', '5200 Törökszentmiklós, Deák Ferenc út 5.'),
('agnes3', 'agnes3@gmail.com', 'Hartyánszky Ágnes', 1967, 'N', '6430 Bácsalmás, Posta köz 2.'),
('AGNESH', 'AGNESH@gmail.com', 'Horváth Ágnes', 1981, 'N', '8200 Veszprém, Rákóczi utca 21.'),
('AGNESK', 'AGNESK@gmail.com', 'Kovács Ágnes', 1988, 'N', '1084 Budapest, Endrődi Sándor utca 47.'),
('akos', 'ákos.bíró@mail.hu', 'Bíró Ákos', 1982, 'F', '9023 Győr, Kossuth Lajos utca 47/b.'),
('aladar', 'aladár.dunai@mail.hu', 'Dunai Aladár', 1980, 'F', '5931 Nagyszénás, Árpád utca 23.'),
('alexandra', 'alexandra.bagóczki@mail.hu', 'Bagóczki Alexandra', 1992, 'N', '2381 Táborfalva, Petőfi utca 1/2.'),
('alexis', 'alexbiro@gmail.com', 'Biró Alexander', 2000, 'F', '6914 Pitvaros, Deák F. u. 38.'),
('andi', 'andrea.maródi@mail.hu', 'Maródi Andrea', 1968, 'N', '5465 Cserkeszőlő, Árpád utca 4.'),
('andras2', 'andrás.tóth@mail.hu', 'Tóth András', 1997, 'F', '4071 Egyek, Petőfi utca 30.'),
('andras21', 'andrás.molnár@mail.hu', 'Molnár András', 1977, 'F', '7900 Szigetvár, Rákóczi utca 67.'),
('andras3', 'andrás.vígh@mail.hu', 'Vígh András', 1971, 'F', '1118 Budapest, Arany János utca 1.'),
('andras4', 'andras4@gmail.com', 'Back András', 1984, 'F', '3783 Edelény, Fő út 169.'),
('andras41', 'andras41@gmail.com', 'Komjáti András', 1997, 'F', '5065 Nagykörű, Kossuth út 24.'),
('ANDRASE', 'ANDRASE@gmail.com', 'Erdei András', 1997, 'F', '5071 Besenyszög, Szolnoki út 8.'),
('ANDRASN', 'andrás.nagy@mail.hu', 'Nagy András', 1980, 'F', '6500 Baja, Fő út 169.'),
('andrea', 'andrea.kiss@mail.hu', 'Kiss Andrea', 1993, 'N', '1113 Budapest, Petőfi Sándor utca 87.'),
('andrea3', 'andrea3@gmail.com', 'Szomor Andrea', 1996, 'N', '7960 Sellye, Bécsi utca 82.'),
('andrea4', 'andrea4@gmail.com', 'Neizer Andrea', 1981, 'N', '1124 Budapest, Kiss u. 8.'),
('ANDREAT', 'ANDREAT@gmail.com', 'Tornyos Andrea', 1986, 'N', '6131 Szank, Bécsi utca 82.'),
('anett3', 'anett.pivarcsi@mail.hu', 'Pivarcsi Anett', 1967, 'N', '1149 Budapest, Fő út 60.'),
('aniko', 'aniko@gmail.com', 'Tóth Anikó', 1973, 'N', '2085 Pilisvörösvár, Deák Ferenc út 5.'),
('aniko4', 'aniko4@gmail.com', 'Böröcz Anikó', 1978, 'N', '2484 Agárd, Petőfi Sándor tér 1.'),
('ANIKOS', 'ANIKOS@gmail.com', 'Simon Anikó', 1988, 'N', '5137 Jászkisér, Bécsi utca 82.'),
('anita', 'anita.hamvay-kovács@mail.hu', 'Hamvay-Kovács Anita', 1971, 'N', '7220 Sarkad, Táncsics utca 19.'),
('annamaria1', 'annamária.szűcs@mail.hu', 'Szűcs Annamária', 1990, 'N', '1191 Budapest, Rendeki utca 21.'),
('ANNAMARIAR', 'ANNAMARIAR@gmail.com', 'Regős Annamária', 1977, 'N', '8283 Káptalantóti, Petőfi Sándor tér 1.'),
('aron2', 'aron2@gmail.com', 'Jakab Áron', 1971, 'F', '7133 Fadd, Bajcsy-Zsilinszky utca 4.'),
('ARONK', 'áron.kelemen@mail.hu', 'Kelemen Áron', 1989, 'F', '8200 Veszprém, Petőfi utca 8.'),
('arpad2', 'árpád.ötvös@mail.hu', 'Ötvös Árpád', 1990, 'F', '2600 Vác, Padragi út 158.'),
('ARPADH', 'árpád.horváth@mail.hu', 'Horváth Árpád', 1990, 'F', '7349 Szászvár, Dózsa György u. 1.'),
('ARPADM', 'árpád.móricz@mail.hu', 'Móricz Árpád', 1986, 'F', '3910 Tokaj, Rákóczi utca 67.'),
('attila', 'attila@gmail.com', 'Csóti Attila', 1979, 'F', '3000 Hatvan, Bajcsy-Zsilinszky utca 4.'),
('attila1', 'attila.gulyás@mail.hu', 'Gulyás Attila', 1982, 'F', '3881 Abaújszántó, Szolnoki út 8.'),
('attila4', 'attila.baróti@mail.hu', 'Baróti Attila', 1975, 'F', '7149 Báta, Arany János utca 3.'),
('ATTILAO', 'ATTILAO@gmail.com', 'Opra Attila', 1995, 'F', '8283 Káptalantóti, Rákóczi út 200.'),
('balazs1', 'balázs.bozsik@mail.hu', 'Bozsik Balázs', 1992, 'F', '2300 Ráckeve, Bécsi utca 82.'),
('balazs2', 'balázs.szűcs@mail.hu', 'Szűcs Balázs', 1984, 'F', '3170 Szécsény, Szabadság utca 95.'),
('balazs3', 'balazs3@gmail.com', 'Bakódy Balázs', 1986, 'F', '2131 Göd, Arany János utca 1.'),
('balint', 'balint@gmail.com', 'Horváth Bálint', 1996, 'F', '6646 Tömörkény, Endrődi Sándor utca 47.'),
('balint1', 'balint1@gmail.com', 'Molnár Bálint', 1989, 'F', '9181 Kimle, Fő út 169.'),
('balint2', 'balint2@gmail.com', 'Vukasinovity Bálint', 1997, 'F', '2330 Dunaharaszti, Béke utca 7.'),
('balu', 'bálint.endresz@mail.hu', 'Endresz Bálint', 1976, 'F', '3973 Cigánd, Fő út 169.'),
('beata4', 'beáta.bagi@mail.hu', 'Bagi Beáta', 1994, 'N', '8477 Tüskevár, Felszabadulás utca 32.'),
('BEATRIXK', 'beatrix.kerényi@mail.hu', 'Kerényi Beatrix', 1972, 'N', '7396 Magyarszék, Kossuth Lajos utca 47/b.'),
('BEATRIXS', 'beatrix.szekendi@mail.hu', 'Szekendi Beatrix', 1981, 'N', '4060 Balmazújváros, Jászai tér 21.'),
('BELAF', 'BELAF@gmail.com', 'Farkas Béla', 1995, 'F', '5530 Vésztő, Petőfi Sándor utca 3.'),
('bence', 'bence@gmail.com', 'Győrffy Bence', 1987, 'F', '6900 Makó, Árpád utca 23.'),
('BENCEB', 'bence.bajusz@mail.hu', 'Bajusz Bence', 1973, 'F', '8391 Sármellék, Fő utca 56.'),
('bernadett1', 'bernadett1@gmail.com', 'Simon Bernadett', 1984, 'N', '2300 Ráckeve, Fő utca 108.'),
('bernadett2', 'bernadett.kovács@mail.hu', 'Kovács Bernadett', 1996, 'N', '4200 Hajdúszoboszló, Fő út 122.'),
('BERNADETTO', 'bernadett.orbán@mail.hu', 'Orbán Bernadett', 1987, 'N', '5085 Rákóczifalva, Arany János utca 1.'),
('bertalan', 'bertalan@gmail.com', 'Csiger Bertalan', 1977, 'F', '1192 Budapest, Fő út 169.'),
('brigitta', 'brigitta.székely@mail.hu', 'Székely Brigitta', 1978, 'N', '2462 Martonvásár, Fő utca 47.'),
('brigitta3', 'brigitta.pataki@mail.hu', 'Pataki Brigitta', 1991, 'N', '2730 Albertirsa, Rendeki utca 21.'),
('csongor3', 'csongor.nagymihály@mail.hu', 'Nagymihály Csongor', 1984, 'F', '9181 Kimle, Deák Ferenc út 5.'),
('dani', 'daniel@gmail.com', 'Vörös Dániel', 1986, 'F', '7150 Bonyhád, Dózsa György u. 1.'),
('daniel', 'dániel.rácz@mail.hu', 'Rácz Dániel', 1978, 'F', '9181 Kimle, Szabadság tér 9.'),
('daniel1', 'dániel.keszler@mail.hu', 'Keszler Dániel', 1969, 'F', '3580 Tiszaújváros, Kossuth Lajos utca 6.'),
('david', 'david@gmail.com', 'Ambrus Dávid', 1974, 'F', '1149 Budapest, Fő út 18.');

CREATE USER felhasznalo WITHOUT Login;
GRANT SELECT ON #ugyfel_copy TO felhasznalo

EXECUTE AS User= 'felhasznalo';
SELECT * FROM #ugyfel_copy
REVERT