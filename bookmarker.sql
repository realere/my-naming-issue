drop table bookmarks;
create table bookmarks (
  id serial4 primary key,
  title varchar(255) not null,
  url varchar(255),
  name varchar(255),
  genre varchar(255),
  detail text
);


-- insert into categories (name) values ('starters');
-- insert into categories (name) values ('mains');
-- insert into categories (name) values ('desserts');

-- insert into recipes (name, description, category_id) values ('Scrambled eggs', 'nice for breakfast and lunch', 2);
-- insert into recipes (name, description, category_id) values ('Waldorf Salad', 'only available when Waldorf-hunting is in season', 1);
