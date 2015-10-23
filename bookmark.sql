drop table bookmark;
create table bookmark (
  id serial4 primary key,
  name varchar(255),
  title varchar(255) not null,
  url varchar(255) not null, 
  genre varchar(255),
  details text
);


-- insert into bookmarks (name) values ('starters');
-- insert into categories (name) values ('mains');
-- insert into categories (name) values ('desserts');

insert into bookmark ( name, title, url, genre, details) values ('facebook', 'my facebook page', 'www.facebook.com', 'social', 'details');
insert into bookmark ( name, title, url, genre, details) values ('youtube', 'my favorite makeup channel', 'www.youtube.com', 'social', 'details');
