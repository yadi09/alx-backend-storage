-- ranks country origins of bands,
-- ordered by the number of (non-unique) fans

CREATE VIEW view_table AS SELECT origin, fans AS nb_fans FROM metal_bands;
SELECT * FROM view_table;
