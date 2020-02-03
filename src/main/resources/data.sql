delete from user where id >0;
delete from company where id >0;
delete from phone_number where id >0;
insert into user values
    (1, 'Vasia', 'Pupkin', 'Vasiliovych'),
    (2, 'Stanislaw', 'Lem', 'Herman'),
    (3, 'Isaac ', 'Asimov', 'Judah '),
    (4,'Arkadii', 'Strugatskii', 'Natanovich');

insert into company values
    (1, 'PhonCo'),
    (2, 'StarCo'),
    (3, 'WaterPhone'),
    (4, 'InstictCo');

insert into phone_number values
    (1, '+380960282882', 1, 1),
    (2, '+380922222222', 1, 2),
    (3, '+380555555555', 2, 3),
    (4, '+380232323233', 3, 4),
    (5, '+380961111111', 3, 1);