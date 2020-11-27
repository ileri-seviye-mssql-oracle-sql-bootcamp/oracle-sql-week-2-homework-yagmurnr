select * from sales.inventories WHERE quantity>=10 and quantity<=50; -- Adet sayýsý 10dan büyük 50den küçük envanterleri bulunuz. ----Sales þemasý için

select * from sales.order_items where unit_price>150; -- Birim fiyatý 150'den büyük olan order_itemlarý bulunuz. ----Sales þemasý için

select * from telco.address WHERE city='Istanbul';-- Þehir bilgisi 'ISTANBUL' olan adresleri bulunuz. ----Telco þemasý için

select * from telco.customer WHERE status LIKE'%IAL%'; -- OLMADI Statüsü 'Initial' olan müþterileri bulunuz. ----Telco þemasý için

SELECT * FROM SALES.PRODUCTS WHERE lýst_prýce>=1000 AND lýst_prýce<=3000;-- Liste fiyati 1000 ile 3000 arasinda olan kaç product var?----Sales þemasý için

SELECT * FROM SALES.INVENTORIES WHERE QUANTITY=100; -- Adet sayýsý 100e eþit olan envanterlerin product bilgisini bulunuz. ----Sales þemasý için

select * from banking.accounts; --Hangi yýllarda kaç hesap açýlmýþtýr?----Banking þemasý için

select * from telco.product where quota='LIMITLESS'; -- Kotasý limitsiz olan ürünler hangileridir? ----Telco þemasý için

SELECT * FROM sales.employees where  job_týtle LIKE'S%';  --Unvaný 'S' ile baþlamayan çalýþanlarý bulunuz.

select * from telco.customer where name like'E%';-- Ýsmi E ile baþlayan müþterileri bulunuz. ----Telco þemasý için

SELECT * FROM telco.product where product_type LIKE'%DSL';-- Product tipi 'DSL' ile biten ürünleri bulunuz. ----Telco þemasý için

SELECT * FROM telco.account where bill_presentation_type='EBILL'; -- Elektronik fatura mail adresi (E_bill_email) olan hesaplar hangileridir? ----Telco þemasý için

SELECT * FROM telco.contact where create_date>='31/01/2020';-- Sözleþme baþlangýç tarihi Ocak 2010'dan büyük olan sözleþmeleri bulunuz. ----Telco þemasý için

SELECT COUNT(*) FROM telco.customer WHERE status='DEACTIVE';  --Deaktif müþterilerin sayýsýný bulunuz.----Telco þemasý için

SELECT * FROM telco.contact where CNT_TYPE!= <> ^='PHONE';

SELECT COUNT(*) FROM telco.subs_lýfecycle WHERE agreement_type='MAIN';-- Sözleþme alt tipi MAIN olan kaç tane sözleþme vardýr?----Telco þemasý için

SELECT * FROM TELCO.subs_lýfecycle; WHERE agreement_type='main';

select * from SALES.contacts where fýrst_name IN('Charlie','Charlsie'); -- Adý Charlie ya da Charlsie olan contactlarý bulunuz. ----Sales þemasý için

SELECT * FROM TELCO.CUSTOMER where natýonalýty IN('UK','AU') ;  Ülke kodu UK ve AU olan adresleri bulunuz.----Telco þemasý için

select * from sales.orders where ORDER_DATE between '01/01/2016' and '01/06/2016';  --ocak 2016 ile Haziran 2016 arasýnda verilen sipariþler hangileridir?
 
select * from SALES.locatýons where STATE IS NULL;-- State bilgisi boþ olan lokasyonlarý bulunuz.----Sales þemasý için

SELECT * FROM TELCO.account WHERE ACCOUNT_CLOSING_DATE IS NOT NULL;-- Hesap kapanýþ tarihi dolu olan hesaplarý bulunuz. ----Telco þemasý için

SELECT * FROM SALES.employees WHERE MANAGER_ID IS NULL; -- Manager'ý olmayan çalýþanlar hangileridir? ----Sales þemasý için

select * from TELCO.account where PAYMENT_TYPE<>'CASH'; -- Hesap ödeme þekli nakit olmayan hesaplar hangileridir? ----Telco þemasý için

select * from SALES.employees where HIRE_DATE LIKE'%05/2016%';  -- Ýþe alým tarihi Mayýs 2016 olan çalýþanlarý bulunuz. ----Sales þemasý için

select * from SALES.ORDERS WHERE STATUS<>'Shipped'; -- Sipariþ durumu 'Shipped'den farklý olan müþterilerin bilgilerini bulunuz. ----Sales þemasý için

select * from sales.product_categories where category_ID<>'3';-- 1,2,4,5 id'li kategorilerin bilgilerini bulunuz. ----Sales þemasý için

select * from telco.contact where ýs_prýmary<>'1' ; -- Birincil iletiþim bilgisi olmayan telefon numaralarýný bulunuz. ----Telco þemasý için

select * from TELCO.AGREEMENT where COMMITMENT_END_DATE between '01/01/2000' and '01/01/2005'; -- Sözleþme bitiþ tarihi 1 Ocak 2000'den büyük , 1 Ocak 2005'ten küçük olan sözleþmeleri bulunuz. ----Telco þemasý için


