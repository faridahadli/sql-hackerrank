-- https://www.hackerrank.com/challenges/binary-search-tree-1/problem?isFullScreen=true
-- You are given a table, BST, containing two columns: N and P, where N represents the value of a node in Binary Tree, and P is the parent of N.
-- Write a query to find the node type of Binary Tree ordered by the value of the node. Output one of the following for each node:

-- Root: If node is root node.
-- Leaf: If node is leaf node.
-- Inner: If node is neither root nor leaf node. 

SELECT n,
CASE
  WHEN (n IN (select p from bst where p is not null)) AND (p is not null) THEN 'Inner'
  WHEN NOT (n IN (select p from bst where p is not null)) THEN 'Leaf'
  ELSE 'Root'
END
FROM BST

-- better solution
-- SELECT n,
-- CASE
--   WHEN p IS NULL THEN 'Root'
--   WHEN n IN (SELECT p FROM bst WHERE p IS NOT NULL) THEN 'Inner'
--   ELSE 'Leaf'
-- END
-- FROM BST
-- ORDER BY n;
ORDER BY n;



