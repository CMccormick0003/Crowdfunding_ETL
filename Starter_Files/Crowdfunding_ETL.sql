Create table subcategory(
subcategory_id  int, 
subcategory varchar
);
select * from subcategory

Create table campaign(
cf_id                      int,
contact_id                 int,
company_name              varchar,
description               varchar,
goal                     float,
pledged                  float,
backers_count              int,
country                   varchar,
currency                  varchar,
launch_date               date,
end_date                  date,
category_id                int,
subcategory_id             int
)

Create table category(
category_id  int, 
category varchar
);
select * from category

Create table contacts(
contact_id     int,
email         varchar,
First_name    varchar,
Last_name     varchar
)