-- Presidential Election INSERT Statements
-- Data range: 1952-2024

BEGIN;

INSERT INTO elections.elections_president (
    year, decade, election_date,
    winner_name, winner_party, winner_electoral_votes, winner_popular_vote, winner_popular_vote_pct,
    runnerup_name, runnerup_party, runnerup_electoral_votes, runnerup_popular_vote, runnerup_popular_vote_pct,
    total_candidates, third_party_total_votes, third_party_pct_of_popular_vote, third_party_significant,
    margin_of_victory_electoral, margin_of_victory_popular, total_votes_cast, turnout_pct,
    electoral_popular_mismatch, contested, recount_occurred,
    incumbent_running, incumbent_name, incumbent_party, incumbent_won,
    source, notes
) VALUES (
    1952, 1950, '11/04/1952',
    'Dwight Eisenhower', 'Republican', 442, 34075529, 55.2,
    'Adlai Stevenson', 'Democrat', 89, 27375090, 44.3,
    NULL, NULL, NULL, FALSE,
    353, 10.9, 61551919, 63.3,
    FALSE, FALSE, FALSE,
    FALSE, NULL, 'Democrat', FALSE,
    'https://en.wikipedia.org/wiki/1952_United_States_presidential_election', NULL
);

INSERT INTO elections.elections_president (
    year, decade, election_date,
    winner_name, winner_party, winner_electoral_votes, winner_popular_vote, winner_popular_vote_pct,
    runnerup_name, runnerup_party, runnerup_electoral_votes, runnerup_popular_vote, runnerup_popular_vote_pct,
    total_candidates, third_party_total_votes, third_party_pct_of_popular_vote, third_party_significant,
    margin_of_victory_electoral, margin_of_victory_popular, total_votes_cast, turnout_pct,
    electoral_popular_mismatch, contested, recount_occurred,
    incumbent_running, incumbent_name, incumbent_party, incumbent_won,
    source, notes
) VALUES (
    1956, 1950, '11/06/1956',
    'Dwight Eisenhower', 'Republican', 457, 35579180, 57.4,
    'Adlai Stevenson', 'Democrat', 73, 26028028, 42,
    NULL, NULL, NULL, FALSE,
    384, 15.4, 62027040, 60.2,
    FALSE, FALSE, FALSE,
    TRUE, 'Dwight Eisenhower', 'Republican', TRUE,
    'https://en.wikipedia.org/wiki/1956_United_States_presidential_election', NULL
);

INSERT INTO elections.elections_president (
    year, decade, election_date,
    winner_name, winner_party, winner_electoral_votes, winner_popular_vote, winner_popular_vote_pct,
    runnerup_name, runnerup_party, runnerup_electoral_votes, runnerup_popular_vote, runnerup_popular_vote_pct,
    total_candidates, third_party_total_votes, third_party_pct_of_popular_vote, third_party_significant,
    margin_of_victory_electoral, margin_of_victory_popular, total_votes_cast, turnout_pct,
    electoral_popular_mismatch, contested, recount_occurred,
    incumbent_running, incumbent_name, incumbent_party, incumbent_won,
    source, notes
) VALUES (
    1960, 1960, '11/08/1960',
    'John F Kennedy', 'Democrat', 303, 34220984, 49.72,
    'Richard Nixon', 'Republican', 219, 34108157, 49.55,
    NULL, NULL, NULL, FALSE,
    84, 0.17, 68836385, 63.8,
    FALSE, FALSE, FALSE,
    FALSE, NULL, 'Republican', FALSE,
    'https://en.wikipedia.org/wiki/1960_United_States_presidential_election', NULL
);

INSERT INTO elections.elections_president (
    year, decade, election_date,
    winner_name, winner_party, winner_electoral_votes, winner_popular_vote, winner_popular_vote_pct,
    runnerup_name, runnerup_party, runnerup_electoral_votes, runnerup_popular_vote, runnerup_popular_vote_pct,
    total_candidates, third_party_total_votes, third_party_pct_of_popular_vote, third_party_significant,
    margin_of_victory_electoral, margin_of_victory_popular, total_votes_cast, turnout_pct,
    electoral_popular_mismatch, contested, recount_occurred,
    incumbent_running, incumbent_name, incumbent_party, incumbent_won,
    source, notes
) VALUES (
    1964, 1960, '11/03/1964',
    'Lyndon B Johnson', 'Democrat', 486, 43129040, 61.1,
    'Barry Goldwater', 'Republican', 52, 27175754, 38.5,
    NULL, NULL, NULL, FALSE,
    434, 22.6, 70097935, 62.8,
    FALSE, FALSE, FALSE,
    TRUE, 'Lyndon B Johnson', 'Democrat', TRUE,
    'https://en.wikipedia.org/wiki/1964_United_States_presidential_election', NULL
);

