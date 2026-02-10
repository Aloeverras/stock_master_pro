# stock master pro project.
### 🎯 Project Goal
**Stock Master Pro** is a distributed inventory management system designed with a microservices architecture. It automates the creation of physical tracking labels by generating PDF documents with dynamic QR Codes upon product registration.

### 🏗️ Microservices Architecture
| Service | Technology | Role |
| :--- | :--- | :--- |
| **Front-end** | `React` `TypeScript` | Responsive UI & client-side validation. |
| **Inventory-Service** | `Java` `Spring Boot` | Business logic, JPA persistence, and service orchestration. |
| **Generator-Service** | `Python` `FastAPI` | Asynchronous PDF generation and QR Code encoding. |
| **Database** | `PostgreSQL` | Relational data storage for inventory records. |

---

## 🛠 Tech Stack & Tools

* **Containerization**: Docker & Docker Compose pour l'orchestration multi-conteneurs.
* **Communication**: Appels API REST synchrones entre les services.
* **Database**: PostgreSQL pour l'intégrité des données.
* **Environment**: Chaque service est isolé avec son propre `Dockerfile`.

---

## 🚀 Getting Started / Démarrage

### Prerequisites
* Docker Desktop installed.
* Git.