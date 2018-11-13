drop table ATP_Player;
-- cascade delete from sales and titles

drop table Team;
-- has no dependencies

drop table ATPPlayer_Forms_Team;
-- cascade delete from editors and titles

drop table enthusiast;
-- has no dependencies

drop table system_administrator;
-- cascade delete for some of its own rows

commit;

-- Female ATP players
insert into atp_player
values(000000001, ‘Patrick Ligma', 'Serena Williams', 'United States', ‘Female’, 1981-10-26, 2976, 200);

insert into atp_player
values(000000002, ‘Andrei Pavel', 'Simona Halep', 'Romania', ‘Female’, 1991-09-27, 6921, 165);

insert into atp_player
values(000000003, ‘Wim Fissette', 'Angelique Kerber', 'Germany', ‘Female’, 1988-01-18, 5875, 311);

insert into atp_player
values(000000004, ‘Piotr Woźniacki', 'Caroline Wozniacki', 'Denmark', ‘Female’, 1990-07-11, 5586, 36);

insert into atp_player
values(000000005, ‘Andrew Bettles', 'Elina Svitolina', 'Ukraine', ‘Female’, 1994-09-12, 5350, 55);

insert into atp_player
values(000000006, ‘Sascha Bajin', 'Naomi Osaka', 'Japan', ‘Female’, 1997-10-16, 5115, 12);

insert into atp_player
values(000000007, ‘Kamau Murray', 'Sloane Stevens', 'United States', ‘Female’, 1993-03-20, 5023, 38);

insert into atp_player
values(000000008, ‘Jiří Vanek', 'Petra Kvitova', 'Czech Republic', ‘Female’, 1990-03-08, 4630, 33);

insert into atp_player
values(000000009, ‘Rennae Stubbs', 'Karolina Pliskova', 'Czech Republic', ‘Female’, 1992-03-21, 4465, 44);

insert into atp_player
values(000000010, ‘Raemon Sluiter', 'Kiki Bertens', 'Netherlands', ‘Female’, 1991-12-10, 4335, 12);

insert into atp_player
values(000000011, ‘Philippe Dehaes', 'Daria Kasatkina', 'Russia', ‘Female’, 1997-05-07, 3415, 20);

insert into atp_player
values(000000012, ‘Dmitry Tursunov', 'Aryna Sabalenka', 'Belarus', ‘Female’, 1998-05-05, 3245, 20);

insert into atp_player
values(000000013, ‘Ronnie Schmidt', 'Anastasija Sevastova', 'Latvia', ‘Female’, 1990-04-13, 3240, 15);

insert into atp_player
values(000000014, ‘Rick Vleeshouwers', 'Elise Mertens', 'Belgium', ‘Female’, 1995-11-17, 3165, 40);

insert into atp_player
values(000000015, ‘Michael Geserer', 'Julia Georges', 'Germany', ‘Female’, 1988-11-02, 3055, 10);

insert into atp_player
values(000000016, ‘Jason Stoltenberg', 'Ashleigh Barty', 'Australia', ‘Female’, 1996-04-24, 2985, 17);

insert into atp_player
values(000000017, ‘David Taylor', 'Madison Keys', 'United States', ‘Female’, 1995-02-17, 2976, 18);

insert into atp_player
values(000000018, ‘Sam Sumyk', 'Garbine Muguruza', 'Spain', ‘Female’, 1993-10-08, 2910, 44);

insert into atp_player
values(000000019, ‘Louis-Paul Garcia', 'Caroline Garcia', 'France', ‘Female’, 1993-10-16, 2660, 4);

insert into atp_player
values(000000020, ‘Peter McNamara', 'Qiang Wang', 'China', ‘Female’, 1992-01-14, 2485, 2);    

insert into atp_player
values(000000021, ‘Marian Vajda', 'Novak Djokovic', 'Serbia', ‘Male’, 1987-05-22, 8045, 212);    

insert into atp_player
values(000000022, ‘Carlos Moya', 'Rafael Nadal', 'Spain', ‘Male’, 1986-06-03, 7480, 200);    

insert into atp_player
values(000000023, ‘Robert Federer', 'Roger Federer', 'Switzerland', ‘Male’, 1981-08-08, 6020, 200);    

insert into atp_player
values(000000024, ‘Sebastian Prieto', 'Juan Martin del Potro', 'Argentina', ‘Male’, 1988-09-23, 5300, 245);    

insert into atp_player
values(000000025, ‘Ivan Lendl', 'Alexander Zverev', 'Germany', ‘Male’, 1997-04-20, 5085, 212);    

insert into atp_player
values(000000026, ‘Brad Stine', 'Kevin Anderson', 'South Africa', ‘Male’, 1986-05-18, 4310, 200);    

insert into atp_player
values(000000027, ‘Ivan Cinkus', 'Marin Cilic', 'Croatia', ‘Male’, 1988-09-28, 4050, 223);    

insert into atp_player
values(000000028, ‘Günter Bresnik', 'Dominic Thiem', 'Austria', ‘Male’, 1993-09-03, 3895, 189);    

insert into atp_player
values(000000029, 'Michael Chang', 'Kei Nishikori', 'Japan', ‘Male’, 1989-12-29, 3390, 202);    

insert into atp_player
values(000000030, ‘Rene Moller', 'John Isner', 'United States', ‘Male’, 1985-04-26, 3155, 100);    

insert into atp_player
values(000000031, ‘Vedran Martic', 'Karen Khachanov', 'Russia', ‘Male’, 1996-05-21, 2835, 109);    

insert into atp_player
values(000000032, ‘Kristijan Schneider', 'Borna Coric', 'Croatia', ‘Male’, 1996-11-14, 2480, 20);    

insert into atp_player
values(000000033, ‘Franco Davín', 'Fabio Fognini', 'Italy', ‘Male’, 1987-05-24, 2315, 19);    

insert into atp_player
values(000000034, ‘Fredrik Rosengren', 'Kyle Edmund', 'Great Britain', ‘Male’, 1995-01-08, 2150, 23);    

insert into atp_player
values(000000035, ‘Apostolos Tsitsipas', 'Stefanos Tsitsipas', 'Greece', ‘Male’, 1998-09-12, 2095, 202);    

insert into atp_player
values(000000036, ‘Gilles Cervara', 'Daniil Medvedev', 'Russia', ‘Male’, 1996-02-11, 1977, 80);    

insert into atp_player
values(000000037, ‘Juan Ignacio Chela', 'Diego Schwartzman', 'Argentina', ‘Male’, 1992-08-16, 1880, 209);    

insert into atp_player
values(000000038, ‘Goran Ivanisevic', 'Milos Raonic', 'Canada', ‘Male’, 1990-12-27, 1855, 40);    

insert into atp_player
values(000000039, ‘Daniel Vallverdu', 'Grigor Dimitrov', 'Bulgaria', ‘Male’, 1991-05-16, 1835, 35);    

insert into atp_player
values(000000040, ‘Simone Vagnozzi', 'Marco Cecchinato', 'Italy', ‘Male’, 1992-09-30, 1819, 3);

commit;

--Matches

insert into singles values(10001, 15:09:02, 18:33:12, 2, ‘MS’);

insert into singles values(10002, 1:34:51, 3:45:21, 3, ‘MS’);

insert into singles values(10003, 03:56:49, 6:26:44, 1, ‘MS’);

insert into singles values(10004, 11:40:41, 14:41:57, 1, ‘MS’);

insert into singles values(10005, 14:25:19, 16:35:23, 3, ‘WS’);

insert into singles values(10006, 15:23:54, 18:58:31, 2, ‘WS’);

insert into singles values(10007, 3:56:31, 7:21:01, 2, ‘WS’);

insert into singles values(10008, 15:34:22, 17:55:47, 1, ‘WS’);

insert into doubles values(20001, 12:51:32, 14:23:55, 4, ‘MD’);

insert into doubles values(20002, 19:31:33, 22:25:52, 2, ‘MD’);

insert into doubles values(20003, 11:42:41, 14:15:43, 3, ‘MD’);

insert into doubles values(20004, 15:37:24, 19:22:16, 1, ‘MD’);

insert into doubles values(20005, 12:41:32, 15:31:34, 4, ‘MD’);

insert into doubles values(20006, 08:33:35, 11:14:25, 2, ‘MD’);

insert into doubles values(20007, 16:22:54, 19:23:26, 3, ‘MD’);

insert into doubles values(20008, 13:37:38, 15:38:12, 2, ‘WD’);

insert into doubles values(20009, 21:34:31, 23:35:51, 2, ‘WD’);

insert into doubles values(20010, 9:23:17, 12:13:53, 3, ‘WD’);

insert into doubles values(20011, 15:17:58, 17:25:31, 1, ‘WD’);

insert into doubles values(20012, 12:34:43, 15:11:26, 1, ‘WD’);

insert into doubles values(20013, 11:23:38, 14:36:21, 3, ‘WD’);

insert into doubles values(20014, 15:44:25, 18:23:22, 2, ‘WD’);

insert into doubles values(20025, 16:35:38, 18:14:32, 2, ‘XD’);

insert into doubles values(20026, 11:32:36, 13:25:23, 3, ‘XD’);

insert into doubles values(20027, 18:24:22, 21:12:34, 1, ‘XD’);

insert into doubles values(20028, 14:28:58, 17:22:12, 2, ‘XD’);

insert into doubles values(20029, 12:16:23, 14:13:22, 1, XD);

insert into doubles values(20030, 13:23:37, 14:54:33, 4, ‘XD’);

insert into doubles values(20031, 14:34:34, 16:34:56, 5, ‘XD’);

insert into doubles values(20032, 08:33:31, 11:32:54, 1, ‘XD’);

insert into doubles values(20033, 13:25:45, 16:22:58, 1, ‘XD’);

