-- insert two new rows, both of which should be in incremental model
--   with any unique columns
insert into {schema}.seed
    (state, county, city, last_visit_date)
values ('WA','King','Seattle','2022-02-01');

insert into {schema}.seed
    (state, county, city, last_visit_date)
values ('CA','Los Angeles','Los Angeles','2022-02-01');