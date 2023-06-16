-- Get all the groups that are in a subelement:
SELECT group_name
FROM exam_groups
WHERE subelement_id = (
        SELECT id
        FROM exam_subelements
        WHERE subelement_name = 'T4'
    );
-- The same query using a JOIN
SELECT group_name
FROM exam_groups
    INNER JOIN exam_subelements ON exam_groups.subelement_id = exam_subelements.id
WHERE subelement_name = 'T4';