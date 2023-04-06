//Create a simple to-do application that allows users to add, remove, and view their task.



import 'dart:io';

void addTask(List<String> tasks) {
  print("Enter task to add:");
  String task = stdin.readLineSync()!;
  tasks.add(task);
  print("Task added successfully");
}

void removeTask(List<String> tasks) {
  if (tasks.isEmpty) {
    print("No tasks to remove");
    return;
  }
  print("Enter task to remove:");
  String task = stdin.readLineSync()!;
  if (tasks.contains(task)) {
    tasks.remove(task);
    print("Task removed successfully");
  } else {
    print("Task not found");
  }
}

void viewTasks(List<String> tasks) {
  if (tasks.isEmpty) {
    print("No tasks to view");
    return;
  }
  print("Tasks:");
  for (int i = 0; i < tasks.length; i++) {
    print("${i + 1}. ${tasks[i]}");
  }
}

void main() {
  List<String> tasks = [];
  while (true) {
    print("\nChoose an option:");
    print("1. Add task");
    print("2. Remove task");
    print("3. View tasks");
    print("4. Exit");
    String choice = stdin.readLineSync()!;
    switch (choice) {
      case '1':
        addTask(tasks);
        break;
      case '2':
        removeTask(tasks);
        break;
      case '3':
        viewTasks(tasks);
        break;
      case '4':
        print("Exiting program");
        return;
      default:
        print("Invalid choice");
    }
  }
}










//-----------------------------------------------------------------------------------------------------------------------------------------------





// import 'dart:io';

// // gloabl tasks --> using set since tasks should be unique
// Set todoTasks = {};

// void main() {
//   // run app
//   toDoApp();
// }

// void toDoApp() {
//   print('--------------- Welcome to TODO APPlication --------------- ');

//   String? userResponse;
//   int? userInput;

//   do {
//     // show options and take input from user
//     userInput = takeInput();

//     // compare user input and perform operations accordingly
//     performTask(option: userInput);

//     print('Do you want to quit ? Press (y/n)');
//     userResponse = stdin.readLineSync()!.toLowerCase();
//   } while (userResponse == 'n');
// }

// void addTask({required String taskName}) {
//   todoTasks.add(taskName);
//   print('New task has been added successfully.\n');
// }

// void removeTask({required String taskName}) {
//   // remove task if the given task is already in the map
//   if (todoTasks.contains(taskName)) {
//     todoTasks.remove(taskName);
//     print('$taskName has been removed successfully.');
//   }
//   // throw message if the task is not found
//   else {
//     print('Sorry, $taskName is not found in TODO app.\n');
//     takeInput();
//   }
// }

// void viewTasks() {
//   print('--------------- TODO APP --------------- ');
//   // iterate each task
//   for (String task in todoTasks) {
//     print(task);
//   }
// }

// void showInstruction() {
//   print(
//       'Press 1 - add new tasks \nPress 2- remove the task \nPress 3 - view all tasks');
// }

// void performTask({required int option}) {
//   switch (option) {
//     //  option 1 - add task
//     case 1:
//       {
//         print('Enter task name for adding :');
//         String userTaskName = stdin.readLineSync()!;
//         addTask(taskName: userTaskName);
//       }
//       break;

//     // option 2 - remove given task

//     case 2:
//       {
//         print('Enter task name for removing : ');
//         String removeThisTask = stdin.readLineSync()!;
//         removeTask(taskName: removeThisTask);
//       }

//       break;

//     // option 3 - view all tasks
//     case 3:
//       {
//         viewTasks();
//       }
//       break;

//     // wrong user entry
//     default:
//       {
//         print('Oops! wrong entry');
//         takeInput();
//       }
//       break;
//   }
// }

// int takeInput() {
//   showInstruction();
//   int userInput = int.parse(stdin.readLineSync()!);
//   return userInput;
// }