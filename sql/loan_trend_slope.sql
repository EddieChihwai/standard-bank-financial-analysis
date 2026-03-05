SELECT
ROUND(REGR_SLOPE(gross_loans, year)::numeric, 4) AS loan_trend_slope
FROM public.sbk_financials;