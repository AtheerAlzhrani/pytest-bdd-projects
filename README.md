

#  DuckDuckGo API BDD Tests

This project uses **pytest-bdd** to test the [DuckDuckGo Instant Answer API](https://api.duckduckgo.com/) with behavior-driven development (BDD).

## 📁 Structure

- `features/` – Gherkin scenarios describing expected API behavior  
- `tests/` – Step definitions that implement the scenarios

## ✅ What It Tests

Two scenario outlines verify that the API returns valid results for:

-  `panda`, `python`, `platypus`  
-  `peach`, `pineapple`, `papaya`

Each test checks:
- HTTP status code is `200` (or `202` if acceptable)
- Response contains the search phrase in the heading