INSERT INTO elections.elections_president (
    year, decade, election_date,
    winner_name, winner_party, winner_electoral_votes, winner_popular_vote, winner_popular_vote_pct,
    runnerup_name, runnerup_party, runnerup_electoral_votes, runnerup_popular_vote, runnerup_popular_vote_pct,
    total_candidates, third_party_total_votes, third_party_pct_of_popular_vote, third_party_significant,
    margin_of_victory_electoral, margin_of_victory_popular, total_votes_cast, turnout_pct,
    electoral_popular_mismatch, contested, recount_occurred,
    incumbent_running, incumbent_name, incumbent_party, incumbent_won,
    source, notes
) VALUES (
    1968, 1960, '11/05/1968',
    'Richard Nixon', 'Republican', 301, 31783783, 43.4,
    'Hubert Humphrey', 'Democrat', 191, 31271839, 42.7,
    NULL, NULL, NULL, FALSE,
    110, 0.7, 73026831, 62.5,
    FALSE, FALSE, FALSE,
    FALSE, NULL, 'Democrat', FALSE,
    'https://en.wikipedia.org/wiki/1968_United_States_presidential_election', NULL
);

INSERT INTO elections.elections_president (
    year, decade, election_date,
    winner_name, winner_party, winner_electoral_votes, winner_popular_vote, winner_popular_vote_pct,
    runnerup_name, runnerup_party, runnerup_electoral_votes, runnerup_popular_vote, runnerup_popular_vote_pct,
    total_candidates, third_party_total_votes, third_party_pct_of_popular_vote, third_party_significant,
    margin_of_victory_electoral, margin_of_victory_popular, total_votes_cast, turnout_pct,
    electoral_popular_mismatch, contested, recount_occurred,
    incumbent_running, incumbent_name, incumbent_party, incumbent_won,
    source, notes
) VALUES (
    1972, 1970, '11/07/1972',
    'Richard Nixon', 'Republican', 520, 47168710, 60.7,
    'George McGovern', 'Democrat', 17, 29173222, 37.5,
    NULL, NULL, NULL, FALSE,
    503, 23.2, 77625152, 56.2,
    FALSE, FALSE, FALSE,
    TRUE, 'Richard Nixon', 'Republican', TRUE,
    'https://en.wikipedia.org/wiki/1972_United_States_presidential_election', NULL
);

INSERT INTO elections.elections_president (
    year, decade, election_date,
    winner_name, winner_party, winner_electoral_votes, winner_popular_vote, winner_popular_vote_pct,
    runnerup_name, runnerup_party, runnerup_electoral_votes, runnerup_popular_vote, runnerup_popular_vote_pct,
    total_candidates, third_party_total_votes, third_party_pct_of_popular_vote, third_party_significant,
    margin_of_victory_electoral, margin_of_victory_popular, total_votes_cast, turnout_pct,
    electoral_popular_mismatch, contested, recount_occurred,
    incumbent_running, incumbent_name, incumbent_party, incumbent_won,
    source, notes
) VALUES (
    1976, 1970, '11/02/1976',
    'Jimmy Carter', 'Democrat', 297, 40680446, 49.87,
    'Gerald Ford', 'Republican', 240, 38870893, 47.65,
    18, 2050005, 2.51, FALSE,
    57, 2.22, 81578604, 54.8,
    FALSE, FALSE, FALSE,
    TRUE, 'Gerald Ford', 'Republican', FALSE,
    'https://en.wikipedia.org/wiki/1976_United_States_presidential_election', NULL
);

INSERT INTO elections.elections_president (
    year, decade, election_date,
    winner_name, winner_party, winner_electoral_votes, winner_popular_vote, winner_popular_vote_pct,
    runnerup_name, runnerup_party, runnerup_electoral_votes, runnerup_popular_vote, runnerup_popular_vote_pct,
    total_candidates, third_party_total_votes, third_party_pct_of_popular_vote, third_party_significant,
    margin_of_victory_electoral, margin_of_victory_popular, total_votes_cast, turnout_pct,
    electoral_popular_mismatch, contested, recount_occurred,
    incumbent_running, incumbent_name, incumbent_party, incumbent_won,
    source, notes
) VALUES (
    1980, 1980, '11/04/1980',
    'Ronald Reagan', 'Republican', 489, 43642639, 50.47,
    'Jimmy Carter', 'Democrat', 49, 35480948, 41.03,
    23, 7373264, 8.52, FALSE,
    440, 9.44, 86477435, 54.2,
    FALSE, FALSE, FALSE,
    TRUE, 'Jimmy Carter', 'Democrat', FALSE,
    'https://en.wikipedia.org/wiki/1980_United_States_presidential_election', NULL
);

