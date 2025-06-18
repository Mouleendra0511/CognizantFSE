# 🏗️ Factory Method Pattern – Java Implementation

This project is part of the **Cognizant Java Full Stack Engineer Deep Skilling Program (Exercise 2)**. It demonstrates the use of the **Factory Method Design Pattern** to create and manage different document types (Word, PDF, Excel) in a modular and scalable way.

---

## 📘 Problem Statement

> You are developing a document management system that needs to create different types of documents (e.g., Word, PDF, Excel). Use the **Factory Method Pattern** to achieve this.

---

## 🧠 Concepts Used

- **Factory Method Design Pattern**
- **Abstraction and Interface-based Design**
- **Polymorphism**
- **Separation of Concerns (SoC)**

---
## 🧪 How It Works

- `Document` is a base interface that all document types implement.
- `WordDocument`, `PdfDocument`, and `ExcelDocument` are concrete classes that implement the `Document` interface.
- `DocumentFactory` is an abstract class with a method `createDocument()`.
- Each document type has a corresponding factory (`WordDocumentFactory`, `PdfDocumentFactory`, etc.) that creates an instance of the specific document.
- `Main.java` tests the implementation by generating and opening each type of document.

---
