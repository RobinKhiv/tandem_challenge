BEGIN;

TRUNCATE questions;
INSERT INTO questions (question, incorrect, correct)
VALUES
('What was Tandem previous name',ARRAY['Tandem', 'Burger Shack', 'Extraordinary Humans'],'Devmynd'),
('In Shakespeare’s play Julius Caesar, Caesar’s last words were...',ARRAY['Iacta alea est!', 'Vidi, vini, vici', 'Aegri somnia vana'],'Et tu, Brute?'),
('A group of tigers are referred to as:',ARRAY['Chowder', 'Pride', 'Destruction'],'Ambush'),
('What is the top speed an average cat can travel?',ARRAY['42 mph', '13 mph', '9 mph'],'31 mph'),
('A cat can jump to _____ times its own height:',ARRAY['3', '9', '7'],'5'),
('What is the only letter that doesn’t appear in a US state name?',ARRAY['M', 'Z', 'X'],'Q'),
('What is the name for a cow-bison hybrid?',ARRAY['Cowson', 'Bicow', 'Mooson'],'Beefalo'),
('What is the largest freshwater lake in the world?',ARRAY['Lake Baikal', 'Lake Michigan', 'Lake Victoria'],'Lake Superior'),
('In a website address bar, what does WWW stand for?',ARRAY['Wild Wild West', 'War World Web'],'World Wide Web'),
('In a game of bingo, what number is represented by the name two little ducks?',ARRAY['20', '55', '77'],'22'),
('According to Greek mythology, who was the first woman on Earth?',ARRAY['Lilith', 'Eve', 'Hera'],'Pandora'),
('In which European city would you find Orly airport?',ARRAY['London', 'Belgium', 'Munich'],'Paris'),
('Where would you find the Sea of Tranquility?',ARRAY['California', 'Siberia', 'China'],'The Moon'),
('Which artist painted "Girl with a Pearl Earrin"?',ARRAY['Van Gogh', 'Picasso', 'Da Vinci'],'Vermeer'),
('What is the official name for the ’hashtag’ symbol?',ARRAY['Number sign', 'Hash Sign', 'Pound'],'Octothorpe'),
('Not American at all, where is apple pie from?',ARRAY['Japan', 'Ethiopia', 'Canada'],'England'),
('What is the national animal of Scotland?',ARRAY ['Bear', 'Rabbit', 'Seal'],'Unicorn'),
('Where in the world is the only place where Canada is *due south*',ARRAY['Alaska', 'Russia', 'Washington'],'Detroit'),
('Approximately how many grapes go into a bottle of wine?',ARRAY['500', '200', '1000'],'700'),
('How much does a US One Dollar Bill cost to make?',ARRAY['$0.25', '$1', '$5'],'$0.05'),
('The Vatican bank has the only ATM in the world that allows users to do what?',ARRAY['Receive withdrawls in rosary beads','Vote for the Pope','Purchase indulgences'],'Perform transactions in Latin');

COMMIT;