INSERT INTO elections.elections_president (
    year, decade, election_date,
    winner_name, winner_party, winner_electoral_votes, winner_popular_vote, winner_popular_vote_pct,
    runnerup_name, runnerup_party, runnerup_electoral_votes, runnerup_popular_vote, runnerup_popular_vote_pct,
    total_candidates, third_party_total_votes, third_party_pct_of_popular_vote, third_party_significant,
    margin_of_victory_electoral, margin_of_victory_popular, total_votes_cast, turnout_pct,
    electoral_popular_mismatch, contested, recount_occurred,
    incumbent_running, incumbent_name, incumbent_party, incumbent_won,
    source, notes
) VALUES (
    1984, 1980, '11/06/1984',
    'Ronald Reagan', 'Republican', 525, 54166829, 58.46,
    'Walter Mondale', 'Democrat', 13, 37449813, 40.42,
    19, 1038219, 1.12, FALSE,
    512, 18.04, 92654861, 55.2,
    FALSE, FALSE, FALSE,
    TRUE, 'Ronald Reagan', 'Republican', TRUE,
    'https://en.wikipedia.org/wiki/1984_United_States_presidential_election', NULL
);

INSERT INTO elections.elections_president (
    year, decade, election_date,
    winner_name, winner_party, winner_electoral_votes, winner_popular_vote, winner_popular_vote_pct,
    runnerup_name, runnerup_party, runnerup_electoral_votes, runnerup_popular_vote, runnerup_popular_vote_pct,
    total_candidates, third_party_total_votes, third_party_pct_of_popular_vote, third_party_significant,
    margin_of_victory_electoral, margin_of_victory_popular, total_votes_cast, turnout_pct,
    electoral_popular_mismatch, contested, recount_occurred,
    incumbent_running, incumbent_name, incumbent_party, incumbent_won,
    source, notes
) VALUES (
    1988, 1980, '11/08/1988',
    'George HW Bush', 'Republican', 426, 48642640, 53.16,
    'Michael Dukakis', 'Democrat', 111, 41716679, 45.59,
    21, 1227506, 1.34, FALSE,
    315, 7.57, 91502981, 52.8,
    FALSE, FALSE, FALSE,
    FALSE, NULL, 'Republican', FALSE,
    'https://en.wikipedia.org/wiki/1988_United_States_presidential_election', NULL
);

INSERT INTO elections.elections_president (
    year, decade, election_date,
    winner_name, winner_party, winner_electoral_votes, winner_popular_vote, winner_popular_vote_pct,
    runnerup_name, runnerup_party, runnerup_electoral_votes, runnerup_popular_vote, runnerup_popular_vote_pct,
    total_candidates, third_party_total_votes, third_party_pct_of_popular_vote, third_party_significant,
    margin_of_victory_electoral, margin_of_victory_popular, total_votes_cast, turnout_pct,
    electoral_popular_mismatch, contested, recount_occurred,
    incumbent_running, incumbent_name, incumbent_party, incumbent_won,
    source, notes
) VALUES (
    1992, 1990, '11/03/1992',
    'Bill Clinton', 'Democrat', 370, 44856747, 42.89,
    'George HW Bush', 'Republican', 168, 38798913, 37.1,
    27, 20944120, 20.02, FALSE,
    202, 5.79, 104583597, 58.1,
    FALSE, FALSE, FALSE,
    TRUE, 'George HW Bush', 'Republican', FALSE,
    'https://en.wikipedia.org/wiki/1992_United_States_presidential_election', NULL
);

