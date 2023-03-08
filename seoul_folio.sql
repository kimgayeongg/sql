CREATE TABLE seoulmembers( -- 회원정보
    memId varchar2(20) CONSTRAINT seoulmembers_pk_memId primary key,                  -- 회원아이디(로그인)
    memPw varchar2(20) CONSTRAINT seoulmembers_nn_memPw NOT NULL,              -- 회원비밀번호
    memName varchar2(20) CONSTRAINT seoulmembers_nn_memName NOT NULL,        -- 회원이름(실명)
    memNick varchar(20) CONSTRAINT seoulmembers_nn_memNick NOT NULL UNIQUE, -- 회원닉네임(활동명)
    memProfile varchar2(50), -- 회원 사진 url
    memPhone char(11)  CONSTRAINT seoulmembers_nn_memPhone NOT NULL        -- 회원전화번호
 ); 
 
DROP TABLE seoulmembers;

SELECT * FROM seoulmembers;

insert into seoulmembers
values ('a123','a1234','오상윤','오함마','0','01012345678')




