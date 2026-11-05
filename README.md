# Experiment 06: Data Persistence using SQLite

## Student Information
- **Name:** Jerrene Sharaphin Grace P
- **Register Number:** URK23CS7124
- **Course:** 24CS2016 – Building Applications using Flutter

---

## Aim
To design and develop a Flutter application that stores and retrieves student records using an SQLite database by implementing Create and Read operations.

---

## Features
- **SQLite Database:** Leverages `sqflite` (with `sqflite_common_ffi_web` for web cross-compatibility) with a singleton `DatabaseHelper`.
- **Create Operation:** Validates student records (Name, Registration Number, Department, Marks) and inserts into the `students` table.
- **Read Operation:** Queries student records in descending order of ID and renders them into cards.

---

## How to Run
```bash
flutter pub get
flutter run
```
