import 'package:education_app/model/model.dart';

class Data {
  static List<Category> categories = [
    Category(
      name: 'Flutter',
      image: 'assets/images/flutter.png',
      quizSets: [
        QuizSet(
          name: 'Quiz Set 1',
          questions: [
            Question(
              'What is Flutter?',
              [
                'A UI framework',
                'A programming language',
                'An operating system',
                'None of the above'
              ],
              0,
            ),
            Question(
              'What language is Flutter written in?',
              ['Dart', 'Java', 'Kotlin', 'C++'],
              0,
            ),
            Question(
              'What is hot reload in Flutter?',
              [
                'A feature for quickly seeing changes in code',
                'A widget',
                'A plugin',
                'None of the above'
              ],
              0,
            ),
            Question(
              'Which widget is used to display images in Flutter?',
              ['Image', 'ImageView', 'ImageBox', 'ImageDisplay'],
              0,
            ),
            Question(
              'What is the purpose of MaterialApp widget in Flutter?',
              [
                'To create a Material Design app',
                'To define app theme',
                'To handle app routing',
                'None of the above'
              ],
              0,
            ),
            Question(
              'What is a StatefulWidget in Flutter?',
              [
                'A widget with mutable state',
                'A static widget',
                'A stateless widget',
                'None of the above'
              ],
              0,
            ),
            Question(
              'What is the purpose of setState() method in Flutter?',
              [
                'To update the state of a StatefulWidget',
                'To build the UI',
                'To navigate to another screen',
                'None of the above'
              ],
              0,
            ),
            Question(
              'What is the purpose of Scaffold widget in Flutter?',
              [
                'To implement basic material design layout structure',
                'To handle user input',
                'To display images',
                'None of the above'
              ],
              0,
            ),
            Question(
              'What is the main function in Flutter?',
              [
                'Entry point of the app',
                'To define app theme',
                'To define app routing',
                'None of the above'
              ],
              0,
            ),
            Question(
              'What is the purpose of pubspec.yaml file in Flutter project?',
              [
                'To define project dependencies',
                'To define UI layout',
                'To define app theme',
                'None of the above'
              ],
              0,
            ),
          ],
        ),
        QuizSet(
          name: 'Quiz Set 2',
          questions: [
            Question(
              'What is a widget in Flutter?',
              [
                'A building block of the user interface',
                'A programming language',
                'A UI framework',
                'None of the above'
              ],
              0,
            ),
            Question(
              'What is the purpose of StatelessWidget in Flutter?',
              [
                'To represent immutable UI',
                'To handle user input',
                'To manage app state',
                'None of the above'
              ],
              0,
            ),
            Question(
              'What is the difference between hot reload and hot restart in Flutter?',
              [
                'Hot reload updates the UI without restarting the app',
                'Hot restart restarts the app',
                'They are the same',
                'None of the above'
              ],
              0,
            ),
            Question(
              'What is the purpose of the Material class in Flutter?',
              [
                'To implement Material Design',
                'To define app theme',
                'To manage app routing',
                'None of the above'
              ],
              0,
            ),
            Question(
              'What is the purpose of Cupertino widgets in Flutter?',
              [
                'To implement iOS-style UI',
                'To handle user input',
                'To display images',
                'None of the above'
              ],
              0,
            ),
          ],
        ),
        // Add more quiz sets for Flutter
      ],
    ),
    Category(
      name: 'React Native',
      image: 'assets/images/react.png',
      quizSets: [
        QuizSet(
          name: 'Quiz Set 1',
          questions: [
            Question(
              'What is React Native?',
              [
                'A framework for building native apps using React',
                'A programming language',
                'A UI library',
                'None of the above'
              ],
              0,
            ),
            Question(
              'Which language is primarily used in React Native?',
              ['JavaScript', 'Python', 'Dart', 'C#'],
              0,
            ),
            // Add more questions here
          ],
        ),
        QuizSet(
          name: 'Quiz Set 2',
          questions: [
            Question(
              'What is the purpose of JSX in React Native?',
              [
                'To describe what the UI should look like',
                'To manage state',
                'To define app routing',
                'None of the above'
              ],
              0,
            ),
            Question(
              'How do you style components in React Native?',
              ['Using StyleSheet', 'Using CSS', 'Using HTML', 'Using XML'],
              0,
            ),
            // Add more questions here
          ],
        ),
        QuizSet(
          name: 'Quiz Set 3',
          questions: [
            Question(
              'What is the purpose of the `useState` hook in React Native?',
              [
                'To manage state in functional components',
                'To navigate between screens',
                'To perform side effects',
                'None of the above'
              ],
              0,
            ),
            Question(
              'What is the difference between React and React Native?',
              [
                'React is for web, React Native is for mobile',
                'React is a programming language, React Native is a framework',
                'There is no difference',
                'None of the above'
              ],
              0,
            ),
            // Add more questions here
          ],
        ),
      ],
    ),

    Category(
      name: 'Python',
      image: 'assets/images/python.png',
      quizSets: [
        QuizSet(
          name: 'Quiz Set 1',
          questions: [
            Question(
              'What is Python?',
              [
                'A programming language',
                'A web framework',
                'A database',
                'None of the above'
              ],
              0,
            ),
            Question(
              'What is the purpose of `def` keyword in Python?',
              [
                'To define a function',
                'To define a class',
                'To create a variable',
                'None of the above'
              ],
              0,
            ),
            // Add more questions here
          ],
        ),
        QuizSet(
          name: 'Quiz Set 2',
          questions: [
            Question(
              'What is a list in Python?',
              [
                'A collection of ordered items',
                'A collection of unordered items',
                'A type of function',
                'None of the above'
              ],
              0,
            ),
            Question(
              'Which of the following is used to create a loop in Python?',
              ['for', 'while', 'both', 'None of the above'],
              2,
            ),
            // Add more questions here
          ],
        ),
        QuizSet(
          name: 'Quiz Set 3',
          questions: [
            Question(
              'What is the purpose of `import` statement in Python?',
              [
                'To include external libraries or modules',
                'To create a function',
                'To define a variable',
                'None of the above'
              ],
              0,
            ),
            Question(
              'What is the output of `print(2**3)` in Python?',
              ['8', '6', '9', 'None of the above'],
              0,
            ),
            // Add more questions here
          ],
        ),
      ],
    ),

    // Add more categories with quiz sets and questions
    Category(
      name: 'C#',
      image: 'assets/images/cc.png',
      quizSets: [
        QuizSet(
          name: 'Quiz Set 1',
          questions: [
            Question(
              'What is C#?',
              [
                'A programming language',
                'A database',
                'A web framework',
                'None of the above'
              ],
              0,
            ),
            Question(
              'What is the purpose of `class` keyword in C#?',
              [
                'To define a new class',
                'To define a function',
                'To declare a variable',
                'None of the above'
              ],
              0,
            ),
            // Add more questions here
          ],
        ),
        QuizSet(
          name: 'Quiz Set 2',
          questions: [
            Question(
              'What is a namespace in C#?',
              [
                'A container for classes and other types',
                'A type of function',
                'A variable scope',
                'None of the above'
              ],
              0,
            ),
            Question(
              'Which of the following is used to create a loop in C#?',
              ['for', 'foreach', 'both', 'None of the above'],
              2,
            ),
            // Add more questions here
          ],
        ),
        QuizSet(
          name: 'Quiz Set 3',
          questions: [
            Question(
              'What is the purpose of `using` statement in C#?',
              [
                'To include namespaces',
                'To create a function',
                'To define a variable',
                'None of the above'
              ],
              0,
            ),
            Question(
              'What is the output of `Console.WriteLine(5 + 3)` in C#?',
              ['8', '6', '9', 'None of the above'],
              0,
            ),
            // Add more questions here
          ],
        ),
      ],
    )
  ];
}
