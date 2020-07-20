app:Ssms.exe
-
select: "SELECT "
star: "*"
from: "FROM "
select star from: "SELECT * FROM "
where: "WHERE "
order by: "ORDER BY "
descending: " DESC"
ascending: " ASC"
dot i d: ".id"
is not null: " IS NOT NULL"
is null: " IS NULL"
inner join:
    insert("INNER JOIN  ON ")
    key(left)
    key(left)
    key(left)
    key(left)

work by:
    insert('UPDATE SET ')
    key(ctrl-left)
    key(space)
    key(left)

work by where:
    insert('UPDATE SET WHERE ')
    key(ctrl-left)
    key(ctrl-left)
    key(space)
    key(left)

delete from:
    insert('DELETE FROM ')

suggest:
    key(ctrl-space)