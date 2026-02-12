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

## useful files

* **./docker/Setup.Dockerfile** : the basis of all future docker images of the project.
* **./docker/Toolchain.Dockerfile** : image for single binary container or packet management, example: nodejs, pyp, etc...

---

## 🚀 Getting Started 

### Prerequisites
* Docker Desktop installed.
* Git.

## 🇫🇷 Version Française

### 🎯 Objectif du projet
**Stock Master Pro** est un système de gestion de stock distribué basé sur une architecture microservices. Il automatise la création d'étiquettes de traçabilité physique en générant des documents PDF avec des QR Codes dynamiques lors de l'enregistrement d'un produit.

### 🏗️ Architecture des Microservices
| Service | Technologie | Rôle |
| :--- | :--- | :--- |
| **Front-end** | `React` `TypeScript` | Interface utilisateur responsive et validation client. |
| **Inventory-Service** | `Java` `Spring Boot` | Logique métier, persistance JPA et orchestration des services. |
| **Generator-Service** | `Python` `FastAPI` | Génération asynchrone de PDF et encodage de QR Codes. |
| **Database** | `PostgreSQL` | Stockage relationnel des données d'inventaire. |

---