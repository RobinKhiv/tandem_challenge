const express = require('express');
const QuestionsService = require('./question-service');
const questionsRouter = express.Router();

questionsRouter
  .route('/')
  .get( async (req,res,next)=>{
    try {
      const data = await QuestionsService.getAllQuestions(req.app.get('db'));
      res.json(data);
    }
    catch (error) {
      next(error)
    }

  });

module.exports = questionsRouter;