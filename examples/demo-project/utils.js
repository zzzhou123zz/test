function formatTask(name, done) {
  return `${done ? "✅" : "⬜"} ${name}`;
}

function countCompleted(tasks) {
  return tasks.filter((task) => task.done).length;
}

module.exports = {
  formatTask,
  countCompleted
};
