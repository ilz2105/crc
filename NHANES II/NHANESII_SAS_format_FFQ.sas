/*
 *  Survey:           NHANES II
 *  Years:            1976-1980
 *  Questionnaire:    Total Nutrient Intake, Food Frequency, and Other Related Dietary Data
 *  Tape Number:      5701
 *
 *  Code Created By:  CDC/IMB
 *
 *  DESCRIPTION:  This file is provided as a starting point to perform advanced 
 *  statistical queries on the survey data.  They are to be used in conjunction 
 *  with legacy codebooks or data tape documentation to analyze the data.  In order 
 *  to use this program: either copy the tape file to your C:\temp directory, or change 
 *  the infile to point to the location that your tape file is located.
*/

PROC FORMAT;

VALUE DR0011F
     1='Urbanized area with 3,000,000 or more'
     2='Urbanized area 1,000,000 to 2,999,999'
     3='Urbanized area with 250,000 to 999,999'
     4='Urbanized area under 250,000'
     5='Urban place 25,000 or more outside urbanized area'
     6='Urban place 10,000-24,999 outside urbanized area'
     7='Urban place 2,500 to 9,999 outside urbanized area'
     8='Rural'
     ;

VALUE DR0012F
     1='In SMSA, in central city'
     2='In SMSA, not in central city'
     4='Not in SMSA'
     ;

VALUE DR0024F
     1='Housing unit'
     2='Other unit'
     ;

VALUE DR0025F
     1='Urban'
     2='Rural'
     ;

VALUE DR0026F
     1='Yes'
     2='No'
     9='Not Applicable'
     ;

VALUE DR0027F
     1='Yes'
     2='No'
     9='Not Applicable'
     ;

VALUE DR0028F
     1='Yes'
     2='No'
     9='Not Applicable'
     ;

VALUE DR0035F
     1='Head one person living alone or with non-relatives'
     2='Head 2 or more related persons in family'
     3='Wife'
     4='Child'
     5='Other relative'
     6='Foster child'
     7='Husband'
     ;

VALUE DR0036F
     1='Examined'
     ;

VALUE DR0047F
     00='If less than 12 months'
     ;

VALUE DR0055F
     1='Male'
     2='Female'
     ;

VALUE DR0056F
     1='White'
     2='Black'
     3='Other'
     ;

VALUE DR0057F
     88='Blank, but applicable'
     ;

VALUE DR0059F
     1='Under 17'
     2='Married'
     3='Widowed'
     4='Divorced'
     5='Separated'
     6='Never married'
     8='Blank, but applicable'
     ;

VALUE DR0060F
     01='Countries of Central or South America'
     02='Chicano'
     03='Cuban'
     04='Mexican'
     05='Mexicano'
     06='Mexican-American'
     07='Puerto Rican'
     08='Other Spanish'
     09='Other European, such as German, French, English, Irish'
     10='Black, Negro or Afro-American'
     11='American Indian or Alaskan Native'
     12='Asian or Pacific Islander Such as Chinese, Japanese, Korean, Philippino, Samoan'
     13='Another Group Not Listed'
     88='Blank, but applicable'
     ;

VALUE DR0062F
     00='None (regardless of age)'
     21='Elementary Grade 1'
     22='Elementary Grade 2'
     23='Elementary Grade 3'
     24='Elementary Grade 4'
     25='Elementary Grade 5'
     26='Elementary Grade 6'
     27='Elementary Grade 7'
     28='Elementary Grade 8'
     31='High School 1'
     32='High School 2'
     33='High School 3'
     34='High School 4'
     41='College 1'
     42='College 2'
     43='College 3'
     44='College 4'
     45='College 5+'
     88='Blank, but applicable'
     ;

VALUE DR0064F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0065F
     1='Working'
     2='Keeping house'
     3='Something else'
     8='Blank, but applicable'
     ;

VALUE DR0066F
     1='Layoff'
     2='Retired'
     3='Student'
     4='Ill'
     5='Staying home'
     6='Looking for work'
     7='Unable to work'
     8='Blank, but applicable'
     0='Other'
     ;

VALUE DR0067F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0068F
     1='Full time'
     2='Part time'
     8='Blank, but applicable'
     ;

VALUE DR0069F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0070F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0071F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0072F
     1='Looking'
     2='Layoff'
     3='Both'
     8='Blank, but applicable'
     ;

VALUE DR0073F
     000='Blank, but applicable'
     ;

VALUE DR0076F
     000='Blank, but applicable'
     ;

VALUE DR0079F
     1='Private'
     2='A Federal government employee'
     3='A State government employee'
     4='A local government employee'
     5='Incorporated-Own'
     6='Self-employed (or farm)'
     7='Working without pay in family business or farm'
     8='Never worked'
     0='Blank, but applicable'
     ;

VALUE DR0080F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0081F
     1='Vietnam'
     2='Korean War'
     3='World War II'
     4='World War I'
     5='Post Vietnam'
     6='Other Service'
     8='Blank, but applicable'
     9='Do not know'
     ;

VALUE DR0091F
     9='Nine Or More Rooms'
     ;

VALUE DR0092F
     7='More than 7 bedrooms'
     ;

VALUE DR0093F
     1='Yes'
     2='No'
     ;

VALUE DR0094F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0095F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0096F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0097F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0098F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0099F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0100F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0101F
     11='Steam or hot water system'
     12='Central warm air furnace with ducts to individual rooms or central heat pump (forced air)'
     13='Built in electric units (permanently installed in wall, ceiling or baseboard'
     14='Floor, wall or pipeless furnace'
     15='Circulating, radiant or room heaters, with flue or vent, burning gas, oil, or kerosene'
     16='Circulating, radiant, or room heaters (not portable) without  flue or vent burning gas, oil or  kerosene'
     17='Fireplace or stoves burning coal, wood or coke'
     18='Portable room heaters of any kind'
     19='Some other type'
     20='None, unit is not heated'
     88='Blank, but applicable'
     ;

VALUE DR0103F
     1='Yes, individual room unit'
     2='Yes, central air conditioning'
     3='No'
     8='Blank, but applicable'
     ;

VALUE DR0104F
     0='None'
     8='or more 8'
     9='Blank, but applicable'
     ;

VALUE DR0105F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0106F
     0='German'
     1='Italian'
     2='French'
     3='Polish'
     4='Russian'
     5='Spanish'
     6='Chinese'
     7='Other language'
     8='Blank, but applicable'
     9='Not applicable'
     ;

VALUE DR0107F
     11='Under $1,000'
     12='$1,000-1,999'
     13='$2,000-2,999'
     14='$3,000-3,999'
     15='$4,000-4,999'
     16='$5,000-5,999'
     17='$6,000-6,999'
     18='$7,000-9,999'
     19='$10,000-14,999'
     20='$15,000-19,999'
     21='$20,000-24,999'
     22='$25,000 and over'
     88='Blank, but applicable'
     ;

VALUE DR0109F
     8888='Blank, but applicable'
     ;

VALUE DR0113F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0115F
     8888='Blank, but applicable'
     ;

VALUE DR0119F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0121F
     8888='Blank, but applicable'
     ;

VALUE DR0125F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0127F
     8888='Blank, but applicable'
     ;

VALUE DR0131F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0133F
     8888='Blank, but applicable'
     ;

VALUE DR0137F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0139F
     8888='Blank, but applicable'
     ;

VALUE DR0143F
     1='Yes'
     2='No'
     3='Loss'
     8='Blank, but applicable'
     ;

VALUE DR0145F
     8888='Blank, but applicable'
     ;

VALUE DR0149F
     1='Yes'
     2='No'
     3='Loss'
     8='Blank, but applicable'
     ;

VALUE DR0151F
     8888='Blank, but applicable'
     ;

VALUE DR0155F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0157F
     8888='Blank, but applicable'
     ;

