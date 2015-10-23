drop table bookmark;
create table bookmark (
  id serial4 primary key,
  name varchar(255),
  title varchar(255) not null,
  url varchar(255) not null, 
  genre varchar(255),
  details text,
  bookmark_id integer
);


insert into bookmarks (name) values ('starters');
insert into categories (name) values ('mains');
insert into categories (name) values ('desserts');

insert into bookmarks ( name, title, url, genre, details, bookmark_id,) values ('facebook', 'my facebook page', 'www.facebook.com', social, details, 1);
insert into bookmarks ( name, title, url, genre, details, bookmark_id,) values ('youtube', 'my favorite makeup youtuber', 'www.youtube.com', social, details,  2);
