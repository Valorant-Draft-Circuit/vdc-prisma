-- ModLogs import generated from the mod-actions export.
-- Importing 601 rows; skipped 159 Unmute/Unban/Kick + 1 rows with no moderator.
-- Type counts: {"MUTE":189,"FORMAL_WARNING":252,"BAN":160} | rows with expires: 162
-- season defaulted to 10; date/expires are UTC.

-- PREFLIGHT: Discord ids in this export with no matching 'discord' Account (these rows skip).
SELECT ids.discord_id, ids.role
FROM (
  SELECT '331952683181408257' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '257643557668651008' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '337804393690955776' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '759579396162977792' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '866818001651499009' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '664961262748303360' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '795830602795843645' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '472761362897043456' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1012461957976174792' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '355795464085307395' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1091218614432059455' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '394231871539642370' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '890435213417664532' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '188000195886317568' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '400757143126540303' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '476080610398699540' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '707032700640296990' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '400773905633247262' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '428371223043506182' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '762045919922225163' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '866881335380541470' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '337804393690955776' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '161891116562513921' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '1432346927047114845' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1232313925240885340' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '512686336956825600' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '1332406931817496647' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1412176855053762701' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1408926147055718411' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1404517835870306515' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '254783244803768320' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '381536165448122368' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '488756509912858626' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1204779494569680984' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '454770986773118977' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '700691468314214481' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '707426423798890557' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '414945141070233610' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '257643557668651008' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '476080610398699540' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1325990027246702634' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1413219622437781584' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1418268645053825115' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1339533338733449246' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1144027025997307976' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1406634751980474399' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '472710687739609088' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '301547280836591620' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1404858386771742841' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '796116445092249610' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1412672823339647047' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1413749494893252738' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1413582843887616050' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '187539125132328961' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '1412513910853996654' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1411229235334615260' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1410864782797705292' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1409268483711172658' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '158835892553908225' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '1408936023085289534' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '563167757659537430' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1408915579603259472' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '724502062913552384' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '155808973470171137' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '818753460072611840' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1403502089312796682' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1403346481213083669' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1402557938568269874' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1402919235411509349' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1402320019681050676' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1402783062324019301' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1400950795566055628' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '173237627955314689' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '1397345130867982468' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '696726889548480574' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1333064992026791996' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '985574339481075803' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1401217735278596236' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1342456309148028990' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1401226855675072522' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1046045323568627712' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1399540617700442345' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '962403588980752514' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '593558602275356683' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1398772690965499967' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '734953121675215000' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '277300917085274114' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1391859419515715678' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1394679771182403776' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1394888253085061192' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1375155286863515758' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1387772346802245672' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1140430751171616808' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1389563924189286500' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '382893405178691584' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1117953644558549183' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '405870833425317912' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '877935390152089640' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '993375671046897744' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '171803210598711297' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '996222209494360084' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '761708768890585089' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1381779099919450112' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '221293065661317120' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '346015202090680330' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '562048331770232832' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '143249288590393346' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '1214324991609413786' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1376302070822604945' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '258081931852382210' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '1095437626590363689' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1328610401046237267' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '753804216069521499' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '837076031982534718' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '328283560614035468' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1367228441446977606' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '195352519155777536' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '564639007540117550' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '317796587193761793' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '1358573475580612729' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1182352562649829527' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1364927350202171452' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1364057819048841366' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '847675794927255553' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1179977599653511182' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1107140702825095248' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '944455024996671498' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '923588596714328156' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1061522329164861452' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '935413227150512129' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '100791151207931904' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '748266863527461015' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '474301554913050625' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '771107649664057385' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1190937272279912518' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1152105790308622388' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '934531968983515196' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '260974251841028096' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '629418751711772733' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '872575262112497664' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '462052369358782469' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '676338517722529793' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '97409057521942528' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '452609638136020992' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '282387753545498634' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '174320780094603264' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '217687967177768961' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '185984901722537985' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '285460977691000833' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '305734953709338627' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '346850997613756416' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1335013016688791563' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '189818240292225024' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '1247835294540234756' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1335013899233132574' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1299788670949130423' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1225955865346179166' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '532732475047149568' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '405088084229619715' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '743672362787930199' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '528996979296960537' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1133929496064565258' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '152590018869723147' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '701114503752056972' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '385585571344547852' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '698249126994771999' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '424013066473308181' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '644357801069772811' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '672200921081577474' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '1307886151935201372' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '725525050106577016' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '202236174201257994' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '189818240292225024' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1096672097415213076' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '182990477539147776' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '1266482392584159305' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1163967177599242382' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '495998386609324042' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '328323700556562433' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '630077110538469396' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '993959164667756565' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '946819120148643860' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1198847814655017013' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '718642771447119873' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '478346244117364767' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '495998386609324042' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '899446741236088952' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '259810841988300800' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '154117985555054592' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '489877623409999893' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '329767434062004224' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '713834745443909753' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '650172393381298176' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '1189261502637691002' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1273857045644312647' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '589633987660742686' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '331573249358168065' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '324015220961837057' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '330123491640868865' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '689615603564281875' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '190867529076310016' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '180802910618255360' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '689615603564281875' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '1263863659277582336' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '371491927356604416' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '336616114136154134' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '473347679951519775' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1221558043704033432' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '974837305841950750' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '333691666005360650' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '331197594451836930' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '698898492537438230' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '310210627497099275' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1189147368319361107' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1238619838583406675' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '795062842570965002' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '328283560614035468' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '739556686255226940' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '499458063464529931' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '779082870848880703' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '347400177390190595' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '394658657175863296' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '338561446449381388' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '352259632128851981' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '637396268511133706' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '285075541927919616' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '211609825946107904' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '677312786686017537' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '958173168542035978' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '231543767851597835' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '437049248270516224' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '249345914651541514' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1171958621735763988' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '878073742507507773' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '996623643385806909' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1031718566199820378' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '221293065661317120' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '888612735892471848' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '592888284649357340' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '706729480005222431' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1213667488605413508' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '454770986773118977' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '205364070566592513' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '462052369358782469' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '400053941989015564' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '232648226900148247' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '447134501282512898' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '567458189327597573' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '585626461902471178' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '560011489776369668' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '140066501284593664' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '711024740940120118' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1172586440178282509' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '972022178088357898' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '175064402553339905' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '166701686738518016' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '387999182444691466' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1148755785862610984' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '608933897530638337' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '256889399017472000' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1128450721407303721' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1050319212729610270' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '154046453692497921' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '768682555238121473' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '205364070566592513' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '615733764231790596' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '293825377934114817' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '890435213417664532' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '331157341145923599' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1105632476744925265' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1143137836455952384' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '328323700556562433' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '1063466282676133988' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '260974251841028096' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '798532200411693056' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '881788546824941619' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1036076928966332487' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '226722258482102273' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '484495691331272716' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '341835747797630986' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '1104887625598369875' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '341218770230050817' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '456556593438392332' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '166361318293635072' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '564614494664392716' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '226722258482102273' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '156959407341568001' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1064262622427496521' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '473347679951519775' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '282256867764338689' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '475879768148017164' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '812016874690052097' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '641882874038976517' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '698898492537438230' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '402513275725676544' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '336410830499479555' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '315157174479224833' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '661048603422359563' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '352466205879173121' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '726414560470368288' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '503214013220388875' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1065054012191281303' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '741030426134446122' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '845158362961674250' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '514232075298144287' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '521058905372098581' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '818981186301984769' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '442771954806816771' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '884176799809044490' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '268886417680105472' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '768939254071951440' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '638705606571851776' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '997240108975665163' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '385585571344547852' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '189125376021102597' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '329836741261393922' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '708583919557279764' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '457374564075438082' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '845158362961674250' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '77636080580431872' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '166361318293635072' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '199301693471588352' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '500499388758753305' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '860269980174778408' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '322572315697086474' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '913550239242289162' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '95638009243770880' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '348621750701129728' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '237949209947537418' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '100104813521412096' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '272428670470324225' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '100762455180865536' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '709521181757145119' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1075779340299665548' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '427355745206403072' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '670815164530032660' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '304364216872206338' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '474002633217146881' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '589633987660742686' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '594152930777759764' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '77636080580431872' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '893302920274124800' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '226516830854840320' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '273177465558663169' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '652655770516717598' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '661048603422359563' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '105888586720669696' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '410187181160660993' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1064206967456931942' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '740396238641430579' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '214597620222525440' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '384160434418089995' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '304364216872206338' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '178216544348798977' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '685109104850894855' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '948430286755086356' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '192035742212554752' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '874377562577567764' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '858020246471442432' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '750332457202614283' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '759500685979942963' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '992320325008244847' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '722926356706492466' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1029228411362758726' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '742997735724023818' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '770756273804279808' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '557926210114551808' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '672162198390439979' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1052827232718036992' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1053730617763823626' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '360216301890699265' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '672983785364652053' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '203676548132372480' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '405108495948447745' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '852699187064602686' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '259916586607968257' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '279130956739248138' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '747209450418471035' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '993959164667756565' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '1036618349184045156' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '534272061728751616' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '400053941989015564' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '1030268259095814214' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '566731141739184160' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '301069580732989441' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '299279484127936512' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '836593695112953856' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '651751423322882048' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '423667575902306305' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '869746398969626706' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '315550713465929728' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '290667952737353729' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '350733959799242753' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '85218022624604160' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '957083792563130388' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '278534221499334656' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '279130956739248138' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '668591137749205002' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '188872774553567242' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '111229158549381120' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '174341575000850432' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '301069580732989441' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '439618381482688522' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '190566191931195394' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '532570383593766953' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '294913503657984000' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '243166599433945090' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '717073951146115104' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '189421427206782977' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '320277620933656606' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '174341575000850432' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '692115806904909904' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '439865204495482881' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '282874686835130378' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '762081735197458442' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '234073578654531584' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '220185704058060800' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '316731787675959299' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '253110972468690957' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '705151117767475220' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '216999589956288512' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '342452071942979586' AS discord_id, 'mod' AS role
) AS ids
LEFT JOIN `Account` a ON a.providerAccountId = ids.discord_id AND a.provider = 'discord'
WHERE a.userId IS NULL;

-- case 766 | Mute | iiomniii <- emer_emmie | Fri, Jan 16, 2026 4:10 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2026-01-16 16:10:00', 'MUTE', 'of Rule 18: Slurs, sexism, bigotry, xenophobia. \n\nIn a stream of a match against KC on your Twitch Channel, you were heard saying the r-word slur when talking about other VDC players. This violates our community guidelines for keeping this league a fun and friendly place to be. Especially in your position as media staff, you are a figurehead of our community and are expected to hold yourself to a higher standard when speaking in a public place/manner. We advise to be more careful about your language in the future. \n\nIf you wish to appeal this punishment please make an appeals ticket via <#966924427709276160> \nIf you have questions regarding our guidelines please see https://go.vdc.gg/guidelines', '2026-01-23 16:10:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '257643557668651008' AND p.provider = 'discord'
WHERE m.providerAccountId = '331952683181408257' AND m.provider = 'discord'
LIMIT 1;

-- case 765 | Mute | esjdog <- s0nderr | Fri, Jan 16, 2026 11:56 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2026-01-16 11:56:00', 'MUTE', 'Rule 5: Mild toxicity in chats, in game or in voice\nRule 11: Inciting drama in the VDC server or in-game\n\nIn a serious suggestion discussing a rule change about tea-bagging/shooting bodies, You were inciting drama by rage baiting and insulting the intelligence or opinions of other VDC members. Making comments such as "quit being such an idiot" or "grow up" and being open about the fact that your just trying to ragebait people.\n\nThese types of comments and actions are not tolerated in VDC and violate our behavioral guidelines.\n\nFor this you will be receiving a 3 day mute, please note further violations of our rules or guidelines may result in harsher punishment in the future. In addition, you have lost permissions to utilize serious suggestions for the remainder of S9.\n\nIf you want to appeal this punishment, you can do so in ⁠tickets\n\nIf you have any questions regarding our guidelines please refer to https://go.vdc.gg/guidelines\n\nThis has been APPEALED on 17 January 2026.', '2026-01-19 11:56:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '759579396162977792' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- case 758 | Mute | kizzy01 <- emer_emmie | Thu, Jan 8, 2026 11:45 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2026-01-08 23:45:00', 'MUTE', 'of Rule 18: Slurs, sexism, bigotry, xenophobia. \n\nIn chat earlier today you were seen using the r-word against other players. As you know, this word is a slur, and directly violates the guidelines of our community. VDC is intended to be a friendly and safe community, and we do not tolerate behavior like this. We want to stress that no matter what kind of conversation may be going on, it is never appropriate to use any slurs in response in chat. Further violations may result in more punishment. For now, you have been muted for a week and will receive 2 map bans. \n\nIf you wish to appeal this punishment please make an appeals ticket via <#966924427709276160> \nIf you have questions regarding our guidelines please see https://go.vdc.gg/guidelines', '2026-01-15 23:45:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '866818001651499009' AND p.provider = 'discord'
WHERE m.providerAccountId = '331952683181408257' AND m.provider = 'discord'
LIMIT 1;

-- case 757 | Mute | baottv <- emer_emmie | Thu, Jan 8, 2026 11:44 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2026-01-08 23:44:00', 'MUTE', 'of Rule 18: Slurs, sexism, bigotry, xenophobia. \n\nIn chat earlier today you were seen using the r-word against other players. As you know, this word is a slur, and directly violates the guidelines of our community. VDC is intended to be a friendly and safe community, and we do not tolerate behavior like this. We want to stress that no matter what kind of conversation may be going on, it is never appropriate to use any slurs in response in chat. Further violations may result in more punishment. For now, you have been muted for a week and will receive 2 map bans. \n\nIf you wish to appeal this punishment please make an appeals ticket via <#966924427709276160> \nIf you have questions regarding our guidelines please see https://go.vdc.gg/guidelines', '2026-01-15 23:44:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '664961262748303360' AND p.provider = 'discord'
WHERE m.providerAccountId = '331952683181408257' AND m.provider = 'discord'
LIMIT 1;

-- case 756 | Mute | stickval <- emer_emmie | Thu, Jan 8, 2026 11:42 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2026-01-08 23:42:00', 'MUTE', 'of Rule 18: Slurs, sexism, bigotry, xenophobia. \n\nIn chat earlier today you were seen using the r-word against other players. As you know, this word is a slur, and directly violates the guidelines of our community. VDC is intended to be a friendly and safe community, and we do not tolerate behavior like this. We want to stress that no matter what kind of conversation may be going on, it is never appropriate to use any slurs in response in chat. Further violations may result in more punishment. For now, you have been muted for a week and will receive 2 map bans. \n\nIf you wish to appeal this punishment please make an appeals ticket via ⁠tickets \nIf you have questions regarding our guidelines please see https://go.vdc.gg/guidelines', '2026-01-15 23:42:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '795830602795843645' AND p.provider = 'discord'
WHERE m.providerAccountId = '331952683181408257' AND m.provider = 'discord'
LIMIT 1;

-- case 755 | Mute | the_squatch_ <- s0nderr | Thu, Jan 8, 2026 8:27 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2026-01-08 20:27:00', 'MUTE', 'Violation of Rule 14: Harassment\n\nRecently the mod team had receieved screenshots of you speaking inappropriately with other members of VDC. Flirting and pet-names while may be a way to joke around with friends makes people you are not close with uncomfortable and goes against the environment that we try to ensure the league remains. Players come here to play valorant, not get flirted with on match days. Please be advised that additional reports of this behaviour will result in further mutes and or map bans. \n\nIf you wish to appeal this punishment please make an appeals ticket via <#966924427709276160>\nIf you have questions regarding our guidelines please see https://go.vdc.gg/guidelines', '2026-01-09 20:27:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '472761362897043456' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- case 754 | Warn | x1ouis. <- s0nderr | Fri, Dec 26, 2025 1:14 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-12-26 13:14:00', 'FORMAL_WARNING', 'Violation of rule 18: Slurs, sexism, bigotry, xenophobia.\n\nRecently on 12/21 in another discord server containing VDC members you were seen posting a gif that contained slurs and/or racist text. While it could be considered as a joke, some find that kind of speak harmful. When in spaces with other members of VDC, we encourage you to watch what you send and know the company you are in. \n\nIf you have questions regarding this warning, please create a mod ticket in <#966924427709276160>. If you wish to appeal this punishment please make an appeals ticket.\n\nFor more clarification on our guidelines please see https://go.vdc.gg/guidelines', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1012461957976174792' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- case 753 | Warn | totallynotshaun <- s0nderr | Fri, Dec 26, 2025 1:13 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-12-26 13:13:00', 'FORMAL_WARNING', 'Violation of rule 18: Slurs, sexism, bigotry, xenophobia.\n\nRecently on 12/21 in another discord server containing VDC members you were seen posting a gif that contained slurs and/or racist text. While it could be considered as a joke, some find that kind of speak harmful. When in spaces with other members of VDC, we encourage you to watch what you send and know the company you are in. \n\nIf you have questions regarding this warning, please create a mod ticket in <#966924427709276160>. If you wish to appeal this punishment please make an appeals ticket.\n\nFor more clarification on our guidelines please see https://go.vdc.gg/guidelines', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '355795464085307395' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- case 751 | Mute | twohands1313 <- emer_emmie | Tue, Dec 16, 2025 8:51 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-12-16 20:51:00', 'MUTE', '25: Retaliation\n\nOn 12/15/2025, after coming out of your previous mute offense, you posted a message in Recruit chat targeting suspected reporters of your behavior and claiming that you would "be more noxious". VDC does not condone this type of behavior or retaliation in any manner shape or form, as it hinders the safety of our league. Not only is this also distasteful, but it shows a lack of remorse for your behavior.\n\nYou will be receiving a 1 week mute and a 4 map suspension effective immediately. This will start on Match Day 8 Map 2, following your prior map ban.\n\nIf you would like to appeal your punishment, please open up an appeals ticket in <#966924427709276160> \n\n﻿If you have any further questions about the rules of the league please feel free to make a ticket or visit our Guidelines page for more information: https://go.vdc.gg/guidelines', '2025-12-23 20:51:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1091218614432059455' AND p.provider = 'discord'
WHERE m.providerAccountId = '331952683181408257' AND m.provider = 'discord'
LIMIT 1;

-- case 750 | Warn | aktivat <- emer_emmie | Tue, Dec 16, 2025 8:50 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-12-16 20:50:00', 'FORMAL_WARNING', 'Rule 14: Harassment \n\nEarlier this week, you were seen sharing screenshots of scrim player score lines in a manner that was meant to mock or harass the players included in the scrim. VDC does not condone the usage of player stats to harass, humiliate, or to publicly embarrass players. As well as we do not welcome the sharing of scrim stat lines without player permission. Please be aware that future behavior such as this will result in further action from our team. \n\nIf you would like to appeal your warning, please open up a appeals ticket in  <#966924427709276160> \n\n﻿If you have any further questions about the rules of the league please feel free to make a ticket or visit our Guidelines page for more information: https://go.vdc.gg/guidelines', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '394231871539642370' AND p.provider = 'discord'
WHERE m.providerAccountId = '331952683181408257' AND m.provider = 'discord'
LIMIT 1;

-- case 748 | Mute | twohands1313 <- emer_emmie | Sun, Dec 14, 2025 6:59 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-12-14 18:59:00', 'MUTE', '5: Mild toxicity in chats, in game, or in voice\n\nOn 12/10/2025 in Match Day 7 you were seen t-bagging and abusing finishers in an inappropriate manner on multiple occasions. VDC does not condone any such behavior in our matches, as it is disrespectful and unsportsmanlike, and harms the image of our league. \n\nYou will be receiving a 2 day mute and a 1 map suspension effective immediately. This will be for Match Day 8 Map 1.\n\nIf you would like to appeal your punishment, please open up an appeals ticket in <#966924427709276160> \n\n﻿If you have any further questions about the rules of the league please feel free to make a ticket or visit our Guidelines page for more information: https://go.vdc.gg/guidelines', '2025-12-16 18:59:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1091218614432059455' AND p.provider = 'discord'
WHERE m.providerAccountId = '331952683181408257' AND m.provider = 'discord'
LIMIT 1;

-- case 747 | Warn | aktivat <- s0nderr | Sun, Nov 30, 2025 11:03 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-11-30 23:03:00', 'FORMAL_WARNING', 'Violation of Rule 5: Mild toxicity in chats, in game or in voice \n\nThroughout the past month you\'ve been ragebaiting and overall being toxic to multiple individuals. This includes posting poor scorelines to make fun of players, as well as pinging other players to harass them or their team. Please note that further instances of this behaviour will result in map bans and mutes.\n\nIf you have any questions regarding the behaviour guidelines please see here: https://go.vdc.gg/guidelines\n\nIf you feel this punishment is unjust please make an appeals ticket in #⁠⁠tickets', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '394231871539642370' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- case 746 | Warn | eesnupi <- ace_._._._ | Fri, Nov 14, 2025 12:15 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-11-14 00:15:00', 'FORMAL_WARNING', 'to report possible poaching/throwing to admins', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '188000195886317568' AND p.provider = 'discord'
WHERE m.providerAccountId = '890435213417664532' AND m.provider = 'discord'
LIMIT 1;

-- case 745 | Warn | civilian3385 <- ace_._._._ | Fri, Nov 14, 2025 12:14 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-11-14 00:14:00', 'FORMAL_WARNING', 'to report possible poaching/throwing to admin team', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '400757143126540303' AND p.provider = 'discord'
WHERE m.providerAccountId = '890435213417664532' AND m.provider = 'discord'
LIMIT 1;

-- case 744 | Ban | thethomas3185 <- brownsugar7 | Thu, Nov 13, 2025 11:46 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-11-13 23:46:00', 'BAN', 'Violation of Poaching. Please see post mortem.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '707032700640296990' AND p.provider = 'discord'
WHERE m.providerAccountId = '476080610398699540' AND m.provider = 'discord'
LIMIT 1;

-- case 743 | Ban | kamui9046 <- brownsugar7 | Thu, Nov 13, 2025 11:46 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-11-13 23:46:00', 'BAN', 'Violation of Poaching. Please see post mortem.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '400773905633247262' AND p.provider = 'discord'
WHERE m.providerAccountId = '476080610398699540' AND m.provider = 'discord'
LIMIT 1;

-- case 742 | Ban | sa.ber <- brownsugar7 | Thu, Nov 13, 2025 11:46 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-11-13 23:46:00', 'BAN', 'Violation of Poaching. Please see post mortem.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '428371223043506182' AND p.provider = 'discord'
WHERE m.providerAccountId = '476080610398699540' AND m.provider = 'discord'
LIMIT 1;

-- case 741 | Warn | ryanpie <- s0nderr | Thu, Nov 13, 2025 2:20 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-11-13 14:20:00', 'FORMAL_WARNING', 'Violation of Rule 5: Mild toxicity in chats, in game or in voice\n\nYesterday 11/12 in a preseason lobby you made an offensive and rude comment toward the opposing team. Specifically you said "you guys are about to get raped". This kind of behaviour is unacceptable and goes directly against the safe and welcoming space we strive to maintain. Please note that further violations of the guidelines will result in mutes and or map bans. \n\nIf you have any questions regarding the behaviour guidelines please see here: https://go.vdc.gg/guidelines\n\nIf you feel this punishment is unjust please make an appeals ticket in ⁠<#966924427709276160>', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '762045919922225163' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- case 739 | Mute | civilian3385 <- s0nderr | Sat, Nov 8, 2025 4:47 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-11-08 16:47:00', 'MUTE', 'Rule 5: Mild toxicity in chats, in game or in voice\n\nIn general chat earlier today you told another VDC member to \'kys\'. It was then deleted, and then you told another user to \'keep yourself safe\' which is commonly used to bypass a automod trigger. Whether a joke or not, this type of behavior is against our behavior guidelines and has no place in VDC.\n\nFor this you are receiving a one day mute. Please note repeated offenses can lead to more severe punishments in the future.\n\nIf you would like to appeal, you can do so in ⁠tickets\n\nIf you have any questions about our rules or expectations of a player, please refer to our behavior guidelines https://docs.google.com/document/d/1SysNBw9sju3BmtE5KzF0UMfTCerBCYXBIRh2c3KdFFE/edit?tab=t.0', '2025-11-09 16:47:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '400757143126540303' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- case 738 | Warn | iiomniii <- itz.jori | Tue, Nov 4, 2025 11:00 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-11-04 23:00:00', 'FORMAL_WARNING', 'Rule 18: Slurs, sexism, bigotry, xenophobia\n\nWhile in a combine match, you stated the following: "People in expert are r*** sometimes." This negative behavior creates a toxic environment and sets a bad standard for all players involved. Please note that further violations of the guidelines may result in mutes/map bans.\n\nIf you have any questions regarding the behavior guidelines please see here: https://go.vdc.gg/guidelines', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '257643557668651008' AND p.provider = 'discord'
WHERE m.providerAccountId = '866881335380541470' AND m.provider = 'discord'
LIMIT 1;

-- case 736 | Warn | s0nderr <- itz.jori | Fri, Oct 31, 2025 7:50 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-10-31 19:50:00', 'FORMAL_WARNING', 'this is a test', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '337804393690955776' AND p.provider = 'discord'
WHERE m.providerAccountId = '866881335380541470' AND m.provider = 'discord'
LIMIT 1;

-- case 735 | Ban | ijsstona <- dalanores | Thu, Oct 30, 2025 1:03 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-10-30 13:03:00', 'BAN', 'bot', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1432346927047114845' AND p.provider = 'discord'
WHERE m.providerAccountId = '161891116562513921' AND m.provider = 'discord'
LIMIT 1;

-- case 734 | Warn | jordanbtww <- s0nderr | Thu, Oct 30, 2025 12:12 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-10-30 12:12:00', 'FORMAL_WARNING', 'Violation of Rule 5: Mild toxicity in chats, in game or in voice\n\nYesterday 10/29 you played in a combine, and while in the game made several offense or rude comments towards your teammates. Specifically you said "yeah you just got raped there, you kinda deserved it". This kind of behaviour sets a bad standard for our new DEs and goes against the safe space we try and maintain. Please note that further violations of the guidelines may result in mutes and or map bans. \n\nIf you have any questions regarding the behaviour guidelines please see here: https://go.vdc.gg/guidelines\n\nIf you feel this punishment is unjust please make an appeals ticket in <#966924427709276160>', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1232313925240885340' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- case 733 | Mute | esjdog <- zekeaf | Mon, Oct 27, 2025 9:26 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-10-27 21:26:00', 'MUTE', '18: Slurs, sexism, bigotry, xenophobia\n\nYesterday in general chat, you were making racist comments toward another member of VDC. Asking if they have “dreads on roblox” and calling them an ape. This type of talk or behavior is not tolerated in VDC or any VDC members.\n\nFor this you are receiving a one week mute, as well as 4 map suspension. Please note repeated offenses of our guidelines can lead to more severe punishments in the future.\n\nIf you would like to appeal, you can do so in https://discord.com/channels/963274331251671071/966924427709276160\n\nIf you have any questions about our rules or expectations as a player, please refer to our behavioral guidelines https://docs.google.com/document/d/1SysNBw9sju3BmtE5KzF0UMfTCerBCYXBIRh2c3KdFFE/edit?tab=t.0', '2025-11-03 21:26:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '759579396162977792' AND p.provider = 'discord'
WHERE m.providerAccountId = '512686336956825600' AND m.provider = 'discord'
LIMIT 1;

-- case 732 | Ban | pray4love__ <- s0nderr | Mon, Oct 27, 2025 8:19 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-10-27 08:19:00', 'BAN', 'bot', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1332406931817496647' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- case 731 | Ban | tenisha1_rushii <- dalanores | Sun, Oct 26, 2025 11:07 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-10-26 11:07:00', 'BAN', 'bot', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1412176855053762701' AND p.provider = 'discord'
WHERE m.providerAccountId = '161891116562513921' AND m.provider = 'discord'
LIMIT 1;

-- case 730 | Ban | tammy_cherushii_77917 <- s0nderr | Sat, Oct 25, 2025 5:26 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-10-25 17:26:00', 'BAN', 'bot', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1408926147055718411' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- case 729 | Ban | zhori0524 <- s0nderr | Thu, Oct 23, 2025 8:29 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-10-23 20:29:00', 'BAN', 'bot', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1404517835870306515' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- case 727 | Mute | klubsta <- zekeaf | Wed, Oct 22, 2025 2:29 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-10-22 14:29:00', 'MUTE', '5: Mild toxicity in chats, in game or in voice\n\nIn general chat earlier today you told another VDC member to off themselves. Whether a joke or not, this type of behavior is against our behavior guidelines and has no place in VDC.\n\nFor this you are receiving a one day mute. Please note repeated offenses can lead to more severe punishments in the future.\n\nIf you would like to appeal, you can do so in https://discord.com/channels/963274331251671071/966924427709276160 ⁠\n\nIf you have any questions about our rules or expectations of a player, please refer to our behavior guidelines https://docs.google.com/document/d/1SysNBw9sju3BmtE5KzF0UMfTCerBCYXBIRh2c3KdFFE/edit?tab=t.0', '2025-10-23 14:29:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '254783244803768320' AND p.provider = 'discord'
WHERE m.providerAccountId = '512686336956825600' AND m.provider = 'discord'
LIMIT 1;

-- case 726 | Warn | alvin.t <- s0nderr | Sun, Oct 12, 2025 8:10 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-10-12 20:10:00', 'FORMAL_WARNING', 'Rule 14: Harassment and Rule 18: Slurs, sexism, bigotry, xenophobia\n\nDuring the L7 v KC Semi-final stream, you made rude and condescending comments on another individual\'s observing ability. You proceeded to berate them while the media head, who was producing, had stepped away. Media is a volunteer position, where we welcome people regardless of their experience to try casting/observing/producing. It is never acceptable to offer anything other than constructive criticism. \nIn another instance earlier in S8, while in VC with other members of VDC, you made rude and racist remarks about the game they were playing. You said the music was "jungle music" and that "your people listen to this kind of music". This kind of behaviour directly contradicts the safe and welcoming place we strive to keep VDC, and has no place. Due to the time that has passed since these incidents, we have opted to give a warning in hopes that the behaviour will not repeat itself. Please be advised that further violations of the behaviour guidelines will result in mutes and or map bans.\n\nIf you have any questions about our rules please consult the behaviour guidelines.\nhttps://docs.google.com/document/d/1SysNBw9sju3BmtE5KzF0UMfTCerBCYXBIRh2c3KdFFE/edit?tab=t.0#heading=h.dx00lwp5y60v\nIf you would like to appeal this punishment please make an appeals ticket via <#966924427709276160>', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '381536165448122368' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- case 725 | Warn | phlegon <- dalanores | Sun, Oct 12, 2025 4:51 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-10-12 16:51:00', 'FORMAL_WARNING', 'Rule 5: Mild toxicity in chats, in game or in voice.\n\nIn a recent combine game there was a report of you targeting a player with toxicity after clutches and rounds didn\'t go the teams way, as well as yelling at teammates throughout the game. We know sometimes games can get frustrating, but it never should be to a point that others attack others. Please be aware that further misconduct in the future may lead to more severe punishment.\n\nIf you have any questions about our rules, you can review the behavior guidelines below.\nhttps://docs.google.com/document/d/1SysNBw9sju3BmtE5KzF0UMfTCerBCYXBIRh2c3KdFFE/edit?tab=t.0', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '488756509912858626' AND p.provider = 'discord'
WHERE m.providerAccountId = '161891116562513921' AND m.provider = 'discord'
LIMIT 1;

-- case 724 | Warn | wickedwind <- emer_emmie | Sat, Oct 11, 2025 9:14 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-10-11 21:14:00', 'FORMAL_WARNING', 'Rule 30: Encouraging drama or rule breaking within the server. \n\nYesterday in general chat you were sharing messages about sandbagging MMR and giving instructions to new players on how you would supposedly go about doing it. Not only is this disrespectful to new players who are unfamiliar with the rules, but it affects the integrity of VDC as a whole. Please be aware that this topic is a serious offense and to not participate in this type of conversation again. \n\nIf you have any questions about our rules, you can review the behavior guidelines below.\nhttps://docs.google.com/document/d/1SysNBw9sju3BmtE5KzF0UMfTCerBCYXBIRh2c3KdFFE/edit?tab=t.0', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1204779494569680984' AND p.provider = 'discord'
WHERE m.providerAccountId = '331952683181408257' AND m.provider = 'discord'
LIMIT 1;

-- case 723 | Ban | nspe <- maybejam | Tue, Oct 7, 2025 7:27 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-10-07 19:27:00', 'BAN', 'https://blog.vdc.gg/post-mortem-nspe/', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '700691468314214481' AND p.provider = 'discord'
WHERE m.providerAccountId = '454770986773118977' AND m.provider = 'discord'
LIMIT 1;

-- case 722 | Warn | scream6s <- s0nderr | Tue, Oct 7, 2025 7:11 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-10-07 19:11:00', 'FORMAL_WARNING', 'Recently you used the AOC notification bot to post homework photos. This wastes the time of our AOC members as well as utilitizes the bot incorrectly. Please be advised that his is a warning, and futher repeated actions can result in loss of privileges and or mutes. \n\nFor more clarification on our rules please read the  Behaviour Guidelines\nhttps://docs.google.com/document/d/1SysNBw9sju3BmtE5KzF0UMfTCerBCYXBIRh2c3KdFFE/edit?tab=t.0#heading=h.g3ewhjb5kar1', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '707426423798890557' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- case 721 | Warn | rq8k <- emer_emmie | Mon, Oct 6, 2025 3:53 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-10-06 03:53:00', 'FORMAL_WARNING', 'Rule 5: Mild toxicity in chats, in game, or in voice\n\nEarlier today in general chat you replied to an individual in a toxic manner by telling them to hang themself. These phrases are harmful and should not be used in any manner within VDC, joking or not. Please be advised to not make these types of comments again. \n\nIf you have any questions about our rules please check the behavior guidelines.\nhttps://docs.google.com/document/d/1SysNBw9sju3BmtE5KzF0UMfTCerBCYXBIRh2c3KdFFE/edit?tab=t.0#heading=h.dx00lwp5y60v', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '414945141070233610' AND p.provider = 'discord'
WHERE m.providerAccountId = '331952683181408257' AND m.provider = 'discord'
LIMIT 1;

-- case 720 | Warn | alvin.t <- iiomniii | Mon, Oct 6, 2025 3:53 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-10-06 03:53:00', 'FORMAL_WARNING', 'Rule 14: Harassment\n\nOn multiple occasions you have made inappropriate comments toward other members of VDC. Please know your surroundings, making inappropriate jokes to people you do not know very well may make them uncomfortable which goes against the safe environment we strive to make VDC. \n\nfor more questions please look at the mod guidelines linked below\nhttps://docs.google.com/document/d/1SysNBw9sju3BmtE5KzF0UMfTCerBCYXBIRh2c3KdFFE/edit?tab=t.0', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '381536165448122368' AND p.provider = 'discord'
WHERE m.providerAccountId = '257643557668651008' AND m.provider = 'discord'
LIMIT 1;

-- case 719 | Warn | brownsugar7 <- s0nderr | Mon, Oct 6, 2025 3:34 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-10-06 03:34:00', 'FORMAL_WARNING', 'Rule 5: Mild toxicity in chats, in game, or in voice \n\nIn general chat earlier you made a comment directed towards former admins that was derogatory and could put a bad reputation towards those involved in that seasons leadership. We ask that you please refrain from making comments like this due to it having a negative affect on others and the community, especially coming from a staff member. \n\nIf you have any questions about our rules please check the behavior guidelines.\nhttps://docs.google.com/document/d/1SysNBw9sju3BmtE5KzF0UMfTCerBCYXBIRh2c3KdFFE/edit?tab=t.0#heading=h.dx00lwp5y60v', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '476080610398699540' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- case 718 | Ban | teddypickerfz8 <- iiomniii | Sun, Sep 28, 2025 9:05 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-09-28 21:05:00', 'BAN', 'possible scam/bot', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1325990027246702634' AND p.provider = 'discord'
WHERE m.providerAccountId = '257643557668651008' AND m.provider = 'discord'
LIMIT 1;

-- case 717 | Ban | lucia_roxas <- s0nderr | Thu, Sep 25, 2025 7:54 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-09-25 19:54:00', 'BAN', 'bot', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1413219622437781584' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- case 716 | Ban | 502slip07821 <- s0nderr | Thu, Sep 18, 2025 3:58 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-09-18 15:58:00', 'BAN', 'bot', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1418268645053825115' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- case 715 | Ban | kegashiyo0783 <- iiomniii | Thu, Sep 18, 2025 3:29 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-09-18 03:29:00', 'BAN', 'Bot', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1339533338733449246' AND p.provider = 'discord'
WHERE m.providerAccountId = '257643557668651008' AND m.provider = 'discord'
LIMIT 1;

-- case 713 | Ban | .rallied <- s0nderr | Fri, Sep 12, 2025 11:05 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-09-12 23:05:00', 'BAN', 'bot', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1144027025997307976' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- case 712 | Ban | dadygus99 <- s0nderr | Fri, Sep 12, 2025 2:49 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-09-12 02:49:00', 'BAN', 'bot', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1406634751980474399' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- case 711 | Warn | parkzilla <- iiomniii | Wed, Sep 10, 2025 9:44 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-09-10 21:44:00', 'FORMAL_WARNING', 'Rule 14: Harassment\n\nToday in genchat you engaged in conversation regarding recent political news. While this conversation was happening, you targeted a user and said "this guy has got to be a fucking moron" and "go seek help you deranged piece of shit." While we as a mod team do not agree with what that person was saying, aggressive replies such as these have no place in vdc. This is a formal warning, and continued behaviour similar to this will result in mutes and/or map bans.\n\nIf you have any questions regarding our rules please refer to our guidelines: go.vdc.gg/guidelines', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '472710687739609088' AND p.provider = 'discord'
WHERE m.providerAccountId = '257643557668651008' AND m.provider = 'discord'
LIMIT 1;

-- case 710 | Mute | tino._ <- emer_emmie | Wed, Sep 10, 2025 8:31 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-09-10 20:31:00', 'MUTE', '15: Bad faith political/religious/serious discussions, Rule 16: Heavy toxicity/aggression towards others, Rule 30: Encouraging drama or rule breaking within the server\n\nIn general chat earlier you shared political information and images that are considered to be violent and controversial. In addition to this, you proceeded to argue with other VDC members whom did not agree with you about expressed political beliefs. In trying to defend your expressed political beliefs in general chat, you exhibited excessive aggression and toxicity towards other VDC members in the chat. The opinion you shared in general chat is one that is highly controversial and sensitive. This lead to strong reactions from other members of VDC - and despite those reactions you still continued to defend your previous statements.\n\nAs a result of these actions you are being given a one week mute and 4 map suspensions. The map suspensions will go into effect the next season you are a player in. If you have any questions about the expectations or rules of the league please refer our behavior guidelines:  [go.vdc.gg/guidelines](https://go.vdc.gg/guidelines)\n\nIf you would like to appeal this punishment feel free to make an appeals ticket.', '2025-09-17 20:31:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '301547280836591620' AND p.provider = 'discord'
WHERE m.providerAccountId = '331952683181408257' AND m.provider = 'discord'
LIMIT 1;

-- case 709 | Ban | angelina_cherushii <- s0nderr | Wed, Sep 10, 2025 8:30 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-09-10 20:30:00', 'BAN', 'bot', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1404858386771742841' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- case 708 | Warn | thefocks <- s0nderr | Wed, Sep 10, 2025 7:05 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-09-10 19:05:00', 'FORMAL_WARNING', 'Rule 21: Advertising in bad faith\n\nYesterday you rejoined the VDC server. Upon rejoining your first message in the server was regarding a tournament not affiliated with VDC. Please be aware that, under Rule 21 of the behavior guidelines, promoting events or other leagues not affiliated with VDC is against the rules and a tier 3 violation. The mod team has decided in this situation to give you a warning against this and all future activities that would breach the behavior guidelines.\n\nPlease be aware that any further breach of the behavioral guidelines will result in severe punishment. \n\nIf you have any questions about the expectations or rules of the league please refer to the VDC website and for more information regarding the behavior guidelines see: https://go.vdc.gg/guidelines', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '796116445092249610' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- case 707 | Ban | emmaa__22 <- s0nderr | Mon, Sep 8, 2025 7:15 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-09-08 07:15:00', 'BAN', 'bot', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1412672823339647047' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- case 706 | Ban | tayvia1tap <- s0nderr | Sat, Sep 6, 2025 1:52 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-09-06 01:52:00', 'BAN', 'No reason given.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1413749494893252738' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- case 705 | Ban | billpapaisback <- zekeaf | Fri, Sep 5, 2025 2:09 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-09-05 14:09:00', 'BAN', 'Ban evading', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1413582843887616050' AND p.provider = 'discord'
WHERE m.providerAccountId = '512686336956825600' AND m.provider = 'discord'
LIMIT 1;

-- case 704 | Warn | s0nderr <- firej | Thu, Sep 4, 2025 11:00 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-09-04 23:00:00', 'FORMAL_WARNING', 'warning', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '337804393690955776' AND p.provider = 'discord'
WHERE m.providerAccountId = '187539125132328961' AND m.provider = 'discord'
LIMIT 1;

-- case 703 | Warn | s0nderr <- emer_emmie | Thu, Sep 4, 2025 7:09 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-09-04 19:09:00', 'FORMAL_WARNING', 'test', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '337804393690955776' AND p.provider = 'discord'
WHERE m.providerAccountId = '331952683181408257' AND m.provider = 'discord'
LIMIT 1;

-- case 702 | Warn | s0nderr <- dalanores | Thu, Sep 4, 2025 7:08 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-09-04 19:08:00', 'FORMAL_WARNING', 'test', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '337804393690955776' AND p.provider = 'discord'
WHERE m.providerAccountId = '161891116562513921' AND m.provider = 'discord'
LIMIT 1;

-- case 701 | Ban | yuniy2299 <- s0nderr | Tue, Sep 2, 2025 3:27 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-09-02 15:27:00', 'BAN', 'bot', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1412513910853996654' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- case 700 | Ban | kinslay0.7 <- s0nderr | Sat, Aug 30, 2025 2:17 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-08-30 14:17:00', 'BAN', 'bot acc', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1411229235334615260' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- case 699 | Ban | thurndermansmax <- s0nderr | Sat, Aug 30, 2025 2:14 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-08-30 14:14:00', 'BAN', 'bot acc', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1410864782797705292' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- case 698 | Ban | seraphine0986_35973 <- s0nderr | Fri, Aug 29, 2025 5:25 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-08-29 17:25:00', 'BAN', 'bot', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1409268483711172658' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- case 697 | Ban | emilythompson0065 <- salt.ina | Mon, Aug 25, 2025 1:06 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-08-25 13:06:00', 'BAN', 'bot', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1408936023085289534' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- case 696 | Warn | shork0213 <- salt.ina | Sun, Aug 24, 2025 7:19 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-08-24 19:19:00', 'FORMAL_WARNING', '12: False accusations of a serious offense and Rule 23: Threats of violence\n\nEvidence was presented to the mod team on 8/19 that depicted you calling another member racist. You stated you heard that this player was racist from another member of the server. \n\nPlease do not spread misinformation about other players with no hard proof to back it up. If you do have proof of this information you should immediately be opening a moderation ticket for us to deal with. \n\nPlease also do not tell people to kill themselves,  even if you’re utilizing “keep yourself safe” we all know what it alludes to and it does not have a place in VDC. \n\nIf you have questions or are unsure about the expectations of the league or the guidelines please refer to the rules on the VDC website or the VDC Behavioral Guidelines: https://go.vdc.gg/guidelines', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '563167757659537430' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- case 695 | Ban | splatter._. <- s0nderr | Sat, Aug 23, 2025 5:12 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-08-23 17:12:00', 'BAN', 'bot acc', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1408915579603259472' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- case 694 | Warn | esjdog <- s0nderr | Fri, Aug 22, 2025 4:48 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-08-22 16:48:00', 'FORMAL_WARNING', 'Rule 5: Mild toxicity in chats, in game or in voice\n\nIn league discussion earlier you engaged with another player in a conversation that was hours old just to start an argument. In addition to this, you called another player a bitch. Just because you edit messages does not mean that people are unable to see them. Please refrain from directly insulting people no matter what emotions you’re feeling. Calling someone a bitch is uncalled for even if you’re frustrated with what they’re saying.\n\nIf you have any questions about our rules please check the behaviour guidelines: https://docs.google.com/document/u/0/d/1SysNBw9sju3BmtE5KzF0UMfTCerBCYXBIRh2c3KdFFE/mobilebasic#h.my2v4us5w4jz', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '759579396162977792' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- case 693 | Ban | mouselessnoob <- salt.ina | Sun, Aug 17, 2025 11:15 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-08-17 23:15:00', 'BAN', 'we have a zero toleration policy for racism, your pronouns alluded to the n word and several of your valorant gamer tages allud to that as well.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '724502062913552384' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- case 692 | Ban | keroeyra <- no1jag | Sun, Aug 10, 2025 11:42 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-08-10 23:42:00', 'BAN', 'You were already perma banned now you have no chance at appeal', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '818753460072611840' AND p.provider = 'discord'
WHERE m.providerAccountId = '155808973470171137' AND m.provider = 'discord'
LIMIT 1;

-- case 691 | Ban | eric_43354 <- s0nderr | Fri, Aug 8, 2025 6:41 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-08-08 18:41:00', 'BAN', 'bot account', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1403502089312796682' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- case 690 | Ban | _.artilunee_ <- salt.ina | Fri, Aug 8, 2025 10:23 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-08-08 10:23:00', 'BAN', 'bot', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1403346481213083669' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- case 689 | Ban | frostx0088_37481 <- salt.ina | Fri, Aug 8, 2025 9:05 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-08-08 09:05:00', 'BAN', 'bot', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1402557938568269874' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- case 688 | Ban | charizard543 <- s0nderr | Thu, Aug 7, 2025 7:39 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-08-07 07:39:00', 'BAN', 'bot account', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1402919235411509349' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- case 687 | Ban | jacqueline035110 <- s0nderr | Wed, Aug 6, 2025 8:32 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-08-06 20:32:00', 'BAN', 'No reason given.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1402320019681050676' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- case 686 | Ban | chole1234mam <- s0nderr | Wed, Aug 6, 2025 8:15 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-08-06 20:15:00', 'BAN', 'No reason given.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1402783062324019301' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- case 685 | Ban | emilyy90. <- salt.ina | Wed, Aug 6, 2025 5:15 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-08-06 17:15:00', 'BAN', 'bot', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1400950795566055628' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- case 684 | Ban | elizabeth07659 <- unieveth | Wed, Aug 6, 2025 4:20 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-08-06 16:20:00', 'BAN', 'No reason given.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1397345130867982468' AND p.provider = 'discord'
WHERE m.providerAccountId = '173237627955314689' AND m.provider = 'discord'
LIMIT 1;

-- case 683 | Ban | ganjamanz <- no1jag | Tue, Aug 5, 2025 3:59 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-08-05 15:59:00', 'BAN', 'No reason given.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '696726889548480574' AND p.provider = 'discord'
WHERE m.providerAccountId = '155808973470171137' AND m.provider = 'discord'
LIMIT 1;

-- case 682 | Ban | wordik_14927 <- brownsugar7 | Tue, Aug 5, 2025 7:17 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-08-05 07:17:00', 'BAN', 'No reason given.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1333064992026791996' AND p.provider = 'discord'
WHERE m.providerAccountId = '476080610398699540' AND m.provider = 'discord'
LIMIT 1;

-- case 681 | Ban | dani48344 <- no1jag | Mon, Aug 4, 2025 9:22 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-08-04 21:22:00', 'BAN', 'No reason given.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '985574339481075803' AND p.provider = 'discord'
WHERE m.providerAccountId = '155808973470171137' AND m.provider = 'discord'
LIMIT 1;

-- case 680 | Ban | henrylucas0515 <- no1jag | Sun, Aug 3, 2025 7:59 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-08-03 19:59:00', 'BAN', 'No reason given.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1401217735278596236' AND p.provider = 'discord'
WHERE m.providerAccountId = '155808973470171137' AND m.provider = 'discord'
LIMIT 1;

-- case 679 | Mute | esjdog <- s0nderr | Sun, Aug 3, 2025 1:06 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-08-03 13:06:00', 'MUTE', 'Violation of Rule 8: Inciting drama in the VDC server or in-game/baiting negative reactions from community members.\n\nLast night, 8/2, an announcement went out regarding an Admin decision for the recent MOX v CHA prospect game. After this announcement, you with many others, took to the general chats to discuss. While community members are more than welcome to have whatever reaction they want (positive or negative) there are guidelines they need to ensure they\'re following. \n\nYou repeatedly kept picking at the phrasing the admins chose to use in the announcement. Over the span of at least an hour, you kept referring to admins using the word smurf in quotations. Nit-picking the announcement that admins made isn\'t contributing to the discourse in a productive way and is seen as inciting drama.\n\nIn addition to this, you directly replied to an admin who came into the chat to talk. You argued with them on semantics of their statement stating that you thought they were done being an admin. Regardless of what was actually said(as it doesn\'t really matter), staff are able to talk about being finished/done/tired with their role but are still required to be an active participant in their role until their term is finished. This combined with your nit-picking of the announcement is a direct breach of Rule 10; therefore,  the mod team will be issuing you a 1 day mute. \n\nWe understand that the decision was a shock to all in the community, including the MOX team but once again want to reiterate that everyone in this community is expected to follow the behavioral guidelines regardless of the situation. This is a developing situation and we have faith that it will be fully resolved over the upcoming days. \n\n﻿If you have any questions about the expectations of the league or the rules please refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines', '2025-08-04 13:06:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '759579396162977792' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- case 678 | Ban | eskimo9490 <- salt.ina | Sun, Aug 3, 2025 8:29 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-08-03 08:29:00', 'BAN', 'bot account', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1342456309148028990' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- case 0 | Ban | david53794 <- s0nderr | Sat, Aug 2, 2025 6:57 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-08-02 18:57:00', 'BAN', 'No reason given.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1401226855675072522' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- case 677 | Ban | pudge7159 <- no1jag | Sat, Aug 2, 2025 6:33 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-08-02 18:33:00', 'BAN', 'spam/bot account', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1046045323568627712' AND p.provider = 'discord'
WHERE m.providerAccountId = '155808973470171137' AND m.provider = 'discord'
LIMIT 1;

-- case 675 | Ban | evalunna0063 <- salt.ina | Tue, Jul 29, 2025 3:07 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-07-29 15:07:00', 'BAN', 'spam account', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1399540617700442345' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- case 674 | Ban | applechicken <- salt.ina | Mon, Jul 28, 2025 5:21 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-07-28 17:21:00', 'BAN', 'break of discord tos: underage', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '962403588980752514' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- case 673 | Warn | applechicken <- salt.ina | Mon, Jul 28, 2025 5:20 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-07-28 17:20:00', 'FORMAL_WARNING', 'this is a courtesy message through the bot. you will be receiving a ban for breach of Rule 25: Breaking Discord ToS. Any person under the age of 13 is not allowed to be in this league. If you choose to appeal, please reach out to Kryo, our head of appeals via dms ".kryo_". If you choose to appeal this ban and are allowed back into VDC, please note you will be receiving a punishment for breach of Rule 8: Inciting drama in the VDC server or in-game/baiting negative reactions from community members and Rule 9: False accusations of a serious offense (ex: intentionally falsely accusing others of tier 2/3 rule breaks)', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '962403588980752514' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- case 672 | Ban | percuser <- s0nderr | Mon, Jul 28, 2025 2:02 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-07-28 02:02:00', 'BAN', 'No reason given.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '593558602275356683' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- case 671 | Ban | tina_52696 <- zekeaf | Sun, Jul 27, 2025 5:26 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-07-27 17:26:00', 'BAN', 'Bot or scam account', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1398772690965499967' AND p.provider = 'discord'
WHERE m.providerAccountId = '512686336956825600' AND m.provider = 'discord'
LIMIT 1;

-- case 670 | Ban | artheos.1 <- no1jag | Wed, Jul 23, 2025 7:39 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-07-23 19:39:00', 'BAN', 'Jardongis alt', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '734953121675215000' AND p.provider = 'discord'
WHERE m.providerAccountId = '155808973470171137' AND m.provider = 'discord'
LIMIT 1;

-- case 669 | Mute | .sugar12. <- s0nderr | Thu, Jul 17, 2025 8:28 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-07-17 08:28:00', 'MUTE', 'Rule 36: Unsportsmanlike conduct, Rule 8: Baiting negative reactions from community members, Rule 14: Heavy toxicity towards others. \n\nAfter your match against KC you said several rude remarks in game chat to the opposing team telling them things like they \'play like fucking losers\' and \'go make a ticket you pussy\'. When you and others were removed from the party, the drama spilled over into several different VDC chats. You specifically @\'d several members of the opposing team you played in chat showing off several things about your life and telling them to grow up and go outside. This prompted several other people to get involved, many of whom (including yourself) received time outs as incidents occurred.\n\nIn an effort to keep this from affecting you next season, the mod team had opted to give you a 2 week mute instead of 1 week and 2 map bans. \n\nIf you’d like to appeal this punishment, you may do so in <#966924427709276160> \n\n﻿If you have any questions about the expectations of the league or the rules please refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines', '2025-07-31 08:28:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '277300917085274114' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- case 668 | Ban | amelia_aly <- s0nderr | Wed, Jul 16, 2025 4:26 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-07-16 16:26:00', 'BAN', 'bot account', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1391859419515715678' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- case 667 | Ban | halliejay0290 <- s0nderr | Wed, Jul 16, 2025 4:25 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-07-16 16:25:00', 'BAN', 'bot account', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1394679771182403776' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- case 664 | Ban | stampyk <- s0nderr | Wed, Jul 16, 2025 12:01 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-07-16 00:01:00', 'BAN', 'No reason given.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1394888253085061192' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- case 663 | Mute | twohands1313 <- salt.ina | Sun, Jul 13, 2025 1:37 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-07-13 13:37:00', 'MUTE', '"Rule 17: Slurs, sexism, bigotry, xenophobia, sexual or continued harassment" \n\nOn 7/10 you were participating in a FA tourney game, during this game after your team lost a round you went into party voice chat and said "scary ass n-". While you did cut off the word, alluding to a slur is still not allowed within VDC. Please refrain from using any type of slur within VDC as that type of language is not welcome here regardless of if it is part someone\'s regular vernacular and/or culture or not. \n\nYou will be receiving a 3 day mute and a 2 map suspension meaning you will be unable to sub in Match Day 13\n\nIf you would like to appeal your punishment, please open up an appeals ticket in <#966924427709276160> .  \n\n﻿If you have any questions about the expectations of the league or the rules please refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines', '2025-07-16 13:37:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1091218614432059455' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- case 662 | Ban | santoseduardo0752 <- salt.ina | Thu, Jul 10, 2025 9:44 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-07-10 21:44:00', 'BAN', 'spam', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1375155286863515758' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- case 661 | Ban | badmusartists01 <- brownsugar7 | Thu, Jul 10, 2025 8:11 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-07-10 08:11:00', 'BAN', 'No reason given.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1387772346802245672' AND p.provider = 'discord'
WHERE m.providerAccountId = '476080610398699540' AND m.provider = 'discord'
LIMIT 1;

-- case 660 | Mute | neon2999 <- salt.ina | Wed, Jul 9, 2025 8:04 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-07-09 08:04:00', 'MUTE', 'No reason given.', '2025-07-16 08:04:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1140430751171616808' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- case 658 | Ban | markbrian00876 <- brownsugar7 | Fri, Jul 4, 2025 7:07 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-07-04 19:07:00', 'BAN', 'No reason given.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1389563924189286500' AND p.provider = 'discord'
WHERE m.providerAccountId = '476080610398699540' AND m.provider = 'discord'
LIMIT 1;

-- case 657 | Mute | rohangupta <- salt.ina | Thu, Jul 3, 2025 7:05 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-07-03 19:05:00', 'MUTE', '6: Mild toxicity in chats, in game, or in voice\n\nThe mod team has been made aware that on several occasions you have been called in to fix/reset map bans for teams after they have made an error. On at least 2 of the recent occasions (that have been reported to us) you have specifically called out individuals within the chat and were seem talking down on them for their mistakes. \n\nWe understand that you have had to state several times that 1 person needs to do the map bans and can empathize with how frustrating it is when people do not listen and **you** have to be called in to fix it but you cannot be directly calling people out and talking down on them, **especially** as someone who holds the types of high staff positions you do and they are making genuine mistakes.\n\nWe appreciate everything you have done and continue to do for this league. These instances coupled with the warnings you have received officially (and unofficially) have put us in a position where to not punish the recent behavior you have exhibited would be showing favoritism. \n\nYou will be receiving a 3 day mute. Please note that further offenses of our guidelines can result in harsher punishment in the future.\n\nIf you want to appeal, you can do so in <#966924427709276160> \n\nIf you have questions or are unsure about the expectations of the league or the guidelines please refer to the rules on the VDC website or the VDC Behavioral Guidelines: https://go.vdc.gg/guidelines', '2025-07-06 19:05:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '382893405178691584' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- case 656 | Ban | vasu2999 <- brownsugar7 | Tue, Jul 1, 2025 10:48 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-07-01 10:48:00', 'BAN', 'No reason given.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1117953644558549183' AND p.provider = 'discord'
WHERE m.providerAccountId = '476080610398699540' AND m.provider = 'discord'
LIMIT 1;

-- case 655 | Warn | kronlix <- salt.ina | Wed, Jun 25, 2025 10:38 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-06-25 22:38:00', 'FORMAL_WARNING', 'Rule  17    Slurs, sexism, bigotry, xenophobia, sexual or continued harassment. On 6/23 you typed a variation of the N word within chat. We appreciate you quickly adjusting the message and thus are choosing to only give you a reminder warning regarding that type of language. Slurs have no place in our community, even if they aren\'t directed at anyone, even if they are apart of your culture, even if you\'re trying to make a joke. Please ensure in the future that you are keeping that type of language outside of VDC. \n\nPlease note that further offenses of our guidelines can result in harsher punishment in the future\n\nIf you have questions or are unsure about the expectations of the league or the guidelines please refer to the rules on the VDC website or the VDC Behavioral Guidelines: https://go.vdc.gg/guidelines', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '405870833425317912' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- case 654 | Ban | zoe_yuki9. <- s0nderr | Wed, Jun 25, 2025 7:37 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-06-25 19:37:00', 'BAN', 'No reason given.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '877935390152089640' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- case 653 | Mute | tankfordmoo <- zekeaf | Tue, Jun 24, 2025 9:57 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-06-24 21:57:00', 'MUTE', '34: NSFW messages, images, or videos\nRule 17: Slurs, sexism, bigotry, xenophobia, sexual or continued harassment\nRule 6: Mild toxicity in chats, in game, or in voice\n\nDuring an inhouse, you dm’ed your teammate a slur, while asking if your team is “gay”. Looking at the context you said this in, we see it as homophobic. Slurs or homophobia are not tolerated in VDC or in dms with anybody through VDC.\n\nYou left an inhouse, and after others were talking about it in VDC, you called them a “dickhead” as well as insulted their intelligence. Toxicity of any kind is not tolerated in VDC either.\n\nIn a voice chat call in VDC with 3 other members, you went on extensively about your personal sex life, this is extremely inappropriate and unacceptable to talk about in VDC, and especially with strangers or people you do not know or aren’t friends with. Later in that same call, you made a couple remarks discriminating against certain races or groups of people. Racism is completely unacceptable and not tolerated in VDC.\n\nFor all these incidents stated above, you will receive a 1 week mute. You need to be more aware of what you\'re saying to people, who you\'re saying it to, and how it may sound even if you don’t intend it that way.\n\nPlease note that further offenses of our guidelines can result in harsher punishment in the future.\n\nIf you want to appeal, you can do so in https://discord.com/channels/963274331251671071/966924427709276160\n\nIf you have questions or are unsure about the expectations of the league or the guidelines please refer to the rules on the VDC website or the VDC Behavioral Guidelines: https://go.vdc.gg/guidelines', '2025-07-01 21:57:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '993375671046897744' AND p.provider = 'discord'
WHERE m.providerAccountId = '512686336956825600' AND m.provider = 'discord'
LIMIT 1;

-- case 651 | Warn | binbonbean <- zekeaf | Wed, Jun 18, 2025 11:15 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-06-18 23:15:00', 'FORMAL_WARNING', '30: No-showing after agreeing to sub for a match\n\nOn match day 6, you agreed to sub for the TH prospect team (Rankine) against MOX prospect team (Jesters). You messaged TH about 15 minutes prior explaining that you are running a bit late, but that you’d make it, just be around 15 minutes late. You showed up about an hour after match time started, and both maps were already over.\n\nWe understand things got in the way of being able to make it, However you cannot no-show a match after agreeing to sub. It is against VDC guidelines and is detrimental to the team you agreed to sub for.\n\nFor this you are receiving an official warning, as well as a 2 day match ban (4 maps). In the future please be wary of agreeing to sub if you\'re unsure whether you can make it, and if you know you will be running late, you should inform the team that you can no longer make it, so they may have a chance of finding a different sub.\n\nPlease note that repeated offense of our guidelines can lead to further punishment in the future.\n\nIf you want to appeal, you can do so in https://discord.com/channels/963274331251671071/966924427709276160\n\nIf you have questions or are unsure about the expectations of the league or the guidelines please refer to the rules on the VDC website or the VDC Behavioral Guidelines: https://go.vdc.gg/guidelines', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '171803210598711297' AND p.provider = 'discord'
WHERE m.providerAccountId = '512686336956825600' AND m.provider = 'discord'
LIMIT 1;

-- case 650 | Mute | jj8137 <- zekeaf | Wed, Jun 18, 2025 11:10 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-06-18 23:10:00', 'MUTE', 'Rule 6: Mild toxicity in chats, in game, or in voice \n\nDuring match day 6 against MOX, you were using party voice chat to talk to the enemy team. Much of these comments were rude, unnecessary, and toxic to your opponents. VDC does not tolerate toxicity of any kind, this includes during match days and in game chat.\n\nWe understand given the circumstances of the match how frustrating it must have been to play, but this does not exclude the behavior. You also left the game during one of the maps.\n\nFor this you are receiving a 1 day mute, as well as a 1 day match ban (2 maps).\nPlease note that repeated offense of our guidelines can lead to harsher punishments in the future. \n\nIf you want to appeal, you can do so in ⁠https://discord.com/channels/963274331251671071/966924427709276160\n\nIf you have questions or are unsure about the expectations of the league or the guidelines please refer to the rules on the VDC website or the VDC Behavioral Guidelines: https://go.vdc.gg/guidelines', '2025-06-19 23:10:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1232313925240885340' AND p.provider = 'discord'
WHERE m.providerAccountId = '512686336956825600' AND m.provider = 'discord'
LIMIT 1;

-- case 649 | Warn | legenex <- salt.ina | Fri, Jun 13, 2025 10:46 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-06-13 22:46:00', 'FORMAL_WARNING', 'Rule 11: Harassment\n\nIt has been brought to the mod teams attention that over the past few weeks you have been engaging in what was thought to be healthy competitive conversation with another player within the league. After the two of you played a game together you reached out via DMs to this player to say GG. The two of you engaged in a conversation where the other player requested twice that you leave them alone. The first time being them stating that you were a good player and that they just wanted to be left alone and not spoken about anymore. The second time came after you had provided some context to something you were talking about previously, this player explicitly asked you to leave them alone. You said okay and then the next day you sent them a very lengthy paragraph trying to offer advice but ultimately leading to this player feeling extremely frustrated and exploding on you. \n\nWe want this to be clear: we do not condone their actions or the way they spoke to you; however, it is not okay to continually message people directly (and indirectly) involved in the situation about the situation. When someone asks you to leave them alone, you need to respect that request. Sometimes the best course of action is to let people be and maybe down the line you can open lines of communication again. \n\nPlease note that further engagement in this type of behavior may lead to a harsher punishment in the future.\n\nIf you would like to appeal, please create an appeals ticket in <#966924427709276160> \n\n﻿If you have any questions about the expectations of the league or the rules please refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '996222209494360084' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- case 648 | Warn | .something_. <- s0nderr | Fri, Jun 13, 2025 4:48 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-06-13 16:48:00', 'FORMAL_WARNING', 'Rule 6: Mild toxicity in chats, in game, or in voice\n\nOn 5/13 you received a warning via a ticket that you needed to be careful with the way you spoke to people. You had typed “i hope u choke you bitch” to a player. This will be your final warning regarding toxicity to other players within the league. You were seen responding to this same player calling them a ‘loser’ and then quickly editing it. When you were called out by another player you started to attempt to rage bait them by responding with nerd/clown emojis and saying ‘oh scawy’. \n\nWhen a general warning went out in chat from a mod for people to stop instigating in the chat, you immediately started asking about others when you were the one who initially started the toxic conversation. This will be your final warning regarding toxicity, if you do not have anything nice to say about someone (especially this player) please consider not typing it at all.\n\nPlease note that further engagement in this type of behavior may lead to a harsher punishment in the future.\nShould you need further clarification, please consult our behaviour guidelines: https://go.vdc.gg/guidelines', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '761708768890585089' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- case 647 | Ban | wastedlovestory <- salt.ina | Mon, Jun 9, 2025 8:25 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-06-09 20:25:00', 'BAN', 'scam', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1381779099919450112' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- case 645 | Warn | neon2999 <- salt.ina | Sat, Jun 7, 2025 4:41 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-06-07 16:41:00', 'FORMAL_WARNING', 'Rule 8: Inciting drama in the VDC server or in-game/baiting negative reactions from community members\n\nOn 6/4 you intentionally pinged your partner\'s ex and then pinged your partner to have a conversation with you while they were \'right next to you\'. This can be considered a breach of Rule 8 by attempting to bait a negative reaction from a player and get them into trouble. Please keep your IRL life outside of the VDC server. Further conduct of this nature can and may result in harsher punishments. \n\n﻿If you have any questions about the expectations of the league or the rules please refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1140430751171616808' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- case 644 | Warn | account2205 <- ngmason | Wed, Jun 4, 2025 4:08 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-06-04 16:08:00', 'FORMAL_WARNING', '6:  Mild toxicity in chats, in game, or in voice\n\nThe mod team has noticed you being toxic in different chats throughout VDC. You have been seen making fun of other players, spam reacting players with the FA chat and calling FA\'s \'nasty disgusting people begging to be employed\'. While we want to give you the benefit of the doubt that you are trying to have friendly banter and make jokes, this type of behavior is seen as toxic by some. \n\nThis is an official warning, repeated offense of our guidelines can lead to a more severe punishment in the future.\n\nIf you would like to appeal, you can do so in ⁠Valorant Draft Circuit⁠tickets\n\n﻿If you have any questions about the expectations of the league or the rules please refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '346015202090680330' AND p.provider = 'discord'
WHERE m.providerAccountId = '221293065661317120' AND m.provider = 'discord'
LIMIT 1;

-- case 643 | Ban | yxandeman2009 <- brownsugar7 | Sat, May 31, 2025 9:51 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-05-31 21:51:00', 'BAN', 'You have been permanently banned from Valorant Draft Circuit for breaking Rule 34: Posting NSFW messages, images, or videos. This punishment is appealable.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '562048331770232832' AND p.provider = 'discord'
WHERE m.providerAccountId = '476080610398699540' AND m.provider = 'discord'
LIMIT 1;

-- case 642 | Ban | jg_koala <- shyroca | Thu, May 29, 2025 8:00 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-05-29 20:00:00', 'BAN', 'You have been banned for 1 season rule 7 and 17 break. This is appealable Please see post mortem for more details:https://blog.vdc.gg/post-mortem-jg_koala/', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1214324991609413786' AND p.provider = 'discord'
WHERE m.providerAccountId = '143249288590393346' AND m.provider = 'discord'
LIMIT 1;

-- case 640 | Mute | .something_. <- s0nderr | Tue, May 27, 2025 3:29 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-05-27 15:29:00', 'MUTE', 'No reason given.', '2025-05-28 13:29:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '761708768890585089' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- case 638 | Ban | nicholas058850 <- zekeaf | Tue, May 27, 2025 2:08 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-05-27 14:08:00', 'BAN', 'bot', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1376302070822604945' AND p.provider = 'discord'
WHERE m.providerAccountId = '512686336956825600' AND m.provider = 'discord'
LIMIT 1;

-- case 637 | Warn | kamui9046 <- salt.ina | Sun, May 25, 2025 3:09 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-05-25 15:09:00', 'FORMAL_WARNING', 'it has come to the mod teams attention that you have been sharing score boards and offering counter strats to others from teams you have been scrimming in the FA hub. Please note that this is against our behavior guidelines, specifically if the team has requested that hide match history is on. Please note that further sharing of score boards and counter strats of teams that you scrim can result in harsher punishments within VDC along with potentially the removal of your ability to participate in scrims within the VDC FA hub. This is an official warning against this type of behavior within the future. \n\nWe suggest reading over our behavior guidelines to avoid breaking any additional guidelines in the future. This would be considered a Rule 7 break (it is ruining the competitive integrity of the league) \n\nhttps://docs.google.com/spreadsheets/u/0/d/14wmSU43cB2xf9IOCuW0-74Ec8AXt6I6UGZHJhDNJJGc/htmlview#gid=0', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '400773905633247262' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- case 636 | Ban | systemsystem <- veekaygc | Fri, May 23, 2025 8:01 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-05-23 20:01:00', 'BAN', 'Nice try Jardongis. Stop joining please. respect the ban. Continuing to join the server will extend your ban.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1095437626590363689' AND p.provider = 'discord'
WHERE m.providerAccountId = '258081931852382210' AND m.provider = 'discord'
LIMIT 1;

-- case 635 | Ban | supperat0ccc66 <- salt.ina | Thu, May 22, 2025 10:43 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-05-22 10:43:00', 'BAN', 'bot', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1328610401046237267' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- case 634 | Mute | .something_. <- zekeaf | Tue, May 20, 2025 3:12 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-05-20 15:12:00', 'MUTE', '34: NSFW messages, images, or videos\n\nYou sent images of inappropriate messages between you and your friends gf in general chat. Then went on further about how she says she is going to whip you. These are completely inappropriate images and messages for VDC, there are minors in this server, and this kind of talk can be uncomfortable to read. You have been verbally warned prior on 5/13 about how this behavior is against our guidelines, yet you repeated the actions.\n\nFor this you will receive a 1 week mute. Please note repeated offenses of our guidelines can lead to more severe punishment in the future.\n\nIf you would like to appeal, you can do so in https://discord.com/channels/963274331251671071/966924427709276160\n\n﻿If you have any questions about the expectations of the league or the rules please refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines', '2025-05-27 15:12:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '761708768890585089' AND p.provider = 'discord'
WHERE m.providerAccountId = '512686336956825600' AND m.provider = 'discord'
LIMIT 1;

-- case 633 | Warn | .ziruko <- zekeaf | Mon, May 19, 2025 10:58 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-05-19 22:58:00', 'FORMAL_WARNING', '8: Inciting drama in the VDC server or in-game/baiting negative reactions from community members\n\nYou pinged another member in general chat multiple times with the intent of baiting a negative reaction. The ping was for completely unrelated events that went on outside of VDC, and the banter that went on after should not be happening in general chat or anywhere in VDC. Trying to bait a negative/punishable response from another community member is against our guidelines\n\nThis is an official warning, repeated offense of our guidelines can lead to a more severe punishment in the future.\n\nIf you would like to appeal, you can do so in https://discord.com/channels/963274331251671071/966924427709276160\n\n﻿If you have any questions about the expectations of the league or the rules please refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '753804216069521499' AND p.provider = 'discord'
WHERE m.providerAccountId = '512686336956825600' AND m.provider = 'discord'
LIMIT 1;

-- case 632 | Warn | _mr.atom <- s0nderr | Mon, May 19, 2025 10:53 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-05-19 22:53:00', 'FORMAL_WARNING', 'Rule 8: Inciting drama in the VDC server or in-game/baiting negative reactions from community members\n\nYou pinged another member in general chat multiple times with the intent of baiting a negative reaction. The ping was for completely unrelated events that went on outside of VDC, and the banter that went on after should not be happening in general chat or anywhere in VDC. Trying to bait a negative/punishable response from another community member is against our guidelines\n\nThis is an official warning, repeated offense of our guidelines can lead to a more severe punishment in the future.\n\nIf you would like to appeal, you can do so in https://discord.com/channels/963274331251671071/966924427709276160\n\n﻿If you have any questions about the expectations of the league or the rules please refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '837076031982534718' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- case 631 | Warn | shernikaur <- salt.ina | Sun, May 18, 2025 9:31 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-05-18 21:31:00', 'FORMAL_WARNING', 'Rule 8: Inciting drama in the VDC server or in-game/baiting negative reactions from community members\n﻿\nOn Friday night, you brought up in gen chat that another VDC player was paying to be boosted up ranks. While paying to receive a boost within Valorant can result in your account being suspended or banned, bringing up that a player was engaging in this behavior in general chat is not the place to do it. If you ever uncover something like this again, please make a ticket so that the correct team in charge is able to handle/deal with it. Exposing people in the gen chat of VDC is not the place to bring something like this up and it is against our guidelines. \n\nPlease note that further engagement in this type of behavior may lead to a harsher punishment in the future.\n\nIf you would like to appeal, please create an appeals ticket in <#966924427709276160> \n\n﻿If you have any questions about the expectations of the league or the rules please refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '328283560614035468' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- case 628 | Ban | robinsoncyrus0933 <- salt.ina | Wed, May 7, 2025 7:41 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-05-07 19:41:00', 'BAN', 'scam', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1367228441446977606' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- case 627 | Mute | dlatngh <- salt.ina | Wed, May 7, 2025 6:15 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-05-07 18:15:00', 'MUTE', 'Rule 34: NSFW messages, images, or videos\n﻿\nOver the past few weeks you have been sending gifs and images that could be interpreted as NSFW including; people swallowing hot dogs whole [4/19,4/24 as specific examples], a gif of a man with the text \'POV you\'re being chugged\' [4/19/25] and were seen saying \'the lion does not wait 18 years\' in LFG when someone\'s autocorrect changed from \'15 min rule\' to 15 minor rule. There was another instance of you saying the same thing in gen chat when discussing your friends staying with you. As a result, you will be receiving a 4 day mute. \n\nPlease note that this will be your last bit of leniency given for intentionally going out of your way to push the behavior guidelines. \n\nIf you would like to appeal, please create an appeals ticket in <#966924427709276160> \n\n﻿If you have any questions about the expectations of the league or the rules please refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines', '2025-05-11 18:15:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '195352519155777536' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- case 626 | Warn | sbwyd <- salt.ina | Tue, May 6, 2025 6:43 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-05-06 18:43:00', 'FORMAL_WARNING', 'Rule 8: Inciting drama in the VDC server or in-game/baiting negative reactions from community members\n\nOn 4/16/2025 you received a warning in chat regarding the ‘Pi’ jokes you had been making towards Stampy since the end of season 7 semi-finals. You made this joke again today in gen chat stating ‘you know more about pi than most people’. This is considering looking to bait a reaction out of him to subsequently get him in trouble which is against our behavior guidelines. Further use of this joke towards Stampy can and may result in harsher actions being taken. \n\nIf you have any questions about the expectations of the league or the rules please refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '564639007540117550' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- case 625 | Mute | jg_koala <- bpacheco0707 | Tue, May 6, 2025 12:24 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-05-06 12:24:00', 'MUTE', 'You are receiving this notice due to a violation of Rule 11 – Harassment in our Discord server. On [5/3/2025], your behavior towards another player in the discord was deemed inappropriate and in direct conflict with our community guidelines. Considering you have received a prior warning from our Head Mod Pluto on [4/23/2025] for the stated above rule break, you will be receiving a 2 day mute. \n\nWhile we understand that your messages may not have been intended to cause harm or make anyone uncomfortable, multiple members have now come forward and expressed that your direct messages made them feel uncomfortable or pressured. Regardless of intent, it\'s important to be mindful of how your communication is received by others.\n\nFuture violations may result in more severe consequences, up to and including a permanent ban. If you would like to appeal this punishment, please feel free to do so in <#966924427709276160> \n\nFor further clarification on our behaviour guidelines, see here:  https://go.vdc.gg/guidelines', '2025-05-08 12:24:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1214324991609413786' AND p.provider = 'discord'
WHERE m.providerAccountId = '317796587193761793' AND m.provider = 'discord'
LIMIT 1;

-- case 624 | Ban | apartoner19 <- salt.ina | Tue, Apr 29, 2025 5:59 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-04-29 17:59:00', 'BAN', 'scam', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1358573475580612729' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- case 623 | Ban | pobelte.r <- salt.ina | Sat, Apr 26, 2025 8:54 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-04-26 20:54:00', 'BAN', 'scam/spam account', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1182352562649829527' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- case 621 | Ban | diana_rose0157 <- shyroca | Fri, Apr 25, 2025 2:03 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-04-25 14:03:00', 'BAN', 'scam', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1364927350202171452' AND p.provider = 'discord'
WHERE m.providerAccountId = '143249288590393346' AND m.provider = 'discord'
LIMIT 1;

-- case 620 | Ban | zxqon <- shyroca | Wed, Apr 23, 2025 9:21 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-04-23 21:21:00', 'BAN', 'slur in name', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1364057819048841366' AND p.provider = 'discord'
WHERE m.providerAccountId = '143249288590393346' AND m.provider = 'discord'
LIMIT 1;

-- case 619 | Ban | stimpy7896 <- veekaygc | Wed, Apr 23, 2025 7:34 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-04-23 19:34:00', 'BAN', 'No reason given.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '847675794927255553' AND p.provider = 'discord'
WHERE m.providerAccountId = '258081931852382210' AND m.provider = 'discord'
LIMIT 1;

-- case 618 | Ban | starsforever <- veekaygc | Wed, Apr 23, 2025 7:30 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-04-23 19:30:00', 'BAN', 'https://blog.vdc.gg/post-mortem-choomji-and-mastergooner/', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1179977599653511182' AND p.provider = 'discord'
WHERE m.providerAccountId = '258081931852382210' AND m.provider = 'discord'
LIMIT 1;

-- case 617 | Ban | theserver._. <- veekaygc | Wed, Apr 23, 2025 7:19 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-04-23 19:19:00', 'BAN', 'https://blog.vdc.gg/post-mortem-choomji-and-mastergooner/', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1107140702825095248' AND p.provider = 'discord'
WHERE m.providerAccountId = '258081931852382210' AND m.provider = 'discord'
LIMIT 1;

-- case 616 | Ban | _.psycho._1 <- veekaygc | Tue, Apr 22, 2025 9:49 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-04-22 09:49:00', 'BAN', 'For backdooring the bot and potentially causing VDC to shut down. This wasn\'t funny nor did we find it clever. You are not welcome in VDC', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '944455024996671498' AND p.provider = 'discord'
WHERE m.providerAccountId = '258081931852382210' AND m.provider = 'discord'
LIMIT 1;

-- case 615 | Ban | chonjiluv <- brownsugar7 | Mon, Apr 21, 2025 9:16 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-04-21 21:16:00', 'BAN', 'You have been permanently banned for ban evasion. This punishment is appealable.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '923588596714328156' AND p.provider = 'discord'
WHERE m.providerAccountId = '476080610398699540' AND m.provider = 'discord'
LIMIT 1;

-- case 613 | Ban | youwillneverbeme <- veekaygc | Mon, Apr 21, 2025 5:29 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-04-21 17:29:00', 'BAN', 'You have been permanently banned for multiple VDC behavior guideline infractions surrounding themes of toxicity and harassment. This punishment is appealable. Please see the post mortem for more details', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1061522329164861452' AND p.provider = 'discord'
WHERE m.providerAccountId = '258081931852382210' AND m.provider = 'discord'
LIMIT 1;

-- case 612 | Ban | choomji <- veekaygc | Mon, Apr 21, 2025 5:27 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-04-21 17:27:00', 'BAN', 'You have been permanently banned for repeated violations of the VDC behavioral guidelines. This punishment is appealable. Please see the post mortem for more details', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '935413227150512129' AND p.provider = 'discord'
WHERE m.providerAccountId = '258081931852382210' AND m.provider = 'discord'
LIMIT 1;

-- case 611 | Warn | camdagoon. <- chunnysdad | Sat, Apr 19, 2025 5:43 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-04-19 17:43:00', 'FORMAL_WARNING', 'Rule 7: General detrimental conduct against the League\n\nIt was brought to our attention that during combines, there was a disconnect in communication and some players felt that you were being negative and rude to them in vc. We understand games can be frustrating, but we ask all players to treat each other with the upmost of respect. If you feel this was incorrect, please open an appeals ticket. If you have any further questions please open a mod ticket to reach us. For additional information about the guidelines to the league here is a link: \nhttps://go.vdc.gg/guidelines\nWe hope you enjoy the rest of combines and have a good experience.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '748266863527461015' AND p.provider = 'discord'
WHERE m.providerAccountId = '100791151207931904' AND m.provider = 'discord'
LIMIT 1;

-- case 610 | Warn | arvtic <- chunnysdad | Sat, Apr 19, 2025 5:42 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-04-19 17:42:00', 'FORMAL_WARNING', 'violation, Rule 7\n\nYesterday during combines, you left during a game. Intentionally leaving in the middle of a VDC game threatens the competitive integrity of our league and is a punishable offence. As this is your first instance, and there were other factors at play, this is a reminder that there are other solutions to try before leaving games. In combines specifically, we recommend muting any disruptive players and opening tickets to report the behaviour. Again, this is a warning. Further reports or instances of the same behaviour will have increased punishment. Should you have any questions, please reach out to a mod directly or open a new moderation ticket.\nShould you wish to appeal this punishment please make an appeals ticket via ⁠tickets. For more information regarding our behaviour guidelines, see here:  https://go.vdc.gg/guidelines', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '474301554913050625' AND p.provider = 'discord'
WHERE m.providerAccountId = '100791151207931904' AND m.provider = 'discord'
LIMIT 1;

-- case 0 | Warn | arvtic <- s0nderr | Sat, Apr 19, 2025 5:41 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-04-19 17:41:00', 'FORMAL_WARNING', 'Minor violation, Rule 7\n\nYesterday during combines, you left during a game. Intentionally leaving in the middle of a VDC game threatens the competitive integrity of our league and is a punishable offence. As this is your first instance, and there were other factors at play, this is a reminder that there are other solutions to try before leaving games. In combines specifically, we recommend muting any disruptive players and opening tickets to report the behaviour. Again, this is a warning. Further reports or instances of the same behaviour will have increased punishment. Should you have any questions, please reach out to a mod directly or open a new moderation ticket.\nShould you wish to appeal this punishment please make an appeals ticket via <#966924427709276160>. For more information regarding our behaviour guidelines, see here:  https://go.vdc.gg/guidelines', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '474301554913050625' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- case 608 | Mute | eznotix <- s0nderr | Fri, Apr 18, 2025 7:55 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-04-18 19:55:00', 'MUTE', 'of Rule 17.\n\nToday in the Sports channel you and fellow VDC members were discussing a past game. While on this topic, you stated: "...i went to the jags in buffalo week 3 and watched them get raped". This kind of language is unacceptable in VDC, regardless of the context that surrounds it. We are aware that there might be different rulings on language used casually in other leagues, but here, this is unacceptable. As such, you will receive a 3 day mute. In the future, please be more mindful of your surroundings. We strive to ensure that VDC is a safe and friendly place for all players, and making sure we\'re not using aggressive or offensive language is part of that.\n\nShould you wish to appeal this punishment, please create an appeals ticket.\n\nFor further clarification on our behaviour guidelines, see here:  https://go.vdc.gg/guidelines', '2025-04-21 19:55:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '771107649664057385' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- case 607 | Mute | thornily <- s0nderr | Fri, Apr 18, 2025 7:49 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-04-18 19:49:00', 'MUTE', 'No reason given.', '2025-04-25 19:49:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1190937272279912518' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- case 606 | Warn | thornily <- s0nderr | Fri, Apr 18, 2025 7:48 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-04-18 19:48:00', 'FORMAL_WARNING', 'Rule 35: "Leaking of confidential information related to VDC”\n\nOver the last several days it has come to the moderation teams attention that you have continously leaked sensitive information regarding the mmr of individuals in various chats. You were warned on several occasions not to do so after you began to leak this information yet continued to do so regardless. When you are brought on to numbers team you are warned not to leak the content of mmr or other numbers team type activities and that doing so would result in severe punishment. MMR of players as well as any other information in the numbers team that has not yet been publicly announced is highly confidential and by leaking such information you have harmed the competitive integrity of the league. \n\nMembers of staff are held to a higher standard and these leaks are unacceptable and unbecoming of a member of VDC staff. As such, you will receive the following punishment: 1 week mute and 8 map suspension to take place at the start of the regular season. You also may receive a staff ban as to be determined by the admins. \n\nIf you’d like to appeal this punishment please feel free to do so in ⁠tickets\n\nIf you have any questions about the expectations of the league or the rules please refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1190937272279912518' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- case 605 | Ban | smokejazz <- veekaygc | Mon, Apr 14, 2025 4:58 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-04-14 16:58:00', 'BAN', 'Violation of 7.2. Poaching You willingly and knowingly attempted to poach individuals who were under contacted and knew of the rules you were breaking you are banned for 3 seasons effective S8 and expires on S11. This is appealable', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1152105790308622388' AND p.provider = 'discord'
WHERE m.providerAccountId = '258081931852382210' AND m.provider = 'discord'
LIMIT 1;

-- case 604 | Ban | regrets7x <- veekaygc | Mon, Apr 7, 2025 6:27 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-04-07 18:27:00', 'BAN', 'Violation and breaking Riot ToS of Account Sharing. This ban is definite', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '934531968983515196' AND p.provider = 'discord'
WHERE m.providerAccountId = '258081931852382210' AND m.provider = 'discord'
LIMIT 1;

-- case 603 | Ban | michaelsark <- veekaygc | Mon, Apr 7, 2025 6:26 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-04-07 18:26:00', 'BAN', 'For violation of Rule 8 and Rule 35. This is in response to the farewell message written before the user left the server which resulted in a few which hunts. The ban is a season long ban starting with S8 and the player will be eligible to fully return in Season 9.  Upon return the user will have a 1 season staff ban and a permanent ban from higher staff (admins, mods, franchise management etc.) This ban is not appealable', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '260974251841028096' AND p.provider = 'discord'
WHERE m.providerAccountId = '258081931852382210' AND m.provider = 'discord'
LIMIT 1;

-- case 602 | Warn | choomji <- salt.ina | Fri, Apr 4, 2025 1:24 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-04-04 01:24:00', 'FORMAL_WARNING', 'Rule 34: "NSFW messages, images, or videos”  In gen chat you posted an image of a meme of donald trump screenshoted onto the porn hub website. We have minors in this discord, this is your last and final warning for **ALL** offenses within VDC. The next rule you break will be a ban recommendation to the admins.   If you’d like to appeal this punishment please feel free to do so in <#966924427709276160>  If you have any questions about the expectations of the league or the rules please refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '935413227150512129' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- case 600 | Mute | imreallyjusthere <- salt.ina | Fri, Mar 7, 2025 12:19 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-03-07 12:19:00', 'MUTE', 'No reason given.', '2025-03-14 12:19:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '629418751711772733' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- case 595 | Mute | imreallyjusthere <- salt.ina | Fri, Feb 21, 2025 8:21 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-02-21 08:21:00', 'MUTE', 'No reason given.', '2025-03-07 08:21:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '629418751711772733' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- case 594 | Mute | stampyylongnosee <- salt.ina | Fri, Feb 21, 2025 8:16 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-02-21 08:16:00', 'MUTE', 'No reason given.', '2025-02-24 08:16:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '872575262112497664' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- case 593 | Warn | rohangupta <- chunnysdad | Mon, Feb 17, 2025 8:59 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-02-17 20:59:00', 'FORMAL_WARNING', 'would like to reach out and officially warn you because of some tickets that were opened up about your behavior. Rule 6 states Mild toxicity in chats, in game, or in voice, and as someone who is on high staff and assisting with important league decisions we expect better behavior. Again this is a warning, but we advise about being mindful of how you are talking to others moving forward. We acknowledge you apologized and addressed the wrong doing, however it was in a public forum.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '382893405178691584' AND p.provider = 'discord'
WHERE m.providerAccountId = '100791151207931904' AND m.provider = 'discord'
LIMIT 1;

-- case 592 | Warn | buggyi <- shyroca | Sat, Feb 15, 2025 6:33 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-02-15 18:33:00', 'FORMAL_WARNING', 'Rule 8: Inciting drama in the VDC server or in-game/baiting negative reactions from community members.  On Wednesday you incited drama stating "all im saying is the highest tiered admin is a washed expert...we cant blame them for not knowing game".  Although we do not punish civilized conversations regarding the state of the league, calling out a specific member is not tolerated in this league.  Additionally on the same day, you stated "admins made a decision. its not gonna change, we\'ve really never seen them go back on something like this. the only thing that will  change this is appeals or admin oversight if they think aggregious enough to be detrimental to the league (it wont be).".  We love how involved you are into the league, but inciting drama when everything was as tense as it was is not something we need to have.  Further misconduct will lead to more severe punishments. For more information see the VDC Behavioral Guidelines: https://go.vdc.gg/guidelines.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '462052369358782469' AND p.provider = 'discord'
WHERE m.providerAccountId = '143249288590393346' AND m.provider = 'discord'
LIMIT 1;

-- case 591 | Warn | vibelegion <- no1jag | Sat, Feb 15, 2025 6:26 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-02-15 18:26:00', 'FORMAL_WARNING', 'Rule 8: Inciting drama in the VDC server or in-game/baiting negative reactions from community members.  Earlier this week you sent a message in prospect chat stating "S/o Cha L7 in grand finals! Team following the rules might get screwed again! Make sure to get you CS buddies you been trying to get in RFA’D! (Don’t worry an IRL already notified me!) admins thank you for your tireless work. Ain’t on you. Just unfortunate the team able to play 4 days of the block gets screwed over". This is not acceptable and could be seen as baitng reactions from other members and inciting drama.  This is just a warning, but any further rule breaks of this kind could result in harsher punishments. Please see the behavior guidlines for more information on the rules. https://docs.google.com/spreadsheets/d/1vQTftfgfhgGFR0uokFVFmjO052JbEH3HXRsXeHiJn-s/edit?gid=0#gid=0', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '676338517722529793' AND p.provider = 'discord'
WHERE m.providerAccountId = '155808973470171137' AND m.provider = 'discord'
LIMIT 1;

-- case 589 | Mute | e.kitten <- no1jag | Tue, Feb 11, 2025 6:34 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-02-11 18:34:00', 'MUTE', 'Violation of Rule 6: “Mild toxicity in chats, in game, or in voice”   Recently in a match, you were tbagging and shooting bodies during the match. This is considered toxicity in game and is not tolerated. Also as a member of staff you are held to a higher standard and will be muted for 1 day.  Please be aware that further misconduct in the future will lead to more severe punishment.   If you have any questions about the expectations of the league or the rules please refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines  If you wish to appeal this punishment, you may do so in <#966924427709276160>', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '97409057521942528' AND p.provider = 'discord'
WHERE m.providerAccountId = '155808973470171137' AND m.provider = 'discord'
LIMIT 1;

-- case 588 | Warn | kusxnagi <- no1jag | Tue, Feb 11, 2025 6:33 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-02-11 18:33:00', 'FORMAL_WARNING', 'Violation of Rule 6: “Mild toxicity in chats, in game, or in voice”   Recently in a match, you were tbagging and shooting bodies during the match. This is considered toxicity in game and is not tolerated.   Please be aware that further misconduct in the future will lead to more severe punishment.   If you have any questions about the expectations of the league or the rules please refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines  If you wish to appeal this punishment, you may do so in <#966924427709276160>', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '452609638136020992' AND p.provider = 'discord'
WHERE m.providerAccountId = '155808973470171137' AND m.provider = 'discord'
LIMIT 1;

-- case 587 | Warn | .sugar12. <- no1jag | Tue, Feb 11, 2025 6:32 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-02-11 18:32:00', 'FORMAL_WARNING', 'Violation of Rule 6: “Mild toxicity in chats, in game, or in voice”   Recently in a match, you were tbagging and shooting bodies during the match. This is considered toxicity in game and is not tolerated.   Please be aware that further misconduct in the future will lead to more severe punishment.   If you have any questions about the expectations of the league or the rules please refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines  If you wish to appeal this punishment, you may do so in <#966924427709276160>', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '277300917085274114' AND p.provider = 'discord'
WHERE m.providerAccountId = '155808973470171137' AND m.provider = 'discord'
LIMIT 1;

-- case 586 | Mute | yungstin <- no1jag | Mon, Feb 10, 2025 7:13 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-02-10 19:13:00', 'MUTE', 'No reason given.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '282387753545498634' AND p.provider = 'discord'
WHERE m.providerAccountId = '155808973470171137' AND m.provider = 'discord'
LIMIT 1;

-- case 585 | Mute | axzyh <- salt.ina | Sun, Feb 9, 2025 11:08 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-02-09 23:08:00', 'MUTE', 'Rule break of Rule 34: NSFW Messages, images, or videos. In VDC prospect chat you typed "Fu*k me tonight" to another member in the prospect chat. When asked if you meant to type that you typed, "maybe? maybe not?" This is unacceptable behavior in VDC. The mod team would like to make it extremely clear that there are minors in those chats and we are a place that aims to be inclusive. You will be muted for 1 week within VDC, and have a 2 map suspension. While you may still be able to still type in some chats, please know that doing so while you\'re muted is considered punishment evasion and may lead to a harsher punishment. Please be aware that further misconduct in the future may lead to more severe punishment. If you wish to appeal this punishment, you may do so in ⁠#create-a-ticket If you have any questions about the expectations of the league or the rules please refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines [APPEALED 12 FEB 2025, map bans were removed.]', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '174320780094603264' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- case 584 | Mute | nico0oo <- _aqeel | Sat, Feb 8, 2025 1:02 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-02-08 13:02:00', 'MUTE', 'Rule break of Rule 34: NSFW Messages, images, or videos. Recently, in GM hub, you posted nsfw gifs back and forth. Regardless of the fact that staff in VDC must be 18+, this behavior is unacceptable in VDC, and moreso, from a staff member. Because of this, you will receive a 2 week mute, along with a 4 map suspension coming into effect when you play next.  Please be aware that further misconduct in the future will lead to more severe punishment.  If you wish to appeal this punishment, you may do so in ⁠#create-a-ticket  If you have any questions about the expectations of the league or the rules please refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines285460977691000833', '2025-02-22 13:02:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '185984901722537985' AND p.provider = 'discord'
WHERE m.providerAccountId = '217687967177768961' AND m.provider = 'discord'
LIMIT 1;

-- case 583 | Mute | monkeymucher <- _aqeel | Sat, Feb 8, 2025 1:02 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-02-08 13:02:00', 'MUTE', 'Rule break of Rule 34: NSFW Messages, images, or videos. Recently, in GM hub, you posted nsfw gifs back and forth. Regardless of the fact that staff in VDC must be 18+, this behavior is unacceptable in VDC, and moreso, from a staff member. Because of this, you will receive a 2 week mute, along with a 4 map suspension coming into effect when you play next.  Please be aware that further misconduct in the future will lead to more severe punishment.  If you wish to appeal this punishment, you may do so in ⁠#create-a-ticket  If you have any questions about the expectations of the league or the rules please refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines285460977691000833', '2025-02-22 13:02:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '285460977691000833' AND p.provider = 'discord'
WHERE m.providerAccountId = '217687967177768961' AND m.provider = 'discord'
LIMIT 1;

-- case 582 | Mute | jemjosh <- _aqeel | Sat, Feb 8, 2025 1:00 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-02-08 13:00:00', 'MUTE', 'Rule break of Rule 34: NSFW Messages, images, or videos. Recently, in VDC, you posted a nsfw video in prospect chat. This behavior is unacceptable within VDC. Because of this, you will be muted for 1 week within VDC, and have a 2 map suspension.  Please be aware that further misconduct in the future will lead to more severe punishment.  If you wish to appeal this punishment, you may do so in ⁠#create-a-ticket  If you have any questions about the expectations of the league or the rules please refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines', '2025-02-15 13:00:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '305734953709338627' AND p.provider = 'discord'
WHERE m.providerAccountId = '217687967177768961' AND m.provider = 'discord'
LIMIT 1;

-- case 581 | Mute | 2winn. <- _aqeel | Sat, Feb 8, 2025 12:43 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-02-08 12:43:00', 'MUTE', '185984901722537985\n\nRule break of Rule 34: NSFW Messages, images, or videos.\nRecently, in GM hub, you posted nsfw gifs back and forth. Regardless of the fact that staff in VDC must be 18+, this behavior is unacceptable in VDC, and moreso, from a staff member. \n\nPlease be aware that further misconduct in the future will lead to more severe punishment. \nIf you wish to appeal this punishment, you may do so in ⁠#create-a-ticket\n\nIf you have any questions about the expectations of the league or the rules please refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '346850997613756416' AND p.provider = 'discord'
WHERE m.providerAccountId = '217687967177768961' AND m.provider = 'discord'
LIMIT 1;

-- case 580 | Warn | yinpeek <- salt.ina | Sat, Feb 8, 2025 1:57 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-02-08 01:57:00', 'FORMAL_WARNING', 'of Rule 6: "Mild toxicity in chats, in game, or in voice"\n\nIn a match on Wednesday, February 6th you were seen t-bagging and shooting a body  \n\nPlease be aware that further misconduct in the future may lead to more severe punishment. \n\nIf you have any questions about the expectations of the league or the rules please refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines\n\nIf you wish to appeal this punishment, you may do so in ⁠#create-a-ticket', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '414945141070233610' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- case 579 | Ban | somratisthegod <- salt.ina | Fri, Jan 31, 2025 6:19 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-01-31 18:19:00', 'BAN', 'spam account', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1335013016688791563' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- case 578 | Ban | thecheapguy69 <- royal4906 | Fri, Jan 31, 2025 6:16 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-01-31 18:16:00', 'BAN', 'No reason given.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1247835294540234756' AND p.provider = 'discord'
WHERE m.providerAccountId = '189818240292225024' AND m.provider = 'discord'
LIMIT 1;

-- case 577 | Ban | latrokostoma10 <- salt.ina | Fri, Jan 31, 2025 5:51 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-01-31 17:51:00', 'BAN', 'No reason given.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1335013899233132574' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- case 576 | Ban | x_.savannah._x <- shyroca | Fri, Jan 31, 2025 5:28 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-01-31 17:28:00', 'BAN', 'No reason given.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1299788670949130423' AND p.provider = 'discord'
WHERE m.providerAccountId = '143249288590393346' AND m.provider = 'discord'
LIMIT 1;

-- case 575 | Warn | sbwyd <- salt.ina | Sun, Jan 26, 2025 1:32 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-01-26 01:32:00', 'FORMAL_WARNING', 'of Rule 6: “Mild toxicity in chats, in game, or in voice” \n\nOn Wednesday in a match, you were tbagging bodies during the match. While you did apologize after the game, this is still considered toxicity in game and is not tolerated. \n\nPlease be aware that further misconduct in the future will lead to more severe punishment. \n\nIf you have any questions about the expectations of the league or the rules please refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines\n\nIf you wish to appeal this punishment, you may do so in ⁠create-a-ticket', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '564639007540117550' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- case 574 | Warn | monkey_50311 <- salt.ina | Sat, Jan 25, 2025 9:18 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-01-25 21:18:00', 'FORMAL_WARNING', 'Violation of Rule 6: "Mild toxicity in chats, in game, or in voice"   Today in the free agent chat, a community member typed out a sub message in a font you found annoying. Instead of asking the player to not utilize that font in a productive way or choosing to ignore the message entirely, you chose to respond in an unproductive manner by saying “Bro no one gonna ask you to sign if their eyes are bleeding out”. While we understand that you did not mean it to come across negatively; comments like this can be mis-interpreted by someone and cause them to choose to react in a negative way. We currently do not have any rules against someone choosing to utilize a larger, bolded discord font so long as they are not spamming channels. Please be more mindful of the way you say things as further misconduct could result in harsher punishment in the future.    If you have any questions about the expectations of the league or the rules please refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1225955865346179166' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- case 573 | Warn | xvvk <- salt.ina | Sat, Jan 25, 2025 9:18 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-01-25 21:18:00', 'FORMAL_WARNING', 'Violation of Rule 6: "Mild toxicity in chats, in game, or in voice"  Today in the free agent chat, a community member commented on your text chat font size. Instead of choosing to ignore their message you decided to respond with the toxic comment “No one is gonna sign a shitty silver stop crying and begging to get signed ur buns live with it”. While we understand the comment that was made likely frustrated you, responding by talking down to a fellow community member does not foster the type of environment that we are looking to cultivate within VDC. Please be more mindful of the way you say things as further misconduct could result in harsher punishment in the future.  If you have any questions about the expectations of the league or the rules please refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '532732475047149568' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- case 572 | Warn | treeko. <- royal4906 | Fri, Jan 17, 2025 12:53 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-01-17 12:53:00', 'FORMAL_WARNING', 'Rule 6: "Mild toxicity in chats, in game, or in voice"\n\nThe other day in VDC Expert chat along with many times prior, you have been seen using a specific gif towards members of a VDC franchise and in the community to degrade them for a play they had made in the past. This gif not only has been used multiple times to make fun of this team and its players but also when making other arguments against the team in a negative way. The gif in question is the "OS Season 7" gif which depicts a member of OS whiffing shots. This is an official warning from the mod team that usage of this gif is no longer allowed and further usage of it by yourself will result in punishment. Please be more mindful in the future otherwise your comments may be taken more seriously for such incidents. Further misconduct in the future will lead to a punishment. \n\nPlease refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '405088084229619715' AND p.provider = 'discord'
WHERE m.providerAccountId = '189818240292225024' AND m.provider = 'discord'
LIMIT 1;

-- case 570 | Mute | vlr.gg <- salt.ina | Sun, Jan 12, 2025 8:59 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-01-12 20:59:00', 'MUTE', 'Violation of Rule 6: "Mild toxicity in chats, in game, or in voice"  In your match against MF on January 8th, you were seen repeatedly shooting the bodies of the enemy team after killing them. You are well aware of the behavioral guidelines by now, and know that this behavior is not acceptable in VDC. For this reason, you will be receiving a 2 map suspension based on these activities.    Please be aware that further misconduct in the future will lead to more severe punishment.   If you wish to appeal this punishment, you may do so in ⁠#create-a-ticket  If you have any questions about the expectations of the league or the rules please refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines', '2025-01-12 21:00:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '743672362787930199' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- case 567 | Warn | lildill0030 <- salt.ina | Fri, Jan 10, 2025 10:33 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-01-10 10:33:00', 'FORMAL_WARNING', 'Rule 6: "Mild toxicity in chats, in game, or in voice"  The other day in a scrim, you were seen being toxic in game chat towards a member using an odin typing things like "you\'re a f*kin crutch", "f*kin annoying" and "use a real gun". The odin is a part of the game and while you may experience frustration playing against this weapon, sending these types of messages towards community members  is against our behavior guidelines. Going forward, please refrain from typing these comments at all as it may result in harsher punishment.   If you would like to appeal this punishment you may do so in #create-a-ticket   Please refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1091218614432059455' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- case 566 | Mute | dezirous <- salt.ina | Wed, Jan 8, 2025 3:07 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-01-08 15:07:00', 'MUTE', 'of Rule 13: "Inciting drama in the VDC server or in-game/baiting negative reactions from community members"\n\nYesterday after your scrim against the FA team ended, the enemy team was clearly upset regarding Odin usage. You sat in the custom match game lobby and continued to bait negative reactions from the enemy team. \n\nWhile you are correct that part of the FA server is to give Franchise Management a chance to see how players behavior and gameplay is, continuing to sit in the lobby and stating "Listen, I\'m a better player and I\'m trying to teach you something" is out of line and attempting to bait a negative reaction out of players. \n\nYou will be receiving a 2 day mute and 1 map suspension to occur on the next match day. \n\nIf you would like to appeal this punishment you may do so in #create-a-ticket \n\nPlease refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines', '2025-01-10 15:07:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '528996979296960537' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- case 565 | Ban | wpgabe <- unieveth | Wed, Jan 8, 2025 2:38 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2025-01-08 14:38:00', 'BAN', 'You have been banned from VDC indefinitely due to these reasons: \nBehavioral Guidelines: Rule 6: Mild toxicity in chats, in game, or in voice\nBehavioral Guidelines: Rule 14: Heavy toxicity/aggression, swearing at or about others (ex. "you\'re a c**t")\nBehavioral Guidelines: Rule 27: Breaking Riot ToS (selling/purchasing accounts, cheating, boosting for hire, etc.)\nRulebook: 1.4.6 Boosting or being boosted via the use of account sharing qualifies as smurfing, as it breaks the Terms of Service by Riot.\nRiot ToS: 1.5. Can I share or sell my account or login credentials? (No.)\nWhen you create an account with us, we require you to select a unique username and password (collectively, your “Login Credentials”). You agree that: You can’t share your account or Login Credentials with anyone. You can’t sell, transfer or allow any other person to access your account or Login Credentials, or offer to do so. You must keep your Login Credentials secret. You must notify us immediately if you become aware of any breach of security, including any unauthorized account access or any loss, theft or unauthorized use or disclosure of your Login Credentials or payment info so we can take appropriate steps. You are responsible for all losses (including loss or use of Virtual Content) on your account where you have shared your Login Credentials or have failed to keep your account or Login Credentials secure.\nBecause of you openly admitting to Valorant Account Sharing/Selling you put the entirety of VDC at risk and this behaviour will NOT be tolerated. This punishment is not appealable', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1133929496064565258' AND p.provider = 'discord'
WHERE m.providerAccountId = '173237627955314689' AND m.provider = 'discord'
LIMIT 1;

-- case 564 | Mute | dlatngh <- salt.ina | Sun, Dec 29, 2024 2:04 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-12-29 14:04:00', 'MUTE', 'of Rule 17 “Slurs, sexism, bigotry, xenophobia, sexual or continued harassment”\n\nYou referred to one of your friends in general chat as a “ch**** binky”. You know that slurs are against the rules and have *no* place within VDC. The next time you choose to say slurs in any capacity(even to friends)  within VDC may result in a ban from the league. \n\nIf you would like to appeal this punishment you may do so in #create-a-ticket \n\nPlease refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines', '2025-01-12 14:04:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '195352519155777536' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- case 563 | Warn | kizzy01 <- _aqeel | Sun, Dec 29, 2024 1:53 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-12-29 13:53:00', 'FORMAL_WARNING', 'Rule 6: Mild toxicity in chats, in game, or in voice\nDecember 20th: During a VDC game you were reported due to telling another member of vdc to "shut up" after they asked to stop all talking in all chat. This is a Tier 1 Rulebreak of Rule 6, and since this is your first infraction, this is an official warning from the moderator team to be mindful of what you message. Further rule breals will lead to more severe punishment. If you wish to appeal this, you can create an appeals ticket.\n\nRefer to the behavioral guidelines for more information: https://go.vdc.gg/guidelines', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '866818001651499009' AND p.provider = 'discord'
WHERE m.providerAccountId = '217687967177768961' AND m.provider = 'discord'
LIMIT 1;

-- case 562 | Warn | stickval <- no1jag | Sat, Dec 28, 2024 1:52 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-12-28 13:52:00', 'FORMAL_WARNING', '27: Breaking Riot ToS (selling/purchasing accounts, cheating, boosting for hire, etc.)\n\nNovember 27th During mixed combines you were reported to have been allowing another VDC member to play on your account. This directly breaks VDC\'s rule 27 regarding breaking Riot TOS . After further investigation into the evidence the mod team has chosen to force you to be RFA for the season as the punishment for this.\n\nPlease be aware that further misconduct in the future will lead to more severe punishment.\nIf you would like to appeal this punishment you can do so in ⁠tickets\nPlease refer to the rules on the website and ... - Dec 28 2024 13:52:28 [APPEALED, RFA conversion reversed 30 Dec 2024]', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '795830602795843645' AND p.provider = 'discord'
WHERE m.providerAccountId = '155808973470171137' AND m.provider = 'discord'
LIMIT 1;

-- case 561 | Warn | shernikaur <- no1jag | Sat, Dec 28, 2024 1:51 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-12-28 13:51:00', 'FORMAL_WARNING', 'Rule 27: Breaking Riot ToS (selling/purchasing accounts, cheating, boosting for hire, etc.)\n\nNovember 27th During mixed combines you were reported to having been playing on another VDC members account. This directly breaks VDC\'s rule 27 regarding breaking Riot TOS . After further investigation into the evidence the mod team has chosen to force you to be RFA for the season as the punishment for this.\n\nPlease be aware that further misconduct in the future will lead to more severe punishment.\nIf you would like to appeal this punishment you can do so in ⁠tickets\nPlease refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines - Dec 28 2024 13:51:38 [APPEALED, RFA conversion reversed 30 Dec 2024]', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '328283560614035468' AND p.provider = 'discord'
WHERE m.providerAccountId = '155808973470171137' AND m.provider = 'discord'
LIMIT 1;

-- case 560 | Ban | ravin4t <- queenbee875 | Mon, Dec 23, 2024 11:14 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-12-23 11:14:00', 'BAN', 'Admins were made aware that on mixed combine nights you shared you played on K0zens account. Due to the clear evidence that was presented to admins, you will receive a one season ban from VDC. You will be ineligible to play in S7. This situation breaks both the rule books and the behavior guidelines. \n\nBehavior Guidelines- Rule 27 Breaking Riot ToS (selling/purchasing accounts, cheating, boosting for hire, etc.)\nRulebook: 1.4.2        Players may not play in official VDC matches or combines using any account other than their primary account that was indicated during sign-ups.\nRiot TOS: 1.5. Can I share or sell my account or login credentials? (No.)', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '701114503752056972' AND p.provider = 'discord'
WHERE m.providerAccountId = '152590018869723147' AND m.provider = 'discord'
LIMIT 1;

-- case 559 | Ban | vjay_ <- queenbee875 | Mon, Dec 23, 2024 11:12 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-12-23 11:12:00', 'BAN', 'Admins were made aware that on mixed combine nights you shared your account credentials to Rav, who played some games for you. Due to the clear evidence that was presented to admins, you will receive a one season ban from VDC. You will be ineligible to play in S7. This situation breaks both the rule books and the behavior guidelines. \n\nBehavior Guidelines- Rule 27 Breaking Riot ToS (selling/purchasing accounts, cheating, boosting for hire, etc.)\nRulebook: 1.4.2        Players may not play in official VDC matches or combines using any account other than their primary account that was indicated during sign-ups.\nRiot TOS: 1.5. Can I share or sell my account or login credentials? (No.)', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '385585571344547852' AND p.provider = 'discord'
WHERE m.providerAccountId = '152590018869723147' AND m.provider = 'discord'
LIMIT 1;

-- case 558 | Warn | zonekiller7748 <- salt.ina | Fri, Dec 20, 2024 7:40 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-12-20 19:40:00', 'FORMAL_WARNING', 'Violation of Rule 6: “Mild toxicity in chats, in game, or in voice” \n\nOn wednesday in a competitive match you were seen shooting a body and t-bagging during the match. Please note that this is behavior that is not condoned or allowed unless agreed upon by both teams.\n\nPlease note: further misconduct in the future may result in more severe punishment. \n\nPlease refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '698249126994771999' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- case 556 | Mute | litteade <- salt.ina | Wed, Dec 18, 2024 11:26 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-12-18 23:26:00', 'MUTE', 'Violation of Rule 6: “Mild toxicity in chats, in game, or in voice”   Yesterday in a prospect chat you responded to a comment from TLANE who was attempting to engage in friendly banter. The reason for this mute is in regards to the comments you made about this player including: "you are insanely obnoxious to play with and i genuinely hope you can fix your attitude or you will get cut and nobody will want to play with you" and "hes a generational suck".  While we understand that this banter was not taken as "friendly", attacking someone\'s character is not tolerated in VDC.  Please be aware that further misconduct in the future will lead to more severe punishment.   If you would like to appeal this punishment you can do so in ⁠ <#966924427709276160>   Please refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines', '2024-12-19 23:26:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '424013066473308181' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- case 554 | Warn | hushbando <- shyroca | Wed, Dec 11, 2024 1:56 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-12-11 01:56:00', 'FORMAL_WARNING', 'of Rule 6: “Mild toxicity in chats, in game, or in voice” \n\nYesterday in a preseason game  you were tbagging bodies after repeatedly being asked to stop in chat. While you did apologize to players, please note that this is considered toxicity in game and is not tolerated. \n\nPlease be aware that further misconduct in the future will lead to more severe punishment. \nIf you have any questions about the expectations of the league or the rules please refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines\n\nIf you wish to appeal this punishment, you may do so in ⁠create-a-ticket', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '644357801069772811' AND p.provider = 'discord'
WHERE m.providerAccountId = '143249288590393346' AND m.provider = 'discord'
LIMIT 1;

-- case 553 | Mute | choomji <- coachseering | Tue, Dec 10, 2024 5:02 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-12-10 17:02:00', 'MUTE', 'of Rule 34 "NSFW messages, images, or videos" you will be receiving a 1 week mute and 4 map suspension.\nIn mythic chat, you sent a NSFW image at 2:12PM Eastern today that disturbed quite a few people. Please be mindful of what you are posting as that is against the values and expectations of VDC. If this behavior continues after the punishment is served it will result in a harsher punishment as VDC does not condone this type of behavior.\n\nIf you have any questions about the expectations of the league or the rules please refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines\n\nIf you wish to appeal this punishment, you may do so in ⁠create-a-ticket', '2024-12-17 17:02:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '935413227150512129' AND p.provider = 'discord'
WHERE m.providerAccountId = '672200921081577474' AND m.provider = 'discord'
LIMIT 1;

-- case 552 | Warn | wickedwind <- no1jag | Mon, Dec 9, 2024 10:45 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-12-09 22:45:00', 'FORMAL_WARNING', 'of Rule 27: Breaking Riot ToS (selling/purchasing accounts, cheating, boosting for hire, etc.)\n\nThis past week you mentioned in General chat that you had been paid prior for boosting accounts. This conduct is against Riot ToS and is a bannable offense. We are under assumption that these were said in a joking manner, please however boosting for pay is against Riot ToS and as such is unacceptable in VDC. Please be more mindful in the future otherwise your comments may be taken more seriously for sure incidents. Further misconduct in the future will lead to more severe punishment. \nIf you have any questions about the expectations of the league or the rules please refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1204779494569680984' AND p.provider = 'discord'
WHERE m.providerAccountId = '155808973470171137' AND m.provider = 'discord'
LIMIT 1;

-- case 549 | Mute | choomji <- salt.ina | Thu, Dec 5, 2024 10:21 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-12-05 10:21:00', 'MUTE', 'in a scrim you were shooting dead bodies, please note that this is considered toxicity in game and is not tolerated. You then went into mythic chat after the scrim and typed “sit noobs” you also stated in gen chat that you were bored so you started running it down. \n\nPlease be aware that further misconduct in the future will lead to more severe punishment. \nIf you have any questions about the expectations of the league or the rules please refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines\n\nIf you wish to appeal this punishment, you may do so in ⁠create-a-ticket', '2024-12-06 10:21:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '935413227150512129' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- case 548 | Warn | choomji <- salt.ina | Thu, Dec 5, 2024 10:19 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-12-05 10:19:00', 'FORMAL_WARNING', 'Yesterday in a scrim you were shooting dead bodies, please note that this is considered toxicity in game and is not tolerated. You then went into mythic chat after the scrim and typed “sit noobs” you also stated in gen chat that you were bored so you started running it down.   Please be aware that further misconduct in the future will lead to more severe punishment.  If you have any questions about the expectations of the league or the rules please refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines  If you wish to appeal this punishment, you may do so in ⁠create-a-ticket', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '935413227150512129' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- case 547 | Mute | stampyylongnosee <- coachseering | Wed, Dec 4, 2024 1:31 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-12-04 13:31:00', 'MUTE', 'Violation of Rule 7: "General detrimental conduct against the League"\n\nEarlier today you posted a gif of a cat humping the air in general chat, you then followed up that image by responding to another member in the discord saying that the humping was you to that individual. These actions are mild NSFW which you have been warned for prior for posting other NSFW type gifs in the past. Your actions today were against the core behavioral standards of VDC and unacceptable by any member of the community. Due to your action you will be receiving the following punishment:\nYou will receive a 1 day mute.\nThis conduct would usually have resulted in a breach of Rule 34 but due to the mild nature of the NFSW in this situation the mod team has decided to be lenient on this punishment. Please be aware that further misconduct in the future will lead to more severe punishment. \nFor more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines', '2024-12-05 13:31:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '872575262112497664' AND p.provider = 'discord'
WHERE m.providerAccountId = '672200921081577474' AND m.provider = 'discord'
LIMIT 1;

-- case 546 | Warn | choomji <- chunnysdad | Sun, Dec 1, 2024 11:04 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-12-01 23:04:00', 'FORMAL_WARNING', 'Violation of Rule 6 "Mild toxicity in chats, in game, or in voice" and Rule 8 "Inciting drama in the VDC server or in-game/baiting negative reactions from community members"\n\nToday you had messaged someone in general chat calling your friend a terorrist and were going back in forth in chat. This will be your one and only official warning as we do not tolerate this in the league, and it creates a hostile environment that we do not want to compromise. Please be aware that further misconduct in the future will lead to more severe punishment. \nIf you have any questions about the expectations of the league or the rules please refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '935413227150512129' AND p.provider = 'discord'
WHERE m.providerAccountId = '100791151207931904' AND m.provider = 'discord'
LIMIT 1;

-- case 545 | Warn | wkrainval <- chunnysdad | Sun, Dec 1, 2024 11:03 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-12-01 23:03:00', 'FORMAL_WARNING', 'of Rule 6 "Mild toxicity in chats, in game, or in voice" and Rule 8 "Inciting drama in the VDC server or in-game/baiting negative reactions from community members"\n\nToday you had messaged someone in general chat calling someone a pedophile, and talking about autistic people in a negative light. This will be your one and only official warning as we do not tolerate this in the league, and it creates a hostile environment that we do not want to compromise. Please be aware that further misconduct in the future will lead to more severe punishment. \nIf you have any questions about the expectations of the league or the rules please refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1307886151935201372' AND p.provider = 'discord'
WHERE m.providerAccountId = '100791151207931904' AND m.provider = 'discord'
LIMIT 1;

-- case 542 | Mute | tdc_dlo <- salt.ina | Fri, Nov 29, 2024 2:25 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-11-29 14:25:00', 'MUTE', 'Violation of Rule 11: "Harassment"\n\nEarlier today you messaged multiple individuals several profanities and engaged in general offensive misconduct. You reached out to individuals about something that happened on VDC social medias and sent messages such as, "go fuck yourself" and "you\'re fucking awful". These actions are toxicity and harassment both of which are against the core behavioral standards of VDC and unacceptable by any member of the community. Due to your action you will be receiving the following punishment:\nYou will receive a 1 day mute that will be given today along with a 1 map suspension which will occur starting the first game of the regular season for VDC Season 7. \nPlease be aware that further misconduct in the future will lead to more severe punishment. \nFor more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines', '2024-11-30 14:25:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '725525050106577016' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- case 541 | Mute | persondd <- royal4906 | Fri, Nov 29, 2024 1:24 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-11-29 13:24:00', 'MUTE', '<@725525050106577016>\nViolation of Rule 11: "Harassment"\n\nEarlier today you messaged multiple individuals several profanities and engaged in general offensive misconduct. You reached out to individuals about something that happened on VDC social medias and sent messages such as, "go fuck yourself" and "you\'re fucking awful". These actions are toxicity and harassment both of which are against the core behavioral standards of VDC and unacceptable by any member of the community. Due to your action you will be receiving the following punishment:\nYou will receive a 1 day mute that will be given today along with a 1 map suspension which will occur starting the first game of the regular season for VDC Season 7. \nPlease be aware that further misconduct in the future will lead to more severe punishment. \nFor more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines', '2024-11-30 13:24:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '202236174201257994' AND p.provider = 'discord'
WHERE m.providerAccountId = '189818240292225024' AND m.provider = 'discord'
LIMIT 1;

-- case 539 | Ban | regrets7x <- veekaygc | Tue, Nov 26, 2024 12:38 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-11-26 00:38:00', 'BAN', 'Violation of Rule 16 "Punishment evasion and/or while under investigation" (Redekh)\n\nViolation of Rule 27: "Breaking Riot ToS (selling/purchasing accounts, cheating, boosting for hire, etc.)" To be more specific: smurfing \n\nYou opened a ticket a few weeks ago asking us to look into why you could not speak in VC\'s. It has been uncovered that you have a previous sentence that has not been served. Due to this, the admins have decided to ban you from participating in the league. We wish you the best of luck in the future.\n\nThis was approved by the admins ❤️ - Pluto', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '934531968983515196' AND p.provider = 'discord'
WHERE m.providerAccountId = '258081931852382210' AND m.provider = 'discord'
LIMIT 1;

-- case 538 | Warn | stampyylongnosee <- salt.ina | Sun, Nov 24, 2024 3:28 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-11-24 15:28:00', 'FORMAL_WARNING', 'of rule 34: “NSFW messages, images, or videos” \n\nPlease stop posting and deleting NSFW gifs/images in general chat \n\nFurther misconduct will lead to more severe punishments. For more information see the VDC Behavioral Guidelines:  https://go.vdc.gg/guidelines.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '872575262112497664' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- case 537 | Warn | buggyi <- royal4906 | Sun, Nov 24, 2024 3:23 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-11-24 15:23:00', 'FORMAL_WARNING', 'of Rule 6: "Mild toxicity in chats, in game, or in voice"\nViolation of Rule 8: "Inciting drama in the VDC server or in-game/baiting negative reactions from community members"\n\nYesterday in general chat you incited an argument that turned into an extended heated bout with a fellow franchise member as well as continued to argue even after having been told to stop by others in the community and a moderator. This type of conduct is not allowed in VDC. Further misconduct will lead to more severe punishments. For more information see the VDC Behavioral Guidelines:  https://go.vdc.gg/guidelines.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '462052369358782469' AND p.provider = 'discord'
WHERE m.providerAccountId = '189818240292225024' AND m.provider = 'discord'
LIMIT 1;

-- case 536 | Warn | royal4906 <- chunnysdad | Fri, Nov 22, 2024 10:27 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-11-22 22:27:00', 'FORMAL_WARNING', 'cute mod test hehe', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '189818240292225024' AND p.provider = 'discord'
WHERE m.providerAccountId = '100791151207931904' AND m.provider = 'discord'
LIMIT 1;

-- case 535 | Warn | lildill0030 <- chunnysdad | Fri, Nov 22, 2024 10:25 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-11-22 22:25:00', 'FORMAL_WARNING', 'of Rule 6: "Mild toxicity in chats, in game, or in voice"\n\nEarlier today in a combine match you called a fellow franchise member an "odin crutch" and "trash" in all chat. These type of messages are not allowed in VDC. We also had other players in the lobby feel uncomfortable, especially in all chat and voice comms. Going forward please make sure to maintain any toxicity to a zero. Further misconduct will lead to potentially more severe punishments.  For more information see the VDC Behavioral Guidelines: https://go.vdc.gg/guidelines.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1091218614432059455' AND p.provider = 'discord'
WHERE m.providerAccountId = '100791151207931904' AND m.provider = 'discord'
LIMIT 1;

-- case 533 | Ban | himothycentral <- veekaygc | Wed, Nov 13, 2024 8:49 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-11-13 20:49:00', 'BAN', 'Good evening Reflex, loved hearing from you again. This is to inform you that you have been indefinitely banned for ban evasion, and account sharing. Please note that we take bans very seriously and we investigate all accounts that could be related to said banned individual.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1096672097415213076' AND p.provider = 'discord'
WHERE m.providerAccountId = '258081931852382210' AND m.provider = 'discord'
LIMIT 1;

-- case 532 | Ban | ririeesa <- s41ntz | Mon, Nov 11, 2024 7:51 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-11-11 19:51:00', 'BAN', 'It has come to our attention that you are the player formerly known as "reflex". We will find you if you try to come back. 🕵️', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1266482392584159305' AND p.provider = 'discord'
WHERE m.providerAccountId = '182990477539147776' AND m.provider = 'discord'
LIMIT 1;

-- case 531 | Ban | th3realkian <- s41ntz | Sun, Nov 10, 2024 8:22 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-11-10 20:22:00', 'BAN', 'It has come to our attention that you are "NotKenny13". Smurfing is not tolerated in this league. Get out.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1163967177599242382' AND p.provider = 'discord'
WHERE m.providerAccountId = '182990477539147776' AND m.provider = 'discord'
LIMIT 1;

-- case 530 | Warn | ._.muppet <- s41ntz | Sun, Nov 10, 2024 8:18 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-11-10 20:18:00', 'FORMAL_WARNING', 'Due to the poaching situation (see post mortem):\nhttps://github.com/Valorant-Draft-Circuit/post-mortems/blob/main/admins/s7/20241110-S7-Atempted-Poaching.md\n\nYou are no longer allowed to hold any staff position in VDC effective immediately.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '495998386609324042' AND p.provider = 'discord'
WHERE m.providerAccountId = '182990477539147776' AND m.provider = 'discord'
LIMIT 1;

-- case 529 | Warn | stickval <- s41ntz | Sun, Nov 10, 2024 8:17 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-11-10 20:17:00', 'FORMAL_WARNING', 'Due to the poaching situation (see post mortem):\nhttps://github.com/Valorant-Draft-Circuit/post-mortems/blob/main/admins/s7/20241110-S7-Atempted-Poaching.md\n\nYou are no longer allowed to hold any staff position in VDC effective immediately.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '795830602795843645' AND p.provider = 'discord'
WHERE m.providerAccountId = '182990477539147776' AND m.provider = 'discord'
LIMIT 1;

-- case 528 | Warn | gumbayum <- s41ntz | Sun, Nov 10, 2024 8:17 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-11-10 20:17:00', 'FORMAL_WARNING', 'Due to the poaching situation (see post mortem):\n\nhttps://github.com/Valorant-Draft-Circuit/post-mortems/blob/main/admins/s7/20241110-S7-Atempted-Poaching.md\n\nYou are no longer allowed to hold any staff position in VDC effective immediately.\n\nYou will be forced to spend the next season you sign up to play as a Restricted Free Agent.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '328323700556562433' AND p.provider = 'discord'
WHERE m.providerAccountId = '182990477539147776' AND m.provider = 'discord'
LIMIT 1;

-- case 527 | Ban | xe0a <- s41ntz | Sun, Nov 10, 2024 8:16 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-11-10 20:16:00', 'BAN', 'Due to extensive behavior history in addition to poaching (see post mortem):\nhttps://github.com/Valorant-Draft-Circuit/post-mortems/blob/main/admins/s7/20241110-S7-Atempted-Poaching.md\n\nYou are no longer welcome in this league and are subsequently banned from VDC for 4 seasons. This punishment may not be appealed.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '630077110538469396' AND p.provider = 'discord'
WHERE m.providerAccountId = '182990477539147776' AND m.provider = 'discord'
LIMIT 1;

-- case 526 | Ban | vinryuo <- s41ntz | Sun, Nov 10, 2024 8:15 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-11-10 20:15:00', 'BAN', 'Due to extensive behavior history in addition to poaching (see post mortem):\nhttps://github.com/Valorant-Draft-Circuit/post-mortems/blob/main/admins/s7/20241110-S7-Atempted-Poaching.md\n\nYou are no longer welcome in this league and are subsequently banned from VDC for 4 seasons. This punishment may not be appealed.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '993959164667756565' AND p.provider = 'discord'
WHERE m.providerAccountId = '182990477539147776' AND m.provider = 'discord'
LIMIT 1;

-- case 525 | Ban | redekh <- s41ntz | Sat, Nov 9, 2024 6:56 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-11-09 18:56:00', 'BAN', 'Compromised competitive integrity within the league by failing to report a player for smurfing, and sharing an account with a suspended player.\n\nThese players are no longer welcome in the league and are subsequently permanently banned from VDC due to their repeated dishonesty and attempts to assist smurfing in the league.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '946819120148643860' AND p.provider = 'discord'
WHERE m.providerAccountId = '182990477539147776' AND m.provider = 'discord'
LIMIT 1;

-- case 524 | Ban | eightgorilla633_63413 <- s41ntz | Sat, Nov 9, 2024 6:55 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-11-09 18:55:00', 'BAN', 'Compromised competitive integrity within the league by failing to report a player for smurfing, and sharing an account with a suspended player.\n\nThis player is no longer welcome in the league and is subsequently permanently banned from VDC due to his repeated dishonesty and attempts to assist smurfing in the league.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1198847814655017013' AND p.provider = 'discord'
WHERE m.providerAccountId = '182990477539147776' AND m.provider = 'discord'
LIMIT 1;

-- case 523 | Ban | bonappetit2 <- s41ntz | Sat, Nov 9, 2024 6:55 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-11-09 18:55:00', 'BAN', 'competitive integrity within the league by failing to report a player for smurfing.\n\nThis player is no longer welcome in the league and is subsequently permanently banned from VDC due to his repeated dishonesty and attempts to assist smurfing in the league.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '718642771447119873' AND p.provider = 'discord'
WHERE m.providerAccountId = '182990477539147776' AND m.provider = 'discord'
LIMIT 1;

-- case 522 | Ban | exaj_mc <- s41ntz | Sat, Nov 9, 2024 6:54 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-11-09 18:54:00', 'BAN', 'Incorrect MMR assessment, failed to report all accounts, compromised competitive integrity within the league, smurfing in the incorrect tier.\n\nThis player is no longer welcome in the league and is subsequently permanently banned from VDC due to his repeated dishonesty and attempt to smurf in the league.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '478346244117364767' AND p.provider = 'discord'
WHERE m.providerAccountId = '182990477539147776' AND m.provider = 'discord'
LIMIT 1;

-- case 521 | Warn | treeko. <- ._.muppet | Sat, Nov 9, 2024 3:10 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-11-09 15:10:00', 'FORMAL_WARNING', 'Violation of Rule 6: Mild toxicity in chats, in game, or in voice\n\nEarlier today in circuit discussion chat you told a fellow franchise member to die as well as shared a screenshot showing you called them a women beater. These type of messages are not allowed in VDC. Note that as an AGM you are held to higher standards for showing members what is acceptable behavior. Further misconduct will lead to potentially more severe punishments.  For more information see the VDC Behavioral Guidelines: https://go.vdc.gg/guidelines.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '405088084229619715' AND p.provider = 'discord'
WHERE m.providerAccountId = '495998386609324042' AND m.provider = 'discord'
LIMIT 1;

-- case 520 | Warn | dumthefunni <- chunnysdad | Tue, Nov 5, 2024 6:16 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-11-05 18:16:00', 'FORMAL_WARNING', 'Rule 12 Baiting negative reactions from community members. Posting a suicide copy pasta image and baiting a reaction from the community is not acceptable. You have been warned, but be aware of people who may experience these feelings and could be a trigger for them. You can find the guidelines for VDC at https://docs.google.com/spreadsheets/d/1vQTftfgfhgGFR0uokFVFmjO052JbEH3HXRsXeHiJn-s/edit?gid=0#gid=0 if you have questions about guidelines, and reach out if you have further questions.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '899446741236088952' AND p.provider = 'discord'
WHERE m.providerAccountId = '100791151207931904' AND m.provider = 'discord'
LIMIT 1;

-- case 519 | Mute | wickedwind <- ._.muppet | Sun, Nov 3, 2024 12:15 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-11-03 00:15:00', 'MUTE', 'of Rule 17: “Slurs, sexism, bigotry, xenophobia, sexual or continued harassment”\n\nContiunation of mute', '2024-11-17 00:15:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1204779494569680984' AND p.provider = 'discord'
WHERE m.providerAccountId = '495998386609324042' AND m.provider = 'discord'
LIMIT 1;

-- case 517 | Mute | wickedwind <- coachseering | Sat, Oct 19, 2024 12:05 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-10-19 12:05:00', 'MUTE', 'of Rule 17: “Slurs, sexism, bigotry, xenophobia, sexual or continued harassment”\n\nOn October 16th, during an in-house game hosted within the VDC server, you engaged in offensive conduct by telling another player to "Go back to China." This comment violates the core behavioral standards of VDC by promoting xenophobia and hostility. Furthermore, this behavior occurred despite a previous punishment under Rule 17, indicating a repeated pattern of inappropriate conduct. Given the severity of this violation and your prior offense, the following penalties will be enforced:\nYou will be receiving a 4 week mute, and a 16 map ban will take effect in the next season you participate in, and you will be barred from having any staff positions for Season 7.\nVDC strives to maintain an inclusive and welcoming environment, and actions such as these are in direct opposition to our values. \n\nFeel free to appeal your punishment in ⁠create-a-ticket . Please see the VDC Behavioral Guidelines for more information: https://docs.google.com/spreadsheets/d/1vQTftfgfhgGFR0uokFVFmjO052JbEH3HXRsXeHiJn-s/edit?gid=0#gid=0', '2024-11-02 12:05:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1204779494569680984' AND p.provider = 'discord'
WHERE m.providerAccountId = '672200921081577474' AND m.provider = 'discord'
LIMIT 1;

-- case 516 | Warn | wuuush <- s0nderr | Thu, Oct 3, 2024 4:49 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-10-03 16:49:00', 'FORMAL_WARNING', 'Violation of Rule 34, NSFW messages images or videos. \n\nYesterday you reacted to a post made in community announcements with a series of emotions. \n" 🍆 💦 🍑 " This is widely known as alluding to NSFW actions and therefore not permitted in VDC. Please refrain from using emoticons that can come off as inappropriate. Continued actions like this will result in further action, and harsher punishment.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '259810841988300800' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- case 515 | Warn | treeko. <- s0nderr | Tue, Oct 1, 2024 5:02 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-10-01 17:02:00', 'FORMAL_WARNING', 'violation of NO MEOWING \n\nim the only meower allowed >:[', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '405088084229619715' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- case 513 | Warn | thornily <- s0nderr | Sun, Sep 29, 2024 4:59 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-09-29 16:59:00', 'FORMAL_WARNING', 'Violation of Rule 7: General detrimental conduct against the League. \n\nRecently we were information that you signed up for the media team for another person, one who is no longer in the VDC server. This is a formal warning, do not sign up for teams/events/literally anything for other players. Sign up for yourself, and only yourself. Repetition of this action will come with harsher punishment.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1190937272279912518' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- case 512 | Mute | vinryuo <- s0nderr | Fri, Sep 27, 2024 5:58 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-09-27 17:58:00', 'MUTE', 'No reason given.', '2024-09-29 17:58:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '993959164667756565' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- case 510 | Mute | vinryuo <- s0nderr | Fri, Sep 27, 2024 5:49 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-09-27 17:49:00', 'MUTE', 'days \n\nViolation of rule 8: Inciting drama in the VDC sever/in game or baiting negative reactions from the community.  Violation of Rule 10: Taunting/baiting/retaliating against staff (see also Rule 11).\n\nLast month you participated in berating the mod team and admins for a decision in a ticket that was made. You stated that mods were supporting racists. It is fine to disagree with mod/admin choices, but the way that you handled the disagreement was extremely unwarranted. Trying to start a witch hunt in general chat because something does not go the way you wish will never help your case. \nAfter this incident, you left the VDC server and no punishment was given. As you have now returned, you will server a 2 day mute and a 1 map ban for the next VDC season you\'re apart of. \nIf you wish to appeal this ticket you may do so in create-a-ticket. \nFor more information, please view the behaviour guidelines: https://docs.google.com/spreadsheets/d/1vQTftfgfhgGFR0uokFVFmjO052JbEH3HXRsXeHiJn-s/edit?gid=0#gid=0', '2024-09-27 17:51:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '993959164667756565' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- case 509 | Warn | fsgccr <- s41ntz | Thu, Sep 26, 2024 3:43 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-09-26 15:43:00', 'FORMAL_WARNING', 'Violation of rule 69: being a cutie patootie', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '154117985555054592' AND p.provider = 'discord'
WHERE m.providerAccountId = '182990477539147776' AND m.provider = 'discord'
LIMIT 1;

-- case 508 | Ban | stellar1175 <- s0nderr | Sat, Sep 21, 2024 1:18 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-09-21 13:18:00', 'BAN', 'Violation of Rule 27: Violating Riot ToS. \n\nYesterday, you posted in LFG advertising to boost other players in ranked. You said, "need 1 gold nae we have 2 ascendant smurfs free elo join". This is not the first instance of you advertising boosting either, and you have been told each time that this violates both riot ToS and VDC guidelines. This has been your third and final offense, and as such, you are no longer welcome in the VDC community. You were warned that this would be coming if you behaved as such again. \nIf you would like to appeal this punishment, please reach out to .kryo_ as he is head of Appeals. \n\nFor more information, please see the behaviour guidelines: https://docs.google.com/spreadsheets/d/1vQTftfgfhgGFR0uokFVFmjO052JbEH3HXRsXeHiJn-s/edit?gid=0#gid=0', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '489877623409999893' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- case 507 | Ban | eyla_005 <- chunnysdad | Sat, Sep 21, 2024 12:49 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-09-21 12:49:00', 'BAN', 'Violation of Rule 19: Advertising in bad faith. \n\nToday you messaged multiple people in an attempt to sell them artwork. This was unprompted and despite their replies of no you insisted on receiving \'donations\'. VDC does not allow promotion of paid services, nor the harassment of people in dms for said services. Because of this Violation you are no longer welcome in VDC.\nIf you would like to appeal this punishment, please reach out to <@293825377934114817> as he is head of Appeals. \n\nFor more information, please see the VDC behaviour guidelines; \nhttps://docs.google.com/spreadsheets/d/1vQTftfgfhgGFR0uokFVFmjO052JbEH3HXRsXeHiJn-s/edit?gid=0#gid=0', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '329767434062004224' AND p.provider = 'discord'
WHERE m.providerAccountId = '100791151207931904' AND m.provider = 'discord'
LIMIT 1;

-- case 506 | Ban | ikos77 <- s41ntz | Tue, Sep 10, 2024 8:43 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-09-10 20:43:00', 'BAN', 'Violation of Rule 17: Slurs, sexism, bigotry, xenophobia, sexual or continued harassment\n\nYou came into gen chat with another user to spam the N word. That kind of behavior is not acceptable in this community. \n\nIf you would like to appeal this punishment, please reach out to <@293825377934114817> as he is the head of the appeals team. \n\nFor more information, please see the VDC Behavioral Guidelines: https://docs.google.com/spreadsheets/d/1vQTftfgfhgGFR0uokFVFmjO052JbEH3HXRsXeHiJn-s/edit?gid=0#gid=0', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '713834745443909753' AND p.provider = 'discord'
WHERE m.providerAccountId = '182990477539147776' AND m.provider = 'discord'
LIMIT 1;

-- case 505 | Warn | stellar1175 <- s41ntz | Sun, Sep 1, 2024 11:09 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-09-01 23:09:00', 'FORMAL_WARNING', 'Violation of Rule 27: "Breaking Riot ToS (selling/purchasing accounts, cheating, boosting for hire, etc.)"\n\nIn LFG chat you asked for people to join a five stack saying.\n"we have 2 ascendant smurfs \njoin for free elo"\n\nEven if this is a joke, this is a serious issue. An outsider or new member could join the server and report this to Riot and get the server in big trouble. Please refrain from speaking about or participating in intentional boosting. The next instance of this will result in SEVERE punishment from the mod team (recommended minimum mod action is a ban for breaking this rule).\n\nFor more information see the VDC Behavioral Guidelines: https://docs.google.com/spreadsheets/d/1vQTftfgfhgGFR0uokFVFmjO052JbEH3HXRsXeHiJn-s/edit?gid=0#gid=0', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '489877623409999893' AND p.provider = 'discord'
WHERE m.providerAccountId = '182990477539147776' AND m.provider = 'discord'
LIMIT 1;

-- case 504 | Ban | samydrilly1 <- hunterrtt | Thu, Aug 29, 2024 9:57 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-08-29 09:57:00', 'BAN', 'Violation of Rule 27; Breaking Riot ToS (selling/purchasing accounts, cheating, boosting for hire, etc.)\nToday in public VC you admitted to buying riot accounts multiple times, which violates both Riots ToS as well as the competative integrity of the league. \nBecause of this, you are banned from VDC, and no longer welcome in our community. \nIf you wish to appeal, you may contact the appeals head(.kryo_) or an admin. Linked are the behaviour guidelines: https://docs.google.com/spreadsheets/d/1vQTftfgfhgGFR0uokFVFmjO052JbEH3HXRsXeHiJn-s/edit?gid=0#gid=0', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1189261502637691002' AND p.provider = 'discord'
WHERE m.providerAccountId = '650172393381298176' AND m.provider = 'discord'
LIMIT 1;

-- case 503 | Ban | samydrilly1 <- hunterrtt | Wed, Aug 28, 2024 12:20 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-08-28 12:20:00', 'BAN', 'Violation of Rule 27; Breaking Riot ToS (selling/purchasing accounts, cheating, boosting for hire, etc.)\nToday in public VC you admitted to buying riot accounts multiple times, which violates both Riots ToS as well as the competative integrity of the league. \nBecause of this, you are banned from VDC, and no longer welcome in our community. \nIf you wish to appeal, you may contact the appeals head(.kryo_) or an admin. Linked are the behaviour guidelines: https://docs.google.com/spreadsheets/d/1vQTftfgfhgGFR0uokFVFmjO052JbEH3HXRsXeHiJn-s/edit?gid=0#gid=0', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1189261502637691002' AND p.provider = 'discord'
WHERE m.providerAccountId = '650172393381298176' AND m.provider = 'discord'
LIMIT 1;

-- case 500 | Ban | beastmode00966 <- queenbee875 | Fri, Aug 16, 2024 9:04 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-08-16 09:04:00', 'BAN', 'Violation of Rule 34; Rule 29. You are clearly someone who has been banned in the past and decided to come back under an alt. Goodbye! Continued attempts to ban evade by entering league under multiple accounts: rageftx, joy6404, thomasthetrain, rage on aimlabs, sinspire, _Lucki_ and now Beastmode. Further instances will result in a report to discord.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1273857045644312647' AND p.provider = 'discord'
WHERE m.providerAccountId = '152590018869723147' AND m.provider = 'discord'
LIMIT 1;

-- case 498 | Mute | _seulgi <- s0nderr | Sun, Aug 11, 2024 6:30 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-08-11 18:30:00', 'MUTE', '2 Violations of Rule 4: Asking for others to be punished in bad faith\nViolation of Rule 8: Inciting drama in the VDC server or in-game /baiting negative reactions from the community \nViolation of Rule 10: Taunting/baiting/retaliating against staff \n4 Violations of Rule 11: Harassment\nViolation of Rule 14: Heavy toxicity/aggression, swearing at others\n\nLast week, we were made aware and given evidence regarding multiple instances involving yourself and current/former members of the VDC community. Specifically, we reviewed evidence detailing your conduct in private messages towards others in the community, retaliation and misbehaviour towards certain members, your conduct in VDC related to the situations reported and belated reports of harassment of other members in VDC; resulting in them leaving the community. The mod team is extremely disappointed with your conduct, inside and outside of VDC, as you have been a GM and have held staff positions for multiple seasons. Members of staff in high power should not be engaging in this type of behaviour and, while we understand other parties have also violated the behaviour guidelines through their actions during these situations, it does not allow you to also conduct yourself in this manner. \n\nFollowing the investigation, all cases for each situation involving yourself and other members of the community have been closed and we will not be receiving any further evidence at this time. The resulting violations are listed at the top of the ticket. As a result, you will receive a 2 week mute and a 4 map suspension that will apply the next season you are a player in. This is a result of only 3 of the violations occurring in 2024, resulting in a 1st, 2nd and 3rd offense of tier 2 rules.\n\nFeel free to appeal your punishment in create-a-ticket. Please see the VDC Behavioral Guidelines for more information: https://docs.google.com/spreadsheets/d/1vQTftfgfhgGFR0uokFVFmjO052JbEH3HXRsXeHiJn-s/edit?gid=0#gid=0', '2024-08-25 18:30:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '589633987660742686' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- case 495 | Mute | tower128 <- s41ntz | Sat, Aug 10, 2024 5:22 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-08-10 17:22:00', 'MUTE', 'of Rule 8: Inciting drama in the VDC server or in-game/baiting negative reactions from community members.\nViolation of Rule 10: Taunting/baiting/retaliating against staff (see also Rule 11).\n\nLast night in gen chat, members of the community engaged in leaking a moderator decision that was dealt with recently. \n\nAlthough it is absolutely ok to disagree with the moderator decision, it is never ok to publicly leak these incidents and especially not helpful to the community as a whole to air out personal grievances. If you have any concerns in the future, please feel free to reach out in a more private manner through the creation of a ticket or reach out to a member of the mod team if you feel comfortable doing so.\n\nSeeing as you have been punished in the past for similarly inappropriate behavior, you will be receiving a 2 day mute and a 1 map ban effective at the start of season 7, if you sign up. Feel free to appeal your punishment in create-a-ticket. Please see the VDC Behavioral Guidelines for more information:\nhttps://docs.google.com/spreadsheets/d/1vQTftfgfhgGFR0uokFVFmjO052JbEH3HXRsXeHiJn-s/edit?gid=0#gid=0', '2024-08-12 17:22:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '331573249358168065' AND p.provider = 'discord'
WHERE m.providerAccountId = '182990477539147776' AND m.provider = 'discord'
LIMIT 1;

-- case 494 | Mute | ravin4t <- s41ntz | Sat, Aug 10, 2024 5:22 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-08-10 17:22:00', 'MUTE', 'of Rule 8: Inciting drama in the VDC server or in-game/baiting negative reactions from community members.\nViolation of Rule 10: Taunting/baiting/retaliating against staff (see also Rule 11).\n\nLast night in gen chat, members of the community engaged in leaking a moderator decision that was dealt with recently. \n\nAlthough it is absolutely ok to disagree with the moderator decision, it is never ok to publicly leak these incidents and especially not helpful to the community as a whole to air out personal grievances. If you have any concerns in the future, please feel free to reach out in a more private manner through the creation of a ticket or reach out to a member of the mod team if you feel comfortable doing so.\n\nSeeing as you have been warned in the past for similarly inappropriate behavior, you will be receiving a 1 day mute. Feel free to appeal your punishment in create-a-ticket. Please see the VDC Behavioral Guidelines for more information:\nhttps://docs.google.com/spreadsheets/d/1vQTftfgfhgGFR0uokFVFmjO052JbEH3HXRsXeHiJn-s/edit?gid=0#gid=0', '2024-08-11 17:22:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '701114503752056972' AND p.provider = 'discord'
WHERE m.providerAccountId = '182990477539147776' AND m.provider = 'discord'
LIMIT 1;

-- case 493 | Warn | treeko. <- s41ntz | Sat, Aug 10, 2024 5:22 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-08-10 17:22:00', 'FORMAL_WARNING', 'Violation of Rule 8: Inciting drama in the VDC server or in-game/baiting negative reactions from community members.\nViolation of Rule 10: Taunting/baiting/retaliating against staff (see also Rule 11).\n\nLast night in gen chat, members of the community engaged in leaking a moderator decision that was dealt with recently. \n\nAlthough it is absolutely ok to disagree with the moderator decision, it is never ok to publicly leak these incidents and especially not helpful to the community as a whole to air out personal grievances. If you have any concerns in the future, please feel free to reach out in a more private manner through the creation of a ticket or reach out to a member of the mod team if you feel comfortable doing so.\n\nSeeing as you have not received a warning prior, you will only be receiving a warning this time, as per our current policy, but any further misbehavior will result in punishment according to our VDC Behavioral Guidelines: https://docs.google.com/spreadsheets/d/1vQTftfgfhgGFR0uokFVFmjO052JbEH3HXRsXeHiJn-s/edit?gid=0#gid=0', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '405088084229619715' AND p.provider = 'discord'
WHERE m.providerAccountId = '182990477539147776' AND m.provider = 'discord'
LIMIT 1;

-- case 492 | Mute | thefocks <- s41ntz | Sat, Aug 10, 2024 12:06 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-08-10 00:06:00', 'MUTE', 'Violation of Rule 8: Inciting drama in the VDC server or in-game/baiting negative reactions from community members.\n\nIn gen chat you participated in a discussion of someone\'s leaked mod punishment and after the community was warned to drop the conversation and address the problem through the proper channels, you decided to continue to rile up the community by posting:\n"Do you guys like crackers"\n\nAlthough this term isn\'t harsh or considered a slur by most, it is still a racially chared term. For not dropping the situation after being publicly warned, you will be receiving a 1 day mute. Additionally, you will be receiving a 1 map ban effective at the start of season 7. Further misbehavior will result in harsher punishment.\n\nFeel free to appeal your punishment in create-a-ticket.\nSee the VDC Behavioral Guidelines for more details: https://docs.google.com/spreadsheets/d/1vQTftfgfhgGFR0uokFVFmjO052JbEH3HXRsXeHiJn-s/edit?gid=0#gid=0 (edited)', '2024-08-11 00:06:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '796116445092249610' AND p.provider = 'discord'
WHERE m.providerAccountId = '182990477539147776' AND m.provider = 'discord'
LIMIT 1;

-- case 491 | Mute | vlr.gg <- s0nderr | Fri, Aug 9, 2024 8:02 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-08-09 20:02:00', 'MUTE', 'of Rule 17: Slurs, sexism, bigotry, xenophobia, sexual harassment. \n\nIn private dms to another VDC member you said "it\'s over for these ranked n******" and "they n****** is throwing my shit icl".\n\nVDC does not tolerate slurs of any kind, whether they were directed toward another player or not. This is not your first offence for this rule. As such, you will be receiving a 1 week mute and 4 map suspension for the next VDC season. The next offence will include further mutes and bans if this behaviour continues.\n\nFor further clarification, please see the behaviour guidelines: https://go.vdc.gg/guidelines\nFeel free to appeal your punishment with <#966924427709276160>', '2024-08-16 20:02:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '743672362787930199' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- case 490 | Warn | shernikaur <- ._.muppet | Tue, Aug 6, 2024 5:30 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-08-06 17:30:00', 'FORMAL_WARNING', 'Violation of Rule 6: Mild toxicity in chats, in game, or in voice. On the VDC podcast you specifically called out and badmouthed KC by saying "Fuck KC" and "They are shitters". The VDC podcast is official media and statements like that can not only hurt the people they are directed towards, but also discourage new players from wanting to play in a toxic environment. As a mod you are held to a higher standard and should be aware of how you set an example to the community. Further misconduct will lead to potentially more severe punishments. For more information see the VDC Behavioral Guidelines: https://go.vdc.gg/guidelines', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '328283560614035468' AND p.provider = 'discord'
WHERE m.providerAccountId = '495998386609324042' AND m.provider = 'discord'
LIMIT 1;

-- case 489 | Warn | xe0a <- ._.muppet | Tue, Aug 6, 2024 5:24 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-08-06 17:24:00', 'FORMAL_WARNING', 'Violation of Rule 20: Inappropriate comments towards minors. In Mythic chat you pinged your teammate and asked him "Let\'s get freaky tonight". VDC is a public space and statements like that can make others uncomfortable. An inappropriate conversation between 2 minors is not something VDC can tolerate nor welcome as many participants are adults who cannot involve themselves in any way less there be worse consequences for either party. Further misconduct will lead to potentially more severe punishments. For more information see the VDC Behavioral Guidelines: https://go.vdc.gg/guidelines', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '630077110538469396' AND p.provider = 'discord'
WHERE m.providerAccountId = '495998386609324042' AND m.provider = 'discord'
LIMIT 1;

-- case 487 | Warn | .nibroc <- queenbee875 | Tue, Jul 30, 2024 9:34 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-07-30 21:34:00', 'FORMAL_WARNING', 'Violation of Rule 34 NSFW messages, images, or videos. You posted the “slorpgorpin” gif in VDC prospect chat. In the future please refrain from posting any NSFW emotes or images in VDC. You have been warned.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '324015220961837057' AND p.provider = 'discord'
WHERE m.providerAccountId = '152590018869723147' AND m.provider = 'discord'
LIMIT 1;

-- case 486 | Warn | thornily <- queenbee875 | Tue, Jul 30, 2024 9:33 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-07-30 21:33:00', 'FORMAL_WARNING', 'Violation of Rule 34 NSFW messages, images, or videos. You posted the “slorpgorpin” gif in VDC prospect chat. In the future please refrain from posting any NSFW emotes or images in VDC. You have been warned', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1190937272279912518' AND p.provider = 'discord'
WHERE m.providerAccountId = '152590018869723147' AND m.provider = 'discord'
LIMIT 1;

-- case 484 | Mute | potatocrust. <- k_rby | Fri, Jul 26, 2024 10:02 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-07-26 22:02:00', 'MUTE', 'Violation of Rule 17: “Slurs, sexism, bigotry, xenophobia, sexual harassment”\n\nIt has come to the attention of the mod team that you had some very inappropriate and harmful comments towards a member of the VDC community. Specifically you called out members of PA for being: \n\n“pa’s a bunch of salty bitches”\n\nAs well as calling out GM Seulgi for her mental health and specifically saying:\n\n“seulgi’s just tryna be stupid and petty”\n\nThese kinds of comments are not acceptable from a member of our community whether they were posted in a public server, spoken verbally, or messaged privately. As a GM and an Admin, you are to be an example of proper conduct in the league and help us create a positive culture and uplifting environment where everyone can feel accepted and respected. As a mod team, we feel these comments degrade members of the league and specifically show a disrespect and unacceptance of Seulgi’s mental health and sharing these struggles or mentioning them to others without permission is completely inappropriate. \n\nYou previously have been warned about other inappropriate comments and so you will be receiving the Minimum Recommended Mod Action for a first time offense breaking a Tier 3 Rule as explained in the VDC Behavioral Guidelines: You will receive a 1 week mute in the VDC server and also be receiving a 4 map suspension effective immediately at the start of Season 7 if you chose to return. You will re-receive your admin role after your mute. Continued misconduct may result in harsher punishment. \n\nPlease feel free to appeal your punishment ⁠create-a-ticket \nFor further clarification, see the VDC Behavioral Guidelines: https://go.vdc.gg/guidelines', '2024-08-02 22:02:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '689615603564281875' AND p.provider = 'discord'
WHERE m.providerAccountId = '330123491640868865' AND m.provider = 'discord'
LIMIT 1;

-- case 482 | Mute | hyperionnv <- s41ntz | Sat, Jul 20, 2024 2:21 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-07-20 02:21:00', 'MUTE', 'Violation of Rule 14: "Heavy toxicity/aggression, swearing at others (ex. ""you\'re a cunt"")"\n\nIt has come to the attention of the mod team that you had some very inappropriate and harmful comments towards a member of staff. Specifically you said:\n\n“Potato is a stupid fucking bitch” and \n“Who should have 0 position of power\nbecause she is the most corrupt dumb fucking bitch”\n\nThese kinds of comments are not acceptable from a member of our community whether they were posted in a public server, spoken verbally, or messaged privately. We are always trying to create a positive culture and uplifting environment where everyone can feel accepted and respected. \n\nYou previously have been warned about other inappropriate comments and so you will be receiving the Minimum Recommended Mod Action for a first time offense breaking a Tier 3 Rule as explained in the VDC Behavioral Guidelines: You will receive a 1 week mute in the VDC server and also be receiving a 4 map suspension effective immediately at the start of Season 7 if you chose to return. Continued misconduct may result in harsher punishment. \n\nPlease feel free to appeal your punishment at https://discord.com/channels/963274331251671071/966924427709276160\nFor further clarification, see the VDC Behavioral Guidelines: https://go.vdc.gg/guidelines', '2024-07-27 02:21:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '190867529076310016' AND p.provider = 'discord'
WHERE m.providerAccountId = '182990477539147776' AND m.provider = 'discord'
LIMIT 1;

-- case 481 | Warn | vlr.gg <- _aqeel | Fri, Jul 19, 2024 2:45 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-07-19 14:45:00', 'FORMAL_WARNING', 'Warning for Rule 17: Slurs, sexism, bigotry, xenophobia, sexual harassment\nIn a separate discord to another VDC member you said, "Are you fucking r**". The VDC does not tolerate slurs of any kind, regardless if it was in a separate server or not. If you are with other members of VDC, act appropriately. \n\nA first offense for breaking this rule is typically a 1 week mute, 4 map suspension with the maximum being a ban, The next offense will result in a harsher, and official punishment according to the VDC Behavioral Guidelines: https://go.vdc.gg/guidelines', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '743672362787930199' AND p.provider = 'discord'
WHERE m.providerAccountId = '217687967177768961' AND m.provider = 'discord'
LIMIT 1;

-- case 480 | Mute | 1800slapthathoe <- s41ntz | Fri, Jul 19, 2024 1:00 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-07-19 13:00:00', 'MUTE', 'Violation of Rule 10: "Taunting/baiting/retaliating against staff (see also Rule 11)"\nIn the Serious Suggestion: ⁠Admins should not be able to GM… , a mod gave a specific warning about spelling things in reactions saying " The next reaction trying to spell is getting muted". You then proceeded to react to that post win "N" "O". The SS discussion was in slow-mode to help combat the spam and troll answers, but there were some who continued to spam through their reactions and so the warning was given by a mod multiple times to stop spelling in reactions. You are now receiving a 1 day mute for failing to comply. \n\nFeel free to appeal your punishment at ⁠https://discord.com/channels/963274331251671071/966924427709276160 .\n\nFor more details, refer to the VDC Behavioral Guidelines: https://docs.google.com/spreadsheets/d/1vQTftfgfhgGFR0uokFVFmjO052JbEH3HXRsXeHiJn-s/edit?gid=0#gid=0', '2024-07-20 13:00:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '180802910618255360' AND p.provider = 'discord'
WHERE m.providerAccountId = '182990477539147776' AND m.provider = 'discord'
LIMIT 1;

-- case 479 | Ban | monkeyyygorilla <- potatocrust. | Fri, Jul 19, 2024 12:04 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-07-19 12:04:00', 'BAN', 'you are perma banned and have made an alt account to bad faith evade your ban as recently as last season. This is not appealable and you will continue to be banned. Main Discord Account: rageftx', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1263863659277582336' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 477 | Mute | kisekun <- s41ntz | Sat, Jul 13, 2024 12:42 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-07-13 00:42:00', 'MUTE', 'Violation of Rule 8: “Inciting drama in the VDC server or in-game/baiting negative reactions from community members”\n\nWarning for:\nViolation of Rule 14: “Heavy toxicity/aggression, swearing at others (ex. ""you\'re a cunt"")"\n\nThe VDC does not tolerate any blatant toxicity. After winning you posted a very targeted post calling out specific people in the league and ended with “yal can go fuck yourselves”. Don’t be a sore winner. This isn’t the place to cause or bring back up old drama. The next offense will result in a harsher punishment. For example the minimum recommended mod action for violation of rule 14 is a 1 week mute and a 4 map suspension that would start next season. \n\nFeel free to appeal your punishment in https://discord.com/channels/963274331251671071/1006717212771504278. For more information, see the VDC Behavioral Guidelines: https://go.vdc.gg/guidelines', '2024-07-14 00:42:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '371491927356604416' AND p.provider = 'discord'
WHERE m.providerAccountId = '182990477539147776' AND m.provider = 'discord'
LIMIT 1;

-- case 475 | Ban | reflex2 <- hunterrtt | Sun, Jul 7, 2024 8:30 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-07-07 20:30:00', 'BAN', 'Reflex You have broken multiple behavioral guidelines over the course of two months and as such are no longer welcome in this community. You have been given multiple chances to improve your behavior but you continued to not only toe the line, but cross it. You are disruptive to the league, disrespectful, and unwilling to respect boundaries. The most recent and most severe infractions you have accrued include: doxxing a player, roleplaying pedophilic behavior in a VDC chat, and harassing a female player for their Instagram. VDC does not condone harassment, doxxing, or bullying. As such, you are now permanently banned from this community. According to our policies, you may immediately appeal this ban but a ticket must be opened within 7 days of the ban', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '336616114136154134' AND p.provider = 'discord'
WHERE m.providerAccountId = '650172393381298176' AND m.provider = 'discord'
LIMIT 1;

-- case 473 | Mute | nade23y <- coachseering | Fri, Jul 5, 2024 12:13 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-07-05 12:13:00', 'MUTE', '1d\nViolation of Rule 6: Mild toxicity in chats, in game, or in voice\n\nEarlier today, you posted old screenshots of a 13-0 match against Royal to trash talk. This behavior is unnecessary and creates an environment that is not welcoming to people in VDC. Our community thrives on mutual respect and sportsmanship, and such actions can discourage participation and foster negativity. It\'s important to remember that we all play for fun and improvement, not to put others down. Posting screenshots has specifically been pointed out as being against the rules in this message ⁠https://discord.com/channels/963274331251671071/1002763232500523008/1243362702642905143\n\nYou have been warned about doing this type of behavior previously. As a result you will be receiving a 1 day mute effective immediately.\nFor more information see the VDC Behavioral Guidelines: https://go.vdc.gg/guidelines You may appeal this punishment in <#1006717212771504278>', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '473347679951519775' AND p.provider = 'discord'
WHERE m.providerAccountId = '672200921081577474' AND m.provider = 'discord'
LIMIT 1;

-- case 472 | Warn | ravin4t <- k_rby | Fri, Jul 5, 2024 12:03 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-07-05 12:03:00', 'FORMAL_WARNING', 'of Rule 8: Inciting Drama in the VDC server or in-game/baiting negative reactions from community members\nLast Tuesday, at night, you made comments that violated rule 8. Some of these comments include “someone get Reflex the expert role. Yall need drama” and “bro maddi ur not  involved let my dog reflex call his friend a pedo”. Comments like these are not tolerated and can result in other VDC members getting frustrated as a result, which can create negative and toxic conversations. As you are an AGM, it is important to not incite these types of conversations in public VDC channels. VDC strives to create a positive environment for everyone, and VDC members with significant positions must be at the forefront of this.\nThis is your second warning regarding these type of comments. Further comments such as these will result in more severe punishment.\nFor more information see the VDC Behavioral Guidelines: https://go.vdc.gg/guidelines', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '701114503752056972' AND p.provider = 'discord'
WHERE m.providerAccountId = '330123491640868865' AND m.provider = 'discord'
LIMIT 1;

-- case 471 | Mute | worldszn <- k_rby | Fri, Jul 5, 2024 12:01 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-07-05 12:01:00', 'MUTE', 'of Rule 22: Threatening to dox someone (or actually doxing)\nLast Tuesday, at night, you doxed Reflex by uploading a photo of him in a public VDC channel without his permission. VDC does not tolerate any forms of doxing. Many people prefer to keep their personal identity private and this should be respected at all times.\nAs a result, since this is your first violation, you will be receiving a 1 week mute effective immediately and a 4 map ban that will come into effect in season 7.\nFor more information see the VDC Behavioral Guidelines: https://go.vdc.gg/guidelines You may appeal this punishment in https://discord.com/channels/963274331251671071/1006717212771504278', '2024-07-12 12:01:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '254783244803768320' AND p.provider = 'discord'
WHERE m.providerAccountId = '330123491640868865' AND m.provider = 'discord'
LIMIT 1;

-- case 469 | Mute | vlr.gg <- coachseering | Sun, Jun 23, 2024 4:16 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-06-23 16:16:00', 'MUTE', 'of Rule 6: "Mild toxicity in chats, in game, or in voice"\nIn your match against OS on June 21st, you used party chat to make irritating comments such as "meowing" directed at the other team. At VDC, we strive to create an enjoyable experience for all participants.\nAdditionally, you made an NSFW comment in <#1220189158467965048>: "What if instead of mythic chat, it was the freaky chat, and instead of talking about the mythic tier and stuff, we get freaky in game." Such comments can make others uncomfortable and are against our community guidelines.\nAs a result, you will be receiving a 1-day mute for these incidents. Future occurrences of NSFW comments, unnecessary party chat, or similar behavior will lead to further disciplinary actions, including potential map bans.\nFor more information see the VDC Behavioral Guidelines: https://go.vdc.gg/guidelines\nYou may appeal this punishment in <#1006717212771504278>', '2024-06-24 16:16:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '743672362787930199' AND p.provider = 'discord'
WHERE m.providerAccountId = '672200921081577474' AND m.provider = 'discord'
LIMIT 1;

-- case 468 | Ban | 31826 <- potatocrust. | Fri, Jun 14, 2024 8:04 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-06-14 20:04:00', 'BAN', 'previously banned on <@456226577798135808>', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1221558043704033432' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 464 | Warn | hamptercheese <- s41ntz | Wed, Jun 12, 2024 11:36 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-06-12 23:36:00', 'FORMAL_WARNING', 'Violation of Rule 6: "Mild toxicity in chats, in game, or in voice"\nIn your match against PN on June 12th, you T-bagged an opponent after a round was over. In VDC we do not tolerate any toxicity or negativity of any degree. You will only be receiving a warning as it is your first offense, but in the future these kinds of actions (i.e. shooting bodies, typing negative things to the enemy team, or T-bagging) will result in mutes and potentially map bans. For more information, see the VDC Behavioral Guidelines: https://go.vdc.gg/guidelines', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '974837305841950750' AND p.provider = 'discord'
WHERE m.providerAccountId = '182990477539147776' AND m.provider = 'discord'
LIMIT 1;

-- case 463 | Warn | itchytriggers <- coachseering | Wed, Jun 12, 2024 11:35 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-06-12 23:35:00', 'FORMAL_WARNING', 'Violation of Rule 6: "Mild toxicity in chats, in game, or in voice".\nIn tonight\'s matches, you typed "lmao" in chat after a clutch win. This comment can be frustrating for the enemy team to read. We strive to ensure that VDC is a league where everyone can enjoy their matches, and such comments after a tough round loss can hinder that experience. This is a warning to prevent this behavior in the future and if this occurs again there may be a harsher punishment such as a mute or map ban(s). For more information see the VDC Behavioral Guidelines: https://go.vdc.gg/guidelines', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '333691666005360650' AND p.provider = 'discord'
WHERE m.providerAccountId = '672200921081577474' AND m.provider = 'discord'
LIMIT 1;

-- case 462 | Mute | ihxteray <- s0nderr | Wed, Jun 12, 2024 5:53 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-06-12 17:53:00', 'MUTE', 'of Rule 6: Mild toxicity in chats, in game, or in voice\nToday you chose to engage with another player in a conversation that lead to toxicity. You stated:\n"Cope with that shit old ass man" "If I was in apprentice you wouldn’t  even have room to speak because my foot would still be on your neck"\nThese comments are inappropriate and unwelcome. In VDC we don\'t want to tear other players down, we look to maintain friendly competition. While friendly banter is encouraged, comments such as these are not welcome. You will recieve a 1 day mute for this behaviour. Should this continue, longer mutes and/or map bans may be given.\nFeel free to appeal your punishment in create-a-ticket. For more information see the VDC Behavioral Guidelines: https://go.vdc.gg/guidelines', '2024-06-13 17:53:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '629418751711772733' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- case 461 | Mute | royal4906 <- s0nderr | Wed, Jun 12, 2024 5:53 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-06-12 17:53:00', 'MUTE', 'of Rule 6: Mild toxicity in chats, in game, or in voice\nToday you chose to engage with another player in a conversation that lead to toxicity. Instead of ending the banter, you continued to degrade the other player by posting screenshots. In VDC we don\'t want to tear other players down, we look to maintain friendly competition. While friendly banter is encouraged, comments such as these are not welcome. You will recieve a 1 day mute for this behaviour. Should this continue, longer mutes and/or map bans may be given.\nFeel free to appeal your punishment in create-a-ticket. For more information see the VDC Behavioral Guidelines: https://go.vdc.gg/guidelines', '2024-06-13 17:53:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '189818240292225024' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- case 460 | Mute | datguyconnor <- k_rby | Wed, Jun 12, 2024 10:10 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-06-12 10:10:00', 'MUTE', 'of Rule 8: Inciting drama in the VDC server or in-game/baiting negative reactions from community members.\nViolation of Rule 11: Harassment\nSunday evening, you were relayed an admin warning received by the PN management team regarding the conduct and behaviour of both the KC and PN Mythic teams. On Sunday night, you tried to instigate drama in the KC server. Furthermore, you have harassed KC members about not having your “old bean role” in the KC server. After you were banned from the KC server, you went into a KC player’s DMs and harassed them. Finally, last night, in mythic-chat, you messaged “I love instigating” and “do it for me king”. You have been warned previously about misbehaviour in this ordea... - Jun 12 2024 10:10:42 [APPEALED, 6/13/24]', '2024-06-14 10:10:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '331197594451836930' AND p.provider = 'discord'
WHERE m.providerAccountId = '330123491640868865' AND m.provider = 'discord'
LIMIT 1;

-- case 459 | Warn | ravin4t <- k_rby | Wed, Jun 12, 2024 10:09 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-06-12 10:09:00', 'FORMAL_WARNING', 'of Rule 8: Inciting drama in the VDC server or in-game/baiting negative reactions from community members.\nSunday evening, you received an admin warning regarding the conduct and behaviour of both the KC and PN Mythic teams. Later that night, in the KC server’s general channel, unprovoked, you posted the SOM gif that had gotten another player in trouble 2 days prior, and you messaged “KC no behave” in response to the PN GM saying that they were trying to tell their player to behave in chat. While we understand that the behaviour of the PN player in question was unacceptable and has been causing issues, baiting negative reactions after the admin warning is unacceptable behaviour. \nAs this has occurred after the admin warning, a 1 map suspension will come into effect immediately. Any further misconduct may result in a more prolonged map ban. Feel free to appeal your punishment in create-a-ticket. For more information see the VDC Behavioral Guidelines: https://go.vdc.gg/guidelines', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '701114503752056972' AND p.provider = 'discord'
WHERE m.providerAccountId = '330123491640868865' AND m.provider = 'discord'
LIMIT 1;

-- case 456 | Warn | .madeline. <- k_rby | Sun, Jun 9, 2024 5:53 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-06-09 17:53:00', 'FORMAL_WARNING', 'of Rule 8: Inciting drama in the VDC server or in-game/baiting negative reactions from community members\nToday, in the the mythic chat, you commented “Its always fun being reminded how soft vdc has become <:catboypepe:1191484045138333706>”. While we understand the current frustration involving the situation currently occurring in Mythic, taunting or baiting negative reactions in the middle of this situation does not help solve what is occurring and is not accepted in VDC. Further violations will result in a more severe punishment. Linked is the behaviour guidelines for further clarifications: https://docs.google.com/spreadsheets/d/1vQTftfgfhgGFR0uokFVFmjO052JbEH3HXRsXeHiJn-s/edit?gid=0#gid=0', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '698898492537438230' AND p.provider = 'discord'
WHERE m.providerAccountId = '330123491640868865' AND m.provider = 'discord'
LIMIT 1;

-- case 455 | Warn | xe0a <- ._.muppet | Sun, Jun 9, 2024 1:11 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-06-09 01:11:00', 'FORMAL_WARNING', 'Violation of Rule 8: “Inciting drama in the VDC server or in-game/baiting negative reactions from community members”\nViolation of Rule 11: “Harassment”\n\nToday you went to the KC franchise discord to post a screenshot of your match last night in a moment where a player in KC made a mistake with the intent to remind the player and franchise of the incident and therefore taunt them. This constant harassment has been subjected to the player multiple times and \'ganging up\' on him is unacceptable.  Earlier this season an announcement was made specifically addressing situations like this (⁠https://discord.com/channels/963274331251671071/1002763232500523008/1243362702642905143). VDC promotes an environment of respect and positivity and putting others down after matches is not tolerated and further misconduct will lead to potentially more severe punishments. For more information see the VDC Behavioral Guidelines: https://go.vdc.gg/guidelines', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '630077110538469396' AND p.provider = 'discord'
WHERE m.providerAccountId = '495998386609324042' AND m.provider = 'discord'
LIMIT 1;

-- case 454 | Mute | datguyconnor <- s41ntz | Sun, Jun 9, 2024 12:42 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-06-09 00:42:00', 'MUTE', 'Violation of Rule 8: “Inciting drama in the VDC server or in-game/baiting negative reactions from community members”\nViolation of Rule 11: “Harassment”\n\nDuring your streamed match on Friday, June 7th, you repeatedly typed “som” and “som cosplay” in all chat. Please refrain from typing in chats during streamed (or unstreamed) matches. Later that night you repeatedly posted pictures of a clip from Som failing a clutch in a professional match specifically to call out another player for losing a similar round in your streamed game. This is absolutely unacceptable behavior. VDC is not a place for toxicity or harassment. \nEarlier this season an announcement was made specifically addressing situations like this (https://discord.com/channels/963274331251671071/1002763232500523008/1243362702642905143). \n\nAs a result you will be receiving a 2 day mute alongside 1 map ban effective immediately. Further misconduct will lead to potentially more severe punishments. Feel free to appeal your punishment in create-a-ticket. For more information see the VDC Behavioral Guidelines: https://go.vdc.gg/guidelines', '2024-06-11 00:42:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '331197594451836930' AND p.provider = 'discord'
WHERE m.providerAccountId = '182990477539147776' AND m.provider = 'discord'
LIMIT 1;

-- case 453 | Warn | ravin4t <- s41ntz | Sat, Jun 8, 2024 9:41 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-06-08 21:41:00', 'FORMAL_WARNING', 'Violation of Rule 6: "Mild toxicity in chats, in game, or in voice".\nIn mythic chat you referred to another player inappropriately, saying,\n"fr i have been nothing but kind to condom over here"\nToxicisity of any kind is not toerated in VDC especially not from those in leadership positions. Staff should be held to the highest standards of sportsmanship and it is a privilege to be in any position. It might not be a super big deal to say something like this with your friends, but as you are an example to players in your org and in the VDC altogether we expect you to refrain from these types of comments in the future. Further behavior will result in punishment. For more clarification, see the VDC Behavioral Guidelines: https://docs.google.com/spreadsheets/d/1vQTftfgfhgGFR0uokFVFmjO052JbEH3HXRsXeHiJn-s/edit#gid=0', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '701114503752056972' AND p.provider = 'discord'
WHERE m.providerAccountId = '182990477539147776' AND m.provider = 'discord'
LIMIT 1;

-- case 452 | Warn | zerocool7713 <- coachseering | Fri, Jun 7, 2024 1:22 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-06-07 13:22:00', 'FORMAL_WARNING', 'Violation of Rule 6: "Mild toxicity in chats, in game, or in voice"\nThis warning is to inform you that your recent behavior in the chat has been deemed toxic and unacceptable. Specifically, the following statements were noted in a VDC match:\n"ez LMFAO"\n"most shit neon Na"\nSuch comments create a negative environment and are not tolerated in our community. It is important to maintain respect and sportsmanship in all interactions. If this behavior continues, it may result in disciplinary actions including mutes or maps bans. We encourage you to use this as an opportunity to reflect on your conduct and make positive changes to ensure a respectful and enjoyable experience for all players. \nLinked are the behavioral guidelines for further clarification: https://docs.google.com/spreadsheets/d/1vQTftfgfhgGFR0uokFVFmjO052JbEH3HXRsXeHiJn-s/edit?usp=sharing', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '310210627497099275' AND p.provider = 'discord'
WHERE m.providerAccountId = '672200921081577474' AND m.provider = 'discord'
LIMIT 1;

-- case 451 | Mute | .depressionist <- s0nderr | Thu, Jun 6, 2024 11:19 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-06-06 23:19:00', 'MUTE', 'of Rule 6: "Mild toxicity in chats, in game, or in voice" \nViolation of Rule 17: "Slurs, sexism, bigotry, xenophobia, sexual harassment"\nDuring your time subbing for Party Animal\'s prospect team, you made statements that made the other players uncomfortable.\n"Are you guys on your period" "Ching chong"\nThese kind of comments are unacceptable in any VDC affiliated chat whether it was meant maliciously or not. If you\'re looking to get picked up by a team next season, please be aware that the things you say are important to your reputation within the league. Things that can come across as racist or sexist are not good ways of being known. Subbing is an ideal time to prove you can be valuable to a team, so keeping your speech free from offensive statments is paramount. Continued behaviour such as this can lead to longer mutes or even map bans which can prevent you from playing for a team as a sub. For clarification, as an RFA you cannot currently to signed to a team, but I\'d refer you to the New Player Guide for details: https://go.vdc.gg/guide\nLinked are the behavioral guidelines for further clarification: https://docs.google.com/spreadsheets/d/1vQTftfgfhgGFR0uokFVFmjO052JbEH3HXRsXeHiJn-s/edit?usp=sharing', '2024-06-13 23:19:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1189147368319361107' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- case 450 | Warn | snicker_1324 <- s41ntz | Thu, Jun 6, 2024 11:21 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-06-06 11:21:00', 'FORMAL_WARNING', 'Violation of Rule 10: “Taunting/baiting/retaliating against staff (see also Rule 11)” \nYou sent an inappropriate message with sexual connotation. \n“Sign me or get back shots”\nThis kind of behavior is unacceptable in any VDC affiliated chat whether it is directed towards staff or another player. Because you’re new we are only dishing out a warning, but be aware that this kind of behavior is punishable with mutes or even map bans that could prevent you from playing for a team as a sub. \nFor clarification, as an RFA you cannot be signed to a team, but I’ll refer you to our New Player Guide for details: https://go.vdc.gg/guide\nLinked are the behavioral guidelines for further clarification: https://docs.google.com/spreadsheets/d/1vQTftfgfhgGFR0uokFVFmjO052JbEH3HXRsXeHiJn-s/edit?usp=sharing', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1238619838583406675' AND p.provider = 'discord'
WHERE m.providerAccountId = '182990477539147776' AND m.provider = 'discord'
LIMIT 1;

-- case 449 | Warn | s.213 <- ._.muppet | Thu, Jun 6, 2024 1:11 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-06-06 01:11:00', 'FORMAL_WARNING', 'Violation of Rule 17: Slurs, sexism, bigotry, xenophobia, sexual harassment\nYour discord pronouns contained a homophone of the n-word. Racism and slurs are unwelcome and heavily not tolerated in this community. Linked are the behavioral guidelines for further clarification: https://docs.google.com/spreadsheets/d/1vQTftfgfhgGFR0uokFVFmjO052JbEH3HXRsXeHiJn-s/edit?usp=sharing', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '795062842570965002' AND p.provider = 'discord'
WHERE m.providerAccountId = '495998386609324042' AND m.provider = 'discord'
LIMIT 1;

-- case 448 | Mute | soufiane_rcm <- shernikaur | Mon, Jun 3, 2024 6:19 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-06-03 18:19:00', 'MUTE', 'Violation of rule 8: Inciting drama in the VDC server or in-game/baiting negative reactions from community members\nEarlier today, you posted homophobic comments about the VDC pride banner. Such comments are not tolerated in VDC and further violations will result in harsher punishments. Linked are the behavioral guidelines for further clarification: https://docs.google.com/spreadsheets/d/1vQTftfgfhgGFR0uokFVFmjO052JbEH3HXRsXeHiJn-s/edit?usp=sharing', '2024-06-10 18:19:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '739556686255226940' AND p.provider = 'discord'
WHERE m.providerAccountId = '328283560614035468' AND m.provider = 'discord'
LIMIT 1;

-- case 447 | Warn | yuuma015 <- k_rby | Mon, Jun 3, 2024 12:42 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-06-03 12:42:00', 'FORMAL_WARNING', 'of Rule 34: NSFW messages, images, or videos\nIn the general channel, you posted a NSFW image. Please refrain from posting such images in the future. Further violations will result in a prolonged mute. Linked are the behavioural guidelines for further clarification: https://docs.google.com/spreadsheets/d/1vQTftfgfhgGFR0uokFVFmjO052JbEH3HXRsXeHiJn-s/edit?usp=sharing', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '499458063464529931' AND p.provider = 'discord'
WHERE m.providerAccountId = '330123491640868865' AND m.provider = 'discord'
LIMIT 1;

-- case 446 | Warn | kimmy900 <- k_rby | Mon, Jun 3, 2024 12:42 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-06-03 12:42:00', 'FORMAL_WARNING', 'of Rule 6: Mild toxicity in chats, in game or in voice\nA day ago, you messaged another prospect player in the middle of a comp game and talked down on them because of their rank. Such behaviour is not tolerable in VDC and further violations will result in a mute. Linked are the behavioural guidelines for further clarification: https://docs.google.com/spreadsheets/d/1vQTftfgfhgGFR0uokFVFmjO052JbEH3HXRsXeHiJn-s/edit?usp=sharing', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '779082870848880703' AND p.provider = 'discord'
WHERE m.providerAccountId = '330123491640868865' AND m.provider = 'discord'
LIMIT 1;

-- case 443 | Ban | .1dz <- potatocrust. | Sat, Jun 1, 2024 11:15 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-06-01 23:15:00', 'BAN', 'you were banned previously for racism; all bans are permanent.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '347400177390190595' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 441 | Mute | odisea <- k_rby | Fri, May 31, 2024 12:55 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-05-31 00:55:00', 'MUTE', 'Violation of Rule 7: General detrimental conduct against the League\nViolation of Rule 8: “Inciting drama in the VDC server or in-game/baiting negative reactions from community members”\nDuring your Match Day on May 30th that was streamed to the public, you intentionally threw on certain rounds by not trying to win gunfights for your team. Furthermore, following the match, you demonstrated heavy toxicity in general channels by swearing at someone and asking them if they\'re illiterate. These actions are not tolerable in VDC, especially when your game is being streamed to the public. As a result, you will be receving a 2 day mute for heavy toxicity in vdc channels and 2 map bans for intentionally throwing 2 rounds. Feel free to appeal your ticket in create-a-ticket. Linked are the behavioural guidelines for further clarification: https://docs.google.com/spreadsheets/d/1vQTftfgfhgGFR0uokFVFmjO052JbEH3HXRsXeHiJn-s/edit?usp=sharing', '2024-06-02 00:55:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '394658657175863296' AND p.provider = 'discord'
WHERE m.providerAccountId = '330123491640868865' AND m.provider = 'discord'
LIMIT 1;

-- case 440 | Mute | jg_koala <- k_rby | Fri, May 31, 2024 12:53 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-05-31 00:53:00', 'MUTE', 'Violation of Rule 6: “Mild toxicity in chats, in game, or in voice”\nViolation of Rule 8: “Inciting drama in the VDC server or in-game/baiting negative reactions from community members”\nYou will be receiving a 1 day mute in VDC for your outbursts both within the in game chat and in multiple chats in the VDC server after your match on Thursday, May 30th. Specifically your continued messages in party/all chat after being warned by production to refrain from messages during the stream. Your messages degraded others, comparing them to preschoolers and generally flaming them about not listening. Following the game, you proceeding to incite drama in the vdc server to let out your anger by complaining about the enemy team. These actions are not tolerable in VDC, especially when your game is being streamed to the public. If you have questions or concerns about mmr or player ratings/statuses, please discuss this with admins in a ticket and not in public channels. Feel free to appeal your ticket in create-a-ticket. Linked are the behavioural guidelines for further clarification: https://docs.google.com/spreadsheets/d/1vQTftfgfhgGFR0uokFVFmjO052JbEH3HXRsXeHiJn-s/edit?usp=sharing', '2024-06-01 00:53:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1214324991609413786' AND p.provider = 'discord'
WHERE m.providerAccountId = '330123491640868865' AND m.provider = 'discord'
LIMIT 1;

-- case 439 | Warn | treeko. <- queenbee875 | Thu, May 30, 2024 9:21 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-05-30 21:21:00', 'FORMAL_WARNING', 'Rule 1: Excessively spamming (see also Rule 11; noise spam/spam joining voice channels) In general chat you spammed meow more than 20 times. Please refrain from spamminmg in general chat. This is a verbal warning regarding this conduct. Further excessive pings will result in a mute. Feel free to consult the behaviour guidelines: https://docs.google.com/spreadsheets/d/1vQTftfgfhgGFR0uokFVFmjO052JbEH3HXRsXeHiJn-s/edit#gid=0', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '405088084229619715' AND p.provider = 'discord'
WHERE m.providerAccountId = '152590018869723147' AND m.provider = 'discord'
LIMIT 1;

-- case 438 | Warn | aisuval <- k_rby | Mon, May 27, 2024 11:39 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-05-27 23:39:00', 'FORMAL_WARNING', 'Violation of Rule 5: Unnecessary or excessive pings, or in voice. You excessively pinged the Inhouses role despite knowing that the role was already pinged. This is a verbal warning regarding this conduct. Further excessive pings will result in a mute. Feel free to consult the behaviour guidelines: https://docs.google.com/spreadsheets/d/1vQTftfgfhgGFR0uokFVFmjO052JbEH3HXRsXeHiJn-s/edit#gid=0', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '338561446449381388' AND p.provider = 'discord'
WHERE m.providerAccountId = '330123491640868865' AND m.provider = 'discord'
LIMIT 1;

-- case 437 | Mute | reflex2 <- s41ntz | Sun, May 26, 2024 10:05 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-05-26 22:05:00', 'MUTE', 'Violation of Rule 11: Harassment\nThis is your 3rd offense. After receiving punishment for inappropriate behavior, you went on to DM and bother a member of VDC about getting reported. No one "got you banned". Your own actions lead to the mod team dishing out multiple warnings and finally leading to multiple punishments. Do not go harassing other people about your punishments. If you have an issue with a punishment, you may submit an appeal. Your actions will result in a 1 week mute effective immediately. Please note that the recommended minimum mod action for a 3rd tier 2 offense should also be a 2 map ban, but we are giving you this last chance to shape up. If this kind of behavior persists we will be enforcing those map bans or worse. Feel free to appeal your punishment in create-a-ticket. Linked is the behavior guidelines for more clarification of all rules: https://go.vdc.gg/guidelines.', '2024-06-02 22:05:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '336616114136154134' AND p.provider = 'discord'
WHERE m.providerAccountId = '182990477539147776' AND m.provider = 'discord'
LIMIT 1;

-- case 435 | Mute | reflex2 <- k_rby | Fri, May 24, 2024 10:48 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-05-24 10:48:00', 'MUTE', 'Violation of Rule 11: Harassment. In valorant, you harassed another VDC member by asking for their ig. VDC does not tolerate harassment of other individuals and we do not tolerate making other people uncomfortable. Furthermore, there exists age gaps and gender differences between VDC. It is important to reflect on this before discussing these topics as it can result in one of the parties getting in serious trouble. This is your 2nd violation of Rule 11 and, since this is your 3rd behavioural guideline violation in 1 week, you will be receiving 1 map ban effective immediately in addition to a 1 day mute. Feel free to appeal your punishment in create-a-ticket. Furthermore, please consult the behavioural guidelines for more clarification.', '2024-05-25 10:48:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '336616114136154134' AND p.provider = 'discord'
WHERE m.providerAccountId = '330123491640868865' AND m.provider = 'discord'
LIMIT 1;

-- case 434 | Warn | datguyconnor <- s41ntz | Fri, May 24, 2024 8:36 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-05-24 08:36:00', 'FORMAL_WARNING', 'Violation of Rule 9: False accusations of a serious offense (ex: intentionally falsely accusing others of tier 2/3 rule breaks)\nYou and Reflex are both getting formal warnings. I know it can be frustrating when people are acting up, but you and him have been going back and forth for a while now. If you two can’t get along, you will both start to lose privileges. Linked is the behavioral guidelines for more clarification of all the rules: https://go.vdc.gg/guidelines', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '331197594451836930' AND p.provider = 'discord'
WHERE m.providerAccountId = '182990477539147776' AND m.provider = 'discord'
LIMIT 1;

-- case 433 | Warn | reflex2 <- s41ntz | Fri, May 24, 2024 8:32 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-05-24 08:32:00', 'FORMAL_WARNING', 'Violation of Rule 11: Harassment. \nYou and Connor are both getting formal warnings. You repeatedly replied to his messages, teasing and tauninting him for saying “gn”. We also can see the messages you’ve deleted so be aware. You’ve been warned. If you keep acting up you will receive further punishment. If you and Connor can’t get along, you will start to lose privileges. Linked is the behavior guidelines for more clarification of all rules: https://go.vdc.gg/guidelines.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '336616114136154134' AND p.provider = 'discord'
WHERE m.providerAccountId = '182990477539147776' AND m.provider = 'discord'
LIMIT 1;

-- case 431 | Mute | __blossom <- k_rby | Thu, May 23, 2024 8:47 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-05-23 20:47:00', 'MUTE', 'Violation of Rule 8: Inciting drama in the VDC server/baiting negative reactions from community members. Following MF’s victory last night, you deliberately taunted at a VDC player and told them to “cope” multiple times. VDC does not tolerate baiting negative reactions, especially following a match. You will receive a 2 day mute and a 1 map suspension. Feel free to appeal your punishment in ⁠⁠⁠create-a-ticket. Linked is the behavior guidelines for more clarification of all rules: https://go.vdc.gg/guidelines. Original Date it was given: 02/04/2024, 5:45pm EST.', '2024-05-25 20:47:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '352259632128851981' AND p.provider = 'discord'
WHERE m.providerAccountId = '330123491640868865' AND m.provider = 'discord'
LIMIT 1;

-- case 430 | Warn | wuuush <- queenbee875 | Tue, May 21, 2024 8:53 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-05-21 20:53:00', 'FORMAL_WARNING', 'Rule 14 Heavy toxicity/aggression, swearing at others (ex. "you\'re a cunt"). In mythic tier chat you posted the gif kys (keep yourself safe). This is not allowed in vdc. You have been warned previously for posting inappropriate gifs, further inappropriate gifs will result in a mute. This results in just a warning. Linked is the behavior guidelines for more clarification of all rules https://go.vdc.gg/guidelines.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '259810841988300800' AND p.provider = 'discord'
WHERE m.providerAccountId = '152590018869723147' AND m.provider = 'discord'
LIMIT 1;

-- case 428 | Ban | alexlol2930 <- k_rby | Mon, May 20, 2024 11:28 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-05-20 23:28:00', 'BAN', 'Violation of Rule 28: Discussing potentially violating Rule 26. You posted a message indicating you were looking to sell one of your accounts. This is prohibited by VDC and violates Riot ToS. Since you have already been warned, you have been banned from VDC as a result', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '637396268511133706' AND p.provider = 'discord'
WHERE m.providerAccountId = '330123491640868865' AND m.provider = 'discord'
LIMIT 1;

-- case 427 | Mute | reflex2 <- k_rby | Mon, May 20, 2024 11:45 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-05-20 11:45:00', 'MUTE', 'Violation of Rule 14: Heavy toxicity/aggression, swearing at others. Following your Match Day 3 game versus MF Mythic, you wrote profanity in mythic-chat and you being aggressive towards another VDC member. VDC strives to promote a positive environment and, therefore, does not tolerate this behaviour. Even though you opened a ticket to report the other person\'s behaviour, retaliating and being disrepectful back towards him is not accepted in VDC. You have previously been warned for mild toxicity in chats. As a result, you will receive a 1 day mute for your actions. Future violations will result in a more severe punishment. Feel free to appeal your punishment in ⁠⁠⁠⁠create-a-ticket. Linked is the behavior guidelines for more clarification of all rules: https://go.vdc.gg/guidelines', '2024-05-21 11:45:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '336616114136154134' AND p.provider = 'discord'
WHERE m.providerAccountId = '330123491640868865' AND m.provider = 'discord'
LIMIT 1;

-- case 426 | Warn | iinsaniity <- k_rby | Sun, May 19, 2024 10:03 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-05-19 22:03:00', 'FORMAL_WARNING', 'Violation of Rule 6: Mild toxicity in chats, in game, or in voice. In your Match Day 3 games versus KC Mythic, you excessively shot bodies. VDC strives to promote a positive environment and, therefore, does not tolerate this behaviour in-game. Future violations will result in a more severe punishment. Linked is the behavior guidelines for more clarification of all rules: https://go.vdc.gg/guidelines', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '285075541927919616' AND p.provider = 'discord'
WHERE m.providerAccountId = '330123491640868865' AND m.provider = 'discord'
LIMIT 1;

-- case 424 | Warn | restro <- k_rby | Thu, May 16, 2024 12:46 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-05-16 00:46:00', 'FORMAL_WARNING', 'Violation of Rule 5: Unnecessary or excessive pings within the server. You repeatedly pinged Inhouse role without respecting the 15 minute rule between each ping. Please refrain from pinging excessively people in VDC. Further non-compliance will result in a more severe punishment. Linked is the behavior guidelines for more clarification of all rules: https://go.vdc.gg/guidelines', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '211609825946107904' AND p.provider = 'discord'
WHERE m.providerAccountId = '330123491640868865' AND m.provider = 'discord'
LIMIT 1;

-- case 423 | Warn | bon_appetit_4 <- hunterrtt | Wed, May 15, 2024 11:35 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-05-15 11:35:00', 'FORMAL_WARNING', 'Violation of Rule 1.4.4.1 after a report and thorough investigation, we found that you were aware of a player not playing in their main account and of that player smurfing in the league. As a result of compromising competitive integrity of the league by failing to report accounts and by smurfing, you are placed on forced RFA status for the remainder of the season. Also you did not report all of your accounts as it was found and reported that you have used a different account during VDC related activities.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '718642771447119873' AND p.provider = 'discord'
WHERE m.providerAccountId = '650172393381298176' AND m.provider = 'discord'
LIMIT 1;

-- case 422 | Warn | redekh <- hunterrtt | Tue, May 14, 2024 12:13 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-05-14 00:13:00', 'FORMAL_WARNING', 'Violation of Rulebook: 1.4. After a report and thorough investigation, we found that another instance that you attempted to smurf in this league. Failing to report your account and not playing on your main account causes our MMR system to assign you an incorrect MMR. You were also aware of other players to be smurfing in this league, which is against the rulebook. As a result of compromising competitive integrity of the league by failing to report accounts and by smurfing, you will remain suspended and may not participate in the league as a player.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '946819120148643860' AND p.provider = 'discord'
WHERE m.providerAccountId = '650172393381298176' AND m.provider = 'discord'
LIMIT 1;

-- case 421 | Warn | tortiess <- potatocrust. | Tue, May 14, 2024 12:13 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-05-14 00:13:00', 'FORMAL_WARNING', 'Violation of Rule 1.4.4.1. After a report and thorough investigation, we found that you were aware of a player not playing on their main account and of that player to be smurfing in the league. As a result of compromising competitive integrity of the league by failing to report accounts and by smurfing, you are receiving a formal warning. Further rule breaks may result in further punishment.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '677312786686017537' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 420 | Warn | ilystephannie_ <- potatocrust. | Tue, May 14, 2024 12:12 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-05-14 00:12:00', 'FORMAL_WARNING', 'Violation of Rule 1.4.4.1. After a report and thorough investigation, we found that you were aware of a player not playing on their main account and of that player to be smurfing in the league. As a result of compromising competitive integrity of the league by failing to report accounts and by smurfing, you are placed on forced RFA status for the remainder of the season.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '958173168542035978' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 419 | Warn | pandiu <- potatocrust. | Tue, May 14, 2024 12:12 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-05-14 00:12:00', 'FORMAL_WARNING', 'Violation of Rule 1.4.4.1. After a report and thorough investigation, we found that you were aware of a player not playing on their main account and of that player to be smurfing in the league. As a result of compromising competitive integrity of the league by failing to report accounts and by smurfing, you are placed on forced RFA status for the remainder of the season.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '231543767851597835' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 418 | Warn | sbwyd <- hunterrtt | Tue, May 14, 2024 12:11 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-05-14 00:11:00', 'FORMAL_WARNING', 'Violation of Rulebook: 1.4. After a report and thorough investigation, we found that you are not playing on your main account and you attempted to smurf in this league. Failing to report your account and not playing on your main account causes our MMR system to assign you an incorrect MMR. You were also aware of your teammate to be smurfing in this league, which is against the rulebook. As a result of compromising competitive integrity of the league by failing to report accounts and by smurfing, you are placed on forced RFA status for the remainder of the season and your MMR is raised to 200.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '564639007540117550' AND p.provider = 'discord'
WHERE m.providerAccountId = '650172393381298176' AND m.provider = 'discord'
LIMIT 1;

-- case 417 | Ban | notkenny13 <- potatocrust. | Tue, May 14, 2024 12:11 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-05-14 00:11:00', 'BAN', 'Violation of Rulebook: Rule 1.4. You were explicitly informed to report all alt accounts. After a report and thorough investigation, we found no less than 6 other alt accounts that were not reported. Failing to report accounts causes our MMR system to assign you an incorrect MMR. You were also aware of your teammate to be smurfing in this league, which is against the rulebook. As a result of compromising competitive integrity of the league by failing to report accounts and by smurfing, you are no longer welcome in this league and are permanently banned.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '437049248270516224' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 415 | Mute | pourange <- s41ntz | Thu, May 9, 2024 10:28 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-05-09 22:28:00', 'MUTE', 'Violation of Rule 21: “Threats of violence”\nYou were verbally warned after a PSA in gen chat about behavior and then sent a message:\n“check your pourch buddy”\n\nInferring there was a bomb threat. \n\nYou were warned by mods on 2 separate occasions in general chat, and you doubled down and said:\n“I am gonna bomb her minecraft house (and blame it on creeperrs)”\n\nYou will also receive a warning for Violating Rule 10: “Taunting/baiting/retaliating against staff.”\n\nFurther misconduct will be received with more severe punishment. For example, we withheld the 4 map ban that is recommended as “Recommended Minimum Mod Action” for a tier 3 violation (breaking rule 21). We cannot promise  future punishments will do so as well. \n\nAs a consequence for  disregarding the behavioral guidelines you will receive a 1 week mute in the VDC server. \n\nFeel free to appeal your punishment in ⁠⁠⁠⁠create-a-ticket. Linked is the behavior guidelines for more clarification of all rules: https://go.vdc.gg/guidelines', '2024-05-16 22:28:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '249345914651541514' AND p.provider = 'discord'
WHERE m.providerAccountId = '182990477539147776' AND m.provider = 'discord'
LIMIT 1;

-- case 414 | Ban | darkness08819 <- potatocrust. | Thu, May 9, 2024 5:13 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-05-09 17:13:00', 'BAN', 'ban evading, STOP IT.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1171958621735763988' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 412 | Mute | shambyfps <- s41ntz | Sun, May 5, 2024 8:16 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-05-05 20:16:00', 'MUTE', 'Violation of Rule 17: "Slurs, sexism, bigotry, xenophobia, sexual harassment" We recieved multiple reports of racist comments. Absolutely no racism or any other kind of descrimination will be tolerated in the VDC. As a result, you will recieve a 1 week mute in the VDC server and a 4 map suspension starting at the begining of season 6. Feel free to appeal your punishment in ⁠⁠⁠⁠create-a-ticket. Linked is the behavior guidelines for more clarification of all rules: https://go.vdc.gg/guidelines', '2024-05-12 20:16:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '878073742507507773' AND p.provider = 'discord'
WHERE m.providerAccountId = '182990477539147776' AND m.provider = 'discord'
LIMIT 1;

-- case 410 | Mute | xenooo6095 <- chunnysdad | Sun, May 5, 2024 1:12 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-05-05 13:12:00', 'MUTE', 'Violation of Rule 11 “Harassment” During a game you played with members from VDC and in a call with them, it was stated that you were being aggressive to your teammates and other people outside of VDC. We do not tolerate harassment in any form while you are actively within Franchise Servers or in a call with players from VDC. This is a part of Riot ToS, Discord ToS, and our own rules within the server. In the future please be mindful of the way you are treating others and talking to them, especially within the context listed above and refrain from doing so in the future. You will receive a 1 day mute as a result. Feel free to appeal your punishment in create-a-ticket. Linked is the behavior guidelines for more clarification of all rules: https://go.vdc.gg/guidelines', '2024-05-06 13:12:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '996623643385806909' AND p.provider = 'discord'
WHERE m.providerAccountId = '100791151207931904' AND m.provider = 'discord'
LIMIT 1;

-- case 409 | Warn | xenooo6095 <- chunnysdad | Sun, May 5, 2024 1:10 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-05-05 13:10:00', 'FORMAL_WARNING', 'Violation of Rule 17 “Slurs, sexism, bigotry, xenophobia, sexual harassment” During a game you played with members from VDC you stated that they were a female when they go by they/them pronouns, in the future please look at player profiles as they tend to state their preferred pronouns. Also multiple players have reported in different instances that you had your shirt off during the call which made them uncomfortable. During one of these instances it was also reported that you came in with just underwear on as well and this is considered sexual harassment. If you are going to have your camera on in VDC Franchise servers and private calls with people from VDC Franchise servers, please refrain from removing clothing or trying to show others yourself in your undergarments. Asking players for sensitive information also is inappropriate and you should not be asking them identifying information unless they are comfortable sharing it at their own discretion. Refrain from doing this in the future. This is a warning. Linked is the behavior guidelines for more clarification of all rules: https://go.vdc.gg/guidelines', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '996623643385806909' AND p.provider = 'discord'
WHERE m.providerAccountId = '100791151207931904' AND m.provider = 'discord'
LIMIT 1;

-- case 408 | Warn | xenooo6095 <- chunnysdad | Sun, May 5, 2024 1:09 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-05-05 13:09:00', 'FORMAL_WARNING', 'Violation of Rule 14 “Heavy toxicity/aggression, swearing at others in chat, in game, or in voice” During a game you played with members from VDC you almost called a player the r-slur and then proceeded to say they are you giving brain syndrome referring to your almost previous comment. You also mimicked the enemy team and were making noises implying that they have disabilities and that is what someone with disabilities sounds like. In the future, refrain from how you talk to or about people in this light in Franchise Servers, Private Messages, and Outside of VDC. This is a warning. Linked is the behavior guidelines for more clarification of all rules: https://go.vdc.gg/guidelines', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '996623643385806909' AND p.provider = 'discord'
WHERE m.providerAccountId = '100791151207931904' AND m.provider = 'discord'
LIMIT 1;

-- case 407 | Warn | reflex2 <- queenbee875 | Sat, May 4, 2024 10:55 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-05-04 22:55:00', 'FORMAL_WARNING', 'Violation of Rule 6 "Mild toxicity in chats, in game, or in voice" In the mythic tier chat you pinged and called out a player for reacting to a message you sent in a chat they don\'t have access to. Baiting them to respond to you or "they\'re a bitch" is toxic. Refrain from doing this in the future. This is a warning. Linked is the behavior guidelines for more clarification of all rules: https://go.vdc.gg/guidelines', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '336616114136154134' AND p.provider = 'discord'
WHERE m.providerAccountId = '152590018869723147' AND m.provider = 'discord'
LIMIT 1;

-- case 406 | Mute | stickval <- s41ntz | Sat, May 4, 2024 6:40 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-05-04 18:40:00', 'MUTE', 'Rule 7: "General detrimental conduct against the League". This is your first punishment for multiple messages and gifs about illicite drugs (fent). This is a verbal warning that in the future, these comments will fall under Rule 34: "NSFW messages, images, or videos". The punishment is much more severe for this kind of violation. You will receive a 1 day mute as a result. Feel free to appeal your punishment in ⁠⁠⁠⁠create-a-ticket. Linked is the behavior guidelines for more clarification of all rules: https://go.vdc.gg/guidelines - May 04 2024 18:40:17 [APPEALED, MUTE REMOVED. But if another, similar joke is made, the punishment will scale as if it were a repeated offense. 5 May 2024]', '2024-05-05 18:40:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '795830602795843645' AND p.provider = 'discord'
WHERE m.providerAccountId = '182990477539147776' AND m.provider = 'discord'
LIMIT 1;

-- case 405 | Ban | pininfarrina <- hunterrtt | Tue, Apr 30, 2024 9:50 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-04-30 21:50:00', 'BAN', 'You are being banned due to multiple reports of harassment from other VDC members, and even after being muted for such behavior you continued to do such things and therefor you are eing removed from the league | Attempted to ban evade on @darkness08819 (discord ID: 1171958621735763988)', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1031718566199820378' AND p.provider = 'discord'
WHERE m.providerAccountId = '650172393381298176' AND m.provider = 'discord'
LIMIT 1;

-- case 403 | Warn | ngmason <- k_rby | Wed, Apr 24, 2024 12:25 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-04-24 12:25:00', 'FORMAL_WARNING', 'Rule 7: General Detrimental Conduct against the League. There have been reports of you intentionally not playing well in combines on Monday and being detrimental in combines. Please refrain from acting like this in combines, especially in front of new DEs. This is a verbal warning regarding your conduct. Linked is the behavior guidelines for more clarification of all rules: https://go.vdc.gg/guidelines', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '221293065661317120' AND p.provider = 'discord'
WHERE m.providerAccountId = '330123491640868865' AND m.provider = 'discord'
LIMIT 1;

-- case 402 | Mute | datguyconnor <- k_rby | Wed, Apr 24, 2024 12:25 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-04-24 12:25:00', 'MUTE', 'Rule 8 Inciting drama in the VDC server or in-game/baiting negative reactions from community members. Sunday night, in general chat you pinged an admin and claimed vdc was a dictatorship. You also added in some GIFs to further carry the conversation and continued to ghost ping this admin. In the future refrain from doing this in a general chat with over 1800+ people and refrain from pinging admins. You will receive a 1 day mute as a result. Feel free to appeal your punishment in ⁠⁠⁠⁠create-a-ticket. Linked is the behavior guidelines for more clarification of all rules: https://go.vdc.gg/guidelines', '2024-04-25 12:25:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '331197594451836930' AND p.provider = 'discord'
WHERE m.providerAccountId = '330123491640868865' AND m.provider = 'discord'
LIMIT 1;

-- case 399 | Mute | izuku_mid0987 <- k_rby | Fri, Apr 19, 2024 11:44 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-04-19 11:44:00', 'MUTE', 'Two Violations of Rule 11: Harassment. Outside of VDC, you harassed two members of VDC in their DMs and did not respect their boundaries when they asked you to stop after making them uncomfortable. VDC does not tolerate harassment of any kind. Furthermore, VDC does not tolerate people ignoring other members’ boundaries and making them uncomfortable or unsafe. VDC members should be treated equally and be always respected, no matter the gender. Due to the severity, you will be given a 2 day mute and 2 map bans. Any further harassment violations may result in a ban. Feel free to appeal in ⁠⁠create-a-ticket. Linked is the behavior guidelines for more clarification of all rules: https://go.vdc.gg/guidelines', '2024-04-21 11:44:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1031718566199820378' AND p.provider = 'discord'
WHERE m.providerAccountId = '330123491640868865' AND m.provider = 'discord'
LIMIT 1;

-- case 397 | Mute | vinryuo <- k_rby | Thu, Apr 18, 2024 5:34 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-04-18 17:34:00', 'MUTE', 'Violation of Rule 8: Inciting drama in the VDC server or in-game/baiting negative reactions from community members. In General chat, you continuously incited drama by making unsportsmanlike comments towards VDC franchises, in addition to baiting vdc members. VDC does not tolerate these actions, especially in public channels where anyone in VDC, including new players, can view this. You will receive a 1 day mute as a result. Feel free to appeal in ⁠⁠create-a-ticket. Linked is the behavior guidelines for more clarification of all rules: https://go.vdc.gg/guidelines [Appealed on April 18, 2024. See ticket 553.]', '2024-04-19 17:34:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '993959164667756565' AND p.provider = 'discord'
WHERE m.providerAccountId = '330123491640868865' AND m.provider = 'discord'
LIMIT 1;

-- case 396 | Ban | str84310 <- s41ntz | Wed, Apr 17, 2024 6:34 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-04-17 18:34:00', 'BAN', 'No reason given.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '888612735892471848' AND p.provider = 'discord'
WHERE m.providerAccountId = '182990477539147776' AND m.provider = 'discord'
LIMIT 1;

-- case 395 | Ban | teddy.1_. <- chunnysdad | Tue, Apr 16, 2024 12:55 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-04-16 12:55:00', 'BAN', 'violation of rule 11 and rule 29, Sending scam links and sending them in DMs is considered harassment and is against VDC behavior guidelines. VDC does not tolerate this behavior in the server or to people affiliated with the server. Linked is the behavior guidelines for more clarification of all rules: https://go.vdc.gg/guidelines', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '592888284649357340' AND p.provider = 'discord'
WHERE m.providerAccountId = '100791151207931904' AND m.provider = 'discord'
LIMIT 1;

-- case 393 | Mute | dlatngh <- s41ntz | Sun, Apr 14, 2024 11:31 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-04-14 23:31:00', 'MUTE', 'Violation of Rule 2, Discussion/bot usage in wrong channel. You misused the Serious Suggestions channel in bad faith by asking to use the ignition fundraiser stream funds to buy someone a gaming PC. See this post ⁠https://discord.com/channels/963274331251671071/1002763232500523008/1229202160286171236⁠ to see the predeclared and proper use for the funds raised from the ignition event. VDC does not tolerate the misuse of channels. As this is not your first offense, you will be muted for 1 day and you have lost your privilege to make new posts in the Serious Suggestion forum for the foreseeable future. Further similar behavior will result in more harsh punishment. Linked is the behavior guidelines for more clarification of all rules: https://go.vdc.gg/guidelines', '2024-04-15 23:31:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '195352519155777536' AND p.provider = 'discord'
WHERE m.providerAccountId = '182990477539147776' AND m.provider = 'discord'
LIMIT 1;

-- case 392 | Mute | h0n0rknees <- s41ntz | Sun, Apr 14, 2024 1:28 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-04-14 13:28:00', 'MUTE', 'Violation of Rule 17: Slurs, sexism, bigotry, xenophobia, sexual harassment. Your profile username is “honourknees” and your discord bio, "Call me Bill Cosby the way I don\'t remember asking" is also inappropriate and against VDC behavior guidelines. You already received a warning for these reasons. You will receive a 1 week mute immediately and 4 map suspension starting in season 6. Feel free to appeal your punishment in ⁠⁠create-a-ticket. Linked is the behavior guidelines for more clarification of all rules: https://go.vdc.gg/guidelines - Apr 14 2024 13:28:22 [APPEALED, MAP BANS LOWERED TO 2] 3 May 2024', '2024-04-21 13:28:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '706729480005222431' AND p.provider = 'discord'
WHERE m.providerAccountId = '182990477539147776' AND m.provider = 'discord'
LIMIT 1;

-- case 391 | Mute | datguyconnor <- queenbee875 | Wed, Apr 10, 2024 7:46 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-04-10 19:46:00', 'MUTE', 'Violation of Rule 14: Heavy toxicity/aggression, swearing at others (ex. "you\'re a cunt") . In a combine chat you said "kys" which is against the behaviour guidelines of VDC and Riot Games. You will receive a 1 week mute and a 4 map suspension. This is not the first time you have been warned or muted in VDC. Feel free to appeal your punishment in ⁠⁠⁠https://discord.com/channels/963274331251671071/966924427709276160. Linked is the behavior guidelines for more clarification of all rules: https://go.vdc.gg/guidelines', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '331197594451836930' AND p.provider = 'discord'
WHERE m.providerAccountId = '152590018869723147' AND m.provider = 'discord'
LIMIT 1;

-- case 390 | Warn | h0n0rknees <- queenbee875 | Thu, Apr 4, 2024 11:04 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-04-04 23:04:00', 'FORMAL_WARNING', 'Violation of Rule 21: Threats of Violence and Rule 17 Slurs, sexism, bigotry, xenophobia, sexual harassment. Your profile username is “honourknees” and it was brought to our attention that your previous bio stated “I like my beer like I like my violence, domestic”. This is clear sexism and against the VDC guidelines. Please change your bio and your name as soon as possible or further action will be required. Linked is the behavior guidelines for more clarification of all rules: https://go.vdc.gg/guidelines', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '706729480005222431' AND p.provider = 'discord'
WHERE m.providerAccountId = '152590018869723147' AND m.provider = 'discord'
LIMIT 1;

-- case 389 | Warn | stickval <- potatocrust. | Wed, Apr 3, 2024 10:33 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-04-03 22:33:00', 'FORMAL_WARNING', 'You have been reported for trolling combines and making the game extremely unenjoyable for the entire lobby. All players must their best in combines, regardless of whether you are a new or returning player. You will be barred from combines for the next three combines: Friday, 4/5; Monday, 4/8, Wednesday, 4/10. You may play combines again on Friday, 4/12. Further trolling of combines will cause further consequences. Additionally, you are a trial mod and are therefore staff. Staff are held to a higher standard and you will not receive another warning, either this season or in future seasons. Additional trolling will lead to much more severe consequences that will impact your regular season games.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '795830602795843645' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 387 | Ban | compstomper84 <- potatocrust. | Wed, Mar 27, 2024 8:37 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-03-27 20:37:00', 'BAN', 'seriously, this isn\'t healthy, get a real hobby and touch some grass. nice try on the ban evade, bye now!', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1213667488605413508' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 386 | Mute | soufiane_rcm <- k_rby | Tue, Mar 26, 2024 1:09 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-03-26 13:09:00', 'MUTE', 'Violation of Rule 8: Inciting drama in the VDC server or in-game/baiting negative reactions from community members and Rule 10: Taunting/baiting/retaliating against staff. In general chat of VDC, you continuously failed to recognize the proper pronouns of Clove after being warned and you taunted and harassed VDC members. VDC has a zero tolerance on taunting or harassment towards any member of VDC and VDC is a community that promotes being friendly, welcoming and inclusive for all. Linked is the behavior guidelines for more clarification of all rules: https://go.vdc.gg/guidelines', '2024-03-28 13:09:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '739556686255226940' AND p.provider = 'discord'
WHERE m.providerAccountId = '330123491640868865' AND m.provider = 'discord'
LIMIT 1;

-- case 385 | Warn | maybejam <- k_rby | Mon, Mar 11, 2024 3:14 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-03-11 15:14:00', 'FORMAL_WARNING', 'Violation of Rule 2, Discussion/bot usage in wrong channel. You suggested in general chat and in bad faith to create an e-dating channel. VDC does not tolerate the misuse of channels. Further similar behaviour will result in more harsh punishment. Linked is the behavior guidelines for more clarification of all rules: https://go.vdc.gg/guidelines', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '454770986773118977' AND p.provider = 'discord'
WHERE m.providerAccountId = '330123491640868865' AND m.provider = 'discord'
LIMIT 1;

-- case 384 | Warn | stampyylongnosee <- k_rby | Mon, Mar 11, 2024 3:13 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-03-11 15:13:00', 'FORMAL_WARNING', 'Violation of Rule 2, Discussion/bot usage in wrong channel. You misused the Serious Suggestions channel in bad faith by asking to create an e-dating channel. VDC does not tolerate the misuse of channels. Further similar behaviour will result in more harsh punishment. Linked is the behavior guidelines for more clarification of all rules: https://go.vdc.gg/guidelines', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '872575262112497664' AND p.provider = 'discord'
WHERE m.providerAccountId = '330123491640868865' AND m.provider = 'discord'
LIMIT 1;

-- case 383 | Warn | rip.ray <- k_rby | Mon, Mar 4, 2024 11:15 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-03-04 23:15:00', 'FORMAL_WARNING', 'Violation of Rule 17, Slurs, sexism, bigotry, xenophobia, sexual harassment. You were riling up members of gen chat by indicating that you were going to say a racial slur. Vdc does not tolerate behaviour like this, especially in public channels. Further punishment will ensue if this behaviour continues. Linked is the behavior guidelines for more clarification of all rules: https://go.vdc.gg/guidelines - Mar 04 2024 23:15:13 [Revised Rule: Wrong rule was mentioned (Rule 7, not Rule 17). Date: Mar 05 20:17]', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '629418751711772733' AND p.provider = 'discord'
WHERE m.providerAccountId = '330123491640868865' AND m.provider = 'discord'
LIMIT 1;

-- case 381 | Mute | ._.legend._. <- k_rby | Mon, Feb 26, 2024 6:33 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-02-26 18:33:00', 'MUTE', 'Violation of Rule 22, Threatening to dox someone (or actually doxxing). In gen chat, you disclosed sensitive and personal information about another VDC member. VDC does not tolerate doxxing of any form. You will receive a 1 week mute immediately and a 4 map ban starting in season 6 or a future season if you do not return for the upcoming season. Feel free to appeal your punishment in create-a-ticket. Linked is the behavior guidelines for more clarification of all rules: https://go.vdc.gg/guidelines - Feb 26 2024 18:33:19\n[APPEALED 03/04/2024] Reasoning has been changed from doxxing to harassment, as the appeals team did not find any doxxing present in the evidence. Mute length stays 1 week but map bans are decreased to 2.', '2024-03-04 18:33:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '205364070566592513' AND p.provider = 'discord'
WHERE m.providerAccountId = '330123491640868865' AND m.provider = 'discord'
LIMIT 1;

-- case 380 | Warn | wickedwind <- potatocrust. | Wed, Feb 7, 2024 6:14 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-02-07 18:14:00', 'FORMAL_WARNING', '**Not a formal warning:** Shaddr (<@711024740940120118>) migrated Discord accounts to this one. Case numbers for full modlogs on old Discord account are: Case 361 (Mute for Violation of Rule 17, Slurs, sexism, bigotry, xenophobia, sexual harassment); Case 338 (Warning for Violation of Rule 7, General Detrimental Conduct against the League); and Case 334 (Mute for Violation of Rule 6, Mild Toxicity in Chats).', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1204779494569680984' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 378 | Mute | __blossom <- k_rby | Sun, Feb 4, 2024 5:45 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-02-04 17:45:00', 'MUTE', 'Violation of Rule 8: Inciting drama in the VDC server/baiting negative reactions from community members. Following MF’s victory last night, you deliberately taunted at a VDC player and told them to “cope” multiple times. VDC does not tolerate baiting negative reactions, especially following a match. You will receive a 2 day mute and a 1 map suspension. Feel free to appeal your punishment in ⁠⁠⁠create-a-ticket. Linked is the behavior guidelines for more clarification of all rules: https://go.vdc.gg/guidelines', '2024-02-06 17:45:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '352259632128851981' AND p.provider = 'discord'
WHERE m.providerAccountId = '330123491640868865' AND m.provider = 'discord'
LIMIT 1;

-- case 377 | Warn | alexlol2930 <- k_rby | Sat, Feb 3, 2024 11:26 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-02-03 23:26:00', 'FORMAL_WARNING', 'Violation of Rule 28: Discussing potentially violating Rule 26. You posted a message indicating that you were looking to sell your account. This type of action violates Riot ToS and is strictly prohibited in VDC. This is a formal warning regarding this action and any further posting about this will result in a more serious punishment. Linked is the behavior guidelines for more clarification of all rules: https://go.vdc.gg/guidelines', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '637396268511133706' AND p.provider = 'discord'
WHERE m.providerAccountId = '330123491640868865' AND m.provider = 'discord'
LIMIT 1;

-- case 376 | Warn | nade23y <- queenbee875 | Fri, Feb 2, 2024 8:15 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-02-02 20:15:00', 'FORMAL_WARNING', 'Violation of Rule 34 NSFW messages, images, or videos. You posted the “:slorpgorpin:” emote in VDC general. In the future please refrain from posting any NSFW emotes or images in VDC. You have been warned', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '473347679951519775' AND p.provider = 'discord'
WHERE m.providerAccountId = '152590018869723147' AND m.provider = 'discord'
LIMIT 1;

-- case 373 | Mute | vinryuo <- buggyi | Thu, Jan 25, 2024 4:40 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-01-25 16:40:00', 'MUTE', 'Violation of Rule 1, Excessively spamming (see also Rule 11; noise spam/spam joining voice channels). You repeatedly spammed the TB emote reactions in general chat. You were given a verbal warning and refused to stop. You will receive a 1 day mute and no map suspensions. Feel free to appeal your punishment in ⁠⁠create-a-ticket. Linked is the behavior guidelines for more clarification of all rules: https://go.vdc.gg/guidelines [Appealed on January 26, 2024. See ticket 308.]', '2024-01-26 16:40:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '993959164667756565' AND p.provider = 'discord'
WHERE m.providerAccountId = '462052369358782469' AND m.provider = 'discord'
LIMIT 1;

-- case 372 | Mute | dlatngh <- potatocrust. | Wed, Jan 24, 2024 11:19 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-01-24 23:19:00', 'MUTE', 'Violation of Rule 6, Mild Toxicity in chats, in game, or in voice. In circuit-discussion you called someone a "c*nt." While it was a joke, please refrain from toxic language like this in the future. As this is your 2nd offense in Tier 1, you will receive a 1 day mute and no map suspensions. Feel free to appeal your punishment in ⁠https://discord.com/channels/963274331251671071/966924427709276160. Linked is the behavior guidelines for more clarification of all rules: https://go.vdc.gg/guidelines', '2024-01-25 23:19:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '195352519155777536' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 369 | Mute | 0monti <- potatocrust. | Mon, Jan 15, 2024 10:15 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-01-15 22:15:00', 'MUTE', 'Violation of Rule 17, Slurs, sexism, bigotry, xenophobia, sexual harassment. In circuit-discussion, you posted a picture saying "N-word, get off the couch." Slurs are unacceptable, regardless of who says the slur or to whom it is addressed to. These terms may be reclaimed by members of the marginalized communities to whom it refers to, but VDC will not engage in verification as to whether or not an individual is a member of that community. Therefore, the blanket policy is that the use of these slurs is unacceptable. This mute will last for 1 week. As the Prospect season is over, you will have a 4 map suspension in the next season you play in. Feel free to appeal your punishment in <#966924427709276160>. Linked is the behavior guidelines for more clarification of all rules: https://go.vdc.gg/guidelines', '2024-01-22 22:15:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '400053941989015564' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 368 | Warn | pur33nergy <- shakadi | Wed, Jan 10, 2024 10:37 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-01-10 22:37:00', 'FORMAL_WARNING', 'Due to intentionally throwing competitive matches, which is in violation of Riot\'s TOS and also interferes with VDCs ability to properly determine your MMR in future seasons, you have immediately been placed on RFA status and your MMR has been set to 128. While this is in excess of the current Apprentice MMR cap, you will remain in Apprentice tier through the end of the season. There are no map suspensions associated with this punishment.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '447134501282512898' AND p.provider = 'discord'
WHERE m.providerAccountId = '232648226900148247' AND m.provider = 'discord'
LIMIT 1;

-- case 367 | Mute | glitch20 <- k_rby | Wed, Jan 10, 2024 1:22 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2024-01-10 13:22:00', 'MUTE', 'Violation of Rules 7 and 21: General detrimental conduct against the League and Threats of violence. You initially said the word “kys” when talking about people wanting to join your group then directly told another member of the league to “kys”. VDC will not tolerate any kinds of threats of violence towards any individual, regardless of whether they are a VDC member. Please be thoughtful of the effects these kinds of comments can have on people. This mute will last for 1 week and you will also have 2 map suspensions that will come into effect immediately. Feel free to appeal your punishment by making a ticket: ⁠create-a-ticket. Linked is the behavior guidelines for more clarification of all rules: https://go.vdc.gg/guidelines', '2024-01-17 13:22:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '567458189327597573' AND p.provider = 'discord'
WHERE m.providerAccountId = '330123491640868865' AND m.provider = 'discord'
LIMIT 1;

-- case 366 | Warn | mikeandike <- k_rby | Sun, Dec 17, 2023 6:54 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-12-17 18:54:00', 'FORMAL_WARNING', 'Violation of Rule 9: Mild toxicity in chats, in game or in voice. You taunted the other team in a Match Day. This results in a warning. VDC does not endorse taunting and disrespectful behaviour towards opponents. Further actions will be required should future violations occur. Linked is the behavior guidelines for more clarification of all rules: https://go.vdc.gg/guidelines', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '585626461902471178' AND p.provider = 'discord'
WHERE m.providerAccountId = '330123491640868865' AND m.provider = 'discord'
LIMIT 1;

-- case 363 | Mute | bleakmp3 <- potatocrust. | Sat, Dec 9, 2023 9:13 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-12-09 21:13:00', 'MUTE', 'Violation of Rule 17: Slurs, sexism, bigotry, xenophobia, sexual harassment. You said the n-word in gen chat. While these terms may be reclaimed by members of the marginalized communities to whom it refers to, VDC will not engage in verification as to whether or not an individual is a member of that community. This mute will last for 1 week and, should you sign up as an RFA, you will also have 4 map suspensions. Feel free to appeal your punishment by making a ticket: ⁠create-a-ticket. Linked is the behavior guidlines for more clarification of all rules: https://go.vdc.gg/guidelines', '2023-12-16 21:13:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '560011489776369668' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 362 | Warn | wuuush <- whaleeee | Fri, Dec 8, 2023 8:30 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-12-08 20:30:00', 'FORMAL_WARNING', 'Rule 6: Mild toxicity in chats, in game, or in voice. In Circuit Discussion you called yourself "re**rded" and while it wasn\'t directed towards anyone else that kind of vocabulary isn\'t welcomed in vdc. This results on just a warning. Other behavior guidelines can be found here https://go.vdc.gg/guidelines.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '259810841988300800' AND p.provider = 'discord'
WHERE m.providerAccountId = '140066501284593664' AND m.provider = 'discord'
LIMIT 1;

-- case 361 | Mute | shaddr_ <- whaleeee | Fri, Dec 8, 2023 6:05 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-12-08 18:05:00', 'MUTE', 'Rule 17: Slurs, sexism, bigotry, xenophobia, sexual harassment. You have made a recent post in VDC general chat that was bigoted and transphobic. The comment being "To avoid mansplaining, just go trans for the convo, then go back." Any further posts or comments of this nature will lead to further punishment. This is a 7 day mute and a 4 map suspension. The behavior guidelines can be found here https://go.vdc.gg/guidelines. Feel free to create an appeal in <#966924427709276160>', '2023-12-15 18:05:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '711024740940120118' AND p.provider = 'discord'
WHERE m.providerAccountId = '140066501284593664' AND m.provider = 'discord'
LIMIT 1;

-- case 358 | Mute | datguyconnor <- potatocrust. | Tue, Nov 21, 2023 10:34 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-11-21 22:34:00', 'MUTE', 'Violation of Rule 8: Inciting drama in the VDC server or in-game/baiting negative reactions from community members. The arguments/drama with other VDC members have no place in VDC, particularly when you received a mute previously (which was appealed) for the same issue. This results in a 1 day mute and 1 map suspension. Further misbehavior may result in worse consequences. The community behavior guidelines can be found here: https://go.vdc.gg/guidelines. Feel free to appeal in https://discord.com/channels/963274331251671071/966924427709276160.', '2023-11-22 22:34:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '331197594451836930' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 357 | Mute | m912631 <- buggyi | Tue, Nov 21, 2023 9:19 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-11-21 21:19:00', 'MUTE', 'Rule 4: Asking for others to be punished in bad faith/concern trolling. Rule 7: General detrimental conduct against the League. Rule 8: Inciting drama in the VDC server or in-game/baiting negative reactions from community members. You created a ticket asking for another punishment that was not sincere. You were a part of inciting drama and insensitive yourself. This is your first violation of tier 1. You have been a detriment to the league, constantly in drama and negative interactions within the league. Being aggressive toward mods and admins in tickets as well. This is your third mod action in tier 2 in the last 3 weeks. Your actions to the league have been harmful and does not align with the values of VDC. You incited drama with another player of the league, you posted behavior guidelines in gen chat and called for others in gen chat to support your case baiting negative reactions from community members. This will be your 4th action in tier 2. As a result, you will have a 1 day mute for breaking Rule 4, 1 week mute 4 map suspension for rule 7, and 2 week mute 8 map suspension for rule 8. This totals to a 22 day mute with a 12 map suspension. The link to the behavior guidelines is linked here: https://go.vdc.gg/guidelines. Also feel free to appeal this here: https://discord.com/channels/963274331251671071/966924427709276160', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1172586440178282509' AND p.provider = 'discord'
WHERE m.providerAccountId = '462052369358782469' AND m.provider = 'discord'
LIMIT 1;

-- case 355 | Warn | pourange <- whaleeee | Tue, Nov 21, 2023 12:27 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-11-21 00:27:00', 'FORMAL_WARNING', 'Rule 34: NSFW messages, images, or videos. Your response to a message in VDC general chat is deemed to be NSFW. In the future please refrain from posting NSFW images or messages. Reminder of the VDC behavior guidelines could be found here. https://go.vdc.gg/guidelines', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '249345914651541514' AND p.provider = 'discord'
WHERE m.providerAccountId = '140066501284593664' AND m.provider = 'discord'
LIMIT 1;

-- case 354 | Mute | l1hxpt76 <- buggyi | Mon, Nov 20, 2023 4:42 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-11-20 16:42:00', 'MUTE', 'Rule 17: Slurs, sexism, bigotry, xenophobia, sexual harassment. You\'re pronouns in your discord profile contains a slur. You were previously warned of this same offense and have disregarded that warning. Any further actions will lead to further punishment. This is a 7 day mute and a 4 map suspension. You have been reminded to not violate the behavior guidelines, which you can find here https://go.vdc.gg/guidelines. Feel free to create an appeal in https://discord.com/channels/963274331251671071/966924427709276160', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '972022178088357898' AND p.provider = 'discord'
WHERE m.providerAccountId = '462052369358782469' AND m.provider = 'discord'
LIMIT 1;

-- case 352 | Mute | m912631 <- potatocrust. | Sun, Nov 19, 2023 1:34 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-11-19 01:34:00', 'MUTE', 'Violation of Rule 8, Inciting drama in the VDC server or in-game/baiting negative reactions from community members. In general chat, you antagonized a fellow VDC player. Even if you do not like someone, do not bring toxicity and drama into VDC chats. This is your second offense in Tier 2. This is a two day mute and comes with a one day map suspension. You have been reminded in the past not to violate the behavior guidelines. You can find them at https://go.vdc.gg/guidelines. Further misbehavior will result in worse consequences. You may appeal your punishment by opening a ticket in https://discord.com/channels/963274331251671071/966924427709276160.', '2023-11-21 01:34:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1172586440178282509' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 351 | Mute | datguyconnor <- potatocrust. | Sun, Nov 19, 2023 1:34 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-11-19 01:34:00', 'MUTE', 'Violation of Rule 8, Inciting drama in the VDC server or in-game/baiting negative reactions from community members. In general chat, you antagonized a fellow VDC player. Even if you do not like someone, do not bring toxicity and drama into VDC chats. This is a one day mute and comes with no map suspensions. All VDC members must abide by the behavior guidelines. You can find them at https://go.vdc.gg/guidelines. Further misbehavior will result in worse consequences. You may appeal your punishment by opening a ticket in ⁠create-a-ticket. - Nov 19 2023 01:34:17 [APPEALED, NOV 20 2023]', '2023-11-20 01:34:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '331197594451836930' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 350 | Warn | blitsr <- buggyi | Fri, Nov 17, 2023 9:03 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-11-17 21:03:00', 'FORMAL_WARNING', 'Rule 2 Discussion/bot usage in wrong channel. You posted "remove the 90 second delay from preseason matches" which is a misuse of this channel. Refrain from misusing the serious suggestions channel and any other channels in the future. Your access to serious suggestions has been revoked. This is a warning; further misbehavior may result in further punishment. Behavioral guidelines have been updated as of October 2023, please see https://go.vdc.gg/guidelines for the full guidelines.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '175064402553339905' AND p.provider = 'discord'
WHERE m.providerAccountId = '462052369358782469' AND m.provider = 'discord'
LIMIT 1;

-- case 349 | Warn | traditions <- queenbee875 | Sun, Nov 12, 2023 4:08 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-11-12 16:08:00', 'FORMAL_WARNING', 'Rule 2 Discussion/bot usage in wrong channel. You posted in serious suggestions "create an edating channel," which is inappropriate for this League as there are minors in this league. Additionally, this is a misuse of the channel. Refrain from misusing the serious suggestions channel and any other channels in the future. Your access to serious suggestions has been revoked. This is a warning; further misbehavior may result in further punishment. Behavioral guidelines have been updated as of October 2023, please see https://go.vdc.gg/guidelines for the full guidelines.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '166701686738518016' AND p.provider = 'discord'
WHERE m.providerAccountId = '152590018869723147' AND m.provider = 'discord'
LIMIT 1;

-- case 348 | Warn | dobus_ <- buggyi | Wed, Nov 8, 2023 3:16 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-11-08 15:16:00', 'FORMAL_WARNING', 'Rule 17: Slurs, sexism, bigotry, xenophobia, sexual harassment. You are being warned for voice comms in a combine match. The use of "that\'s gay" is not acceptable in VDC, as we are an inclusive and safe space for communities of LGBTQIA+. Future infractions will result in corresponding mutes and suspensions. Behavioral guidelines have been updated as of October 2023, please see https://go.vdc.gg/guidelines for the full guidelines.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '387999182444691466' AND p.provider = 'discord'
WHERE m.providerAccountId = '462052369358782469' AND m.provider = 'discord'
LIMIT 1;

-- case 347 | Ban | crazymonkeyu <- potatocrust. | Fri, Nov 3, 2023 10:43 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-11-03 10:43:00', 'BAN', 'ban evasion again, nice try though!', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1148755785862610984' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 345 | Ban | joy6404 <- potatocrust. | Thu, Nov 2, 2023 5:25 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-11-02 17:25:00', 'BAN', 'nice try, no ban evasion! (crazymonkey/rage on aimlabs)', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '608933897530638337' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 344 | Warn | .woots <- buggyi | Wed, Nov 1, 2023 6:32 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-11-01 18:32:00', 'FORMAL_WARNING', 'Violation of Rule 34: NSFW messages, images, or videos. You sent a message in Draft Eligibles about your "size", then deleted it. VDC does not condone posting any NSFW material in general regardless of deleted or not. This is a warn, and please refrain from sending any similar messages in the future. The guidlines are linked below if you need any clairification: https://go.vdc.gg/guidelines', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '256889399017472000' AND p.provider = 'discord'
WHERE m.providerAccountId = '462052369358782469' AND m.provider = 'discord'
LIMIT 1;

-- case 342 | Warn | l1hxpt76 <- buggyi | Sat, Oct 28, 2023 9:46 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-10-28 21:46:00', 'FORMAL_WARNING', 'Rule 17: Slurs, sexism, bigotry, xenophobia, sexual harassment. You\'re bio in your discord profile contains a slur. These terms may be reclaimed by members of the marginalized communities to whom it refers to, but VDC will not engage in verification as to whether or not an individual is a member of that community. Please change your bio as soon as possible or further action will be required. Linked is the behavior guidlines for more clarification of all rules: https://go.vdc.gg/guidelines', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '972022178088357898' AND p.provider = 'discord'
WHERE m.providerAccountId = '462052369358782469' AND m.provider = 'discord'
LIMIT 1;

-- case 341 | Mute | mis0net <- chunnysdad | Fri, Oct 27, 2023 9:28 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-10-27 21:28:00', 'MUTE', 'Rule 1: Excessively spamming (see also Rule 11; noise spam/spam joining voice channels) Joining channels and excessively spamming noise is against our behavior guidelines. Please monitor your sound level while entering calls. Please review our guidelines at https://go.vdc.gg/guidelines  and if you have further questions please reach out', '2023-10-28 21:28:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1128450721407303721' AND p.provider = 'discord'
WHERE m.providerAccountId = '100791151207931904' AND m.provider = 'discord'
LIMIT 1;

-- case 340 | Warn | vlr.gg <- chunnysdad | Fri, Oct 27, 2023 7:01 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-10-27 19:01:00', 'FORMAL_WARNING', 'Rule 35 Breaking Discord ToS (selling/purchasing accounts, cheating, boosting for hire, etc.) Pirating movies falls under this rule as well and will be considered a warning. Please do not spread links that pirate movies or do not spread information on how to pirate such as websites or videos on how to pirate. Please review our guidelines at https://go.vdc.gg/guidelines  and if you have further questions please reach out', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '743672362787930199' AND p.provider = 'discord'
WHERE m.providerAccountId = '100791151207931904' AND m.provider = 'discord'
LIMIT 1;

-- case 338 | Warn | shaddr_ <- shakadi | Wed, Oct 25, 2023 8:46 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-10-25 20:46:00', 'FORMAL_WARNING', 'Rule 7 General Detrimental Conduct against the League. You intentionally threw in combines and admitted to it. Please refrain from disruptive behavior during Combines and all matches, including setting up knife fights in the pre-round, communicating plans with the enemy team via VC, etc. Combines should be treated as any other match day, with the expectation of genuine effort being given. **This warning includes a ban from playing in combines for 10/25 and 10/27.** Further infractions will result in forced RFA status for Season 5.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '711024740940120118' AND p.provider = 'discord'
WHERE m.providerAccountId = '232648226900148247' AND m.provider = 'discord'
LIMIT 1;

-- case 337 | Mute | m123102 <- chunnysdad | Wed, Oct 25, 2023 6:45 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-10-25 18:45:00', 'MUTE', 'Rule 12 Baiting negative reactions from community members. Posting a suicide tiktok image baiting a reaction from the community is not acceptable. You have already been warned, but be aware of people who may experience these feelings and could be a trigger for them. You can find the guidelines for VDC at https://go.vdc.gg/guidelines if you have questions about guidelines, and reach out if you have further questions.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1050319212729610270' AND p.provider = 'discord'
WHERE m.providerAccountId = '100791151207931904' AND m.provider = 'discord'
LIMIT 1;

-- case 334 | Mute | shaddr_ <- potatocrust. | Tue, Oct 24, 2023 5:06 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-10-24 17:06:00', 'MUTE', 'Violation of Rule 6, Mild Toxicity in chats. In the help channel, you responded to a player in a way that could only be construed as toxic. You have been warned multiple times verbally in the past that what you say can be problematic. This is a reminder that future infractions will result in corresponding mutes and suspensions, if not an outright ban. Behavioral guidelines have been updated as of October 2023, please see https://go.vdc.gg/guidelines for the full guidelines. This is a one day mute and does not come with any map suspensions. Please feel free to appeal by opening a ticket in ⁠https://discord.com/channels/963274331251671071/966924427709276160.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '711024740940120118' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 333 | Mute | bwebb <- potatocrust. | Tue, Oct 24, 2023 5:02 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-10-24 17:02:00', 'MUTE', 'Violation of Rule 6, Mild Toxicity in chats. In the help channel you asked a question, received a response from the advisor in charge of the area your question landed in, and proceeded to be condescending and toxic to both the advisor and another player who was providing some input. While you may have been frustrated about the situation, there is absolutely no need to have responded the way you did. Behavioral guidelines have been updated as of October 2023, please see https://go.vdc.gg/guidelines for the full guidelines. This is a one day mute and does not come with any map suspensions. Please feel free to appeal by opening a ticket in https://discord.com/channels/963274331251671071/966924427709276160 .', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '154046453692497921' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 332 | Warn | m123102 <- buggyi | Tue, Oct 24, 2023 12:32 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-10-24 00:32:00', 'FORMAL_WARNING', 'Rule 12 Baiting negative reactions from community members. Posting a suicide tiktok image baiting a reaction from the community is not acceptable. Be aware of people who may experience these feelings and could be a trigger for them. You can find the guidlines for VDC at https://go.vdc.gg/guidelines if needed.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1050319212729610270' AND p.provider = 'discord'
WHERE m.providerAccountId = '462052369358782469' AND m.provider = 'discord'
LIMIT 1;

-- case 331 | Warn | metgalla <- chunnysdad | Sat, Oct 21, 2023 3:55 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-10-21 15:55:00', 'FORMAL_WARNING', 'Rule 26 Advertising in bad faith (ex: poaching players to another league). Since its not necessarily in bad faith we will issue a warning, but advertising other leagues in this discord is against our guidelines which you can find at https://go.vdc.gg/guidelines if you would like to promote other tournaments, channels, personal projects, or etc. please post in ⁠self-promotion  as opposed to other channels please.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '768682555238121473' AND p.provider = 'discord'
WHERE m.providerAccountId = '100791151207931904' AND m.provider = 'discord'
LIMIT 1;

-- case 330 | Warn | marcial0031 <- chunnysdad | Sat, Oct 21, 2023 3:47 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-10-21 15:47:00', 'FORMAL_WARNING', 'Rule 35 Breaking Discord ToS (selling/purchasing accounts, cheating, boosting for hire, etc.) Pirating games falls under this rule as well and will be considered a warning. Please do not spread information on how to pirate such as websites or videos on how to pirate. Please review our guidelines at https://go.vdc.gg/guidelines  and if you have further questions please reach out"', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1050319212729610270' AND p.provider = 'discord'
WHERE m.providerAccountId = '100791151207931904' AND m.provider = 'discord'
LIMIT 1;

-- case 329 | Warn | Electric [GDB] <- ._.legend._. | Wed, Oct 18, 2023 5:52 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-10-18 17:52:00', 'FORMAL_WARNING', 'Violation of poaching rule 15.2.2.1: Discussions should not go further than an inquiry, any other discussion should be done through the franchise that currently has the player on contract. If the current franchise gives permission to continue discussions to both the player and inquiring GM, it will be allowed. Additionally, you broke rule 15.2.1: Franchises will be allowed to contact any player whose contract is expiring, to express interest in them, should they choose not to renew their contract with their current franchise. You attempted to sign another player who was not on an expiring contract and also offered two players AGM during the Open Discussion period, both of which are not allowed. This is an official warning.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '615733764231790596' AND p.provider = 'discord'
WHERE m.providerAccountId = '205364070566592513' AND m.provider = 'discord'
LIMIT 1;

-- case 328 | Warn | .kryo_ <- ._.legend._. | Wed, Oct 18, 2023 5:51 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-10-18 17:51:00', 'FORMAL_WARNING', 'Violation of poaching rule15.2.1: Franchises will be allowed to contact any player whose contract is expiring, to express interest in them, should they choose not to renew their contract with their current franchise. By reaching out to other GMs while not on an expiring contract without approval from your GM, you baited GMs into committing poaching. You were also aware that these actions constituted poaching. In addition to this warning, you will be barred from AGMing for ATO until Season 6.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '293825377934114817' AND p.provider = 'discord'
WHERE m.providerAccountId = '205364070566592513' AND m.provider = 'discord'
LIMIT 1;

-- case 327 | Warn | ace_._._._ <- ._.legend._. | Wed, Oct 18, 2023 5:50 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-10-18 17:50:00', 'FORMAL_WARNING', 'Violation of poaching rule 15.2.2.1: Discussions should not go further than an inquiry, any other discussion should be done through the franchise that currently has the player on contract. If the current franchise gives permission to continue discussions to both the player and inquiring GM, it will be allowed. Additionally, you broke rule 15.2.1: Franchises will be allowed to contact any player whose contract is expiring, to express interest in them, should they choose not to renew their contract with their current franchise. You attempted to sign another player who was not on an expiring contract and also offered them AGM during the Open Discussion period, both of which are not allowed. In addition to this warning, you will be barred from trading with SOL until the end of the Season 5 draft. (You received a second warning for this because the wrong bot was used; the other warning has been removed.)', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '890435213417664532' AND p.provider = 'discord'
WHERE m.providerAccountId = '205364070566592513' AND m.provider = 'discord'
LIMIT 1;

-- case 326 | Warn | notirt <- chunnysdad | Tue, Oct 17, 2023 7:30 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-10-17 19:30:00', 'FORMAL_WARNING', 'Violation of Rule 34 NSFW messages, images, or videos. You posted the “Pepe Salam” gif in VDC general. In the future please refrain from posting any NSFW emotes or imagines in VDC. You have been warned. If you have any further questions about the behavior guidelines you can find them here, https://docs.google.com/spreadsheets/d/1vQTftfgfhgGFR0uokFVFmjO052JbEH3HXRsXeHiJn-s/edit#gid=0', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '331157341145923599' AND p.provider = 'discord'
WHERE m.providerAccountId = '100791151207931904' AND m.provider = 'discord'
LIMIT 1;

-- case 325 | Ban | Riot Scout <- shakadi | Tue, Sep 5, 2023 7:52 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-09-05 19:52:00', 'BAN', 'Scam account.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1105632476744925265' AND p.provider = 'discord'
WHERE m.providerAccountId = '232648226900148247' AND m.provider = 'discord'
LIMIT 1;

-- case 324 | Ban | tybryed763 <- queenbee875 | Wed, Aug 23, 2023 3:49 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-08-23 15:49:00', 'BAN', 'No reason given.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1143137836455952384' AND p.provider = 'discord'
WHERE m.providerAccountId = '152590018869723147' AND m.provider = 'discord'
LIMIT 1;

-- case 323 | Ban | Gabby<3 <- gumbayum | Wed, Aug 23, 2023 12:23 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-08-23 00:23:00', 'BAN', 'This account is now banned from VDC due to ban evasion.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1063466282676133988' AND p.provider = 'discord'
WHERE m.providerAccountId = '328323700556562433' AND m.provider = 'discord'
LIMIT 1;

-- case 322 | Ban | Jadon🤍 <- michaelsark | Mon, Aug 21, 2023 9:22 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-08-21 21:22:00', 'BAN', 'We received multiple reports of you throwing games in 10 mans and ruining the game for the lobby. This is unacceptable, especially since you are new to this server and immediately started disrespecting our members and wasting their time. This is a permanent ban.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '798532200411693056' AND p.provider = 'discord'
WHERE m.providerAccountId = '260974251841028096' AND m.provider = 'discord'
LIMIT 1;

-- case 321 | Ban | sinspired <- potatocrust. | Sun, Aug 13, 2023 10:04 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-08-13 22:04:00', 'BAN', 'Violation of Rule 29. You are clearly someone who has been banned in the past and decided to come back under an alt. Goodbye!', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '881788546824941619' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 320 | Ban | ._lucki_. <- potatocrust. | Sun, Aug 13, 2023 10:04 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-08-13 22:04:00', 'BAN', 'Violation of Rule 34; Rule 29. You sent an NSFW gif in general chat containing inappropriate images. Additionally, you are clearly someone who has been banned in the past and decided to come back under an alt. Goodbye! | Continued to attempt to ban evade by entering league under multiple accounts: rageftx, joy6404, thomasthetrain, rage on aimlabs, sinspire. 3/27/24', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1036076928966332487' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 319 | Ban | cloudthegamergod11 <- metamagic | Sat, Aug 12, 2023 8:16 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-08-12 20:16:00', 'BAN', 'ban evasion', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '484495691331272716' AND p.provider = 'discord'
WHERE m.providerAccountId = '226722258482102273' AND m.provider = 'discord'
LIMIT 1;

-- case 317 | Mute | ._lucki_. <- chunnysdad | Thu, Aug 10, 2023 2:31 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-08-10 02:31:00', 'MUTE', 'Violation of Rule 9 - Mild toxicity in chats, in game, or in voice. In general chat , you were insulting the entire server and talking down on lower ranks, as well as talking trash in the server and the servers VC which is against our servers rules and guidelines which must be followed to be a part of VDC. You may review the VDC Behavior Guidelines in its entirety at the following link: https://go.vdc.gg/guidelines. Failure to follow guidelines might result in further punishments. This is a 2 day mute, with a 2 map suspension should you play in the league in the future. Feel free to appeal by opening a ticket in #⁠appeal-a-punishment', '2023-08-12 02:31:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1036076928966332487' AND p.provider = 'discord'
WHERE m.providerAccountId = '100791151207931904' AND m.provider = 'discord'
LIMIT 1;

-- case 316 | Ban | qshou2 <- stabbedtodeath | Fri, Aug 4, 2023 1:06 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-08-04 13:06:00', 'BAN', 'Violation of Rule 24 - In the general chatspace, you were selling accounts which is against Riot TOS which is a must follow rule to be a part of VDC.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1104887625598369875' AND p.provider = 'discord'
WHERE m.providerAccountId = '341835747797630986' AND m.provider = 'discord'
LIMIT 1;

-- case 315 | Mute | .hamido <- queenbee875 | Wed, Jul 26, 2023 8:22 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-07-26 20:22:00', 'MUTE', 'Violation of Rule 34 NSFW messages, images, or videos and Violation of Rule 5, Failing to Follow a Verbal. You posted the “:kirbycoom:” emote in VDC general, changed your user avatar to it and reacted with this image, then rapidly removed it from multiple messages. VDC does not condone posting any NSFW material in general. You have been muted for 3 days. Should your pfp continue to be this image or any other NSFW image, you will stay muted in VDC. Feel free to create an appeal in <#1006717212771504278>', '2023-07-29 20:22:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '341218770230050817' AND p.provider = 'discord'
WHERE m.providerAccountId = '152590018869723147' AND m.provider = 'discord'
LIMIT 1;

-- case 314 | Warn | wuuush <- queenbee875 | Wed, Jul 26, 2023 8:11 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-07-26 20:11:00', 'FORMAL_WARNING', 'Violation of Rule 34 NSFW messages, images, or videos. You posted the “:kirbycoom:” emote in VDC general. In the future please refrain from posting any NSFW emotes or imagines in VDC. You have been warned.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '259810841988300800' AND p.provider = 'discord'
WHERE m.providerAccountId = '152590018869723147' AND m.provider = 'discord'
LIMIT 1;

-- case 313 | Ban | b1gmonkey <- metamagic | Sat, Jul 22, 2023 5:00 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-07-22 17:00:00', 'BAN', 'Rules 34, 9, 5, 11, 12, 13, A1 - You have had repeated accrual of mutes, in addition to repeatedly ignoring warnings to stop inciting drama and toxicity. The sexual content of some your messages and repeated attempts to bait a child into saying sexual comments in the discord were the final straw. Rather than learning from your warnings and punishments, you have repeatedly escalated your behavior - either repeating it, or mockingly toeing the line towards repeating it. You have been told that your behavior is not acceptable, and have not learned. This has resulted in a unanimous vote to ban, you may appeal this ban no earlier than the end of season 5.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '456556593438392332' AND p.provider = 'discord'
WHERE m.providerAccountId = '226722258482102273' AND m.provider = 'discord'
LIMIT 1;

-- case 312 | Warn | xnolan <- unieveth | Sat, Jul 22, 2023 3:35 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-07-22 03:35:00', 'FORMAL_WARNING', 'stinky', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '166361318293635072' AND p.provider = 'discord'
WHERE m.providerAccountId = '173237627955314689' AND m.provider = 'discord'
LIMIT 1;

-- case 311 | Ban | minecraftfunny12 <- metamagic | Mon, Jul 17, 2023 3:53 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-07-17 15:53:00', 'BAN', 'Rule 1: Excessive spam, Rule 30: Sexism - You made multiple innappropriate comments about women, and have since continued to spam the server in any channel you get access to. You also threatened self harm in the server and in members DMs. This is not okay. If you are experiencing suicidal ideation and thoughts of self harm, seek help -  988 Suicide & Crisis Lifeline (U.S.): 1-800-273-8255, available 24/7 for emotional support, or Crisis Text Line (U.S.): Text: DISCORD to 741741', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '564614494664392716' AND p.provider = 'discord'
WHERE m.providerAccountId = '226722258482102273' AND m.provider = 'discord'
LIMIT 1;

-- case 309 | Warn | metamagic <- michaelsark | Wed, Jul 12, 2023 9:38 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-07-12 21:38:00', 'FORMAL_WARNING', 'Violation of Rules 9. 11 - Mild Toxicity, General detrimental conduct - Firstly, we\'d like to apologize for the whole confusion with map bans and the delay in passing the punishment by the moderation team. It\'s been decided that a warning will be issued for being toxic to fellow players and the community. This applies to anyone in the VDC community, but especially someone like an admin yourself. There are higher expectations when it comes to a staff member, and an entire level above that for admins', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '226722258482102273' AND p.provider = 'discord'
WHERE m.providerAccountId = '260974251841028096' AND m.provider = 'discord'
LIMIT 1;

-- case 308 | Ban | papazaps <- shakadi | Wed, Jul 12, 2023 12:58 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-07-12 12:58:00', 'BAN', 'Violation of Rule 22: Threats of Violence and Rule 24: Breaking Discord or Riot TOS. In general chat, you said “I’m gonna give tower $100 to ray rice yo” and “$100 to punch his sister”. This is inappropriate to say in a public discord and violates Discord TOS. VDC does not condone violence in any way. As a result of your actions you have been banned from VDC.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '156959407341568001' AND p.provider = 'discord'
WHERE m.providerAccountId = '232648226900148247' AND m.provider = 'discord'
LIMIT 1;

-- case 306 | Ban | ThomasTheTrain <- metamagic | Tue, Jul 11, 2023 5:11 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-07-11 17:11:00', 'BAN', 'ban evasion.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1064262622427496521' AND p.provider = 'discord'
WHERE m.providerAccountId = '226722258482102273' AND m.provider = 'discord'
LIMIT 1;

-- case 305 | Warn | metamagic <- nade23y | Mon, Jul 10, 2023 10:04 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-07-10 22:04:00', 'FORMAL_WARNING', 'You are receiving a warning and not a mute because the Oversight team has deemed it counterproductive to have you silenced for the end of the season. This warning does come with a 2 map ban. The admin team has also determined that you will be barred from running for admin again if you wished to do so.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '226722258482102273' AND p.provider = 'discord'
WHERE m.providerAccountId = '473347679951519775' AND m.provider = 'discord'
LIMIT 1;

-- case 304 | Warn | b1gmonkey <- metamagic | Sun, Jul 9, 2023 11:28 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-07-09 23:28:00', 'FORMAL_WARNING', 'Rule 34: Posting sexually suggestive lyrics in chat, and attempting to bait another player (a minor at that) into posting further, more explicit lyrics. You were warned verbally about this yesterday, there will not be another.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '456556593438392332' AND p.provider = 'discord'
WHERE m.providerAccountId = '226722258482102273' AND m.provider = 'discord'
LIMIT 1;

-- case 303 | Warn | xe0a <- metamagic | Sun, Jul 9, 2023 11:27 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-07-09 23:27:00', 'FORMAL_WARNING', 'Rule 34: Posting sexually suggestive lyrics in general, especially as a minor. You were previously warned verbally about this, there will not be another warning.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '630077110538469396' AND p.provider = 'discord'
WHERE m.providerAccountId = '226722258482102273' AND m.provider = 'discord'
LIMIT 1;

-- case 302 | Warn | hyperionnv <- shernikaur | Sun, Jul 9, 2023 6:34 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-07-09 18:34:00', 'FORMAL_WARNING', 'Violation of Rule 34 (NSFW messages). In general you used the words "bro is a dick rider” which is inappropriate for VDC. Please refrain from saying sexual statements in VDC.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '190867529076310016' AND p.provider = 'discord'
WHERE m.providerAccountId = '328283560614035468' AND m.provider = 'discord'
LIMIT 1;

-- case 299 | Warn | stickval <- metamagic | Fri, Jul 7, 2023 3:51 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-07-07 15:51:00', 'FORMAL_WARNING', 'suspended for the season, conversion to RFA. Reason: Compromising competitive integrity of several matches while you were a rostered player, you have displayed general detrimental conduct to the league. Intentionally throwing games impacts the competitive integrity of the league and hurts the experience of players on both sides of matches. The administration team has decided that this constitutes a violation of league rule 3.1.2.1 refusing to play for your rostered team, and you will be suspended from match days for the remainder of the season, as well as being converted to RFA. You are free to file an appeal for your suspension through a ticket, and participate in the next season after going through the draft.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '795830602795843645' AND p.provider = 'discord'
WHERE m.providerAccountId = '226722258482102273' AND m.provider = 'discord'
LIMIT 1;

-- case 298 | Warn | .comedic <- queenbee875 | Fri, Jul 7, 2023 3:26 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-07-07 15:26:00', 'FORMAL_WARNING', 'Violation of Rule 9 mild toxicity in game. In your most recent match with PA  while your comment were not explicitly toxic, given the context of the toxicity in the match itself, your comment did contribute to the overall toxicity of the match. You have previously been muted for toxicity, please refrain from making comments like this in future matches.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '282256867764338689' AND p.provider = 'discord'
WHERE m.providerAccountId = '152590018869723147' AND m.provider = 'discord'
LIMIT 1;

-- case 297 | Mute | tower128 <- queenbee875 | Thu, Jul 6, 2023 12:14 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-07-06 00:14:00', 'MUTE', 'Violation of Rule 11 (Baiting negative reactions from community members) Rule 9 (Inciting drama in the VDC server or in-game) and Rule 34 (NSFW messages, images, or videos). Posting the meme “safe from Ethan’s dickriding today” and excessively posting screenshots of your previous warnings and mutes from VDC is inappropriate, especially in general chat. Spreading toxicity and banter isnt acceptable here. This will result in a  6d mute and a 6 map suspension. Feel free to create an appeal in <#1006717212771504278>', '2023-07-12 00:14:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '331573249358168065' AND p.provider = 'discord'
WHERE m.providerAccountId = '152590018869723147' AND m.provider = 'discord'
LIMIT 1;

-- case 296 | Mute | bradyy9999 <- stabbedtodeath | Wed, Jul 5, 2023 11:44 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-07-05 23:44:00', 'MUTE', 'Violation of Rule 9 - Mild toxicity in chats, in game, or in voice as well as Rule 5 - Failing to follow a verbal. You were verbally warned to stop and drop the toxicity, however continued to do so. Using <#963274331864047618> or <#963348415322918972> to continue spreading toxicity and banter isn\'t acceptable here. Any further toxicity will lead to further punishment. Because this was your second offense for both those rules, this results in a total of a 7 day mute and a 6 map suspension. Feel free to create an appeal in <#1006717212771504278>.', '2023-07-12 23:44:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '475879768148017164' AND p.provider = 'discord'
WHERE m.providerAccountId = '341835747797630986' AND m.provider = 'discord'
LIMIT 1;

-- case 295 | Mute | bugzzzzz <- stabbedtodeath | Wed, Jul 5, 2023 11:43 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-07-05 23:43:00', 'MUTE', 'Violation of Rule 9 - Mild toxicity in chats, in game, or in voice as well as Rule 5 - Failing to follow a verbal. You were verbally warned to stop and drop the toxicity, however continued to do so. Using <#963274331864047618> or <#963348415322918972> to continue spreading toxicity and banter isn\'t acceptable here. Any further toxicity will lead to further punishment. As this was your first offense, this results in a total of a 3 day mute and a 2 map suspension. Feel free to create an appeal in <#1006717212771504278> .', '2023-07-08 23:43:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '812016874690052097' AND p.provider = 'discord'
WHERE m.providerAccountId = '341835747797630986' AND m.provider = 'discord'
LIMIT 1;

-- case 294 | Mute | mutekip <- stabbedtodeath | Wed, Jul 5, 2023 11:32 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-07-05 23:32:00', 'MUTE', 'Violation of Rule 9 (Mild toxicity in chats, in game, or in voice) and Rule 5 (Failing to follow a verbal) - During your game against PA, you referred to VDC as a "league of shitters" and continued to engage in toxic behavior post game in <#963274331864047618> after receiving a verbal warning. This results in a 3 day mute and a 2 map suspension. Feel free to create an appeal in <#1006717212771504278>', '2023-07-08 23:32:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '641882874038976517' AND p.provider = 'discord'
WHERE m.providerAccountId = '341835747797630986' AND m.provider = 'discord'
LIMIT 1;

-- case 293 | Warn | .eip <- .madeline. | Wed, Jul 5, 2023 5:32 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-07-05 17:32:00', 'FORMAL_WARNING', 'Please refrain from using slurs/offensive derogatory words in any VDC chats. If you would like to report another player for doing so, please <#966924427709276160> rather than sending it in general chat. This is a violation of rule 30 and further violation of this rule will result in a season ban.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '402513275725676544' AND p.provider = 'discord'
WHERE m.providerAccountId = '698898492537438230' AND m.provider = 'discord'
LIMIT 1;

-- case 292 | Warn | papazaps <- .madeline. | Wed, Jul 5, 2023 5:31 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-07-05 17:31:00', 'FORMAL_WARNING', 'Please refrain from using slurs/offensive derogatory words in VDC chats, verbal or written. Despite not using the actual word in VDC general chat, you were referenced saying it to former teammates and admitted calling those teammates this term. This is a violation of rule 30 and further violation of this rule will result in a season ban.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '156959407341568001' AND p.provider = 'discord'
WHERE m.providerAccountId = '698898492537438230' AND m.provider = 'discord'
LIMIT 1;

-- case 291 | Warn | m01ana <- samiiz | Wed, Jul 5, 2023 5:17 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-07-05 17:17:00', 'FORMAL_WARNING', 'Violation of Rule 34 (NSFW messages). In esports you used the words “nizzmo makes me jizzmo.” which is inappropriate for VDC. Please refrain from saying sexual statements in VDC.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '315157174479224833' AND p.provider = 'discord'
WHERE m.providerAccountId = '336410830499479555' AND m.provider = 'discord'
LIMIT 1;

-- case 289 | Warn | chubabun <- momisthatyou | Sat, Jul 1, 2023 9:08 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-07-01 21:08:00', 'FORMAL_WARNING', 'Violation of Rule 34 (NSFW messages). In general you used the words “fuck me in the asshole.” which is inappropriate for VDC. Please refrain from saying sexual statements in VDC.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '352466205879173121' AND p.provider = 'discord'
WHERE m.providerAccountId = '661048603422359563' AND m.provider = 'discord'
LIMIT 1;

-- case 288 | Mute | whatdoiputhere_333333 <- crusteen | Sat, Jul 1, 2023 4:06 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-07-01 16:06:00', 'MUTE', 'Violation of Rule 3 - Discussion/bot usage in wrong channel. You have been verbally warned multiple times to stop spamming or using the wrong channels, culminating in your permissions removed from certain channels. Using channels such as <#1016415114833965167> inappropriately after many of these warnings has culminated in your mute. There will not be any more warnings. Any further misuse of channels will lead to immediate mutes. This is a 1 day mute with no map suspensions. Feel free to appeal using a ticket in ⁠<#1006717212771504278>.', '2023-07-02 16:06:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '564614494664392716' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 286 | Mute | 1daiki <- crusteen | Sat, Jul 1, 2023 4:00 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-07-01 16:00:00', 'MUTE', 'bot muted wrong person for some reason', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '726414560470368288' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 284 | Warn | dsvdreemurr <- crusteen | Wed, Jun 21, 2023 9:04 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-06-21 21:04:00', 'FORMAL_WARNING', 'Violation of Rule 20, Leaving a team or the VDC discord mid-season. Per discussion in the Admin Ticket you opened, and per the decision by Admins communicated to you by the Head Moderator, you are receiving a formal warning as you left the server on June 8, 2023, and rejoined on June 21, 2023. You may return as an RFA, but Admins **will enforce the 2 season ban** as outlined in the VDC Behavior Guidelines if you leave the server again.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '503214013220388875' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 283 | Mute | calypso_val <- .madeline. | Wed, Jun 21, 2023 2:21 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-06-21 02:21:00', 'MUTE', 'Violation of Rule 1 (Excessive spamming). You spammed the same message approximately 20 times in the span of 8 minutes in the esports channel. After being given a verbal warning by a moderator, you followed up with a spam copy pasta in the same channel. You will be receiving a 1 day mute with no map suspensions. Feel free to appeal using a ticket.', '2023-06-22 02:21:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1065054012191281303' AND p.provider = 'discord'
WHERE m.providerAccountId = '698898492537438230' AND m.provider = 'discord'
LIMIT 1;

-- case 282 | Ban | 1dz. <- nade23y | Tue, Jun 20, 2023 5:23 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-06-20 17:23:00', 'BAN', 'Violation of rule 30, having racist slurs in your bio is not appropriate in this server, any server or anywhere. This violates Discord ToS and will result in a season ban. When Season 4 concludes in July-August, you may contact an Admin, Mod, or member of Appeals to initiate a ban appeal with the Appeals team.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '741030426134446122' AND p.provider = 'discord'
WHERE m.providerAccountId = '473347679951519775' AND m.provider = 'discord'
LIMIT 1;

-- case 281 | Warn | calypsoooooooo <- shakadi | Mon, Jun 19, 2023 8:32 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-06-19 20:32:00', 'FORMAL_WARNING', 'rule 13. Please stop posting the Odin screencap to incite drama.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1065054012191281303' AND p.provider = 'discord'
WHERE m.providerAccountId = '232648226900148247' AND m.provider = 'discord'
LIMIT 1;

-- case 280 | Warn | tower128 <- shakadi | Mon, Jun 19, 2023 8:32 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-06-19 20:32:00', 'FORMAL_WARNING', 'rule 13. Please stop posting the Odin screencap to incite drama.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '331573249358168065' AND p.provider = 'discord'
WHERE m.providerAccountId = '232648226900148247' AND m.provider = 'discord'
LIMIT 1;

-- case 279 | Warn | Vinryuo <- shakadi | Mon, Jun 19, 2023 8:31 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-06-19 20:31:00', 'FORMAL_WARNING', 'rule 13. A verbal warning was given to stop posting the Odin screencap. This is the third time you have posted this. The next time will result in a mute and map ban.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '993959164667756565' AND p.provider = 'discord'
WHERE m.providerAccountId = '232648226900148247' AND m.provider = 'discord'
LIMIT 1;

-- case 277 | Mute | .comedic <- stabbedtodeath | Fri, Jun 16, 2023 11:11 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-06-16 23:11:00', 'MUTE', 'Violation of Rule 9 (Mild toxicity in chats, in game, or in voice) - After your game with PA today, you engaged in toxic behavior by calling one of the players a "shitter" which is not appreciated in VDC. As this was your first offense, this results in a 2 day mute and a 2 map suspension. Feel free to create an appeal in #create-an-appeal.', '2023-06-18 23:11:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '282256867764338689' AND p.provider = 'discord'
WHERE m.providerAccountId = '341835747797630986' AND m.provider = 'discord'
LIMIT 1;

-- case 276 | Warn | Shusho <- .madeline. | Fri, Jun 9, 2023 1:32 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-06-09 13:32:00', 'FORMAL_WARNING', 'Please do not call dla a cretin (and other things in the past).', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '845158362961674250' AND p.provider = 'discord'
WHERE m.providerAccountId = '698898492537438230' AND m.provider = 'discord'
LIMIT 1;

-- case 275 | Warn | aurelius <- SherniKaur | Fri, Jun 9, 2023 12:41 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-06-09 00:41:00', 'FORMAL_WARNING', 'violation of rule 34. You mentioned asking for an esex channel which is inappropriate for vdc. Please refrain from other sexual remarks.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '514232075298144287' AND p.provider = 'discord'
WHERE m.providerAccountId = '328283560614035468' AND m.provider = 'discord'
LIMIT 1;

-- case 274 | Ban | ! Nxcturn <- queenbee875 | Thu, Jun 8, 2023 10:52 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-06-08 22:52:00', 'BAN', 'racist image', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '521058905372098581' AND p.provider = 'discord'
WHERE m.providerAccountId = '152590018869723147' AND m.provider = 'discord'
LIMIT 1;

-- case 273 | Ban | R I T U A L <- unieveth | Thu, Jun 8, 2023 6:36 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-06-08 18:36:00', 'BAN', 'No reason given.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '818981186301984769' AND p.provider = 'discord'
WHERE m.providerAccountId = '173237627955314689' AND m.provider = 'discord'
LIMIT 1;

-- case 272 | Warn | chubabun <- StabbedToDeath | Thu, Jun 8, 2023 2:35 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-06-08 14:35:00', 'FORMAL_WARNING', 'Violation of Rule 34 - You said "submissive, breedable and ready to be exploited" in <#963348415322918972> which can be interpreted as a NSFW message. Please remember there are minors in VDC and hence have strict rules against NSFW messages. Due to this, you are being issued a warning.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '352466205879173121' AND p.provider = 'discord'
WHERE m.providerAccountId = '341835747797630986' AND m.provider = 'discord'
LIMIT 1;

-- case 268 | Mute | aurelius <- QueenBee | Sat, Jun 3, 2023 12:03 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-06-03 12:03:00', 'MUTE', 'Violation of Rule 28 (sexism) . You posted “I’m legit hurting so bad, is that what those female species feel” which is a sexist remark and inappropriate to say in VDC. You will be receiving a 2 day mute and a 2 map suspension. Feel free to appeal using an appeals ticket.', '2023-06-05 12:03:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '514232075298144287' AND p.provider = 'discord'
WHERE m.providerAccountId = '152590018869723147' AND m.provider = 'discord'
LIMIT 1;

-- case 265 | Mute | dLa <- Nade23y | Fri, Jun 2, 2023 8:13 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-06-02 20:13:00', 'MUTE', '2d Violation of Rule 9 (Mild toxicity in chats, in-game, or in voice) and Rule 13 (Inciting drama)\nEven if you are friends with people in general chat, please remember that you still need to adhere to the rules, especially since you\'re a staff member and are held to a higher standard. Saying things like "eat shit and die you bitchless bitch" isn\'t something anyone should be saying in general chat or at all in VDC. \nIn addition to this, telling someone to "eat shit and die" is unacceptable and does not have a place in VDC. \nYou\'ll be getting a 2-day mute and a 2-day map suspension. Feel free to appeal using an appeals ticket.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '195352519155777536' AND p.provider = 'discord'
WHERE m.providerAccountId = '473347679951519775' AND m.provider = 'discord'
LIMIT 1;

-- case 264 | Warn | seulgi <- QueenBee | Fri, Jun 2, 2023 6:13 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-06-02 18:13:00', 'FORMAL_WARNING', 'Violation of Rule 3 (discussion/bot usage in wrong channel) . You posted  “listen to seulgi more” in rule proposals which is a misuse of the channel and its purpose. You have been removed from posting in this channel.  if you wish to reinstate your access to this channel in future, please open an admin ticket to request access', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '589633987660742686' AND p.provider = 'discord'
WHERE m.providerAccountId = '152590018869723147' AND m.provider = 'discord'
LIMIT 1;

-- case 262 | Mute | chexmix <- MichaelSark | Thu, Jun 1, 2023 4:39 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-06-01 04:39:00', 'MUTE', 'Violation of Rule 9, mild toxicity in chats, in game, or in voice. Even if you are friends with other people within the lobby, please remember that you still need to adhere to the rules, especially since you\'re an AGM and are therefore held to a higher standard. As an AGM who is also a player, you should be especially cognizant of the example you set for the rest of the team. Saying things like "eat shit and die you bitchless bitch" isn\'t something anyone in VDC should be saying in all chat in our games. You\'ll be getting a 2 day mute and a 2 day map suspension. Feel free to appeal using a ticket in ⁠⁠appeal-a-punishment', '2023-06-03 04:39:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '442771954806816771' AND p.provider = 'discord'
WHERE m.providerAccountId = '260974251841028096' AND m.provider = 'discord'
LIMIT 1;

-- case 261 | Warn | Bugz <- StabbedToDeath | Thu, Jun 1, 2023 12:16 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-06-01 00:16:00', 'FORMAL_WARNING', 'Violation of Rule 11 (General detrimental conduct) - You engaged with a player who tagged you in general chat to continue a toxic exchange that began during the second preseason game. In the future, make sure to disengage, take screenshots and create a ticket.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '812016874690052097' AND p.provider = 'discord'
WHERE m.providerAccountId = '341835747797630986' AND m.provider = 'discord'
LIMIT 1;

-- case 260 | Mute | B1GMONKEY <- crusteen | Wed, May 31, 2023 11:27 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-05-31 23:27:00', 'MUTE', '2d Violation of Rule 9, Mild toxicity in chats, in game, or in voice. This is the third time you have either been warned or muted for instigating drama in general chat. If you were frustrated by someone being toxic in your dms, in all-chat, or in-game, you open a ticket instead of responding to them or tagging them in general chat. This is a 2 day mute and carries with it a 2 map suspension. If you feel this is in error, please open an appeals ticket in ⁠appeal-a-punishment', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '456556593438392332' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 259 | Warn | MAG <- Nade23y | Tue, May 30, 2023 7:55 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-05-30 19:55:00', 'FORMAL_WARNING', 'No self-advertising in our league thank you', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '884176799809044490' AND p.provider = 'discord'
WHERE m.providerAccountId = '473347679951519775' AND m.provider = 'discord'
LIMIT 1;

-- case 258 | Mute | loraxfan <- crusteen | Tue, May 30, 2023 7:20 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-05-30 19:20:00', 'MUTE', 'Violation of Rules 12 and 30 – Moderation team apologizes for the multiple Dyno messages; we are training new mods and there were some mistakes in the last two messages. This is the final message and punishment; you may disregard the first two dyno messages regarding this mute. You are being muted for the following reasons: i) Asking if the community would rather be enslaved or switch genders is grounds for baiting negative reactions. This violation comes with a 2-day mute. ii) In addition to this, you continued to pass negative comments towards female gamers which is clearly a violation of VDC Guidelines. This specific violation comes with an additional 2-day mute and a 2-map suspension. These two punishments stack; you will serve a 4-day mute and a 2-map suspension. If you feel this is an error, you may appeal this punishment in <#1006717212771504278>.', '2023-06-03 19:20:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '564614494664392716' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 256 | Mute | loraxfan <- StabbedToDeath | Tue, May 30, 2023 6:16 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-05-30 18:16:00', 'MUTE', 'disregard, Case 258 is the correct mute.', '2023-06-03 18:16:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '564614494664392716' AND p.provider = 'discord'
WHERE m.providerAccountId = '341835747797630986' AND m.provider = 'discord'
LIMIT 1;

-- case 254 | Mute | Uni Dev 1 <- crusteen | Tue, May 30, 2023 6:01 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-05-30 18:01:00', 'MUTE', 'u stink', '2023-06-01 18:01:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '268886417680105472' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 253 | Warn | Ethannn <- Nade23y | Tue, May 30, 2023 4:39 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-05-30 16:39:00', 'FORMAL_WARNING', 'please refrain from excessive pings in lfg. You two are in the same call. Figure it out', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1065054012191281303' AND p.provider = 'discord'
WHERE m.providerAccountId = '473347679951519775' AND m.provider = 'discord'
LIMIT 1;

-- case 252 | Warn | Fel1x <- StabbedToDeath | Tue, May 30, 2023 4:36 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-05-30 16:36:00', 'FORMAL_WARNING', 'Please refrain from excessive pings', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '768939254071951440' AND p.provider = 'discord'
WHERE m.providerAccountId = '341835747797630986' AND m.provider = 'discord'
LIMIT 1;

-- case 251 | Mute | loraxfan <- StabbedToDeath | Tue, May 30, 2023 12:32 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-05-30 12:32:00', 'MUTE', 'disregard; case 258 is the correct mute and 1st offense.', '2023-06-01 12:32:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '564614494664392716' AND p.provider = 'discord'
WHERE m.providerAccountId = '341835747797630986' AND m.provider = 'discord'
LIMIT 1;

-- case 250 | Warn | (ENGR) M_0_1 <- MichaelSark | Sat, May 27, 2023 3:45 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-05-27 03:45:00', 'FORMAL_WARNING', 'Please avoid any and all NSFW talk as there are minors in the server. Any mention of anything related to NSFW comments or discussions are inappropriate for VDC. This is in response to the message you sent a couple hours ago in <#963872616093995058>. Keep in mind that further violations of this rule can and will result in mutes and map bans.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '315157174479224833' AND p.provider = 'discord'
WHERE m.providerAccountId = '260974251841028096' AND m.provider = 'discord'
LIMIT 1;

-- case 248 | Mute | Tower <- crusteen | Mon, May 22, 2023 2:09 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-05-22 02:09:00', 'MUTE', 'Violation of Rule 1, Excessively spamming. You were spamming memes and eventually "a" with many spaces in between to take up space in the chat. This is a 1 day mute and does not come with map suspensions. Any further infractions may come with further consequences. If you feel this is a mistake you may appeal using <#1006717212771504278>.', '2023-05-23 02:09:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '331573249358168065' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 247 | Mute | Wvffle <- crusteen | Wed, May 10, 2023 11:12 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-05-10 23:12:00', 'MUTE', 'Violation of Rule 34. You attempted to bait people into looking up "Valorant Rule 34" after a warning to cease your behavior for a Rule 34 violation only a few hours earlier. This is a 2 day mute and carries a 2 map ban. If you would like to appeal, you may open a ticket in <#1006717212771504278>.', '2023-05-12 23:12:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '638705606571851776' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 246 | Warn | Wvffle <- SherniKaur | Wed, May 10, 2023 9:57 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-05-10 21:57:00', 'FORMAL_WARNING', 'rule 34. Please keep in mind that there are minors in the server and any mentions of NSFW topics are inappropriate for VDC. This is in reference to your mentions of genitalia in VDC - such comments have no place in VDC. Keep in mind that further violations of this rule can and will result in mutes and map bans.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '638705606571851776' AND p.provider = 'discord'
WHERE m.providerAccountId = '328283560614035468' AND m.provider = 'discord'
LIMIT 1;

-- case 245 | Ban | Scav <- metamagic | Fri, May 5, 2023 4:44 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-05-05 16:44:00', 'BAN', 'Rule 32 - Advertising in bad faith - you joined the server, registered for the league, but you have sent 0 messages in server and participated in no combine games. however we have received notice and screenshots that you have been messaging players to join another league that you run. This is bad faith participation at best, and intentional player poaching at worst. Feel free to appeal this by reaching out directly to a staff member, or creating a ticket through an intermediary.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '997240108975665163' AND p.provider = 'discord'
WHERE m.providerAccountId = '226722258482102273' AND m.provider = 'discord'
LIMIT 1;

-- case 244 | Warn | Datboi420 <- Vjay | Fri, May 5, 2023 2:17 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-05-05 02:17:00', 'FORMAL_WARNING', 'Making the game extremely unenjoyable through the use of Odin spam in a combine. This is not a formal punishment, and you will not receive any combine bans, however if this continues to be an issue there will be further punishments.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '189125376021102597' AND p.provider = 'discord'
WHERE m.providerAccountId = '385585571344547852' AND m.provider = 'discord'
LIMIT 1;

-- case 243 | Warn | stick <- Vjay | Fri, May 5, 2023 2:12 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-05-05 02:12:00', 'FORMAL_WARNING', 'Trolling combines and making the game extremely unenjoyable for the enemy team. While we understand not caring much as you are a returning player, please try your best. You will be barred from combines on Friday 5/5, and Monday, 5/8', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '795830602795843645' AND p.provider = 'discord'
WHERE m.providerAccountId = '385585571344547852' AND m.provider = 'discord'
LIMIT 1;

-- case 242 | Warn | Hossa <- Vjay | Fri, May 5, 2023 2:09 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-05-05 02:09:00', 'FORMAL_WARNING', 'Making the game extremely unenjoyable through the use of Odin spam in a combine. This is not a formal punishment, and you will not receive any combine bans, however if this continues to be an issue there will be further punishments.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '329836741261393922' AND p.provider = 'discord'
WHERE m.providerAccountId = '385585571344547852' AND m.provider = 'discord'
LIMIT 1;

-- case 241 | Warn | The Raincloud <- Vjay | Fri, May 5, 2023 2:08 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-05-05 02:08:00', 'FORMAL_WARNING', 'Making the game extremely unenjoyable through the use of Odin spam in a combine. This is not a formal punishment, and you will not receive any combine bans, however if this continues to be an issue there will be further punishments.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '708583919557279764' AND p.provider = 'discord'
WHERE m.providerAccountId = '385585571344547852' AND m.provider = 'discord'
LIMIT 1;

-- case 240 | Warn | Vinryuo <- Vjay | Fri, May 5, 2023 2:08 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-05-05 02:08:00', 'FORMAL_WARNING', 'Making the game extremely unenjoyable through the use of Odin spam in a combine. This is not a formal punishment, and you will not receive any combine bans, however if this continues to be an issue there will be further punishments.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '993959164667756565' AND p.provider = 'discord'
WHERE m.providerAccountId = '385585571344547852' AND m.provider = 'discord'
LIMIT 1;

-- case 239 | Warn | Big D <- crusteen | Thu, May 4, 2023 7:06 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-05-04 19:06:00', 'FORMAL_WARNING', 'Violation of Rule 11, General Detrimental Conduct - Making a comment about someone\'s mother\'s death when that person is actively expressing concern over his mother\'s health, and whether or not that she should go to the hospital, was an incredibly inappropriate comment to make. This is your second Tier 3 warning in less than 30 days. **This is your last and final warning.**', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '457374564075438082' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 238 | Warn | xela <- samizamsin | Thu, May 4, 2023 2:50 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-05-04 14:50:00', 'FORMAL_WARNING', 'Violation of Rule 5 (Failing to follow a verbal), Rule 11 (General detrimental conduct), and Rule 13 (Inciting drama). You continued to have a conversation in General Chat after being asked to stop by an Admin. The conversation in General Chat was unproductive and incited drama. We do not allow this kind of behavior in VDC.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '630077110538469396' AND p.provider = 'discord'
WHERE m.providerAccountId = '336410830499479555' AND m.provider = 'discord'
LIMIT 1;

-- case 237 | Warn | Bugz <- samizamsin | Thu, May 4, 2023 2:49 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-05-04 14:49:00', 'FORMAL_WARNING', 'Violation of Rule 5 (Failing to follow a verbal), and Rule 11 (General detrimental conduct). You continued to have a conversation in General Chat after being asked to stop by an Admin. We do not allow this kind of behavior in VDC. | Originally cited violation of Rule 9 was erroneously included; removed. Only violated Rules 5 & 11.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '812016874690052097' AND p.provider = 'discord'
WHERE m.providerAccountId = '336410830499479555' AND m.provider = 'discord'
LIMIT 1;

-- case 236 | Warn | dLa <- Shusho | Fri, Apr 28, 2023 2:33 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-04-28 14:33:00', 'FORMAL_WARNING', 'ignore this warning - joke warning by shusho', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '195352519155777536' AND p.provider = 'discord'
WHERE m.providerAccountId = '845158362961674250' AND m.provider = 'discord'
LIMIT 1;

-- case 235 | Warn | seulgi <- Deffau | Fri, Apr 28, 2023 2:33 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-04-28 14:33:00', 'FORMAL_WARNING', 'too many cat gifs', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '589633987660742686' AND p.provider = 'discord'
WHERE m.providerAccountId = '77636080580431872' AND m.provider = 'discord'
LIMIT 1;

-- case 234 | Warn | Shusho <- mads | Fri, Apr 28, 2023 2:32 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-04-28 14:32:00', 'FORMAL_WARNING', 'poo poo poster', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '845158362961674250' AND p.provider = 'discord'
WHERE m.providerAccountId = '698898492537438230' AND m.provider = 'discord'
LIMIT 1;

-- case 233 | Warn | Shusho <- xNolan | Fri, Apr 28, 2023 2:31 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-04-28 14:31:00', 'FORMAL_WARNING', 'misuse of channels go to copypasta bozo', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '845158362961674250' AND p.provider = 'discord'
WHERE m.providerAccountId = '166361318293635072' AND m.provider = 'discord'
LIMIT 1;

-- case 232 | Warn | xNolan <- Shusho | Fri, Apr 28, 2023 2:03 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-04-28 14:03:00', 'FORMAL_WARNING', 'ginger', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '166361318293635072' AND p.provider = 'discord'
WHERE m.providerAccountId = '845158362961674250' AND m.provider = 'discord'
LIMIT 1;

-- case 231 | Warn | Shusho <- xNolan | Fri, Apr 28, 2023 2:03 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-04-28 14:03:00', 'FORMAL_WARNING', 'my eyes are bleeding why man', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '845158362961674250' AND p.provider = 'discord'
WHERE m.providerAccountId = '166361318293635072' AND m.provider = 'discord'
LIMIT 1;

-- case 230 | Ban | Ctang0 <- christian | Wed, Apr 26, 2023 6:17 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-04-26 18:17:00', 'BAN', 'Violation of Rule 30 - Sexual harassment; Rule 25 - Inappropriate comments towards minors. It was reported by multiple people that you made many inappropriate comments toward a female player in voice chat and in a private server. Even after the player herself told you to stop, that she was uncomfortable with your comments, and after a different player told you she was a minor, you still continued your behavior. You have stated you are 19, so you are an adult male making sexual comments to a female minor. VDC is no place for this kind of behavior. There is no reason for you, online OR offline, to have made unwanted sexual comments to anyone, regardless of their age or gender, and it is especially inexcusable that you continued even after said player told you to stop. This is a season ban. You may appeal by direct messaging the Head of Appeals (kryo#6216). If your appeal fails, you may return after the season is over via an appeal, again by direct messaging the Head of Appeals.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '500499388758753305' AND p.provider = 'discord'
WHERE m.providerAccountId = '199301693471588352' AND m.provider = 'discord'
LIMIT 1;

-- case 229 | Warn | LostAce <- crusteen | Wed, Apr 26, 2023 1:58 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-04-26 01:58:00', 'FORMAL_WARNING', 'Violation of Rule 30 - Sexism. During a combine on 4/24, multiple players reported you making sexist statements about Latina, white, and Asian women. This statement is unacceptable, inappropriate, and does not belong in any lobby, particularly in VDC. This is a formal warning. Any further violations of the behavior guidelines can lead to further consequences, including a ban from the server altogether.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '860269980174778408' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 228 | Warn | SherniKaur <- xNolan | Mon, Apr 24, 2023 10:31 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-04-24 22:31:00', 'FORMAL_WARNING', 'Due to extreme uncompetitive behavior in combines, negatively impacting the experience for new players, you will be barred from participating in combines on Wednesday, 4/26, and Friday, 4/28. Repeating this behavior when you return may result in increased punishment and official mod action.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '328283560614035468' AND p.provider = 'discord'
WHERE m.providerAccountId = '166361318293635072' AND m.provider = 'discord'
LIMIT 1;

-- case 227 | Warn | BumBum <- xNolan | Mon, Apr 24, 2023 10:30 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-04-24 22:30:00', 'FORMAL_WARNING', 'Due to extreme uncompetitive behavior in combines, negatively impacting the experience for new players, you will be barred from participating in combines on Wednesday, 4/26, and Friday, 4/28. Repeating this behavior when you return may result in increased punishment and official mod action.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '322572315697086474' AND p.provider = 'discord'
WHERE m.providerAccountId = '166361318293635072' AND m.provider = 'discord'
LIMIT 1;

-- case 226 | Warn | D’Angelo <- xNolan | Mon, Apr 24, 2023 10:30 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-04-24 22:30:00', 'FORMAL_WARNING', 'Due to extreme uncompetitive behavior in combines, negatively impacting the experience for new players, you will be barred from participating in combines on Wednesday, 4/26, and Friday, 4/28. Repeating this behavior when you return may result in increased punishment and official mod action.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '725525050106577016' AND p.provider = 'discord'
WHERE m.providerAccountId = '166361318293635072' AND m.provider = 'discord'
LIMIT 1;

-- case 225 | Warn | ssonic <- crusteen | Mon, Apr 24, 2023 7:06 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-04-24 19:06:00', 'FORMAL_WARNING', 'Violation of Rule 34. Refrain from saying NSFW phrases in this server as there are minors present. You have been timed out for 10 minutes; further rule violations will result in further consequences. This is a formal warning.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '913550239242289162' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 223 | Mute | kice <- crusteen | Sat, Apr 22, 2023 12:58 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-04-22 00:58:00', 'MUTE', 'Violation of Rule 9, Mild Toxicity in chats, in game, or in voice. During a combine today, you stated "eat shit" twice in-game via text chat. This is a league that promotes good sportsmanlike conduct and toxicity is not tolerated. Please refer to the Behavior Guidelines under ⁠welcome-to-vdc and adhere to them. This is a 1 day mute. While this is a rule break that is usually a 2 day mute with a 2 map suspension, moderation team understands you are new to the league. However, do not expect further leniency if you continue to break the rules under the behavior guidelines. Feel free to appeal by opening a ticket under ⁠appeal-a-punishment. - Apr 22 2023 00:58:41 [APPEALED, REDUCED TO WARNING]', '2023-04-24 00:58:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '95638009243770880' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 220 | Warn | Big D <- crusteen | Sat, Apr 8, 2023 10:25 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-04-08 22:25:00', 'FORMAL_WARNING', 'Rule 34, NSFW message. Do not post NSFW messages. Posting "She made me suck on her strap on" in copypasta channel is highly inappropriate, especially with minors in this server. Further rule breaks will result in a mute and corresponding punishment.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '457374564075438082' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 219 | Warn | Crispy <- Nade23y | Thu, Apr 6, 2023 12:30 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-04-06 12:30:00', 'FORMAL_WARNING', 'Rule 30, slur usage. No prior record or any previous bad behavior so a season ban is not warranted. Do not use terms like that in VDC servers.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '348621750701129728' AND p.provider = 'discord'
WHERE m.providerAccountId = '473347679951519775' AND m.provider = 'discord'
LIMIT 1;

-- case 217 | Mute | B1GMONKEY <- SherniKaur | Wed, Apr 5, 2023 5:55 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-04-05 17:55:00', 'MUTE', 'violation of rule 34. You have already been muted previously regarding posting sexual content in general chat. Please remember there are minors in VDC who can see what you post. As this is a repeat offense, this is a 1 week, 6 map ban. Feel free to appeal this decision.', '2023-04-12 17:55:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '456556593438392332' AND p.provider = 'discord'
WHERE m.providerAccountId = '328283560614035468' AND m.provider = 'discord'
LIMIT 1;

-- case 216 | Mute | yeppers <- SherniKaur | Wed, Apr 5, 2023 5:54 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-04-05 17:54:00', 'MUTE', 'violation of rule 34. You have already been muted previously regarding posting sexual content in general chat. Please remember there are minors in VDC who can see what you post. As this is a repeat offense, this is a 1 week, 6 map ban. Feel free to appeal this decision.', '2023-04-12 17:54:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '237949209947537418' AND p.provider = 'discord'
WHERE m.providerAccountId = '328283560614035468' AND m.provider = 'discord'
LIMIT 1;

-- case 214 | Mute | TeeWillis <- samizamsin | Thu, Mar 30, 2023 2:59 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-03-30 02:59:00', 'MUTE', 'Violation of Rule 14: Heavy toxicity/aggression. In general chat on 3/14/2023 you were toxic and inappropriate towards others. This is a one week mute and a 6 map ban. \nPlease open a ticket to start the appeal process.', '2023-04-06 02:59:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '100104813521412096' AND p.provider = 'discord'
WHERE m.providerAccountId = '336410830499479555' AND m.provider = 'discord'
LIMIT 1;

-- case 213 | Mute | Para <- xNolan | Wed, Mar 29, 2023 1:18 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-03-29 01:18:00', 'MUTE', 'Violation of Rule 9 - Mild Toxicity. In December in a franchise server, you spoke poorly/falsely of another member of the community and implied that he will "never have" happiness. As you have been warned for this rule before, it will carry a slightly increased penalty of a 4 day mute and 2 map suspension next season. Please feel free to appeal using a ticket.', '2023-04-02 01:18:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '352259632128851981' AND p.provider = 'discord'
WHERE m.providerAccountId = '166361318293635072' AND m.provider = 'discord'
LIMIT 1;

-- case 212 | Mute | Syylens <- xNolan | Wed, Mar 29, 2023 1:17 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-03-29 01:17:00', 'MUTE', 'Violation of Rule 9 - Mild Toxicity. In December in a franchise server, you spoke poorly/falsely of another member of the community, calling them a "nationalist" and other negative statements when speaking of them. This is your second offense for this rule, and carries a 1 week mute and 6 map suspension next season. You are an AGM and further breaching of this rule will warrant your removal. Please feel free to appeal using a ticket. - Mar 29 2023 01:17:58\nREMOVED - 6 map bans, only the 1 week mute remains. (appeals)', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '272428670470324225' AND p.provider = 'discord'
WHERE m.providerAccountId = '166361318293635072' AND m.provider = 'discord'
LIMIT 1;

-- case 211 | Warn | crusteen <- xNolan | Wed, Mar 29, 2023 1:16 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-03-29 01:16:00', 'FORMAL_WARNING', 'Violation of Rule 9 - Mild Toxicity. Speaking poorly of a VDC member in a franchise Discord server. Remember that staff are held to a higher standards, and it is not a good look to be trash talking people in public places, whether you think your words are true or not. (implying they were a Trump voter, saying they "need someone who hugs them regularly")', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '689615603564281875' AND p.provider = 'discord'
WHERE m.providerAccountId = '166361318293635072' AND m.provider = 'discord'
LIMIT 1;

-- case 210 | Warn | metamagic <- xNolan | Wed, Mar 29, 2023 1:15 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-03-29 01:15:00', 'FORMAL_WARNING', 'Violation of Rule 9 - Mild Toxicity. Speaking poorly/falsely of a VDC member in a franchise Discord server. (Called them a "sad lost gamer", "a person of all time", and implied that they support Andrew Tate, whether true or not)', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '226722258482102273' AND p.provider = 'discord'
WHERE m.providerAccountId = '166361318293635072' AND m.provider = 'discord'
LIMIT 1;

-- case 209 | Ban | toggled <- xNolan | Sun, Mar 19, 2023 8:40 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-03-19 20:40:00', 'BAN', 'Cheating in a VDC match. During Map 1 of Match Day 9, you were banned by Vanguard. You have shown no efforts that would reflect thinking this ban was falsely applied. This ban can not be appealed.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '100762455180865536' AND p.provider = 'discord'
WHERE m.providerAccountId = '166361318293635072' AND m.provider = 'discord'
LIMIT 1;

-- case 207 | Warn | Nade23y <- Vjay | Wed, Mar 15, 2023 6:27 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-03-15 18:27:00', 'FORMAL_WARNING', 'Violation of Rule 9: Mild Toxicity. You called a member the dumbest human alive.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '473347679951519775' AND p.provider = 'discord'
WHERE m.providerAccountId = '385585571344547852' AND m.provider = 'discord'
LIMIT 1;

-- case 206 | Mute | yeppers <- samizamsin | Sat, Mar 11, 2023 4:16 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-03-11 16:16:00', 'MUTE', 'Violation of Rule 34: NSFW messages. In general chat, you were sending inappropriate and sexual messages after being asked to stop. This is a 2 day mute and a 2 map ban. Please open a ticket to start the appeal process.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '237949209947537418' AND p.provider = 'discord'
WHERE m.providerAccountId = '336410830499479555' AND m.provider = 'discord'
LIMIT 1;

-- case 204 | Ban | carti ! <- Unieveth | Sun, Mar 5, 2023 12:02 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-03-05 00:02:00', 'BAN', 'No reason given.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '709521181757145119' AND p.provider = 'discord'
WHERE m.providerAccountId = '173237627955314689' AND m.provider = 'discord'
LIMIT 1;

-- case 203 | Mute | Andywatt24/7 <- Vjay | Sat, Mar 4, 2023 12:44 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-03-04 00:44:00', 'MUTE', 'Violation of rule 23 ish: Posting scam links. Not a link but is a hacked account sending scam messages', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1075779340299665548' AND p.provider = 'discord'
WHERE m.providerAccountId = '385585571344547852' AND m.provider = 'discord'
LIMIT 1;

-- case 202 | Mute | carti ! <- mads | Fri, Mar 3, 2023 11:04 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-03-03 11:04:00', 'MUTE', 'Violation of rule 12 and rule 13: Baiting negative reactions from community members (12) and  inciting drama (13). You asked a member "how does it feel to ride the mods dick 24/7", "oh u js slob on the mods tips???", and stated "nah u ride it 24/7". You have been previously warned for violating rule 13. This is your 2nd and 3rd offense in that category resulting a rest of season mute and map suspension. Feel free to appeal using a ticket.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '709521181757145119' AND p.provider = 'discord'
WHERE m.providerAccountId = '698898492537438230' AND m.provider = 'discord'
LIMIT 1;

-- case 201 | Warn | Shusho <- xNolan | Wed, Mar 1, 2023 3:08 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-03-01 15:08:00', 'FORMAL_WARNING', 'please don\'t be toxic towards staff members ty', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '845158362961674250' AND p.provider = 'discord'
WHERE m.providerAccountId = '166361318293635072' AND m.provider = 'discord'
LIMIT 1;

-- case 200 | Warn | thoti ! <- samizamsin | Wed, Mar 1, 2023 2:01 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-03-01 14:01:00', 'FORMAL_WARNING', 'Sexual harassment to another player. You allegedly called a female player inappropriate names in the game on 2/24. This behavior is not tolerated in VDC and may lead to a ban.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '427355745206403072' AND p.provider = 'discord'
WHERE m.providerAccountId = '336410830499479555' AND m.provider = 'discord'
LIMIT 1;

-- case 199 | Warn | carti ! <- christian | Tue, Feb 28, 2023 5:20 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-02-28 17:20:00', 'FORMAL_WARNING', 'Violation of Rule 13: Inciting Drama.  Stop posting about previous resolutions made to bait negative reactions from other members of the server.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '709521181757145119' AND p.provider = 'discord'
WHERE m.providerAccountId = '199301693471588352' AND m.provider = 'discord'
LIMIT 1;

-- case 197 | Ban | Neptune <- xNolan | Mon, Feb 27, 2023 10:44 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-02-27 22:44:00', 'BAN', 'You have been banned for Rule A1 - Community Disruption, due to receiving numerous punishments recently including calling 2 female staff members "bitch" and saying a slur in general. Your behavior has repeatedly been a detriment to our community, limit testing your luck with Mods whenever you have the chance to do so. You often acknowledge that what you are doing is wrong/against the rules but do not have a care in the world, so you are no longer welcome here. When Season 4 concludes in July-August, you may contact an Admin, Mod, or member of Appeals to initiate a ban appeal with the Appeals team.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '670815164530032660' AND p.provider = 'discord'
WHERE m.providerAccountId = '166361318293635072' AND m.provider = 'discord'
LIMIT 1;

-- case 196 | Warn | TheSelloutPlays <- Nade23y | Sun, Feb 26, 2023 9:53 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-02-26 21:53:00', 'FORMAL_WARNING', 'Stop attempting to ping kero. You have known what was going to happen to him since before the official announcement. Further attempts to ping him will be considered a rule 13 violation.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '304364216872206338' AND p.provider = 'discord'
WHERE m.providerAccountId = '473347679951519775' AND m.provider = 'discord'
LIMIT 1;

-- case 195 | Mute | Neptune <- crusteen | Sun, Feb 26, 2023 4:35 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-02-26 16:35:00', 'MUTE', 'Violation of Rule 14, Heavy toxicity/aggression, swearing at others. Calling other VDC members derogatory terms is unacceptable, plus this is your second mute for calling a female staff member a bitch. This is a 2 week mute and a 6 map suspension. Feel free to appeal using a ticket.', '2023-03-12 16:35:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '670815164530032660' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 194 | Mute | carti ! <- crusteen | Sun, Feb 26, 2023 4:25 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-02-26 16:25:00', 'MUTE', 'Violation of Rule 12, baiting negative reactions from community members. You said "tip ride" six times because a player was banned, and you were sending other messages to bait negative reactions from the community. This is a 2 day mute and comes with a 2 map suspension. Fee free to appeal using a ticket.', '2023-02-28 16:25:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '709521181757145119' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 193 | Ban | jet <- xNolan | Sun, Feb 26, 2023 3:56 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-02-26 15:56:00', 'BAN', 'Rule A1 - Community Disruption, due to receiving now 5 punishments in just over 3 months. On 1/31 we gave you one last warning that your behavior had to improve and have since seen no improvement, or even an effort to improve, from you. We hate to have to go this far, but your behavior has repeatedly been a detriment to our community and you are no longer welcome here. Think about your actions and mature while Season 4 is ongoing, then contact an Admin, Mod, or member of Appeals to initiate a ban appeal once Season 4 concludes in July-August. **Attempts to evade this punishment with an alternate account will lose you any chance to appeal and your ban will remain permanently. Having your "friends" rebel for you will lose you any chance to appeal and your ban will remain permanently.**', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '474002633217146881' AND p.provider = 'discord'
WHERE m.providerAccountId = '166361318293635072' AND m.provider = 'discord'
LIMIT 1;

-- case 192 | Mute | jet <- seulgi | Sat, Feb 25, 2023 11:49 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-02-25 23:49:00', 'MUTE', 'Violation of Rule 34 (barring NSFW Content.) You have been in VDC since April 2022 and you should know by now that NSFW imagery of the sexual nature shown in the GIF that you posted is not to be posted in general. Having been warned several times in the past from moderation on consistent community disruption, it seems as if there has been no attempt to follow the rules VDC has set to ensure player safety. This mute is an indefinite mute and rest of season match suspension. Feel free to appeal using a ticket.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '474002633217146881' AND p.provider = 'discord'
WHERE m.providerAccountId = '589633987660742686' AND m.provider = 'discord'
LIMIT 1;

-- case 191 | Warn | L0ad1ng <- Deffau | Sat, Feb 25, 2023 10:59 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-02-25 22:59:00', 'FORMAL_WARNING', 'Your profile has a very offensive quote from Hitler, you have 48 hours to make a change to your Bio before a formal mute will occur. This is a formal and final warning.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '594152930777759764' AND p.provider = 'discord'
WHERE m.providerAccountId = '77636080580431872' AND m.provider = 'discord'
LIMIT 1;

-- case 190 | Warn | Para <- crusteen | Sat, Feb 25, 2023 1:30 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-02-25 01:30:00', 'FORMAL_WARNING', 'As outlined to you in a dm from the Head Moderator, the situation between you and two other VDC members in general chat that occurred on or around 2/7/23 constituted an excessive "pile-on." While mod team appreciates the effort to try and keep VDC chats clean, you are not a moderator and situations like this should be brought to mod team\'s attention through a ticket or DM instead of dealt with publicly in general chat. These actions directly lead to a VDC player quitting the league entirely.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '352259632128851981' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 189 | Warn | Deffau <- crusteen | Sat, Feb 25, 2023 1:30 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-02-25 01:30:00', 'FORMAL_WARNING', 'As outlined to you in a dm from the Head Moderator, the situation between you and two other VDC members in general chat that occurred on or around 2/7/23 constituted an excessive "pile-on." While mod team appreciates the effort to try and keep VDC chats clean, you are not a moderator and situations like this should be brought to mod team\'s attention through a ticket or DM instead of dealt with publicly in general chat. These actions directly lead to a VDC player quitting the league entirely.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '77636080580431872' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 188 | Mute | brady <- Nade23y | Sat, Feb 25, 2023 12:47 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-02-25 00:47:00', 'MUTE', 'Violation of rules 16 and 12. Taunting and baiting staff (16) and Baiting negative reactions from community members (12). You were told to drop the situation. You continued to bait negative reactions from the moderator team and the community. By posting multiple gifs and images in an attempt to troll the team. You proceeded to post a picture calling mods a "cockmuncher," and then to dm a mod and an admin the same picture after you were timed out. This is a 9-day mute and an 8-map ban.  Feel free to appeal using a ticket.', '2023-03-06 00:47:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '475879768148017164' AND p.provider = 'discord'
WHERE m.providerAccountId = '473347679951519775' AND m.provider = 'discord'
LIMIT 1;

-- case 187 | Warn | Zaps <- crusteen | Sat, Feb 25, 2023 12:34 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-02-25 00:34:00', 'FORMAL_WARNING', 'Violation of Rule 5, Failing to follow a verbal. You were warned verbally multiple times by multiple mods and yet continued to press the issue. Further behavior like this will lead to a formal mute and subsequent map suspensions.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '156959407341568001' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 184 | Warn | yeppers <- crusteen | Thu, Feb 23, 2023 12:12 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-02-23 00:12:00', 'FORMAL_WARNING', 'Violation of Rule 5, Failing to follow a verbal. You were warned verbally multiple times by multiple mods and yet continued to press the issue. Further behavior like this will lead to a formal mute and subsequent map suspensions.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '237949209947537418' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 183 | Mute | dLa <- crusteen | Thu, Feb 23, 2023 12:06 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-02-23 00:06:00', 'MUTE', 'Violation of Rule 5, Failing to follow a verbal. While you were not the one to start the conversation culminating in this mod action, you were warned verbally multiple times by multiple mods and yet continued to press the issue. This is a 1 day mute with no maps suspensions attached. Feel free to appeal using a ticket.', '2023-02-24 00:06:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '195352519155777536' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 182 | Warn | B1GMONKEY <- crusteen | Thu, Feb 23, 2023 12:04 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-02-23 00:04:00', 'FORMAL_WARNING', 'Violation of Rule 9, Mild toxicity in chats, in game, or in voice. There was no need to bring your frustrations to general chat. Further incitement of drama will lead to a formal mute and subsequent map suspensions.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '456556593438392332' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 181 | Mute | B1GMONKEY <- crusteen | Thu, Feb 23, 2023 12:03 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-02-23 00:03:00', 'MUTE', 'Violation of Rule 5, Failing to follow a verbal. After being warned multiple times by multiple mods, you continued to instigate drama in general chat. This is a 1 day mute with no map suspensions attached. A formal warning involving a different rule violation will follow. Feel free to appeal using a ticket.', '2023-02-24 00:03:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '456556593438392332' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 180 | Warn | brady <- MomIsThatYou | Fri, Feb 17, 2023 3:03 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-02-17 15:03:00', 'FORMAL_WARNING', 'Violation of Rule 13, inciting drama. Please avoid calling out people in general chat to provoke a response.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '475879768148017164' AND p.provider = 'discord'
WHERE m.providerAccountId = '661048603422359563' AND m.provider = 'discord'
LIMIT 1;

-- case 179 | Warn | lunaris <- crusteen | Mon, Feb 6, 2023 10:51 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-02-06 10:51:00', 'FORMAL_WARNING', 'Violatio of Rule 9, mild toxicity in chats, in game, or in voice. We have received reports that you are being unnecessarily unsportsmanlike during the game, and have taken your comments to dms and in general chats. Continued unsportsmanlike conduct and toxicity will result in more severe consequences. Please remain respectful of your opponents in and out of the game.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '893302920274124800' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 178 | Warn | Ace_ <- SherniKaur | Fri, Feb 3, 2023 12:21 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-02-03 12:21:00', 'FORMAL_WARNING', 'violation of rule 30. It goes without saying that jokes about the Confederate flag will not be tolerated. Please refrain from repeating this offense.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '890435213417664532' AND p.provider = 'discord'
WHERE m.providerAccountId = '328283560614035468' AND m.provider = 'discord'
LIMIT 1;

-- case 174 | Mute | jet <- Nade23y | Tue, Jan 31, 2023 8:18 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-01-31 20:18:00', 'MUTE', 'Encouraging another server member to spam ping the LFG/inhouse role after being told to stop by another mod. This is a 1-day mute only.', '2023-02-01 20:18:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '474002633217146881' AND p.provider = 'discord'
WHERE m.providerAccountId = '473347679951519775' AND m.provider = 'discord'
LIMIT 1;

-- case 173 | Mute | ABagelMan <- Nade23y | Tue, Jan 31, 2023 8:02 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-01-31 20:02:00', 'MUTE', 'you were warned to stop pinging LFG and inhouses and repeatedly did not listen', '2023-02-01 20:02:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '226516830854840320' AND p.provider = 'discord'
WHERE m.providerAccountId = '473347679951519775' AND m.provider = 'discord'
LIMIT 1;

-- case 172 | Mute | sempra <- SherniKaur | Tue, Jan 31, 2023 8:01 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-01-31 20:01:00', 'MUTE', 'you were warned to stop pinging LFG and inhouses and repeatedly did not listen', '2023-02-01 20:01:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '273177465558663169' AND p.provider = 'discord'
WHERE m.providerAccountId = '328283560614035468' AND m.provider = 'discord'
LIMIT 1;

-- case 171 | Warn | ABagelMan <- Nade23y | Tue, Jan 31, 2023 12:05 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-01-31 12:05:00', 'FORMAL_WARNING', 'Please refrain from nsfw comments in this server. There are children here. This is an official warning, further comments of this variety will receive punishment.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '226516830854840320' AND p.provider = 'discord'
WHERE m.providerAccountId = '473347679951519775' AND m.provider = 'discord'
LIMIT 1;

-- case 170 | Warn | dragonslaya <- Nade23y | Mon, Jan 30, 2023 11:08 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-01-30 23:08:00', 'FORMAL_WARNING', 'please stop making jokes about that. You were warned and then did it again. This is an official warning, further jokes will receive punishment.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '652655770516717598' AND p.provider = 'discord'
WHERE m.providerAccountId = '473347679951519775' AND m.provider = 'discord'
LIMIT 1;

-- case 169 | Warn | Uni Dev 1 <- crusteen | Tue, Jan 24, 2023 6:09 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-01-24 18:09:00', 'FORMAL_WARNING', 'stinky', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '268886417680105472' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 168 | Warn | Uni Dev 1 <- Unieveth | Tue, Jan 24, 2023 5:42 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-01-24 17:42:00', 'FORMAL_WARNING', 'Testing', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '268886417680105472' AND p.provider = 'discord'
WHERE m.providerAccountId = '173237627955314689' AND m.provider = 'discord'
LIMIT 1;

-- case 167 | Warn | MomIsThatYou <- Nade23y | Tue, Jan 24, 2023 5:17 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-01-24 17:17:00', 'FORMAL_WARNING', 'no talking in <#966216243986194432>', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '661048603422359563' AND p.provider = 'discord'
WHERE m.providerAccountId = '473347679951519775' AND m.provider = 'discord'
LIMIT 1;

-- case 166 | Warn | SherniKaur <- Nade23y | Tue, Jan 24, 2023 5:17 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-01-24 17:17:00', 'FORMAL_WARNING', 'no talking in bot commands', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '328283560614035468' AND p.provider = 'discord'
WHERE m.providerAccountId = '473347679951519775' AND m.provider = 'discord'
LIMIT 1;

-- case 165 | Warn | Monti <- JP | Fri, Jan 20, 2023 4:40 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-01-20 16:40:00', 'FORMAL_WARNING', 'We\'ve received a complaint about some wild behavior from you during a recent match. We realize this may have just been banter between yourself and another player, however please take into consideration how the players around you might feel about the things you say/how you say them. Especially those new to the circuit who might not understand the dynamic you have with other players.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '400053941989015564' AND p.provider = 'discord'
WHERE m.providerAccountId = '105888586720669696' AND m.provider = 'discord'
LIMIT 1;

-- case 164 | Warn | South <- SherniKaur | Thu, Jan 19, 2023 11:09 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-01-19 11:09:00', 'FORMAL_WARNING', 'violation of rule 34. Your about me is very nsfw and disrespectful in general. Keep in mind you are a very public figure in VDC as a GM, which means that a lot of minors and women can see your bio. Please change it.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '410187181160660993' AND p.provider = 'discord'
WHERE m.providerAccountId = '328283560614035468' AND m.provider = 'discord'
LIMIT 1;

-- case 162 | Warn | Br1stl3 <- SherniKaur | Mon, Jan 16, 2023 6:55 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-01-16 18:55:00', 'FORMAL_WARNING', 'Your profile has language advertising boosting and selling accounts. Take it out of your profile as performing these services goes directly against Riot TOS.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '795830602795843645' AND p.provider = 'discord'
WHERE m.providerAccountId = '328283560614035468' AND m.provider = 'discord'
LIMIT 1;

-- case 160 | Ban | Paul Allen <- Nade23y | Sun, Jan 15, 2023 1:04 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-01-15 13:04:00', 'BAN', 'violation of rule 29 punishment evasion. You attempted to evade a ban. Which isn’t possible… needs to follow appeal process', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1064206967456931942' AND p.provider = 'discord'
WHERE m.providerAccountId = '473347679951519775' AND m.provider = 'discord'
LIMIT 1;

-- case 158 | Mute | TonyMah <- crusteen | Sat, Jan 14, 2023 5:33 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-01-14 17:33:00', 'MUTE', 'Violation of Rule 11. You posted racist messages generalizing a race of people as "ass." Please refer to everyone in a respectable manner. This comes with a 2 map suspension. Please feel free to appeal using a ticket.', '2023-01-16 17:33:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '740396238641430579' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 157 | Mute | Steak From Jake Farm <- crusteen | Sat, Jan 14, 2023 5:23 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-01-14 17:23:00', 'MUTE', 'Rule 12 Baiting negative reactions from community members (2 day mute, 2 map suspension). You began a discussion about what races were more racist than others, including using general statements to describe a single race as more racist than other races. Additionally, you continued to solicit negative reactions even after both mods and community members warned you multiple times not to continue the behavior. Violation of Rule 28 Bad faith political/religious/serious discussion (1 day mute). Rule 5 Failing to follow a verbal (1 day mute). These punishments stack and comes with a 4 day mute and a 2 map suspension. Please feel free to appeal using a ticket.', '2023-01-18 17:23:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '214597620222525440' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 156 | Mute | dLa <- crusteen | Thu, Jan 12, 2023 7:59 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-01-12 19:59:00', 'MUTE', 'Rule 30 - Slurs, sexism, bigtory, sexual harassment. After a lengthy discussion between mods and admins, your use of the word "g--k" in general chat was deemed to be a violation of Rule 30. Although it was deleted, staff are held to higher standards, and as a member of the admin oversight committee, you should be mindful of the words you use in the server and its other related servers and how it reflects back on the committee and as your position in staff. While slurs such as these may be reclaimed terms by members of the marginalized community to whom they refer to, VDC cannot and will not engage in verification as to whether or not someone belongs to that community. As such, all uses of slurs come with consequences. This comes with a 2 map suspension. Please feel free to appeal using a ticket. | Reduced to 1 map suspension by appeal. appeal ticket #67 voted 1/26/23', '2023-01-14 19:59:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '195352519155777536' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 155 | Warn | MidKnight <- xNolan | Mon, Jan 9, 2023 6:41 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-01-09 18:41:00', 'FORMAL_WARNING', 'In addition, due to the rules that you have broken, Admins have decided that a ban from VDC is warranted. You have 72 hours to open an appeal. If you choose not to appeal, or your appeal fails on all counts, you will be banned from VDC.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '384160434418089995' AND p.provider = 'discord'
WHERE m.providerAccountId = '166361318293635072' AND m.provider = 'discord'
LIMIT 1;

-- case 154 | Mute | MidKnight <- crusteen | Mon, Jan 9, 2023 6:34 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-01-09 18:34:00', 'MUTE', 'Violation of multiple rules. \n**Rule 30** – Slurs, sexism, bigotry, sexual harassment. You used slurs against multiple players in The Blaze’s general chat, who expressed they were uncomfortable with your use of the n-word, even after you stated you would not say it “out of respect for the VDC.” There was an instance in November when you argued in favor of its use in VDC, and even gave a fellow player (who is also a minor) “a pass” to use the slur. Slurs are unacceptable in the VDC, regardless of who says the slur or to whom it is addressed to. These terms may be reclaimed by members of the marginalized communities to whom it refers to, but VDC will not engage in verification as to whether or not an individual is a member of that community. Therefore, it is VDC’s blanket policy to disallow slurs. \n\n**Rule 14** – Heavy toxicity/aggression, swearing at others. After multiple players called out your use of slurs, you responded with heavy aggression against your own player, as an AGM. Even if your use of the slur was justified, which it is not, your aggression and hostility against members of your own team and against members of VDC as a staff member and AGM are unacceptable. \n\n**Rule 13 **– Inciting Drama. Arguing over your use of a slur that many others are uncomfortable with.\n\n**Rule 12** – Baiting Negative Reactions. Even after multiple members of the community expressed discomfort, you chose to continue arguing and using the slur, even going so far to mockingly call a member of your own team “daddy” after he called you out for your use of the word.\n\n**Rule 11** – General Detrimental Conduct. As an AGM, your use of the slur (32 instances of the slur in your own server) and arguing for its use is incredibly inappropriate, especially at the start of the season when new players are joining various servers. Staff are held to a higher standard and you should be aware of your behavior and how it impacts the league. While again, these terms may be reclaimed by members of the marginalized community to which it refers to, it is unreasonable to verify identity and “license” to use reclaimed slurs and anyone joining a franchise server is simply going to see the franchise AGM using racial slurs.\n\nThis is a season mute and comes with a season-long map suspension. Please feel free to appeal using a ticket.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '384160434418089995' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 153 | Warn | Steak From Jake Farm <- Nade23y | Sun, Jan 8, 2023 8:57 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-01-08 20:57:00', 'FORMAL_WARNING', 'First, we want to apologize for the mute miscommunication on our end. There is NO punishment incurred here. This was meant to be just a warning, there are still minors in this server. If you elect to play with people on that account please dm them the tag. Again our sincerest apologies. No appeal ticket is needed as this is just a warning.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '214597620222525440' AND p.provider = 'discord'
WHERE m.providerAccountId = '473347679951519775' AND m.provider = 'discord'
LIMIT 1;

-- case 151 | Mute | Steak From Jake Farm <- SherniKaur | Sun, Jan 8, 2023 8:48 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-01-08 20:48:00', 'MUTE', 'days violation of Rule 34. Keep in mind that there are minors in this server and any NSFW Content should not be posted. If you want people to add that account in the future, dm them.', '2023-01-08 20:50:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '214597620222525440' AND p.provider = 'discord'
WHERE m.providerAccountId = '328283560614035468' AND m.provider = 'discord'
LIMIT 1;

-- case 150 | Warn | dLa <- SherniKaur | Sat, Jan 7, 2023 6:27 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-01-07 18:27:00', 'FORMAL_WARNING', 'violation of rule 30. You already know that racial slurs are unacceptable in VDC. As a member of the admin oversight committee, you are held to a higher standard than members. Please refrain from repeating this offense.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '195352519155777536' AND p.provider = 'discord'
WHERE m.providerAccountId = '328283560614035468' AND m.provider = 'discord'
LIMIT 1;

-- case 149 | Warn | vil <- TheSelloutPlays | Fri, Jan 6, 2023 10:54 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-01-06 22:54:00', 'FORMAL_WARNING', 'mild NSFW images including profile pictures. Please refrain from uploading or changing your profile picture to an image that is NSFW as some users would find it uncomfortable. further warns will result in a mute and corresponding match bans.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '178216544348798977' AND p.provider = 'discord'
WHERE m.providerAccountId = '304364216872206338' AND m.provider = 'discord'
LIMIT 1;

-- case 148 | Mute | Tadros <- SherniKaur | Thu, Jan 5, 2023 4:20 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-01-05 16:20:00', 'MUTE', 'week This is your second violation of rule 34. Stop making sexual comments to minors as it has made multiple people uncomfortable and it is highly inappropriate for someone your age. This is a one week mute, 6 map ban. Feel free to appeal.', '2023-01-05 16:21:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '685109104850894855' AND p.provider = 'discord'
WHERE m.providerAccountId = '328283560614035468' AND m.provider = 'discord'
LIMIT 1;

-- case 147 | Ban | Poseidon.... <- Nade23y | Wed, Jan 4, 2023 10:06 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-01-04 10:06:00', 'BAN', 'advertising another server immediately after joining', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '948430286755086356' AND p.provider = 'discord'
WHERE m.providerAccountId = '473347679951519775' AND m.provider = 'discord'
LIMIT 1;

-- case 146 | Warn | Poseidon.... <- JP | Wed, Jan 4, 2023 3:01 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-01-04 03:01:00', 'FORMAL_WARNING', 'any self promotion, including discord invites, must be put in the self promotion channel. The next time will be a ban from VDC.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '948430286755086356' AND p.provider = 'discord'
WHERE m.providerAccountId = '105888586720669696' AND m.provider = 'discord'
LIMIT 1;

-- case 145 | Warn | Zakaria <- SherniKaur | Tue, Dec 20, 2022 5:48 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-12-20 17:48:00', 'FORMAL_WARNING', 'violation of rule 34, change your profile picture to someone who is not a terrorist as it has made multiple people uncomfortable and is not appropriate for this server', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '192035742212554752' AND p.provider = 'discord'
WHERE m.providerAccountId = '328283560614035468' AND m.provider = 'discord'
LIMIT 1;

-- case 144 | Ban | mhmd_ette3eb <- crusteen | Tue, Dec 20, 2022 2:34 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-12-20 14:34:00', 'BAN', 'Nazi flag in profile picture.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '874377562577567764' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 143 | Warn | seulgi <- Nade23y | Mon, Dec 19, 2022 7:25 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-12-19 19:25:00', 'FORMAL_WARNING', 'Rule 34 maybe random gifs weren\'t the move <a:KermitDarkSideSlap:958389945091899393>', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '589633987660742686' AND p.provider = 'discord'
WHERE m.providerAccountId = '473347679951519775' AND m.provider = 'discord'
LIMIT 1;

-- case 142 | Warn | Focks <- TheSelloutPlays | Mon, Dec 19, 2022 7:17 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-12-19 19:17:00', 'FORMAL_WARNING', 'Violation of Rule 11: General Detrimental Conduct. You knew you had perms that you admitted you knew you should not have had in general chat, and yet chose to 1) not bring it to admin/mod attention, and 2) actually use those permissions until you were called out for it and caught. Because this is a mistake that is on the person who created the role, you are only receiving a formal warning. However, future abuse of staff perms or abuse of power will result in a formal mute and removal of your staff role.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '796116445092249610' AND p.provider = 'discord'
WHERE m.providerAccountId = '304364216872206338' AND m.provider = 'discord'
LIMIT 1;

-- case 141 | Ban | KGxBESO"4U <- Nade23y | Mon, Dec 19, 2022 6:20 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-12-19 18:20:00', 'BAN', 'No reason given.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '858020246471442432' AND p.provider = 'discord'
WHERE m.providerAccountId = '473347679951519775' AND m.provider = 'discord'
LIMIT 1;

-- case 140 | Ban | ICantThinkOfAnOriginalUsername <- JP | Mon, Dec 19, 2022 5:23 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-12-19 17:23:00', 'BAN', 'spam bot', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '750332457202614283' AND p.provider = 'discord'
WHERE m.providerAccountId = '105888586720669696' AND m.provider = 'discord'
LIMIT 1;

-- case 139 | Ban | DB Guedida <- Nade23y | Mon, Dec 19, 2022 5:07 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-12-19 17:07:00', 'BAN', 'spam bot', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '759500685979942963' AND p.provider = 'discord'
WHERE m.providerAccountId = '473347679951519775' AND m.provider = 'discord'
LIMIT 1;

-- case 138 | Ban | Woobacc <- Nade23y | Mon, Dec 19, 2022 5:04 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-12-19 17:04:00', 'BAN', 'spam bot', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '992320325008244847' AND p.provider = 'discord'
WHERE m.providerAccountId = '473347679951519775' AND m.provider = 'discord'
LIMIT 1;

-- case 137 | Ban | babygrinch's right toe <- Nade23y | Mon, Dec 19, 2022 4:57 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-12-19 16:57:00', 'BAN', 'spam bot', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '722926356706492466' AND p.provider = 'discord'
WHERE m.providerAccountId = '473347679951519775' AND m.provider = 'discord'
LIMIT 1;

-- case 136 | Ban | User300 <- Nade23y | Mon, Dec 19, 2022 4:54 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-12-19 16:54:00', 'BAN', 'spam bot', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1029228411362758726' AND p.provider = 'discord'
WHERE m.providerAccountId = '473347679951519775' AND m.provider = 'discord'
LIMIT 1;

-- case 135 | Ban | Choy Axan<3 <- Nade23y | Mon, Dec 19, 2022 4:48 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-12-19 16:48:00', 'BAN', 'spam bot', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '742997735724023818' AND p.provider = 'discord'
WHERE m.providerAccountId = '473347679951519775' AND m.provider = 'discord'
LIMIT 1;

-- case 134 | Ban | kris? <- Nade23y | Mon, Dec 19, 2022 4:46 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-12-19 16:46:00', 'BAN', 'spam bot', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '770756273804279808' AND p.provider = 'discord'
WHERE m.providerAccountId = '473347679951519775' AND m.provider = 'discord'
LIMIT 1;

-- case 133 | Ban | GoloMGL <- Nade23y | Mon, Dec 19, 2022 4:43 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-12-19 16:43:00', 'BAN', 'spam bot', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '557926210114551808' AND p.provider = 'discord'
WHERE m.providerAccountId = '473347679951519775' AND m.provider = 'discord'
LIMIT 1;

-- case 132 | Ban | RETSPLITS <- Nade23y | Mon, Dec 19, 2022 4:42 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-12-19 16:42:00', 'BAN', 'spam bot', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '672162198390439979' AND p.provider = 'discord'
WHERE m.providerAccountId = '473347679951519775' AND m.provider = 'discord'
LIMIT 1;

-- case 131 | Ban | HALLAZGO <- JP | Sun, Dec 18, 2022 6:05 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-12-18 18:05:00', 'BAN', 'rule 23 posting scam links, this is an immediate ban', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1052827232718036992' AND p.provider = 'discord'
WHERE m.providerAccountId = '105888586720669696' AND m.provider = 'discord'
LIMIT 1;

-- case 130 | Ban | keef <- crusteen | Sun, Dec 18, 2022 1:06 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-12-18 01:06:00', 'BAN', 'Ban evasion is an instant ban. Thanks for stopping by.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1053730617763823626' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 129 | Warn | crusteen <- TheSelloutPlays | Fri, Dec 16, 2022 7:36 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-12-16 19:36:00', 'FORMAL_WARNING', 'seriously take a shower', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '689615603564281875' AND p.provider = 'discord'
WHERE m.providerAccountId = '304364216872206338' AND m.provider = 'discord'
LIMIT 1;

-- case 128 | Warn | Nade23y <- SherniKaur | Wed, Dec 14, 2022 5:59 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-12-14 17:59:00', 'FORMAL_WARNING', 'targeted training attacks on 2nd longest tenured mod <:Sadge:1027148261271814176>', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '473347679951519775' AND p.provider = 'discord'
WHERE m.providerAccountId = '328283560614035468' AND m.provider = 'discord'
LIMIT 1;

-- case 127 | Warn | Nade23y <- DFitz | Tue, Dec 13, 2022 11:19 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-12-13 23:19:00', 'FORMAL_WARNING', 'training', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '473347679951519775' AND p.provider = 'discord'
WHERE m.providerAccountId = '360216301890699265' AND m.provider = 'discord'
LIMIT 1;

-- case 125 | Warn | RedNayZ <- crusteen | Mon, Dec 12, 2022 11:01 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-12-12 11:01:00', 'FORMAL_WARNING', 'Violation of Rule 5 (Failing to follow a verbal). You were warned twice in general chat to relax and proceeded to continue to antagonize other players. Moderation Team understands you\'re new here, but all players must adhere to the behavior guidelines. Further infractions will result in a mute and corresponding match bans if necessary.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '672983785364652053' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 124 | Mute | Syylens <- Nade23y | Sun, Dec 11, 2022 8:19 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-12-11 20:19:00', 'MUTE', 'Violation of Rule 9 - Mild toxicity in chats, in games, or in voice. Rule 13 - Inciting Drama. During the VTX Invitational, you intentionally started targeted drama with a player via toxic messages in party chat that you knew would likely be carried over into DM\'s and in the VDC server. This is a 2-day mute 2 map ban. Please feel free to appeal using a ticket', '2022-12-13 20:19:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '272428670470324225' AND p.provider = 'discord'
WHERE m.providerAccountId = '473347679951519775' AND m.provider = 'discord'
LIMIT 1;

-- case 122 | Mute | Monti <- crusteen | Fri, Dec 9, 2022 11:16 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-12-09 11:16:00', 'MUTE', 'Violation of Rule 9 - Mild toxicity in chats, in game, or in voice. It was brought to Moderation Team\'s attention that you direct messaged a moderator during the Season 2 Premier finals asking him to unmute you in the Twitch chat. However, you then accompanied this request with foul and aggressive language, including calling this person several derogatory terms. This behavior from a former Head Moderator is unacceptable and you should know better than to speak to a current moderator, or really anyone, in this manner. \n\nThis comes with a 2 day map suspension in addition to the 2 day mute. Please feel free to appeal using a ticket.', '2022-12-11 11:16:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '400053941989015564' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 121 | Warn | Patriot <- crusteen | Wed, Dec 7, 2022 11:26 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-12-07 23:26:00', 'FORMAL_WARNING', 'Rule 9 - Mild toxicity in chats, in game, or in voice. Mod team understands you were upset in-game; however, it is not necessary to express your feelings in party chat. This is only a warning; please keep in-game issues to in-game or open a ticket with the mod team to handle in the future.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '203676548132372480' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 120 | Warn | sharu <- crusteen | Wed, Dec 7, 2022 11:25 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-12-07 23:25:00', 'FORMAL_WARNING', 'Rule 13 - Inciting drama. Rule 9 - Mild toxicity in chats, in game, or in voice. Mod team understands you were upset; however, taking it to general and tagging the individual involved was unnecessary. This is only a warning; please keep in-game issues to in-game or open a ticket with the mod team to handle in the future.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '405108495948447745' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 119 | Warn | g o <- crusteen | Wed, Dec 7, 2022 11:25 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-12-07 23:25:00', 'FORMAL_WARNING', 'Rule 13 - Inciting drama. Rule 9 - Mild toxicity in chats, in game, or in voice. Mod team understands you were upset; however, taking it to general and tagging the individual involved was unnecessary. This is only a warning; please keep in-game issues to in-game or open a ticket with the mod team to handle in the future.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '852699187064602686' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 118 | Warn | Brady <- crusteen | Wed, Dec 7, 2022 11:24 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-12-07 23:24:00', 'FORMAL_WARNING', 'Rule 13 - Inciting drama. Rule 9 - Mild toxicity in chats, in game, or in voice. Mod team understands you were upset; however, taking it to general and tagging the individual involved was unnecessary. This is only a warning; please keep in-game issues to in-game or open a ticket with the mod team to handle in the future.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '475879768148017164' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 115 | Mute | jet <- crusteen | Thu, Nov 24, 2022 3:21 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-11-24 03:21:00', 'MUTE', 'Violation of Rule 5 (Failing to follow a verbal). You were warned in first the Introductions channel not to post anything unrelated to an introduction, then formally warned for continuing this behavior. Your formal warning clearly stated this was your last warning. What you posted was a copypasta and not an introduction or something clearly related to another person\'s introduction. This is a 1 day mute. Please feel free to appeal using a ticket.', '2022-11-25 03:21:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '474002633217146881' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 114 | Mute | 1der <- crusteen | Thu, Nov 24, 2022 3:20 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-11-24 03:20:00', 'MUTE', '<@474002633217146881> Violation of Rule 5 (Failing to follow a verbal). You were warned in first the Introductions channel not to post anything unrelated to an introduction, then formally warned for continuing this behavior. Your formal warning clearly stated this was your last warning. What you posted was a copypasta and not an introduction or something clearly related to another person\'s introduction. This is a 1 day mute. Please feel free to appeal using a ticket.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '259916586607968257' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 113 | Warn | jet <- crusteen | Thu, Nov 24, 2022 2:28 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-11-24 02:28:00', 'FORMAL_WARNING', 'Do not write non-introduction related messages into the introductions channel. This is your last warning.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '474002633217146881' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 112 | Mute | brenaan <- xNolan | Sat, Nov 19, 2022 9:31 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-11-19 21:31:00', 'MUTE', 'Violation of Rule 11, detrimental conduct. Poor public communication in an incident where multiple trades were done near the end of the season and it was asked about by others in the community, who were met with hostility.', '2022-11-23 21:31:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '279130956739248138' AND p.provider = 'discord'
WHERE m.providerAccountId = '166361318293635072' AND m.provider = 'discord'
LIMIT 1;

-- case 110 | Mute | apollo <- Nade23y | Mon, Nov 14, 2022 8:57 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-11-14 20:57:00', 'MUTE', 'Violation of rule 16. Taunting and baiting staff. Caps lock comments that were directed towards the entirety of the mod team concerning a punishment handed out earlier today, that are being handled through proper means. This is a 1 week and 6 map ban. Please feel free to appeal using a ticket.', '2022-11-21 20:57:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '747209450418471035' AND p.provider = 'discord'
WHERE m.providerAccountId = '473347679951519775' AND m.provider = 'discord'
LIMIT 1;

-- case 108 | Mute | Neptune <- crusteen | Mon, Nov 14, 2022 6:04 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-11-14 18:04:00', 'MUTE', 'week, 6 map ban. Rule 14. Heavy toxicity/aggression, swearing at others. Calling other VDC members derogatory terms is unacceptable, plus you continued your behavior after a warn. Rule 13. Inciting drama.', '2022-11-14 18:05:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '670815164530032660' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 107 | Warn | Neptune <- crusteen | Mon, Nov 14, 2022 5:53 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-11-14 17:53:00', 'FORMAL_WARNING', 'threatening to say a racial slur. Continuing this behavior or escalation of this behavior will result in a mute and corresponding punishment due to a violation of Rule 30, and others.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '670815164530032660' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- case 106 | Mute | jet <- Nade23y | Mon, Nov 14, 2022 2:44 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-11-14 14:44:00', 'MUTE', 'Violation of rules 9 (mild toxicity in general chat) and rule 13 (Inciting drama). You received a warning this morning. You then came back and started drama in regards to said warning, including a rude comment towards a moderator. This is a 4 day 4 map mute. Please feel free to appeal using a ticket. \n\nAPPEALED | appeal ticket 47 11/16/22 overturned rule 13, resulting in a 2 day 2 map ban', '2022-11-18 14:44:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '474002633217146881' AND p.provider = 'discord'
WHERE m.providerAccountId = '473347679951519775' AND m.provider = 'discord'
LIMIT 1;

-- case 105 | Mute | Tadros <- Nade23y | Mon, Nov 14, 2022 2:16 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-11-14 14:16:00', 'MUTE', 'Violation of rule 13 Inciting drama. After receiving a warning this morning, you came back and started drama in regards to said warning. This is a 2 day 2 map mute. Please feel free to appeal using a ticket.', '2022-11-16 14:16:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '685109104850894855' AND p.provider = 'discord'
WHERE m.providerAccountId = '473347679951519775' AND m.provider = 'discord'
LIMIT 1;

-- case 104 | Warn | Tadros <- VinRyuo | Mon, Nov 14, 2022 3:05 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-11-14 03:05:00', 'FORMAL_WARNING', 'mild misogynistic and racist messages. please refer to everyone in a respectable manner further warns will result in a mute and corresponding match bans', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '685109104850894855' AND p.provider = 'discord'
WHERE m.providerAccountId = '993959164667756565' AND m.provider = 'discord'
LIMIT 1;

-- case 103 | Warn | jet <- VinRyuo | Mon, Nov 14, 2022 3:04 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-11-14 03:04:00', 'FORMAL_WARNING', 'mild misogynistic and racist messages. please refer to everyone in a respectable manner further warns will result in a mute and corresponding match bans', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '474002633217146881' AND p.provider = 'discord'
WHERE m.providerAccountId = '993959164667756565' AND m.provider = 'discord'
LIMIT 1;

-- case 102 | Warn | Monti <- Nade23y | Mon, Nov 7, 2022 9:51 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-11-07 21:51:00', 'FORMAL_WARNING', 'this was a demo warn for a mod class', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '400053941989015564' AND p.provider = 'discord'
WHERE m.providerAccountId = '473347679951519775' AND m.provider = 'discord'
LIMIT 1;

-- case 101 | Ban | David.. <- Nade23y | Wed, Nov 2, 2022 7:18 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-11-02 07:18:00', 'BAN', 'No reason given.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1036618349184045156' AND p.provider = 'discord'
WHERE m.providerAccountId = '473347679951519775' AND m.provider = 'discord'
LIMIT 1;

-- case 100 | Warn | TonyMah <- MomIsThatYou | Thu, Oct 27, 2022 8:44 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-10-27 20:44:00', 'FORMAL_WARNING', 'Please refrain from using NSFW or suggestive comments.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '740396238641430579' AND p.provider = 'discord'
WHERE m.providerAccountId = '661048603422359563' AND m.provider = 'discord'
LIMIT 1;

-- case 99 | Warn | TheNippleKing <- Nade23y | Thu, Oct 27, 2022 8:41 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-10-27 20:41:00', 'FORMAL_WARNING', 'something like Please refrain from NSFW or suggestive comments.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '534272061728751616' AND p.provider = 'discord'
WHERE m.providerAccountId = '473347679951519775' AND m.provider = 'discord'
LIMIT 1;

-- case 97 | Ban | Jack. <- Monti | Mon, Oct 17, 2022 6:29 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-10-17 18:29:00', 'BAN', 'crypto king', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1030268259095814214' AND p.provider = 'discord'
WHERE m.providerAccountId = '400053941989015564' AND m.provider = 'discord'
LIMIT 1;

-- case 95 | Mute | apollo <- Nade23y | Sat, Oct 15, 2022 11:19 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-10-15 23:19:00', 'MUTE', 'violation of rules 1 and 5. Excessively spamming and failing to follow verbals. This is a 1 day mute only.', '2022-10-16 23:19:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '747209450418471035' AND p.provider = 'discord'
WHERE m.providerAccountId = '473347679951519775' AND m.provider = 'discord'
LIMIT 1;

-- case 93 | Warn | o_0 <- Legend | Wed, Oct 12, 2022 12:25 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-10-12 12:25:00', 'FORMAL_WARNING', 'Due to not showing up for a substitution you committed to, without notice, you have been suspended for 2 match days. You will be able to substitute again starting Match Day 9, which takes place October 19th', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '566731141739184160' AND p.provider = 'discord'
WHERE m.providerAccountId = '205364070566592513' AND m.provider = 'discord'
LIMIT 1;

-- case 92 | Mute | Woods <- Nade23y | Fri, Oct 7, 2022 10:39 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-10-07 10:39:00', 'MUTE', 'Violation rule 9. Mild toxicity in staff hub. This is a 2 day mute and 2 map ban. Feel free to appeal using a ticket.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '301069580732989441' AND p.provider = 'discord'
WHERE m.providerAccountId = '473347679951519775' AND m.provider = 'discord'
LIMIT 1;

-- case 90 | Mute | apollo <- Nade23y | Fri, Oct 7, 2022 10:15 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-10-07 10:15:00', 'MUTE', 'Violation rule 9. Mild toxicity in game chat and VDC server. This is a 1 week mute and 6 map ban. Feel free to appeal using a ticket.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '747209450418471035' AND p.provider = 'discord'
WHERE m.providerAccountId = '473347679951519775' AND m.provider = 'discord'
LIMIT 1;

-- case 89 | Mute | Apollo <- Nade23y | Fri, Oct 7, 2022 10:11 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-10-07 10:11:00', 'MUTE', 'Violation rule 9. Mild toxicity in game chat and VDC server. This is a 1 week mute and 6 map ban. Feel free to appeal using a ticket.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '299279484127936512' AND p.provider = 'discord'
WHERE m.providerAccountId = '473347679951519775' AND m.provider = 'discord'
LIMIT 1;

-- case 88 | Mute | MAZZ <- Nade23y | Thu, Oct 6, 2022 4:41 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-10-06 16:41:00', 'MUTE', 'Violation of Rule 9 in your most recent match. This comes with a 1 week mute and a 6 map ban as this is your second violation of the same rule. If you feel this is a mistake, please reach out to the Appeals team using a ticket.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '836593695112953856' AND p.provider = 'discord'
WHERE m.providerAccountId = '473347679951519775' AND m.provider = 'discord'
LIMIT 1;

-- case 87 | Mute | aiden <- Nade23y | Thu, Oct 6, 2022 4:39 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-10-06 16:39:00', 'MUTE', 'Violation of Rule 9 in your most recent match. This comes with a 2 day mute and 2 map ban. If you feel this is a mistake, please reach out to the Appeals team using a ticket.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '651751423322882048' AND p.provider = 'discord'
WHERE m.providerAccountId = '473347679951519775' AND m.provider = 'discord'
LIMIT 1;

-- case 86 | Mute | ploop <- Nade23y | Mon, Oct 3, 2022 10:22 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-10-03 22:22:00', 'MUTE', 'Guy Ploop 2d Violation of rule 34 (NSFW messages, images, or videos. You have received a 2-day mute and 2 maps of suspension. If you feel this is a mistake, please reach out to the Appeals team using a ticket.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '423667575902306305' AND p.provider = 'discord'
WHERE m.providerAccountId = '473347679951519775' AND m.provider = 'discord'
LIMIT 1;

-- case 85 | Warn | sempra <- xNolan | Mon, Oct 3, 2022 1:41 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-10-03 01:41:00', 'FORMAL_WARNING', 'Due to posting a non-proposal in rule proposals, you will lose the right to participate in both rule proposal periods this season. You are also a staff member and more is expected of you, don\'t be a dumbass please', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '273177465558663169' AND p.provider = 'discord'
WHERE m.providerAccountId = '166361318293635072' AND m.provider = 'discord'
LIMIT 1;

-- case 84 | Ban | rage <- Monti | Sun, Oct 2, 2022 10:44 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-10-02 22:44:00', 'BAN', 'You have been banned for the following reasons. Unreasonable pinging of members that ask to not get pinged, wasting time with tickets and suggestions that are not to the rules, spamming gifs many times, terrible attitude in tickets, going to other franchise servers to instigate drama, general drama stiring for almost no reason at all other than to put work on the staff side of the leauge, getting banned from twitch chat for harrasing other players in said chat, and mute evasion. Appeals can be made in a full season from now. | Attempted to ban evade by entering league under two different discords, crazy monkey/joy6404. Both accounts banned; user is permanently banned. 11/2/23 | Continued to attempt to ban evade by entering league under multiple accounts: rageftx,\njoy6404, thomasthetrain, rage on aimlabs, sinspire. 3/27/24', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '869746398969626706' AND p.provider = 'discord'
WHERE m.providerAccountId = '400053941989015564' AND m.provider = 'discord'
LIMIT 1;

-- case 83 | Warn | xNolan <- Legend | Fri, Sep 30, 2022 12:50 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-09-30 00:50:00', 'FORMAL_WARNING', 'hi nolan', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '166361318293635072' AND p.provider = 'discord'
WHERE m.providerAccountId = '205364070566592513' AND m.provider = 'discord'
LIMIT 1;

-- case 82 | Warn | Јosh <- xNolan | Thu, Sep 29, 2022 10:22 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-09-29 22:22:00', 'FORMAL_WARNING', 'Due to not showing up for a substitution you committed to, without notice, you have been suspended for 4 match days. You will be able to substitute again starting Match Day 8, which takes place October 14th', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '315550713465929728' AND p.provider = 'discord'
WHERE m.providerAccountId = '166361318293635072' AND m.provider = 'discord'
LIMIT 1;

-- case 81 | Warn | WataFiji <- xNolan | Thu, Sep 29, 2022 10:20 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-09-29 22:20:00', 'FORMAL_WARNING', 'Due to not showing up for a substitution you committed to, without notice, you have been suspended for 3 match days. You will be able to substitute again starting Match Day 7, which takes place October 12th', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '290667952737353729' AND p.provider = 'discord'
WHERE m.providerAccountId = '166361318293635072' AND m.provider = 'discord'
LIMIT 1;

-- case 80 | Warn | AJT <- xNolan | Thu, Sep 29, 2022 10:17 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-09-29 22:17:00', 'FORMAL_WARNING', 'Due to not showing up for a substitution you committed to without notice, you will not be able to sub tomorrow during Match Day 4. We understand you are sick, so this is more out of principle and to ensure you have time to rest. Feel better! ❤️', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '350733959799242753' AND p.provider = 'discord'
WHERE m.providerAccountId = '166361318293635072' AND m.provider = 'discord'
LIMIT 1;

-- case 79 | Warn | Sky <- xNolan | Thu, Sep 29, 2022 3:48 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-09-29 15:48:00', 'FORMAL_WARNING', 'You have been suspended for 8 maps, Match Day 4 through Match Day 7, for Rule 19 - egregious misuse of the cheat options - using Ghost to fly around the map and killing opponents in an official match. This punishment is not accompanied by a mute in discord. You may appeal this punishment in an appeal ticket if you wish.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '85218022624604160' AND p.provider = 'discord'
WHERE m.providerAccountId = '166361318293635072' AND m.provider = 'discord'
LIMIT 1;

-- case 78 | Ban | kukumbrella <- Monti | Tue, Sep 27, 2022 5:31 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-09-27 17:31:00', 'BAN', 'scam wh*re', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '957083792563130388' AND p.provider = 'discord'
WHERE m.providerAccountId = '400053941989015564' AND m.provider = 'discord'
LIMIT 1;

-- case 77 | Warn | Monti <- Nade23y | Tue, Sep 27, 2022 12:48 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-09-27 12:48:00', 'FORMAL_WARNING', 'biggest gomba', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '400053941989015564' AND p.provider = 'discord'
WHERE m.providerAccountId = '473347679951519775' AND m.provider = 'discord'
LIMIT 1;

-- case 76 | Warn | Nade23y <- Monti | Tue, Sep 27, 2022 12:47 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-09-27 12:47:00', 'FORMAL_WARNING', 'monti 🤷🏻‍♂️', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '473347679951519775' AND p.provider = 'discord'
WHERE m.providerAccountId = '400053941989015564' AND m.provider = 'discord'
LIMIT 1;

-- case 75 | Warn | rage <- Nade23y | Tue, Sep 27, 2022 12:04 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-09-27 12:04:00', 'FORMAL_WARNING', 'failure to listen to verbal warning. you have been asked multiple times by two different mods to stop pinging them and still do it anyway.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '869746398969626706' AND p.provider = 'discord'
WHERE m.providerAccountId = '473347679951519775' AND m.provider = 'discord'
LIMIT 1;

-- case 72 | Mute | hashem <- Monti | Wed, Sep 7, 2022 6:24 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-09-07 18:24:00', 'MUTE', 'NSFW comments in general chat, as well as failure to follow a verbal (written) warning. appeals can be made using a ticket.', '2022-09-08 18:24:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '278534221499334656' AND p.provider = 'discord'
WHERE m.providerAccountId = '400053941989015564' AND m.provider = 'discord'
LIMIT 1;

-- case 71 | Mute | rage <- brenaan | Tue, Sep 6, 2022 7:53 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-09-06 19:53:00', 'MUTE', 'Rule 1, Excessively spamming. Your mute has been extended a day for attempting to lie to an uninvolved admin in order to secure an early unmute.', '2022-09-07 19:53:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '869746398969626706' AND p.provider = 'discord'
WHERE m.providerAccountId = '279130956739248138' AND m.provider = 'discord'
LIMIT 1;

-- case 70 | Warn | rage <- Monti | Mon, Sep 5, 2022 9:26 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-09-05 21:26:00', 'FORMAL_WARNING', '90% of your messages are to troll and mess with members of vdc and you show no sign of listening. If you continue just being a nuisance to the community, we will take action, this may include a season long ban.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '869746398969626706' AND p.provider = 'discord'
WHERE m.providerAccountId = '400053941989015564' AND m.provider = 'discord'
LIMIT 1;

-- case 69 | Warn | rage <- Legend | Mon, Sep 5, 2022 3:02 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-09-05 15:02:00', 'FORMAL_WARNING', 'Please stop spamming that gif', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '869746398969626706' AND p.provider = 'discord'
WHERE m.providerAccountId = '205364070566592513' AND m.provider = 'discord'
LIMIT 1;

-- case 68 | Ban | BetterThanYou <- Monti | Fri, Sep 2, 2022 3:15 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-09-02 15:15:00', 'BAN', 'sus account', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '668591137749205002' AND p.provider = 'discord'
WHERE m.providerAccountId = '400053941989015564' AND m.provider = 'discord'
LIMIT 1;

-- case 67 | Warn | TonyMah <- JP | Wed, Aug 24, 2022 8:34 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-08-24 20:34:00', 'FORMAL_WARNING', 'Warning issued for mild misogynistic messages. please refer to everyone in a respectable manner even if it was just for a joke', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '740396238641430579' AND p.provider = 'discord'
WHERE m.providerAccountId = '105888586720669696' AND m.provider = 'discord'
LIMIT 1;

-- case 66 | Warn | apollo <- JP | Wed, Aug 24, 2022 8:33 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-08-24 20:33:00', 'FORMAL_WARNING', 'Warning issued for mild misogynistic messages. please refer to everyone in a respectable manner even if it was just for a joke', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '747209450418471035' AND p.provider = 'discord'
WHERE m.providerAccountId = '105888586720669696' AND m.provider = 'discord'
LIMIT 1;

-- case 65 | Warn | carti ! <- Monti | Wed, Aug 24, 2022 8:32 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-08-24 20:32:00', 'FORMAL_WARNING', 'Warning issued for mild misogynistic messages. please refer to everyone in a respectable manner even if it was just for a joke', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '709521181757145119' AND p.provider = 'discord'
WHERE m.providerAccountId = '400053941989015564' AND m.provider = 'discord'
LIMIT 1;

-- case 64 | Ban | Casper <- Chill | Sat, Aug 20, 2022 12:45 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-08-20 00:45:00', 'BAN', 'Use of a homophobic slur (Rule 30). Being enforced by decision of the mods and admins as a ban. We have no place for slurs in the VDC', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '111229158549381120' AND p.provider = 'discord'
WHERE m.providerAccountId = '188872774553567242' AND m.provider = 'discord'
LIMIT 1;

-- case 61 | Warn | M3CHATR0NIC <- Monti | Wed, Aug 17, 2022 4:58 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-08-17 16:58:00', 'FORMAL_WARNING', 'hate this guy', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '174341575000850432' AND p.provider = 'discord'
WHERE m.providerAccountId = '400053941989015564' AND m.provider = 'discord'
LIMIT 1;

-- case 60 | Mute | ted. <- Monti | Tue, Aug 16, 2022 7:30 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-08-16 19:30:00', 'MUTE', 'Rule 30, Slurs, sexism, bigotry. the gif you posted may have been in good faith as a joke but we do not have room for jokes of this caliber on this server. this mute is 2 days, and 2 map bans. If you feel this is a mistake, please reach out to the Appeals team using the ticket.', '2022-08-18 19:30:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '457374564075438082' AND p.provider = 'discord'
WHERE m.providerAccountId = '400053941989015564' AND m.provider = 'discord'
LIMIT 1;

-- case 59 | Mute | Tadros <- Monti | Tue, Aug 16, 2022 7:26 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-08-16 19:26:00', 'MUTE', 'Rule 30, slurs, sexism, bigotry. this mute goes under one of the copy pastas you had that was deemed to have bigotry and slight transphobia. This is a 2 day mute and 2 map ban. Feel free to appeal with an appeals ticket if you think this is a mistake. || 2 Day map ban was removed on 8/17 due to appeal.', '2022-08-18 19:26:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '685109104850894855' AND p.provider = 'discord'
WHERE m.providerAccountId = '400053941989015564' AND m.provider = 'discord'
LIMIT 1;

-- case 54 | Mute | NICO <- Woods | Sun, Aug 14, 2022 1:22 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-08-14 01:22:00', 'MUTE', 'rule 13: inciting drama. 2 day, 2 map ban. Harassing other franchises after being told not to is unacceptable. Open an appeals ticket if you feel the mute was unfair', '2022-08-16 01:22:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '185984901722537985' AND p.provider = 'discord'
WHERE m.providerAccountId = '301069580732989441' AND m.provider = 'discord'
LIMIT 1;

-- case 53 | Mute | MomIsThatYou <- Woods | Sun, Aug 14, 2022 1:21 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-08-14 01:21:00', 'MUTE', 'rule 13: inciting drama. 2 day, 2 map ban. Harassing other franchises after being told not to is unacceptable. Open an appeals ticket if you feel the mute was unfair', '2022-08-16 01:21:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '661048603422359563' AND p.provider = 'discord'
WHERE m.providerAccountId = '301069580732989441' AND m.provider = 'discord'
LIMIT 1;

-- case 52 | Mute | Tadros <- Legend | Sun, Aug 14, 2022 12:37 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-08-14 00:37:00', 'MUTE', 'Rule 5- Failure to follow a verbal (warned by the announcement after multiple verbals in general)', '2022-08-15 00:37:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '685109104850894855' AND p.provider = 'discord'
WHERE m.providerAccountId = '205364070566592513' AND m.provider = 'discord'
LIMIT 1;

-- case 51 | Warn | GumbaYum <- Monti | Sat, Aug 13, 2022 10:29 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-08-13 22:29:00', 'FORMAL_WARNING', 'Please refrain from baiting/ taunting other general managers, this is a minimal warning, we hold GMs more responsible because they are viewed as the face of this league.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '328323700556562433' AND p.provider = 'discord'
WHERE m.providerAccountId = '400053941989015564' AND m.provider = 'discord'
LIMIT 1;

-- case 49 | Mute | Zagonin <- Woods | Tue, Aug 9, 2022 8:18 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-08-09 20:18:00', 'MUTE', '2 day, 2 map ban. Rule 9: mild toxicity in chats, in game, in voice chat. dont post racial slurs in the server. It\'s unacceptable. Feel free to open a ticket if you\'d like to refute the mute', '2022-08-11 20:18:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '439618381482688522' AND p.provider = 'discord'
WHERE m.providerAccountId = '301069580732989441' AND m.provider = 'discord'
LIMIT 1;

-- case 48 | Mute | apollo <- Monti | Tue, Aug 9, 2022 6:34 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-08-09 18:34:00', 'MUTE', 'Violation of Rule 9+10. rude and unwarranted comments being repeatedly made will not be accepted, especially nsfw as saying "im cumming" to players. this is a 1 week mute and 6 map ban, this will be carried over to season 2. Feel free to appeal using a ticket. | lowered to a 2 day map ban/mute (1st offense) due to successful appeal of case 29, ticket 33, on 9/22', '2022-08-16 18:34:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '747209450418471035' AND p.provider = 'discord'
WHERE m.providerAccountId = '400053941989015564' AND m.provider = 'discord'
LIMIT 1;

-- case 47 | Mute | Neptune <- Woods | Tue, Aug 9, 2022 6:11 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-08-09 18:11:00', 'MUTE', 'Violation of rule 9: Mild toxicity in chats, in game or in voice. 2 day mute, 2 day mute.` Taunting staff in general, but does not warrant a longer ban for rule 16. Please dont harass people in general. Please open a ticket if you wish to appeal.', '2022-08-11 18:11:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '670815164530032660' AND p.provider = 'discord'
WHERE m.providerAccountId = '301069580732989441' AND m.provider = 'discord'
LIMIT 1;

-- case 44 | Mute | Silot <- vaib | Mon, Jul 25, 2022 2:35 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-07-25 14:35:00', 'MUTE', 'Second violation of Rule 9: Mild toxicity in chats, in game or in voice. 1 week mute, 6 map ban. After watching video footage, mods have determined that there was a large amount of unsportsmanlike conduct within the voice chats, and have also been reported that there were large amounts of this when we didn\'t have footage of it. A reminder, that this 6 map suspension will carry over into the next season of VDC. Please open a ticket if you wish to appeal.', '2022-08-01 14:35:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '532570383593766953' AND p.provider = 'discord'
WHERE m.providerAccountId = '190566191931195394' AND m.provider = 'discord'
LIMIT 1;

-- case 43 | Mute | Lakim <- vaib | Sun, Jul 24, 2022 4:28 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-07-24 16:28:00', 'MUTE', 'Rule 12: Baiting negative reactions from community members. 2 day mute, 2 map ban. Open a ticket to file an appeal.', '2022-07-26 16:28:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '294913503657984000' AND p.provider = 'discord'
WHERE m.providerAccountId = '190566191931195394' AND m.provider = 'discord'
LIMIT 1;

-- case 42 | Warn | Tadros <- Woods | Thu, Jul 21, 2022 3:10 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-07-21 15:10:00', 'FORMAL_WARNING', 'Mild toxicity in premier chat. If this continues, a mute will be issued', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '685109104850894855' AND p.provider = 'discord'
WHERE m.providerAccountId = '301069580732989441' AND m.provider = 'discord'
LIMIT 1;

-- case 41 | Ban | bloom <- Monti | Mon, Jul 18, 2022 12:02 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-07-18 00:02:00', 'BAN', 'baiting a reaction out of staff. In addition to this, your previous punishment history, your clear lack of reform, and the unnecessary drama you cause in this community, you are blacklisted from VDC.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '243166599433945090' AND p.provider = 'discord'
WHERE m.providerAccountId = '400053941989015564' AND m.provider = 'discord'
LIMIT 1;

-- case 39 | Warn | kryo <- Woods | Tue, Jul 12, 2022 3:22 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-07-12 15:22:00', 'FORMAL_WARNING', 'R9 Mild toxicity. Telling people to die is unacceptable, but given your clean record, a mute is not warranted.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '293825377934114817' AND p.provider = 'discord'
WHERE m.providerAccountId = '301069580732989441' AND m.provider = 'discord'
LIMIT 1;

-- case 38 | Mute | bloom <- Monti | Thu, Jul 7, 2022 1:18 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-07-07 13:18:00', 'MUTE', 'rule 9, second offence in the 3rd tier, 1 week mute + 6 days match ban (carried to next season). You cannot to continue to harass any members of vdc, staff or not. appeals can be made using a ticket.', '2022-07-14 13:18:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '243166599433945090' AND p.provider = 'discord'
WHERE m.providerAccountId = '400053941989015564' AND m.provider = 'discord'
LIMIT 1;

-- case 36 | Mute | bloom <- Monti | Thu, Jul 7, 2022 1:09 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-07-07 13:09:00', 'MUTE', 'rule 9, Mild toxicity in chats, in game, or in voice, appeals can be made via tickets.', '2022-07-09 13:09:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '243166599433945090' AND p.provider = 'discord'
WHERE m.providerAccountId = '400053941989015564' AND m.provider = 'discord'
LIMIT 1;

-- case 34 | Mute | Silot <- Woods | Tue, Jul 5, 2022 1:21 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-07-05 01:21:00', 'MUTE', 'Rule 9: Mild toxicity in voice. 2 map ban, 2 day mute. Feel free to appeal if you feel the mute is unfair', '2022-07-07 01:21:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '532570383593766953' AND p.provider = 'discord'
WHERE m.providerAccountId = '301069580732989441' AND m.provider = 'discord'
LIMIT 1;

-- case 29 | Mute | apollo <- Woods | Fri, Jul 1, 2022 7:27 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-07-01 19:27:00', 'MUTE', 'R12 | removed due to successful appeal #33 4-0 on 9/22', '2022-07-03 19:27:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '747209450418471035' AND p.provider = 'discord'
WHERE m.providerAccountId = '301069580732989441' AND m.provider = 'discord'
LIMIT 1;

-- case 28 | Mute | snowyy <- Woods | Fri, Jul 1, 2022 7:23 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-07-01 19:23:00', 'MUTE', 'R12', '2022-07-03 19:23:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '717073951146115104' AND p.provider = 'discord'
WHERE m.providerAccountId = '301069580732989441' AND m.provider = 'discord'
LIMIT 1;

-- case 27 | Mute | Cherry <- Woods | Fri, Jul 1, 2022 7:22 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-07-01 19:22:00', 'MUTE', 'R12', '2022-07-03 19:22:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '189421427206782977' AND p.provider = 'discord'
WHERE m.providerAccountId = '301069580732989441' AND m.provider = 'discord'
LIMIT 1;

-- case 26 | Mute | dLa <- Woods | Fri, Jul 1, 2022 7:22 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-07-01 19:22:00', 'MUTE', 'R12', '2022-07-03 19:22:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '195352519155777536' AND p.provider = 'discord'
WHERE m.providerAccountId = '301069580732989441' AND m.provider = 'discord'
LIMIT 1;

-- case 25 | Ban | peyton <- xNolan | Tue, Jun 28, 2022 11:50 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-06-28 23:50:00', 'BAN', 'cringe', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '320277620933656606' AND p.provider = 'discord'
WHERE m.providerAccountId = '166361318293635072' AND m.provider = 'discord'
LIMIT 1;

-- case 24 | Ban | vivian12 <- M3CHATR0NIC | Tue, Jun 28, 2022 11:36 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-06-28 23:36:00', 'BAN', 'Violation of behaviour guidelines R1, R14, R,16, R24, R30. Immediate bans.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '692115806904909904' AND p.provider = 'discord'
WHERE m.providerAccountId = '174341575000850432' AND m.provider = 'discord'
LIMIT 1;

-- case 23 | Ban | ydd <- M3CHATR0NIC | Tue, Jun 28, 2022 11:33 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-06-28 23:33:00', 'BAN', 'Violation of behaviour guidelines R1, R14, R,16, R24, R30. Immediate bans.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '439865204495482881' AND p.provider = 'discord'
WHERE m.providerAccountId = '174341575000850432' AND m.provider = 'discord'
LIMIT 1;

-- case 22 | Ban | Felix on keys <- JP | Tue, Jun 28, 2022 11:30 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-06-28 23:30:00', 'BAN', 'racist', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '282874686835130378' AND p.provider = 'discord'
WHERE m.providerAccountId = '105888586720669696' AND m.provider = 'discord'
LIMIT 1;

-- case 20 | Mute | Alettic <- JP | Wed, Jun 22, 2022 3:05 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-06-22 15:05:00', 'MUTE', 'Violation of Rule 9: Mild toxicity in chats, in game, or in voice; 2 day mute and 2 map suspension. Evidence can be shown if you open a ticket.', '2022-06-24 15:05:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '836593695112953856' AND p.provider = 'discord'
WHERE m.providerAccountId = '105888586720669696' AND m.provider = 'discord'
LIMIT 1;

-- case 18 | Mute | mikeandike <- Woods | Fri, Jun 10, 2022 11:31 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-06-10 23:31:00', 'MUTE', 'Violation of Rule 9: Mild toxicity in chats, in game, or in voice; 2 day mute and a 2 day match suspension. Evidence can be shown if you open a ticket. - Jun 10 2022 23:31:22 || Removed due to successful appeal on ticket 21, closed 8/30/22', '2022-06-12 23:31:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '585626461902471178' AND p.provider = 'discord'
WHERE m.providerAccountId = '301069580732989441' AND m.provider = 'discord'
LIMIT 1;

-- case 13 | Mute | Golden Samurai <- M3CHATR0NIC | Sat, Jun 4, 2022 12:49 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-06-04 00:49:00', 'MUTE', 'Violation of Rule 9: Mild toxicity in chats, in game, or in voice; 2 day mute and a 2 day match suspension for in game chat. Evidence can be shown if you open a ticket.', '2022-06-06 00:49:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '762081735197458442' AND p.provider = 'discord'
WHERE m.providerAccountId = '174341575000850432' AND m.provider = 'discord'
LIMIT 1;

-- case 12 | Mute | bloom <- M3CHATR0NIC | Fri, Jun 3, 2022 10:51 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-06-03 22:51:00', 'MUTE', 'Continuing a conversation after a verbal warning + Rule 13: Inciting Drama', '2022-06-05 22:51:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '243166599433945090' AND p.provider = 'discord'
WHERE m.providerAccountId = '174341575000850432' AND m.provider = 'discord'
LIMIT 1;

-- case 11 | Mute | GoldenLuigii <- M3CHATR0NIC | Fri, Jun 3, 2022 10:49 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-06-03 22:49:00', 'MUTE', 'Continuing a conversation after a verbal warning', '2022-06-04 22:49:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '234073578654531584' AND p.provider = 'discord'
WHERE m.providerAccountId = '174341575000850432' AND m.provider = 'discord'
LIMIT 1;

-- case 10 | Mute | CashMoe <- M3CHATR0NIC | Fri, Jun 3, 2022 10:49 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-06-03 22:49:00', 'MUTE', 'Continuing a conversation after a verbal warning', '2022-06-04 22:49:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '220185704058060800' AND p.provider = 'discord'
WHERE m.providerAccountId = '174341575000850432' AND m.provider = 'discord'
LIMIT 1;

-- case 9 | Ban | Bean (Kobe) <- Legend | Fri, Jun 3, 2022 9:35 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-06-03 21:35:00', 'BAN', 'obvious troll + maidenless', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '316731787675959299' AND p.provider = 'discord'
WHERE m.providerAccountId = '205364070566592513' AND m.provider = 'discord'
LIMIT 1;

-- case 8 | Mute | Bean (Kobe) <- Legend | Fri, Jun 3, 2022 9:22 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-06-03 21:22:00', 'MUTE', 'Baiting negative reactions from community members', '2022-06-05 21:22:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '316731787675959299' AND p.provider = 'discord'
WHERE m.providerAccountId = '205364070566592513' AND m.provider = 'discord'
LIMIT 1;

-- case 6 | Mute | skydragony <- M3CHATR0NIC | Fri, Jun 3, 2022 7:46 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-06-03 19:46:00', 'MUTE', 'badmin', '2022-06-03 19:48:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '253110972468690957' AND p.provider = 'discord'
WHERE m.providerAccountId = '174341575000850432' AND m.provider = 'discord'
LIMIT 1;

-- case 3 | Mute | IGotHacked <- Legend | Thu, May 26, 2022 2:11 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-05-26 14:11:00', 'MUTE', 'Calling another user retarded', '2022-05-28 14:11:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '705151117767475220' AND p.provider = 'discord'
WHERE m.providerAccountId = '205364070566592513' AND m.provider = 'discord'
LIMIT 1;

-- case 2 | Mute | TheThightanic <- Legend | Wed, May 25, 2022 11:20 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-05-25 23:20:00', 'MUTE', 'Instigating after admins told you to stop 5/25/22, Successfully appealed on 8/16/22', '2022-05-27 23:20:00'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '216999589956288512' AND p.provider = 'discord'
WHERE m.providerAccountId = '205364070566592513' AND m.provider = 'discord'
LIMIT 1;

-- case 1 | Warn | apollo <- Jazzy | Fri, Apr 29, 2022 2:21 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2022-04-29 02:21:00', 'FORMAL_WARNING', 'stop using derogatory/potentially offensive language', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '747209450418471035' AND p.provider = 'discord'
WHERE m.providerAccountId = '342452071942979586' AND m.provider = 'discord'
LIMIT 1;
