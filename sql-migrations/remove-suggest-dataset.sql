DELETE FROM public.content WHERE id = 'footer/navigation/medium/category-links/magda/suggest';
DELETE FROM public.content WHERE id = 'footer/navigation/small/category-links/magda2/suggest';
INSERT INTO public.content VALUES ('config/datasetSearchSuggestionScoreThreshold', 'application/json', '-1');
