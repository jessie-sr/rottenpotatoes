# RottenPotatoes

## Introduction
RottenPotatoes is a web application inspired by RottenTomatoes that allows users to review movies and manage their personal collection. 

## Features

Rotten Potatoes offers a variety of features that make it easy and fun for users to review and track movies:

- **Movie Ratings and Reviews**: Users can rate movies and write reviews, sharing their opinions with the community.
- **Advanced Search**: Leverages the TMDb API to search for movies and display results within the app.
- **Filtering by Rating**: Users can filter movies displayed based on the rating, such as G, PG, R, etc.
- **Sorting**: Movies can be sorted by different criteria, like release date or title, both in ascending and descending order.
- **TMDb Movie Details**: Fetches and displays detailed information about movies from TMDb.

### Additional Features for Future Releases

- [ ] **Watchlist**: A feature to add movies to a personal watchlist is planned.
- [ ] **Recommendations**: Based on user preferences and history, the app will suggest movies.
- [ ] **Social Sharing**: Users will be able to share their reviews and ratings on social media platforms.


## Setup
To get started with Rotten Potatoes, clone the repository and install the dependencies:
```bash
git clone [repository-url]
cd rotten_potatoes
bundle install
```

Run the database migrations and seeds to set up your database:

```bash
rails db:migrate
rails db:seed
```

Start the server:

```bash
rails server
```

## Project Structure

The Rotten Potatoes web app is organized into several key directories and files:

- `app/`: Contains the core application code, including models, views, controllers, and helpers.
- `config/`: Includes configuration files for routes, database, and more.
- `db/`: Database related files like migrations, schema definitions, and seeds.
- `spec/`: Contains the test suite for the application, following the RSpec testing framework.
- `Gemfile` and `Gemfile.lock`: These files are used by Bundler to manage the app's Ruby dependencies.

Running the application requires Ruby on Rails and a PostgreSQL database. 

## Acknowledgment
This project is based on CHIPS5.3 and CHIPS8.5 of the Introduction to Software Engineering course (CS169A) at UC Berkeley.
