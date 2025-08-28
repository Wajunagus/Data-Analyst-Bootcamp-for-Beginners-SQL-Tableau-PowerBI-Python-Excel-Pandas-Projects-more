/*
Where statement
	=, <>, <, >, And, Or, Like, Null, Not Null, In

-------------------------------------------------------------------------------------------------------------------------------------------------

Now, what does the Where statement do?
	It helps limit the amount of data & specify what data you want returned. */
Select *
From AlexTheAnalyst..EmployeeDemographics
	
/*
=
*/
Select *
From AlexTheAnalyst..EmployeeDemographics
Where FirstName='Jim'

/*
<>
*/
Select *
From AlexTheAnalyst..EmployeeDemographics
Where FirstName<>'Jim'

/*
>
*/
Select *
From AlexTheAnalyst..EmployeeDemographics
Where Age>30 -- As you can see we're not including people who are 30 years old

/*
> & =
*/
Select *
From AlexTheAnalyst..EmployeeDemographics
Where Age>=30 -- We are including people who are 30 years old

/*
<
*/
Select *
From AlexTheAnalyst..EmployeeDemographics
Where Age<32

/*
< & =
*/
Select *
From AlexTheAnalyst..EmployeeDemographics
Where Age<=32 -- Including people who are 32 years old

-- <= And
Select *
From AlexTheAnalyst..EmployeeDemographics
Where Age<=32 And Gender='Male' -- Now we have 2 things that we are specifying that we need

-- <= Or
Select *
From AlexTheAnalyst..EmployeeDemographics
Where Age<=32 Or Gender='Male' -- Only 1 of these criteria has to be correct in order for it to be met

/*
Like
	When you're using like, you typically are doing this for sometimes numerical, but most of the time you're using it for text information. */
Select *
From AlexTheAnalyst..EmployeeDemographics
Where LastName Like 'S%' -- Everybody whose LastName starts with 'S' | '%' - wild card

Select *
From AlexTheAnalyst..EmployeeDemographics
Where LastName Like '%S%' -- Where there's an 'S' anywhere in anybody's LastName

Select *
From AlexTheAnalyst..EmployeeDemographics
Where LastName Like 'S%o%' -- Has an 'S' @ the beginning & then somewhere in there there's an 'o'

Select *
From AlexTheAnalyst..EmployeeDemographics
Where LastName Like 's%ott%' -- So you can do that for multiple things

Select *
From AlexTheAnalyst..EmployeeDemographics
Where LastName Like 's%c%ott%'

/*
Null
*/
Select *
From AlexTheAnalyst..EmployeeDemographics
Where FirstName is Null

/*
Not Null
*/
Select *
From AlexTheAnalyst..EmployeeDemographics
Where FirstName is Not Null

/*
In
	It is kind of like the = statement, but it's multiple = statements. --*/
Select *
From AlexTheAnalyst..EmployeeDemographics
Where FirstName In ('Jim', 'Michael', 'Kevin') -- It really is just a condensed way to say = for multiple things