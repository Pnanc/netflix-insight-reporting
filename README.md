# Netflix Data Analysis with SQL
This project explores real-world business problems by applying structured SQL queries to a Netflix dataset. It delivers insights into content types, release trends, geographic distribution, genre popularity, and the involvement of key actors and directors. The analysis also includes keyword-based content classification to support content moderation and user engagement strategies.

# Overview
This project demonstrates how to leverage SQL to extract valuable information from a Netflix dataset. It addresses critical business questions related to content strategy, audience preferences, and operational efficiencies. Each problem is tackled with a dedicated SQL query, providing clear and concise solutions.
Got it! I'll shorten the "Business Problems & Solutions" section by removing the explicit SQL query examples and just listing the problem with a note that solutions are in the project files. This keeps the README very clean and focuses on what the project does rather than how it does it at that level of detail.

# Business Problems
This analysis addresses the following business problems. The detailed SQL solutions for each problem can be found within the project's SQL files.
- Content Type Distribution: Count the number of Movies vs TV Shows on Netflix.
- Most Common Content Rating: Find the most common rating for movies and TV shows.
- Movies Released in a Specific Year: List all movies released in a specific year (e.g., 2020).
- Top 5 Content-Producing Countries: Find the top 5 countries with the most content on Netflix.
- Longest Movie Identification: Identify the longest movie.
- Recent Content Additions: Find content added in the last 5 years.
- Content by Specific Director: Find all the movies/TV shows by director 'Rajiv Chilaka'.
- TV Shows with Many Seasons: List all TV shows with more than 5 seasons.
- Content Count per Genre: Count the number of content items in each genre.
- Annual Average Content Release in India (Top 5 Years): Find each year and the average number of content releases in India on Netflix, returning the top 5 years with the highest average content release.
- Documentary Movies: List all movies that are documentaries.
- Content Without a Director: Find all content without a director.
- Actor's Appearances in Last 10 Years: Find how many movies actor 'Salman Khan' appeared in the last 10 years.
- Top 10 Actors in Indian Movies: Find the top 10 actors who have appeared in the highest number of movies produced in India.
- Content Classification (Good/Bad): Categorize content based on keywords 'kill' and 'violence' in the description field as 'Bad', and others as 'Good'. Count items in each category.

# Dataset
The analysis is performed on a Netflix dataset, which typically includes information such as show_id, type, title, director, cast, country, date_added, release_year, rating, duration, listed_in (genres), and description.
# Technologies Used
SQL (Standard SQL): All analyses are performed using SQL queries, designed for compatibility across various relational database systems.
A Relational Database System: You'll need a database (like SQLite, PostgreSQL, MySQL) to load and execute these queries.
  
