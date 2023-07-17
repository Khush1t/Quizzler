import 'package:quizzler/model/question_model.dart';

List<QuestionModel> questions = [
  QuestionModel(
    "In India, every year first week of _____ is celebrated as Road Safety Week. ",
    {
      "January": true,
      "February": false,
      "March": false,
      "December": false,
    },
  ),
  QuestionModel("The major cause of the road accidents in India is: ", {
    "Bad Roads": false,
    "Driver's Mistake": false,
    "Unfit Vehicles": false,
    "Speed": true,
  }),
  QuestionModel("When is it safe to cross the zebra crossing ?", {
    "When the traffic on both sides has slowed down": false,
    "When the traffic on one side has stopped": false,
    "When the traffic on both sides has stopped": true,
    "When the traffic on one side has slowed down": false,
  }),
  QuestionModel(
      "If someone has consumed alcoholic drinks, what will help majorly the person overcome the influene of those drink ?",
      {
        "Cold Bath": false,
        "Hot Coffee": false,
        "Time": true,
        "Fresh Air": false,
      }),
  QuestionModel("What should you always wear while cycling ?", {
    "Helmet": true,
    "Full length lowers": false,
    "Cap": false,
    "Shorts": false,
  }),
  QuestionModel("Pedestrians should cross the road: ", {
    "Anywhere on the road": false,
    "Only on traffic signals": false,
    "At the zebra crossing": true,
    "None of these": false,
  }),
  QuestionModel("When riding in a car, what must you always do ?", {
    "Have a travel sickness tablet and bag": false,
    "Fasten your seatbelt": true,
    "Listen to radio in low volume": false,
    "Drive with one hand": false,
  }),
  QuestionModel("While cycling when should you use a bell ?", {
    "When you arrive home": false,
    "To show off": false,
    "To warn someone you are there": true,
    "When you see a friend": false,
  }),
  QuestionModel(
      "When out at night, what should you wear to be seen easliy by traffic ?",
      {
        "Dark clothes": false,
        "Latest trend": false,
        "Reflective clothing": true,
        "Overcoat": false,
      }),
  QuestionModel("India has the _____ largest road network in the world. ", {
    "Fourth": false,
    "Second": true,
    "First": false,
    "Fifth": false,
  }),
];
