SELECT
`@ID` as companyid, 
`Company` as company,
slugify(`Company`) as routeid,
airtableFirstImage(`Logo`) as logo,
`Markets` as markets,
`Open roles` as positions,
`Remote status`, 
`Glassdoor rating`,
`Glassdoor URL`
FROM `companies` ORDER BY (`Open roles`).length DESC