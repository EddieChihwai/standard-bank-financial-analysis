SELECT
ROUND(REGR_SLOPE(roe, year)::numeric, 4) AS roe_trend_slope
FROM public.sbk_financials;