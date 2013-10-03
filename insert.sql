INSERT INTO users (name) VALUES ('Josh');
INSERT INTO users (name) VALUES ('Ben');
INSERT INTO users (name) VALUES ('Nick');

INSERT INTO quizzes (name) VALUES ('Macbeth');
INSERT INTO quizzes (name) VALUES ('Animals Quiz');

INSERT INTO questions (content, quiz_id) VALUES ('Out, damned ____!', 1);
INSERT INTO questions (content, quiz_id) VALUES ('Is this a ____ which I see before me?', 1);
INSERT INTO questions (content, quiz_id) VALUES ('Something ____ this way comes.', 1);
INSERT INTO questions (content, quiz_id) VALUES ('So fair and ____ a day I had not seen', 1);
INSERT INTO questions (content, quiz_id) VALUES ('MacDuff was from his ____ untimely ripped.', 1);

INSERT INTO questions (content, quiz_id) VALUES ('What animal goes "woof"?', 2);
INSERT INTO questions (content, quiz_id) VALUES ('What animal goes "moo"?', 2);
INSERT INTO questions (content, quiz_id) VALUES ('What animal goes "neigh"?', 2);
INSERT INTO questions (content, quiz_id) VALUES ('What animal goes "ribbit"?', 2);
INSERT INTO questions (content, quiz_id) VALUES ('What animal goes "hello"?', 2);

INSERT INTO choices (content, correct, question_id) VALUES
  ('Fido', 0, 1), ('Spot', 1, 1), ('Rex', 0, 1), ('Max', 0, 1);

INSERT INTO choices (content, correct, question_id) VALUES
  ('dagger', 1, 2), ('dancing bear', 0, 2), ('candle', 0, 2), ('turkey leg', 0, 2);

INSERT INTO choices (content, correct, question_id) VALUES
  ('sparkly', 0, 3), ('evil', 0, 3), ('wicked', 1, 3), ('smelly', 0, 3);

INSERT INTO choices (content, correct, question_id) VALUES
  ('fresh', 0, 4), ('foul', 1, 4), ('fine', 0, 4), ('free', 0, 4);

INSERT INTO choices (content, correct, question_id) VALUES
  ('morning bed', 0, 5), ('birthday party', 0, 5), ('mothers womb', 1, 5), ('horses back', 0, 5);

INSERT INTO choices (content, correct, question_id) VALUES
  ('dog', 1, 6), ('cat', 0, 6), ('bear', 0, 6), ('bird', 0, 6);

INSERT INTO choices (content, correct, question_id) VALUES
  ('giraffe', 0, 7), ('cow', 1, 7), ('manatee', 0, 7), ('dromiceiomimus', 0, 7);

INSERT INTO choices (content, correct, question_id) VALUES
  ('crocodile', 0, 8), ('jellyfish', 0, 8), ('horse', 1, 8), ('eagle', 0, 8);

INSERT INTO choices (content, correct, question_id) VALUES
  ('frog', 1, 9), ('bee', 0, 9), ('gorilla', 0, 9), ('liger', 0, 9);

INSERT INTO choices (content, correct, question_id) VALUES
  ('elephant', 0, 10), ('orca whale', 0, 10), ('human', 1, 10), ('apatosaurus', 0, 10);