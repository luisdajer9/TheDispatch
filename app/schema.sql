CREATE DATABASE theDispatch;

USE theDispatch;

CREATE TABLE user (
  UserName VARCHAR(200) NOT NULL,
  NYtimes BOOLEAN NOT NULL,
  ESPN BOOLEAN NOT NULL,
  TheGaurdian BOOLEAN NOT NULL,
  Reuters BOOLEAN NOT NULL,
  WashingtonPost BOOLEAN NOT NULL,
  WallstreetJournal BOOLEAN NOT NULL,
);