INSERT INTO elections.elections_president (
    year, decade, election_date,
    winner_name, winner_party, winner_electoral_votes, winner_popular_vote, winner_popular_vote_pct,
    runnerup_name, runnerup_party, runnerup_electoral_votes, runnerup_popular_vote, runnerup_popular_vote_pct,
    total_candidates, third_party_total_votes, third_party_pct_of_popular_vote, third_party_significant,
    margin_of_victory_electoral, margin_of_victory_popular, total_votes_cast, turnout_pct,
    electoral_popular_mismatch, contested, recount_occurred,
    incumbent_running, incumbent_name, incumbent_party, incumbent_won,
    source, notes
) VALUES (
    1996, 1990, '11/05/1996',
    'Bill Clinton', 'Democrat', 379, 47295351, 49.46,
    'Robert Dole', 'Republican', 159, 39003697, 40.79,
    26, 10090770, 10.47, FALSE,
    220, 8.67, 95627741, 51.7,
    FALSE, FALSE, FALSE,
    TRUE, 'Bill Clinton', 'Democrat', TRUE,
    'https://en.wikipedia.org/wiki/1996_United_States_presidential_election', NULL
);

INSERT INTO elections.elections_president (
    year, decade, election_date,
    winner_name, winner_party, winner_electoral_votes, winner_popular_vote, winner_popular_vote_pct,
    runnerup_name, runnerup_party, runnerup_electoral_votes, runnerup_popular_vote, runnerup_popular_vote_pct,
    total_candidates, third_party_total_votes, third_party_pct_of_popular_vote, third_party_significant,
    margin_of_victory_electoral, margin_of_victory_popular, total_votes_cast, turnout_pct,
    electoral_popular_mismatch, contested, recount_occurred,
    incumbent_running, incumbent_name, incumbent_party, incumbent_won,
    source, notes
) VALUES (
    2000, 2000, '11/07/2000',
    'George W Bush', 'Republican', 271, 50830580, 48.3,
    'Al Gore', 'Democrat', 266, 50311372, 47.8,
    22, 4452030, 4.22, FALSE,
    5, 0.5, 105244435, 54.2,
    TRUE, TRUE, TRUE,
    FALSE, NULL, 'Democrat', FALSE,
    'https://en.wikipedia.org/wiki/2000_United_States_presidential_election', NULL
);

INSERT INTO elections.elections_president (
    year, decade, election_date,
    winner_name, winner_party, winner_electoral_votes, winner_popular_vote, winner_popular_vote_pct,
    runnerup_name, runnerup_party, runnerup_electoral_votes, runnerup_popular_vote, runnerup_popular_vote_pct,
    total_candidates, third_party_total_votes, third_party_pct_of_popular_vote, third_party_significant,
    margin_of_victory_electoral, margin_of_victory_popular, total_votes_cast, turnout_pct,
    electoral_popular_mismatch, contested, recount_occurred,
    incumbent_running, incumbent_name, incumbent_party, incumbent_won,
    source, notes
) VALUES (
    2004, 2000, '11/02/2004',
    'George W Bush', 'Republican', 286, 61872711, 50.57,
    'John Kerry', 'Democrat', 251, 58894554, 48.14,
    26, 1582178, 1.29, FALSE,
    35, 2.43, 122349450, 60.1,
    FALSE, FALSE, FALSE,
    TRUE, 'George W Bush', 'Republican', TRUE,
    'https://en.wikipedia.org/wiki/2004_United_States_presidential_election', NULL
);

INSERT INTO elections.elections_president (
    year, decade, election_date,
    winner_name, winner_party, winner_electoral_votes, winner_popular_vote, winner_popular_vote_pct,
    runnerup_name, runnerup_party, runnerup_electoral_votes, runnerup_popular_vote, runnerup_popular_vote_pct,
    total_candidates, third_party_total_votes, third_party_pct_of_popular_vote, third_party_significant,
    margin_of_victory_electoral, margin_of_victory_popular, total_votes_cast, turnout_pct,
    electoral_popular_mismatch, contested, recount_occurred,
    incumbent_running, incumbent_name, incumbent_party, incumbent_won,
    source, notes
) VALUES (
    2008, 2000, '11/04/2008',
    'Barack Obama', 'Democrat', 365, 69338846, 52.83,
    'John McCain', 'Republican', 173, 59613835, 45.42,
    29, 2466572, 1.88, FALSE,
    192, 7.41, 131249463, 61.6,
    FALSE, FALSE, FALSE,
    FALSE, NULL, 'Republican', FALSE,
    'https://en.wikipedia.org/wiki/2008_United_States_presidential_election', NULL
);

