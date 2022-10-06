# Project Title

Bark BnB


## Description

Bark BnB is a clone of a popular short-term homestay web app, but for dogs. Pups can view available rooms, make reservations, and leave reviews with ratings on rooms that they have reserved.

<p align="center" dir="center">
  <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTh8ESWKgLbML64zDbKAp03wfxyPx9atRfC1M2Q1f0q&s" alt="" width="700%" >
  <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTh8ESWKgLbML64zDbKAp03wfxyPx9atRfC1M2Q1f0q&s" alt="" width="30%" >
  <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTh8ESWKgLbML64zDbKAp03wfxyPx9atRfC1M2Q1f0q&s" alt="" width="30%" >
</p>

## Getting Started

### Dependencies

Bark BnB was created with Ruby 3.1.1 on Rails 7.0.4. on a postgreSQL server, and makes use of both the [bcrypt gem](https://github.com/bcrypt-ruby/bcrypt-ruby) and the [shrine gem](https://github.com/shrinerb/shrine).


### Installing

This app is currently in development, but can be cloned and run on a local server.

Navigate to your desired directory and use command,
```bash
  git clone https://github.com/kyle-pazdel/say-what.git
```
then bundle install all dependencies with,
```bash
  bash/bundle install
```

run the following commands to create a rails database and migrate.
```bash
  bash/rails db:create

  bash/rails db:migrate
```

Should you with to use the pup-themed seed data for both users and rooms, run the following command.
```bash
  bash/rails db:seed
```

### Executing program

To execute a local instance of Bark BnB start a rails server with
```bash
bash/rails server
```
and in your browser navigate to the default Rails server location **http://localhost:3000**



## Authors

<p>
  <a href="https://github.com/Rickienatividad">Rickie Natividad</a>

  <a href="https://github.com/avrrodriguez">Abraham V R Rodriguez</a>

  <a href="https://github.com/jackaubone">Jack Aubone</a>

  <a href="https://github.com/kyle-pazdel">Kyle Pazdel</a>
</p>
