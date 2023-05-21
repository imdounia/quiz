import 'dart:convert';
import 'package:flutter/services.dart';

import '../models/question.dart';

class QuizService {
  Future<List<Question>> getQuestions() async {
    String jsonData = await rootBundle.loadString('assets/quiz_data.json');
    List<dynamic> jsonList = json.decode(jsonData);
    return jsonList.map((json) => Question.fromJson(json)).toList();
  }
}
