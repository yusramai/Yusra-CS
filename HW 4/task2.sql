
INSERT INTO petEvent (petname, eventdate, eventtype, remark) VALUES ('Fluffy', '2020-10-15', 'vet', 'antibiotics');
INSERT INTO petEvent (petname, eventdate, eventtype, remark) VALUES ('Hammy', '2020-10-15', 'vet', 'antibiotics');


INSERT INTO petPet (petname, owner, species, gender, birth) VALUES ('Hammy', 'Diane', 'M', 'M', '2010-10-30');


INSERT INTO petPet (petname, owner, species, gender, birth) VALUES ('Kitten1', 'Fluffy', 'M', 'M', '2020-11-01');
INSERT INTO petPet (petname, owner, species, gender, birth) VALUES ('Kitten2', 'Fluffy', 'M', 'M', '2020-11-01');


INSERT INTO petEvent (petname, eventdate, eventtype, remark) VALUES ('Claws', '1997-08-03', 'injury', 'broke the rib');


UPDATE petPet SET death = '2020-09-01' WHERE petname = 'Puffball';


DELETE FROM petPet WHERE petname = 'DogName';  -- Replace 'DogName' with the actual dog's name
