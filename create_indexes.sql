DROP INDEX IF EXISTS part_num_index;

CREATE INDEX part_num_index
ON part_nyc
USING BTREE(part_number);