VALUE DR0161F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0163F
     8888='Blank, but applicable'
     ;

VALUE DR0167F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0169F
     8888='Blank, but applicable'
     ;

VALUE DR0173F
     8888='Blank, but applicable'
     ;

VALUE DR0177F
     2='Food stamps available'
     4='Both - Food Stamps and commodities'
     ;

VALUE DR0178F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0179F
     1='Yes, Regularly'
     2='Yes, Occasionally'
     3='No'
     8='Blank, but applicable'
     ;

VALUE DR0180F
     1='No need'
     2='Not enough money at the time'
     3='No transportation'
     4='Pride'
     5='Other'
     8='Blank, but applicable'
     ;

VALUE DR0181F
     1='Yes'
     2='No'
     9='Do not know'
     ;

VALUE DR0182F
     1='Yes, regularly'
     2='Yes, occasionally'
     3='No'
     ;

VALUE DR0183F
     1='No need'
     2='No transportation'
     3='Pride'
     4='Other'
     8='Blank, but applicable'
     ;

VALUE DR0190F
     00='If less than 12 months or non-examined'
     ;

VALUE DR0206F
     1='Male, White'
     2='Male, Black'
     3='Male, Other'
     4='Female, White'
     5='Female, Black'
     6='Female, Other'
     ;

VALUE DR0207F
     1='Farm'
     2='Non-Farm'
     ;

VALUE DR0208F
     1='Interviewed'
     ;

VALUE DR0209F
     1='Northeast'
     2='Midwest'
     3='South'
     4='West'
     ;

VALUE DR0210F
     999='Unknown'
     ;

VALUE DR0251F
     88='Blank, but applicable'
     ;

VALUE DR0255F
     1='Male'
     2='Female'
     ;

VALUE DR0256F
     1='White'
     2='Black'
     3='Other'
     ;

VALUE DR0257F
     88='Blank, but applicable'
     ;

VALUE DR0259F
     1='Under 17'
     2='Married'
     3='Widowed'
     4='Divorced'
     5='Separated'
     6='Never married'
     8='Blank, but applicable'
     ;

VALUE DR0260F
     01='Countries of Central or South America'
     02='Chicano'
     03='Cuban'
     04='Mexican'
     05='Mexicano'
     06='Mexican-American'
     07='Puerto Rican'
     08='Other Spanish'
     09='Other European, such as German, French, English, Irish'
     10='Black, Negro or Afro-American'
     11='American Indian or Alaskan Native'
     12='Asian or Pacific Islander Such as Chinese, Japanese, Korean, Philippino, Samoan'
     13='Another Group Not Listed'
     88='Blank, but applicable'
     ;

VALUE DR0262F
     00='None (regardless of age)'
     21='Elementary Grade 1'
     22='Elementary Grade 2'
     23='Elementary Grade 3'
     24='Elementary Grade 4'
     25='Elementary Grade 5'
     26='Elementary Grade 6'
     27='Elementary Grade 7'
     28='Elementary Grade 8'
     31='High School 1'
     32='High School 2'
     33='High School 3'
     34='High School 4'
     41='College 1'
     42='College 2'
     43='College 3'
     44='College 4'
     45='College 5+'
     88='Blank, but applicable'
     ;

VALUE DR0264F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0265F
     1='Working'
     2='Keeping house'
     3='Something else'
     8='Blank, but applicable'
     ;

VALUE DR0266F
     1='Layoff'
     2='Retired'
     3='Student'
     4='Ill'
     5='Staying home'
     6='Looking for work'
     7='Unable to work'
     8='Blank, but applicable'
     0='Other'
     ;

VALUE DR0267F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0268F
     1='Full time'
     2='Part time'
     8='Blank, but applicable'
     ;

VALUE DR0269F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0270F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0271F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0272F
     1='Looking'
     2='Layoff'
     3='Both'
     8='Blank, but applicable'
     ;

VALUE DR0273F
     000='Blank, but applicable'
     ;

VALUE DR0276F
     000='Blank, but applicable'
     ;

VALUE DR0279F
     1='Private'
     2='A Federal government employee'
     3='A State government employee'
     4='A local government employee'
     5='Incorporated-Own'
     6='Self-employed (or farm)'
     7='Working without pay in family business or farm'
     8='Never worked'
     0='Blank, but applicable'
     ;

VALUE DR0280F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0281F
     1='Vietnam'
     2='Korean War'
     3='World War II'
     4='World War I'
     5='Post Vietnam'
     6='Other Service'
     8='Blank, but applicable'
     9='Do not know'
     ;

VALUE DR0355F
     1='Sample Person'
     2='Spouse'
     3='Parent'
     4='Grandparent'
     5='Combination of above'
     6='Other'
     ;

VALUE DR0356F
     1='Sunday'
     2='Monday'
     3='Tuesday'
     4='Wednesday'
     5='Thursday'
     6='Friday'
     7='Saturday'
     ;

VALUE DR0357F
     1='Yes'
     2='No, Ill'
     3='No, no money'
     4='No, Sunday or Holiday'
     5='No, other reason'
     8='Blank, but applicable'
     ;

VALUE DR0358F
     0='No change'
     1='Yes, eating more'
     2='Yes, eating less'
     3='Yes, on a prescribed diet'
     8='Blank, but applicable'
     ;

VALUE DR0359F
     0='Seldom, never'
     1='1-3 times'
     2='4-6 times'
     3='7 or more times'
     8='Blank, but applicable'
     ;

VALUE DR0360F
     0='No'
     1='Yes, regularly'
     2='Yes, irregularly'
     8='Blank, but applicable'
     ;

VALUE DR0361F
     00='Unknown prescriptions'
     01='Multiple vitamins'
     02='Multiple vitamins with additional supplements'
     03='Multiple vitamins and minerals'
     04='Multiple vitamins and minerals with additional supplements'
     05='Iron'
     06='Multiple vitamins with iron'
     07='Iron with additional supplements'
     08='Geritol'
     09='Vitamin E'
     10='Vitamin E with additional supplements'
     11='Vitamin A'
     12='Vitamin A with additional supplements'
     13='Vitamin D'
     14='Vitamin D with additional supplements'
     15='Vitamin C'
     16='Vitamin C with additional supplements'
     17='Calcium'
     18='Calcium with additional supplements'
     19='Magnesium'
     20='Magnesium with additional supplements'
     21='Zinc'
     22='Zinc with additional supplements'
     23='B vitamins/B-complex'
     24='B vitamins/B-complex with additional supplements'
     25='Potassium'
     26='Potassium with additional  supplements'
     27='Fluoride'
     28='Fluoride with additional supplements'
     29='Miscellaneous'
     30='Not applicable'
     88='Blank, but applicable'
     ;

VALUE DR0363F
     0='Rarely, never'
     1='Occasionally, seldom'
     2='Frequently, always'
     8='Blank, but applicable'
     9='Not applicable'
     ;

VALUE DR0367F
     1='Satisfactory'
     2='Unsatisfactory'
     3='Refusal'
     4='Not available'
     5='Informant incapable'
     6='Other'
     ;

VALUE DR0368F
     0='Actual'
     1='Imputed'
     ;

VALUE DR0525F
     1='Sample Person'
     2='Spouse'
     3='Parent'
     4='Grandparent'
     5='Combination of above'
     6='Other'
     ;

VALUE DR0526F
     0000='Never'
     0005='Less than once a week'
     9999='Unknown'
     ;

VALUE DR0530F
     0000='Never'
     0005='Less than once a week'
     9999='Unknown'
     ;

VALUE DR0534F
     0000='Never'
     0005='Less than once a week'
     9999='Unknown'
     ;

VALUE DR0538F
     0000='Never'
     0005='Less than once a week'
     9999='Unknown'
     ;

