SELECT
    *
FROM
    `dataform_extreme_weather_programming_example.was_there_extreme_weather`
    LEFT OUTER JOIN `dataform_extreme_weather_programming_example.repositories_that_mention_extreme_weather` USING (date)
ORDER BY
    date