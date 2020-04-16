-- 이름이 없는 동물의 아이디
SELECT animal_id from animal_ins where name is null order by animal_id;

-- 이름이 있는 동물의 아이디
SELECT animal_id from animal_ins where name is not null order by animal_id;

-- NULL 처리하기
SELECT animal_type, nvl(name, 'No name') name, sex_upon_intake from animal_ins order by animal_id;