VALUE DR0542F
     0000='Never'
     0005='Less than once a week'
     9999='Unknown'
     ;

VALUE DR0546F
     0000='Never'
     0005='Less than once a week'
     9999='Unknown'
     ;

VALUE DR0550F
     0000='Never'
     0005='Less than once a week'
     9999='Unknown'
     ;

VALUE DR0554F
     0000='Never'
     0005='Less than once a week'
     9999='Unknown'
     ;

VALUE DR0558F
     0000='Never'
     0005='Less than once a week'
     9999='Unknown'
     ;

VALUE DR0562F
     0000='Never'
     0005='Less than once a week'
     9999='Unknown'
     ;

VALUE DR0566F
     0000='Never'
     0005='Less than once a week'
     9999='Unknown'
     ;

VALUE DR0570F
     0000='Never'
     0005='Less than once a week'
     9999='Unknown'
     ;

VALUE DR0574F
     0000='Never'
     0005='Less than once a week'
     9999='Unknown'
     ;

VALUE DR0578F
     0000='Never'
     0005='Less than once a week'
     9999='Unknown'
     ;

VALUE DR0582F
     0000='Never'
     0005='Less than once a week'
     9999='Unknown'
     ;

VALUE DR0586F
     0000='Never'
     0005='Less than once a week'
     9999='Unknown'
     ;

VALUE DR0590F
     0000='Never'
     0005='Less than once a week'
     9999='Unknown'
     ;

VALUE DR0594F
     0000='Never'
     0005='Less than once a week'
     9999='Unknown'
     ;

VALUE DR0598F
     0000='Never'
     0005='Less than once a week'
     9999='Unknown'
     ;

VALUE DR0602F
     0000='Never'
     0005='Less than once a week'
     9999='Unknown'
     ;

VALUE DR0606F
     0000='Never'
     0005='Less than once a week'
     9999='Unknown'
     ;

VALUE DR0610F
     0000='Never'
     0005='Less than once a week'
     9999='Unknown'
     ;

VALUE DR0614F
     0000='Never'
     0005='Less than once a week'
     9999='Unknown'
     ;

VALUE DR0618F
     0000='Never'
     0005='Less than once a week'
     9999='Unknown'
     ;

VALUE DR0622F
     0000='Never'
     0005='Less than once a week'
     9999='Unknown'
     ;

VALUE DR0626F
     0000='Never'
     0005='Less than once a week'
     9999='Unknown'
     ;

VALUE DR0630F
     1='Satisfactory'
     2='Unsatisfactory'
     3='Refusal'
     4='Not available'
     5='Informant incapable'
     6='Other'
     ;

VALUE DR0631F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0632F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0633F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0634F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0635F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0636F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0637F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0638F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0639F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0640F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0641F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     9='Not applicable (males ages 12-74 years)'
     ;

VALUE DR0642F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0668F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0669F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0670F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0671F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0672F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0673F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0674F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0675F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0676F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0677F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0678F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0679F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0680F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0706F
     888888='Blank, but applicable'
     ;

VALUE DR0712F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0713F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0714F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0715F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0716F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0717F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0718F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0719F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0720F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0721F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     9='Not applicable (males ages 12-74 years)'
     ;

VALUE DR0722F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     9='Not applicable (males ages 12-74 years)'
     ;

VALUE DR0723F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0724F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0725F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0726F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0727F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0728F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0729F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0730F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0731F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0732F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0733F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0759F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0785F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0786F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0787F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0788F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0789F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE DR0790F
     1='Examinee'
     2='Interviewer'
     8='Blank, but applicable'
     ;
RUN;


DATA nhanesII_ffq;
   INFILE '/home/ilz21050/crc/NHANESII_ffq.txt';
      LENGTH
         SEQN 8
         N2DR0006 8
         N2DR0010 $1
         N2DR0011 4
         N2DR0012 4
         N2DR0013 $11
         N2DR0024 4
         N2DR0025 4
         N2DR0026 4
         N2DR0027 4
         N2DR0028 4
         N2DR0029 $1
         N2DR0030 4
         N2DR0032 4
         N2DR0034 $1
         N2DR0035 4
         N2DR0036 4
         N2DR0037 8
         N2DR0042 $3
         N2DR0045 4
         N2DR0047 4
         N2DR0049 $2
         N2DR0051 4
         N2DR0053 4
         N2DR0055 4
         N2DR0056 4
         N2DR0057 4
         N2DR0059 4
         N2DR0060 4
         N2DR0062 4
         N2DR0064 4
         N2DR0065 4
         N2DR0066 4
         N2DR0067 4
         N2DR0068 4
         N2DR0069 4
         N2DR0070 4
         N2DR0071 4
         N2DR0072 4
         N2DR0073 4
         N2DR0076 4
         N2DR0079 4
         N2DR0080 4
         N2DR0081 4
         N2DR0082 $9
         N2DR0091 4
         N2DR0092 4
         N2DR0093 4
         N2DR0094 4
         N2DR0095 4
         N2DR0096 4
         N2DR0097 4
         N2DR0098 4
         N2DR0099 4
         N2DR0100 4
         N2DR0101 4
         N2DR0103 4
         N2DR0104 4
         N2DR0105 4
         N2DR0106 4
         N2DR0107 4
         N2DR0109 8
         N2DR0113 4
         N2DR0114 $1
         N2DR0115 8
         N2DR0119 4
         N2DR0120 $1
         N2DR0121 8
         N2DR0125 4
         N2DR0126 $1
         N2DR0127 8
         N2DR0131 4
         N2DR0132 $1
         N2DR0133 8
         N2DR0137 4
         N2DR0138 $1
         N2DR0139 8
         N2DR0143 4
         N2DR0144  $1
         N2DR0145 8
         N2DR0149 4
         N2DR0150 $1
         N2DR0151 8
         N2DR0155 4
         N2DR0156 $1
         N2DR0157 8
         N2DR0161 4
         N2DR0162 $1
         N2DR0163 8
         N2DR0167 4
         N2DR0168 $1
         N2DR0169 8
         N2DR0173 8
         N2DR0177 4
         N2DR0178 4
         N2DR0179 4
         N2DR0180 4
         N2DR0181 4
         N2DR0182 4
         N2DR0183 4
         N2DR0184 4
         N2DR0186 4
         N2DR0188 4
         N2DR0190 4
         N2DR0192 $14
         N2DR0206 4
         N2DR0207 4
         N2DR0208 4
         N2DR0209 4
         N2DR0210 4
         N2DR0213 $34
         N2DR0247 4
         N2DR0249 $2
         N2DR0251 4
         N2DR0253 4
         N2DR0255 4
         N2DR0256 4
         N2DR0257 4
         N2DR0259 4
         N2DR0260 4
         N2DR0262 4
         N2DR0264 4
         N2DR0265 4
         N2DR0266 4
         N2DR0267 4
         N2DR0268 4
         N2DR0269 4
         N2DR0270 4
         N2DR0271 4
         N2DR0272 4
         N2DR0273 4
         N2DR0276 4
         N2DR0279 4
         N2DR0280 4
         N2DR0281 4
         N2DR0282 8
         N2DR0288 8
         N2DR0294 8
         N2DR0300 8
         N2DR0306 8
         N2DR0312 8
         N2DR0318 $6
         N2DR0324 4
         N2DR0326 4
         N2DR0327 $24
         N2DR0351 8
         N2DR0355 4
         N2DR0356 4
         N2DR0357 4
         N2DR0358 4
         N2DR0359 4
         N2DR0360 4
         N2DR0361 4
         N2DR0363 4
         N2DR0364 4
         N2DR0367 4
         N2DR0368 4
         N2DR0369 8
         N2DR0376 8
         N2DR0384 8
         N2DR0392 8
         N2DR0400 8
         N2DR0408 8
         N2DR0416 8
         N2DR0424 8
         N2DR0432 8
         N2DR0440 8
         N2DR0448 8
         N2DR0456 8
         N2DR0464 8
         N2DR0472 8
         N2DR0480 8
         N2DR0488 8
         N2DR0496 8
         N2DR0504 8
         N2DR0512 8
         N2DR0520 $5
         N2DR0525 4
         N2DR0526 8
         N2DR0530 8
         N2DR0534 8
         N2DR0538 8
         N2DR0542 8
         N2DR0546 8
         N2DR0550 8
         N2DR0554 8
         N2DR0558 8
         N2DR0562 8
         N2DR0566 8
         N2DR0570 8
         N2DR0574 8
         N2DR0578 8
         N2DR0582 8
         N2DR0586 8
         N2DR0590 8
         N2DR0594 8
         N2DR0598 8
         N2DR0602 8
         N2DR0606 8
         N2DR0610 8
         N2DR0614 8
         N2DR0618 8
         N2DR0622 8
         N2DR0626 8
         N2DR0630 4
         N2DR0631 4
         N2DR0632 4
         N2DR0633 4
         N2DR0634 4
         N2DR0635 4
         N2DR0636 4
         N2DR0637 4
         N2DR0638 4
         N2DR0639 4
         N2DR0640 4
         N2DR0641 4
         N2DR0642 4
         N2DR0643 $25
         N2DR0668 4
         N2DR0669 4
         N2DR0670 4
         N2DR0671 4
         N2DR0672 4
         N2DR0673 4
         N2DR0674 4
         N2DR0675 4
         N2DR0676 4
         N2DR0677 4
         N2DR0678 4
         N2DR0679 4
         N2DR0680 4
         N2DR0681 $25
         N2DR0706 8
         N2DR0712 4
         N2DR0713 4
         N2DR0714 4
         N2DR0715 4
         N2DR0716 4
         N2DR0717 4
         N2DR0718 4
         N2DR0719 4
         N2DR0720 4
         N2DR0721 4
         N2DR0722 4
         N2DR0723 4
         N2DR0724 4
         N2DR0725 4
         N2DR0726 4
         N2DR0727 4
         N2DR0728 4
         N2DR0729 4
         N2DR0730 4
         N2DR0731 4
         N2DR0732 4
         N2DR0733 4
         N2DR0734 $25
         N2DR0759 4
         N2DR0760 $25
         N2DR0785 4
         N2DR0786 4
         N2DR0787 4
         N2DR0788 4
         N2DR0789 4
         N2DR0790 4
         N2DR0791 $10
      ;



