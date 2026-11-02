# High-Performance C++ Vector Search Engine & Visualizer

🚀 **Live Demo:** https://your-own-ai-0lhl.onrender.com

An end-to-end, high-performance C++ vector search application featuring multi-algorithm nearest-neighbor indexing, real-time 2D PCA semantic projection, and an embedded lightweight web server. Built from scratch for fast vector retrieval and RAG evaluation.

## 🛠️ Tech Stack

### Backend & Systems Programming
- **Language:** C++17 / C++20
- **Networking & HTTP:** `cpp-httplib` (`httplib.h`), Winsock2 (`ws2_32`) / POSIX Sockets
- **Compiler:** GCC 16.2.0 (MSYS2 / MinGW-w64)

### Algorithms & Mathematical Engine
- **Vector Indexing:** HNSW (Hierarchical Navigable Small World), KD-Tree, Brute-Force Exact Search
- **Distance Metrics:** Cosine Similarity, Euclidean Distance, Inner Product
- **Dimensionality Reduction:** 2D Principal Component Analysis (PCA) projection engine

### DevOps & Cloud Infrastructure
- **Containerization:** Docker (Ubuntu 22.04 base image)
- **Cloud Hosting:** Render Cloud Platform (Automated Docker Build Pipeline)

### Frontend & Visualization
- **UI Technologies:** HTML5, CSS3, Modern JavaScript (ES6+)
- **Graphics:** HTML5 Canvas API for real-time 2D vector scatter plot rendering

### LLM & AI Integration
- **REST Client:** Ollama API endpoint integration (`localhost:11434`) for RAG workflows

## Key Features

- **Multi-Algorithm Vector Search:** Compare search performance between HNSW, KD-Tree, and Brute Force search routines in real time.
- **Interactive 2D PCA Semantic Projection:** Projects 16-dimensional embedding vectors into 2D space for instant visual clustering.
- **Embedded C++ Web Server:** Serves UI assets and REST API endpoints directly from native C++ without external web frameworks.
- **Performance Benchmarking:** Built-in benchmark suite (`COMPARE ALL ALGOS`) evaluating search latency across algorithms in milliseconds.

## Project Architecture

```text
├── main.cpp         # C++ Server, Vector Indexing (HNSW, KD-Tree, Brute Force), & PCA Pipeline
├── httplib.h        # Header-only C++ HTTP/HTTPS server library
├── index.html       # Single-page web interface & interactive PCA scatter plot
├── Dockerfile       # Container configuration for Linux / Cloud deployment
└── README.md        # Project documentation
```

## Local Setup & Build Instructions

### Prerequisites
- Windows OS with MSYS2 GCC Compiler (v14+) or Linux/macOS GCC/Clang
- Git

### 1. Clone Repository

```bash
git clone https://github.com/Shivam-k27/Your-OWN-AI.git
cd Your-OWN-AI
```

### 2. Compile C++ Backend

Compile the native backend using `g++` and link the Windows Sockets library:

```bash
g++ main.cpp -o app.exe -lws2_32
```

### 3. Launch Server

Run the compiled binary:

```bash
.\app.exe
```

### 4. Access Web Interface

Open your browser and navigate to:

```text
http://localhost:8080
```

## Benchmarking & Usage

1. **Select Vector Distance Metric:** Choose between Cosine Similarity, Euclidean, or Inner Product in the left panel.
2. **Execute Nearest-Neighbor Queries:** Input custom vector text descriptions or select pre-loaded semantic categories.
3. **Compare Latencies:** Click **COMPARE ALL ALGOS** to execute parallel benchmarks comparing search latencies across algorithms.

## License

This project is licensed under the [MIT License](https://www.google.com/search?q=LICENSE).
