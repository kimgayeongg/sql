CREATE TABLE seoulmembers( -- ȸ������
    memId varchar2(20) CONSTRAINT seoulmembers_pk_memId primary key,                  -- ȸ�����̵�(�α���)
    memPw varchar2(20) CONSTRAINT seoulmembers_nn_memPw NOT NULL,              -- ȸ����й�ȣ
    memName varchar2(20) CONSTRAINT seoulmembers_nn_memName NOT NULL,        -- ȸ���̸�(�Ǹ�)
    memNick varchar(20) CONSTRAINT seoulmembers_nn_memNick NOT NULL UNIQUE, -- ȸ���г���(Ȱ����)
    memProfile varchar2(50), -- ȸ�� ���� url
    memPhone char(11)  CONSTRAINT seoulmembers_nn_memPhone NOT NULL        -- ȸ����ȭ��ȣ
 ); 
 
DROP TABLE seoulmembers;

SELECT * FROM seoulmembers;

insert into seoulmembers
values ('a123','a1234','������','���Ը�','0','01012345678')




