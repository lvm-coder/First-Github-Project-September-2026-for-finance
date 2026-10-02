
-- 1) Compare annualized stock returns
SELECT company,
       annualized_return
FROM company_summary
ORDER BY annualized_return DESC;

-- 2) Compare risk-adjusted performance
SELECT company,
       annualized_return,
       annualized_volatility,
       sharpe_ratio
FROM company_summary
ORDER BY sharpe_ratio DESC;

-- 3) Compare company fundamentals
SELECT company,
       revenue_cagr,
       latest_operating_margin
FROM company_summary
ORDER BY revenue_cagr DESC;

-- 4) Compare revenue growth with stock returns
SELECT company,
       revenue_cagr,
       annualized_return
FROM company_summary
ORDER BY revenue_cagr DESC;

-- 5) Average daily return by company
SELECT ticker,
       AVG(daily_return) AS average_daily_return
FROM daily_returns
GROUP BY ticker
ORDER BY average_daily_return DESC;

-- 6) Financial statement history
SELECT ticker,
       year,
       revenue,
       operating_income,
       operating_margin
FROM financials
ORDER BY ticker, year;
