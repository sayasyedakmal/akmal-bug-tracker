# Database Design

### User table
- id (int, unique, incremental)
- username (varchar(20))
- email (varchar(50))
- password (varchar(20))
- created_datetime (datetime)
- updated_datetime (datetime)

### Bug table
- id (int, unique, incremental)
- title (varchar(100))
- description (varchar(500))
- status_id (int)
- priority_id (int)
- assigned_to_id (int)
- created_by_id (int)
- created_datetime (datetime)
- last_updated_by_id (int)
- last_updated_datetime (datetime)

### Status table
- id (int, unique, incremental)
- name (varchar(50))
- description (varchar (100))
- remark (varchar (100))

### Priority table
- id (int, unique, incremental)
- name (varchar(50))
- description (varchar (100))
- priority_number (int, unique)
- remark (varchar (100))

### Bug Comments table
- id (int, unique, incremental)
- message (varchar(500))
- user (int)
- created_datetime (datetime)
- bug_id (int)