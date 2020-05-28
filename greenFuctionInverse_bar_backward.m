
global lambda k N M dW z;

E_sample = [0.110409764168923 - 0.229552845116393i,0.0813249662588686 - 0.0808434391994448i,0.127048016204995 - 0.0607921474072883i,0.211077952183546 + 0.0185582621859795i,0.220565900863564 + 0.0841135495306105i,0.243223415725873 + 0.137666874986668i,0.284599490250527 + 0.0445175557618876i,0.359467368806797 + 0.0225511528728658i,0.254163742109695 + 0.0528952695576944i,0.184233788846787 - 0.129830415106773i,-0.0184068208160883 - 0.203059463990114i,0.0562889610230604 - 0.224903297274938i,0.0992110490138605 - 0.319383828355150i,0.0270126214155484 - 0.365329547952147i,0.0319469835359578 - 0.311554484219003i,0.0270126214155485 - 0.365329547952148i,0.0992110490138606 - 0.319383828355150i,0.0562889610230604 - 0.224903297274938i,-0.0184068208160882 - 0.203059463990114i,0.184233788846787 - 0.129830415106773i,0.254163742109695 + 0.0528952695576944i,0.359467368806797 + 0.0225511528728658i,0.284599490250527 + 0.0445175557618876i,0.243223415725873 + 0.137666874986668i,0.220565900863565 + 0.0841135495306105i,0.211077952183546 + 0.0185582621859796i,0.127048016204995 - 0.0607921474072883i,0.0813249662588686 - 0.0808434391994448i,0.110409764168923 - 0.229552845116393i,0.250920147424246 - 0.228506491347291i;-0.200198698243489 - 0.370280076989391i,-0.0500459008385991 - 0.221543563990505i,0.0636945046842072 - 0.242901426485817i,0.305465834797366 - 0.235718726138596i,0.0641038486426844 - 0.249957689418209i,0.0120176772165042 - 0.0160792281724667i,0.154534318558830 + 0.179637349342637i,0.263444850038120 + 0.137289382580497i,0.463966293786063 + 0.153960098742149i,0.474843185796976 + 0.318644140959320i,0.673742462809767 + 0.332483381402753i,0.687442928211045 + 0.501721345581728i,0.643608044893209 + 0.566046517476694i,0.597352370747006 + 0.801978893215359i,0.356002163134954 + 0.790310904680612i,0.597352370747006 + 0.801978893215359i,0.643608044893209 + 0.566046517476694i,0.687442928211045 + 0.501721345581728i,0.673742462809767 + 0.332483381402753i,0.474843185796976 + 0.318644140959320i,0.463966293786063 + 0.153960098742149i,0.263444850038120 + 0.137289382580497i,0.154534318558830 + 0.179637349342637i,0.0120176772165042 - 0.0160792281724667i,0.0641038486426844 - 0.249957689418209i,0.305465834797366 - 0.235718726138596i,0.0636945046842072 - 0.242901426485817i,-0.0500459008385991 - 0.221543563990505i,-0.200198698243489 - 0.370280076989391i,-0.162177324801935 - 0.248378948873669i;0.0892209120006663 - 0.194737394082056i,0.253269099660310 - 0.0230146762049826i,0.0228468168942487 + 0.0400836532468002i,-0.00605203929464062 + 0.0614297908675827i,0.0100956378258526 + 0.230788826903209i,-0.0120141635458825 + 0.446529628016715i,-0.101514925107666 + 0.666451301959625i,-0.116696954633187 + 0.611125245455168i,-0.0916081168228790 + 0.546251748929320i,-0.225986135377838 + 0.555896985804202i,-0.379195188089631 + 0.375134443960003i,-0.436850612477894 + 0.275429340855794i,-0.568551097298790 + 0.274271133399967i,-0.405620373468684 + 0.375094852922164i,-0.368460757226516 + 0.344614295303775i,-0.405620373468684 + 0.375094852922164i,-0.568551097298790 + 0.274271133399968i,-0.436850612477894 + 0.275429340855794i,-0.379195188089631 + 0.375134443960002i,-0.225986135377838 + 0.555896985804202i,-0.0916081168228790 + 0.546251748929320i,-0.116696954633187 + 0.611125245455168i,-0.101514925107666 + 0.666451301959625i,-0.0120141635458825 + 0.446529628016715i,0.0100956378258526 + 0.230788826903209i,-0.00605203929464061 + 0.0614297908675826i,0.0228468168942487 + 0.0400836532468001i,0.253269099660310 - 0.0230146762049827i,0.0892209120006663 - 0.194737394082056i,0.0356128879038076 - 0.266695191882672i;0.259849607699196 + 0.174653922531002i,0.335081962254858 + 0.208436864610597i,0.308817109204590 + 0.289272803343747i,0.409710612014491 + 0.341316916451905i,0.326871534796765 + 0.173940113165543i,0.511827186136406 + 0.0459654080149432i,0.467775714662693 + 0.0235906568552793i,0.335974551114740 + 0.000987706658320853i,0.372987499602069 + 0.0336976110303254i,0.376528355606742 + 0.0483671489624556i,0.353532396361721 - 0.0401909413786667i,0.234453485093235 - 0.0523582904675850i,0.167755182327175 - 0.0786108435744690i,0.191070479252106 - 0.181173989593753i,0.0791582081434090 - 0.351744652434694i,0.191070479252107 - 0.181173989593753i,0.167755182327175 - 0.0786108435744690i,0.234453485093235 - 0.0523582904675850i,0.353532396361721 - 0.0401909413786667i,0.376528355606742 + 0.0483671489624556i,0.372987499602069 + 0.0336976110303254i,0.335974551114740 + 0.000987706658320853i,0.467775714662693 + 0.0235906568552793i,0.511827186136406 + 0.0459654080149432i,0.326871534796765 + 0.173940113165543i,0.409710612014491 + 0.341316916451905i,0.308817109204590 + 0.289272803343747i,0.335081962254858 + 0.208436864610597i,0.259849607699196 + 0.174653922531003i,0.276642508992789 + 0.189109566716504i;0.489054059709122 + 0.190787106851590i,0.513045620273292 + 0.393162125957316i,0.485212203549436 + 0.503060312892357i,0.527738882416494 + 0.422375227910041i,0.369190530369524 + 0.260387045716231i,0.195008933221360 + 0.273026033129429i,0.195247592094360 + 0.275001559670535i,0.180899517467573 + 0.237892640567276i,0.143595544117003 + 0.0120404977110395i,0.113357473607826 - 0.0853172085505958i,0.128477119349196 - 0.0837168475744761i,-0.0365480682794347 - 0.171011582747062i,0.00686084616105779 - 0.277866076004764i,0.0434601112312382 - 0.216590880001882i,-0.125862895334895 - 0.339318855852406i,0.0434601112312382 - 0.216590880001882i,0.00686084616105779 - 0.277866076004764i,-0.0365480682794348 - 0.171011582747062i,0.128477119349196 - 0.0837168475744761i,0.113357473607826 - 0.0853172085505958i,0.143595544117003 + 0.0120404977110395i,0.180899517467573 + 0.237892640567276i,0.195247592094360 + 0.275001559670535i,0.195008933221360 + 0.273026033129429i,0.369190530369524 + 0.260387045716231i,0.527738882416494 + 0.422375227910041i,0.485212203549436 + 0.503060312892357i,0.513045620273292 + 0.393162125957316i,0.489054059709122 + 0.190787106851590i,0.545146105448778 + 0.143328645428064i;0.350491290038675 - 0.100324656034571i,0.250655769313361 - 0.0536014881360601i,0.266626048187481 + 0.119955265109759i,0.163331569010982 + 0.144766547594291i,0.0287317075671690 + 0.250623740548966i,-0.0565401515063072 + 0.405272398804624i,0.132305980625230 + 0.524903763491350i,-0.0143665466727041 + 0.515968684961194i,0.163830767897454 + 0.451174954003969i,0.140870559033611 + 0.661249866036703i,0.209241988729515 + 0.587817889891684i,0.0792361929933263 + 0.383619815401575i,0.294171976905567 + 0.478405051384968i,0.399776422557145 + 0.501244593211952i,0.411631967004387 + 0.503265097546459i,0.399776422557145 + 0.501244593211952i,0.294171976905567 + 0.478405051384968i,0.0792361929933262 + 0.383619815401575i,0.209241988729515 + 0.587817889891684i,0.140870559033611 + 0.661249866036703i,0.163830767897454 + 0.451174954003969i,-0.0143665466727041 + 0.515968684961194i,0.132305980625230 + 0.524903763491350i,-0.0565401515063072 + 0.405272398804624i,0.0287317075671689 + 0.250623740548966i,0.163331569010982 + 0.144766547594291i,0.266626048187481 + 0.119955265109759i,0.250655769313361 - 0.0536014881360601i,0.350491290038675 - 0.100324656034571i,0.387058224100864 - 0.273567363776213i;0.481550024939366 + 0.234505417060135i,0.240060522844346 + 0.246432298490304i,0.108479828316890 + 0.275477524115659i,0.187416567119781 + 0.0736401118349457i,0.140944967501215 + 0.199725044750214i,0.131904014398673 + 0.421158820312145i,0.00274686153163870 + 0.438469650278894i,-0.00657469451652051 + 0.462090722233498i,-0.186888188851788 + 0.323163131122019i,-0.208263215306266 + 0.0852301770508149i,-0.400543713780702 - 0.0450207180289060i,-0.197596190105118 + 0.0852682004467004i,-0.128197707410563 + 0.182561705318627i,-0.0939799367143064 + 0.374993163744496i,-0.112471346239391 + 0.554123329814905i,-0.0939799367143064 + 0.374993163744496i,-0.128197707410563 + 0.182561705318627i,-0.197596190105118 + 0.0852682004467003i,-0.400543713780702 - 0.0450207180289060i,-0.208263215306266 + 0.0852301770508148i,-0.186888188851788 + 0.323163131122019i,-0.00657469451652050 + 0.462090722233498i,0.00274686153163868 + 0.438469650278894i,0.131904014398673 + 0.421158820312145i,0.140944967501215 + 0.199725044750214i,0.187416567119781 + 0.0736401118349457i,0.108479828316890 + 0.275477524115658i,0.240060522844346 + 0.246432298490304i,0.481550024939366 + 0.234505417060135i,0.651033500829066 + 0.404694018130600i;-0.156482088900426 + 0.429260883330998i,-0.144491597745912 + 0.276539820325428i,-0.161277145889621 + 0.309317799777722i,-0.212739607109544 + 0.0887967903064518i,-0.153127565342831 + 0.316763433476018i,-0.321954822038626 + 0.171383846380825i,-0.331315418293823 - 0.0633182243011033i,-0.476327811000211 - 0.00330624318749262i,-0.265546494055045 + 0.0647362386342923i,-0.397004693857540 + 0.104633283386672i,-0.189019789892244 + 0.156525380915155i,-0.221078205686367 + 0.00685753939698492i,-0.167669334924350 - 0.0256201190868629i,-0.381135631002990 - 0.133321617547037i,-0.256866832695384 + 0.0741277052390704i,-0.381135631002990 - 0.133321617547037i,-0.167669334924350 - 0.0256201190868629i,-0.221078205686367 + 0.00685753939698493i,-0.189019789892244 + 0.156525380915155i,-0.397004693857541 + 0.104633283386672i,-0.265546494055045 + 0.0647362386342923i,-0.476327811000211 - 0.00330624318749263i,-0.331315418293823 - 0.0633182243011033i,-0.321954822038626 + 0.171383846380825i,-0.153127565342831 + 0.316763433476018i,-0.212739607109544 + 0.0887967903064519i,-0.161277145889621 + 0.309317799777722i,-0.144491597745912 + 0.276539820325428i,-0.156482088900426 + 0.429260883330998i,-0.143111771799634 + 0.230993301052621i;0.567910071360179 + 0.644690094696438i,0.600953261918978 + 0.670398335070572i,0.497739898224070 + 0.454203805823205i,0.285997672671128 + 0.401296944720906i,0.311012581604937 + 0.396062114174394i,0.332369654467232 + 0.155351503032845i,0.333116344598082 + 0.228341814855626i,0.332515108383014 + 0.242577735216574i,0.185356201056746 + 0.0551472995619248i,0.234470995292075 - 0.175934001065708i,0.0235075207163725 - 0.268324862538364i,0.170201461426365 - 0.374279148328055i,0.196251859945982 - 0.257706193976784i,0.266785413817910 - 0.278222095669149i,0.422553823487535 - 0.187419162769387i,0.266785413817910 - 0.278222095669149i,0.196251859945982 - 0.257706193976783i,0.170201461426365 - 0.374279148328055i,0.0235075207163725 - 0.268324862538364i,0.234470995292074 - 0.175934001065708i,0.185356201056746 + 0.0551472995619248i,0.332515108383014 + 0.242577735216574i,0.333116344598082 + 0.228341814855626i,0.332369654467232 + 0.155351503032845i,0.311012581604936 + 0.396062114174395i,0.285997672671128 + 0.401296944720906i,0.497739898224070 + 0.454203805823205i,0.600953261918978 + 0.670398335070572i,0.567910071360179 + 0.644690094696438i,0.541487998233009 + 0.635508941996346i;0.0180464933317681 + 0.165560378236941i,0.0214188698499883 + 0.163197108157497i,0.00415723734692603 + 0.174341992128383i,0.121266172905186 + 0.380500084458684i,0.254596321498591 + 0.347893105376032i,0.226471655371124 + 0.329697500907127i,0.122541568795709 + 0.433596016507806i,0.219411688960647 + 0.566045584645366i,0.235266505889059 + 0.438289419877121i,0.416952106061301 + 0.585722191827198i,0.575484978548580 + 0.645253019473083i,0.566444523579285 + 0.643823888590749i,0.511243917038131 + 0.665949944382654i,0.505522979900993 + 0.449240095657797i,0.558700837531263 + 0.414599912799134i,0.505522979900993 + 0.449240095657797i,0.511243917038131 + 0.665949944382654i,0.566444523579285 + 0.643823888590749i,0.575484978548580 + 0.645253019473083i,0.416952106061301 + 0.585722191827198i,0.235266505889059 + 0.438289419877121i,0.219411688960647 + 0.566045584645366i,0.122541568795709 + 0.433596016507806i,0.226471655371124 + 0.329697500907128i,0.254596321498591 + 0.347893105376032i,0.121266172905186 + 0.380500084458684i,0.00415723734692601 + 0.174341992128383i,0.0214188698499883 + 0.163197108157497i,0.0180464933317681 + 0.165560378236941i,0.153497904352217 + 0.0459206424966611i;0.145651226999641 + 0.175381335667591i,0.120039179931482 + 0.166241477534310i,-0.0180745911446735 + 0.248393767821566i,-0.0121977938136371 + 0.248395186512659i,-0.0427843701823809 + 0.228011266207672i,-0.185153020234997 + 0.232271177822352i,-0.0170477189349681 + 0.257619770444133i,-0.0233354491017272 + 0.256987804191827i,0.0515035152976287 + 0.113834519858870i,-0.0244420089579472 + 0.254478395802116i,0.173932001221464 + 0.134723250695171i,0.128738128169187 + 0.137504295722766i,0.253196698191861 + 0.126700122519761i,0.294438778910804 + 0.0677212769383684i,0.342453086209343 + 0.0789766526919847i,0.294438778910804 + 0.0677212769383685i,0.253196698191861 + 0.126700122519762i,0.128738128169187 + 0.137504295722766i,0.173932001221464 + 0.134723250695171i,-0.0244420089579472 + 0.254478395802116i,0.0515035152976287 + 0.113834519858870i,-0.0233354491017272 + 0.256987804191827i,-0.0170477189349680 + 0.257619770444133i,-0.185153020234997 + 0.232271177822352i,-0.0427843701823809 + 0.228011266207672i,-0.0121977938136371 + 0.248395186512659i,-0.0180745911446735 + 0.248393767821566i,0.120039179931482 + 0.166241477534310i,0.145651226999641 + 0.175381335667591i,0.0185100949087523 - 0.0140593928062623i;0.547753863303794 + 0.489448370529673i,0.419675320194521 + 0.505860807910528i,0.266051270786404 + 0.370607827877944i,0.460055837878389 + 0.313500260735587i,0.416134659035324 + 0.538666771049392i,0.409052845295125 + 0.544234126618130i,0.271941303551567 + 0.426227710260937i,0.297942149693952 + 0.259552818785713i,0.278533378892652 + 0.0734747956964960i,0.435830297605420 - 0.110458775777228i,0.229345123403562 - 0.182163817032810i,0.208844382039614 - 0.272630926075459i,0.243812081153891 - 0.502428703479613i,0.349079551110806 - 0.288323759772902i,0.249337136524950 - 0.203640492261859i,0.349079551110806 - 0.288323759772901i,0.243812081153891 - 0.502428703479613i,0.208844382039614 - 0.272630926075459i,0.229345123403563 - 0.182163817032810i,0.435830297605420 - 0.110458775777228i,0.278533378892652 + 0.0734747956964960i,0.297942149693952 + 0.259552818785713i,0.271941303551567 + 0.426227710260937i,0.409052845295125 + 0.544234126618130i,0.416134659035324 + 0.538666771049392i,0.460055837878389 + 0.313500260735587i,0.266051270786404 + 0.370607827877944i,0.419675320194520 + 0.505860807910528i,0.547753863303794 + 0.489448370529673i,0.545230087081387 + 0.500801757516384i;-0.358067739688499 - 0.393081675358958i,-0.181037771076497 - 0.238069197784217i,-0.338289769084692 - 0.182762900653396i,-0.112426145657557 - 0.230073041866619i,-0.213984145113870 - 0.203771993344018i,-0.176560502717567 + 0.0253199731559583i,-0.0829108937891272 + 0.0763280620848599i,-0.0839294806523246 + 0.0775342768001026i,0.112856375844052 - 0.0203613278248198i,0.255534321893645 + 0.166929750470196i,0.449864056756135 + 0.0479855327258561i,0.609218462592150 + 0.227364790150229i,0.600705981464858 + 0.101393998615367i,0.693174969858283 + 0.276682426988116i,0.549296118626238 + 0.383228086229981i,0.693174969858283 + 0.276682426988116i,0.600705981464858 + 0.101393998615367i,0.609218462592150 + 0.227364790150229i,0.449864056756135 + 0.0479855327258560i,0.255534321893645 + 0.166929750470196i,0.112856375844052 - 0.0203613278248198i,-0.0839294806523245 + 0.0775342768001027i,-0.0829108937891271 + 0.0763280620848599i,-0.176560502717567 + 0.0253199731559584i,-0.213984145113870 - 0.203771993344018i,-0.112426145657557 - 0.230073041866619i,-0.338289769084692 - 0.182762900653396i,-0.181037771076497 - 0.238069197784217i,-0.358067739688499 - 0.393081675358958i,-0.298009607138478 - 0.171724610830415i;0.231913553233892 - 0.433779608834674i,0.0955102725251363 - 0.351313031421657i,0.0927143142720892 - 0.348057142482859i,-0.0807273172854330 - 0.340322978301949i,0.0365540811096827 - 0.270743071556881i,0.260201477633583 - 0.358489999149653i,0.256595571967601 - 0.354990464980789i,0.237677955190514 - 0.524882842271821i,0.242939920695317 - 0.531205123340223i,0.229772544926673 - 0.546107036426188i,0.119129431070253 - 0.507339716482552i,0.0800625486082088 - 0.640146693254459i,0.109266787321281 - 0.688455332688023i,0.136255158605575 - 0.798827379320568i,0.336428499102423 - 0.769633666052552i,0.136255158605575 - 0.798827379320568i,0.109266787321281 - 0.688455332688023i,0.0800625486082087 - 0.640146693254459i,0.119129431070253 - 0.507339716482552i,0.229772544926673 - 0.546107036426188i,0.242939920695317 - 0.531205123340222i,0.237677955190514 - 0.524882842271821i,0.256595571967601 - 0.354990464980789i,0.260201477633583 - 0.358489999149653i,0.0365540811096827 - 0.270743071556881i,-0.0807273172854330 - 0.340322978301949i,0.0927143142720892 - 0.348057142482859i,0.0955102725251363 - 0.351313031421657i,0.231913553233892 - 0.433779608834673i,0.148415620962960 - 0.355206807039936i;-0.0603603030635244 - 0.238560786824447i,0.0300521829601597 - 0.363883767706202i,-0.0937760206165149 - 0.164392278864789i,0.000983061475402248 - 0.161706086242632i,0.165342505301570 + 0.0135427846067602i,0.270760326856126 + 0.0239151840926222i,0.453935727358090 + 0.000332546123702173i,0.453935617848816 + 0.000336632004588708i,0.612159209122461 + 0.00849938641574626i,0.576340871927622 + 0.117253817786262i,0.570415607423134 + 0.111151520620810i,0.616974851068084 + 0.0762003377941741i,0.728948493469269 + 0.103947167284770i,0.807776465941120 + 0.102130852456352i,0.828435000769336 + 0.310074262193120i,0.807776465941120 + 0.102130852456352i,0.728948493469269 + 0.103947167284770i,0.616974851068084 + 0.0762003377941741i,0.570415607423134 + 0.111151520620810i,0.576340871927622 + 0.117253817786262i,0.612159209122461 + 0.00849938641574625i,0.453935617848816 + 0.000336632004588664i,0.453935727358090 + 0.000332546123702182i,0.270760326856126 + 0.0239151840926222i,0.165342505301570 + 0.0135427846067602i,0.000983061475402310 - 0.161706086242632i,-0.0937760206165148 - 0.164392278864789i,0.0300521829601597 - 0.363883767706202i,-0.0603603030635244 - 0.238560786824447i,-0.0299486270297941 - 0.442875091567596i;0.231913553233892 - 0.433779608834674i,0.0955102725251363 - 0.351313031421657i,0.0927143142720892 - 0.348057142482859i,-0.0807273172854330 - 0.340322978301949i,0.0365540811096827 - 0.270743071556881i,0.260201477633583 - 0.358489999149653i,0.256595571967601 - 0.354990464980789i,0.237677955190514 - 0.524882842271821i,0.242939920695317 - 0.531205123340223i,0.229772544926673 - 0.546107036426188i,0.119129431070253 - 0.507339716482552i,0.0800625486082088 - 0.640146693254459i,0.109266787321281 - 0.688455332688023i,0.136255158605575 - 0.798827379320568i,0.336428499102423 - 0.769633666052552i,0.136255158605575 - 0.798827379320568i,0.109266787321281 - 0.688455332688023i,0.0800625486082087 - 0.640146693254459i,0.119129431070253 - 0.507339716482552i,0.229772544926673 - 0.546107036426188i,0.242939920695317 - 0.531205123340222i,0.237677955190514 - 0.524882842271821i,0.256595571967601 - 0.354990464980789i,0.260201477633583 - 0.358489999149653i,0.0365540811096827 - 0.270743071556881i,-0.0807273172854330 - 0.340322978301949i,0.0927143142720892 - 0.348057142482859i,0.0955102725251363 - 0.351313031421657i,0.231913553233892 - 0.433779608834673i,0.148415620962960 - 0.355206807039936i;-0.358067739688499 - 0.393081675358958i,-0.181037771076497 - 0.238069197784217i,-0.338289769084692 - 0.182762900653396i,-0.112426145657557 - 0.230073041866619i,-0.213984145113870 - 0.203771993344018i,-0.176560502717567 + 0.0253199731559583i,-0.0829108937891272 + 0.0763280620848599i,-0.0839294806523246 + 0.0775342768001026i,0.112856375844052 - 0.0203613278248198i,0.255534321893645 + 0.166929750470196i,0.449864056756135 + 0.0479855327258561i,0.609218462592150 + 0.227364790150229i,0.600705981464858 + 0.101393998615367i,0.693174969858283 + 0.276682426988116i,0.549296118626238 + 0.383228086229981i,0.693174969858283 + 0.276682426988116i,0.600705981464858 + 0.101393998615367i,0.609218462592150 + 0.227364790150229i,0.449864056756135 + 0.0479855327258560i,0.255534321893645 + 0.166929750470196i,0.112856375844052 - 0.0203613278248198i,-0.0839294806523245 + 0.0775342768001027i,-0.0829108937891271 + 0.0763280620848599i,-0.176560502717567 + 0.0253199731559584i,-0.213984145113870 - 0.203771993344018i,-0.112426145657557 - 0.230073041866619i,-0.338289769084692 - 0.182762900653396i,-0.181037771076497 - 0.238069197784217i,-0.358067739688499 - 0.393081675358958i,-0.298009607138478 - 0.171724610830415i;0.547753863303794 + 0.489448370529673i,0.419675320194521 + 0.505860807910528i,0.266051270786404 + 0.370607827877944i,0.460055837878389 + 0.313500260735587i,0.416134659035324 + 0.538666771049392i,0.409052845295125 + 0.544234126618130i,0.271941303551567 + 0.426227710260937i,0.297942149693952 + 0.259552818785713i,0.278533378892652 + 0.0734747956964960i,0.435830297605420 - 0.110458775777228i,0.229345123403562 - 0.182163817032810i,0.208844382039614 - 0.272630926075459i,0.243812081153891 - 0.502428703479613i,0.349079551110806 - 0.288323759772902i,0.249337136524950 - 0.203640492261859i,0.349079551110806 - 0.288323759772901i,0.243812081153891 - 0.502428703479613i,0.208844382039614 - 0.272630926075459i,0.229345123403563 - 0.182163817032810i,0.435830297605420 - 0.110458775777228i,0.278533378892652 + 0.0734747956964960i,0.297942149693952 + 0.259552818785713i,0.271941303551567 + 0.426227710260937i,0.409052845295125 + 0.544234126618130i,0.416134659035324 + 0.538666771049392i,0.460055837878389 + 0.313500260735587i,0.266051270786404 + 0.370607827877944i,0.419675320194520 + 0.505860807910528i,0.547753863303794 + 0.489448370529673i,0.545230087081387 + 0.500801757516384i;0.145651226999641 + 0.175381335667591i,0.120039179931482 + 0.166241477534310i,-0.0180745911446735 + 0.248393767821566i,-0.0121977938136371 + 0.248395186512659i,-0.0427843701823809 + 0.228011266207672i,-0.185153020234997 + 0.232271177822352i,-0.0170477189349681 + 0.257619770444133i,-0.0233354491017272 + 0.256987804191827i,0.0515035152976287 + 0.113834519858870i,-0.0244420089579472 + 0.254478395802116i,0.173932001221464 + 0.134723250695171i,0.128738128169187 + 0.137504295722766i,0.253196698191861 + 0.126700122519761i,0.294438778910804 + 0.0677212769383684i,0.342453086209343 + 0.0789766526919847i,0.294438778910804 + 0.0677212769383685i,0.253196698191861 + 0.126700122519762i,0.128738128169187 + 0.137504295722766i,0.173932001221464 + 0.134723250695171i,-0.0244420089579472 + 0.254478395802116i,0.0515035152976287 + 0.113834519858870i,-0.0233354491017272 + 0.256987804191827i,-0.0170477189349680 + 0.257619770444133i,-0.185153020234997 + 0.232271177822352i,-0.0427843701823809 + 0.228011266207672i,-0.0121977938136371 + 0.248395186512659i,-0.0180745911446735 + 0.248393767821566i,0.120039179931482 + 0.166241477534310i,0.145651226999641 + 0.175381335667591i,0.0185100949087523 - 0.0140593928062623i;0.0180464933317681 + 0.165560378236941i,0.0214188698499883 + 0.163197108157497i,0.00415723734692603 + 0.174341992128383i,0.121266172905186 + 0.380500084458684i,0.254596321498591 + 0.347893105376032i,0.226471655371124 + 0.329697500907127i,0.122541568795709 + 0.433596016507806i,0.219411688960647 + 0.566045584645366i,0.235266505889059 + 0.438289419877121i,0.416952106061301 + 0.585722191827198i,0.575484978548580 + 0.645253019473083i,0.566444523579285 + 0.643823888590749i,0.511243917038131 + 0.665949944382654i,0.505522979900993 + 0.449240095657797i,0.558700837531263 + 0.414599912799134i,0.505522979900993 + 0.449240095657797i,0.511243917038131 + 0.665949944382654i,0.566444523579285 + 0.643823888590749i,0.575484978548580 + 0.645253019473083i,0.416952106061301 + 0.585722191827198i,0.235266505889059 + 0.438289419877121i,0.219411688960647 + 0.566045584645366i,0.122541568795709 + 0.433596016507806i,0.226471655371124 + 0.329697500907128i,0.254596321498591 + 0.347893105376032i,0.121266172905186 + 0.380500084458684i,0.00415723734692601 + 0.174341992128383i,0.0214188698499883 + 0.163197108157497i,0.0180464933317681 + 0.165560378236941i,0.153497904352217 + 0.0459206424966611i;0.567910071360179 + 0.644690094696438i,0.600953261918978 + 0.670398335070572i,0.497739898224070 + 0.454203805823205i,0.285997672671128 + 0.401296944720906i,0.311012581604937 + 0.396062114174394i,0.332369654467232 + 0.155351503032845i,0.333116344598082 + 0.228341814855626i,0.332515108383014 + 0.242577735216574i,0.185356201056746 + 0.0551472995619248i,0.234470995292075 - 0.175934001065708i,0.0235075207163725 - 0.268324862538364i,0.170201461426365 - 0.374279148328055i,0.196251859945982 - 0.257706193976784i,0.266785413817910 - 0.278222095669149i,0.422553823487535 - 0.187419162769387i,0.266785413817910 - 0.278222095669149i,0.196251859945982 - 0.257706193976783i,0.170201461426365 - 0.374279148328055i,0.0235075207163725 - 0.268324862538364i,0.234470995292074 - 0.175934001065708i,0.185356201056746 + 0.0551472995619248i,0.332515108383014 + 0.242577735216574i,0.333116344598082 + 0.228341814855626i,0.332369654467232 + 0.155351503032845i,0.311012581604936 + 0.396062114174395i,0.285997672671128 + 0.401296944720906i,0.497739898224070 + 0.454203805823205i,0.600953261918978 + 0.670398335070572i,0.567910071360179 + 0.644690094696438i,0.541487998233009 + 0.635508941996346i;-0.156482088900426 + 0.429260883330998i,-0.144491597745912 + 0.276539820325428i,-0.161277145889621 + 0.309317799777722i,-0.212739607109544 + 0.0887967903064518i,-0.153127565342831 + 0.316763433476018i,-0.321954822038626 + 0.171383846380825i,-0.331315418293823 - 0.0633182243011033i,-0.476327811000211 - 0.00330624318749262i,-0.265546494055045 + 0.0647362386342923i,-0.397004693857540 + 0.104633283386672i,-0.189019789892244 + 0.156525380915155i,-0.221078205686367 + 0.00685753939698492i,-0.167669334924350 - 0.0256201190868629i,-0.381135631002990 - 0.133321617547037i,-0.256866832695384 + 0.0741277052390704i,-0.381135631002990 - 0.133321617547037i,-0.167669334924350 - 0.0256201190868629i,-0.221078205686367 + 0.00685753939698493i,-0.189019789892244 + 0.156525380915155i,-0.397004693857541 + 0.104633283386672i,-0.265546494055045 + 0.0647362386342923i,-0.476327811000211 - 0.00330624318749263i,-0.331315418293823 - 0.0633182243011033i,-0.321954822038626 + 0.171383846380825i,-0.153127565342831 + 0.316763433476018i,-0.212739607109544 + 0.0887967903064519i,-0.161277145889621 + 0.309317799777722i,-0.144491597745912 + 0.276539820325428i,-0.156482088900426 + 0.429260883330998i,-0.143111771799634 + 0.230993301052621i;0.481550024939366 + 0.234505417060135i,0.240060522844346 + 0.246432298490304i,0.108479828316890 + 0.275477524115659i,0.187416567119781 + 0.0736401118349457i,0.140944967501215 + 0.199725044750214i,0.131904014398673 + 0.421158820312145i,0.00274686153163870 + 0.438469650278894i,-0.00657469451652051 + 0.462090722233498i,-0.186888188851788 + 0.323163131122019i,-0.208263215306266 + 0.0852301770508149i,-0.400543713780702 - 0.0450207180289060i,-0.197596190105118 + 0.0852682004467004i,-0.128197707410563 + 0.182561705318627i,-0.0939799367143064 + 0.374993163744496i,-0.112471346239391 + 0.554123329814905i,-0.0939799367143064 + 0.374993163744496i,-0.128197707410563 + 0.182561705318627i,-0.197596190105118 + 0.0852682004467003i,-0.400543713780702 - 0.0450207180289060i,-0.208263215306266 + 0.0852301770508148i,-0.186888188851788 + 0.323163131122019i,-0.00657469451652050 + 0.462090722233498i,0.00274686153163868 + 0.438469650278894i,0.131904014398673 + 0.421158820312145i,0.140944967501215 + 0.199725044750214i,0.187416567119781 + 0.0736401118349457i,0.108479828316890 + 0.275477524115658i,0.240060522844346 + 0.246432298490304i,0.481550024939366 + 0.234505417060135i,0.651033500829066 + 0.404694018130600i;0.350491290038675 - 0.100324656034571i,0.250655769313361 - 0.0536014881360601i,0.266626048187481 + 0.119955265109759i,0.163331569010982 + 0.144766547594291i,0.0287317075671690 + 0.250623740548966i,-0.0565401515063072 + 0.405272398804624i,0.132305980625230 + 0.524903763491350i,-0.0143665466727041 + 0.515968684961194i,0.163830767897454 + 0.451174954003969i,0.140870559033611 + 0.661249866036703i,0.209241988729515 + 0.587817889891684i,0.0792361929933263 + 0.383619815401575i,0.294171976905567 + 0.478405051384968i,0.399776422557145 + 0.501244593211952i,0.411631967004387 + 0.503265097546459i,0.399776422557145 + 0.501244593211952i,0.294171976905567 + 0.478405051384968i,0.0792361929933262 + 0.383619815401575i,0.209241988729515 + 0.587817889891684i,0.140870559033611 + 0.661249866036703i,0.163830767897454 + 0.451174954003969i,-0.0143665466727041 + 0.515968684961194i,0.132305980625230 + 0.524903763491350i,-0.0565401515063072 + 0.405272398804624i,0.0287317075671689 + 0.250623740548966i,0.163331569010982 + 0.144766547594291i,0.266626048187481 + 0.119955265109759i,0.250655769313361 - 0.0536014881360601i,0.350491290038675 - 0.100324656034571i,0.387058224100864 - 0.273567363776213i;0.489054059709122 + 0.190787106851590i,0.513045620273292 + 0.393162125957316i,0.485212203549436 + 0.503060312892357i,0.527738882416494 + 0.422375227910041i,0.369190530369524 + 0.260387045716231i,0.195008933221360 + 0.273026033129429i,0.195247592094360 + 0.275001559670535i,0.180899517467573 + 0.237892640567276i,0.143595544117003 + 0.0120404977110395i,0.113357473607826 - 0.0853172085505958i,0.128477119349196 - 0.0837168475744761i,-0.0365480682794347 - 0.171011582747062i,0.00686084616105779 - 0.277866076004764i,0.0434601112312382 - 0.216590880001882i,-0.125862895334895 - 0.339318855852406i,0.0434601112312382 - 0.216590880001882i,0.00686084616105779 - 0.277866076004764i,-0.0365480682794348 - 0.171011582747062i,0.128477119349196 - 0.0837168475744761i,0.113357473607826 - 0.0853172085505958i,0.143595544117003 + 0.0120404977110395i,0.180899517467573 + 0.237892640567276i,0.195247592094360 + 0.275001559670535i,0.195008933221360 + 0.273026033129429i,0.369190530369524 + 0.260387045716231i,0.527738882416494 + 0.422375227910041i,0.485212203549436 + 0.503060312892357i,0.513045620273292 + 0.393162125957316i,0.489054059709122 + 0.190787106851590i,0.545146105448778 + 0.143328645428064i;0.259849607699196 + 0.174653922531002i,0.335081962254858 + 0.208436864610597i,0.308817109204590 + 0.289272803343747i,0.409710612014491 + 0.341316916451905i,0.326871534796765 + 0.173940113165543i,0.511827186136406 + 0.0459654080149432i,0.467775714662693 + 0.0235906568552793i,0.335974551114740 + 0.000987706658320853i,0.372987499602069 + 0.0336976110303254i,0.376528355606742 + 0.0483671489624556i,0.353532396361721 - 0.0401909413786667i,0.234453485093235 - 0.0523582904675850i,0.167755182327175 - 0.0786108435744690i,0.191070479252106 - 0.181173989593753i,0.0791582081434090 - 0.351744652434694i,0.191070479252107 - 0.181173989593753i,0.167755182327175 - 0.0786108435744690i,0.234453485093235 - 0.0523582904675850i,0.353532396361721 - 0.0401909413786667i,0.376528355606742 + 0.0483671489624556i,0.372987499602069 + 0.0336976110303254i,0.335974551114740 + 0.000987706658320853i,0.467775714662693 + 0.0235906568552793i,0.511827186136406 + 0.0459654080149432i,0.326871534796765 + 0.173940113165543i,0.409710612014491 + 0.341316916451905i,0.308817109204590 + 0.289272803343747i,0.335081962254858 + 0.208436864610597i,0.259849607699196 + 0.174653922531003i,0.276642508992789 + 0.189109566716504i;0.0892209120006663 - 0.194737394082056i,0.253269099660310 - 0.0230146762049826i,0.0228468168942487 + 0.0400836532468002i,-0.00605203929464062 + 0.0614297908675827i,0.0100956378258526 + 0.230788826903209i,-0.0120141635458825 + 0.446529628016715i,-0.101514925107666 + 0.666451301959625i,-0.116696954633187 + 0.611125245455168i,-0.0916081168228790 + 0.546251748929320i,-0.225986135377838 + 0.555896985804202i,-0.379195188089631 + 0.375134443960003i,-0.436850612477894 + 0.275429340855794i,-0.568551097298790 + 0.274271133399967i,-0.405620373468684 + 0.375094852922164i,-0.368460757226516 + 0.344614295303775i,-0.405620373468684 + 0.375094852922164i,-0.568551097298790 + 0.274271133399968i,-0.436850612477894 + 0.275429340855794i,-0.379195188089631 + 0.375134443960002i,-0.225986135377838 + 0.555896985804202i,-0.0916081168228790 + 0.546251748929320i,-0.116696954633187 + 0.611125245455168i,-0.101514925107666 + 0.666451301959625i,-0.0120141635458825 + 0.446529628016715i,0.0100956378258526 + 0.230788826903209i,-0.00605203929464061 + 0.0614297908675826i,0.0228468168942487 + 0.0400836532468001i,0.253269099660310 - 0.0230146762049827i,0.0892209120006663 - 0.194737394082056i,0.0356128879038076 - 0.266695191882672i;-0.200198698243489 - 0.370280076989391i,-0.0500459008385991 - 0.221543563990505i,0.0636945046842072 - 0.242901426485817i,0.305465834797366 - 0.235718726138596i,0.0641038486426844 - 0.249957689418209i,0.0120176772165042 - 0.0160792281724667i,0.154534318558830 + 0.179637349342637i,0.263444850038120 + 0.137289382580497i,0.463966293786063 + 0.153960098742149i,0.474843185796976 + 0.318644140959320i,0.673742462809767 + 0.332483381402753i,0.687442928211045 + 0.501721345581728i,0.643608044893209 + 0.566046517476694i,0.597352370747006 + 0.801978893215359i,0.356002163134954 + 0.790310904680612i,0.597352370747006 + 0.801978893215359i,0.643608044893209 + 0.566046517476694i,0.687442928211045 + 0.501721345581728i,0.673742462809767 + 0.332483381402753i,0.474843185796976 + 0.318644140959320i,0.463966293786063 + 0.153960098742149i,0.263444850038120 + 0.137289382580497i,0.154534318558830 + 0.179637349342637i,0.0120176772165042 - 0.0160792281724667i,0.0641038486426844 - 0.249957689418209i,0.305465834797366 - 0.235718726138596i,0.0636945046842072 - 0.242901426485817i,-0.0500459008385991 - 0.221543563990505i,-0.200198698243489 - 0.370280076989391i,-0.162177324801935 - 0.248378948873669i;0.110409764168923 - 0.229552845116393i,0.0813249662588686 - 0.0808434391994448i,0.127048016204995 - 0.0607921474072883i,0.211077952183546 + 0.0185582621859795i,0.220565900863564 + 0.0841135495306105i,0.243223415725873 + 0.137666874986668i,0.284599490250527 + 0.0445175557618876i,0.359467368806797 + 0.0225511528728658i,0.254163742109695 + 0.0528952695576944i,0.184233788846787 - 0.129830415106773i,-0.0184068208160883 - 0.203059463990114i,0.0562889610230604 - 0.224903297274938i,0.0992110490138605 - 0.319383828355150i,0.0270126214155484 - 0.365329547952147i,0.0319469835359578 - 0.311554484219003i,0.0270126214155485 - 0.365329547952148i,0.0992110490138606 - 0.319383828355150i,0.0562889610230604 - 0.224903297274938i,-0.0184068208160882 - 0.203059463990114i,0.184233788846787 - 0.129830415106773i,0.254163742109695 + 0.0528952695576944i,0.359467368806797 + 0.0225511528728658i,0.284599490250527 + 0.0445175557618876i,0.243223415725873 + 0.137666874986668i,0.220565900863565 + 0.0841135495306105i,0.211077952183546 + 0.0185582621859796i,0.127048016204995 - 0.0607921474072883i,0.0813249662588686 - 0.0808434391994448i,0.110409764168923 - 0.229552845116393i,0.250920147424246 - 0.228506491347291i;0.206705150541588 + 0.172195112573641i,0.283503706027274 + 0.0560831604989159i,0.373868166237816 + 0.0493988609950124i,0.323569431138324 + 0.0523124677713973i,0.303669228637881 + 0.0302921795530859i,0.267887695698733 - 0.131622234982173i,0.465732325601269 - 0.0582876724730730i,0.369934781612027 - 0.0541331439796127i,0.199016548115747 + 0.106201300393709i,0.202608853645256 + 0.108498071700493i,0.00315387015260298 + 0.0891288415995190i,-0.164735504369453 + 0.0174665783827954i,-0.0422360737091206 + 0.222528825172983i,-0.0274525996333570 + 0.0139104808817182i,0.0700434466549447 - 0.197349150037310i,-0.0274525996333570 + 0.0139104808817182i,-0.0422360737091206 + 0.222528825172983i,-0.164735504369453 + 0.0174665783827954i,0.00315387015260298 + 0.0891288415995190i,0.202608853645256 + 0.108498071700493i,0.199016548115747 + 0.106201300393709i,0.369934781612027 - 0.0541331439796127i,0.465732325601269 - 0.0582876724730730i,0.267887695698733 - 0.131622234982173i,0.303669228637881 + 0.0302921795530858i,0.323569431138324 + 0.0523124677713973i,0.373868166237816 + 0.0493988609950124i,0.283503706027274 + 0.0560831604989159i,0.206705150541588 + 0.172195112573641i,0.173487110905995 + 0.298629602172500i];

