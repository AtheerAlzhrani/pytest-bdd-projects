

#  DuckDuckGo API BDD Tests

This project uses **pytest-bdd** to test the [DuckDuckGo Instant Answer API](https://api.duckduckgo.com/) with behavior-driven development (BDD).

## 📁 Structure

- `features/` – Gherkin scenarios describing expected API behavior  
- `tests/` – Step definitions that implement the scenarios

## ✅ What It Tests

Two scenario outlines verify that the API returns valid results for:

- 🐼 Animals: `panda`, `python`, `platypus`  
- 🍍 Fruits: `peach`, `pineapple`, `papaya`

Each test checks:
- HTTP status code is `200` (or `202` if acceptable)
- Response contains the search phrase in the heading

## 🚀 How to Run

```bash
pip install pytest pytest-bdd requests
pytest
```

## 🛠️ Tech Stack

- Python 3  
- pytest  
- pytest-bdd  
- requests


