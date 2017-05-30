select * from regionperiodregionalcombinedsummary
where regiontype = 'COREUS NONYC'
and regioncode = 'US PRIMARYSECONDARY'
and period between '200703' and '201703'
and groupingclass = 'MarketRank'
