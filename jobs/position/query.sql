SELECT
positions.*, 
companies.*,
airtableFirstImage(companies.`Logo`) as logo,
companies.Company as companyName,
slugify(companies.Company) as companyRouteid,
markdown(positions.Description) as description
FROM  positions  
JOIN  companies 
 ON valueIndex(positions.Company, 0) = companies.`@ID` 

WHERE  positions.`@ID` = '{{params.positionid}}'
