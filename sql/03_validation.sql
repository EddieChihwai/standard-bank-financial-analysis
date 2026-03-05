SELECT
MIN(year),
MAX(year),
MIN(roe),
MAX(roe),
MIN(credit_loss_ratio),
MAX(credit_loss_ratio)
FROM public.sbk_financials;