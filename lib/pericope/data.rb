class Pericope

  CHAPTER_VERSE_COUNTS = {1001000=>31, 1002000=>25, 1003000=>24, 1004000=>26, 1005000=>32, 1006000=>22, 1007000=>24, 1008000=>22, 1009000=>29, 1010000=>32, 1011000=>32, 1012000=>20, 1013000=>18, 1014000=>24, 1015000=>21, 1016000=>16, 1017000=>27, 1018000=>33, 1019000=>38, 1020000=>18, 1021000=>34, 1022000=>24, 1023000=>20, 1024000=>67, 1025000=>34, 1026000=>35, 1027000=>46, 1028000=>22, 1029000=>35, 1030000=>43, 1031000=>55, 1032000=>32, 1033000=>20, 1034000=>31, 1035000=>29, 1036000=>43, 1037000=>36, 1038000=>30, 1039000=>23, 1040000=>23, 1041000=>57, 1042000=>38, 1043000=>34, 1044000=>34, 1045000=>28, 1046000=>34, 1047000=>31, 1048000=>22, 1049000=>33, 1050000=>26, 2001000=>22, 2002000=>25, 2003000=>22, 2004000=>31, 2005000=>23, 2006000=>30, 2007000=>25, 2008000=>32, 2009000=>35, 2010000=>29, 2011000=>10, 2012000=>51, 2013000=>22, 2014000=>31, 2015000=>27, 2016000=>36, 2017000=>16, 2018000=>27, 2019000=>25, 2020000=>26, 2021000=>36, 2022000=>31, 2023000=>33, 2024000=>18, 2025000=>40, 2026000=>37, 2027000=>21, 2028000=>43, 2029000=>46, 2030000=>38, 2031000=>18, 2032000=>35, 2033000=>23, 2034000=>35, 2035000=>35, 2036000=>38, 2037000=>29, 2038000=>31, 2039000=>43, 2040000=>38, 3001000=>17, 3002000=>16, 3003000=>17, 3004000=>35, 3005000=>19, 3006000=>30, 3007000=>38, 3008000=>36, 3009000=>24, 3010000=>20, 3011000=>47, 3012000=>8, 3013000=>59, 3014000=>57, 3015000=>33, 3016000=>34, 3017000=>16, 3018000=>30, 3019000=>37, 3020000=>27, 3021000=>24, 3022000=>33, 3023000=>44, 3024000=>23, 3025000=>55, 3026000=>46, 3027000=>34, 4001000=>54, 4002000=>34, 4003000=>51, 4004000=>49, 4005000=>31, 4006000=>27, 4007000=>89, 4008000=>26, 4009000=>23, 4010000=>36, 4011000=>35, 4012000=>16, 4013000=>33, 4014000=>45, 4015000=>41, 4016000=>50, 4017000=>13, 4018000=>32, 4019000=>22, 4020000=>29, 4021000=>35, 4022000=>41, 4023000=>30, 4024000=>25, 4025000=>18, 4026000=>65, 4027000=>23, 4028000=>31, 4029000=>40, 4030000=>16, 4031000=>54, 4032000=>42, 4033000=>56, 4034000=>29, 4035000=>34, 4036000=>13, 5001000=>46, 5002000=>37, 5003000=>29, 5004000=>49, 5005000=>33, 5006000=>25, 5007000=>26, 5008000=>20, 5009000=>29, 5010000=>22, 5011000=>32, 5012000=>32, 5013000=>18, 5014000=>29, 5015000=>23, 5016000=>22, 5017000=>20, 5018000=>22, 5019000=>21, 5020000=>20, 5021000=>23, 5022000=>30, 5023000=>25, 5024000=>22, 5025000=>19, 5026000=>19, 5027000=>26, 5028000=>68, 5029000=>29, 5030000=>20, 5031000=>30, 5032000=>52, 5033000=>29, 5034000=>12, 6001000=>18, 6002000=>24, 6003000=>17, 6004000=>24, 6005000=>15, 6006000=>27, 6007000=>26, 6008000=>35, 6009000=>27, 6010000=>43, 6011000=>23, 6012000=>24, 6013000=>33, 6014000=>15, 6015000=>63, 6016000=>10, 6017000=>18, 6018000=>28, 6019000=>51, 6020000=>9, 6021000=>45, 6022000=>34, 6023000=>16, 6024000=>33, 7001000=>36, 7002000=>23, 7003000=>31, 7004000=>24, 7005000=>31, 7006000=>40, 7007000=>25, 7008000=>35, 7009000=>57, 7010000=>18, 7011000=>40, 7012000=>15, 7013000=>25, 7014000=>20, 7015000=>20, 7016000=>31, 7017000=>13, 7018000=>31, 7019000=>30, 7020000=>48, 7021000=>25, 8001000=>22, 8002000=>23, 8003000=>18, 8004000=>22, 9001000=>28, 9002000=>36, 9003000=>21, 9004000=>22, 9005000=>12, 9006000=>21, 9007000=>17, 9008000=>22, 9009000=>27, 9010000=>27, 9011000=>15, 9012000=>25, 9013000=>23, 9014000=>52, 9015000=>35, 9016000=>23, 9017000=>58, 9018000=>30, 9019000=>24, 9020000=>42, 9021000=>15, 9022000=>23, 9023000=>29, 9024000=>22, 9025000=>44, 9026000=>25, 9027000=>12, 9028000=>25, 9029000=>11, 9030000=>31, 9031000=>13, 10001000=>27, 10002000=>32, 10003000=>39, 10004000=>12, 10005000=>25, 10006000=>23, 10007000=>29, 10008000=>18, 10009000=>13, 10010000=>19, 10011000=>27, 10012000=>31, 10013000=>39, 10014000=>33, 10015000=>37, 10016000=>23, 10017000=>29, 10018000=>33, 10019000=>43, 10020000=>26, 10021000=>22, 10022000=>51, 10023000=>39, 10024000=>25, 11001000=>53, 11002000=>46, 11003000=>28, 11004000=>34, 11005000=>18, 11006000=>38, 11007000=>51, 11008000=>66, 11009000=>28, 11010000=>29, 11011000=>43, 11012000=>33, 11013000=>34, 11014000=>31, 11015000=>34, 11016000=>34, 11017000=>24, 11018000=>46, 11019000=>21, 11020000=>43, 11021000=>29, 11022000=>53, 12001000=>18, 12002000=>25, 12003000=>27, 12004000=>44, 12005000=>27, 12006000=>33, 12007000=>20, 12008000=>29, 12009000=>37, 12010000=>36, 12011000=>21, 12012000=>21, 12013000=>25, 12014000=>29, 12015000=>38, 12016000=>20, 12017000=>41, 12018000=>37, 12019000=>37, 12020000=>21, 12021000=>26, 12022000=>20, 12023000=>37, 12024000=>20, 12025000=>30, 13001000=>54, 13002000=>55, 13003000=>24, 13004000=>43, 13005000=>26, 13006000=>81, 13007000=>40, 13008000=>40, 13009000=>44, 13010000=>14, 13011000=>47, 13012000=>40, 13013000=>14, 13014000=>17, 13015000=>29, 13016000=>43, 13017000=>27, 13018000=>17, 13019000=>19, 13020000=>8, 13021000=>30, 13022000=>19, 13023000=>32, 13024000=>31, 13025000=>31, 13026000=>32, 13027000=>34, 13028000=>21, 13029000=>30, 14001000=>17, 14002000=>18, 14003000=>17, 14004000=>22, 14005000=>14, 14006000=>42, 14007000=>22, 14008000=>18, 14009000=>31, 14010000=>19, 14011000=>23, 14012000=>16, 14013000=>22, 14014000=>15, 14015000=>19, 14016000=>14, 14017000=>19, 14018000=>34, 14019000=>11, 14020000=>37, 14021000=>20, 14022000=>12, 14023000=>21, 14024000=>27, 14025000=>28, 14026000=>23, 14027000=>9, 14028000=>27, 14029000=>36, 14030000=>27, 14031000=>21, 14032000=>33, 14033000=>25, 14034000=>33, 14035000=>27, 14036000=>23, 15001000=>11, 15002000=>70, 15003000=>13, 15004000=>24, 15005000=>17, 15006000=>22, 15007000=>28, 15008000=>36, 15009000=>15, 15010000=>44, 16001000=>11, 16002000=>20, 16003000=>32, 16004000=>23, 16005000=>19, 16006000=>19, 16007000=>73, 16008000=>18, 16009000=>38, 16010000=>39, 16011000=>36, 16012000=>47, 16013000=>31, 17001000=>22, 17002000=>23, 17003000=>15, 17004000=>17, 17005000=>14, 17006000=>14, 17007000=>10, 17008000=>17, 17009000=>32, 17010000=>3, 18001000=>22, 18002000=>13, 18003000=>26, 18004000=>21, 18005000=>27, 18006000=>30, 18007000=>21, 18008000=>22, 18009000=>35, 18010000=>22, 18011000=>20, 18012000=>25, 18013000=>28, 18014000=>22, 18015000=>35, 18016000=>22, 18017000=>16, 18018000=>21, 18019000=>29, 18020000=>29, 18021000=>34, 18022000=>30, 18023000=>17, 18024000=>25, 18025000=>6, 18026000=>14, 18027000=>23, 18028000=>28, 18029000=>25, 18030000=>31, 18031000=>40, 18032000=>22, 18033000=>33, 18034000=>37, 18035000=>16, 18036000=>33, 18037000=>24, 18038000=>41, 18039000=>30, 18040000=>24, 18041000=>34, 18042000=>17, 19001000=>6, 19002000=>12, 19003000=>8, 19004000=>8, 19005000=>12, 19006000=>10, 19007000=>17, 19008000=>9, 19009000=>20, 19010000=>18, 19011000=>7, 19012000=>8, 19013000=>6, 19014000=>7, 19015000=>5, 19016000=>11, 19017000=>15, 19018000=>50, 19019000=>14, 19020000=>9, 19021000=>13, 19022000=>31, 19023000=>6, 19024000=>10, 19025000=>22, 19026000=>12, 19027000=>14, 19028000=>9, 19029000=>11, 19030000=>12, 19031000=>24, 19032000=>11, 19033000=>22, 19034000=>22, 19035000=>28, 19036000=>12, 19037000=>40, 19038000=>22, 19039000=>13, 19040000=>17, 19041000=>13, 19042000=>11, 19043000=>5, 19044000=>26, 19045000=>17, 19046000=>11, 19047000=>9, 19048000=>14, 19049000=>20, 19050000=>23, 19051000=>19, 19052000=>9, 19053000=>6, 19054000=>7, 19055000=>23, 19056000=>13, 19057000=>11, 19058000=>11, 19059000=>17, 19060000=>12, 19061000=>8, 19062000=>12, 19063000=>11, 19064000=>10, 19065000=>13, 19066000=>20, 19067000=>7, 19068000=>35, 19069000=>36, 19070000=>5, 19071000=>24, 19072000=>20, 19073000=>28, 19074000=>23, 19075000=>10, 19076000=>12, 19077000=>20, 19078000=>72, 19079000=>13, 19080000=>19, 19081000=>16, 19082000=>8, 19083000=>18, 19084000=>12, 19085000=>13, 19086000=>17, 19087000=>7, 19088000=>18, 19089000=>52, 19090000=>17, 19091000=>16, 19092000=>15, 19093000=>5, 19094000=>23, 19095000=>11, 19096000=>13, 19097000=>12, 19098000=>9, 19099000=>9, 19100000=>5, 19101000=>8, 19102000=>28, 19103000=>22, 19104000=>35, 19105000=>45, 19106000=>48, 19107000=>43, 19108000=>13, 19109000=>31, 19110000=>7, 19111000=>10, 19112000=>10, 19113000=>9, 19114000=>8, 19115000=>18, 19116000=>19, 19117000=>2, 19118000=>29, 19119000=>176, 19120000=>7, 19121000=>8, 19122000=>9, 19123000=>4, 19124000=>8, 19125000=>5, 19126000=>6, 19127000=>5, 19128000=>6, 19129000=>8, 19130000=>8, 19131000=>3, 19132000=>18, 19133000=>3, 19134000=>3, 19135000=>21, 19136000=>26, 19137000=>9, 19138000=>8, 19139000=>24, 19140000=>13, 19141000=>10, 19142000=>7, 19143000=>12, 19144000=>15, 19145000=>21, 19146000=>10, 19147000=>20, 19148000=>14, 19149000=>9, 19150000=>6, 20001000=>33, 20002000=>22, 20003000=>35, 20004000=>27, 20005000=>23, 20006000=>35, 20007000=>27, 20008000=>36, 20009000=>18, 20010000=>32, 20011000=>31, 20012000=>28, 20013000=>25, 20014000=>35, 20015000=>33, 20016000=>33, 20017000=>28, 20018000=>24, 20019000=>29, 20020000=>30, 20021000=>31, 20022000=>29, 20023000=>35, 20024000=>34, 20025000=>28, 20026000=>28, 20027000=>27, 20028000=>28, 20029000=>27, 20030000=>33, 20031000=>31, 21001000=>18, 21002000=>26, 21003000=>22, 21004000=>16, 21005000=>20, 21006000=>12, 21007000=>29, 21008000=>17, 21009000=>18, 21010000=>20, 21011000=>10, 21012000=>14, 22001000=>17, 22002000=>17, 22003000=>11, 22004000=>16, 22005000=>16, 22006000=>13, 22007000=>13, 22008000=>14, 23001000=>31, 23002000=>22, 23003000=>26, 23004000=>6, 23005000=>30, 23006000=>13, 23007000=>25, 23008000=>22, 23009000=>21, 23010000=>34, 23011000=>16, 23012000=>6, 23013000=>22, 23014000=>32, 23015000=>9, 23016000=>14, 23017000=>14, 23018000=>7, 23019000=>25, 23020000=>6, 23021000=>17, 23022000=>25, 23023000=>18, 23024000=>23, 23025000=>12, 23026000=>21, 23027000=>13, 23028000=>29, 23029000=>24, 23030000=>33, 23031000=>9, 23032000=>20, 23033000=>24, 23034000=>17, 23035000=>10, 23036000=>22, 23037000=>38, 23038000=>22, 23039000=>8, 23040000=>31, 23041000=>29, 23042000=>25, 23043000=>28, 23044000=>28, 23045000=>25, 23046000=>13, 23047000=>15, 23048000=>22, 23049000=>26, 23050000=>11, 23051000=>23, 23052000=>15, 23053000=>12, 23054000=>17, 23055000=>13, 23056000=>12, 23057000=>21, 23058000=>14, 23059000=>21, 23060000=>22, 23061000=>11, 23062000=>12, 23063000=>19, 23064000=>12, 23065000=>25, 23066000=>24, 24001000=>19, 24002000=>37, 24003000=>25, 24004000=>31, 24005000=>31, 24006000=>30, 24007000=>34, 24008000=>22, 24009000=>26, 24010000=>25, 24011000=>23, 24012000=>17, 24013000=>27, 24014000=>22, 24015000=>21, 24016000=>21, 24017000=>27, 24018000=>23, 24019000=>15, 24020000=>18, 24021000=>14, 24022000=>30, 24023000=>40, 24024000=>10, 24025000=>38, 24026000=>24, 24027000=>22, 24028000=>17, 24029000=>32, 24030000=>24, 24031000=>40, 24032000=>44, 24033000=>26, 24034000=>22, 24035000=>19, 24036000=>32, 24037000=>21, 24038000=>28, 24039000=>18, 24040000=>16, 24041000=>18, 24042000=>22, 24043000=>13, 24044000=>30, 24045000=>5, 24046000=>28, 24047000=>7, 24048000=>47, 24049000=>39, 24050000=>46, 24051000=>64, 24052000=>34, 25001000=>22, 25002000=>22, 25003000=>66, 25004000=>22, 25005000=>22, 26001000=>28, 26002000=>10, 26003000=>27, 26004000=>17, 26005000=>17, 26006000=>14, 26007000=>27, 26008000=>18, 26009000=>11, 26010000=>22, 26011000=>25, 26012000=>28, 26013000=>23, 26014000=>23, 26015000=>8, 26016000=>63, 26017000=>24, 26018000=>32, 26019000=>14, 26020000=>49, 26021000=>32, 26022000=>31, 26023000=>49, 26024000=>27, 26025000=>17, 26026000=>21, 26027000=>36, 26028000=>26, 26029000=>21, 26030000=>26, 26031000=>18, 26032000=>32, 26033000=>33, 26034000=>31, 26035000=>15, 26036000=>38, 26037000=>28, 26038000=>23, 26039000=>29, 26040000=>49, 26041000=>26, 26042000=>20, 26043000=>27, 26044000=>31, 26045000=>25, 26046000=>24, 26047000=>23, 26048000=>35, 27001000=>21, 27002000=>49, 27003000=>30, 27004000=>37, 27005000=>31, 27006000=>28, 27007000=>28, 27008000=>27, 27009000=>27, 27010000=>21, 27011000=>45, 27012000=>13, 28001000=>11, 28002000=>23, 28003000=>5, 28004000=>19, 28005000=>15, 28006000=>11, 28007000=>16, 28008000=>14, 28009000=>17, 28010000=>15, 28011000=>12, 28012000=>14, 28013000=>16, 28014000=>9, 29001000=>20, 29002000=>32, 29003000=>21, 30001000=>15, 30002000=>16, 30003000=>15, 30004000=>13, 30005000=>27, 30006000=>14, 30007000=>17, 30008000=>14, 30009000=>15, 31001000=>21, 32001000=>17, 32002000=>10, 32003000=>10, 32004000=>11, 33001000=>16, 33002000=>13, 33003000=>12, 33004000=>13, 33005000=>15, 33006000=>16, 33007000=>20, 34001000=>15, 34002000=>13, 34003000=>19, 35001000=>17, 35002000=>20, 35003000=>19, 36001000=>18, 36002000=>15, 36003000=>20, 37001000=>15, 37002000=>23, 38001000=>21, 38002000=>13, 38003000=>10, 38004000=>14, 38005000=>11, 38006000=>15, 38007000=>14, 38008000=>23, 38009000=>17, 38010000=>12, 38011000=>17, 38012000=>14, 38013000=>9, 38014000=>21, 39001000=>14, 39002000=>17, 39003000=>18, 39004000=>6, 40001000=>25, 40002000=>23, 40003000=>17, 40004000=>25, 40005000=>48, 40006000=>34, 40007000=>29, 40008000=>34, 40009000=>38, 40010000=>42, 40011000=>30, 40012000=>50, 40013000=>58, 40014000=>36, 40015000=>39, 40016000=>28, 40017000=>27, 40018000=>35, 40019000=>30, 40020000=>34, 40021000=>46, 40022000=>46, 40023000=>39, 40024000=>51, 40025000=>46, 40026000=>75, 40027000=>66, 40028000=>20, 41001000=>45, 41002000=>28, 41003000=>35, 41004000=>41, 41005000=>43, 41006000=>56, 41007000=>37, 41008000=>38, 41009000=>50, 41010000=>52, 41011000=>33, 41012000=>44, 41013000=>37, 41014000=>72, 41015000=>47, 41016000=>20, 42001000=>80, 42002000=>52, 42003000=>38, 42004000=>44, 42005000=>39, 42006000=>49, 42007000=>50, 42008000=>56, 42009000=>62, 42010000=>42, 42011000=>54, 42012000=>59, 42013000=>35, 42014000=>35, 42015000=>32, 42016000=>31, 42017000=>37, 42018000=>43, 42019000=>48, 42020000=>47, 42021000=>38, 42022000=>71, 42023000=>56, 42024000=>53, 43001000=>51, 43002000=>25, 43003000=>36, 43004000=>54, 43005000=>47, 43006000=>71, 43007000=>53, 43008000=>59, 43009000=>41, 43010000=>42, 43011000=>57, 43012000=>50, 43013000=>38, 43014000=>31, 43015000=>27, 43016000=>33, 43017000=>26, 43018000=>40, 43019000=>42, 43020000=>31, 43021000=>25, 44001000=>26, 44002000=>47, 44003000=>26, 44004000=>37, 44005000=>42, 44006000=>15, 44007000=>60, 44008000=>40, 44009000=>43, 44010000=>48, 44011000=>30, 44012000=>25, 44013000=>52, 44014000=>28, 44015000=>41, 44016000=>40, 44017000=>34, 44018000=>28, 44019000=>41, 44020000=>38, 44021000=>40, 44022000=>30, 44023000=>35, 44024000=>27, 44025000=>27, 44026000=>32, 44027000=>44, 44028000=>31, 45001000=>32, 45002000=>29, 45003000=>31, 45004000=>25, 45005000=>21, 45006000=>23, 45007000=>25, 45008000=>39, 45009000=>33, 45010000=>21, 45011000=>36, 45012000=>21, 45013000=>14, 45014000=>23, 45015000=>33, 45016000=>27, 46001000=>31, 46002000=>16, 46003000=>23, 46004000=>21, 46005000=>13, 46006000=>20, 46007000=>40, 46008000=>13, 46009000=>27, 46010000=>33, 46011000=>34, 46012000=>31, 46013000=>13, 46014000=>40, 46015000=>58, 46016000=>24, 47001000=>24, 47002000=>17, 47003000=>18, 47004000=>18, 47005000=>21, 47006000=>18, 47007000=>16, 47008000=>24, 47009000=>15, 47010000=>18, 47011000=>33, 47012000=>21, 47013000=>14, 48001000=>24, 48002000=>21, 48003000=>29, 48004000=>31, 48005000=>26, 48006000=>18, 49001000=>23, 49002000=>22, 49003000=>21, 49004000=>32, 49005000=>33, 49006000=>24, 50001000=>30, 50002000=>30, 50003000=>21, 50004000=>23, 51001000=>29, 51002000=>23, 51003000=>25, 51004000=>18, 52001000=>10, 52002000=>20, 52003000=>13, 52004000=>18, 52005000=>28, 53001000=>12, 53002000=>17, 53003000=>18, 54001000=>20, 54002000=>15, 54003000=>16, 54004000=>16, 54005000=>25, 54006000=>21, 55001000=>18, 55002000=>26, 55003000=>17, 55004000=>22, 56001000=>16, 56002000=>15, 56003000=>15, 57001000=>25, 58001000=>14, 58002000=>18, 58003000=>19, 58004000=>16, 58005000=>14, 58006000=>20, 58007000=>28, 58008000=>13, 58009000=>28, 58010000=>39, 58011000=>40, 58012000=>29, 58013000=>25, 59001000=>27, 59002000=>26, 59003000=>18, 59004000=>17, 59005000=>20, 60001000=>25, 60002000=>25, 60003000=>22, 60004000=>19, 60005000=>14, 61001000=>21, 61002000=>22, 61003000=>18, 62001000=>10, 62002000=>29, 62003000=>24, 62004000=>21, 62005000=>21, 63001000=>13, 64001000=>15, 65001000=>25, 66001000=>20, 66002000=>29, 66003000=>22, 66004000=>11, 66005000=>14, 66006000=>17, 66007000=>17, 66008000=>13, 66009000=>21, 66010000=>11, 66011000=>19, 66012000=>17, 66013000=>18, 66014000=>20, 66015000=>8, 66016000=>21, 66017000=>18, 66018000=>24, 66019000=>21, 66020000=>15, 66021000=>27, 66022000=>21}

  BOOK_CHAPTER_COUNTS = [nil, 50, 40, 27, 36, 34, 24, 21, 4, 31, 24, 22, 25, 29, 36, 10, 13, 10, 42, 150, 31, 12, 8, 66, 52, 5, 48, 12, 14, 3, 9, 1, 4, 7, 3, 3, 3, 2, 14, 4, 28, 16, 24, 21, 28, 16, 16, 13, 6, 6, 4, 4, 5, 3, 6, 4, 3, 1, 13, 5, 5, 3, 5, 1, 1, 1, 22]

  if @has_deuterocanonical_books

    # insert deuterocanonical book chapters in bettween where they appear
    BOOK_CHAPTER_COUNTS.insert(17, 14) # Tobit
    BOOK_CHAPTER_COUNTS.insert(18, 16) # Judith
    BOOK_CHAPTER_COUNTS.insert(20, 16) # 1 Maccabees
    BOOK_CHAPTER_COUNTS.insert(21, 15) # 2 Maccabees
    BOOK_CHAPTER_COUNTS.insert(27, 19) # Wisdom of Solomon
    BOOK_CHAPTER_COUNTS.insert(28, 51) # Sirach/Ecclesiasticus
    BOOK_CHAPTER_COUNTS.insert(32, 6) # Baruch

    # update number of chapters for some books
    BOOK_CHAPTER_COUNTS[34] = 14 # Daniel
    BOOK_CHAPTER_COUNTS[19] = 16 # Esther


    # update CHAPTER_VERSE_COUNTS as book numbers have now changed
    CHAPTER_VERSE_COUNTS.transform_keys! do |k|
      new_key = k

      # Insert Tobit & Judith
      if new_key > 16000000
        new_key += 2000000 # add 2 books
      end

      # 1 & 2 Maccabees
      if new_key > 19000000
        new_key += 2000000 # add 2 books
      end

      # Wisdom & Sirach
      if new_key > 26000000
        new_key += 2000000 # add 2 books
      end

      # Baruch
      if new_key > 31000000
        new_key += 1000000 # add 1 book
      end

      new_key
    end

    # add verse count for the missing 7 books
    # update verses for book of Daniel & Esther
    updates = {
      17 => [22, 14, 17, 21, 22, 18, 17, 21, 6, 14, 18, 22, 18, 15],
      18 => [16, 28, 10, 15, 24, 21, 32, 36, 14, 23, 23, 20, 20, 19, 14, 25],
      19 => [22, 23, 15, 16, 14, 14, 10, 17, 32, 3, 17, 8, 30, 16, 24, 10],
      20 => [63, 70, 59, 61, 68, 63, 50, 32, 73, 89, 74, 53, 53, 49, 41, 24],
      21 => [36, 32, 40, 50, 27, 31, 42, 36, 29, 38, 38, 46, 26, 46, 39],
      27 => [16, 24, 19, 20, 23, 25, 30, 21, 18, 21, 26, 27, 19, 31, 19, 29, 21, 25, 22],
      28 => [29, 18, 30, 31, 17, 37, 36, 19, 18, 30, 34, 18, 25, 27, 20, 28, 27, 33, 26, 30, 28, 27, 27, 31, 25, 20, 30, 26, 28, 25, 31, 24, 33, 26, 24, 27, 30, 34, 35, 30, 24, 25, 35, 23, 26, 20, 25, 25, 16, 29, 30],
      32 => [22, 35, 38, 37, 9, 72],
      34 => [21, 49, 100, 34, 30, 29, 28, 27, 27, 21, 45, 13, 64, 42]
    }

    updates.each do |k, chapters|
      book_number = k * 1000000
      chapters.each_with_index do |verses, chapter|
        chapter_number = book_number + ((chapter + 1) * 1000)
        CHAPTER_VERSE_COUNTS[chapter_number] = verses
      end
    end

  end

  CHAPTER_VERSE_COUNTS = CHAPTER_VERSE_COUNTS.freeze
  BOOK_CHAPTER_COUNTS = BOOK_CHAPTER_COUNTS.freeze

end
