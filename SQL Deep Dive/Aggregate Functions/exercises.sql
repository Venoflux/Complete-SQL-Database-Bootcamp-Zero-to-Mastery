-- BEFORE YOU START
/*
 * What database should I use for these exercises?
 * Name: Employees
 */
-- 


-- Question 1: What is the average salary for the company? A: 63810.744836143706
-- Table: Salaries


-- Question 2: What year was the youngest person born in the company? A: 1965
-- Table: employees


-- BEFORE YOU START
/*
 * What database should I use for these exercises?
 * Name: France
 */
-- 

-- Question 1: How many towns are there in france? A: 36684
-- Table: Towns


-- BEFORE YOU START
/*
 * What database should I use for these exercises?
 * Name: World
 */
-- 

-- Question 1: How many official languages are there? A: 102
-- Table: countrylanguage
select count(DISTINCT "language") from countrylanguage where isofficial = true;

-- Question 2: What is the average life expectancy in the world? A: 66.48603611164265
-- Table: country

-- Question 3: What is the average population for cities in the netherlands? A: 185001
-- Table: city


