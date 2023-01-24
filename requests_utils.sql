select * from question;
select * from answer;
select * from survey;
select * from trainee;
select * from poe;

select answer.id as id, answer.order_in_question as order, answer.text, question.id as question_id, question.text
from answer 
join question on answer.question_id= question.id;