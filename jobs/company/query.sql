SELECT 
`@ID` as companyid,
slugify(`Company`) as routeid,
airtableFirstImage(`Logo`) as logo,
*
FROM companies
WHERE slugify(`Company`) = '{{params.companyid}}'