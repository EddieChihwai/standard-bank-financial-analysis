SELECT
ROUND(CORR(roe, nim)::numeric, 3) AS roe_nim_corr,
ROUND(CORR(roe, cost_to_income)::numeric, 3) AS roe_cost_income_corr,
ROUND(CORR(roe, credit_loss_ratio)::numeric, 3) AS roe_clr_corr
FROM public.sbk_financials;