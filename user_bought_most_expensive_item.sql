SELECT r.USER_ID, ri.TOTAL_FINAL_PRICE/ri.QUANTITY_PURCHASED as single_item_price
FROM Receipt r
INNER JOIN Receipts_Item ri ON r.ID = ri.REWARDS_RECEIPT_ID
ORDER BY single_item_price DESC
LIMIT 1;