INSERT INTO elections.elections_president (
    year, decade, election_date,
    winner_name, winner_party, winner_electoral_votes, winner_popular_vote, winner_popular_vote_pct,
    runnerup_name, runnerup_party, runnerup_electoral_votes, runnerup_popular_vote, runnerup_popular_vote_pct,
    total_candidates, third_party_total_votes, third_party_pct_of_popular_vote, third_party_significant,
    margin_of_victory_electoral, margin_of_victory_popular, total_votes_cast, turnout_pct,
    electoral_popular_mismatch, contested, recount_occurred,
    incumbent_running, incumbent_name, incumbent_party, incumbent_won,
    source, notes
) VALUES (
    2012, 2010, '11/06/2012',
    'Barack Obama', 'Democrat', 332, 65752017, 50.99,
    'Mitt Romney', 'Republican', 206, 60670117, 47.05,
    37, 2717863, 2.1, FALSE,
    126, 3.94, 128938769, 58.6,
    FALSE, FALSE, FALSE,
    TRUE, 'Barack Obama', 'Democrat', TRUE,
    'https://en.wikipedia.org/wiki/2012_United_States_presidential_election', NULL
);

INSERT INTO elections.elections_president (
    year, decade, election_date,
    winner_name, winner_party, winner_electoral_votes, winner_popular_vote, winner_popular_vote_pct,
    runnerup_name, runnerup_party, runnerup_electoral_votes, runnerup_popular_vote, runnerup_popular_vote_pct,
    total_candidates, third_party_total_votes, third_party_pct_of_popular_vote, third_party_significant,
    margin_of_victory_electoral, margin_of_victory_popular, total_votes_cast, turnout_pct,
    electoral_popular_mismatch, contested, recount_occurred,
    incumbent_running, incumbent_name, incumbent_party, incumbent_won,
    source, notes
) VALUES (
    2016, 2010, '11/08/2016',
    'Donald Trump', 'Republican', 304, 65677246, 48.35,
    'Hillary Clinton', 'Democrat', 227, 62692670, 46.16,
    35, 8417229, 6.15, FALSE,
    77, 2.19, 135824064, 60.1,
    TRUE, FALSE, FALSE,
    FALSE, NULL, 'Democrat', FALSE,
    'https://en.wikipedia.org/wiki/2016_United_States_presidential_election', NULL
);

INSERT INTO elections.elections_president (
    year, decade, election_date,
    winner_name, winner_party, winner_electoral_votes, winner_popular_vote, winner_popular_vote_pct,
    runnerup_name, runnerup_party, runnerup_electoral_votes, runnerup_popular_vote, runnerup_popular_vote_pct,
    total_candidates, third_party_total_votes, third_party_pct_of_popular_vote, third_party_significant,
    margin_of_victory_electoral, margin_of_victory_popular, total_votes_cast, turnout_pct,
    electoral_popular_mismatch, contested, recount_occurred,
    incumbent_running, incumbent_name, incumbent_party, incumbent_won,
    source, notes
) VALUES (
    2020, 2020, '11/03/2020',
    'Joe Biden', 'Democrat', 306, 81268908, 51.32,
    'Donald Trump', 'Republican', 232, 74216146, 46.87,
    103, 30443449, 1.92, FALSE,
    74, 4.45, 158355386, 66.6,
    FALSE, TRUE, TRUE,
    TRUE, 'Donald Trump', 'Republican', FALSE,
    'https://en.wikipedia.org/wiki/2020_United_States_presidential_election', NULL
);

INSERT INTO elections.elections_president (
    year, decade, election_date,
    winner_name, winner_party, winner_electoral_votes, winner_popular_vote, winner_popular_vote_pct,
    runnerup_name, runnerup_party, runnerup_electoral_votes, runnerup_popular_vote, runnerup_popular_vote_pct,
    total_candidates, third_party_total_votes, third_party_pct_of_popular_vote, third_party_significant,
    margin_of_victory_electoral, margin_of_victory_popular, total_votes_cast, turnout_pct,
    electoral_popular_mismatch, contested, recount_occurred,
    incumbent_running, incumbent_name, incumbent_party, incumbent_won,
    source, notes
) VALUES (
    2024, 2020, '11/05/2024',
    'Donald Trump', 'Republican', 312, 77302580, 49.8,
    'Kamala Harris', 'Democrat', 226, 75017613, 48.3,
    NULL, NULL, NULL, FALSE,
    86, 1.5, 154308000, 64.1,
    FALSE, FALSE, FALSE,
    FALSE, NULL, 'Democrat', FALSE,
    'https://en.wikipedia.org/wiki/2024_United_States_presidential_election', NULL
);

COMMIT;
