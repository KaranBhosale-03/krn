-- 2. Standardize the Data

-- TRIM is used to remove white space in compaany column.

SELECT TRIM(company)
FROM layoffs_staging2;


-- Use UPDATE to update the company column in table

UPDATE layoffs_staging2
SET company = TRIM(company);


SELECT company
FROM layoffs_staging2;

SELECT DISTINCT industry
FROM layoffs_staging2
WHERE industry like 'Crypto%';

-- Updated industry column crypto% to only crypto

UPDATE layoffs_staging2
SET industry = 'Crypto'
WHERE industry LIKE 'Crypto%';


SELECT DISTINCT country
FROM layoffs_staging2
ORDER BY 1 
;

-- Formating Date 

SELECT `date`
FROM layoffs_staging2;

UPDATE layoffs_staging2
SET `date` = STR_TO_DATE(`date`,'%m/%d/%Y')
;
-- Change datatype of date

ALTER TABLE layoffs_staging2
MODIFY COLUMN `date` Date;

SELECT *
FROM layoffs_staging2;

