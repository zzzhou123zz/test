const { formatTask, countCompleted } = require("./utils");

const tasks = [
  { name: "Open VS Code", done: true },
  { name: "Open Copilot Chat", done: true },
  { name: "Try a demo prompt", done: false }
];

console.log("Copilot Demo Tasks");
tasks.forEach((task) => {
  console.log(formatTask(task.name, task.done));
});
console.log(`Completed: ${countCompleted(tasks)}/${tasks.length}`);
