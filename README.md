# Recipe API
 
## Description
For this project, I'll be working on an API for tracking recipes created by users.

### Models
The entities in the project contain the following relationships:

- A `Recipe` belongs to a `User`

- A `User` has many `Recipes` 

## Requirement 

- ### Postgreql

#### First time installing postgresql 

- `sudo apt update`
- `sudo apt install postgresql postgresql-contrib libpq-dev`
- `psql --version` ---> confirm if the postgesql installation is successful

- run  `whoami` (your system user name)

- create postgres user `sudo -u postgres -i`

- From the Postgres CLI, run this command: `createuser-sr <username-from-the -whoami-command>`  

- ctrl d (to exit)

#### Starting the postgreqsl service

- `sudo service postgresql start`

- ### Ruby 


### Setup

- `git clone https://github.com/alvinkenyagah/RecipeAPI.git`
- `cd RecipeAPI`
- `sudo bundle install`
- `rails db:migrate`
- `rails s`
  

### License

MIT License

Copyright (c) 2023 alvinkenyagah

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.