dW = 0.01e-6; %Spacing between elements
z = 20e-6; % Distance of Image plane from the resonator plane

lambda = 1.550e-6;
k = 2 * pi / lambda;
[N, M] = size(E_sample); % Image plane discretization size

figure;
imagesc(abs(E_sample));
colormap jet
colorbar
title('Sample Plane Amplitude')
set(gcf, 'Position', [00, 00, 350, 300])
set(gca,'FontSize', 12) % Font Size

figure;
imagesc(angle(E_sample));
colormap jet
colorbar
title('Sample Plane Phase')
set(gcf, 'Position', [00, 00, 350, 300])
set(gca,'FontSize', 12) % Font Size

E_HoloPlane = supperposition(conj(E_sample));

figure;
imagesc(abs(E_HoloPlane));
colormap jet
colorbar
title('Image Plane Amplitude')
set(gcf, 'Position', [00, 00, 350, 300])
set(gca,'FontSize', 12) % Font Size

figure;
imagesc(angle(E_HoloPlane));
colormap jet
colorbar
title('Image Plane Phase')
set(gcf, 'Position', [00, 00, 350, 300])
set(gca,'FontSize', 12) % Font Size

function E_Sample2 = supperposition(E_Sample)

    [M, N] = size(E_Sample);
    
    E_Sample2 = zeros(M, N);
    
    for ii = 1:M

        for jj = 1:N

            E_Sample2 = E_Sample2 + Green(ii, jj, E_Sample);
            
        end

    end
    
end

function E_Sample2 = Green(coordImageX, coordImageY, E_Sample)

    global lambda k AmpImage N M dW z;
    [N, M] = size(E_Sample);
    amplitude = E_Sample(coordImageX, coordImageY); % inversely solved electric field at the sample plane

    SamplePlane = zeros(N, M); % electric field at sample plane.

%     [coordSampleX, coordSampleY] = meshgrid((1:N) * dW, (1:M) * dW);

    for ii = 1:N

        for jj = 1:M

            distance = (((coordImageX - ii) * dW)^2 + ((coordImageY - jj) * dW)^2 + z^2)^(-0.5);
            SamplePlane(ii, jj) = amplitude * distance * exp(1i * k * distance);

        end

    end

    E_Sample2 = SamplePlane;
end