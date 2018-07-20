SELECT FirstName, LastName, City, State
FROM Person02 LEFT JOIN Address ON Person02.PersonId = Address.AddressId;
