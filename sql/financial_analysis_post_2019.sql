SELECT
year,
roe,
nim,
cost_to_income,
credit_loss_ratio
FROM public.sbk_financials
WHERE year >= 2019
ORDER BY year;