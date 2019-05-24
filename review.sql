drop table review_table;

create table review_table
(
    id SERIAL,
    reviewer_id integer,
    stars integer,
    title text,
    review text,
    restaurant_id integer,
    primary key (id, reviewer_id, restaurant_id)
);

INSERT INTO review_table
    (reviewer_id, stars, title, review, restaurant_id)
VALUES
    (7, 3, 'AVOID AT ALL COSTS', 'Bacon ipsum dolor amet kielbasa meatball bacon pork ham hock burgdoggen, tri-tip shoulder tail. Capicola pork porchetta chicken bacon frankfurter. Swine pork loin biltong, ham hock ground round tenderloin beef pig cow venison turkey sausage shoulder ball tip. Rump tri-tip swine spare ribs. Pork chop flank buffalo burgdoggen frankfurter pancetta alcatra ribeye ball tip.', 5),
    (9, 1, 'I CANT WAIT TO COME BACK', 'Bacon ipsum dolor amet kielbasa meatball bacon pork ham hock burgdoggen, tri-tip shoulder tail. Capicola pork porchetta chicken bacon frankfurter. Swine pork loin biltong, ham hock ground round tenderloin beef pig cow venison turkey sausage shoulder ball tip. Rump tri-tip swine spare ribs. Pork chop flank buffalo burgdoggen frankfurter pancetta alcatra ribeye ball tip.', 2),
    (8, 3, 'OUTSTANDING', 'Bacon ipsum dolor amet kielbasa meatball bacon pork ham hock burgdoggen, tri-tip shoulder tail. Capicola pork porchetta chicken bacon frankfurter. Swine pork loin biltong, ham hock ground round tenderloin beef pig cow venison turkey sausage shoulder ball tip. Rump tri-tip swine spare ribs. Pork chop flank buffalo burgdoggen frankfurter pancetta alcatra ribeye ball tip.', 4),
    (6, 4, 'DONT GO HERE', 'Bacon ipsum dolor amet kielbasa meatball bacon pork ham hock burgdoggen, tri-tip shoulder tail. Capicola pork porchetta chicken bacon frankfurter. Swine pork loin biltong, ham hock ground round tenderloin beef pig cow venison turkey sausage shoulder ball tip. Rump tri-tip swine spare ribs. Pork chop flank buffalo burgdoggen frankfurter pancetta alcatra ribeye ball tip.', 8),
    (2, 4, 'I CANT WAIT TO COME BACK', 'Bacon ipsum dolor amet kielbasa meatball bacon pork ham hock burgdoggen, tri-tip shoulder tail. Capicola pork porchetta chicken bacon frankfurter. Swine pork loin biltong, ham hock ground round tenderloin beef pig cow venison turkey sausage shoulder ball tip. Rump tri-tip swine spare ribs. Pork chop flank buffalo burgdoggen frankfurter pancetta alcatra ribeye ball tip.', 9),
    (4, 1, 'I CANT WAIT TO COME BACK', 'Bacon ipsum dolor amet kielbasa meatball bacon pork ham hock burgdoggen, tri-tip shoulder tail. Capicola pork porchetta chicken bacon frankfurter. Swine pork loin biltong, ham hock ground round tenderloin beef pig cow venison turkey sausage shoulder ball tip. Rump tri-tip swine spare ribs. Pork chop flank buffalo burgdoggen frankfurter pancetta alcatra ribeye ball tip.', 6),
    (3, 4, 'I CANT WAIT TO COME BACK', 'Bacon ipsum dolor amet kielbasa meatball bacon pork ham hock burgdoggen, tri-tip shoulder tail. Capicola pork porchetta chicken bacon frankfurter. Swine pork loin biltong, ham hock ground round tenderloin beef pig cow venison turkey sausage shoulder ball tip. Rump tri-tip swine spare ribs. Pork chop flank buffalo burgdoggen frankfurter pancetta alcatra ribeye ball tip.', 1),
    (10, 5, 'TERRIBLE SERVICE', 'Bacon ipsum dolor amet kielbasa meatball bacon pork ham hock burgdoggen, tri-tip shoulder tail. Capicola pork porchetta chicken bacon frankfurter. Swine pork loin biltong, ham hock ground round tenderloin beef pig cow venison turkey sausage shoulder ball tip. Rump tri-tip swine spare ribs. Pork chop flank buffalo burgdoggen frankfurter pancetta alcatra ribeye ball tip.', 7),
    (5, 3, 'TERRIBLE SERVICE', 'Bacon ipsum dolor amet kielbasa meatball bacon pork ham hock burgdoggen, tri-tip shoulder tail. Capicola pork porchetta chicken bacon frankfurter. Swine pork loin biltong, ham hock ground round tenderloin beef pig cow venison turkey sausage shoulder ball tip. Rump tri-tip swine spare ribs. Pork chop flank buffalo burgdoggen frankfurter pancetta alcatra ribeye ball tip.', 10),
    (1, 3, 'GREAT PLACE', 'BBBBBacon ipsum dolor amet kielbasa meatball bacon pork ham hock burgdoggen, tri-tip shoulder tail. Capicola pork porchetta chicken bacon frankfurter. Swine pork loin biltong, ham hock ground round tenderloin beef pig cow venison turkey sausage shoulder ball tip. Rump tri-tip swine spare ribs. Pork chop flank buffalo burgdoggen frankfurter pancetta alcatra ribeye ball tip.', 3);