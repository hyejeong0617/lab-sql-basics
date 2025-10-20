

select client_id from client where district_id ==1 limit 5;

select client_id from client where district_id == 72 order by client_id DESC limit 1;

select amount from loan ORDER BY amount limit 3;

select status from loan group by status;

select loan_id, payments from loan order by payments DESC LIMIT 1;

SELECT account_id, amount from loan group by amount limit 5;

select account_id, amount, duration from loan  where duration == 60 order by amount limit 1;

select k_symbol from 'order' group by k_symbol;

select order_id, account_id from 'order' where account_id == 34;

select account_id, order_id from 'order' where order_id between 29540 and 29560;

select amount from 'order' where account_to == 30067122;

select trans_id, date, type, amount from trans where account_id == 793 order by date desc;

select count(*) district_id from client where district_id < 10 group by district_id;

select type, count(*) card_id from card group by type;

select account_id, amount from loan order by amount DESC limit 10;

select date, count(*) as load_count from loan where date < 930907 group by date order by date DESC;

select date, duration, count(*) as load_issue from loan where date between 971201 and 971231 group by date, duration order by date, duration; 

select account_id, type, sum(amount) as total_amount from trans where account_id==396 group by type;

