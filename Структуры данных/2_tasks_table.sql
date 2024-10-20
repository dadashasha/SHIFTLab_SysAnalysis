CREATE TABLE tasks (
    task_id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    total_spend_time INTERVAL DEFAULT '0 seconds'
);
