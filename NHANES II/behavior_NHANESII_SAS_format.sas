/*
 *  Survey:           NHANES II
 *  Years:            1976-1980
 *  Questionnaire:    Behavior
 *  Tape Number:      5317
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

VALUE BQ0011F
     1='Urbanized area with 3,000,000 or more'
     2='Urbanized area 1,000,000 to 2,999,999'
     3='Urbanized area with 250,000 to 999,999'
     4='Urbanized area under 250,000'
     5='Urban place 25,000 or more outside urbanized area'
     6='Urban place 10,000-24,999 outside urbanized area'
     7='Urban place 2,500 to 9,999 outside urbanized area'
     8='Rural'
     ;

VALUE BQ0012F
     1='In SMSA, in central city'
     2='In SMSA, not in central city'
     4='Not in SMSA'
     ;

VALUE BQ0024F
     1='Housing unit'
     2='Other unit'
     ;

VALUE BQ0025F
     1='Urban'
     2='Rural'
     ;

VALUE BQ0026F
     1='Yes'
     2='No'
     9='Not Applicable'
     ;

VALUE BQ0027F
     1='Yes'
     2='No'
     9='Not Applicable'
     ;

VALUE BQ0028F
     1='Yes'
     2='No'
     9='Not Applicable'
     ;

VALUE BQ0035F
     1='Head one person living alone or with non-relatives'
     2='Head 2 or more related persons in family'
     3='Wife'
     4='Child'
     5='Other relative'
     6='Foster child'
     7='Husband'
     ;

VALUE BQ0036F
     1='Examined'
     ;

VALUE BQ0047F
     00='If less than 12 months'
     ;

VALUE BQ0055F
     1='Male'
     2='Female'
     ;

VALUE BQ0056F
     1='White'
     2='Black'
     3='Other'
     ;

VALUE BQ0057F
     88='Blank, but applicable'
     ;

VALUE BQ0059F
     1='Under 17'
     2='Married'
     3='Widowed'
     4='Divorced'
     5='Separated'
     6='Never married'
     8='Blank, but applicable'
     ;

VALUE BQ0060F
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

VALUE BQ0062F
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

VALUE BQ0064F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE BQ0065F
     1='Working'
     2='Keeping house'
     3='Something else'
     8='Blank, but applicable'
     ;

VALUE BQ0066F
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

VALUE BQ0067F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE BQ0068F
     1='Full time'
     2='Part time'
     8='Blank, but applicable'
     ;

VALUE BQ0069F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE BQ0070F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE BQ0071F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE BQ0072F
     1='Looking'
     2='Layoff'
     3='Both'
     8='Blank, but applicable'
     ;

VALUE BQ0073F
     000='Blank, but applicable'
     ;

VALUE BQ0076F
     000='Blank, but applicable'
     ;

VALUE BQ0079F
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

VALUE BQ0080F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE BQ0081F
     1='Vietnam'
     2='Korean War'
     3='World War II'
     4='World War I'
     5='Post Vietnam'
     6='Other Service'
     8='Blank, but applicable'
     9='Do not know'
     ;

VALUE BQ0091F
     9='Nine Or More Rooms'
     ;

VALUE BQ0092F
     7='More than 7 bedrooms'
     ;

VALUE BQ0093F
     1='Yes'
     2='No'
     ;

VALUE BQ0094F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE BQ0095F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE BQ0096F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE BQ0097F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE BQ0098F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE BQ0099F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE BQ0100F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE BQ0101F
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

VALUE BQ0103F
     1='Yes, individual room unit'
     2='Yes, central air conditioning'
     3='No'
     8='Blank, but applicable'
     ;

VALUE BQ0104F
     0='None'
     8='or more 8'
     9='Blank, but applicable'
     ;

VALUE BQ0105F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE BQ0106F
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

VALUE BQ0107F
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

VALUE BQ0109F
     8888='Blank, but applicable'
     ;

VALUE BQ0113F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE BQ0115F
     8888='Blank, but applicable'
     ;

VALUE BQ0119F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE BQ0121F
     8888='Blank, but applicable'
     ;

VALUE BQ0125F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE BQ0127F
     8888='Blank, but applicable'
     ;

VALUE BQ0131F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE BQ0133F
     8888='Blank, but applicable'
     ;

VALUE BQ0137F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE BQ0139F
     8888='Blank, but applicable'
     ;

VALUE BQ0143F
     1='Yes'
     2='No'
     3='Loss'
     8='Blank, but applicable'
     ;

VALUE BQ0145F
     8888='Blank, but applicable'
     ;

VALUE BQ0149F
     1='Yes'
     2='No'
     3='Loss'
     8='Blank, but applicable'
     ;

VALUE BQ0151F
     8888='Blank, but applicable'
     ;

VALUE BQ0155F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE BQ0157F
     8888='Blank, but applicable'
     ;

VALUE BQ0161F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE BQ0163F
     8888='Blank, but applicable'
     ;

VALUE BQ0167F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE BQ0169F
     8888='Blank, but applicable'
     ;

VALUE BQ0173F
     8888='Blank, but applicable'
     ;

VALUE BQ0177F
     2='Food stamps available'
     4='Both - Food Stamps and commodities'
     ;

VALUE BQ0178F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE BQ0179F
     1='Yes, Regularly'
     2='Yes, Occasionally'
     3='No'
     8='Blank, but applicable'
     ;

VALUE BQ0180F
     1='No need'
     2='Not enough money at the time'
     3='No transportation'
     4='Pride'
     5='Other'
     8='Blank, but applicable'
     ;

VALUE BQ0181F
     1='Yes'
     2='No'
     9='Do not know'
     ;

VALUE BQ0182F
     1='Yes, regularly'
     2='Yes, occasionally'
     3='No'
     ;

VALUE BQ0183F
     1='No need'
     2='No transportation'
     3='Pride'
     4='Other'
     8='Blank, but applicable'
     ;

VALUE BQ0190F
     00='If less than 12 months or non-examined'
     ;

VALUE BQ0206F
     1='Male, White'
     2='Male, Black'
     3='Male, Other'
     4='Female, White'
     5='Female, Black'
     6='Female, Other'
     ;

VALUE BQ0207F
     1='Farm'
     2='Non-Farm'
     ;

VALUE BQ0208F
     1='Interviewed'
     ;

VALUE BQ0209F
     1='Northeast'
     2='Midwest'
     3='South'
     4='West'
     ;

VALUE BQ0210F
     999='Unknown'
     ;

VALUE BQ0251F
     88='Blank, but applicable'
     ;

VALUE BQ0255F
     1='Male'
     2='Female'
     ;

VALUE BQ0256F
     1='White'
     2='Black'
     3='Other'
     ;

VALUE BQ0257F
     88='Blank, but applicable'
     ;

VALUE BQ0259F
     1='Under 17'
     2='Married'
     3='Widowed'
     4='Divorced'
     5='Separated'
     6='Never married'
     8='Blank, but applicable'
     ;

VALUE BQ0260F
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

VALUE BQ0262F
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

VALUE BQ0264F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE BQ0265F
     1='Working'
     2='Keeping house'
     3='Something else'
     8='Blank, but applicable'
     ;

VALUE BQ0266F
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

VALUE BQ0267F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE BQ0268F
     1='Full time'
     2='Part time'
     8='Blank, but applicable'
     ;

VALUE BQ0269F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE BQ0270F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE BQ0271F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE BQ0272F
     1='Looking'
     2='Layoff'
     3='Both'
     8='Blank, but applicable'
     ;

VALUE BQ0273F
     000='Blank, but applicable'
     ;

VALUE BQ0276F
     000='Blank, but applicable'
     ;

VALUE BQ0279F
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

VALUE BQ0280F
     1='Yes'
     2='No'
     8='Blank, but applicable'
     ;

VALUE BQ0281F
     1='Vietnam'
     2='Korean War'
     3='World War II'
     4='World War I'
     5='Post Vietnam'
     6='Other Service'
     8='Blank, but applicable'
     9='Do not know'
     ;

VALUE BQ0405F
     1='Yes'
     2='No'
     ;

VALUE BQ0412F
     1='Never'
     2='Occasionally'
     3='Almost always'
     8='Blank but applicable'
     ;

VALUE BQ0413F
     1='Go faster, harder or both'
     2='Go slower or with an irregular jumping rhythm'
     3='Remain the same'
     4='Dont know, I never noticed'
     8='Blank but applicable'
     ;

VALUE BQ0414F
     1='I am usually the first one finished'
     2='I eat a little faster than average'
     3='I eat at about the same speed as most people'
     4='I eat more slowly than most people'
     8='Blank but applicable'
     ;

VALUE BQ0415F
     1='Frequently'
     2='Occasionally'
     3='Almost never'
     8='Blank but applicable'
     ;

VALUE BQ0416F
     1='Frequently'
     2='Occasionally'
     3='Almost never'
     8='Blank but applicable'
     ;

VALUE BQ0417F
     1='Frequently'
     2='Once in awhile'
     3='Never late'
     8='Blank but applicable'
     ;

VALUE BQ0418F
     1='Sit and wait'
     2='Walk home while waiting'
     3='Usually carry some reading matter or writing paper so you can get  something done while waiting'
     8='Blank but applicable'
     ;

VALUE BQ0419F
     1='Definitely hard-driving and competitive'
     2='Probably hard-driving and competitive'
     3='Probably more relaxed and easy going'
     4='Definitely more relaxed and easy going'
     8='Blank but applicable'
     ;

VALUE BQ0420F
     1='Definitely hard-driving and competitive'
     2='Probably hard-driving and competitive'
     3='Probably more relaxed and easy going'
     4='Definitely more relaxed and easy going'
     8='Blank but applicable'
     ;

VALUE BQ0421F
     1='I feel o.k. because I work better after  an occasional break'
     2='I feel only mildly annoyed'
     3='I really feel irritated because most such interruptions are unnecessary'
     8='Blank but applicable'
     ;

VALUE BQ0422F
     1='Tell the next interrupter in a firm way'
     2='Tell the next interrupter in a quiet way'
     3='Lock your door'
     4='Move to a quiet place'
     5='Blank but applicable'
     ;

VALUE BQ0423F
     1='Always'
     2='Most of the time'
     3='Half of the time'
     4='Only occasionally'
     5='Never'
     8='Blank but applicable'
     ;

VALUE BQ0424F
     1='I am satisfied with myself only if my skill at that activity is better than most of the others in that group'
     2='I am satisfied with myself if my skill is above average for the group'
     3='My satisfaction does not depend on how well I do, since I take part only for enjoyment'
     8='Blank but applicable'
     ;

VALUE BQ0425F
     1='Prefer to avoid it'
     2='Accept it because it is a necessary evil'
     3='Enjoy it because it is stimulating'
     8='Blank but applicable'
     ;

VALUE BQ0426F
     1='Less often than most peoples jobs'
     2='About average'
     3='More often than most peoples jobs'
     8='Blank but applicable'
     ;

VALUE BQ0427F
     1='Better'
     2='Worse'
     3='The same (pressure makes no difference)'
     8='Blank but applicable'
     ;

VALUE BQ0428F
     1='Yes'
     2='No, I want to advance'
     3='Definitely no.  I strive to advance and would be dissatisfied if not promoted in that length of time'
     8='Blank but applicable'
     ;

VALUE BQ0429F
     1='Yes'
     2='No'
     3='My type of job does not provide  regular vacations'
     8='Blank but applicable'
     ;

VALUE BQ0430F
     1='Zero or one'
     2='Two'
     3='Three'
     4='Four'
     5='Five or more'
     8='Blank but applicable'
     ;

VALUE BQ0431F
     1='Yes'
     2='No'
     ;

VALUE BQ0432F
     1='Yes'
     2='No'
     ;

VALUE BQ0433F
     0='Hardly ever or never'
     1='Some of the time'
     2='Most of the time'
     8='Blank but applicable'
     ;

VALUE BQ0434F
     0='Hardly ever or never'
     1='Some of the time'
     2='Most of the time'
     8='Blank but applicable'
     ;

VALUE BQ0435F
     0='Hardly ever or never'
     1='Some of the time'
     2='Most of the time'
     8='Blank but applicable'
     ;

VALUE BQ0436F
     0='Hardly ever or never'
     1='Sometimes'
     2='Frequently'
     8='Blank but applicable'
     ;

VALUE BQ0437F
     0='Hardly ever or never'
     1='Sometimes'
     2='Frequently'
     8='Blank but applicable'
     ;

VALUE BQ0438F
     0='Hardly ever or never'
     1='Sometimes'
     2='Frequently'
     8='Blank but applicable'
     ;

VALUE BQ0439F
     1='Yes'
     2='No'
     8='Blank but applicable'
     ;

VALUE BQ0440F
     1='Examinee'
     2='Interviewer'
     3='Both'
     8='Blank but applicable'
     ;

VALUE BQ0441F
     888='Blank but applicable'
     ;
RUN;




DATA D_5317;
   INFILE 'c:\temp\DU5317.txt' LRECL = 2000 MISSOVER;
      LENGTH
         SEQN 8
         N2BQ0006 8
         N2BQ0010 $1
         N2BQ0011 4
         N2BQ0012 4
         N2BQ0013 $11
         N2BQ0024 4
         N2BQ0025 4
         N2BQ0026 4
         N2BQ0027 4
         N2BQ0028 4
         N2BQ0029 $1
         N2BQ0030 4
         N2BQ0032 4
         N2BQ0034 $1
         N2BQ0035 4
         N2BQ0036 4
         N2BQ0037 8
         N2BQ0042 $5
         N2BQ0047 4
         N2BQ0049 $2
         N2BQ0051 4
         N2BQ0053 4
         N2BQ0055 4
         N2BQ0056 4
         N2BQ0057 4
         N2BQ0059 4
         N2BQ0060 4
         N2BQ0062 4
         N2BQ0064 4
         N2BQ0065 4
         N2BQ0066 4
         N2BQ0067 4
         N2BQ0068 4
         N2BQ0069 4
         N2BQ0070 4
         N2BQ0071 4
         N2BQ0072 4
         N2BQ0073 4
         N2BQ0076 4
         N2BQ0079 4
         N2BQ0080 4
         N2BQ0081 4
         N2BQ0082 $9
         N2BQ0091 4
         N2BQ0092 4
         N2BQ0093 4
         N2BQ0094 4
         N2BQ0095 4
         N2BQ0096 4
         N2BQ0097 4
         N2BQ0098 4
         N2BQ0099 4
         N2BQ0100 4
         N2BQ0101 4
         N2BQ0103 4
         N2BQ0104 4
         N2BQ0105 4
         N2BQ0106 4
         N2BQ0107 4
         N2BQ0109 8
         N2BQ0113 4
         N2BQ0114 $1
         N2BQ0115 8
         N2BQ0119 4
         N2BQ0120 $1
         N2BQ0121 8
         N2BQ0125 4
         N2BQ0126 $1
         N2BQ0127 8
         N2BQ0131 4
         N2BQ0132 $1
         N2BQ0133 8
         N2BQ0137 4
         N2BQ0138 $1
         N2BQ0139 8
         N2BQ0143 4
         N2BQ0144 $1
         N2BQ0145 8
         N2BQ0149 4
         N2BQ0150 $1
         N2BQ0151 8
         N2BQ0155 4
         N2BQ0156 $1
         N2BQ0157 8
         N2BQ0161 4
         N2BQ0162 $1
         N2BQ0163 8
         N2BQ0167 4
         N2BQ0168 $1
         N2BQ0169 8
         N2BQ0173 8
         N2BQ0177 4
         N2BQ0178 4
         N2BQ0179 4
         N2BQ0180 4
         N2BQ0181 4
         N2BQ0182 4
         N2BQ0183 4
         N2BQ0184 4
         N2BQ0186 4
         N2BQ0188 4
         N2BQ0190 4
         N2BQ0192 $14
         N2BQ0206 4
         N2BQ0207 4
         N2BQ0208 4
         N2BQ0209 4
         N2BQ0210 4
         N2BQ0213 $34
         N2BQ0247 4
         N2BQ0249 $2
         N2BQ0251 4
         N2BQ0253 4
         N2BQ0255 4
         N2BQ0256 4
         N2BQ0257 4
         N2BQ0259 4
         N2BQ0260 4
         N2BQ0262 4
         N2BQ0264 4
         N2BQ0265 4
         N2BQ0266 4
         N2BQ0267 4
         N2BQ0268 4
         N2BQ0269 4
         N2BQ0270 4
         N2BQ0271 4
         N2BQ0272 4
         N2BQ0273 4
         N2BQ0276 4
         N2BQ0279 4
         N2BQ0280 4
         N2BQ0281 4
         N2BQ0282 8
         N2BQ0288 8
         N2BQ0294 8
         N2BQ0300 8
         N2BQ0306 8
         N2BQ0312 8
         N2BQ0318 $6
         N2BQ0324 4
         N2BQ0326 4
         N2BQ0327 4
         N2BQ0328 $73
         N2BQ0401 8
         N2BQ0405 4
         N2BQ0406 $6
         N2BQ0412 4
         N2BQ0413 4
         N2BQ0414 4
         N2BQ0415 4
         N2BQ0416 4
         N2BQ0417 4
         N2BQ0418 4
         N2BQ0419 4
         N2BQ0420 4
         N2BQ0421 4
         N2BQ0422 4
         N2BQ0423 4
         N2BQ0424 4
         N2BQ0425 4
         N2BQ0426 4
         N2BQ0427 4
         N2BQ0428 4
         N2BQ0429 4
         N2BQ0430 4
         N2BQ0431 4
         N2BQ0432 4
         N2BQ0433 4
         N2BQ0434 4
         N2BQ0435 4
         N2BQ0436 4
         N2BQ0437 4
         N2BQ0438 4
         N2BQ0439 4
         N2BQ0440 4
         N2BQ0441 4
         N2BQ0444 $7
      ;


FORMAT
     N2BQ0011 BQ0011F.
     N2BQ0012 BQ0012F.
     N2BQ0024 BQ0024F.
     N2BQ0025 BQ0025F.
     N2BQ0026 BQ0026F.
     N2BQ0027 BQ0027F.
     N2BQ0028 BQ0028F.
     N2BQ0035 BQ0035F.
     N2BQ0036 BQ0036F.
     N2BQ0047 BQ0047F.
     N2BQ0055 BQ0055F.
     N2BQ0056 BQ0056F.
     N2BQ0057 BQ0057F.
     N2BQ0059 BQ0059F.
     N2BQ0060 BQ0060F.
     N2BQ0062 BQ0062F.
     N2BQ0064 BQ0064F.
     N2BQ0065 BQ0065F.
     N2BQ0066 BQ0066F.
     N2BQ0067 BQ0067F.
     N2BQ0068 BQ0068F.
     N2BQ0069 BQ0069F.
     N2BQ0070 BQ0070F.
     N2BQ0071 BQ0071F.
     N2BQ0072 BQ0072F.
     N2BQ0073 BQ0073F.
     N2BQ0076 BQ0076F.
     N2BQ0079 BQ0079F.
     N2BQ0080 BQ0080F.
     N2BQ0081 BQ0081F.
     N2BQ0091 BQ0091F.
     N2BQ0092 BQ0092F.
     N2BQ0093 BQ0093F.
     N2BQ0094 BQ0094F.
     N2BQ0095 BQ0095F.
     N2BQ0096 BQ0096F.
     N2BQ0097 BQ0097F.
     N2BQ0098 BQ0098F.
     N2BQ0099 BQ0099F.
     N2BQ0100 BQ0100F.
     N2BQ0101 BQ0101F.
     N2BQ0103 BQ0103F.
     N2BQ0104 BQ0104F.
     N2BQ0105 BQ0105F.
     N2BQ0106 BQ0106F.
     N2BQ0107 BQ0107F.
     N2BQ0109 BQ0109F.
     N2BQ0113 BQ0113F.
     N2BQ0115 BQ0115F.
     N2BQ0119 BQ0119F.
     N2BQ0121 BQ0121F.
     N2BQ0125 BQ0125F.
     N2BQ0127 BQ0127F.
     N2BQ0131 BQ0131F.
     N2BQ0133 BQ0133F.
     N2BQ0137 BQ0137F.
     N2BQ0139 BQ0139F.
     N2BQ0143 BQ0143F.
     N2BQ0145 BQ0145F.
     N2BQ0149 BQ0149F.
     N2BQ0151 BQ0151F.
     N2BQ0155 BQ0155F.
     N2BQ0157 BQ0157F.
     N2BQ0161 BQ0161F.
     N2BQ0163 BQ0163F.
     N2BQ0167 BQ0167F.
     N2BQ0169 BQ0169F.
     N2BQ0173 BQ0173F.
     N2BQ0177 BQ0177F.
     N2BQ0178 BQ0178F.
     N2BQ0179 BQ0179F.
     N2BQ0180 BQ0180F.
     N2BQ0181 BQ0181F.
     N2BQ0182 BQ0182F.
     N2BQ0183 BQ0183F.
     N2BQ0190 BQ0190F.
     N2BQ0206 BQ0206F.
     N2BQ0207 BQ0207F.
     N2BQ0208 BQ0208F.
     N2BQ0209 BQ0209F.
     N2BQ0210 BQ0210F.
     N2BQ0251 BQ0251F.
     N2BQ0255 BQ0255F.
     N2BQ0256 BQ0256F.
     N2BQ0257 BQ0257F.
     N2BQ0259 BQ0259F.
     N2BQ0260 BQ0260F.
     N2BQ0262 BQ0262F.
     N2BQ0264 BQ0264F.
     N2BQ0265 BQ0265F.
     N2BQ0266 BQ0266F.
     N2BQ0267 BQ0267F.
     N2BQ0268 BQ0268F.
     N2BQ0269 BQ0269F.
     N2BQ0270 BQ0270F.
     N2BQ0271 BQ0271F.
     N2BQ0272 BQ0272F.
     N2BQ0273 BQ0273F.
     N2BQ0276 BQ0276F.
     N2BQ0279 BQ0279F.
     N2BQ0280 BQ0280F.
     N2BQ0281 BQ0281F.
     N2BQ0405 BQ0405F.
     N2BQ0412 BQ0412F.
     N2BQ0413 BQ0413F.
     N2BQ0414 BQ0414F.
     N2BQ0415 BQ0415F.
     N2BQ0416 BQ0416F.
     N2BQ0417 BQ0417F.
     N2BQ0418 BQ0418F.
     N2BQ0419 BQ0419F.
     N2BQ0420 BQ0420F.
     N2BQ0421 BQ0421F.
     N2BQ0422 BQ0422F.
     N2BQ0423 BQ0423F.
     N2BQ0424 BQ0424F.
     N2BQ0425 BQ0425F.
     N2BQ0426 BQ0426F.
     N2BQ0427 BQ0427F.
     N2BQ0428 BQ0428F.
     N2BQ0429 BQ0429F.
     N2BQ0430 BQ0430F.
     N2BQ0431 BQ0431F.
     N2BQ0432 BQ0432F.
     N2BQ0433 BQ0433F.
     N2BQ0434 BQ0434F.
     N2BQ0435 BQ0435F.
     N2BQ0436 BQ0436F.
     N2BQ0437 BQ0437F.
     N2BQ0438 BQ0438F.
     N2BQ0439 BQ0439F.
     N2BQ0440 BQ0440F.
     N2BQ0441 BQ0441F.
     ;


      INPUT
         SEQN 1-5
         N2BQ0006 6-9
         N2BQ0010 10
         N2BQ0011 11
         N2BQ0012 12
         N2BQ0013 13-23
         N2BQ0024 24
         N2BQ0025 25
         N2BQ0026 26
         N2BQ0027 27
         N2BQ0028 28
         N2BQ0029 29
         N2BQ0030 30-31
         N2BQ0032 32-33
         N2BQ0034 34
         N2BQ0035 35
         N2BQ0036 36
         N2BQ0037 37-41
         N2BQ0042 42-46
         N2BQ0047 47-48
         N2BQ0049 49-50
         N2BQ0051 51-52
         N2BQ0053 53-54
         N2BQ0055 55
         N2BQ0056 56
         N2BQ0057 57-58
         N2BQ0059 59
         N2BQ0060 60-61
         N2BQ0062 62-63
         N2BQ0064 64
         N2BQ0065 65
         N2BQ0066 66
         N2BQ0067 67
         N2BQ0068 68
         N2BQ0069 69
         N2BQ0070 70
         N2BQ0071 71
         N2BQ0072 72
         N2BQ0073 73-75
         N2BQ0076 76-78
         N2BQ0079 79
         N2BQ0080 80
         N2BQ0081 81
         N2BQ0082 82-90
         N2BQ0091 91
         N2BQ0092 92
         N2BQ0093 93
         N2BQ0094 94
         N2BQ0095 95
         N2BQ0096 96
         N2BQ0097 97
         N2BQ0098 98
         N2BQ0099 99
         N2BQ0100 100
         N2BQ0101 101-102
         N2BQ0103 103
         N2BQ0104 104
         N2BQ0105 105
         N2BQ0106 106
         N2BQ0107 107-108
         N2BQ0109 109-112
         N2BQ0113 113
         N2BQ0114 114
         N2BQ0115 115-118
         N2BQ0119 119
         N2BQ0120 120
         N2BQ0121 121-124
         N2BQ0125 125
         N2BQ0126 126
         N2BQ0127 127-130
         N2BQ0131 131
         N2BQ0132 132
         N2BQ0133 133-136
         N2BQ0137 137
         N2BQ0138 138
         N2BQ0139 139-142
         N2BQ0143 143
         N2BQ0144 144
         N2BQ0145 145-148
         N2BQ0149 149
         N2BQ0150 150
         N2BQ0151 151-154
         N2BQ0155 155
         N2BQ0156 156
         N2BQ0157 157-160
         N2BQ0161 161
         N2BQ0162 162
         N2BQ0163 163-166
         N2BQ0167 167
         N2BQ0168 168
         N2BQ0169 169-172
         N2BQ0173 173-176
         N2BQ0177 177
         N2BQ0178 178
         N2BQ0179 179
         N2BQ0180 180
         N2BQ0181 181
         N2BQ0182 182
         N2BQ0183 183
         N2BQ0184 184-185
         N2BQ0186 186-187
         N2BQ0188 188-189
         N2BQ0190 190-191
         N2BQ0192 192-205
         N2BQ0206 206
         N2BQ0207 207
         N2BQ0208 208
         N2BQ0209 209
         N2BQ0210 210-212
         N2BQ0213 213-246
         N2BQ0247 247-248
         N2BQ0249 249-250
         N2BQ0251 251-252
         N2BQ0253 253-254
         N2BQ0255 255
         N2BQ0256 256
         N2BQ0257 257-258
         N2BQ0259 259
         N2BQ0260 260-261
         N2BQ0262 262-263
         N2BQ0264 264
         N2BQ0265 265
         N2BQ0266 266
         N2BQ0267 267
         N2BQ0268 268
         N2BQ0269 269
         N2BQ0270 270
         N2BQ0271 271
         N2BQ0272 272
         N2BQ0273 273-275
         N2BQ0276 276-278
         N2BQ0279 279
         N2BQ0280 280
         N2BQ0281 281
         N2BQ0282 282-287
         N2BQ0288 288-293
         N2BQ0294 294-299
         N2BQ0300 300-305
         N2BQ0306 306-311
         N2BQ0312 312-317
         N2BQ0318 318-323
         N2BQ0324 324-325
         N2BQ0326 326
         N2BQ0327 327
         N2BQ0328 328-400
         N2BQ0401 401-404
         N2BQ0405 405
         N2BQ0406 406-411
         N2BQ0412 412
         N2BQ0413 413
         N2BQ0414 414
         N2BQ0415 415
         N2BQ0416 416
         N2BQ0417 417
         N2BQ0418 418
         N2BQ0419 419
         N2BQ0420 420
         N2BQ0421 421
         N2BQ0422 422
         N2BQ0423 423
         N2BQ0424 424
         N2BQ0425 425
         N2BQ0426 426
         N2BQ0427 427
         N2BQ0428 428
         N2BQ0429 429
         N2BQ0430 430
         N2BQ0431 431
         N2BQ0432 432
         N2BQ0433 433
         N2BQ0434 434
         N2BQ0435 435
         N2BQ0436 436
         N2BQ0437 437
         N2BQ0438 438
         N2BQ0439 439
         N2BQ0440 440
         N2BQ0441 441-443
         N2BQ0444 444-450
      ;

      LABEL
         SEQN = "SAMPLE SEQUENCE NUMBER"
         N2BQ0006 = "CATALOG NUMBER"
         N2BQ0010 = "UNUSED POSITION"
         N2BQ0011 = "SIZE OF PLACE (SEE DETAILED NOTE)"
         N2BQ0012 = "SMSA-NOT SMSA (SEE DETAILED NOTE)"
         N2BQ0013 = "UNUSED POSITION"
         N2BQ0024 = "TYPE OF LIVING QUARTERS (QUES. 7)"
         N2BQ0025 = "LAND USAGE (QUES. 9)"
         N2BQ0026 = "IF RURAL, ASKED DOES THIS PLACE HAVE ..."
         N2BQ0027 = "IF 10 ACRES OR MORE, ASKED IF IN THE ..."
         N2BQ0028 = "IF LESS THAN 10 ACRES, ASKED IF IN T ..."
         N2BQ0029 = "UNUSED POSITION"
         N2BQ0030 = "TOTAL NUMBER OF PERSONS IN HOUSEHOLD"
         N2BQ0032 = "TOTAL NUMBER OF SAMPLE PERSONS IN FAMILY"
         N2BQ0034 = "UNUSED POSITION"
         N2BQ0035 = "FAMILY RELATIONSHIP"
         N2BQ0036 = "EXAMINATION STATUS"
         N2BQ0037 = "FAMILY UNIT SEQUENCE NUMBER (SEE DET ..."
         N2BQ0042 = "UNUSED POSITION"
         N2BQ0047 = "AGE-YEARS (AT INTERVIEW) (QUES. 3)"
         N2BQ0049 = "UNUSED POSITION"
         N2BQ0051 = "DATE OF BIRTH-MONTH (QUES.2)"
         N2BQ0053 = "DATE OF BIRTH-YEAR (QUES. 2)"
         N2BQ0055 = "SEX (QUES. 4)"
         N2BQ0056 = "RACE (QUES. 5) (SEE DETAILED NOTE)"
         N2BQ0057 = "IN WHAT STATE WAS HE/SHE BORN? (QUES ..."
         N2BQ0059 = "IS HE/SHE NOW MARRIED, WIDOWED, DIVO ..."
         N2BQ0060 = "NATIONAL, ORIGIN OR ANCESTRY (QUES. 8)"
         N2BQ0062 = "WHAT WAS THE HIGHEST GRADE OR YEAR O ..."
         N2BQ0064 = "DID HE/SHE FINISH THE GRADE YEAR? (Q ..."
         N2BQ0065 = "WHAT WAS HE/SHE DOING DURING MOST OF ..."
         N2BQ0066 = "WHAT WAS HE/SHE DOING? (QUES. 10B)"
         N2BQ0067 = "DID HE/SHE WORK AT A JOB OR BUSINESS ..."
         N2BQ0068 = "WHEN HE/SHE WAS WORKING, DID HE/SHE  ..."
         N2BQ0069 = "DID HE/SHE WORK AT ANY TIME LAST WEE ..."
         N2BQ0070 = "EVEN THOUGH HE/SHE DID NOT WORK DURI ..."
         N2BQ0071 = "WAS HE/SHE LOOKING FOR WORK OR ON LA ..."
         N2BQ0072 = "WHICH-LOOKING FOR WORK OR ON LAYOFF  ..."
         N2BQ0073 = "WHAT KIND OF INDUSTRY OR BUSINESS IS ..."
         N2BQ0076 = "WHAT KIND OF WORK WAS HE/SHE DOING?  ..."
         N2BQ0079 = "WAS HE/SHE A EMPLOYEE OF A PRIVATE C ..."
         N2BQ0080 = "DID HE/SHE EVER SERVE IN THE ARMED F ..."
         N2BQ0081 = "WHEN DID HE/SHE SERVE? (QUES. 13B)"
         N2BQ0082 = "UNUSED POSITION"
         N2BQ0091 = "HOW MANY ROOMS ARE IN THIS? COUNT TH ..."
         N2BQ0092 = "HOW MANY BEDROOMS ARE IN THIS..? (QU ..."
         N2BQ0093 = "DO YOU HAVE COMPLETE KITCHEN FACILIT ..."
         N2BQ0094 = "DO YOU (HAVE/HAVE ACCESS TO) COMPLET ..."
         N2BQ0095 = "DO YOU (HAVE/HAVE ACCESS TO) A RANGE ..."
         N2BQ0096 = "DO YOU (HAVE/HAVE ACCESS TO) A REFRI ..."
         N2BQ0097 = "DO YOU (HAVE/HAVE ACCESS TO) A SINK  ..."
         N2BQ0098 = "IS THERE PIPED WATER IN THIS HOUSE ( ..."
         N2BQ0099 = "IS THERE BOTH AND COLD WATER? (QUES. ..."
         N2BQ0100 = "ARE THESE KITCHEN FACILITIES USED BY ..."
         N2BQ0101 = "WHAT IS THE MAIN TYPE OF HEATING SYS ..."
         N2BQ0103 = "DO YOU HAVE AIR CONDITIONING? 9QUES.17)"
         N2BQ0104 = "HOW MANY MOTOR VEHICLES ARE OWNED OR ..."
         N2BQ0105 = "IS ANY LANGUAGE OTHER THAN ENGLISH F ..."
         N2BQ0106 = "WHAT LANGUAGE(S) (QUES. 19B)"
         N2BQ0107 = "WHICH OF THESE INCOME GROUPS REPRESE ..."
         N2BQ0109 = "DURING THE PAST 12 MONTHS, HOW MUCH  ..."
         N2BQ0113 = "SOCIAL SECURITY OR RAILROAD RETIREME ..."
         N2BQ0114 = "UNUSED POSITION"
         N2BQ0115 = "IF YES, HOW MUCH?"
         N2BQ0119 = "WELFARE PAYMENTS OR OTHER PUBLIC ASS ..."
         N2BQ0120 = "UNUSED POSITION"
         N2BQ0121 = "IF YES, HOW MUCH?"
         N2BQ0125 = "UNEMPLOYMENT COMPENSATION OR WORKMEN ..."
         N2BQ0126 = "UNUSED POSITION"
         N2BQ0127 = "IF YES, HOW MUCH?"
         N2BQ0131 = "GOVERNMENT EMPLOYEE PENSION OR PRIVA ..."
         N2BQ0132 = "UNUSED POSITION"
         N2BQ0133 = "IF YES, HOW MUCH?"
         N2BQ0137 = "DIVIDENDS, INTEREST, OR RENT? (QUES. ..."
         N2BQ0138 = "UNUSED POSITION"
         N2BQ0139 = "IF YES, HOW MUCH?"
         N2BQ0143 = "NET INCOME FROM THEIR OWN NONFARM BU ..."
         N2BQ0144 = "UNUSED POSITION"
         N2BQ0145 = "IF YES, HOW MUCH?"
         N2BQ0149 = "NET INCOME FROM A FARM? (QUES. 22G)"
         N2BQ0150 = "UNUSED POSITION"
         N2BQ0151 = "IF YES, HOW MUCH?"
         N2BQ0155 = "VETERAN'S PAYMENTS (QUES.. 22H)"
         N2BQ0156 = "UNUSED POSITION"
         N2BQ0157 = "IF YES, HOW MUCH?"
         N2BQ0161 = "ALIMONY, CHILD SUPPORT, OR CONTRIBUT ..."
         N2BQ0162 = "UNUSED POSITION"
         N2BQ0163 = "IF YES, HOW MUCH?"
         N2BQ0167 = "ANY OTHER INCOME? (QUES. 22J)"
         N2BQ0168 = "UNUSED POSITION"
         N2BQ0169 = "IF YES, HOW MUCH?"
         N2BQ0173 = "TOTAL AMOUNT (QUES. 21 & 22)"
         N2BQ0177 = "CHECK ITEM B"
         N2BQ0178 = "ARE YOU CERTIFIED TO PARTICIPATE IN  ..."
         N2BQ0179 = "ARE YOU BUYING FOOD STAMPS NOW? (QUE ..."
         N2BQ0180 = "WHAT IS THE MAIN REASON YOU AREN'T P ..."
         N2BQ0181 = "ARE YOU CERTIFIED FOR THE COMMODITY  ..."
         N2BQ0182 = "ARE YOU RECEIVING COMMODITY FOODS NO ..."
         N2BQ0183 = "WHY AREN'T YOU PARTICIPATING IN THE  ..."
         N2BQ0184 = "CONTROL RECORD-DATE OF EXAM MONTH"
         N2BQ0186 = "CONTROL RECORD-DATE OF EXAM DAY"
         N2BQ0188 = "CONTROL RECORD-DATE OF EXAM YEAR"
         N2BQ0190 = "AGE IN YEARS (AT EXAMINATION)"
         N2BQ0192 = "UNUSED POSITION"
         N2BQ0206 = "RACE SEX RECODE FOR SAMPLE PERSON (S ..."
         N2BQ0207 = "FARM, NON-FARM RECODE FOR SAMPLE PER ..."
         N2BQ0208 = "INTERVIEW STATUS"
         N2BQ0209 = "REGION (SEE DETAILED NOTE)"
         N2BQ0210 = "POVERTY INDEX (X.XX)"
         N2BQ0213 = "UNUSED POSITION"
         N2BQ0247 = "AGE YEARS AT INTERVIEW (QUES.3)"
         N2BQ0249 = "UNUSED POSITION"
         N2BQ0251 = "DATE OF BIRTH-MONTH (QUES.2)"
         N2BQ0253 = "DATE OF BIRTH-YEAR (QUES. 2)"
         N2BQ0255 = "SEX (QUES. 4)"
         N2BQ0256 = "RACE (QUES. 5) (SEE DETAILED NOTE FO ..."
         N2BQ0257 = "IN WHAT STATE WAS HE/SHE BORN? (QUES ..."
         N2BQ0259 = "IS HE/SHE NOW MARRIED, WIDOWED, DIVO ..."
         N2BQ0260 = "NATIONAL, ORIGIN OR ANCESTRY (QUES. 8)"
         N2BQ0262 = "WHAT WAS THE HIGHEST GRADE OR YEAR O ..."
         N2BQ0264 = "DID HE/SHE FINISH THE GRADE YEAR? (Q ..."
         N2BQ0265 = "WHAT WAS HE/SHE DOING MOST OF THE PA ..."
         N2BQ0266 = "WHAT WAS HE/SHE DOING? (QUES. 10B)"
         N2BQ0267 = "DID HE/SHE WORK AT A JOB OR BUSINESS ..."
         N2BQ0268 = "WHEN HE/SHE WAS WORKING, DID HE/SHE  ..."
         N2BQ0269 = "DID HE/SHE WORK AT ANY TIME LAST WEE ..."
         N2BQ0270 = "EVEN THOUGH HE/SHE DID NOT WORK DURI ..."
         N2BQ0271 = "WAS HE/SHE LOOKING FOR WORK OR ON LA ..."
         N2BQ0272 = "WHICH-LOOKING FOR WORK OR ON LAYOFF  ..."
         N2BQ0273 = "WHAT KIND OF INDUSTRY OR BUSINESS IS ..."
         N2BQ0276 = "WHAT KIND OF WORK WAS HE/SHE DOING?  ..."
         N2BQ0279 = "WAS HE/SHE AN EMPLOYEE OF A PRIVATE  ..."
         N2BQ0280 = "DID HE/SHE EVER SERVE IN THE ARMED F ..."
         N2BQ0281 = "WHEN DID HE/SHE SERVE? (QUES. 13B)"
         N2BQ0282 = "EXAMINED FINAL WEIGHT"
         N2BQ0288 = "MEDICAL HISTORY INTERVIEW FINAL WEIGHT"
         N2BQ0294 = "GLUCOSE TOLERANCES TEST FINAL EXAMIN ..."
         N2BQ0300 = "LEAD FINAL EXAMINED WEIGHT"
         N2BQ0306 = "CARBOXYHEMOGLOBIN FINAL EXAMINED WEIGHT"
         N2BQ0312 = "BILE ACIDS FINAL EXAMINED WEIGHT"
         N2BQ0318 = "UNUSED POSITION"
         N2BQ0324 = "STRATA"
         N2BQ0326 = "PSEUDO PRIMARY SAMPLING UNITS"
         N2BQ0327 = "POVERTY/NONPOVERTY SEGMENTS (SEE DET ..."
         N2BQ0328 = "UNUSED POSITION"
         N2BQ0401 = "CATALOG NUMBER"
         N2BQ0405 = "BEHAVIOR QUESTIONNAIRE DATA MISSING"
         N2BQ0406 = "BLANK"
         N2BQ0412 = "DO YOU EVER HAVE TROUBLE FINDING TIM ..."
         N2BQ0413 = "WHEN YOU ARE UNDER STRESS OR IN A TE ..."
         N2BQ0414 = "ORDINARILY, HOW RAPIDLY DO YOU EAT?"
         N2BQ0415 = "WHEN YOU LISTEN TO SOMEONE TALKING,  ..."
         N2BQ0416 = "HOW OFTEN DO YOU ACTUALLY 'PUT WORDS ..."
         N2BQ0417 = "IF YOU TELL YOUR SPOUSE OR A FRIEND  ..."
         N2BQ0418 = "SUPPOSE YOU ARE TO MEET SOMEONE AT A ..."
         N2BQ0419 = "WHEN YOU WERE YOUNGER, DID MOST PEOP ..."
         N2BQ0420 = "NOWADAYS HOW WOULD YOUR SPOUSE (OR C ..."
         N2BQ0421 = "WHEN YOU ARE IN THE MIDST OF DOING A ..."
         N2BQ0422 = "IF REPEATED INTERRUPTIONS HAVE MADE  ..."
         N2BQ0423 = "WHEN YOU PLAY GAMES WITH YOUNG CHILD ..."
         N2BQ0424 = "WHEN PLAYING ON A TEAM OR TAKING PAR ..."
         N2BQ0425 = "HOW DO YOU FEEL ABOUT COMPETITION ON ..."
         N2BQ0426 = "DOES YOUR JOB 'STIR YOU INTO ACTION?'"
         N2BQ0427 = "WHEN YOU HAVE TO WORK AGAINST A DEAD ..."
         N2BQ0428 = "ARE YOU CONTENT TO REMAIN AT YOUR PR ..."
         N2BQ0429 = "IN THE PAST THREE YEARS HAVE YOU EVE ..."
         N2BQ0430 = "HOW MANY DIFFERENT JOB TITLES HAVE Y ..."
         N2BQ0431 = "DO YOU PRESENTLY WORK AT A JOB OR BU ..."
         N2BQ0432 = "DO YOU KEEP HOUSE OR WORK AROUND THE ..."
         N2BQ0433 = "IN YOUR JOB OR HOUSEWORK HOW MUCH OF ..."
         N2BQ0434 = "IN YOU JOB OR HOUSEWORK HOW MUCH OF  ..."
         N2BQ0435 = "IN YOUR JOB OR HOUSEWORK HOW MUCH OF ..."
         N2BQ0436 = "OUTSIDE OF YOUR JOB OR WORK AROUND T ..."
         N2BQ0437 = "OUTSIDE OF YOUR JOB OR WORK AROUND T ..."
         N2BQ0438 = "OUTSIDE OF YOUR JOB OR WORK AROUND T ..."
         N2BQ0439 = "DO YOU FOLLOW A REGULAR PROGRAM OF P ..."
         N2BQ0440 = "QUESTIONNAIRE FILLED OUT BY:"
         N2BQ0441 = "ON THE AVERAGE, ABOUT HOW MANY HOURS ..."
         N2BQ0444 = "BLANK"
      ;
RUN;