FORMAT
     N2DR0011 DR0011F.
     N2DR0012 DR0012F.
     N2DR0024 DR0024F.
     N2DR0025 DR0025F.
     N2DR0026 DR0026F.
     N2DR0027 DR0027F.
     N2DR0028 DR0028F.
     N2DR0035 DR0035F.
     N2DR0036 DR0036F.
     N2DR0047 DR0047F.
     N2DR0055 DR0055F.
     N2DR0056 DR0056F.
     N2DR0057 DR0057F.
     N2DR0059 DR0059F.
     N2DR0060 DR0060F.
     N2DR0062 DR0062F.
     N2DR0064 DR0064F.
     N2DR0065 DR0065F.
     N2DR0066 DR0066F.
     N2DR0067 DR0067F.
     N2DR0068 DR0068F.
     N2DR0069 DR0069F.
     N2DR0070 DR0070F.
     N2DR0071 DR0071F.
     N2DR0072 DR0072F.
     N2DR0073 DR0073F.
     N2DR0076 DR0076F.
     N2DR0079 DR0079F.
     N2DR0080 DR0080F.
     N2DR0081 DR0081F.
     N2DR0091 DR0091F.
     N2DR0092 DR0092F.
     N2DR0093 DR0093F.
     N2DR0094 DR0094F.
     N2DR0095 DR0095F.
     N2DR0096 DR0096F.
     N2DR0097 DR0097F.
     N2DR0098 DR0098F.
     N2DR0099 DR0099F.
     N2DR0100 DR0100F.
     N2DR0101 DR0101F.
     N2DR0103 DR0103F.
     N2DR0104 DR0104F.
     N2DR0105 DR0105F.
     N2DR0106 DR0106F.
     N2DR0107 DR0107F.
     N2DR0109 DR0109F.
     N2DR0113 DR0113F.
     N2DR0115 DR0115F.
     N2DR0119 DR0119F.
     N2DR0121 DR0121F.
     N2DR0125 DR0125F.
     N2DR0127 DR0127F.
     N2DR0131 DR0131F.
     N2DR0133 DR0133F.
     N2DR0137 DR0137F.
     N2DR0139 DR0139F.
     N2DR0143 DR0143F.
     N2DR0145 DR0145F.
     N2DR0149 DR0149F.
     N2DR0151 DR0151F.
     N2DR0155 DR0155F.
     N2DR0157 DR0157F.
     N2DR0161 DR0161F.
     N2DR0163 DR0163F.
     N2DR0167 DR0167F.
     N2DR0169 DR0169F.
     N2DR0173 DR0173F.
     N2DR0177 DR0177F.
     N2DR0178 DR0178F.
     N2DR0179 DR0179F.
     N2DR0180 DR0180F.
     N2DR0181 DR0181F.
     N2DR0182 DR0182F.
     N2DR0183 DR0183F.
     N2DR0190 DR0190F.
     N2DR0206 DR0206F.
     N2DR0207 DR0207F.
     N2DR0208 DR0208F.
     N2DR0209 DR0209F.
     N2DR0210 DR0210F.
     N2DR0251 DR0251F.
     N2DR0255 DR0255F.
     N2DR0256 DR0256F.
     N2DR0257 DR0257F.
     N2DR0259 DR0259F.
     N2DR0260 DR0260F.
     N2DR0262 DR0262F.
     N2DR0264 DR0264F.
     N2DR0265 DR0265F.
     N2DR0266 DR0266F.
     N2DR0267 DR0267F.
     N2DR0268 DR0268F.
     N2DR0269 DR0269F.
     N2DR0270 DR0270F.
     N2DR0271 DR0271F.
     N2DR0272 DR0272F.
     N2DR0273 DR0273F.
     N2DR0276 DR0276F.
     N2DR0279 DR0279F.
     N2DR0280 DR0280F.
     N2DR0281 DR0281F.
     N2DR0355 DR0355F.
     N2DR0356 DR0356F.
     N2DR0357 DR0357F.
     N2DR0358 DR0358F.
     N2DR0359 DR0359F.
     N2DR0360 DR0360F.
     N2DR0361 DR0361F.
     N2DR0363 DR0363F.
     N2DR0367 DR0367F.
     N2DR0368 DR0368F.
     N2DR0525 DR0525F.
     N2DR0526 DR0526F.
     N2DR0530 DR0530F.
     N2DR0534 DR0534F.
     N2DR0538 DR0538F.
     N2DR0542 DR0542F.
     N2DR0546 DR0546F.
     N2DR0550 DR0550F.
     N2DR0554 DR0554F.
     N2DR0558 DR0558F.
     N2DR0562 DR0562F.
     N2DR0566 DR0566F.
     N2DR0570 DR0570F.
     N2DR0574 DR0574F.
     N2DR0578 DR0578F.
     N2DR0582 DR0582F.
     N2DR0586 DR0586F.
     N2DR0590 DR0590F.
     N2DR0594 DR0594F.
     N2DR0598 DR0598F.
     N2DR0602 DR0602F.
     N2DR0606 DR0606F.
     N2DR0610 DR0610F.
     N2DR0614 DR0614F.
     N2DR0618 DR0618F.
     N2DR0622 DR0622F.
     N2DR0626 DR0626F.
     N2DR0630 DR0630F.
     N2DR0631 DR0631F.
     N2DR0632 DR0632F.
     N2DR0633 DR0633F.
     N2DR0634 DR0634F.
     N2DR0635 DR0635F.
     N2DR0636 DR0636F.
     N2DR0637 DR0637F.
     N2DR0638 DR0638F.
     N2DR0639 DR0639F.
     N2DR0640 DR0640F.
     N2DR0641 DR0641F.
     N2DR0642 DR0642F.
     N2DR0668 DR0668F.
     N2DR0669 DR0669F.
     N2DR0670 DR0670F.
     N2DR0671 DR0671F.
     N2DR0672 DR0672F.
     N2DR0673 DR0673F.
     N2DR0674 DR0674F.
     N2DR0675 DR0675F.
     N2DR0676 DR0676F.
     N2DR0677 DR0677F.
     N2DR0678 DR0678F.
     N2DR0679 DR0679F.
     N2DR0680 DR0680F.
     N2DR0706 DR0706F.
     N2DR0712 DR0712F.
     N2DR0713 DR0713F.
     N2DR0714 DR0714F.
     N2DR0715 DR0715F.
     N2DR0716 DR0716F.
     N2DR0717 DR0717F.
     N2DR0718 DR0718F.
     N2DR0719 DR0719F.
     N2DR0720 DR0720F.
     N2DR0721 DR0721F.
     N2DR0722 DR0722F.
     N2DR0723 DR0723F.
     N2DR0724 DR0724F.
     N2DR0725 DR0725F.
     N2DR0726 DR0726F.
     N2DR0727 DR0727F.
     N2DR0728 DR0728F.
     N2DR0729 DR0729F.
     N2DR0730 DR0730F.
     N2DR0731 DR0731F.
     N2DR0732 DR0732F.
     N2DR0733 DR0733F.
     N2DR0759 DR0759F.
     N2DR0785 DR0785F.
     N2DR0786 DR0786F.
     N2DR0787 DR0787F.
     N2DR0788 DR0788F.
     N2DR0789 DR0789F.
     N2DR0790 DR0790F.
     ;

      INPUT
         SEQN 1-5
         N2DR0006 6-9
         N2DR0010 10
         N2DR0011 11
         N2DR0012 12
         N2DR0013 13-23
         N2DR0024 24
         N2DR0025 25
         N2DR0026 26
         N2DR0027 27
         N2DR0028 28
         N2DR0029 29
         N2DR0030 30-31
         N2DR0032 32-33
         N2DR0034 34
         N2DR0035 35
         N2DR0036 36
         N2DR0037 37-41
         N2DR0042 42-44
         N2DR0045 45-46
         N2DR0047 47-48
         N2DR0049 49-50
         N2DR0051 51-52
         N2DR0053 53-54
         N2DR0055 55
         N2DR0056 56
         N2DR0057 57-58
         N2DR0059 59
         N2DR0060 60-61
         N2DR0062 62-63
         N2DR0064 64
         N2DR0065 65
         N2DR0066 66
         N2DR0067 67
         N2DR0068 68
         N2DR0069 69
         N2DR0070 70
         N2DR0071 71
         N2DR0072 72
         N2DR0073 73-75
         N2DR0076 76-78
         N2DR0079 79
         N2DR0080 80
         N2DR0081 81
         N2DR0082 82-90
         N2DR0091 91
         N2DR0092 92
         N2DR0093 93
         N2DR0094 94
         N2DR0095 95
         N2DR0096 96
         N2DR0097 97
         N2DR0098 98
         N2DR0099 99
         N2DR0100 100
         N2DR0101 101-102
         N2DR0103 103
         N2DR0104 104
         N2DR0105 105
         N2DR0106 106
         N2DR0107 107-108
         N2DR0109 109-112
         N2DR0113 113
         N2DR0114 114
         N2DR0115 115-118
         N2DR0119 119
         N2DR0120 120
         N2DR0121 121-124
         N2DR0125 125
         N2DR0126 126
         N2DR0127 127-130
         N2DR0131 131
         N2DR0132 132
         N2DR0133 133-136
         N2DR0137 137
         N2DR0138 138
         N2DR0139 139-142
         N2DR0143 143
         N2DR0144  144
         N2DR0145 145-148
         N2DR0149 149
         N2DR0150 150
         N2DR0151 151-154
         N2DR0155 155
         N2DR0156 156
         N2DR0157 157-160
         N2DR0161 161
         N2DR0162 162
         N2DR0163 163-166
         N2DR0167 167
         N2DR0168 168
         N2DR0169 169-172
         N2DR0173 173-176
         N2DR0177 177
         N2DR0178 178
         N2DR0179 179
         N2DR0180 180
         N2DR0181 181
         N2DR0182 182
         N2DR0183 183
         N2DR0184 184-185
         N2DR0186 186-187
         N2DR0188 188-189
         N2DR0190 190-191
         N2DR0192 192-205
         N2DR0206 206
         N2DR0207 207
         N2DR0208 208
         N2DR0209 209
         N2DR0210 210-212
         N2DR0213 213-246
         N2DR0247 247-248
         N2DR0249 249-250
         N2DR0251 251-252
         N2DR0253 253-254
         N2DR0255 255
         N2DR0256 256
         N2DR0257 257-258
         N2DR0259 259
         N2DR0260 260-261
         N2DR0262 262-263
         N2DR0264 264
         N2DR0265 265
         N2DR0266 266
         N2DR0267 267
         N2DR0268 268
         N2DR0269 269
         N2DR0270 270
         N2DR0271 271
         N2DR0272 272
         N2DR0273 273-275
         N2DR0276 276-278
         N2DR0279 279
         N2DR0280 280
         N2DR0281 281
         N2DR0282 282-287
         N2DR0288 288-293
         N2DR0294 294-299
         N2DR0300 300-305
         N2DR0306 306-311
         N2DR0312 312-317
         N2DR0318 318-323
         N2DR0324 324-325
         N2DR0326 326
         N2DR0327 327-350
         N2DR0351 351-354
         N2DR0355 355
         N2DR0356 356
         N2DR0357 357
         N2DR0358 358
         N2DR0359 359
         N2DR0360 360
         N2DR0361 361-362
         N2DR0363 363
         N2DR0364 364-366
         N2DR0367 367
         N2DR0368 368
         N2DR0369 369-375
         N2DR0376 376-383
         N2DR0384 384-391
         N2DR0392 392-399
         N2DR0400 400-407
         N2DR0408 408-415
         N2DR0416 416-423
         N2DR0424 424-431
         N2DR0432 432-439
         N2DR0440 440-447
         N2DR0448 448-455
         N2DR0456 456-463
         N2DR0464 464-471
         N2DR0472 472-479
         N2DR0480 480-487
         N2DR0488 488-495
         N2DR0496 496-503
         N2DR0504 504-511
         N2DR0512 512-519
         N2DR0520 520-524
         N2DR0525 525
         N2DR0526 526-529
         N2DR0530 530-533
         N2DR0534 534-537
         N2DR0538 538-541
         N2DR0542 542-545
         N2DR0546 546-549
         N2DR0550 550-553
         N2DR0554 554-557
         N2DR0558 558-561
         N2DR0562 562-565
         N2DR0566 566-569
         N2DR0570 570-573
         N2DR0574 574-577
         N2DR0578 578-581
         N2DR0582 582-585
         N2DR0586 586-589
         N2DR0590 590-593
         N2DR0594 594-597
         N2DR0598 598-601
         N2DR0602 602-605
         N2DR0606 606-609
         N2DR0610 610-613
         N2DR0614 614-617
         N2DR0618 618-621
         N2DR0622 622-625
         N2DR0626 626-629
         N2DR0630 630
         N2DR0631 631
         N2DR0632 632
         N2DR0633 633
         N2DR0634 634
         N2DR0635 635
         N2DR0636 636
         N2DR0637 637
         N2DR0638 638
         N2DR0639 639
         N2DR0640 640
         N2DR0641 641
         N2DR0642 642
         N2DR0643 643-667
         N2DR0668 668
         N2DR0669 669
         N2DR0670 670
         N2DR0671 671
         N2DR0672 672
         N2DR0673 673
         N2DR0674 674
         N2DR0675 675
         N2DR0676 676
         N2DR0677 677
         N2DR0678 678
         N2DR0679 679
         N2DR0680 680
         N2DR0681 681-705
         N2DR0706 706-711
         N2DR0712 712
         N2DR0713 713
         N2DR0714 714
         N2DR0715 715
         N2DR0716 716
         N2DR0717 717
         N2DR0718 718
         N2DR0719 719
         N2DR0720 720
         N2DR0721 721
         N2DR0722 722
         N2DR0723 723
         N2DR0724 724
         N2DR0725 725
         N2DR0726 726
         N2DR0727 727
         N2DR0728 728
         N2DR0729 729
         N2DR0730 730
         N2DR0731 731
         N2DR0732 732
         N2DR0733 733
         N2DR0734 734-758
         N2DR0759 759
         N2DR0760 760-784
         N2DR0785 785
         N2DR0786 786
         N2DR0787 787
         N2DR0788 788
         N2DR0789 789
         N2DR0790 790
         N2DR0791 791-800
      ;

      LABEL
         SEQN = "SAMPLE SEQUENCE NUMBER"
         N2DR0006 = "CATALOG NUMBER"
         N2DR0010 = "DATA USER WORK AREA"
         N2DR0011 = "(SEE DETAILED NOTES) SIZE OF PLACE"
         N2DR0012 = "(SEE DETAILED NOTES) SMSA-NOT SMSA"
         N2DR0013 = "DATA USER WORK AREA"
         N2DR0024 = "Q7 TYPE OF LIVING QUARTERS"
         N2DR0025 = "Q9 LAND USAGE"
         N2DR0026 = "Q11A IF RURAL, ASKED DOES THIS PLACE ..."
         N2DR0027 = "Q11B IF ACRES OR MORE, ASKED IF IN T ..."
         N2DR0028 = "Q11C IF LESS THAN 10 ACERS, ASKED IF ..."
         N2DR0029 = "DATA USER WORK AREA"
         N2DR0030 = "TOTAL NUMBER OF PERSONS IN HOUSEHOLD"
         N2DR0032 = "TOTAL NUMBER OF SAMPLE PERSONS IN HO ..."
         N2DR0034 = "DATA USER WORK AREA"
         N2DR0035 = "FAMILY RELATIONSHIP"
         N2DR0036 = "EXAMINATION STATUS"
         N2DR0037 = "FAMILY UNIT CODE (SEE DETAILED NOTES)"
         N2DR0042 = "DATA USER WORK AREA"
         N2DR0045 = "Q3 AGE-MONTHS (AT INTERVIEW)"
         N2DR0047 = "Q3 AGE-YEARS (AT INTERVIEW)"
         N2DR0049 = "DATA USER WORK AREA"
         N2DR0051 = "Q2 DATE OF BIRTH MONTH"
         N2DR0053 = "DATE OF BIRTH YEAR"
         N2DR0055 = "Q4 SEX"
         N2DR0056 = "Q5 (SEE DETAILED NOTES) RACE"
         N2DR0057 = "Q6 (SEE DETAILED NOTES) WHAT STATE W ..."
         N2DR0059 = "Q7 HE/SHE MARRIED, WIDOWED, DIVORCED ..."
         N2DR0060 = "Q8 NATURAL ORIGIN OR ANCESTRY"
         N2DR0062 = "Q9A HIGHEST GRADE OF SCHOOL ATTENDED"
         N2DR0064 = "Q9B GRADE COMPLETED"
         N2DR0065 = "Q10A WHAT WAS HE/SHE DOING DURING MO ..."
         N2DR0066 = "WHAT WAS HE/SHE DOING?"
         N2DR0067 = "Q10C DID HE/SHE WORK AT A JOB OR BUS ..."
         N2DR0068 = "Q10D DID HE/SHE WORK FULL OR PART TI ..."
         N2DR0069 = "Q11A WAS HE/SHE WORKING WITHIN LAST  ..."
         N2DR0070 = "Q11B EVEN THOUGH HE/SHE DID NOT WORK ..."
         N2DR0071 = "Q11C WAS HE/SHE LOOKING FOR WORK OR  ..."
         N2DR0072 = "Q11D WHICH LOOKING FOR WORK OR ON LA ..."
         N2DR0073 = "Q12B (SEE DETAILED NOTES) WHAT KIND  ..."
         N2DR0076 = "Q12C (SEE DETAILED NOTES) WHAT KIND  ..."
         N2DR0079 = "Q12E WAS HE/SHE IN PRIVATE COMPANY O ..."
         N2DR0080 = "Q13A DID HE/SHE EVER SERVE IN THE AR ..."
         N2DR0081 = "Q13B WHEN DID HE/SHE SERVE?"
         N2DR0082 = "DATA USER WORK AREA"
         N2DR0091 = "HOW MANY ROOMS ARE IN THIS? COUNT TH ..."
         N2DR0092 = "Q14 HOW MANY BEDROOMS ARE IN THE-?"
         N2DR0093 = "Q14C ASK ONLY OF UNRELATED HOUSEHOLD ..."
         N2DR0094 = "Q15A DO YOU HAVE ACCESS TO COMPLETE  ..."
         N2DR0095 = "Q15B DO YOU HAVE ACCESS TO A RANGE O ..."
         N2DR0096 = "Q15B DO YOU HAVE ACCESS TO A REFRIGE ..."
         N2DR0097 = "Q15B DO YOU HAVE ACCESS TO A SINK WI ..."
         N2DR0098 = "Q15C IS THERE PIPED WATER IN THIS HO ..."
         N2DR0099 = "Q15D IS THERE BOTH HOT AND COLD WATER?"
         N2DR0100 = "Q15E ARE THESE KITCHEN FACILITIES US ..."
         N2DR0101 = "Q16 WHAT IS THE MAIN TYPE OF HEATING ..."
         N2DR0103 = "Q17 DO YOU HAVE AIR CONDITIONING?"
         N2DR0104 = "Q18 HOW MANY MOTOR VEHICLES ARE OWNE ..."
         N2DR0105 = "Q19A IS ANY LANGUAGE OTHER THAN ENGL ..."
         N2DR0106 = "Q19B WHAT LANGUAGE"
         N2DR0107 = "Q20 (SEE DETAILED NOTES) WHICH OF TH ..."
         N2DR0109 = "DURING THE PAST 12 MONTHS, HOW MUCH  ..."
         N2DR0113 = "Q22A SOCIAL SECURITY OR RAILROAD RET ..."
         N2DR0114 = "DATA USER WORK AREA"
         N2DR0115 = "IF YES, HOW MUCH?"
         N2DR0119 = "Q22B WELFARE PAYMENTS OR OTHER PUBLI ..."
         N2DR0120 = "DATA USER WORK AREA"
         N2DR0121 = "IF YES, HOW MUCH?"
         N2DR0125 = "Q22C UNEMPLOYMENT COMPENSATION OR WO ..."
         N2DR0126 = "DATA USER WORK AREA"
         N2DR0127 = "IF YES, HOW MUCH?"
         N2DR0131 = "Q22D GOVERNMENT EMPLOYEE PENSION OR  ..."
         N2DR0132 = "DATA USER WORK AREA"
         N2DR0133 = "IF YES, HOW MUCH?"
         N2DR0137 = "Q22E DIVIDENDS, INTEREST OR RENT?"
         N2DR0138 = "DATA USER WORK AREA"
         N2DR0139 = "IF YES, HOW MUCH?"
         N2DR0143 = "Q22F NET INCOME FROM THEIR OWN BUSIN ..."
         N2DR0144  = "DATA USER WORK AREA"
         N2DR0145 = "IF YES, HOW MUCH?"
         N2DR0149 = "Q22G NET INCOME FROM A FARM?"
         N2DR0150 = "DATA USER WORK AREA"
         N2DR0151 = "IF YES, HOW MUCH?"
         N2DR0155 = "Q22H VETERANS PAYMENTS?"
         N2DR0156 = "DATA USER WORK AREA"
         N2DR0157 = "IF YES, HOW MUCH?"
         N2DR0161 = "Q22I ALIMONY, CHILD SUPPORT OR OTHER ..."
         N2DR0162 = "DATA USER WORK AREA"
         N2DR0163 = "IF YES, HOW MUCH?"
         N2DR0167 = "Q22J ANY OTHER INCOME?"
         N2DR0168 = "DATA USER WORK AREA"
         N2DR0169 = "IF YES, HOW MUCH?"
         N2DR0173 = "TOTAL AMOUNT (Q21&22)"
         N2DR0177 = "CHECK ITEM B"
         N2DR0178 = "Q23A ARE YOU CERTIFIED TO PARTICIPAT ..."
         N2DR0179 = "Q23B ARE YOU BUYING FOOD STAMPS NOW?"
         N2DR0180 = "Q23C WHAT IS THE MAIN REASON YOU ARE ..."
         N2DR0181 = "Q24A ARE YOU CERTIFIED FOR COMMODITY ..."
         N2DR0182 = "Q24B ARE YOU RECEIVING COMMODITY FOO ..."
         N2DR0183 = "Q24C WHY AREN'T YOU PARTICIPATING IN ..."
         N2DR0184 = "(CONTROL RECORD) DATE OF EXAM MONTH"
         N2DR0186 = "(CONTROL RECORD) DATE OF EXAM DAY"
         N2DR0188 = "(CONTROL RECORD) DATE OF EXAM YEAR"
         N2DR0190 = "AGE YEARS (AT EXAMINATION)"
         N2DR0192 = "DATA USER WORK AREA"
         N2DR0206 = "RACE SEX RECODE FOR SAMPLE PERSON (S ..."
         N2DR0207 = "(SEE DETAILED NOTES) FARM, NON-FARM  ..."
         N2DR0208 = "INTERVIEW STATUS"
         N2DR0209 = "(SEE DETAILED NOTES) REGION"
         N2DR0210 = "(SEE DETAILED NOTES) POVERTY INDEX ( ..."
         N2DR0213 = "DATA USER WORK AREA"
         N2DR0247 = "Q3 AGE YEARS"
         N2DR0249 = "DATA USER WORK AREA"
         N2DR0251 = "Q2 DATE OF BIRTH MONTH"
         N2DR0253 = "DATE OF BIRTH YEAR"
         N2DR0255 = "Q4 SEX"
         N2DR0256 = "Q5 (SEE DETAILED NOTES) RACE"
         N2DR0257 = "Q6 (SEE DETAILED NOTES) WHAT STATE W ..."
         N2DR0259 = "Q7 IS HE/SHE MARRIED, WIDOWED, DIVOR ..."
         N2DR0260 = "Q8 NATURAL ORIGIN OR ANCESTRY"
         N2DR0262 = "Q9A HIGHEST GRADE OF SCHOOL ATTENDED"
         N2DR0264 = "Q9B GRADE COMPLETED"
         N2DR0265 = "Q10A WHAT WAS HE/SHE DOING DURING MO ..."
         N2DR0266 = "Q10B WHAT WAS HE/SHE DOING?"
         N2DR0267 = "Q10C DID HE/SHE WORK AT A JOB OR BUS ..."
         N2DR0268 = "Q10D DID HE/SHE WORK FULL OR PART TI ..."
         N2DR0269 = "Q11A DID HE/SHE WORK AT ANY TIME THE ..."
         N2DR0270 = "Q11B EVEN THOUGH HE/SHE DID NOT WORK ..."
         N2DR0271 = "Q11C WAS HE/SHE LOOKING FOR WORK OR  ..."
         N2DR0272 = "Q11D WHICH LOOKING FOR WORK OR ON LA ..."
         N2DR0273 = "Q12B (SEE DETAILED NOTES) WHAT KIND  ..."
         N2DR0276 = "Q12C (SEE DETAILED NOTES) WHAT KIND  ..."
         N2DR0279 = "Q12E WAS HE/SHE IN PRIVATE COMPANY O ..."
         N2DR0280 = "Q13A DID HE/SHE EVER SERVE IN THE AR ..."
         N2DR0281 = "Q13B WHEN DID HE/SHE SERVE?"
         N2DR0282 = "EXAMINED FINAL WEIGHT"
         N2DR0288 = "MEDICAL HISTORY INTERVIEW FINAL WEIGHT"
         N2DR0294 = "GLUCOSE TOLERANCE TEST FINAL EXAMINE ..."
         N2DR0300 = "LEAD FINAL EXAMINED WEIGHT"
         N2DR0306 = "CARBOXYHEMOGLOBIN FINAL EXAMINED WEIGHT"
         N2DR0312 = "BILE ACIDS FINAL EXAMINED WEIGHT"
         N2DR0318 = "DATA USER WORK AREA"
         N2DR0324 = "STRATA"
         N2DR0326 = "PSEUDO PRIMARY SAMPLING UNIT"
         N2DR0327 = "DATA USER WORK AREA"
         N2DR0351 = "CATALOG NUMBER:5701"
         N2DR0355 = "RESPONDENT CODE"
         N2DR0356 = "DAY OF RECALL"
         N2DR0357 = "IS WHAT YOU ATE YESTERDAY THE WAY YO ..."
         N2DR0358 = "HAS YOUR DIET CHANGED RECENTLY?"
         N2DR0359 = "HOW MANY TIMES A WEEK DO YOU EAT A M ..."
         N2DR0360 = "ARE YOU TAKING VITAMINS OR MINERALS?"
         N2DR0361 = "IF TAKING VITAMINS OR MINERALS, WHAT ..."
         N2DR0363 = "HOW OFTEN DO YOU USE THE SALT SHAKER ..."
         N2DR0364 = "INTERVIEWER CODE"
         N2DR0367 = "COMPLETION CODE-24 HOUR RECALL"
         N2DR0368 = "IMPUTATION CODE-24 HOUR RECALL"
         N2DR0369 = "TOTAL GRAMS INGESTED (XXXXXX.XX-DECI ..."
         N2DR0376 = "CALORIES (XXXXXX.XX-DECIMAL NOT SHOW ..."
         N2DR0384 = "PROTEIN (GRAMS) (XXXXXX.XX-DECIMAL N ..."
         N2DR0392 = "FAT (GRAMS) (XXXXXX.XX-DECIMAL NOT S ..."
         N2DR0400 = "TOTAL CARBOHYDRATES (GRAMS) XXXXXX.X ..."
         N2DR0408 = "CALCIUM (MILLIGRAMS) (XXXXXX.XX-DECI ..."
         N2DR0416 = "PHOSHORUS (XXXXXX.XX-DECIMAL NOT SHO ..."
         N2DR0424 = "IRON (MILLIGRAMS) (XXXXXX.XX-DECIMAL ..."
         N2DR0432 = "SODIUM (MILLIGRAMS) (XXXXXX.XX-DECIM ..."
         N2DR0440 = "POTASSIUM (MILLIGRAMS(XXXXXX.XX-DECI ..."
         N2DR0448 = "VITAMIN A (INTERNATIONAL UNITS) (XXX ..."
         N2DR0456 = "THIAMINE (MILLIGRAMS)(XXXXXX.XX-DECI ..."
         N2DR0464 = "RIBOFLAVIN (MILLIGRAMS) (XXXXXX.XX-D ..."
         N2DR0472 = "PREFORMED NIACIN (MILLIGRAMS) (XXXXX ..."
         N2DR0480 = "VITAMIN C (MILLIGRAMS) (XXXXXX.XX-DE ..."
         N2DR0488 = "SATURATED FATTY ACID (GRAMS) (XXXXXX ..."
         N2DR0496 = "OLEIC ACID (GRAMS)(XXXXXX.XX-DECIMAL ..."
         N2DR0504 = "LINOLEIC ACID (GRAMS)(XXXXXX.XX-DECI ..."
         N2DR0512 = "CHOLESTEROL (MILLIGRAMS)(XXXXXX.XX-D ..."
         N2DR0520 = "DATA USER WORK AREA"
         N2DR0525 = "RESPONDENT CODE-FOOD FREQUENCY"
         N2DR0526 = "FOOD GROUP 01: MILD AND MILK PRODUCT ..."
         N2DR0530 = "SKIM MILK OR BUTTER MILK"
         N2DR0534 = "ICE MILK, ICE CREAM, OR PUDDINGS MAK ..."
         N2DR0538 = "CHEESE AND CHEESE DISHES"
         N2DR0542 = "FOOD GROUP 02:MEAT"
         N2DR0546 = "FOOD GROUP 03: POULTRY"
         N2DR0550 = "FOOD GROUP 04: ORGAN MEATS"
         N2DR0554 = "FOOD GROUP 05: FISH AND SHELLFISH"
         N2DR0558 = "FOOD GROUP 06: EGGS"
         N2DR0562 = "FOOD GROUP 07: SOUPS, MILK AND WATER"
         N2DR0566 = "FOOD GROUP 08: FATS AND OILS"
         N2DR0570 = "FOOD GROUP 09: LEGUMES, NUTS, SEEDS"
         N2DR0574 = "FOOD GROUP 10: CEREALS AND GRAIN PRO ..."
         N2DR0578 = "GRAIN PRODUCTS"
         N2DR0582 = "FOOD GROUP 11: FRUITS AND VEGETABLES"
         N2DR0586 = "FRUITS AND VEGETABLES RICH IN VITAMIN A"
         N2DR0590 = "FRUITS AND VEGETABLES RICH IN VITAMIN C"
         N2DR0594 = "FOOD GROUP 12: SUGAR PRIMARILY SUGAR"
         N2DR0598 = "FOOD GROUP 13: DESSERTS AND SWEETS"
         N2DR0602 = "FOOD GROUP 15: MIXED DISHES"
         N2DR0606 = "FOOD GROUP 16: ALCOHOLIC BEVERAGES"
         N2DR0610 = "WINE"
         N2DR0614 = "LIQUOR"
         N2DR0618 = "FOOD GROUP 17: SUGAR FREE AND LOW CA ..."
         N2DR0622 = "COFFEE OR TEA"
         N2DR0626 = "FOOD GROUP 18: SALTY SNACKS"
         N2DR0630 = "COMPLETION CODE-FOOD FREQUENCY"
         N2DR0631 = "ARE YOU ON A SPECIAL DIET?"
         N2DR0632 = "IF YES, IS THIS DIET-TO LOSE WEIGHT?"
         N2DR0633 = "TO GAIN WEIGHT?"
         N2DR0634 = "FOR DIABETES?"
         N2DR0635 = "FOR KIDNEY FAILURE?"
         N2DR0636 = "FOR ULCERS?"
         N2DR0637 = "FOR DIVERTICULITIS?"
         N2DR0638 = "FOR ALLERGIES?"
         N2DR0639 = "FOR HEART TROUBLE?"
         N2DR0640 = "FOR HIGH BLOOD PRESSURE?"
         N2DR0641 = "FOR PREGNANCY? (FEMALES ONLY)"
         N2DR0642 = "FOR ANY OTHER REASON?"
         N2DR0643 = "IF 'YES' TO ABOVE (642), SPECIFY THE ..."
         N2DR0668 = "LOW FAT?"
         N2DR0669 = "LOW PROTEIN?"
         N2DR0670 = "HIGH PROTEIN?"
         N2DR0671 = "LOW SALT?"
         N2DR0672 = "LOW CARBOHYDRATE?"
         N2DR0673 = "LOW SUGAR?"
         N2DR0674 = "LOW CALORIE?"
         N2DR0675 = "LOW CHOLESTEROL?"
         N2DR0676 = "HIGH CALORIE?"
         N2DR0677 = "VEGETARIAN WITH ANIMAL BY-PRODUCTS?  ..."
         N2DR0678 = "VEGETARIAN WITHOUT ANIMAL BY-PRODUCTS?"
         N2DR0679 = "A BLAND DIET?"
         N2DR0680 = "SOME OTHER TYPE?"
         N2DR0681 = "IF 'YES' TO ABOVE (680), DESCRIBE TH ..."
         N2DR0706 = "LENGTH OF DIET (IN WEEKS)"
         N2DR0712 = "WAS THIS DIET PRESCRIBED BY A DOCTOR ..."
         N2DR0713 = "DIURETICS OR PILLS FOR WATER LOSS? W ..."
         N2DR0714 = "WITHIN LAST 24 HOURS?"
         N2DR0715 = "OTHER MEDICINES TO LOSE WEIGHT EXCEP ..."
         N2DR0716 = "WITHIN LAST 24 HOURS?"
         N2DR0717 = "HORMONES? WITHIN PAST WEEK"
         N2DR0718 = "WITHIN LAST 24 HOURS?"
         N2DR0719 = "STEROIDS? WITHIN PAST WEEK?"
         N2DR0720 = "WITHIN LAST 24 HOURS?"
         N2DR0721 = "BIRTH CONTROL PILLS? (FEMALE ONLY) W ..."
         N2DR0722 = "WITHIN LAST 24 HOURS?"
         N2DR0723 = "DILANTIN, USED TO TREAT EPILEPSY OR  ..."
         N2DR0724 = "WITHIN LAST 24 HOURS?"
         N2DR0725 = "MEDICINE FOR LOWERING CHOLESTEROL? W ..."
         N2DR0726 = "WITHIN LAST 24 HOURS?"
         N2DR0727 = "ANTIHISTAMINES (COLD OR HAYFEVER PIL ..."
         N2DR0728 = "WITHIN LAST 24 HOURS?"
         N2DR0729 = "INH-(ISONIAZIDE, A DRUG USED FOR TB  ..."
         N2DR0730 = "WITHIN LAST 24 HOURS?"
         N2DR0731 = "DO ANY OF THE FOLLOWING PROBLEMS 'FR ..."
         N2DR0732 = "LACK OF ENOUGH MONEY"
         N2DR0733 = "A HEALTH PROBLEM?"
         N2DR0734 = "IF 'YES' TO 'A HEALTH PROBLEM' (733) ..."
         N2DR0759 = "ANY OTHER PROBLEM?"
         N2DR0760 = "IF 'YES' TO 'ANY OTHER PROBLEM' (759 ..."
         N2DR0785 = "DO YOU FREQUENTLY HAVE- TROUBLE SWAL ..."
         N2DR0786 = "PAIN OR DISCOMFORT IN YOUR STOMACH A ..."
         N2DR0787 = "SPELLS OF VOMITING?"
         N2DR0788 = "SPELLS OF NAUSEA?"
         N2DR0789 = "LOSS OF APPETITE?"
         N2DR0790 = "OTHER RELATED DIETARY DATA FORM COMP ..."
         N2DR0791 = "DATA USER WORK AREA"
      ;
RUN;
