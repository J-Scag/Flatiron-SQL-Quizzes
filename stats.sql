SELECT
(
  SELECT COUNT(*)
  FROM answers
    INNER JOIN choices ON answers.choice_id = choices.id
    INNER JOIN questions ON answers.question_id = questions.id
    INNER JOIN quizzes ON questions.quiz_id = quizzes.id
    INNER JOIN users ON answers.user_id = users.id
  WHERE choices.correct = 1 AND answers.user_id = 1 AND quizzes.id = 1
)/5.0*100;

SELECT
(
  SELECT COUNT(*)
  FROM answers
    INNER JOIN choices ON answers.choice_id = choices.id
    INNER JOIN questions ON answers.question_id = questions.id
    INNER JOIN quizzes ON questions.quiz_id = quizzes.id
    INNER JOIN users ON answers.user_id = users.id
  WHERE choices.correct = 1 AND answers.user_id = 1 AND quizzes.id = 2
)/5.0*100;



SELECT
(
  SELECT COUNT(*)
  FROM answers
    INNER JOIN choices ON answers.choice_id = choices.id
    INNER JOIN questions ON answers.question_id = questions.id
    INNER JOIN quizzes ON questions.quiz_id = quizzes.id
    INNER JOIN users ON answers.user_id = users.id
  WHERE choices.correct = 1 AND answers.user_id = 2 AND quizzes.id = 1
)/5.0*100;


SELECT
(
  SELECT COUNT(*)
  FROM answers
    INNER JOIN choices ON answers.choice_id = choices.id
    INNER JOIN questions ON answers.question_id = questions.id
    INNER JOIN quizzes ON questions.quiz_id = quizzes.id
    INNER JOIN users ON answers.user_id = users.id
  WHERE choices.correct = 1 AND answers.user_id = 2 AND quizzes.id = 2
)/5.0*100;


SELECT
(
  SELECT COUNT(*)
  FROM answers
    INNER JOIN choices ON answers.choice_id = choices.id
    INNER JOIN questions ON answers.question_id = questions.id
    INNER JOIN quizzes ON questions.quiz_id = quizzes.id
    INNER JOIN users ON answers.user_id = users.id
  WHERE choices.correct = 1 AND answers.user_id = 3 AND quizzes.id = 1
)/5.0*100;

SELECT
(
  SELECT COUNT(*)
  FROM answers
    INNER JOIN choices ON answers.choice_id = choices.id
    INNER JOIN questions ON answers.question_id = questions.id
    INNER JOIN quizzes ON questions.quiz_id = quizzes.id
    INNER JOIN users ON answers.user_id = users.id
  WHERE choices.correct = 1 AND answers.user_id = 3 AND quizzes.id = 2
)/5.0*100;
