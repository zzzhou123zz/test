TASKS = [
    {"name": "Open VS Code", "done": True},
    {"name": "Open Copilot Chat", "done": True},
    {"name": "Try a Python prompt", "done": False},
]


def format_task(task):
    icon = "✅" if task["done"] else "⬜"
    return f"{icon} {task['name']}"


def print_tasks(tasks):
    print("Python Copilot Demo")
    for task in tasks:
        print(format_task(task))
    completed = sum(1 for task in tasks if task["done"])
    print(f"Completed: {completed}/{len(tasks)}")


if __name__ == "__main__":
    print_tasks(TASKS)
