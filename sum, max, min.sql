-- 최댓값 구하기
SELECT max(datetime) 시간 from animal_ins;

-- 최솟값 구하기
SELECT min(datetime) 시간 from animal_ins;

-- 동물 수 구하기
SELECT count(animal_id) count from animal_ins;

-- 중복 제거하기
SELECT count(distinct name) count from animal_ins where name is not null;