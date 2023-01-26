# MAG_MySQL

This page includes the MySQL codes for creating and importing Microsoft Academic Graph Schema.

For those who does not have Azure server account, this will allow you to launch MAG schema in your local computer.

Here are the steps.

1. Search Microsoft Academic Graph zenedo in Google.
- You can find list of zenedo repository, and they all differ by the version of which they pulled.
- Any version is fine. (Only if you are capable of understanding and modifying SQL codes)

2. Convert data set either into .csv or .sql.
- In most cases, they provide .txt files.
- Since MySQL does not support a large .sql files, I recommend to use .csv

3. Create and import table in MySQL
- Use SQL codes to create and import tables.
- When importing tables, make sure the encoding is cp1250. I noticed that the workbench bombs out when it encounters non UTF-8 characters. In case of MAG, it contains many non-English letters, so it's better not to use UTF-8.
