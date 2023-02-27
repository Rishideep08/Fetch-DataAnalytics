SELECT r.USER_ID, ri.TOTAL_FINAL_PRICE
FROM Receipt r
INNER JOIN Receipts_Item ri ON r.ID = ri.REWARDS_RECEIPT_ID
ORDER BY ri.TOTAL_FINAL_PRICE DESC
LIMIT 1;
