/* Replace with your SQL commands */ /* Replace with your SQL commands */
CREATE TABLE users (id SERIAL PRIMARY KEY,
                                      email VARCHAR(20) UNIQUE,
                                                        firstName VARCHAR(20) NOT NULL,
                                                                              lastName VARCHAR(20) NOT NULL,
                                                                                                   password VARCHAR(255) NOT NULL);