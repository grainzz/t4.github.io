create table result(
	r_no number(3) primary key,
	r_name varchar2(20 char) not null,
	r_mbti varchar2(10 char) not null

);

create sequence result_seq;

insert into result values(result_seq.nextval,'냠냠이','ENTJ');


select * from result;






--실행x, 나중에 테이블 삭제용으로 적어둠
drop table result cascade constraints;