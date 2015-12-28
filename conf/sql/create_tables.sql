CREATE TABLE openmic (
  id            SERIAL,
  openmic_name      text,
  openmic_weekday   weekday not null,
  openmic_regularity   regularity not null,
  comedian      boolean not null,
  poet          boolean not null,
  musician      boolean not null,
  contact_email_address   text,
  contact_phone_number   text,
  venue_name   text,
  venue_address   text not null,
  state   text not null,
  city   text not null,
  sign_up_time   text not null,
  start_time   text not null,
  is_free      boolean not null,
  next_openmic_date date not null,
  notes   text,
  PRIMARY KEY(venue_name, venue_address)
);