class AppData {
  String question;
  String answer;

  AppData(this.question, this.answer);
}

List<AppData> appDataList = [
  AppData('Tween animation',
      'Tween is a stateless object which generates a set of new values based on the specified start point, end point, and a cycle duration.\n\nTween animation is mainly used with AnimationController, which helps play the animations forward or backward.'),
  AppData('Asynchronous operation',
      'Asynchronous is a non-blocking architecture, which means it doesnt block further execution while one or more operations are in progress.\n\nWith async programming, multiple related operations can run concurrently without waiting for other tasks to complete.'),
  AppData('Synchronous operation',
      'Synchronous is a blocking architecture, so the execution of each operation depends on completing the one before it. Each task requires an answer before moving on to the next iteration.'),
  AppData('var',
      'when a variable is declared as a var type, it can hold any value such as int and float . \n\nThe value of a var variable can not change within the program once it is initialized at declaration.'),
  AppData('val',
      'The object stored using val cannot be changed, it cannot be reassigned, it is just like the final keyword in java. \n\nval is immutable. Once assigned the val becomes read-only, however, the properties of a val object could be changed, but the object itself is read-only.')
];
