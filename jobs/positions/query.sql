SELECT
positions.*,   
companies.*,
airtableFirstImage(companies.`Logo`) as logo,
companies.Company as companyName,
slugify(companies.Company) as companyRouteid,
positions.`@ID` as positionid
FROM positions  
JOIN companies 
 ON valueIndex(positions.Company, 0) = companies.`@ID` 

WHERE  slugify(companies.Company) = '{{params.companyid}}'

ORDER BY `Salary max` DESC 