select * from sales.inventories WHERE quantity>=10 and quantity<=50; -- Adet say�s� 10dan b�y�k 50den k���k envanterleri bulunuz. ----Sales �emas� i�in

select * from sales.order_items where unit_price>150; -- Birim fiyat� 150'den b�y�k olan order_itemlar� bulunuz. ----Sales �emas� i�in

select * from telco.address WHERE city='Istanbul';-- �ehir bilgisi 'ISTANBUL' olan adresleri bulunuz. ----Telco �emas� i�in

select * from telco.customer WHERE status LIKE'%IAL%'; -- OLMADI Stat�s� 'Initial' olan m��terileri bulunuz. ----Telco �emas� i�in

SELECT * FROM SALES.PRODUCTS WHERE l�st_pr�ce>=1000 AND l�st_pr�ce<=3000;-- Liste fiyati 1000 ile 3000 arasinda olan ka� product var?----Sales �emas� i�in

SELECT * FROM SALES.INVENTORIES WHERE QUANTITY=100; -- Adet say�s� 100e e�it olan envanterlerin product bilgisini bulunuz. ----Sales �emas� i�in

select * from banking.accounts; --Hangi y�llarda ka� hesap a��lm��t�r?----Banking �emas� i�in

select * from telco.product where quota='LIMITLESS'; -- Kotas� limitsiz olan �r�nler hangileridir? ----Telco �emas� i�in

SELECT * FROM sales.employees where  job_t�tle LIKE'S%';  --Unvan� 'S' ile ba�lamayan �al��anlar� bulunuz.

select * from telco.customer where name like'E%';-- �smi E ile ba�layan m��terileri bulunuz. ----Telco �emas� i�in

SELECT * FROM telco.product where product_type LIKE'%DSL';-- Product tipi 'DSL' ile biten �r�nleri bulunuz. ----Telco �emas� i�in

SELECT * FROM telco.account where bill_presentation_type='EBILL'; -- Elektronik fatura mail adresi (E_bill_email) olan hesaplar hangileridir? ----Telco �emas� i�in

SELECT * FROM telco.contact where create_date>='31/01/2020';-- S�zle�me ba�lang�� tarihi Ocak 2010'dan b�y�k olan s�zle�meleri bulunuz. ----Telco �emas� i�in

SELECT COUNT(*) FROM telco.customer WHERE status='DEACTIVE';  --Deaktif m��terilerin say�s�n� bulunuz.----Telco �emas� i�in

SELECT * FROM telco.contact where CNT_TYPE!= <> ^='PHONE';

SELECT COUNT(*) FROM telco.subs_l�fecycle WHERE agreement_type='MAIN';-- S�zle�me alt tipi MAIN olan ka� tane s�zle�me vard�r?----Telco �emas� i�in

SELECT * FROM TELCO.subs_l�fecycle; WHERE agreement_type='main';

select * from SALES.contacts where f�rst_name IN('Charlie','Charlsie'); -- Ad� Charlie ya da Charlsie olan contactlar� bulunuz. ----Sales �emas� i�in

SELECT * FROM TELCO.CUSTOMER where nat�onal�ty IN('UK','AU') ;  �lke kodu UK ve AU olan adresleri bulunuz.----Telco �emas� i�in

select * from sales.orders where ORDER_DATE between '01/01/2016' and '01/06/2016';  --ocak 2016 ile Haziran 2016 aras�nda verilen sipari�ler hangileridir?
 
select * from SALES.locat�ons where STATE IS NULL;-- State bilgisi bo� olan lokasyonlar� bulunuz.----Sales �emas� i�in

SELECT * FROM TELCO.account WHERE ACCOUNT_CLOSING_DATE IS NOT NULL;-- Hesap kapan�� tarihi dolu olan hesaplar� bulunuz. ----Telco �emas� i�in

SELECT * FROM SALES.employees WHERE MANAGER_ID IS NULL; -- Manager'� olmayan �al��anlar hangileridir? ----Sales �emas� i�in

select * from TELCO.account where PAYMENT_TYPE<>'CASH'; -- Hesap �deme �ekli nakit olmayan hesaplar hangileridir? ----Telco �emas� i�in

select * from SALES.employees where HIRE_DATE LIKE'%05/2016%';  -- ��e al�m tarihi May�s 2016 olan �al��anlar� bulunuz. ----Sales �emas� i�in

select * from SALES.ORDERS WHERE STATUS<>'Shipped'; -- Sipari� durumu 'Shipped'den farkl� olan m��terilerin bilgilerini bulunuz. ----Sales �emas� i�in

select * from sales.product_categories where category_ID<>'3';-- 1,2,4,5 id'li kategorilerin bilgilerini bulunuz. ----Sales �emas� i�in

select * from telco.contact where �s_pr�mary<>'1' ; -- Birincil ileti�im bilgisi olmayan telefon numaralar�n� bulunuz. ----Telco �emas� i�in

select * from TELCO.AGREEMENT where COMMITMENT_END_DATE between '01/01/2000' and '01/01/2005'; -- S�zle�me biti� tarihi 1 Ocak 2000'den b�y�k , 1 Ocak 2005'ten k���k olan s�zle�meleri bulunuz. ----Telco �emas� i�in


