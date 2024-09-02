CREATE TABLE hello.bank (
    id INT AUTO_INCREMENT PRIMARY KEY,
    txn_date DATE,
    value_date DATE,
    description VARCHAR(225),
    ref_no_cheque_no VARCHAR(225),
    branch_code VARCHAR(10),
    debit VARCHAR(20),
    credit VARCHAR(20),
    balance VARCHAR(20)
);

INSERT INTO hello.bank (txn_date, value_date, description)
SELECT 
    DATE_ADD(CURDATE(), INTERVAL FLOOR((ROW_NUMBER() OVER (ORDER BY seq_0_to_99.seq)) / 10) DAY) AS txn_date,
    DATE_ADD(CURDATE(), INTERVAL FLOOR((ROW_NUMBER() OVER (ORDER BY seq_0_to_99.seq)) / 10) DAY) AS value_date,
	CONCAT(
    CASE ROUND(RAND())  
        WHEN 0 THEN CONCAT(
            'TO TRANSFER-', 
            CASE ROUND(RAND() * 3)
                WHEN 0 THEN 'RTGS'
                WHEN 1 THEN 'NEFT'
                WHEN 2 THEN 'IMPS'
                WHEN 3 THEN 'INB'
            END, 
            ' UTR NO:', 
            CASE ROUND(RAND() * 6)
                WHEN 0 THEN 'PUNBR'
                WHEN 1 THEN 'UTIBR'
                WHEN 2 THEN 'HDFCR'
                WHEN 3 THEN 'CNRBR'
                WHEN 4 THEN 'IOBAR'
                WHEN 5 THEN 'KKBR'
                WHEN 6 THEN 'HSBCR'
            END, 
            LPAD(FLOOR(RAND() * 100000000000000), 14, '0'),  
            ' ',
            CASE ROUND(RAND() * 2) 
                WHEN 0 THEN  '-MOBIKWIK'
                WHEN 1 THEN  '-Samvedana Corp'
                WHEN 2 THEN  '-vishwamitra enterprises'
                ELSE 'UNKNOWN'
            END
        )
        ELSE CONCAT(
            'BY TRANSFER-', 
            CASE ROUND(RAND() * 3)
                WHEN 0 THEN 'RTGS'
                WHEN 1 THEN 'NEFT'
                WHEN 2 THEN 'IMPS'
                WHEN 3 THEN 'INB'
            END, 
            ' UTR NO:', 
            CASE ROUND(RAND() * 6)
                WHEN 0 THEN 'PUNBR'
                WHEN 1 THEN 'UTIBR'
                WHEN 2 THEN 'HDFCR'
                WHEN 3 THEN 'CNRBR'
                WHEN 4 THEN 'IOBAR'
                WHEN 5 THEN 'KKBR'
                WHEN 6 THEN 'HSBCR'
            END, 
            LPAD(FLOOR(RAND() * 100000000000000), 14, '0'),  
            ' ',
            CASE ROUND(RAND() * 2)  
                WHEN 0 THEN '-MOBIKWIK'
                WHEN 1 THEN  '-Samvedana Corp'
                WHEN 2 THEN  '-vishwamitra enterprises'
                ELSE 'UNKNOWN'
            END
        )
    END
)
FROM (
    SELECT ROW_NUMBER() OVER () AS seq
    FROM (SELECT 0 UNION ALL SELECT 1 UNION ALL SELECT 2 UNION ALL SELECT 3 UNION ALL SELECT 4 UNION ALL 
          SELECT 5 UNION ALL SELECT 6 UNION ALL SELECT 7 UNION ALL SELECT 8 UNION ALL SELECT 9) seq_0_to_9,
         (SELECT 0 UNION ALL SELECT 1 UNION ALL SELECT 2 UNION ALL SELECT 3 UNION ALL SELECT 4 UNION ALL 
          SELECT 5 UNION ALL SELECT 6 UNION ALL SELECT 7 UNION ALL SELECT 8 UNION ALL SELECT 9) seq_0_to_99
) seq_0_to_99
LIMIT 100;

select * from hello.bank;

UPDATE hello.bank
SET ref_no_cheque_no = CONCAT(
CASE 
    WHEN description LIKE '%BY TRANSFER%'  
    THEN
    CASE ROUND(RAND() *1)
    WHEN 0 THEN CONCAT('TRANSFER FROM ',FLOOR(RAND() * 100000000))
    WHEN 1 THEN CONCAT('MAP', LPAD(FLOOR(RAND() * 100000000000), 12, '0'))
    END
	ELSE CONCAT('RTGS INB:CRG',FLOOR(RAND() * 100000000))
	END, 
	CASE 
    WHEN DESCRIPTION LIKE '%MOBIKWIK'
    THEN CONCAT(FLOOR(RAND() * 100000000), ' / ', 'MOBIKWIK')
    WHEN DESCRIPTION LIKE '%Samvedana Corp'
    THEN CONCAT(FLOOR(RAND() * 100000000), ' / ', 'Samvedana Corp')
    ELSE CONCAT(FLOOR(RAND() * 100000000), ' / ', 'vishwamitra enterprises')
    END
 
);

select * from hello.bank;

SET SQL_SAFE_UPDATES = 0;

UPDATE hello.bank
SET branch_code = FLOOR(4430 + (RAND() * 999999))  
ORDER BY id;

select * from hello.bank;

UPDATE hello.bank
SET 
    debit = CASE
               WHEN description LIKE '%TO TRANSFER%' THEN FORMAT(FLOOR(RAND() * 200000) + 1, 0, 'en_IN')
               ELSE debit 
            END,
    credit = CASE
               WHEN description LIKE '%BY TRANSFER%' THEN FORMAT(FLOOR(RAND() * 200000) + 1, 0, 'en_IN')
               ELSE credit 
            END;

select * from hello.bank;
            
UPDATE hello.bank
SET balance = FORMAT(ROUND(RAND() * (500000 - 200000) + 200000, 2), 2, 'en_IN');

select * from hello.bank;











