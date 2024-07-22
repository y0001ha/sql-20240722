# 주석
-- 주석

-- 데이터 정의어 (DDL)
-- 데이터베이스, 테이블, 사용자 등(스키마)을 정의하는데 사용되는 언어

-- CREATE : 구조를 생성하는 명령어
-- CREATE 생성할구조 구조이름 [... 구조의 정의];

-- 데이터베이스 생성
CREATE DATABASE practice_sql;
-- 데이터베이스 사용 : 데이터베이스 작업을 수행하기 전에 반드시 작업할 데이터베이스를 선택해야함
USE practice_sql;

-- 테이블 생성
CREATE TABLE example_table (
    example_column1 INT,
    example_column2 BOOLEAN
);

-- 컬럼 데이터 타입
CREATE TABLE data_type (
    -- INT: 정수 타입
    int_column INT,
    -- DOUBLE: 실수 타입
    double_column DOUBLE,
    -- FLOAT: 실수 타입
    float_column FLOAT,
    -- BOOLEAN: 논리 타입
    boolean_column BOOLEAN,
    -- VARCHAR(문자열길이): 가변길이 문자열
    string_column VARCHAR(10),
    -- TEXT: 단순 장문 문자열
    text_column TEXT,
    -- DATE: 날짜
    date_column DATE,
    -- DATETIME: 날짜 및 시간
    datetime_column DATETIME
);

-- 사용자 생성 
-- CREATE USER '사용자명'@'접속IP' IDENTIFIED BY '비밀번호';
CREATE USER 'developer'@'127.0.0.1' IDENTIFIED BY 'P!ssw0rd';
# CREATE USER 'developer'@'192.168.1.101' IDENTIFIED BY 'P!ssw0rd';
# CREATE USER 'developer'@'%' IDENTIFIED BY 'P!ssw0rd';  -->>  %로 해두면 전체  , 계정 인식 순서는 좁은순으로

