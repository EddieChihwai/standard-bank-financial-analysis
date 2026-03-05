SELECT
ROUND(REGR_SLOPE(total_income, year)::numeric, 4) AS income_trend_slope
FROM public.sbk_financials;