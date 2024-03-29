CREATE TABLE users (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT
);

CREATE TABLE quizzes (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT
);

CREATE TABLE questions (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  content TEXT,
  quiz_id INTEGER REFERENCES quizzes
);

CREATE TABLE choices (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  content TEXT,
  correct INTEGER,
  question_id INTEGER REFERENCES questions
);


CREATE TABLE answers (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  user_id INTEGER REFERENCES users,
  question_id INTEGER REFERENCES questions,
  choice_id INTEGER REFERENCES choices
);