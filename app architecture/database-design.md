# Database Design

### User table
- id
- username
- email
- password

### Bug table
- id
- title
- description
- status_id
- priority_id
- assigned_to_id (user table)
- created_by_id (user table)
- created_datetime
- last_updated_by_id (user table)
- last_updated_datetime

### Bug Comments table
- id
- message
- user (user table)
- created_datetime
- bug_id (bug table)