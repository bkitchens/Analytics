select * from regionperiodcombinedsummary
where regiontype = 'MPFCOMBINEDMKT'
and regioncode= '1922'
and period between '200703' and '201703'
and groupingclass = 'MarketRank'
order by groupinglevel, period

