SELECT
year,
total_income,
ROUND(
(total_income - LAG(total_income) OVER (ORDER BY year))
/ LAG(total_income) OVER (ORDER BY year) * 100,
2
) AS total_income_yoy_growth_pct
FROM public.sbk_financials
ORDER BY year;