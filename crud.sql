-- Create 
INSERT into blockchain (full_name, "alias", "locked_value", "native_token") VALUES
('Namecoin', 'NMC', 100, 'NMC');

-- Read
SELECT * from blockchain;

-- Update
UPDATE blockchain set alias = NULL where full_name = 'Namecoin';

--delete
DELETE from blockchain where full_name = 'Namecoin';