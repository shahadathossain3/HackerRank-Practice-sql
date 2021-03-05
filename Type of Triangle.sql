SELECT
  CASE
  WHEN A+B<=C OR B+C<=A OR C+A<=B THEN "Not A Triangle" 
    WHEN A = B AND B = C then "Equilateral"
    WHEN A = B OR B=C OR C=A then "Isosceles"
    ELSE "Scalene"
  END
FROM triangles