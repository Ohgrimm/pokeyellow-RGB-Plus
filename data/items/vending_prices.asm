MACRO vend_item
	db \1
	bcd3 \2
ENDM

VendingPrices:
	; item id, price
	vend_item FRESH_WATER, 100
	vend_item SODA_POP,    200
	vend_item LEMONADE,    300
