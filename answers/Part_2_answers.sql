"""
What are all the types of pokemon that a pokemon can have?
"""

Query: SELECT * FROM types;

"""
What is the name of the pokemon with id 45?
"""

SELECT * FROM Pokemon WHERE id = 45;

"""
How many pokemon are there?
"""

SELECT COUNT(id) FROM Pokemon;

"""
 How many types are there?
"""

SELECT COUNT(name) FROM types;


"""
How many pokemon have a secondary type?
"""

SELECT COUNT(secondary_type) FROM Pokemon;