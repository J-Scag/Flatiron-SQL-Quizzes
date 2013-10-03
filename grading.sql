SELECT users.name, quizzes.name, questions.content, choices.content, choices.correct
  FROM answers
    INNER JOIN choices ON answers.choice_id = choices.id
    INNER JOIN questions ON answers.question_id = questions.id
    INNER JOIN quizzes ON questions.quiz_id = quizzes.id
    INNER JOIN users ON answers.user_id = users.id;