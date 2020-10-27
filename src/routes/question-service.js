const QuestionsService ={
  getAllQuestions(db){
    return db
      .from('questions')
      .select('questions.id', 'questions.question', 'questions.incorrect', 'questions.correct')
      .orderBy('id');
  }
};

module.exports = QuestionsService;