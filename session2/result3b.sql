SELECT p.pid FROM Person p 
WHERE EXISTS( 
SELECT * FROM Movie m
WHERE m.mid = a.mid 
AND m.name = 'Back to the Future' 
); 
