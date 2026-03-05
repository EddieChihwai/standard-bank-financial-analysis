SELECT
CASE
WHEN year BETWEEN 2014 AND 2019 THEN '2014-2019'
WHEN year BETWEEN 2020 AND 2024 THEN '2020-2024'
END AS period,
ROUND(AVG(cost_to_income)::numeric, 2) AS avg_cost_to_income
FROM public.sbk_financials
WHERE year BETWEEN 2014 AND 2024
GROUP BY period
ORDER BY period;