select '201003' as period, msa, m.marketname, count(id) as properties, sum(totalunits) as totalunits from tblapt a
join market m on a.msa = m.marketid
where makeperiod(constructionstart) <= '201003'
and makeperiod(constructionfinish) > '201003'
and (makeperiod(deletedate) > makeperiod(constructionfinish) OR deletedate is null)
group by period, msa, m.marketname 




