-- Set database to the correct one
USE forexDB;
-- https://www.xe.com/symbols.php
-- Insert data into the CURRENCYS table
-- Set database to the correct one
USE forexDB;
-- https://www.xe.com/symbols.php
-- Insert data into the CURRENCIES table
insert into
    currencies (country, name, code, symbolUnicodeHex,isBaseCurrency)
values
('Albania','Lek','ALL','4c,65,6b',false),
('Afghanistan','Afghani','AFN','60b',false),
('Argentina','Peso','ARS','24',false),
('Aruba','Guilder','AWG','192',false),
('Australia','Dollar','AUD','24',false),
('Azerbaijan','Manat','AZN','20bc',false),
('Bahamas','Dollar','BSD','24',false),
('Barbados','Dollar','BBD','24',false),
('Belarus','Ruble','BYN','42,72',false),
('Belize','Dollar','BZD','42,5a,24',false),
('Bermuda','Dollar','BMD','24',false),
('Bolivia','Bolíviano','BOB','24,62',false),
('Botswana','Pula','BWP','50',false),
('Bulgaria','Lev','BGN','43b,432',false),
('Brazil','Real','BRL','52,24',false),
('Brunei Darussalam','Dollar','BND','24',false),
('Cambodia','Riel','KHR','17db',false),
('Canada','Dollar','CAD','24',false),
('Cayman Islands','Dollar','KYD','24',false),
('Chile','Peso','CLP','24',false),
('China','Yuan Renminbi','CNY','a5',false),
('Colombia','Peso','COP','24',false),
('Costa Rica','Colon','CRC','20a1',false),
('Croatia','Kuna','HRK','6b,6e',false),
('Cuba','Peso','CUP','20b1',false),
('Czech Republic','Koruna','CZK','4b,10d',false),
('Denmark','Krone','DKK','6b,72',false),
('Dominican Republic','Peso','DOP','52,44,24',false),
('East Caribbean','Dollar','XCD','24',false),
('Egypt','Pound','EGP','a3',false),
('El Salvador','Colon','SVC','24',false),
('European Union','Euro','EUR','20ac',true),
('Falkland Islands','Pound','FKP','a3',false),
('Fiji','Dollar','FJD','24',false),
('Ghana','Cedi','GHS','a2',false),
('Gibraltar','Pound','GIP','a3',false),
('Guatemala','Quetzal','GTQ','51',false),
('Guernsey','Pound','GGP','a3',false),
('Guyana','Dollar','GYD','24',false),
('Honduras','Lempira','HNL','4c',false),
('Hong Kong','Dollar','HKD','24',true),
('Hungary','Forint','HUF','46,74',false),
('Iceland','Krona','ISK','6b,72',false),
('India','Rupee','INR','8377',false),
('Indonesia','Rupiah','IDR','52,70',false),
('Iran','Rial','IRR','fdfc',false),
('Isle of Man','Pound','IMP','a3',false),
('Israel','Shekel','ILS','20aa',false),
('Jamaica','Dollar','JMD','4a,24',false),
('Japan','Yen','JPY','a5',true),
('Jersey','Pound','JEP','a3',false),
('Kazakhstan','Tenge','KZT','43b,432',false),
('Korea (North)','Won','KPW','20a9',false),
('Korea (South)','Won','KRW','20a9',false),
('Kyrgyzstan','Som','KGS','43b,432',false),
('Laos','Kip','LAK','20ad',false),
('Lebanon','Pound','LBP','a3',false),
('Liberia','Dollar','LRD','24',false),
('Macedonia','Denar','MKD','434,435,43d',false),
('Malaysia','Ringgit','MYR','4d',false),
('Mauritius','Rupee','MUR','20a8',false),
('Mexico','Peso','MXN','24',false),
('Mongolia','Tughrik','MNT','20ae',false),
('Mozambique','Metical','MZN','4d,54',false),
('Namibia','Dollar','NAD','24',false),
('Nepal','Rupee','NPR','20a8',false),
('Netherlands Antilles',' Guilder','ANG','192',false),
('New Zealand','Dollar','NZD','24',false),
('Nicaragua','Cordoba','NIO','43,24',false),
('Nigeria','Naira','NGN','20a6',false),
('Norway','Krone','NOK','6b,72',false),
('Oman','Rial','OMR','fdfc',false),
('Pakistan','Rupee','PKR','20a8',false),
('Panama','Balboa','PAB','42,2f,2e',false),
('Paraguay','Guarani','PYG','47,73',false),
('Peru','Sol','PEN','53,2f,2e',false),
('Philippines','Peso','PHP','20b1',false),
('Poland','Zloty','PLN','7a,142',false),
('Qatar','Riyal','QAR','fdfc',false),
('Romania','Leu','RON','6c,65,69',false),
('Russia','Ruble','RUB','20bd',false),
('Saint Helena','Pound','SHP','a3',false),
('Saudi Arabia','Riyal','SAR','fdfc',false),
('Serbia','Dinar','RSD','414,438,43d,2e',false),  
('Seychelles','Rupee','SCR','20a8',false),
('Singapore','Dollar','SGD','24',false),
('Solomon Islands','Dollar','SBD','24',false),
('Somalia','Shilling','SOS','53',false),
('South Africa','Rand','ZAR','52',false),
('Sri Lanka','Rupee','LKR','20a8',false),
('Sweden','Krona','SEK','6b,72',false),
('Switzerland','Franc','CHF','43,48,46',false),
('Suriname','Dollar','SRD','24',false),
('Syria','Pound','SYP','a3',false),
('Taiwan','New Dollar','TWD','4e,54,24',false),
('Thailand','Baht','THB','e3f',false),
('Trinidad and Tobago','Dollar','TTD','54,54,24',false),
('Turkey','Lira','TRY','8378',false),
('Tuvalu','Dollar','TVD','24',false),
('Ukraine','Hryvnia','UAH','20b4',false),
('United Kingdom','Pound','GBP','a3',true),
('United States','Dollar','USD','24',true),
('Uruguay','Peso','UYU','24,55',false),
('Uzbekistan','Som','UZS','43b,432',false),
('Venezuela','Bolívar','VEF','42,73',false),
('Viet Nam','Dong','VND','20ab',false),
('Yemen','Rial','YER','fdfc',false),
('Zimbabwe','Dollar','ZWD','5a,24',false);
