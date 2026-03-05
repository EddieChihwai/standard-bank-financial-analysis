SELECT
ROUND(REGR_SLOPE(
total_income / gross_loans,
year
)::numeric, 6) AS income_to_loan_trend
FROM public.sbk_financials;