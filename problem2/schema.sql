create table genes(id INTEGER PRIMARY KEY AUTOINCREMENT,
       name VARCHAR(255),
       chr VARCHAR(5),
       start_region INTEGER,
       stop_region INTEGER,
       strand VARCHAR(1));
