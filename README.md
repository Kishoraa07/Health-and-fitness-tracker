# Health & Fitness Tracker (Java)

A mini-project implementing a **Health & Fitness Tracker** aligned with **SDG 3: Good Health and Well-Being**.

## Features
- Console-based Java application
- Add daily records: date, steps, calories, sleep hours, weight (kg)
- View records and summary statistics (average steps, avg sleep, total calories)
- Calculate BMI from most recent weight and stored user height
- Save/load data from CSV (`data/records.csv`)
- Simple profile storage (`data/profile.cfg`)

## How to build & run
Compile and run with Java (JDK required):
```bash
javac -d out src/Main.java
java -cp out Main
```

Or use the Makefile:
```bash
make
./run
```

## Dataset
This project uses a small sample CSV (`data/records.csv`). To use real data or expand, replace the CSV with your dataset that matches the columns:
`date (YYYY-MM-DD), steps, calories, sleep_hours, weight_kg`.

## SDG 3 relevance
This tracker helps monitor personal health metrics (steps, sleep, weight and calories) which supports SDG 3 by encouraging data-driven healthy behaviours and early detection of unhealthy trends.

Author: ChatGPT