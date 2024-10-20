CREATE TABLE estimated_time (
    estimated_time_id SERIAL PRIMARY KEY,
    task_id INTEGER NOT NULL,
    estimated_time INTEGER NOT NULL,
    FOREIGN KEY (task_id) REFERENCES tasks(task_id) ON DELETE CASCADE
);
