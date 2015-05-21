# --- Created by Ebean DDL
# To stop Ebean DDL generation, remove this comment and start using Evolutions

# --- !Ups

create table person (
  id                        bigint auto_increment not null,
  name                      varchar(255),
  middlename                varchar(255),
  lastname                  varchar(255),
  mobile                    varchar(255),
  homephone                 varchar(255),
  workphone                 varchar(255),
  otherphone                varchar(255),
  email                     varchar(255),
  facebook                  varchar(255),
  address_line1             varchar(255),
  address_line2             varchar(255),
  country                   varchar(255),
  pin_code                  varchar(255),
  constraint pk_person primary key (id))
;




# --- !Downs

SET FOREIGN_KEY_CHECKS=0;

drop table person;

SET FOREIGN_KEY_CHECKS=1;

