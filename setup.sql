CREATE TABLE word (
  hanji TEXT PRIMARY KEY,
  pinyin TEXT NOT NULL,
  audio BYTEA NOT NULL,
  ja TEXT NOT NULL
);