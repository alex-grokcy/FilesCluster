--SELECT *
--FROM ORIG;

--SELECT COUNT(*)
SELECT ID_ORIG_H,
  PROTO,
  SERVICE,
  DURATION,
  ORIG_BYTES,
  RESP_BYTES
FROM ORIG
WHERE TS_CODE >= TO_TIMESTAMP ('2018-11-30 19:44:00.000')
ORDER BY DURATION DESC;
