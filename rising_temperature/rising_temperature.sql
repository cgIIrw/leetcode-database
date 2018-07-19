ELECT wtr01.Id

FROM Weather AS wtr01, Weather AS wtr02

WHERE TO_DAYS(wtr01.RecordDate) - TO_DAYS(wtr02.RecordDate) = 1

AND wtr01.Temperature > wtr02.Temperature;
