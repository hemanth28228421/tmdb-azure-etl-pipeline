CREATE TABLE fact_movies (
    movie_id INT PRIMARY KEY,
    title NVARCHAR(255),
    popularity FLOAT,
    release_date DATE,
    vote_average FLOAT
);