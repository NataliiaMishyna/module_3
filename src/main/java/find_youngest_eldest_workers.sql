(SELECT
    'YOUNGEST' AS TYPE,
    NAME,
    BIRTHDAY
 FROM WORKER order by BIRTHDAY  DESC LIMIT 1)
UNION
(SELECT
    'ELDEST' AS TYPE,
    NAME,
    BIRTHDAY
FROM WORKER order by BIRTHDAY  LIMIT 1)