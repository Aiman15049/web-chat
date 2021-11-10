# Fonix tech test


### Getting up and running

 - `$ git clone https://github.com/Aiman15049/web-chat.git`
 - `$ cd web-chat`
 - `$ bundle`
 - `$ yarn install --check-files`
 - `$ rails db:migrate`
 - `$ rails server`
 - Head to 'localhost:3000/'

### Features and how to use the app
- Create multiple rooms and join them to chat in real time with your friends using action cable.
- Click Join on the bottom of the page to enter a room.

### Running tests and linters

- `$ rubocop`
- `$ rspec`

### Nice to haves if I had more time
- Properly implemented email sender as sidekiq cron jobs not working, fixed tests, finished notification reader and unreads front end, wanted to
shade out joining any rooms except one as per the instructions on the test.
