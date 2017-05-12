select * from regionperiodcombinedsummary
where regiontype = 'MPFMKT'
and regioncode= '5600'
and period between '201203' and '201703'
and groupingclass = 'MarketRank'
order by groupinglevel, period

