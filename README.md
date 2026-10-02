# Tech Company Fundamentals vs Stock Performance

## Overview

This project analyzes whether stronger company fundamentals are associated with stronger stock-market performance.

The analysis compares five major technology companies:

- Apple
- Microsoft
- Amazon
- Nvidia
- Alphabet

The analysis period is 2021–2025.

## Research Question

Do companies with stronger revenue growth and operating performance also show stronger stock-market performance?

## Tools Used

- Python
- pandas
- matplotlib
- SQL / SQLite
- Excel
- yfinance

## Financial Metrics

The project calculates:

- Annualized stock return
- Annualized volatility
- Sharpe ratio
- Revenue CAGR
- Operating margin

## Project Workflow

1. Download historical stock-price and financial-statement data
2. Clean the data using Python
3. Calculate financial metrics
4. Store and query the data using SQL
5. Analyze the relationship between fundamentals and stock performance
6. Visualize the results
7. Present the final results in an Excel dashboard

## Main Files

- `python/analysis_notebook.ipynb` — full analysis
- `python/01_download_data.py` — downloads data
- `python/02_clean_and_calculate.py` — calculates financial metrics
- `python/03_build_database.py` — creates the SQLite database
- `python/04_sql_analysis.py` — runs SQL queries
- `sql/analysis_queries.sql` — SQL queries
- `excel/financial_analysis_dashboard.xlsx` — Excel dashboard

## Key Limitations

The analysis includes only five companies and covers a limited time period.

Correlation does not imply causation, and stock prices are influenced by many factors beyond revenue growth and operating margins.

## How to Run

Install the required packages:

```bash
pip install -r requirements.txt
