; *******************************************
; *  P5D macro v.2.1 release 30 April 2017	*
; *******************************************

#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  	; Enable warnings to assist with detecting common errors.
SendMode Event ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
SetKeyDelay, 30

MsgBox, 64,P5D macro v.2.0,P5D macro is activated,3

; Macro untuk membuat kerangka script id jawaban
;=====================================================================================================================
:*:mcr::
	SendInput, `::::{enter}{tab}Send,{enter}{backspace}Return{up 2}{left 2}`
Return

^enter::
	SendInput, {{}enter{}}
Return

Pause::Pause
^!p::Pause

^!s::Suspend
;=====================================================================================================================

;=====================================================================================================================
;										Answers without ending character
;=====================================================================================================================
#IfWinActive ahk_exe Telegram.exe

:c*:AI::Adobe Illustrator{enter} ; case sensitive, no delay
:c*:AP::Adobe Photoshop{enter}

:*:5SILA::
Send,
(
Ketuhanan yang maha Esa
Kemanusiaan yang adil dan beradab
Kerakyatan yang dipimpin oleh hikmat kebijaksanaan dalam permusyawaratan perwakilan
Keadilan sosial bagi seluruh rakyat Indonesia{enter}
)
Return

:c*:AGNES::
	Send, Agnes monica{enter}
Return

:c*:ASEAN::
	Send, Association of south east asian nations{enter}
Return

:c*:BUZZ::
	Send, Buzz lightyear{enter}
Return

:c*:DENJAKA::
	Send, Detasemen jala mangkara{enter}
Return

:c*:DUROV::
	Send, Pavel durov{enter} Nikolai durov{enter}
Return

:c*:EXP::
	Send, Experience{enter}
Return

:c*:FELIKS::
	Send, Feliks zemdegs{enter}
Return

:c*:HOMO::
	Send, Homo soloensis{enter} Homo sapiens{enter} Homo wajakensis{enter} Homo erectus{enter} Homo habilis{enter} Homo floresiensis{enter}
Return

:c*:INDO::
	Send, Indonesia{enter}
Return

:c*:JAMBU::
	Send, jambu{enter} jambu air{enter} jambu batu{enter} jambu semarang{enter} jambu mede{enter} jambu mawar{enter}
Return

:c*:JDL::
	Send, Jovial da lopez{enter}
Return

:c*:JERUK::
	Send, jeruk{enter} jeruk bali{enter} jeruk nipis{enter} jeruk jepara{enter} jeruk kingkit{enter} jeruk keprok{enter}
Return

:c*:JOKOWI::
	Send, Joko Widodo{enter}
Return

:c*:LDP::
	Send, Last day production{enter}
Return

:c*:MIKRO::
	Send, mikro{enter} makro{enter}
Return

:c*:MORSE::
	Send, Samuel finley breese morse{enter}
Return

:c*:NAGITA::
	Send, Nagita slavina{enter}
Return

:c*:NEBU::
	Send, Nebuchadnezzar II{enter}
Return

:c*:OP::
	Send, One piece{enter}
Return

:c*:OSAS::
	Send, Uvuvwevwevwe onyetenyevwe ugwemubwem osas{enter}
Return

:c*:P3K::
	Send, Pertolongan Pertama Pada Kecelakaan{enter}
Return

:c*:PEVITA::
	Send, Pevita eileen pearce{enter}
Return

:c*:PPAP::
	Send, Pen pineapple apple pen{enter}
Return

:c*:ROWAN::
	Send, Rowan atkinson{enter}
Return

:c*:RUBIK::
	Send, Rubik's cube{enter}
Return

:c*:SANDAL::
	Send, Sepatu{enter} Sandal{enter}
Return

:c*:SWAT::
	Send, special weapons and tactics{enter}
Return

:*c:UNBK::
	Send, Ujian Nasional Berbasis Komputer{enter}
Return

:c*:USA::
	Send, Amerika serikat{enter}
Return

:c*:WWW::
	Send, World wide web{enter}
Return

^1::
	Send, Exclamation mark{enter}
Return

^?::
	Send, Question mark{enter}
Return

; [1] Nama-nama planet
;=====================================================================================================================
::1b::
	Send, Bumi{enter}
Return
::1j::
	Send, Jupiter{enter}
Return
::1m::
	Send, Merkurius{enter} Mars{enter}
Return
::1n::
	Send, Neptunus{enter}
Return
::1p::
	Send, Pluto{enter}
Return
::1s::
	Send, Saturnus{enter}
Return
::1u::
	Send, Uranus{enter}
Return
::1v::
	Send, Venus{enter}
Return
;=====================================================================================================================

; [2] Nama-nama hewan
;=====================================================================================================================
::2a::
	Send, ayam{enter} anjing{enter} angsa{enter} alap alap{enter} aphid{enter} ayam kate{enter} anoa{enter}
Return
::2b::
	Send, beruang{enter} badak{enter} bebek{enter} bekicot{enter} babi{enter} burung{enter} buaya{enter} biawak{enter} bintanglaut{enter} bangau{enter} banteng{enter} berangberang{enter} bison{enter} bunglon{enter} beruk{enter} biribiri{enter} betet{enter} burunghantu{enter} belatung{enter} bulubabi{enter} blekok{enter} bekantan{enter} burunggereja{enter} belut{enter} beo{enter} bangsat{enter} belibis{enter} bajing{enter}
Return
::2c::
	Send, cicak{enter} capung{enter} cacing{enter} cendrawasih{enter} cumicumi{enter} cheetah{enter} cucakrawa{enter} codot{enter} cupang{enter} cerek{enter} cere{enter}
Return
::2d::
	Send, domba{enter} duyung{enter} dara{enter}
Return
::2e::
	Send, elang{enter} entok{enter}
Return
::2g::
	Send, gurita{enter} gajah{enter} gapih{enter} gelatik{enter} garuda{enter} gorila{enter} gurame{enter} gagak{enter}
Return
::2h::
	Send, harimau{enter} hiena{enter} hiu{enter} hamster{enter}
Return
::2i::
	Send, ikan{enter} itik{enter} iguana{enter} 
Return
::2j::
	Send, jerapah{enter} jangkrik{enter} jalak{enter}
Return
::2k::
	Send, kadal{enter} kasuari{enter} kurakura{enter} kutu{enter} koala{enter} kudanil{enter} kalong{enter} kerapu{enter} kakatua{enter} kera{enter} kenari{enter} katak{enter} kumbang{enter} kakiseribu{enter} kelelawar{enter} koi{enter} kampret{enter} kuskus{enter} kalkun{enter} kerbau{enter} kuda{enter} kijang{enter} kalajengking{enter} kelinci{enter} kerang{enter} kepiting{enter} keong{enter} kambing{enter} kecebong{enter}
Return 
::2l::
	Send, lebah{enter} lalat{enter} laron{enter} lumbalumba{enter} laler{enter} labalaba{enter} lipas{enter} landak{enter} laron{enter} lalatbuah{enter} lemur{enter} lobster{enter} landaklaut{enter}
Return
::2m::
	Send, macan{enter} macankumbang{enter} macantutul{enter} maleo{enter} milkat{enter} monyet{enter} mujaer{enter} musang{enter} marmut{enter} makarel{enter} merpati{enter} merak{enter} mambruk{enter}
Return
::2n::
	Send, ngengat{enter} nyamuk{enter} nila{enter}
Return
::2o::
	Send, owa{enter} oskar{enter} orangutan{enter} onta{enter}
Return
::2p::
	Send, piranha{enter} paus{enter} piton{enter} pinguin{enter} pesut{enter} panda{enter} perkutut{enter} penyu{enter} pipit{enter} pelatuk{enter} patin{enter} parkit{enter}
Return
::2r::
	Send, rayap{enter} rubah{enter} rusa{enter} rajwali{enter}
Return
::2s::
	Send, serigala{enter} singa{enter} siput{enter} semut{enter} soang{enter} sotong{enter} salmon{enter} sapusapu{enter} sepat{enter} sanca{enter} sapi{enter}
Return
::2t::
	Send, tikus{enter} trenggiling{enter} tekukur{enter} tapir{enter} tupai{enter} tarantula{enter} tengiri{enter} teri{enter} tawon{enter}
Return
::2u::
	Send, ular{enter} ularsendok{enter} udang{enter} unta{enter} undurundur{enter} ularderik{enter} uburubur{enter} ulat{enter}
Return
::2w::
	Send, wereng{enter} walet{enter}
Return
::2y::
	Send, yuyu{enter}
Return
::2z::
	Send, zebra{enter}
Return
;=====================================================================================================================

; [3] Hewan-hewan mamalia
;=====================================================================================================================
::3b::
	Send, berangberang{enter} bebek{enter} babi{enter} biturung{enter} banteng{enter} beruang{enter} badak{enter} bajing{enter}
Return
::3c::
	Send, cheetah{enter} cerpelai{enter}
Return
::3e::
	Send, echidna{enter}
Return
::3g::
	Send, gajah{enter} gorila{enter}
Return
::3l::
	Send, lemur{enter} loris{enter} lumbalumba{enter}
Return
::3m::
	Send, musang{enter} mencit{enter} monyet{enter} marmut{enter} manate{enter} macantutul{enter}
Return
::3o::
	Send, orangutan{enter} owa{enter}
Return
::3r::
	Send, rusa{enter}
Return
::3s::
	Send, sapi{enter} singa{enter} serigala{enter} siamang{enter} sigung{enter} simpanse{enter}
Return
::3t::
	Send, tikus{enter} tapir{enter} terwelu{enter}
Return
::3u::
	Send, ungko{enter}
Return
::3z::
	Send, zebra{enter}
Return
;=====================================================================================================================

; [4] Nama negara di dunia
;=====================================================================================================================
::4a::
	Send, Australia{enter} Austria{enter} Azerbaijan{enter} Albania{enter} Afrikaselatan{enter} Afrikatengah{enter} Arabsaudi{enter} Amerika Serikat{enter} Argentina{enter} Armenia{enter} Andorra{enter} Aljazair{enter} Afganistan{enter} Angola{enter}
Return
::4b::
	Send, Bahama{enter} Belarus{enter} Bhutan{enter} Bangladesh{enter} Burkinafaso{enter} Belgia{enter} Belanda{enter} Brasil{enter} Bolivia{enter} Bruneidarussalam{enter} Bulgaria{enter} Belize{enter} Botswana{enter} Bahrain{enter} Barbados{enter} BosniadanHerzegovina{enter} Burundi{enter} Benin{enter} BritaniaRaya{enter}
Return
::4c::
	Send, China{enter} Chad{enter} Ceko{enter} Chili{enter}
Return
::4d::
	Send, Denmark{enter} Djibouti{enter} Dominika{enter}
Return
::4e::
	Send, Elsalvador{enter} Ekuador{enter} Ethiopia{enter} Eritrea{enter} Estonia{enter}
Return
::4g::
	Send, Ghana{enter} Gambia{enter} Guyana{enter} Guinea{enter} Gabon{enter} Guatemala{enter}
return
::4h::
	Send, Hongaria{enter} Honduras{enter} Haiti{enter}
return
::4i::
	Send, Indonesia{enter} India{enter} Irak{enter} Iran{enter} Italia{enter} Israel{enter} Irlandia{enter} Islandia{enter}
return
::4j::
	Send, Jepang{enter} Jerman{enter} Jamaika{enter}
return
::4k::
	Send, Kamerun{enter} Kostarika{enter}
return
::14m::
	Send, Myanmar{enter} Maroko{enter} Malagasi{enter} Malawi{enter} Maladewa{enter} Mali{enter} Moldova{enter} Mauritania{enter}
return
::4n::
	Send, Norwegia{enter} Nauru{enter} Nikaragua{enter} Nigeria{enter} Niger{enter} Nepal{enter} Namibia{enter}
return
::4o::
	Send, Oman{enter}
return
::14p::
	Send, Pakistan{enter} Papuanugini{enter}
return
::4r::
	Send, Rumania{enter} Rusia{enter} Rwanda{enter} RepublikDemokratikKongo{enter} RepublikKongo{enter} RepubliDominika{enter}
return
::4s::
	Send, Singapura{enter} Sri Lanka{enter} Senegal{enter} Sudan{enter} Swedia{enter} Spanyol{enter}
return
::4t::
	Send, Tunisia{enter} Thailand{enter}
Return
::4u::
	Send, Ukraina{enter} Uruguay{enter} Uni emirat arab{enter} Uzbekistan{enter} Uganda{enter}
Return
::4v::
	Send, Vietnam{enter} Venezuela{enter} Vatikan{enter} Vanuatu{enter}
return
::4y::
	Send, Yaman{enter} Yunani{enter} Yordania{enter}
return
::4z::
	Send, Zimbabwe{enter} Zambia{enter}
return
;=====================================================================================================================

; [5] Nama-nama ibukota di dunia
;=====================================================================================================================
::5a::
	Send, asuncion{enter} ankara{enter} athena{enter} amsterdam{enter} antananarivo{enter} akra{enter} algiers{enter} abudhabi{enter} andorralavella{enter} ashakabad{enter} addisababa{enter} almaata{enter} apia{enter} amman{enter} asmara{enter}
Return
::5b::
	Send, budapest{enter} bogota{enter} brasilia{enter} beijing{enter} bandar seri begawan{enter}
Return
::5c::
	Send, canberra{enter} caracas{enter} castries{enter}
Return
::5f::
	Send, freetown{enter} funafuti{enter} frunze{enter}
Return
::5h::
	Send, Havana{enter} Hanoi{enter} Honiara{enter} Harare{enter} Helsinki{enter}
Return
::5i::
	Send, Islamabad{enter}
Return
::5j::
	Send, Jakarta{enter} Juba{enter}
Return
::5k:: ;16
	Send, Kualalumpur{enter} Kathmandu{enter} Kuwaitcity{enter} Khartoum{enter} Kairo{enter} Kopenhagen{enter} Kingstown{enter} Kiev{enter} Kabul{enter} Kolombo{enter} Kampala{enter} Kishinev{enter} Kigali{enter} Kingstone{enter}
Return
::5n::
	Send, Nikosia{enter} Nouakchott{enter} newdelhi{enter} nassau{enter} ndjamena{enter} niamey{enter} nairobi{enter} nukualofa{enter} naypydaw{enter}  ;complete
Return
::5p::
	Send, port-au-prince{enter} praha{enter} praia{enter} palikir{enter} phnompenh{enter} portlouis{enter} podgorica{enter} portofspan{enter} panama{enter} pretoria{enter} portonovo{enter} pyongyang{enter} paramaribo{enter}
Return
::5r::
	Send, roma{enter} rabat{enter} reykyavik{enter} riyadh{enter} riga{enter}
Return
::5s:: ;16 jawaban
	Send, Suva{enter} Skopje{enter} Seoul{enter} Sansalvador{enter} St.john's{enter} Stockholm{enter} Saotome{enter} Santodomingo{enter} St.george's{enter} Sofia{enter} Sanyose{enter} Sanmarino{enter}
Return
::5t::
	Send, Tirana{enter} Thimbu{enter} Tallinu{enter} Tegucigalpa{enter} Teheran{enter} Tel aviv{enter} Tokyo{enter} Tripoli{enter} Tananarive{enter} Taipei{enter} Tunis{enter} Tashkent{enter}
Return
::5u::
	Send, Ulanbator{enter}
Return
::5v::
	Send, Vientiane{enter} Vaduz{enter} Victoria{enter} Vilna{enter}
Return
::5q::
	Send, quito{enter}
Return
::5z::
	Send, Zagrib{enter}
Return

;=====================================================================================================================

; [6] Nama-nama kota di Indonesia
;=====================================================================================================================
::6a::
	Send, anyer{enter} asmat{enter} arga makmur{enter} anyer{enter} andolo{enter} arosuka{enter}
Return
::6b::
	Send, Bogor{enter} Blitar{enter} Banjarmasin{enter} Bandung{enter} Bekasi{enter} Bengkulu{enter} Bondowoso{enter} Bekasi{enter} Banyuwangi{enter} Binjai{enter} Banjarnegara{enter} Balikpapan{enter}
Return
::6c::
	Send, Cirebon{enter} Cikampek{enter} Cilacap{enter} Cikarang{enter} Cianjur{enter}
Return
::6e::
	Send, enrekang{enter} ende{enter}
Return
::6f::
	Send, Fakfak{enter}
Return
::6h::
	Send, halmahera barat{enter} halmahera selatan{enter} halmahera timur{enter} halmahera tengah{enter} halmahera utara{enter}
Return
::6i::
	Send, indramayu{enter} indralaya{enter} idi rayeuk{enter} intan jaya{enter}
Return
::6k::
	Send, karang tinggi{enter} kupang{enter} kupang{enter} kefamanu{enter} klungkung{enter} kraksaan{enter} kendal{enter} kediri{enter} kendari{enter}
Return
::6l:: ;25
	Send, lubuk linggau{enter} lubuk sikaping{enter} lubuk basung{enter} lubuk bendaharo{enter} lubuk pakam{enter} labuhan bajo{enter} libou palma{enter} lhoksukun{enter} lhokseumawe{enter}
Return
::6l2::
	Send, luwuk{enter} limapuluh{enter} lewoleba{enter} larantuka{enter} lanny jaya{enter} lotu{enter} lahomi{enter} langsa{enter} lasusua{enter}  lumajang{enter} lamongan{enter} lahat{enter} luwuk{enter} liwa{enter}
Return
::6m::
	Send, malang{enter} magelang{enter} magetan{enter} mataram{enter} makassar{enter} mojokerto{enter} madiun{enter} manado{enter} mungkid{enter} mamberamo jaya{enter}
Return
::6m2::
	Send, malili{enter} muara aman{enter} medan{enter}
Return
::6p::
	Send, Palembang{enter} Palu{enter} Ponorogo{enter} Pasuruan{enter} Pekanbaru{enter} Padang{enter} Padang aro{enter} Panguruan{enter} pagaralam{enter} Purworejo{enter}
Return
::6p2::
	Send, Pulau taliabu{enter} Pariaman{enter} Pekalongan{enter} Payakumbuh{enter} Pematangsiantar{enter} Pontianak{enter} purbalingga{enter} Probolinggo{enter} Payakumbuh{enter} Pariaman{enter}
Return
::6p3::
	Send, Pacitan{enter} Pamekasan{enter} Polewali{enter} Prabumulih{enter} Pulau punjung{enter} Purwodadi{enter} Palabuhan ratu{enter} Praya{enter} Purwakarta{enter} Pare pare{enter} Pare{enter}
Return
::6r::
	Send, Raja Ampat{enter} Rembang{enter} Rangkasbitung{enter} Raya{enter} Ruteng{enter} Ratahan{enter} Rantepao{enter} Rengat{enter} Rumbia{enter} Ranai{enter} Raba{enter} Rantau Prapat{enter}
Return
::6u::
	Send, ungaran{enter}
Return
::6s:: ;67
	Send, stabat{enter} subang{enter} seram bagian barat{enter} sleman{enter} semarang{enter} surabaya{enter} sawahlunto{enter} selong{enter} siak sri indrapura{enter} serang{enter} sigi biromaru{enter} sidenreng{enter}
Return
::6w:: ;16
	Send, waingapu{enter} wangi wangi{enter} waibakul{enter} wates{enter} wonogiri{enter}
Return
::6y::
	Send, yogyakarta{enter} yalimo{enter} yahukimo{enter}
Return
;=====================================================================================================================

; [7] Nama-nama artis Indonesia
;=====================================================================================================================
::7c::
	Send, Christian sugiono{enter} Chelsea islan{enter} Cheppy chandra{enter} Charlie sahetapy{enter} Ciccio manassero{enter} Chairil JM{enter} Choky sitohang{enter} Calvin jeremy{enter} Clift sangra{enter} Christoffer nelwan{enter} Cemal faruk urhan{enter}
Return
::7d::
	Send, Dennis adhiswara{enter} Dimas argoebie{enter} Denny weller{enter} Denny malik{enter} Denny cagur{enter} Donny kesuma{enter} Dian sidik{enter} Dorman borisman{enter} Dimas aditya{enter} Dwi A. P.{enter}
Return
::7h::
	Send, Hadi leo{enter} Hardy hartono{enter} Husin lubis{enter}
Return
::7i::
	Send, Indra lesmana{enter} Irfan hakim{enter} Isa bajaj{enter} Irgy ahmad fahrezy{enter} Indra birowo{enter} Indra L. Bruggman{enter} Irfan penyok{enter}
Return
::7l::
	Send, Lucky hakim{enter} Latief sitepu{enter} Lilik sudjio{enter} Lucky alamsyah{enter}
Return
::7m::
	Send, Mastur{enter} Mario Lawalata{enter} Mandra{enter} Muni Cader{enter} Mat Solar{enter} Mongol Stres{enter} Mansyur Syahdan{enter}
Return
::7n::
	Send, Nicky tirta{enter} Nizar zulmi{enter} Natalius chendana{enter}
Return
::7o::
	Send, Opie kumis{enter} Olla ramlan
Return
::7q::
	Send, Qubil aj{enter} Qausar harta yudana{enter}
Return
::7r::
	Send, Rangga azof{enter} Rudy salam{enter} Rasyid karim{enter} Ricky malau{enter} Reuben elishama{enter} Ruben onsu{enter} Rendra karno{enter} Reynold surbakti{enter} Reynold hamzah{enter}
Return
::7v::
	Send, Velove vexia{enter} Verrel Bramasta{enter} Vicky shu{enter} Vikri rasta{enter} Vincent ryan rompies{enter} Valentino{enter}
Return
::7v2::
	Send, Vino G. Bastian{enter} Verdi solaiman{enter} Vicky nitinegoro{enter} Volland humonggio{enter} Vidi aldiano{enter} Verdy bhawanta{enter}
Return
::7w::
	Send, wanda nizar{enter} wahab abdi{enter} winky wiryawan{enter} W.s. rendra{enter} wahyu sardono{enter}
Return
::7y::
	Send, Yuki kato{enter} Yuanita christiani{enter} Yoga pratama{enter} Yadi timo{enter} Yogi finanda{enter} Yama carlos{enter} Yosi mokalu{enter} Yadi sembako{enter} Yayu unru{enter} Yayan ruhian{enter} Yoseano waas{enter} Yan bastian{enter} Yoga pratama{enter}
Return
::7z::
	Send, Zumi zola{enter} Zainal abidin{enter} Zidni adam{enter} Zainal abidin zetta{enter} Zack lee{enter} Zainal abidin domba{enter} Zoffy melza ibrahim{enter} Zacky zimah{enter}
Return
;=====================================================================================================================

; [8] Nama-nama buah [Indonesia]
;=====================================================================================================================
::8b::
	Send, blackcurrant{enter} blewah{enter} blueberry{enter} blackberry{enter} blue currant{enter} benda{enter} bacang{enter} buah naga{enter}
Return
::8c::
	Send, ceri{enter} cokelat{enter} cermai{enter} cempedak{enter} cranberry{enter}
Return
::8e::
	Send, enau{enter}
Return
::8j::
	Send, jambu{enter} jeruk{enter} jambu air{enter} jeruk nipis{enter} jeruk purut{enter} jeruk bali{enter} jambu mede{enter} jeruk keprok{enter} jambu batu{enter} jambu semarang{enter} jambu mawar{enter} jeruk jepara{enter} jengkol{enter} jeruk kingkit{enter} jambu bol{enter}
Return
::8l::
	Send, leci{enter} limau{enter} lengkeng{enter}
Return
::8m::
	Send, mangga{enter} markisa{enter} mangga lalijiwa{enter} maja{enter} matoa{enter} mentimun{enter} malaka{enter}
Return
::8n::
	Send, Nanas{enter} Nangka{enter} Naga{enter} Nektarin{enter} Namnam{enter} 
Return
::8p::
	Send, pisang{enter} pepaya{enter} pomelo{enter} petai{enter} persik{enter} plum{enter} pir{enter}
Return
::8s:: ;11
	Send, sirsak{enter} sukun{enter} salak{enter} semangka{enter} stroberi{enter} srikaya{enter} sawo{enter} sawo kecik{enter} sawo duren{enter} sawo manila{enter} siwalan{enter}
Return
::8t::
	Send, tin{enter} talok{enter} tomat{enter}
Return
:*:id8u::
	Send, ubi{enter}
Return
::8w::
	Send, waluh{enter} wuni{enter}
Return
::8z::
	Send, zaitun{enter}
Return
;=====================================================================================================================

; [9] Nama-nama buah [Inggris]
;=====================================================================================================================
::9a::
	Send, Avocado{enter} Apple{enter} Apricot{enter}
Return
::9b::
	Send, blackberry{enter} blueberry{enter} boysenberry{enter} bilberry{enter} banana{enter} blood orange{enter} blackcurrant{enter}
Return
::9c::
	Send, cucumber{enter} coconut{enter} cranberry{enter} cherimoya{enter} cantaloupe{enter} currant{enter}
Return
::9d::
	Send, durian{enter} date{enter} dragonfruit{enter} decaisnea fargesii{enter} damson{enter}
Return
::9e::
	Send, elderberry{enter}
Return
::9f::
	Send, fig{enter} feijoa{enter}
Return
::9g::
	Send, goji berry{enter} grape{enter} gooseberry{enter} guava{enter} grapefruit{enter}
Return
::9h::
	Send, honeydew{enter} honeyberry{enter} huckleberry{enter}
Return
::9j::
	Send, juniper berry{enter} jujube{enter} jambul{enter} jabuticaba{enter} jackfruit{enter}
Return
::9k::
	Send, kiwifruit{enter} kumquat{enter}
Return
::9l::
	Send, lime{enter} lemon{enter} longan{enter} loquat{enter} lychee{enter}
Return
::9n::
	Send, nance{enter} nectarine{enter}
Return
::9o::
	Send, orange{enter} olive{enter}
Return
::9p:: ;14
	Send, Passionfruit{enter} Purple mangosteen{enter} Pomelo{enter} Physalis{enter} Plumcot {(}or Pluot{)}{enter} Prune {(}dried plum{)}{enter} Pomegranate{enter}
Return
::9p2::
	Send, Pineapple{enter} Plum{enter} Plantain{enter} Persimmon{enter} Pear{enter} Papaya{enter} Peach{enter} 
Return
::9q::
	Send, quince{enter}
Return
::9r::
	Send, rambutan{enter} raisin{enter} raspberry{enter}
Return
::9s::
	Send, strawberry{enter} salak{enter} salal berry{enter} satsuma{enter} salmonberry{enter} star fruit{enter}
Return
::9t::
	Send, tamarind{enter} tamarillo{enter} tangerine{enter} tomato{enter}
Return
::9u::
	Send, ugli fruit{enter} udara{enter}
Return
::9w::
	Send, watermelon{enter}
Return
::9y::
	Send, yuzu{enter}
Return
;=====================================================================================================================

::10a::
	Send, adidas{enter} airwalk{enter} asics{enter} amble footwear{enter}
Return
::10c::
	Send, crocs{enter} converse{enter}
Return
::10d::
	Send, DC{enter}
Return
::10e::
	Send, ecko{enter} etnies{enter} edward forrer{enter}
Return
::10f::
	Send, fila{enter} fred perry{enter}
Return
::10g::
	Send, geox{enter} globe{enter}
Return
::10k::
	Send, kickers{enter}
Return
::10l::
	Send, louboutine{enter} lakai{enter}
Return
::10n::
	Send, nike{enter} new balance{enter}
Return
::10p::
	Send, puma{enter}
Return
::10r::
	Send, reebok{enter} rockport{enter}
Return
::10s::
	Send, somearethieves{enter} skechers{enter} suedehead{enter}
Return
::10t::
	Send, tomkins{enter} txture{enter} timberland{enter}
Return

; [11] aliran Musik
;=====================================================================================================================
::11a::
	Send, alternative rock{enter}
Return
::11b::
	Send, blues{enter}
Return
::11c::
	Send, country{enter} classical{enter} classic{enter}
Return
::11e::
	Send, electronic dance music{enter} easy listening{enter}
Return
::11h::
	Send, House music{enter}
Return
::11j::
	Send, jazz{enter} j-pop{enter} j-rock{enter}
Return
::11k::
	Send, klasik{enter}
Return
::11n::
	Send, new age{enter}
Return
::11p::
	Send, pop{enter}
Return
::11r::
	Send, rock{enter} reggae{enter} r&b{enter} rap{enter}
Return
::11t::
	Send, techno{enter}
Return
::11w::
	Send, world{enter}
Return
;=====================================================================================================================

::12g::
	Send, gandaria city{enter} grand indonesia{enter}
Return
::12m::
	Send, mall puri indah{enter} margo city{enter} mall kelapa gading{enter} mall alam sutera{enter} mangga dua square{enter} mall taman anggrek
Return
::12o::
	Send, one belpark{enter}
Return

; [13] Cabang Olahraga
;=====================================================================================================================
::13a::
	Send, atletik{enter} angkat besi{enter} anggar{enter}
Return
::13b::
	Send, bulu tangkis{enter} binaraga{enter} basket{enter} boling{enter} bersepeda{enter} bisbol{enter}
Return
::13d::
	Send, dayung{enter}
Return
::13f::
	Send, futsal{enter}
Return
::13g::
	Send, golf{enter} gulat{enter}
Return
::13h::
	Send, hoki{enter}
Return
::13k::
	Send, kriket{enter} karate{enter}
Return
::13l::
	Send, lari{enter}
Return
::13m::
	Send, memancing{enter}
Return
::13p::
	Send, polo{enter} polo air{enter} panahan{enter}
Return
::13s::
	Send, sepakbola{enter} sumo{enter}
Return
::13v::
	Send, voli{enter} voli pantai{enter}
Return
;=====================================================================================================================

; [14] Superhero marvel
;=====================================================================================================================
::14c::
	Send, crossbones{enter} chase stein{enter} captain britain{enter} cannonball{enter} cyclops{enter} colossus{enter} cypher{enter} captain america{enter}
Return
::14e::
	Send, emma frost{enter} elektra{enter}
Return
::14g::
	Send, gambit{enter} guardian{enter} galactus{enter}
Return
::14h::
	Send, hercules{enter} hulk{enter} hulkling{enter} human torch{enter} heather mcneil hudson{enter}
Return
::14j::
	Send, juggernaut{enter} jubilee{enter} jean grey{enter}
Return
::14k::
	Send, kitty pryde{enter} kingpin{enter} ka-zar{enter} karolina dean{enter}
Return
::14l::
	Send, layla miller{enter} lady deathstrike{enter} lockjaw{enter} lockheed{enter}
Return
::14n::
	Send, nico minoru{enter} namor{enter} nickfury{enter} nightcrawler{enter} northstar{enter} norman osborn{enter}
Return
::14p::
	Send, pyro{enter} patriot{enter} psylocke{enter} polaris{enter} professor x{enter} phobos{enter} puck{enter}
Return
::14q::
	Send, quicksilver{enter}
Return
::14s::
	Send, Spiderman{enter} Scarlett witch{enter} Silver samurai{enter} Shaman{enter} Sabretooth{enter} Siryn{enter} Sunspot{enter} Silver surfer{enter} Stinger{enter} Storm{enter} Sentinels{enter} Sasquatch{enter} Stepford cuckoos{enter}
Return
::14t::
	Send, Thor{enter} Taskmaster{enter} Thing{enter} Talisman{enter} The pride{enter}
Return
;=====================================================================================================================

; [15] Nama-nama presiden AS
;=====================================================================================================================
::15a::
	Send, Abraham lincoln{enter}
Return
::15b::
	Send, barack obama{enter} benjamin harrison{enter}
Return
::15c::
	Send, Chester arthur{enter} Calvin coolidge{enter}
Return
::15d::
	Send, Dwight eisenhower{enter}
Return
::15f::
	Send, franklin d roosevelt{enter} franklin pierce{enter}
Return
::15g::
	Send, george walker bush{enter} george washington{enter} gerald ford{enter} grover cleveland{enter}
Return
::15h::
	Send, Harry truman{enter} Herbert hoover{enter}
Return
::15j::
	Send, john tyler{enter} jimmy carter{enter} james monroe{enter} john quincy adams{enter} james garfield{enter} james polk{enter} john kennedy{enter}
Return
::15l::
	Send, lyndon johnson{enter}
Return
::15m::
	Send, Millard fillmore{enter} Martin van buren{enter}
Return
::15r::
	Send, Ronald reagan{enter} Rutherford Hayes{enter} Richard nixon{enter}
Return
::15t::
	Send, Thomas jefferson{enter} Theodore roosevelt{enter}
Return
::15u::
	Send, Ulysses grant{enter}
Return
::15w::
	Send, Woodrow wilson{enter} William taft{enter} William Harrison{enter} Warren harding{enter} William mckinley{enter}
Return
::15z::
	Send, Zachary Taylor{enter}
Return
;=====================================================================================================================

; [16] Makanan khas/tradisional Indonesia (COMPLETED)
;=====================================================================================================================
::16a::
	Send, ayam taliwang{enter} ayam betutu{enter} ayam cincane{enter}
Return
::16b::
	Send, Bika ambon{enter} bubur pedas sambas{enter} binte biluhuta{enter}
Return
::16c::
	Send, cempedak{enter} catemak jagung{enter}
Return
::16e::
	Send, empek-empek{enter}
Return
::16g::
	Send, gudeg{enter} gado-gado{enter} gulai ikan patin{enter} gohu ikan{enter} gulai belacan{enter}
Return
::16i::
	Send, ikan bakar manokwari{enter} ikan asar{enter}
Return
::16j::
	Send, juhu singkah{enter}
Return
::16k::
	Send, kerak telor{enter} kepiting soka{enter}
Return
::16l::
	Send, lumpia{enter} lapa-lapa{enter}
Return
::16m::
	Send, mie aceh{enter} mie bangka{enter}
Return
::16o::
	Send, otak-otak{enter}
Return
::16p::
	Send, papeda{enter} pendap{enter}
Return
::16r::
	Send, rendang{enter} rujak cingur{enter}
Return
::16s::
	Send, soto banjar{enter} sop konro{enter} surabi{enter} sup ikan jantung pisang{enter} seruit{enter} sate bandeng{enter}
Return
::16t::
	Send, tilutuan{enter}
Return
;=====================================================================================================================

; [17] Merk HP
;=====================================================================================================================
::17a::
	Send, acer{enter} advan{enter} amoi{enter} apple{enter} archos{enter} alcatel-lucent{enter} amazon{enter}
Return
::17b::
	Send, blackberry{enter} benq{enter} bbk{enter} blu products{enter}
Return
::17c::
	Send, coolpad{enter} caterpillar{enter}
Return
::17d::
	Send, dell{enter}
Return
::17e::
	Send, Esia{enter} Evercross{enter} Energizer{enter}
Return
::17f::
	Send, fujitsu{enter} firefly{enter} fairphone{enter}
Return
::17g::
	Send, google nexus{enter} gionee{enter} gfive{enter} garmin{enter} gradiente{enter}
Return
::17h::
	Send, himax{enter} htc{enter} haier{enter} hisense{enter} hp{enter} huawei{enter}
Return
::17j::
	Send, Jolla{enter}
Return
::17k::
	Send, konka{enter} kogan{enter}
Return
::17l::
	Send, lumigon{enter} lenovo{enter}
Return
::17m::
	Send, microsoft mobile{enter} maxtron{enter} mito{enter} meizu{enter} mitsubishi{enter}
Return
::17n::
	Send, nexian{enter}
Return
::17o::
	Send, oppo{enter} obi worldphone{enter}
Return
::17p::
	Send, positivo{enter}
Return
::17s::
	Send, sony{enter} samsung{enter} sanyo{enter} smartfren{enter} sagetel{enter}
Return
::17t::
	Send, telepon john{enter} thuraya{enter}
Return
;=====================================================================================================================

; id [18] not found

::19t::
	Send, tvr{enter}
Return

::22a::
	Send, austin{enter} aston martin{enter}
Return
::22e::
	Send, erf{enter}
Return
::22j::
	Send, jaguar{enter}
Return
::22l::
	Send, lotus{enter} land rover{enter}
Return
::22m::
	Send, mg{enter} morgan{enter} mini{enter} morris{enter}
Return
::22n::
	Send, noble{enter}
Return
::22s::
	Send, standard motor{enter}
Return
::22t::
	Send, tvr{enter}
Return
::22v::
	Send, vauxhall{enter}
Return

::23a::
	Send, abdurrahman wahid{enter}
Return
::23b::
	Send, bj habibie{enter}
Return
::23j::
	Send, joko widodo{enter}
Return
::23m::
	Send, megawati soekarnoputri{enter}
Return
::23s::
	Send, Soekarno{enter} Soeharto{enter} Susilo bambang yudhoyono{enter}
Return

::24a::
	Send, Ali sadikin{enter}
Return
::24b::
	Send, Basuki tjahaja purnama{enter}
Return
::24f::
	Send, Fauzi bowo{enter}
Return
::24h::
	Send, Henk ngantung{enter}
Return
::24s::
	Send, Sutiyoso{enter} Soeprapto{enter} Soerjadi soedirdja{enter} Soewirjo{enter} Soemarno sosroatmodjo{enter} Sjamsuridjal{enter} Sudiro{enter}
Return
::24t::
	Send, Tjokropranolo{enter}
Return
::24w::
	Send, Wiyogo atmodarminto{enter}
Return

::25a::
	Send, alexa{enter} anima{enter} ab three{enter} adrian martadinata{enter} andra & the backbone{enter} ada band{enter} asbak band{enter} angkasa{enter} armada{enter} adarapta{enter}
Return
::25b::
	Send, baron soulmate{enter} beside{enter} bragi{enter} boomerang{enter} bima{enter} bip{enter} base jam{enter} blackout{enter} bukan bintang biasa{enter} bimbo{enter}
Return
::25l:: ;9
	Send, last child{enter} letto{enter} legend bee{enter} lipstick{enter} log guns{enter} lyla{enter} la luna{enter} lemon tree's{enter} lvt{enter}
Return
::25m::
	Send, merpati band{enter} mocca{enter} maha dewi{enter} ma99na{enter}
Return
::25n::
	Send, netral{enter} naff{enter} number one{enter} nineball{enter} nidji{enter} nyawa{enter} new eta{enter} noor bersaudara{enter} nano{enter} numata{enter} naif{enter}
Return
::25o::
	Send, omelette{enter}
Return
::25p::
	Send, pas band{enter} padi{enter} patria lima{enter} pakarock{enter} pasto{enter} pancaran sinar petromaks (PSP){enter}
Return
::25r::
	Send, rif{enter}
Return
::25s::
	Send, symphony{enter} swami{enter} sucker head{enter} superman is dead{enter}
Return
::25t:: ;23
	Send, t2{enter} t.r.i.a.d{enter} the potters{enter} t-five{enter} tahta band{enter} the milo{enter} the tielman brothers{enter} the arians{enter} the fly{enter} tato{enter} the lucky laki{enter}
Return
::25t2::
	Send, the dance company{enter} tangga{enter} tataloe{enter} the rollies{enter} the changcuters{enter} the groove{enter} the rain{enter} taxi{enter} the adams{enter} ten 2 five{enter} tarzan boys{enter} the cash{enter}
Return
::25u::
	Send, Underground indonesia (pas){enter}
Return

; [26] Web browser
;=====================================================================================================================
::26a::
	Send, Avant browser{enter}
Return
::26d::
	Send, Deepnet explorer{enter}
Return
::26e::
	Send, Edge{enter}
Return
::26f::
	Send, Firefox{enter} Flock{enter}
Return
::26g::
	Send, Google chrome{enter}
Return
::26m::
	Send, Maxthon{enter}
Return
::26o::
	Send, Opera{enter} Opera mini{enter}
Return
::26p::
	Send, Phaseout{enter}
Return
::26s::
	Send, Safari{enter}
Return
::26u::
	Send, Uc browser{enter}
Return
;=====================================================================================================================

; [27] 7 keajaiban dunia
;=====================================================================================================================
::27c::
	Send, candi borobudur{enter} colosseum{enter}
Return
::27m::
	Send, menara pisa{enter}
Return
::27p::
	Send, piramida{enter} pulau komodo{enter}
Return
::27t::
	Send, the great wall{enter} taj mahal{enter}
Return
;=====================================================================================================================

; [28] Karakter kartun spongebob
;=====================================================================================================================
::28d::
	Send, Dead eye plankton{enter} Don{enter}
Return
::28f::
	Send, Flying dutchman{enter} Flatz{enter} Fred{enter}
Return
::28g::
	Send, Gary{enter} Grandma squarepants{enter}
Return
::28h::
	Send, Harold{enter} Hupla fish{enter} Herb{enter}
Return
::28j::
	Send, Jim{enter}
Return
::28k::
	Send, King neptune{enter}
Return
::28l::
	Send, Leif erickson{enter} Larry{enter}
Return
::28m::
	Send, Man ray{enter} Master udon{enter} Mermaid man{enter} Mr. krabs{enter} Mama krab{enter} ;complete
Return
::28o::
	Send, Old man jaenkins{enter}
Return
::28p::
	Send, Patrick{enter} Plankton{enter} Painty the pirate{enter} Potty{enter}
Return
::28s::
	Send, Sandy{enter} Squidward{enter} Sherm squarepants{enter} Spongebob{enter} Spongebuck{enter}
Return
::28t::
	Send, The moth{enter} The chief{enter} Tattletale strangler{enter}
Return
;=====================================================================================================================

; [29] Karakter kartun Doraemon
;=====================================================================================================================
::29d::
	Send, dorami{enter} doraemon{enter} dekisugi{enter} 
Return
::29g::
	Send, giant{enter} gariben{enter}
Return
::29h::
	Send, haruo{enter} hideo{enter}
Return
::29j::
	Send, jaiko{enter}
Return
::29m::
	Send, mamanya nobita{enter} mamanya suneo{enter} mii chan{enter} mini dora{enter} mamanya giant{enter}
Return
::29p::
	Send, pak guru{enter} papanya giant{enter} papanya suneo{enter} paman nobiro{enter} papanya giant{enter} papanya nobita{enter}
Return
::29y::
	Send, yasuo{enter}
Return
::29s::
	Send, suneo{enter} shizuka{enter} sunetsugu{enter} sunetaro{enter} saiko{enter} sunekichi{enter}
Return
;=====================================================================================================================

; [30] Klub liga Inggris 2016/2017
;=====================================================================================================================
::30a::
	Send, Arsenal{enter}
Return
::30b::
	Send, Burnley{enter} Bournemouth{enter}
Return
::30c::
	Send, Chelsea{enter} Crystal palace{enter}
Return
::30e::
	Send, Everton{enter}
Return
::30l::
	Send, Leicester city{enter} Liverpool{enter}
Return
::30m::
	Send, Manchester united{enter} Manchester city{enter} Middlesbrough{enter}
Return
::30s::
	Send, Stoke city{enter} Southampton{enter} Swansea city{enter} Sunderland{enter}
Return
::30t::
	Send, Tottenham hotspur{enter}
Return
::30w::
	Send, Watford{enter} West ham united{enter} West bromwich albion{enter}
Return
;=====================================================================================================================

; [31] Karakter-Karakter DC
;=====================================================================================================================
::31a:: ;6
	Send, arisia{enter} atrocitus{enter} aquaman{enter} alfred pennyworth{enter} amanda waller{enter} alan scott{enter}
Return
::31d::
	Send, Darkseid{enter} Deadshot{enter} Dick grayson{enter} Deathstroke{enter} Deadman{enter} Detective chimp{enter} Damian wayne{enter}
Return
::31e::
	Send, etrigan{enter} elongated man{enter}
Return
::31f::
	Send, fire{enter}
Return
::31h::
	Send, hal jordan{enter} haerley quinn{enter} huntress{enter}
Return
::31i::
	Send, ice{enter}
Return
::31j::
	Send, jay garrick{enter} jimmy olsen{enter} jason todd{enter} joker{enter} james gordon{enter} jeannette{enter} jade{enter} john stewart{enter}
Return
::31k::
	Send, kate spencer{enter} kilomog{enter} knockout{enter} killer croc{enter} kyle rayner{enter} krypto{enter}
Return
::31p::
	Send, phantom girl{enter} poison ivy{enter} power girl{enter} penguin{enter} phantom stranger{enter}
Return
::31s:: ;14
	Send, superman{enter} sue dibny{enter} stargirl{enter} stephanie brown{enter} scarecrow{enter} steel{enter} scandal savage{enter}
Return
::31t::
	Send, ted kord{enter} two-face{enter} talia al ghul{enter} tim drake{enter}
Return
::31v::
	Send, ventriloquist{enter}
Return
::31w::
	Send, Wonder woman{enter} Wally west{enter} Wonder girl{enter}
Return
::31z::
	Send, zatanna{enter}
Return
;=====================================================================================================================

::32b::
	Send, belanda{enter}
Return
::32j::
	Send, jepang{enter}
Return
::32p::
	Send, portugis{enter}
Return

; [33] Merk sabun
;=====================================================================================================================
::33b::
	Send, biore{enter}
Return
::33c::
	Send, citra{enter} claudia{enter}
Return
::33d::
	Send, dettol{enter} dove{enter}
Return
::33f::
	Send, freis{enter}
Return
::33g::
	Send, giv{enter} gatsby{enter}
Return
::33h::
	Send, harmony{enter}
Return
::33i::
	Send, imperial leather{enter}
Return
::33l::
	Send, lifebuoy{enter}
Return
::33m::
	Send, medicare{enter}
Return
::33n::
	Send, nuvo{enter}
Return
::33o::
	Send, oilum{enter}
Return
::33z::
	Send, zwitsal{enter}
Return
;=====================================================================================================================

::34h::
	Send, haha{enter}
Return
::34j::
	Send, ji suk jin{enter}
Return
::34k::
	Send, kang gary{enter} kim jong kook{enter}
Return
::34l::
	Send, lee kwang soo{enter}
Return
::34s::
	Send, Song ji hyo{enter}
Return
::34y::
	Send, yoo jae suk{enter}
Return

; [35] Merk shampoo
;=====================================================================================================================
::35d::
	Send, dove{enter}
Return
::35e::
	Send, emeron{enter}
Return
::35l::
	Send, lifebuoy{enter} loreal{enter}
Return
::35m::
	Send, mane n tail{enter} makarizo{enter}
Return
::35p::
	Send, pantene{enter}
Return
::35s::
	Send, sunsilk{enter}
Return
::35t::
	Send, tresemme{enter}
Return
;=====================================================================================================================

::36a::
	Send, apink bnn{enter} as one{enter} aoa{enter} after school{enter} asala{enter} aoa{enter} aoa{enter} a.s red & blue{enter}
Return
::36c::
	Send, chakra{enter}
Return
::36d::
	Send, dal shabet{enter}
Return
::36f::
	Send, fiestar{enter} f{(}x{)}{enter} fin.k.l{enter}  five girls{enter} f-ve dolls{enter}
Return
::36g::
	Send, girls district{enter} gp basic{enter} gangkiz{enter} gavy nj{enter} glam{enter}
Return
::36h::
	Send, hello venus{enter}
Return
::36j::
	Send, jqt{enter} jewelry{enter}
Return
::36k::
	Send, kara{enter} kiss & cry{enter}
Return
::36m::
	Send, miss a{enter} melody day{enter}
Return
::36n::
	Send, nine muses{enter}
Return
::36o::
	Send, orange caramel{enter}
Return
::36p::
	Send, papaya{enter}
Return
::36w::
	Send, wonder girls{enter}
Return

::37a::
	Send, apeace{enter} alphabat{enter} aa{enter} a-prince{enter} a-jax{enter}
Return
::37b::
	Send, beast{enter} battle{enter} boyfriend{enter} b.a.p{enter}
Return
::37c::
	Send, cn blue{enter} can{enter} c-clown{enter}
Return
::37d::
	Send, demion{enter} dbsk{enter}
Return
::37f::
	Send, ft island{enter} f.cuz{enter} fly to the sky{enter}
Return
::37g::
	Send, g.o.d{enter} got 7{enter}
Return
::37h::
	Send, History{enter} Halo{enter} H.o.t{enter} history{enter}
Return
::37i::
	Send, ikon{enter} infinite{enter}
Return
::37j::
	Send, jnc{enter} jj project{enter} jyj{enter} jjcc{enter}
Return
::37k::
	Send, k-much{enter}
Return
::37l::
	Send, led apple{enter} lc9{enter} lunafly{enter}
Return
::37m::
	Send, mblaq{enter} my name{enter} monday kiz{enter}
Return
::37n::
	Send, nuest{enter} 
Return
::37o::
	Send, one way{enter}
Return
::37p::
	Send, phantom{enter}
Return
::37r::
	Send, royal pirates{enter}
Return
::37t::
	Send, tvxq{enter} troy{enter} tasty{enter} t-max{enter} teen top{enter} topp dog{enter} toheart{enter}
Return
::37u::
	Send, u-kiss{enter} ulala session{enter} un{enter}
Return
::37v::
	Send, vixx{enter} v.o.s{enter}
Return
::37w::
	Send, winner{enter}
Return
::37z::
	Send, ze:a{enter}
Return

; [38] Hewan melata
;=====================================================================================================================
::38a::
	Send, alligator{enter}
Return
::38b::
	Send, buaya{enter} bunglon{enter}
Return
::38c::
	Send, cicak{enter} caiman{enter}
Return
::38g::
	Send, gila monster{enter}
Return
::38i::
	Send, iguana{enter}
Return
::38p::
	Send, penyu{enter}
Return
::38t::
	Send, tokek{enter} tokek ekor daun{enter} tuatara{enter}
Return
::38k::
	Send, Kura-kura{enter} Kadal{enter} Komodo{enter} Kadal gurun{enter} Kadal berjumbai{enter} Kura-kura galapagos{enter} Kura-kura raksasa aldabra{enter} Kura-kura bintang india{enter} Kura-kura gurun{enter} Kadal monitor{enter} Kura-kura sungai{enter} Kura-kura leopard{enter}
Return
::38n::
	Send, naga berjenggot{enter}
Return
;=====================================================================================================================

::39a::
	Send, angelina johnson{enter} alicia spinnet{enter} adrian pucey{enter}
Return
::39c::
	Send, cho chang{enter} c. warrington{enter} chambers{enter}
Return
::39e::
	Send, eleanor branstone{enter} ernie macmillan{enter} eddie carmichael{enter} euan abercrombie{enter}
Return
::39f::
	Send, fred weasley{enter}
Return
::39g:: ;5
	Send, george weasley{enter} ginny weasley{enter} geoffrey hooper{enter} graham pritchard{enter} gregory goyle{enter}
Return
::39h::
	Send, Harry potter{enter} Hermione granger{enter} Hannah abbot{enter} Harper{enter}
Return
::39i::
	Send, isabel mcdougal{enter}
Return
::39k::
	Send, katie bell{enter} kevin whitby{enter} kevin entwhistle{enter} kenneth towler{enter}
Return
::39p::
	Send, pansy parkinson{enter} padma patil{enter} percy weasley{enter} penelope clearwater{enter} parvati patil{enter} patricia stimpson{enter}
Return
::39r::
	Send, ronald weasley{enter} ritchie coote{enter} roger davies{enter} rose zeller{enter} romilda vane{enter}
Return
::39s:: ;9
	Send, stephen cornfoot{enter} stewart ackerley{enter} seamus finnigan{enter} sarah fawcett{enter} susan bones{enter} s fawcett{enter} stebbins{enter} summerby{enter} su li{enter}
Return
::39t::
	Send, theodore nott{enter} terence higgs{enter} terry boot{enter}
Return
::39v::
	Send, voldemort{enter} vaisey{enter} vincent crabbe{enter}
Return

; [40] Ayat-ayat pancasila (COMPLETED)
;=====================================================================================================================
::40k::
	Send, Ketuhanan yang maha Esa{enter} Kemanusiaan yang adil dan beradab{enter} Kerakyatan yang dipimpin oleh hikmat kebijaksanaan dalam permusyawaratan perwakilan{enter} Keadilan sosial bagi seluruh rakyat Indonesia{enter}
Return
::40p::
	Send, Persatuan Indonesia{enter}
Return
;=====================================================================================================================

; [41] Menteri kabinet Jokowi
;=====================================================================================================================
::41k::
	Send, Khofifah Indar Parawansa{enter}
Return
::41n::
	Send, Nila f. moeloek{enter}
Return
::41p::
	Send, Puan maharani{enter}
Return
::41r::
	Send, Retno Lestari Priansari Marsudi{enter} Rini mariani soemarno{enter}
Return
::41s::
	Send, Susi pudjiastuti{enter} Siti nurbaya bakar{enter} Sri mulyani indrawati{enter}
Return
::41y::
	Send, Yohana Susana Yambise{enter}
Return
;=====================================================================================================================

; [42] Merk mie
;=====================================================================================================================
::42g::
	Send, gaga mi{enter}
Return
::42h::
	Send, happy mie{enter}
Return
::42i::
	Send, indomie{enter}
Return
::42k::
	Send, kare{enter}
Return
::42m::
	Send, mie sedaap{enter} maitri{enter} mi abc{enter}
Return
::42s::
	Send, Sakura{enter} Sarimi{enter} Supermi{enter} Salam mi{enter} Selera rakyat{enter}
Return
;=====================================================================================================================

::43:: ;Judul-judul buku Harry potter
Send,
(
Harry Potter and the Philosophers Stone
Harry Potter and the Chamber of Secrets
Harry Potter and the Prisoner of Azkaban
Harry Potter and the Goblet of Fire
Harry Potter and the Order of the Phoenix
Harry Potter and the Half-Blood Prince
Harry Potter and the Deathly Hallows - part 1
Harry Potter and the Deathly Hallows - part 2{enter}
)
Return

; [44] Kerajaan Islam di Indonesia
;=====================================================================================================================
::44a::
	Send, aceh{enter}
Return
::44b::
	Send, banten{enter}
Return
::44d::
	Send, demak{enter}
Return
::44g::
	Send, gowa{enter}
Return
::44m::
	Send, mataram{enter}
Return
::44p::
	Send, pajang{enter}
Return
::44t::
	Send, ternate dan tidore{enter}
Return
::44s::
	Send, samudra pasai{enter}
Return
;=====================================================================================================================

::45g::
	Send, Gibran rakabuming raka{enter}
Return
::45k::
	Send, Kaesang pangarep{enter} Kahiyang ayu{enter}
Return

; [46] Nama-nama snack
;=====================================================================================================================
::46a::
	Send, anak mas{enter}
Return
::46c::
	Send, chitato{enter} cheetos{enter}
Return
::46f::
	Send, french fries{enter}
Return
::46h::
	Send, happy tos{enter}
Return
::46j::
	Send, jetz{enter}
Return
::46k::
	Send, kusuka{enter}
Return
::46l::
	Send, lays{enter} leo{enter}
Return
::46m::
	Send, mi gemez{enter} mi kremez{enter} mr potato{enter}
Return
::46p::
	Send, pringles{enter}
Return
::46q::
	Send, qtela{enter}
Return
::46r::
	Send, renova{enter}
Return
::46s::
	Send, serena snack{enter}
Return
::46t::
	Send, taro{enter}
Return
;=====================================================================================================================

::47::
	Send, Justin bieber{enter}
Return

::48::
	Send, Roy suryo{enter}
Return

::49::
	Send, deodorant{enter}
Return

::50s::
	Send, Sepatu{enter} Sandal{enter}
Return
::50k::
	Send, Keset{enter}
Return

::51::
	Send, Shuttlecock{enter}
Return

::52::
	Send, Samuel finley breese morse{enter}
Return

; [53] Buah yang mengandung vit.C
;=====================================================================================================================
::53a::
	Send, apel{enter} anggur{enter} alpukat{enter}
Return
::53b::
	Send, blewah{enter}
Return
::53d::
	Send, delima{enter}
Return
::53j::
	Send, jeruk{enter}
Return
::53k::
	Send, kiwi{enter}
Return
::53m::
	Send, mangga{enter}
Return
::53p::
	Send, pepaya{enter}
Return
::53s::
	Send, sirsak{enter} stroberi{enter}
Return
::53t::
	Send, tomat{enter}
Return
;=====================================================================================================================

::54::
	Send, veterinarian{enter}
Return

::55b::
	Send, Bukalapak{enter} Blibli{enter} Bhinneka{enter}
Return
::55e::
	Send, Elevenia{enter}
Return
::55j::
	Send, Jualo{enter}
Return
::55k::
	Send, Kaskus{enter}
Return
::55m::
	Send, Mataharimall{enter}
Return
::55z::
	Send, Zalora Indonesia{enter}
Return

::56::
	Send, cenat-cenut{enter}
Return

::57k::
	Send, ketupat{enter} kue kering{enter}
Return
::57o::
	Send, opor ayam{enter}
Return
::57r::
	Send, rendang{enter}
Return
::57s::
	Send, semur{enter} sambal goreng kentang{enter}
Return

::58::
	Send, tiang{enter}
Return

; [59] Nama-nama senyawa kimia
;=====================================================================================================================
::59a::
	Send, asam klorida{enter} aluminium karbonat{enter} asam asetat{enter} asam sulfat{enter} amonium nitrat{enter} amonia{enter} amonium fosfat{enter} amina{enter} air{enter} asam oksalat{enter} amonium klorida{enter} asam askorbat{enter} asam salisilat{enter} amonium hidroksida{enter}
Return
::59b::
	Send, besi oksida{enter} besi sulfat{enter} barium sulfat{enter} butana{enter} butena{enter} besi bromida{enter} belerang heksaklorida{enter} barium iodida{enter} barium klorida{enter} besi klorid{enter}
Return
::15b2::
	Send, belerang trioksida{enter} barium hidroksida{enter} benzena{enter}
Return
::59d::
	Send, dimetil eter{enter} difosfor pentaoksida{enter}
Return
::59e::
	Send, etilena{enter} etanal{enter} etena{enter} eter{enter} etanol{enter} etilen glikol{enter} emas klorida{enter}
Return
::59f::
	Send, fenol{enter} fosfin{enter} fosfor pentaklorida{enter}
Return
::59n::
	Send, natrium klorida{enter} nikel fosfat{enter} natrium karbonat{enter} natrium bikarbonat{enter} nitrogen oksida{enter} nitrogen dioksida{enter} natrium kromat{enter} naftalena{enter} natrium hidroksida{enter} natrium asetat{enter} natrium sulfat{enter} natrium sulfit{enter}
Return
::59o::
	Send, oleum{enter} ozon{enter}
Return
::59p::
	Send, propanon{enter} perak nitrat{enter} perak iodida{enter} perak oksalat{enter} perak klorida{enter} perak sulfida{enter} perak kromat{enter}
Return
::59r::
	Send, Raksa bromida{enter} Rubidium oksalat{enter}
Return
::59k:: ;20
	Send, Kalium permanganat{enter} Karbon tetraklorida{enter} kalium sulfat{enter} Karbon monoksida{enter} Kalsium karbonat{enter} Kalium dikromat{enter} Kalium tiosulfat{enter} Karbon dioksida{enter} Karbon disulfida{enter} Kalsium klorida{enter} Kalsium sulfida{enter} Kalium sianida{enter} Kalsium nitrat{enter} Kalium asetat{enter} Kalium fosfat{enter} Kalium nitrat{enter} Kloroform{enter} kriolit{enter}
Return
::59s::
	Send, silika{enter} seng sulfat{enter} seng oksida{enter} sesium bromida{enter} stronsium fosfat{enter}
Return
::59t:: ;7
	Send, tembaga sulfat{enter} tembaga sulfida{enter} tembaga oksida{enter} titanium karbonat{enter} timbal iodida{enter} timbal nitrat{enter}
Return
::59l::
	Send, litium bromida{enter}
Return
;=====================================================================================================================

::60a::
	Send, ambarukmo plaza{enter}
Return
::60g::
	Send, galeria{enter}
Return
::60h::
	Send, hartono mall{enter}
Return
::60j::
	Send, jogja city mall{enter} jogjatronik{enter}
Return
::60l::
	Send, Lippo plaza{enter}
Return
::60m::
	Send, malioboro city{enter} malioboro{enter}
Return
::60s::
	Send, sahid j-walk mall{enter}
Return

::61::
	Send, Exclamation mark{enter}
Return

; [62] soal yang hilang?

::63::
	Send, question mark{enter}
Return

::64m::
	Send, Malaysia{enter} Myanmar{enter}
Return
::64k::
	Send, kamboja{enter}
Return
::64l::
	Send, laos{enter}
Return
::64t::
	Send, thailand{enter}
Return
::64v::
	Send, vietnam{enter}
Return

::65b::
	Send, bougainvillea{enter} buttercup{enter} bluebonnet{enter} bluebell{enter} begonia{enter} bellflower{enter}
Return
::65c::
	Send, cosmo{enter} castus{enter} chicory{enter}
Return
::65d::
	Send, dahlia{enter} dandelion{enter} daffodil{enter} delphinium{enter} daisy{enter}
Return
::65e::
	Send, eremurus{enter} edelweiss{enter}
Return
::65f::
	Send, fressia{enter}
Return
::65g::
	Send, gerbera daisy{enter} gladiolus{enter} gardenia{enter} gladiolus{enter} goldenrod{enter}
Return
::65h::
	Send, hawthorn{enter} hyacinth{enter} honeysuckle{enter} heather{enter} heliconia{enter} hollyhock{enter} hydrangea{enter} hibiscus{enter}
Return
::65i::
	Send, iris{enter}
Return
::65j::
	Send, jasmine{enter} jonquil{enter}
Return
::65k::
	Send, kangaroo paw{enter}
Return
::65l::
	Send, lilac{enter} laurel{enter} lantana{enter} lavender{enter}
Return
::65m::
	Send, marigold{enter} mallow{enter} mimosa{enter} magnolia{enter} myrtle{enter}
Return
::65n::
	Send, narcissus{enter} nasturtium{enter} Norwegian flower{enter}
Return
::65o::
	Send, orchid{enter} oleander{enter} omithoalum{enter}
Return
::65p:: ;9
	Send, pearl blossom{enter} pink rose{enter} poinsettia{enter} primrose{enter} poppy{enter} peony{enter} pasque{enter} protea{enter} pansy{enter}
Return
::65r::
	Send, rose{enter} red rose{enter} ranunculus{enter}
Return
::65t::
	Send, tulip{enter} tickseed{enter} tiger lily{enter} trumpet{enter} thistle{enter} thalia{enter}
Return
::65w::
	Send, warflower{enter} wisteria{enter} wallflower{enter} wolfsbane{enter}
Return
::65y::
	Send, yarrow{enter}
Return

::66a::
	Send, anggrek{enter} azalea{enter} anyelir{enter} asoka{enter} aster{enter} asam{enter} apel{enter}
Return
::66b::
	Send, bluebonnet{enter} bakunghariumau{enter} begonia{enter} bangkai{enter} binatang{enter} bola sepatu{enter}
Return
::66c::
	Send, candytuft{enter} chicory{enter}
Return
::66f::
	Send, fresia{enter}
Return
::66g::
	Send, goldenrod{enter} gladiol{enter}
Return
::66i::
	Send, iris{enter}
Return
::66j::
	Send, jonquil{enter}
Return
::66k::
	Send, kamelia{enter} kastus{enter} kacapiring{enter} kembang sepatu{enter} kamperfuli{enter}
Return
::66l::
	Send, lantana{enter} lonceng biru{enter} lumba-lumba{enter} lonceng{enter} lavender{enter} lilac{enter}
Return
::66n::
	Send, nasturtium{enter}
Return
::66o::
	Send, oleander{enter} omithoalum{enter}
Return
::66p::
	Send, pansy{enter} protea{enter} pasque{enter} poinsettia{enter} peony{enter} pisang-pisangan{enter} pearl{enter} putri malu{enter} pohon salam{enter}
Return
::66q::
	Send, quinsi{enter}
Return
::66r::
	Send, ranunculus{enter}
Return
::66t::
	Send, tulip afrika{enter} telapak kanguru{enter} tanaman rambat{enter} terompet{enter} tanaman wolfsbane{enter}
Return
::66w::
	Send, widuri{enter} wall{enter} wisteria{enter}
Return
::66y::
	Send, yarrow{enter}
Return
::66z::
	Send, zinnia{enter}
Return

; [67] Aplikasi messaging platform
;=====================================================================================================================
::67h::
	Send, heytell{enter}
Return
::67g::
	Send, google hangouts{enter}
Return
::67l::
	Send, line{enter}
Return
::67s::
	Send, snapchat{enter} skype{enter} slack{enter} silent phone{enter}
Return
::67t::
	Send, telegram{enter} talkatone{enter}
Return
::67v::
	Send, viber{enter} voxer{enter}
Return
::67w::
	Send, whatsapp{enter}
Return
;=====================================================================================================================

; [68] Makanan khas bandung
;=====================================================================================================================
::68b::
	Send, batagor{enter} bajigur{enter} brownies{enter}
Return
::68c::
	Send, cimol{enter} cireng{enter} colenak{enter}
Return
::68s::
	Send, siomay{enter} seblak{enter}
Return
;=====================================================================================================================

::69b::
	Send, Buaya{enter} Biawak{enter} Babi{enter}
Return
::69c::
	Send, Cheetah{enter} Cicak{enter}
Return
::69h::
	Send, Hamster{enter} Harimau{enter}
Return
::69s::
	Send, Singa{enter} Sapi{enter} Srigala{enter}
Return
::69k::
	Send, Kuda{enter} kerbau{enter} kambing{enter} kucing{enter} kelinci{enter} kuda nil{enter}
Return
::69m::
	Send, macan{enter} marmut{enter}
Return
::69r::
	Send, rusa{enter}
Return

::70a::
	Send, anandhi{enter} ashoka{enter}
Return
::70g::
	Send, gopi{enter}
Return
::70k::
	Send, kaali dan gauri{enter}
Return
::70l::
	Send, lonceng cinta{enter}
Return
::70m::
	Send, mohabbatein{enter}
Return
::70p::
	Send, putri biru{enter}
Return
::70t::
	Send, thapki{enter}
Return
::70u::
	Send, uttaran{enter}
Return

::71s::
	Send, Senin{enter} Selasa{enter} Sabtu{enter}
Return

::72s::
	Send, Sunday{enter} Saturday{enter}
Return
::72t::
	Send, Tuesday{enter} Thursday{enter}
Return

::73a::
	Send, April{enter} Agustus{enter}
Return
::73d::
	Send, desember{enter}
Return
::73f::
	Send, February{enter}
Return
::73j::
	Send, Januari{enter} Juni{enter} Juli{enter}
Return
::73m::
	Send, Maret{enter} Mei{enter}
Return
::73n::
	Send, november{enter}
Return
::73o::
	Send, oktober{enter}
Return

::74a::
	Send, April{enter} August{enter}
Return
::74d::
	Send, december{enter}
Return
::74f::
	Send, february{enter}
Return
::74j::
	Send, January{enter} June{enter} July{enter}
Return
::74m::
	Send, March{enter} May{enter}
Return
::74n::
	Send, november{enter}
Return
::74o::
	Send, october{enter}
Return
::74s::
	Send, september{enter}
Return

::75m::
	Send, makassar town square{enter} mall ratu indah{enter} mall gtc{enter}
Return
::75p::
	Send, Panakkukang{enter}
Return
::75t::
	Send, trans studio mall{enter}
Return

::76a::
	Send, Alberto del rio{enter} Alex riley{enter} A-train{enter}
Return
::76c::
	Send, christian{enter} cody rhodos{enter} cm punk{enter} charlie haas{enter} chavo guerrero{enter} chris jericho{enter} chris benoit{enter}
Return
::76d::
	Send, dolph ziggler{enter} drew mcintyre{enter} daniel bryan{enter}
Return
::76e::
	Send, eric bishoff{enter} evan bourne{enter} eddie guerrero{enter} edge{enter}
Return
::76g::
	Send, grand master sexay{enter} goldust{enter} great khali{enter} goldberg{enter}
Return
::76h::
	Send, hulk hogan{enter} hillbilly jim{enter}
Return
::76j::
	Send, john cena{enter} jack swagger{enter} john morrison{enter} jeff hardy{enter} jimmy snuka{enter}
Return
::76l::
	Send, lance storm{enter}
Return
::76m::
	Send, matt hardy{enter} mark henry{enter}
Return
::76r::
	Send, rico{enter} r-truth{enter}
Return
::76s::
	Send, steven richard{enter} shane mcmahon{enter} stone cold steve austin{enter} sin cara{enter}
Return
::76u::
	Send, umaga{enter} ultimo dragon{enter} undertaker{enter}
Return
::76v::
	Send, viscera{enter} val venis{enter} vince mcmahon{enter}
Return
::76z::
	Send, zack ryder{enter}
Return

::77::
	Send, Beriak dalam{enter}
Return

::78::
	Send, Pungguk bulan{enter}
Return

::79::
	Send, Tong kosong nyaring{enter}
Return

::80::
	Send, u dan g{enter}
Return

::81m::
	Send, merah{enter}
Return
::81u::
	Send, ungu{enter}
Return

::82::
	Send, Adam levine{enter}
Return

::83::
	Send, mie tiaw{enter}
Return
::83b::
	Send, burung punai{enter} bubur pedas{enter}
Return
::83c::
	Send, chai kue{enter}
Return
::83e::
	Send, es krim petrus{enter} es lidah buaya{enter}
Return
::83k::
	Send, kue bingka{enter}
Return
::83l::
	Send, lek tau suan{enter}
Return
::83m::
	Send, mie tiaw{enter}
Return
::83p::
	Send, pengkang{enter} pisang goreng pontianak{enter}
Return
::83s::
	Send, sotong pangkong{enter}
Return

::84b::
	Send, borobudur{enter}
Return
::84c::
	Send, cangkuwang{enter}
Return
::84d::
	Send, dieng{enter}
Return
::84g::
	Send, gedongsongo{enter} gunung wukir{enter}
Return
::84i::
	Send, ijo{enter}
Return
::84j::
	Send, jago{enter} jabung{enter}
Return
::84k::
	Send, kalasan{enter} kidal{enter}
Return
::84m::
	Send, mendut{enter} muara takus{enter}
Return
::84n::
	Send, ngawen{enter}
Return
::84s::
	Send, singasari{enter} sumberjati{enter} sewentar{enter}
Return
::84t::
	Send, tikus{enter} tegawangi{enter}
Return

::85::
	Send, blossom{enter} bubbles{enter} buttercup{enter}
Return

::86a::
	Send, Ades{enter} Aqua{enter}
Return
::86b::
	Send, bir bintang{enter}
Return
::86c::
	Send, club{enter} coca-cola{enter} capucini{enter}
Return
::86g::
	Send, good day{enter} guinness{enter} granita{enter}
Return
::86h::
	Send, heineken{enter}
Return
::86k::
	Send, kopika 78c{enter}
Return
::86n::
	Send, nescafe{enter} nestea{enter}
Return
::86p::
	Send, pocari sweat{enter} pepsi{enter} pepsi blue{enter}
Return
::86r::
	Send, ron 88{enter}
Return
::86s::
	Send, sprite{enter} sanqua{enter}
Return
::86t::
	Send, The kotak{enter} Tekita{enter}
Return
::86u::
	Send, UC 1000{enter}
Return
::86v::
	Send, viro{enter} vit{enter}
Return
::86y::
	Send, yes{enter}
Return

::87::
	Send, Pen pineapple apple pen{enter}
Return

::88::
	Send, mario teguh{enter}
Return

; [89] Pulau di Sumatera (COMPLETED)
;=====================================================================================================================
::89::
	Send, Pulau weh{enter} Pulau sembilan{enter} Pulau babi{enter} Pulau penasi{enter} Pulau rusa{enter} Pulau pasi{enter} Pulau simeulue{enter} Pulau raya{enter} Pulau nasi{enter} Pulau rondo{enter} Pulau kayee{enter}
Return
::89p2::
	Send, Pulau lasia{enter} Pulau salaut besar{enter} Pulau panyang{enter} Pulau seumut{enter} Pulau tulo{enter} Pulau reusam{enter} Pulau breueh{enter} Pulau tuangku{enter} Pulau bangkaru{enter} Pulau trumon{enter} Pulau tapah{enter} Pulau peunasue{enter}
Return
;=====================================================================================================================

; [90] Kota tapal kuda
;=====================================================================================================================
::90b::
	Send, bondowoso{enter} banyuwangi{enter}
Return
::90j::
	Send, Jember{enter}
Return
::90l::
	Send, lumajang{enter}
Return
::90p::
	Send, pasuruan{enter} probolinggo{enter} Probolinggo{enter}
Return
::90s::
	Send, situbondo{enter}
Return
;=====================================================================================================================

::91a::
	Send, ando{enter} ardiles{enter}
Return
::9b::
	Send, bucheri{enter}
Return
::91c::
	Send, carvil{enter} campbell{enter} crocs{enter}
Return
::91e::
	Send, eager{enter}
Return
::91g::
	Send, gibor{enter}
Return
::91h::
	Send, homiped{enter}
Return
::91n::
	Send, newera{enter} new balance{enter}
Return
::91p::
	Send, pakalolo{enter}
Return
::91r::
	Send, rebook{enter} romac{enter}
Return
::91s::
	Send, swallow{enter} spedd{enter}
Return

::92::
	Send, jam{enter}
Return

::93b::
	Send, b-square{enter} bunsay{enter} bsb-ewalk{enter} btc{enter}
Return
::93f::
	Send, fantasy{enter}
Return
::93p::
	Send, plaza balikpapan{enter}
Return

; [94] HERO DOTA 2
;=====================================================================================================================
::94a::
	Send, akasha{enter} ancient apparition{enter} axe{enter} adminral{enter} anti-mage{enter}
Return
::94b::
	Send, bane{enter} bloodseeker{enter} beastmaster{enter} balanar{enter} bounty hunter{enter}
Return
::94c::
	Send, crystal maiden{enter} clockwer goblin{enter} centaur warchief{enter}
Return
::94d::
	Send, doom bringer{enter} dark seer{enter} dwarven sniper{enter} dragon knight{enter} drow ranger{enter} death prophet{enter}
Return
::94e::
	Send, enigma{enter} earthshaker{enter} enchantress{enter} enigma{enter}
Return
::94f::
	Send, furion{enter} faceless void{enter} faerie dragon{enter}
Return
::94h::
	Send, holy knight{enter}
Return
::94l::
	Send, lich{enter} lina{enter} lord of olympus{enter} lion{enter} leshrac{enter}
Return
::94m::
	Send, mirana{enter}
Return
::94n::
	Send, necrolyte{enter}
Return
::94o::
	Send, omniknight{enter}
Return
::94s::
	Send, slardar{enter} skeleton king{enter} sand king{enter} sven{enter} shadow fiend{enter} spectre{enter} shadow priest{enter} shadow shaman{enter} storm{enter}
Return
::94t::
	Send, tiny{enter} tinker{enter} tidehunter{enter}
Return
::94u::
	Send, ursa{enter}
Return
::94v::
	Send, venomancer{enter} vengeful spirit{enter} viper{enter}
Return
::94w::
	Send, warlock{enter} windrunner{enter} witch doctor{enter}
Return
;=====================================================================================================================

::95d::
	Send, depok town square{enter}
Return
::95g::
	Send, gramedia depok{enter}
Return
::95l::
	Send, ltc depok{enter}
Return
::95m::
	Send, margo city square{enter}
Return

::96c::
	Send, citra slantan pasar swalayan & toserba{enter}
Return
::96g::
	Send, garuda mitra pasar{enter}
Return
::96k::
	Send, kaisar supermarket{enter}
Return
::96l::
	Send, ligo mitra{enter}
Return
::96m::
	Send, mitra anda supermarket{enter}
Return
::96p::
	Send, pontianak mall{enter}
Return
::96x::
	Send, xing mart supermarket{enter}
Return

::97a::
	Send, Abbey road{enter}
Return
::97r::
	Send, revolver{enter} rubber soul{enter}
Return
::97t::
	Send, the beatles - the white album -{enter}
Return
::97w::
	Send, with the beatles{enter}
Return

::98b::
	Send, baskin robbins{enter}
Return
::98c::
	Send, campina{enter}
Return
::98d::
	Send, diamond{enter}
Return
::98h::
	Send, hagen daz{enter}
Return
::98i::
	Send, indo es krim meiji{enter}
Return
::98m::
	Send, miami{enter}
Return
::98p::
	Send, peters{enter}
Return
::98w::
	Send, walls{enter} woody{enter}
Return

::99b::
	Send, barongko{enter} baruasa{enter} barobbo{enter}
Return
::99d::
	Send, dange{enter}
Return
::99g::
	Send, gogoso{enter}
Return
::99i::
	Send, ikan bakar{enter}
Return
::99j::
	Send, jalang kote{enter} jagung morning{enter}
Return
::99k::
	Send, kapurung{enter} konro{enter}
Return
::99l::
	Send, lawar lawi-lawi{enter}
Return
::99n::
	Send, nasi palekko{enter}
Return
::99p::
	Send, pallu mara{enter} pisang ijo{enter} pallu kaloa{enter} pallu butung{enter} pallu basa{enter} pisang epe{enter}
Return
::99s::
	Send, sop saudara{enter} sop kikil{enter} songkolo{enter} sop lidah{enter} sikaporo{enter}
Return
::99t::
	Send, tenteng{enter}
Return

::100a::
	Send, araya plaza{enter}
Return
::100c::
	Send, cyber mall{enter}
Return
::100g::
	Send, gajahmada plaza{enter}
Return
::100m::
	Send, mx mall{enter} malang plaza{enter} mitra department store & supermarket{enter} matahari department store{enter}
Return
::100p::
	Send, pasar besar{enter}
Return
::100s::
	Send, sarinah department store{enter}
Return

; [101] Nama alien ben 10
;=====================================================================================================================
::101b::
	Send, benvicktor{enter} benmummy{enter} benwolf{enter} buzzshock{enter}
Return
::101f::
	Send, feedback{enter} fourarms{enter} fasttrack{enter}
Return
::101j::
	Send, jury rigg{enter}
Return
::101k::
	Send, kickin hawk{enter}
Return
::101l::
	Send, lodestar{enter}
Return
::101n::
	Send, nanomech{enter} nrg{enter}
Return
::101u::
	Send, upchuck{enter}
Return
;=====================================================================================================================

::102i::
	Send, internasional plaza{enter}
Return
::102o::
	Send, opi mall{enter}
Return
::102p::
	Send, palembang indah mall{enter} palembang trade center{enter} palembang icon{enter} palembang square{enter}
Return
::102r::
	Send, ramayana{enter}
Return

::103a::
	Send, anthony montgomery{enter}
Return
::103b::
	Send, beverley mitchell{enter} bobby cannavale{enter} bill bixby{enter} brad pitt{enter} bruce willis{enter} booboo stewart{enter} ben affleck{enter}
Return
::103c::
	Send, chris penn{enter}
Return
::103d:: ;8
	Send, david carradine{enter} dwight schultz{enter} denzel washington{enter} don johnson{enter} dustin hoffman{enter} dirk benedict{enter} david hasselhoff{enter} dustin hoffman{enter}
Return
::103e::
	Send, erik palladino{enter} elijah wood{enter} emilio estevez{enter} eddie murphy{enter}
Return
::103g::
	Send, george clooney{enter}
Return
::103h::
	Send, harrison ford{enter} hulk hogan{enter} humphrey bogart{enter}
Return
::103j::
	Send, john stamos{enter} jamie foxx{enter} jack colvin{enter} johnny depp{enter} jon bon jovi{enter} james dean{enter} jeremy renner{enter} john travolta{enter} josh hartnett{enter} james woods{enter} jason biggs{enter} jake gyllenhaal{enter} jack nicholson{enter} joshua jackson{enter} jake gyllenhaal{enter}
Return
::103k::
	Send, kurt russel{enter} kevin spacey{enter} keanu reeves{enter}
Return
::103l::
	Send, lou ferrigno{enter}
Return
::103m::
	Send, matt damon{enter} morgan freeman{enter} michael j.fox{enter} marlon brando{enter} mclean stevenson{enter} mark ruffalo{enter} michael imperioli{enter}
Return
::103m2::
	Send, martin sheen{enter} macaulay culkin{enter} mel gibson{enter} michael dudikoff{enter} matt battaglia{enter} matt leblanc{enter} mr. t{enter}
Return
::103o::
	Send, owen wilson{enter}
Return
::103p::
	Send, pat morita{enter} phillip michael thomas{enter} phillip seymour hoffman{enter} paul glamatti{enter}
Return
::103w::
	Send, weasley snipes{enter} will smith{enter}
Return

; [104] Sirkuit MotoGP
;=====================================================================================================================
::104a::
	Send, austin{enter} assen{enter} aragon{enter}
Return
::104b::
	Send, brno{enter}
Return
::104c::
	Send, catalunya{enter}
Return
::104d::
	Send, doha{enter}
Return
::104j::
	Send, jerez de la frontera{enter}
Return
::104p::
	Send, phillip island{enter}
Return
::104r::
	Send, red bull ring{enter} ricardo tormo{enter} rimini marco simoncelli misano{enter}
Return
::104s::
	Send, sepang{enter} sachsenring{enter} silverstone{enter}
Return
::104t::
	Send, termas de rio hondo{enter}
Return
::104m::
	Send, mugello{enter} motegi{enter}
Return
;=====================================================================================================================

; [105] Pembalap MotoGP
;=====================================================================================================================
::105a::
	Send, andrea iannone{enter} andrea dovizioso{enter} alvaro bautista{enter} aleix espargaro{enter}
Return
::105c::
	Send, cal crutchlow{enter}
Return
::105d::
	Send, dani pedrosa{enter} danilo petrucci{enter}
Return
::105h::
	Send, hector barbera{enter}
Return
::105j::
	Send, jorge lorenzo{enter} jack miller{enter}
Return
::105l::
	Send, loriz baz{enter}
Return
::105p::
	Send, Pol espargaro{enter}
Return
::105s::
	Send, scott redding{enter}
Return
::105t::
	Send, tito rabat{enter}
Return
::105v::
	Send, valentino rossi{enter}
Return
;=====================================================================================================================

::106::
	Send, Soekarno{enter}
Return

::107::
	Send, Januari 1965{enter}
Return

::108a::
	Send, Argentina{enter}
Return
::108c::
	Send, Chili{enter}
Return
::108e::
	Send, Ekuador{enter}
Return
::108g::
	Send, guyana{enter} guyana perancis{enter}
Return
::108k::
	Send, kolombia{enter} kepulauan falkland{enter}
Return
::108p::
	Send, Peru{enter} Paraguay{enter}
Return
::108s::
	Send, suriname{enter}
Return
::108u::
	Send, uruguay{enter}
Return

::109a::
	Send, asuncion{enter}
Return
::109b::
	Send, bogota{enter} brasilia{enter} buenos aires{enter}
Return
::109c::
	Send, cayenne{enter} caracas{enter}
Return
::109g::
	Send, georgetown{enter}
Return
::109l::
	Send, lima{enter}
Return
::109m::
	Send, montevideo{enter}
Return
::109p::
	Send, paramaribo{enter}
Return
::109s::
	Send, sucre{enter} stanley{enter} santiago{enter}
Return

::110a::
	Send, aljazair{enter}
Return
::110s::
	Send, Sudan{enter}
Return
::110m::
	Send, maroko{enter} mesir{enter}
Return
::110t::
	Send, tunisia{enter}
Return

::111a::
	Send, aljir{enter}
Return
::111k::
	Send, kairo{enter} khartoum{enter}
Return
::111t::
	Send, Tripoli{enter} Tunis{enter}
Return
::111r::
	Send, rabat{enter}
Return

::112g::
	Send, Ghana{enter}
Return
::112i::
	Send, Indonesia{enter} India{enter}
Return
::112y::
	Send, Yugoslavia{enter}
Return

::113g::
	Send, Gamal abdul nasser{enter}
Return
::113j::
	Send, Joseph broz tito{enter} Jawaharlal nehru{enter}
Return
::113k::
	Send, Kwame nkrumah{enter}
Return

; [114] SPECIAL PROGRAMMING LANGUAGE
;=====================================================================================================================
::114a::
	Send, Ada{enter} Assembly{enter} Actionscript{enter} Applescript{enter} Algol{enter} Asp{enter}
Return
::114b::
	Send, Basic{enter} Batch{enter} Bourne shell script{enter} Baik{enter}
Return
::114c::
	Send, Cobol{enter} comal{enter} Clojure{enter} css{enter} c{+}{+}{enter} c{#}{enter}
Return
::114f::
	Send, f{#}{enter}
Return
::114g::
	Send, Go{enter}
Return
::114h::
	Send, Html{enter}
Return
::114j::
	Send, Javascript{enter} Java{enter}
Return
::114k::
	Send, korn shell script{enter}
Return
::114o::
	Send, Objective-c{enter}
Return
::114p::
	Send, Pascal{enter} Perl{enter} PHP{enter} Python{enter} Prolog{enter}
Return
::114r::
	Send, Ruby{enter}
Return
::114s::
	Send, Swift{enter}
Return
::114u::
	Send, unix shell script{enter}
Return
::114v::
	Send, visual basic{enter}
Return
::114x::
	Send, Xml{enter}
Return
;=====================================================================================================================

::115::
	Send, JOMBLO{enter}
Return

; [116] Perguruan tinggi di Depok
;=====================================================================================================================
::116b::
	Send, Bina sarana informatika{enter}
Return
::116p::
	Send, Politeknik lp3i{enter} Politeknik negeri jakarta{enter}
Return
::116s::
	Send, stei sebi{enter} stie gici{enter} stkip panca sakti{enter} stiami a.r.h{enter} stai madinatul ilmi{enter}
Return
::116u::
	Send, universitas mercu buana{enter} universitas indonesia{enter} universitas gunadarma{enter} universitas pancasila{enter}
Return
;=====================================================================================================================

::117::
	Send, G ajah{enter}
Return

::118::
	Send, Articuno{enter}
Return

::119::
	Send, Fotosintesis{enter}
Return

::120::
	Send, Satu menit{enter}
Return

::121::
	Send, Dua puluh kali{enter}
Return

::122::
	Send, langit-langit{enter}
Return

::123::
	Send, Malam jumat{enter}
Return

::124::
	Send, massa jenis{enter}
Return

; [125] Macam-macam bot game Telegram
;=====================================================================================================================
::125a::
	Send, avalon{enter}
Return
::125f::
	Send, Fam100{enter}
Return
::125p::
	Send, pancasila lima dasar{enter}
Return
::125s::
	Send, sambungkata{enter} spyfall{enter}
Return
::125w::
	Send, werewolf{enter}
Return
;=====================================================================================================================

::126a::
	Send, aries{enter} aquarius{enter}
Return
::126c::
	Send, cancer{enter} capricorn{enter}
Return
::126g::
	Send, gemini{enter}
Return
::126l::
	Send, leo{enter} libra{enter}
Return
::126p::
	Send, pisces{enter}
Return
::126s::
	Send, sagitarius{enter} scorpio{enter}
Return
::126t::
	Send, taurus{enter}
Return
::126v::
	Send, virgo{enter}
Return

::127b::
	Send, burung unta{enter}
Return
::127k::
	Send, kerbau{enter} kuda{enter} keledai{enter}
Return
::127l::
	Send, llama{enter}
Return
::127s::
	Send, sapi{enter}
Return

::128::
	Send, pasak tiang{enter}
Return

; [129] Nama alat elektronik (COMPLETED)
;=====================================================================================================================
::129a::
	Send, air conditioner{enter} audio player{enter}
Return
::129c::
	Send, cctv{enter} charger{enter}
Return
::129d::
	Send, dvd player{enter} dispenser{enter}
Return
::129f::
	Send, flashdisk{enter}
Return
::129h::
	Send, handphone{enter} hygrometer{enter} hair dryer{enter} hardisk{enter}
Return
::129k::
	Send, kulkas{enter} komputer{enter} kipas angin{enter}
Return
::129l::
	Send, laptop{enter} lampu{enter}
Return
::129m::
	Send, mp3{enter} monitor{enter} meskin kopi{enter}
Return
::129p::
	Send, pemotong rambut{enter} pager{enter}
Return
::129r::
	Send, Raket nyamuk{enter}
Return
::129s::
	Send, Setrika{enter} Speaker{enter} SSD{enter} Senter{enter}
Return
::129t::
	Send, Televisi{enter} Telepon{enter}
Return
;=====================================================================================================================

; [130] Nama-nama gunung di Indonesia (COMPLETED) *Jawaban dibagi jadi 10 supaya gak error botnya :v
;=====================================================================================================================
::130g::
	Send, gunung merbabu{enter} gunung salak{enter} gunung bromo{enter} gunung gede{enter} gunung rinjani{enter} gunung kelud{enter} gunung sihapuabu{enter} gunung mekongga{enter} gunung sanggabuana{enter} gunung persagi{enter}
Return
::130g2::
	Send, gunung awu{enter} gunung prahu{enter} gunung dempo{enter} gunung krakatau{enter} gunung tambora{enter} gunung baluran{enter} gunung anjasmara{enter} gunung leuser{enter} gunung slamet{enter} gunung sago{enter}
Return
::130g3::
	Send, gunung galunggung{enter} gunung kerinci{enter} gunung argopuro{enter} gunung wilis{enter} gunung lawu{enter} gunung tanggamus{enter} gunung batur{enter} gunung karang{enter} gunung seblat{enter} gunung malabar{enter}
Return
::130g4::
	Send, gunung gamalama{enter} gunung bawakaraeng{enter} gunung burangrang{enter} gunung sibuatan{enter} gunung welirang{enter} gunung seminung{enter} gunung batutara{enter} gunung perkison{enter} gunung raung{enter} gunung lasem{enter}
Return
::130g5::
	Send, gunung singgalang{enter} gunung papandayan{enter} gunung talang{enter} gunung talamau{enter} gunung cikurai{enter} gunung tan{enter} gunung wayang{enter} gunung halimun{enter} gunung penanggungan{enter} gunung tangkuban perahu{enter}
Return
::130g6::
	Send,  gunung sumbing{enter} gunung botto kabobong{enter} gunung bukitunggul{enter} gunung patuha{enter} gunung gamkonora{enter} gunung pangrango{enter} gunung kabaena{enter} gunung muria{enter} gunung arjuno{enter} gunung gede{enter}
Return
::130g7::
	Send, gunung tampomas{enter} gunung pesawaran{enter} gunung rajabasa{enter} gunung batusibela{enter} gunung marapi{enter} gunung aung{enter} gunung sibayak{enter} gunung pulasari{enter} gunung sinabung{enter} gunung ciremai{enter}
Return
;=====================================================================================================================

::131::
	Send, Sultan hasanuddin International Airport{enter}
Return

; [132] Susunan pemain liverpool 2016/2017
;=====================================================================================================================
::132a::
	Send, alexander manninger{enter}
Return
::132b::
	Send, benjamin woodburn{enter}
Return
::132g::
	Send, georginio wijnaldum{enter}
Return
::132k::
	Send, kevin stewart{enter}
Return
::132n::
	Send, nathaniel clyne{enter}
Return
::132o::
	Send, ovie ejaria{enter}
Return
::132p::
	Send, pedro chirivella{enter}
Return
::132r::
	Send, roberto firmino{enter}
Return
;=====================================================================================================================

::133a::
	Send, Ahmad yani{enter}
Return
::133h::
	Send, Haryono{enter}
Return
::133k::
	Send, Katamso darmokusumo{enter} Karel satsuit tubun{enter}
Return
::133p::
	Send, Pierre tendean{enter} Pandjaitan{enter}
Return
::133s::
	Send, Sugiono{enter} Suprapto{enter} Siswondo parman{enter} Sutoyo siswomiharjo{enter}
Return

; [134] -> Nama model victoria secret
::134m::
	Send, martha hunt{enter} monika jagaciak{enter}
Return
::134r::
	Send, romme strjid{enter}
Return
::134s::
	Send, Sara sampaio{enter}
Return
::134t::
	Send, tyra banks{enter}
Return

; [135] Member jekate48
;=====================================================================================================================
::135a::
	Send, alicia chanzia{enter} ayu safira oktaviani{enter} aninditha rama cahyadi{enter}
Return
::135c::
	Send, cindy gulla{enter} christi{enter} cindy yuvia{enter}
Return
::135d::
	Send, Delima rizky{enter} Devi kinal putri{enter} Diasta priswarini{enter} Dena siti rohyati{enter} Della delila{enter}
Return
::135f::
	Send, feni fitriyanti{enter} frieska anastasia laksani{enter} fidly immanda azzahra{enter}
Return
::135g::
	Send, ghaida farisya{enter}
Return
::135h::
	Send, haruka nakagawa{enter}
Return
::135j::
	Send, jessica veranda tanumihardja{enter} jessica vania widjaja{enter}
Return
::135k::
	Send, kezia putri andinta{enter}
Return
::135l::
	Send, lidya maulida djuhandar{enter}
Return
::135m::
	Send, melory nurramdhani laksani{enter} maria genoveva natalia desy{enter} michelle christo kusnadi{enter}
Return
::135n::
	Send, neneng rosediana{enter} nabila ratna ayu azalia{enter} nadila cindi wantari{enter} nadhifa salsabila{enter} natalia{enter}
Return
::135p::
	Send, priscillia sari dewi{enter}
Return
::135r::
	Send, rena nozawa{enter} rica leyona{enter} rezky wiranti dhike{enter} rina chikano{enter} rona anggreani{enter}
Return
::135s::
	Send, sonia natalia{enter} saktia oktapyani{enter} stella cornelia{enter}
Return
::135t::
	Send, thalia{enter} thalia ivanka elizabeth frederik{enter} tan zhi hui celine{enter}
Return
::135v::
	Send, viviyona apriani{enter}
Return
::135z::
	Send, zahra yuriva dermawan{enter}
Return
;=====================================================================================================================

::136c::
	Send, chaeyoung{enter}
Return
::136d::
	Send, dahyun{enter}
Return
::136j::
	Send, jihyo{enter} jeongyeon{enter}
Return
::136m::
	Send, momo{enter} mina{enter}
Return
::136n::
	Send, nayeon{enter}
Return
::136s::
	Send, sana{enter}
Return

; [137] Aplikasi live video streaming
;=====================================================================================================================
::137b::
	Send, Bigolive{enter}
Return
::137c::
	Send, cliponyou{enter}
Return
::137f::
	Send, fame{enter} facebooklive{enter}
Return
::137i::
	Send, ishow{enter}
Return
::137n::
	Send, nonolive{enter}
Return
::137p::
	Send, periscope{enter}
Return
::137s::
	Send, siaranku{enter}
Return
::137z::
	Send, zeemi{enter}
Return
;=====================================================================================================================

; [138] Negara beriklim tropis
;=====================================================================================================================
::138b::
	Send, bangladesh{enter} brunei darussalam{enter} Brazzaville cabinda{enter} Burkina paso{enter} Bostwana{enter} Belize{enter} burundi{enter} benin{enter}
Return
::138c::
	Send, chili{enter} chad{enter}
Return
::383e::
	Send, ekuador{enter} el salvador{enter} eritrea{enter}
Return
::138g::
	Send, ghana{enter} gambia{enter} guatemala{enter} guiana{enter} guyana{enter} guinea{enter} guinea bissau{enter} gabon{enter}
Return
::138i::
	Send, indonesia{enter} india{enter}
Return
::138j::
	Send, Jamaika{enter}
Return
::138k::
	Send, kuba{enter} kostarika{enter} komoros{enter} kongo{enter} kamerun{enter} kaledonia baru{enter}
Return
::138n::
	Send, niger{enter} namibia{enter}
Return
::138r::
	Send, Rep.dem.kongo{enter} Republik Rakyat Cina{enter} Rep.solomon{enter} Rep.dominika{enter} Rwanda{enter}
Return
::138o::
	Send, oman{enter}
Return
::138p::
	Send, papua nugini{enter} paraguay{enter} panama{enter} polensia perancis{enter} peru{enter}
Return
::138s::
	Send, sri lanka{enter} suriname{enter} somalia{enter} sierra leone{enter}
Return
::138t::
	Send, tanzania{enter} tonga{enter} thailand{enter}
Return
::138v::
	Send, vietnam{enter} venezuela{enter}
Return
::138y::
	Send, Yaman{enter}
Return
::138z::
	Send, zambia{enter} zimbabwe{enter}
Return
;=====================================================================================================================

; [139] Ibukota negara iklim tropis
;=====================================================================================================================
::139a::
	Send, asuncion{enter} addis ababa{enter} algier{enter} accra{enter}
Return
::139c::
	Send, cabinda{enter} cayenne{enter}
Return
::139d::
	Send, dar es salam{enter} dakka{enter} dakar
Return
::139e::
	Send, El’Aauin{enter}
Return
::139f::
	Send, Freetown{enter}
Return
::139g::
	Send, guatemala{enter} georgetown{enter}
Return
::139h::
	Send, hanoi{enter} havana{enter} harare{enter} honiara{enter}
Return
::139i::
	Send, Islamabad{enter}
Return
::139j::
	Send, Jakarta{enter} Jibouti{enter}
Return
::139k:: ;9
	Send, kairo{enter} kigali{enter} kuala lumpur{enter} konarky{enter} karakas{enter} kampala{enter} kinshasa{enter} kingston{enter} kolombo{enter}
Return
::139n::
	Send, new delhi{enter} noumea{enter} nuku alofa{enter} niamey{enter} n”djamena{enter} nairobi{enter} nuakchott{enter}
Return
::139o::
	Send, Ouagadougou{enter}
Return
::139r::
	Send, Riyard{enter}
Return
::139s::
	Send, Singapura{enter}
Return
::139t::
	Send, Tananarive{enter} Tripoli{enter}
Return
::139v::
	Send, Vientiane{enter}
Return
::139w::
	Send, Windhoek{enter}
Return
::139y::
	Send, Yangoon{enter} Yaounda{enter}
Return
;=====================================================================================================================

; [140] Nama mata uang di dunia
;=====================================================================================================================
::140b::
	Send, boliviano{enter}
Return
::140c::
	Send, colone{enter} cordoba{enter} colon{enter}
Return
::140d:: ;10
	Send, dollar{enter} dong{enter} dram{enter} dirham{enter} dollar as{enter} dobra{enter} dinar{enter} dalasi{enter} denar{enter} dollar australia{enter}
Return
::140e::
	Send, euro{enter} escudo{enter}
Return
::140f::
	Send, franc{enter} forint{enter}
Return
::140g::
	Send, guarani{enter} guilder{enter} gourde{enter}
Return
::140h::
	Send, hryvnia{enter}
Return
::140k::
	Send, kyat{enter} kroon{enter} krono{enter} kina{enter} kronu{enter} koruny{enter} kwacha{enter} kuna{enter} kip{enter} krone{enter}
Return
::140m::
	Send, Meticai{enter} Manat{enter} Maloti{enter} Mark{enter}
Return
::140n::
	Send, Naira{enter} Nakfa{enter} Ngultrum{enter}
Return
::140o::
	Send, Ouguiya{enter}
Return
::140p::
	Send, pula{enter} pound{enter} pa’anga{enter}
Return
::140q::
	Send, quetzal{enter}
Return
::140r::
	Send, real{enter} rial{enter} rand{enter} ruble{enter} rupiah{enter} rufiyaa{enter} riel{enter} riyal{enter} rupee{enter} rand{enter} ringgit
Return
::140s::
	Send, sole{enter} shekel{enter} shilling{enter} som{enter} soum{enter} somoni{enter}
Return
::140t::
	Send, tala{enter} tugrik{enter} taka{enter} tenge{enter}
Return
::140y::
	Send, yen{enter} yuan{enter}
Return
::140z::
	Send, zloty{enter}
Return
;=====================================================================================================================

; 141 -> negara juara aff (Sengaja dikosongkan :v)

; [142] Ras kucing
;=====================================================================================================================
::142a::
	Send, australian tiffanie{enter} american lynx{enter} american longhair{enter} asian semi-longhair{enter} aegean{enter} abyssinian{enter} american curl{enter} american polydactyl{enter} anggora turki{enter} american bobtail{enter} arabian mau{enter} american domestic{enter}
Return
::142b::
	Send, brazilian shorthair{enter} british semi-longhair{enter} bambino{enter} bramble{enter} burmese{enter} bengal{enter} burmilia{enter} balinese{enter}
Return
::142c::
	Send, california rex{enter} clippercar{enter} ceylon{enter} chausie{enter} cornish rex{enter} cheetoh{enter} chinese white{enter} cashmere{enter} cymric{enter} curly tail{enter} california spangled{enter} colorpoint shorthair{enter} chartreux{enter} chantilly{enter}
Return
::142d::
	Send, don sphynx{enter} devon rex{enter} dwelf{enter} dragon li{enter}
Return
::142e::
	Send, egyptian mau{enter} exotic longhair{enter} elf{enter} exotic fold{enter} european shorthair{enter}
Return
::142f::
	Send, foreign white{enter}
Return
::142g::
	Send, genetta{enter} german rex{enter}
Return
::142h::
	Send, highland fold{enter} havana brown{enter} highlander{enter} himalayan{enter} habari{enter}
Return
::142j::
	Send, jungle{enter} javanese{enter} jaguarundi curl{enter} japanese bobtail{enter}
Return
::142k::
	Send, karelian bobtail{enter} kurilian bobtail{enter} khao manee{enter} kanaani{enter} kinkalow{enter} kohana{enter} korat{enter}
Return
::142l::
	Send, Lykoi{enter} Lambkin{enter} Laperm{enter}
Return
::142m::
	Send, manx{enter} mohave bobs{enter} mojave spotted{enter} meerkat{enter} mokave jag{enter} mekong bobtail{enter} mandalay{enter} minskin{enter} munchkin{enter} malaysia{enter} maine coon{enter}
Return
::142n::
	Send, new zealand{enter} nepalayan{enter}
Return
::142o::
	Send, ocicat{enter} oriental shorthair{enter} oriental bicolour{enter} oregon rex{enter} oriental longhair{enter} ojos azules{enter} owyhee bobs{enter}
Return
::142p::
	Send, persian{enter} peterbald{enter} pantherette{enter} pixie-bob{enter} puppykat{enter}
Return
::142r::
	Send, raas{enter} ragamuffin{enter} russian shorthair{enter} russian blue{enter} ragdoll{enter}
Return
::142s::
	Send, serengeti{enter} sibella{enter} selkirk rex{enter} safari{enter} sphynx{enter} singapura{enter} scottish straight{enter} skookum{enter} siberian{enter} sokoke{enter} snow-bobs{enter} snowshoe{enter} siprus{enter} scottish fold{enter} seychellois{enter} somali{enter} siamese{enter} savannah{enter}
Return
::142t:: ;9
	Send, tibetan{enter} toy bobtail{enter} tasman manx{enter} tonkinese{enter} templecat{enter} toyger{enter} thai{enter}
Return
::142u::
	Send, ussuri{enter} ukrainian levkoy{enter}
Return
::142v::
	Send, van turki{enter}
Return
::142y::
	Send, york chocolate{enter}
Return
;=====================================================================================================================

; [143] Merk laptop
;=====================================================================================================================
::143a::
	Send, acer{enter} asus{enter} apple{enter}
Return
::143d::
	Send, dell{enter}
Return
::143f::
	Send, fujitsu{enter}
Return
::143h::
	Send, hp{enter}
Return
::143m::
	Send, msi{enter}
Return
::143s::
	Send, samsung{enter}
Return
::143t::
	Send, toshiba{enter}
Return
::143x::
	Send, xiaomi{enter} xenom{enter}
Return
;=====================================================================================================================

; [144] Hewan yang bertelur
;=====================================================================================================================
::144a::
	Send, ayam{enter} angsa{enter}
Return
::144b::
	Send, buaya{enter} burung{enter} belalang{enter} biawak{enter}
Return
::144c::
	Send, Capung{enter} cicak{enter}
Return
::144j::
	Send, jangkrik{enter}
Return
::144k::
	Send, kupu-kupu{enter} kecoak{enter} katak{enter}
Return
::144t::
	Send, tokek{enter}
Return

::145b::
	Send, belirang-beriti{enter}
Return
::145d::
	Send, dempo{enter}
Return
::145g::
	Send, geureudong{enter}
Return
::145h::
	Send, hutapanjang{enter} helatoba-tarutung{enter} hulubelu{enter}
Return
::145i::
	Send, imun{enter}
Return
::145k::
	Send, kunyit{enter} kembar{enter} kerinci{enter} kaba{enter}
Return
::145l::
	Send, lubukraya{enter}
Return
::145m::
	Send, marapi{enter}
Return
::145p::
	Send, peuet sagoe{enter} pendan{enter} patah{enter}
Return
::145r::
	Send, ranau{enter} rajabasa{enter}
Return
::145s::
	Send, sibayak{enter} sorikmarapi{enter} sarik-gajah{enter} sago{enter} sibualbuali{enter} sinabung{enter}
Return
::145t::
	Send, toba{enter} tandikat{enter} talang{enter} talakmau{enter}
Return
::145w::
	Send, weh{enter}
Return
;=====================================================================================================================

; [146] Tim NBA
;=====================================================================================================================
::146a::
	Send, Atlanta hawks{enter}
Return
::146b::
	Send, Boston celtics{enter} Brooklyn nets{enter}
Return
::146c::
	Send, Chicago bulls{enter} Cleveland cavaliers{enter} Charlotte hornets{enter}
Return
::146d::
	Send, Dallas mavericks{enter} Denver nuggets{enter} Detroit pistons{enter}
Return
::146g::
	Send, Golden state warriors{enter}
Return
::146i::
	Send, Indiana pacers{enter}
Return
::146l::
	Send, Los angeles lakers{enter} Los angeles clippers{enter}
Return
::146m::
	Send, Miami heat{enter} Milwaukee bucks{enter} Memphis grizzlies{enter}
Return
::146o::
	Send, Orlando magic{enter} Oklahoma city thunder{enter}
Return
::146p::
	Send, Philadelphia 76ers{enter} Phoenix suns{enter} Portland trail blazers{enter}
Return
::146s::
	Send, San antonio spurs{enter} Sacramento kings{enter}
Return
::146t::
	Send, Toronto raptors{enter}
Return
::146u::
	Send, Utah jazz{enter}
Return
;=====================================================================================================================

; [147] Pendiri fb
;=====================================================================================================================
::147a::
	Send, Andrew mccollum{enter}
Return
::147c::
	Send, Chris hughes{enter}
Return
::147d::
	Send, Dustin moskovitz{enter}
Return
::147e::
	Send, Eduardo saverin{enter}
Return
::147m::
	Send, Mark zuckerberg{enter}
Return
;=====================================================================================================================

; [148] Nama-nama galaksi
;=====================================================================================================================
::148a::
	Send, Andromeda{enter}
Return
::148b::
	Send, Bima sakti{enter} Bode{enter} Black eye{enter}
Return
::148c::
	Send, Cigar{enter} Catwhweel{enter} Centaurus A{enter} Comet{enter}
Return
::148h::
	Send, Hoag{enter}
Return
::148l::
	Send, Large magellanic{enter}
Return
::148m::
	Send, Mayall{enter}
Return
::148p::
	Send, Pinwheel{enter}
Return
::148s::
	Send, sombrero{enter} sunflower{enter} small magellanic{enter}
Return
::148t::
	Send, Triangulum{enter} Tadpole{enter}
Return
::148w::
	Send, whirlpool{enter}
Return
;=====================================================================================================================

::149::
	Send, Dua puluh delapan oktober 1928{enter}
Return

::150::
	Send, Nama{enter}
Return

::151::
	Send, kasur{enter}
Return

::152::
	Send, Speedometer{enter}
Return

::153::
	Send, big ben{enter}
Return

::154::
	Send, Separuh aku{enter}
Return

::155::
	Send, trenggiling{enter}
Return

::156::
	Send, milipede{enter}
Return

::157::
	Send, Kate middleton{enter}
Return

::158::
	Send, setiap orang berhak untuk hidup serta berhak mempertahankan hidup dan kehidupannya{enter}
Return

::159::
	Send, Kabul basuki{enter}
Return

::160::
	Send, alfiansyah{enter}
Return

::161::
	Send, hello{enter}
Return

::162::
	Send, Cintaku{enter}
Return

::163::
	Send, pikotaro{enter}
Return

::164::
	Send, Left right left{enter}
Return

::165::
	Send, Soul sister{enter}
Return

::166::
	Send, tangga - hebat{enter}
Return

::167::
	Send, Raisa - kali kedua{enter}
Return

::168::
	Send, Matt damon{enter}
Return

::169::
	Send, Kunto aji{enter}
Return

::170::
	Send, tulus{enter}
Return

::171::
	Send, Mojacko{enter}
Return

::172::
	Send, karedok{enter}
Return

::173::
	Send, gonggong{enter}
Return

::174::
	Send, Peuyeum{enter}
Return

::175::
	Send, tempoyak{enter}
Return

::176::
	Send, Dori{enter}
Return

::177::
	Send, anchor{enter}
Return

::178::
	Send, recorder{enter}
Return

::179::
	Send, defibrillator{enter}
Return

::180::
	Send, Saxophone{enter}
Return

::181::
	Send, Daniel radcliff{enter}
Return

::182::
	Send, entis sutisna{enter}
Return

::183::
	Send, Siapkah kau tuk jatuh cinta lagi{enter}
Return

::184::
	Send, Emma watson{enter}
Return

::185::
	Send, Tom hanks{enter}
Return

::186::
	Send, Chainsmokers - closer{enter}
Return

::187::
	Send, Benedict cumberbatch{enter}
Return

::188::
	Send, Robert downey jr{enter}
Return

::189::
	Send, Sherina munaf{enter}
Return

::190::
	Send, abacus{enter}
Return

::191::
	Send, Manny pacquiao{enter}
Return

::192::
	Send, fadli zon{enter}
Return

::193::
	Send, joey alexander{enter}
Return

::194::
	Send, Eva celia{enter}
Return

::195::
	Send, Hugh jackman{enter}
Return

::196::
	Send, Selena gomez{enter}
Return

::197::
	Send, Robert de niro{enter}
Return

::198::
	Send, Gael monfils{enter}
Return

::199::
	Send, Andre agassi{enter}
Return

::200::
	Send, Martabak telur{enter}
Return

::201::
	Send, Andrew garfield{enter}
Return

::202::
	Send, Jesse eisenberg{enter}
Return

::203::
	Send, Rodrigo duterte{enter}
Return

::204::
	Send, Scarlett johansson{enter}
Return

::205::
	Send, Sun bear{enter}
Return

::206:: 
	Send, Olaf{enter}
Return

::207::
	Send, Mila kunis{enter}
Return

::208:: 
	Send, Up{enter} 
Return

::209:: ;gak pernah muncul
	Send, Setiap orang wajib menghormati hak asasi manusia orang lain dalam tertib kehidupan bermasyarakat, berbangsa, dan bernegara{enter}
Return

; [210] Lagu-lagu band the script
;=====================================================================================================================
::210b::
	Send, breakeven{enter} broken arrow{enter}
Return
::210d::
	Send, dead man walking{enter}
Return
::210e::
	Send, exit wounds{enter}
Return
::210f::
	Send, fall for anything{enter} for the first time{enter}
Return
::210g::
	Send, glowing{enter} goodbye friend{enter}
Return
::210h::
	Send, hall of fame{enter}
Return
::210i::
	Send, if you could see me now{enter} if you ever come back{enter} if you see kay{enter} im yours{enter}
Return
::210l::
	Send, long gone and moved on{enter}
Return
::210m::
	Send, Millionaires{enter}
Return
::210n::
	Send, nothing{enter} no good in goodbye{enter} no words{enter}
Return
::210s::
	Send, superheroes{enter} six degrees of separation{enter} ; complete
Return
::210t::
	Send, the man who cant be moved{enter} this is love{enter} the end where i begin{enter} this - love{enter}
Return
::210w::
	Send, we cry{enter}
Return
::210y::
	Send, you wont feel a thing{enter}
Return
;=====================================================================================================================

::211b::
	Send, batam city square{enter}
Return
::211n::
	Send, nagoya hill{enter}
Return
::211m::
	Send, mega mall{enter}
Return

::212::
	Send, Barelang{enter}
Return

::213c::
	Send, choi si won{enter}
Return
::213g::
	Send, goo soo{enter}
Return
::213h::
	Send, hyun bin{enter}
Return
::213j::
	Send, jo in sung{enter} jung woo sung{enter}
Return
::213k::
	Send, kim bum{enter} kim jaejoong{enter} kang dong won{enter}
Return
::213l::
	Send, lee min ho{enter} lee seung gi{enter}
Return
::213s::
	Send, song seung hun{enter} song joong ki{enter} so ji sub{enter}
Return
::213t::
	Send, t.o.p{enter}
Return
::213w::
	Send, won bin{enter}
Return

; Lagu taylor Swift
::214a::
	Send, all too well{enter} a place in this world{enter}
Return
::214b::
	Send, blank space{enter} bad blood{enter} better than revenge{enter} breathe{enter} back to december{enter} begin again{enter}
Return
::214c::
	Send, come in with the rain{enter} crazier{enter} cold as you{enter}
Return
::214e::
	Send, eyes open{enter} everything has change{enter}
Return
::214f::
	Send, fifteen{enter} forever and always{enter}
Return
::214i::
	Send, Innocent{enter} I almost do{enter} I know places{enter} I wish you would{enter} I knew you were trouble{enter}
Return
::214l::
	Send, Love story{enter} Last kiss{enter} Long live{enter}
Return
::214p::
	Send, picture to burn{enter}
Return
::214s::
	Send, style{enter} sparks fly{enter} shake it off{enter}
Return
::214t::
	Send, the story of us{enter} today was a fairytale{enter} teardrops on my guitar{enter}
Return
::214w::
	Send, we are never ever getting back together{enter} wildest dreams{enter} welcome to new york{enter} white horse{enter}
Return
::214y::
	Send, you belong with me{enter}
Return

::215h::
	Send, hyoyeon{enter}
Return
::215i::
	Send, im yoon-ah{enter}
Return
::215j::
	Send, jessica jung{enter}
Return
::215k::
	Send, kwon yuri{enter}
Return
::215s::
	Send, sunny{enter} sooyoung{enter} seohyun{enter}
Return
::215t::
	Send, taeyeon{enter} tiffany{enter}
Return

::216b::
	Send, bondowoso{enter} blitar{enter} bojonegoro{enter} bangkalan{enter}
Return
::216c::
	Send, caruban{enter}
Return
::216g::
	Send, gresik{enter}
Return
::216j::
	Send, jombang{enter} jember{enter}
Return
::216k::
	Send, Kanigoro{enter} Kraksaan{enter} Kota batu{enter} Kepanjen{enter} kediri{enter} ;complete
Return
::216l::
	Send, lamongan{enter} lumajang{enter}
Return
::216n::
	Send, ngawi{enter} ngajuk{enter} ngasem{enter}
Return
::216p::
	Send, ponorogo{enter} Pasuruan{enter} Pamekasan{enter} Probolinggo{enter} Pacitan{enter}
Return
::216s::
	Send, surabaya{enter} sampang{enter} sidoarjo{enter} situbondo{enter} sumenep{enter}
Return
::216t::
	Send, tuban{enter} trenggalek{enter} tulungagung{enter}
Return

::217k::
	Send, kartini{enter}
Return
::217m::
	Send, mall lampung{enter}
Return

; [218] Nama-nama ratu Inggris
;=====================================================================================================================
::218a::
	Send, anne{enter}
Return
::218e::
	Send, elizabeth i{enter} elizabeth ii{enter}
Return
::218j::
	Send, jane grey{enter}
Return
::218m::
	Send, matilda{enter} mary i{enter} mary ii{enter} margaret{enter}
Return
::218v::
	Send, victoria{enter}
Return
;=====================================================================================================================

::219b::
	Send, bambang brodjonegoro{enter} basuki hadimuljono{enter}
Return
::219h::
	Send, hanif dhakiri{enter}
Return
::219k::
	Send, khofifah indar parawansa{enter}
Return
::219l::
	Send, lukman hakim saifudin{enter}
Return
::219m::
	Send, m.nasir{enter} marwan jafar{enter}
Return
::219n::
	Send, nila f. moeloek{enter}
Return
::219p::
	Send, puan maharani{enter}
Return
::219r::
	Send, retno lestari priansari marsudi{enter} rini m. soemarno{enter} rahmat gobel{enter} ryamizard ryacudu{enter}
Return
::219s::
	Send, Susi pudjiastuti{enter} Sri mulyani indrawati{enter} Siti nurbaya bakar{enter} Siti nurbaja{enter} Sudirman said{enter} Sofyan djalil{enter} Saleh husin{enter}
Return
::219t::
	Send, Tedjo edy purdjianto{enter} Tjahjo kumolo{enter}
Return
::219y::
	Send, Yuddy chrisnandi{enter} Yasonna h. laoly{enter} Yohana yambise{enter}
Return

::220::
	Send, betty boop{enter}
Return

::221::
	Send, mace{enter}
Return

::222::
	Send, meriam bellina{enter}
Return

::223::
	Send, buah naga{enter}
Return

::224::
	Send, Doraemon{enter}
Return

::225::
	Send, Makibao{enter}
Return

::226::
	Send, Guruh soekarno putra{enter}
Return

::227::
	Send, bj habibie{enter}
Return

::228::
	Send, Mohammad hatta{enter}
Return

::229::
	Send, Abdurrahman wahid{enter}
Return

::230::
	Send, Megawati soekarno putri{enter}
Return

::231::
	Send, Joko widodo{enter}
Return

::232::
	Send, Caterpillar{enter}
Return

::233::
	Send, macan kumbang{enter}
Return

::234::
	Send, Baboon{enter}
Return

::235::
	Send, jackfruit{enter}
Return

::236::
	Send, Thailand{enter}
Return

::237::
	Send, Vietnam{enter}
Return

::238::
	Send, Timor leste{enter}
Return

::239::
	Send, brunei{enter}
Return

::240::
	Send, Selangor{enter}
Return

::241::
	Send, Amerika serikat{enter}
Return

::242::
	Send, kerak telor{enter}
Return

::243::
	Send, gudeg{enter}
Return

::244::
	Send, rempeyek{enter}
Return

::245::
	Send, martabak manis{enter}
Return

::246::
	Send, Soto betawi{enter}
Return

::247::
	Send, Coto makassar{enter}
Return

::248::
	Send, cireng{enter}
Return

::249::
	Send, ayam bakar madu{enter}
Return

::250::
	Send, Pecel lele{enter}
Return

; [251] Negara anggota NATO
;=====================================================================================================================
::251a::
	Send, Albania{enter} Amerika serikat{enter}
Return
::251b::
	Send, Belanda{enter} Belgia{enter} Bulgaria{enter}
Return
::251c::
	Send, Ceko{enter}
Return
::251d::
	Send, Denmark{enter}
Return
::251e::
	Send, Estonia{enter}
Return
::251i::
	Send, Italia{enter} Inggris{enter} Islandia{enter}
Return
::251k::
	Send, Kroasia{enter} Kanada{enter}
Return
::251l::
	Send, Lituania{enter} Latvia{enter} Luxembourg{enter}
Return
::251n::
	Send, Norwegia{enter}
Return
::251p::
	Send, Polandia{enter} Portugal{enter} Perancis{enter}
Return
::251s::
	Send, Slowakia{enter} Spanyol{enter} Slovenia{enter}
Return
::251y::
	Send, Yunani{enter}
Return
;=====================================================================================================================

; [252] Nama-nama bintang
;=====================================================================================================================
::252a::
	Send, alpha centauri{enter} arcturus{enter} altair{enter} alpha crucis{enter} alphard{enter} alpha andromedae{enter} alpha cassiopeiae{enter} alpha ophiuchi{enter} aldebaran{enter} alnitak{enter} alpha persei{enter}
Return
::252b::
	Send, beta carinae{enter} bellatrix{enter} betelgeuse{enter} beta ursae minoris{enter} beta tauri{enter} beta ceti{enter} beta pegasi{enter}
Return
::252c::
	Send, canopus{enter}
Return
::252d::
	Send, deneb{enter} denebola{enter}
Return
::252e::
	Send, epsilon canis majoris{enter} epsilon pegasi{enter} eta ursae majoris{enter} epsilon ursae majoris{enter} eta canis majoris{enter} epsilon carinae{enter} epsilon sagittarii{enter}
Return
::252f::
	Send, fomalhaut{enter}
Return
::252g::
	Send, gamma draconis{enter} gamma crucis{enter} gamma velorum{enter} gamma geminorum{enter}
Return
::252h::
	Send, hamal{enter}
Return
::252l::
	Send, lambda velorum{enter}
Return
::252m::
	Send, mizar and alcor{enter}
Return
::252p::
	Send, pollux{enter} polaris{enter} proxima centauri{enter}
Return
::252r::
	Send, rigel{enter}
Return
::252s::
	Send, sun{enter} sigma sagittarii{enter} sirius{enter} saiph{enter}
Return
::252t::
	Send, theta centauri{enter}
Return
::252v::
	Send, vega{enter}
Return
;=====================================================================================================================

; [253] Nama-nama Sistem Operasi
;=====================================================================================================================
::253a::
	Send, Arch linux{enter} archbang{enter} admiral{enter} atheos{enter} asp linux{enter} aurora{enter} arudius{enter} aquamorph{enter} amstrad{enter} austrumi{enter}
Return
::253a2::
	Send, android{enter} aios{enter} aerolitheOS{enter} amber{enter} ASork{enter} Adler linyx{enter} astaro{enter} apostle{enter} archeos{enter} anNyung{enter}
Return
::253a3::
	Send, ALT linux{enter} arabian{enter} atomix{enter} alphaox{enter} antiX{enter} alpine linux{enter} atomsNet{enter} alto OS{enter} adios{enter} aperios{enter}
Return
::253a4::
	Send, aurox{enter} andLinux{enter} ASP linux{enter} anonym.OS{enter} asbestos{enter} Apollo Domain/OS{enter} Acados{enter} AsianLinux{enter} AiX/370{enter} Antarctica{enter}
Return
::253a5::
	Send, Aix/ESA{enter} Apodio{enter} Ark linux{enter} ArcheOS{enter} AneedA{enter} Annvix{enter} Athene{enter} Aimos{enter} Alpha OS{enter} Absolute linux{enter} Alixe{enter} ACP (Airline Control Program)
Return
::253b::
	Send, Blin linux{enter} Beos{enter} BPMK{enter} Bela{enter} B-free{enter} basic executive system{enter} Bintoo{enter} Bluelinux{enter} Bloody Stupid{enter} Bearops linux{enter}
Return
::253c::
	Send, cupid{enter} clarkconnect{enter} CCP (Computer Control Program){enter} cromix{enter} Censornet{enter} clearos{enter} college{enter} choices{enter} centos{enter}
Return
::253d::
	Send, debian{enter} domain os{enter} dingOS{enter} DesktopBSD{enter} DRBL live{enter} Damn small linux{enter} dosket{enter} deep-water{enter} DNAlinux{enter} DTOS{enter} DEMOS{enter} Dragon linux{enter} dualix{enter}
Return
::253e::
	Send, Edubuntu{enter} EduOS{enter} eLearnix{enter} eduKnoppix{enter} Endian{enter} eros{enter} embedix{enter} erika{enter} eunix{enter} express{enter}
Return
::253e2::
	Send, Eadem{enter} Esix{enter} Elf{enter} Eunix{enter} ELX{enter} Easy Peasy{enter} Erposs{enter} Elp{enter} Endless OS{enter} Egos{enter} ElementaryOS{enter}
Return
::253f::
	Send, Freedos{enter} finnix{enter} flamethrower{enter} Freebsd{enter} Flux-Fluke-Flask{enter} fox desktop{enter} freezy{enter} Freespire{enter} freedows{enter} ftosx{enter} freenas{enter} flightlinux{enter}
Return
::253j::
	Send, Jolinux{enter} Jurix Linux{enter} Jolla{enter} Jolicloud{enter} Juxlala{enter} Jos{enter} JBLinux{enter} Jamb{enter} JavaOS{enter} JTMOS{enter} JeniOS{enter}
Return
::253k::
	Send, Kubuntu{enter} Kali linux{enter} kwort{enter} kerberos{enter} Kuki linux{enter} KeyKOS{enter} Knopperdisk{enter} Knoppmyth{enter} Kurumin{enter} Kanotix{enter} kiwi linux{enter} kaladix linux{enter} KateOS{enter} kongoni{enter} Klikit-Linux{enter} KRONOS{enter} knoppix{enter} Knoppi 64{enter} Knoppixmame{enter} Knosciences{enter}
Return
::253l::
	Send, linux mint{enter} litrix{enter} linpus{enter} linux xp{enter} lg3d{enter} LinEspa{enter} linuxmce{enter} lejos{enter} lormalinux{enter}
Return
::253m::
	Send, mylinux{enter} minima{enter} mach{enter} mklinux{enter} microos{enter} mostlylinux{enter} miros{enter} mediainlinux{enter} minoca OS{enter} miracle{enter} Miray µnOS{enter} mungi{enter} mvs{enter}
Return
::253n::
	Send, NeOS{enter} NuxOne{enter} NEC DOS{enter} NexentaOS{enter} NTDIOS{enter} Node OS{enter} NewDOS{enter} NeXTStep{enter} Nucleus{enter} Nova{enter} Newton OS{enter}
Return
::253n2::
	Send, Nuclinux{enter} Nimbus{enter} NOS/BE{enter} NTDIOS{enter} Netwosix{enter} newos{enter} NCR Unix{enter} Nintendos{enter} NOS{enter} Niigata{enter} Nemesis{enter} Nachos{enter}
Return
::253o::
	Send, omega 4{enter} openbsd{enter} openartist{enter} os/400{enter} os/390{enter} on time rtos-32{enter} ocularis{enter} openmediavault{enter} os-2{enter} os4{enter} oracle linux{enter} oscan{enter} osx{enter} OSE{enter} Openlx{enter} openwall{enter} operator{enter} Odin{enter} osx16{enter} Open progex{enter} objex{enter} Overclockix{enter} Openserver{enter} OS/2 Warp{enter} OppcOS{enter} Oasis{enter} Opensolaris{enter} Os-9{enter} Oaesis{enter} Openlinux{enter} Openlab{enter}
Return
::253p:: ;Total 83
	Send, pocket linux{enter} paramecium{enter} pegasis{enter} privatix{enter} phos{enter} peanut linux{enter} parixos{enter} pld{enter} peace{enter} pc-MOS/386{enter}
Return
::253p2::
	Send, plex86{enter} Penguin sleuth{enter} parrotOS{enter} PaulOS{enter} PSU{enter} powerMax{enter} protech{enter} p basic{enter} phantom OS{enter} pts dos{enter}
Return
::253r::
	Send, red hat{enter} raspbian{enter} rock linux{enter} rtmx{enter} rtmk{enter} rewin{enter} redmond linux{enter} rex-80/86{enter} rome{enter} rubix{enter} repairlix{enter} rdos{enter} redox{enter} rtxdos{enter} rt-11{enter} red flag{enter} rtos-uh{enter} rsx-11{enter}
Return
::253s::
	Send, S.Ha.R.K{enter} slackware{enter} SliTaz GNU/Linux{enter} SCI.Linux{enter} SimplyMEPIS{enter} Sun Wah{enter} shark{enter} Solbourne UNIX{enter} SINTRAN III{enter} ScottsNewOS{enter} Synapse{enter}
Return
::253t::
	Send, trixbox{enter} tinyOS{enter} tilix{enter} tomukas{enter} turbolinux{enter} Tails {(}The Amnesic Incognito Live System{})}{enter} tripos{enter} techlinux{enter} Tops-20{enter} Tops-10{enter}
Return
::253t2::
	Send, tabos{enter} tupiserver{enter} tornado{enter} tru64 unix{enter} tunes{enter} triangle os{enter} t2{enter} thinstation{enter} the{enter} tumix{enter}
Return
::253u::
	Send, Ubuntu{enter} Ubuntu studio{enter} Ubuntu Privacy Remix{enter} Ubuntu Netbook Remix{enter} UbuntuME{enter} Userlinux{enter} UClinux{enter} Ututo{enter} Ututo XS{enter} UnixWare{enter} Unix{enter} ulteo{enter} Underground{enter} Unix System{enter} Unisys U5000{enter} Ufficio zero{enter}
Return
::253u2::
	Send, Ultima{enter} Uni flex{enter} Unununium{enter} Unifix linux{enter} Ucsd-p{enter} Ultima{enter} Uhu-linux{enter} Umds{enter} ul{enter} Uxp/v{enter} USIX{enter} Utilex{enter} Ultrix{enter} UNICOS/lc{enter} Urli OS{enter} UberOS{enter} Uts{enter} Umn{enter}
Return
::253v::
	Send, VLOS{enter} videolinux{enter} vm/vse{enter} versados{enter}  Visual Network OS{enter} vidalinux{enter} veloce os3{enter} volumio{enter}
Return
::253w::
	Send, Windows 98 SE{enter} Windows 98{enter} Windows 7{enter} Windows 8{enter} Windows 10{enter} Windows Server 2008 R2{enter} Windows Server 2003 R2{enter} Windows Server 2003{enter} Windows Server 2008{enter} wolvix{enter} Windows vista{enter} Windows XP{enter} Windows Automotive{enter} Webfish linux{enter} Winmac{enter} Warlinux{enter} Windows NT{enter} Windows ME{enter} Winlinux 2001{enter} Wind River Linux{enter}
Return
::253x::
	Send, Xubuntu{enter} Xandros{enter} x-kernel{enter} Xstreamos{enter} Xinix{enter} Xinutop{enter} Xteam{enter} Xinu{enter} XDOS{enter} XTS{enter} Xarnoppix{enter} XOS{enter} Xaos{enter} Xenix{enter} Xfld{enter} xPud{enter} X/OS{enter}
Return
::253z::
	Send, zorin os{enter} z/OS{enter} z-vm{enter} zeus zilog{enter} zeVenOS{enter} zmos{enter} z90001-OS{enter} zrts 8000{enter} zebuntu{enter} zotos{enter} zeta{enter} zonecd{enter} zephyr{enter} zeroshell{enter} zealos{enter} zentyal{enter} zenwalk{enter}
Return
;=====================================================================================================================

::254::
	Send, Fatmawati soekarno{enter}
Return

::255a::
	Send, adobe photoshop{enter} adobe illustrator{enter}
Return
::255c::
	Send, corel draw{enter}
Return
::255f::
	Send, fotosketcher{enter}
Return
::255g::
	Send, gimp{enter}
Return
::255p::
	Send, picasa{enter} photoscape{enter} photoshine{enter}
Return

::256b::
	Send, Benjamin sheares{enter}
Return
::256d::
	Send, Devan nair{enter}
Return
::256o::
	Send, Ong teng cheong{enter}
Return
::256s::
	Send, Sellapan ramanathan{enter}
Return
::256t::
	Send, Tony tan{enter}
Return
::256w::
	Send, Wee kim wee{enter}
Return
::256y::
	Send, Yusof ishak{enter}
Return

::257b::
	Send, Basuki rahmat{enter} Bagindo azizchan{enter} Bernard wilhelm lapian{enter}
Return
::257c::
	Send, cut nyak dhien{enter} cipto mangunkusumo{enter} cilik riwut{enter} cokroaminoto{enter} cut nyak meutia{enter}
Return
::257d::
	Send, diponegoro{enter}
Return
::257e::
	Send, ernest douwes dekker{enter} eddy martadinata{enter}
Return
::257f::
	Send, ferdinand lumbantobing{enter} fakhruddin{enter} fatmawati{enter} frans kaisiepo{enter}
Return
::257g::
	Send, gatot subroto{enter} gatot mangkupraja{enter}
Return
::257h::
	Send, halim perdanakusuma{enter} herman johannes{enter} hasym asyari{enter} hazairin{enter} hamengkubuwono i{enter} hamengkubuwono ix{enter} harun bin said{enter} hasan basri{enter} hasanuddin{enter}
Return
::257m::
	Send, maskun sumadireja{enter} mangkunegara i{enter} muwardi{enter}
Return
::257n::
	Send, Nyi ageng serang{enter} Nani wartabone{enter} Nuku muhammad amiruddin{enter} noer alie{enter}
Return
::257o::
	Send, opu daeng risaju{enter}
Return
::257s:: ;;total 29
	Send, suryopranoto{enter} slamet riyadi{enter} sukarjo wiryopranoto{enter} sisingamangaraja xii{enter}
Return
::257w::
	Send, wahid hasyim{enter} wage rudolf supratman{enter} wahidin sudirohusodo{enter} willhelmus zakaria johannes{enter}
Return
::257z::
	Send, zainal mustafa{enter} zainaul arifin{enter}
Return

; [259] Ras anjing
;=====================================================================================================================
::259a::
	Send, alaskan malamute{enter} akita{enter}
Return
::259b::
	Send, boxer{enter} beagle{enter} belgian malinois{enter}
Return
::259c::
	Send, chihuahua{enter}
Return
::259d::
	Send, dachshund{enter} doberman pinscher{enter}
Return
::259e::
	Send, English bulldog{enter}
Return
::259g::
	Send, german shepherd{enter} golden retriever{enter}
Return
::259k::
	Send, korea jindo{enter}
Return
::259l::
	Send, labrador retriever{enter}
Return
::259m::
	Send, maltese{enter}
Return
::259p::
	Send, pomeranian{enter} pinscher{enter} pekingnese{enter}
Return
::259s::
	Send, shiba inu{enter} siberian husky{enter} shih tzu{enter}
Return
::259y::
	Send, Yorkshire terrier{enter}
Return
;=====================================================================================================================

::260::
	Send, Thomas savery{enter}
Return

::261::
	Send, rudy hartono kurniawan{enter}
Return

::262::
	Send, Winnie the pooh{enter}
Return

::263::
	Send, tarzan{enter}
Return

::264::
	Send, Married life{enter}
Return

::265::
	Send, the script - breakeven{enter}
Return

::267a::
	Send, ask{enter} actor{enter} all{enter} act{enter} action{enter} accept{enter} allow{enter}
Return
::267b::
	Send, ball{enter} bag{enter} beat{enter} bite{enter} begin{enter} blank{enter} brain{enter} battle{enter} being{enter} blow{enter} bake{enter} brick{enter} band{enter} block{enter}
Return
::267d::
	Send, die{enter} doubt{enter} display{enter} discuss{enter} disappointed{enter} draft{enter} dot{enter} drop{enter} dance{enter} drunk{enter} drink{enter} dust{enter} delay{enter} dream{enter} differ{enter} different{enter} demand{enter} dig{enter} deal{enter}
Return
::267h::
	Send, help{enter} hit{enter} hunt{enter} hope{enter} handle{enter} hold{enter} hand{enter} have{enter} hang{enter} husband{enter} hurry{enter} hurt{enter} hear{enter} hill{enter}
Return
::267i:: ;33
	Send, ice{enter} impact{enter} is{enter} involve{enter} increase{enter} invest{enter} imply{enter} improve{enter} include{enter} interest{enter}
Return
::267i2::
	Send, invite{enter} island{enter} insist{enter} influence{enter} inform{enter} introduce{enter} interview{enter} implement{enter} incorporate{enter} imagine{enter} image{enter} indicate{enter} investigate{enter}
Return
::267i3::
	Send, issue{enter} interested{enter} 
Return
::267j::
	Send, jacket{enter} justify{enter} jump{enter} juice{enter} judge{enter} job{enter} jury{enter} join{enter}
Return
::267k::
	Send, Kick{enter} Know{enter} Knife{enter} Knee{enter} Keep{enter} Kill{enter} Kiss{enter} Kid{enter}
Return
::267o:: ;17
	Send, own{enter} occure{enter} organize{enter} operate{enter} ocassion{enter}
Return
::267p:: ;84
	Send, pick{enter} punch{enter} push{enter} pull{enter} priest{enter} priestess{enter} plank{enter} pace{enter} profile{enter} pray{enter} plant{enter} press{enter} pressure{enter} post{enter}
Return
::267p2::
	Send, persuade{enter} panic{enter} partner{enter} pen{enter} part{enter} pleased{enter} pleasure{enter} peak{enter} power{enter} progress{enter} pride{enter} place{enter} process{enter} provide{enter} practice{enter} plan{enter} project{enter} pension{enter} perfect{enter} purchase{enter} price{enter} pursue{enter} possess{enter} picture{enter}
Return
::267q::
	Send, quote{enter} question{enter} quit{enter} quarter{enter} qualify{enter}
Return
::267v::
	Send, visit{enter} voice{enter} value{enter} vacation{enter} view{enter} vary{enter} 
Return
::267y::
	Send, yard{enter}
Return
::267w::
	Send, water{enter} wear{enter} warn{enter} web{enter} wrap{enter} want{enter} win{enter} write{enter} was{enter} would{enter} wall{enter}
Return
::267z::
	Send, zone{enter}
Return

::268f::
	Send, flower{enter} fork{enter} floor{enter} frame{enter}
Return
::268g:: ;54
	Send, gold{enter} gun{enter} ghost{enter} grade{enter} grandfather{enter} grandmother{enter} group{enter} guide{enter} geese{enter} governor{enter} government{enter} gate{enter} game{enter} guitar{enter} goose{enter}
Return
::268g2::
	Send, grain{enter} grass{enter} ground{enter} growth{enter} guide{enter} galley{enter} glue{enter} giants{enter} garden{enter} girl{enter} girls{enter} giraffe{enter} goat{enter} glove{enter} grape{enter} glass{enter}
Return
::268g3::
	Send, goldfish{enter} good-bye{enter}
Return
::268i::
	Send, ink{enter} instrument{enter} icicle{enter} increase{enter} ice{enter}
Return
::268k::
	Send, key{enter} knee{enter} knife{enter}
Return
::268l::
	Send, low{enter} lumber{enter} list{enter} land{enter} lost{enter} lake{enter} leaf{enter} language{enter} lamp{enter} ladybug{enter} leg{enter} lunchroom{enter}
Return
::268r::
	Send, Rainstorm{enter} Request{enter} Rain{enter} Relation{enter} Rabbit{enter} Revision{enter} React{enter} Room{enter} Rust{enter}
Return
::268t::
	Send, turkey{enter} trouble{enter} time{enter} thought{enter} texture{enter}
Return
::268v:: ;27
	Send, van{enter} voyage{enter} visitor{enter} veil{enter} vacation{enter} vase{enter} volleyball{enter} voice{enter} vest{enter} volcano{enter}
Return
::268z::
	Send, Zipper{enter} Zebra{enter} Zinc{enter} Zephyr{enter} Zoo{enter}
Return

::269a::
	Send, anxious{enter} angry{enter} annoyed{enter} attractive{enter} adorable{enter} alert{enter} amused{enter} average{enter} alive{enter} annoying{enter} agreeable{enter} aggressive{enter} adventurous{enter} arrogant{enter}
Return
::269c::
	Send, cute{enter} cheerful{enter} clever{enter} confused{enter} condemned{enter} creepy{enter} combative{enter} careful{enter} calm{enter} curious{enter} clean{enter} curious{enter} cruel{enter} courageous{enter} careful{enter} crowded{enter} cloudy{enter} charming{enter} concerned{enter}
Return
::269d:: ;17
	Send, dangerous{enter} difficult{enter} dead{enter} dark{enter} determined{enter} disturbed{enter} distinct{enter}
Return
::269e::
	Send, embarassed{enter} encouraging{enter} expensive{enter} energetic{enter} enthusiastic{enter} envious{enter} elegant{enter} exuberant{enter} excited{enter}
Return
::269f::
	Send, Friendly{enter} Faithful{enter} Fantastic{enter} Frightened{enter} Famous{enter} Foolish{enter} Frantic{enter} Fragile{enter}
Return
::269j::
	Send, joyous{enter} jittery{enter} jealous{enter} jolly{enter}
Return
::269l::
	Send, lucky{enter} lazy{enter} lonely{enter} light{enter} lively{enter} long{enter} lovely{enter}
Return
::269m::
	Send, misty{enter} modern{enter} mysterious{enter} muddy{enter} motionless{enter}
Return
::269n::
	Send, naughty{enter} nervous{enter} nutty{enter} nasty{enter} nice{enter}
Return
::269t::
	Send, tender{enter} thoughtless{enter} thoughtful{enter} thankful{enter} terrible{enter} timid{enter}
Return
::269u::
	Send, uninterested{enter} unsightly{enter} unusual{enter} uptight{enter} ugliest{enter} upset{enter} ugly{enter}
Return
::269z::
	Send, zany{enter} zealous{enter}
Return

; [270] Ras manusia
;=====================================================================================================================
::270a::
	Send, Austroloid{enter} ainu{enter}
Return
::270b::
	Send, bushman{enter}
Return
::270k::
	Send, kaukasoid{enter} kaukasoid alpin{enter} kaukasoid mediterania{enter} kaukasoid indik{enter} kaukasoid nordik{enter}
Return
::270m::
	Send, Mongoloid{enter} mongoloid asia{enter} mongoloid amerika{enter} mongoloid malaya{enter}
Return
::270n::
	Send, negrito{enter} negroid afrika{enter} negroid melanesia{enter}
Return
::270p::
	Send, polinesoid{enter}
Return
::270v::
	Send, veddoid{enter}
Return
;=====================================================================================================================

::271::
	Send, Envelope{enter}
Return

::272::
	Send, Alphabet{enter}
Return

::273::
	Send, Piano{enter}
Return

::274::
	Send, thumb{enter}
Return

::275::
	Send, Empty{enter}
Return

::276::
	Send, Stamps{enter}
Return

::277::
	Send, Secret{enter}
Return

::278::
	Send, Rain{enter}
Return

::279::
	Send, Traffic light{enter}
Return

::280::
	Send, Bottle{enter}
Return

::281::
	Send, Dead{enter}
Return

::282::
	Send, Dragon ball{enter}
Return

::283::
	Send, Dr slump{enter}
Return

::284::
	Send, Ninja hatori{enter}
Return

::285::
	Send, Naruto{enter}
Return

::286::
	Send, One piece{enter}
Return

::287::
	Send, Digimon{enter}
Return

::288::
	Send, Pokemon{enter}
Return

; [289] Nama-nama gurun di dunia
;=====================================================================================================================
::289a::
	Send, Australia{enter}
Return
::289g::
	Send, Gurun amerika utara{enter} Gobi{enter}
Return
::289k::
	Send, Kalahari{enter}
Return
::289p::
	Send, Patagonia{enter}
Return
::289s::
	Send, Sahara{enter} Semenanjung arab{enter}
Return
::289t::
	Send, Takla makan{enter} Turkestan{enter} Thar{enter}
Return
;=====================================================================================================================

::290::
	Send, Samudra pasifik{enter} Samudra atlantik{enter} Samudra hindia{enter} Samudra antartika{enter} Samudra arktik{enter}
Return

::291::
	Send, Benua asia{enter} Benua Afrika{enter} Benua australia{enter} Benua amerika{enter} Benua eropa{enter} benua antartika{enter}
Return

; [292] Suku di Indonesia (COMPLETED)
;=====================================================================================================================
::292::
	Send, Suku jawa{enter} Suku banjar{enter} Suku bugis{enter} Suku batak{enter} Suku bali{enter} Suku sunda{enter} Suku makassar{enter} suku banten{enter} suku cirebon{enter} suku betawi{enter} suku madura{enter} suku sasak{enter}
Return
::292m::
	Send, minangkabau{enter}
Return
;=====================================================================================================================

::293::
	Send, wage rudolf soepratman{enter}
Return

::294::
	Send, thailand{enter}
Return

; [295] Nama-nama alat musik yang dipetik
;=====================================================================================================================
::295b::
	Send, banjo{enter}
Return
::295c::
	Send, celempung{enter}
Return
::295g::
	Send, gitar{enter} gambus{enter}
Return
::295h::
	Send, hasapi{enter} harpa{enter}
Return
::295j::
	Send, japen{enter} jentreng{enter}
Return
::295k::
	Send, keso-keso{enter} kecapi{enter}
Return
::295m::
	Send, mandolin{enter}
Return
::295p::
	Send, pipa{enter} panting{enter}
Return
::295s::
	Send, sasando{enter} siter{enter} saung gauk{enter} sampek{enter} sitar{enter}
Return
::295u::
	Send, ukulele{enter}
Return
;=====================================================================================================================

::296k::
	Send, kendari{enter}
Return
::296m::
	Send, makassar{enter} manado{enter}
Return
::296p::
	Send, palu{enter}
Return

; [297] Ibukota Kalimantan
;=====================================================================================================================
::297b::
	Send, banjarmasin{enter}
Return
::297p::
	Send, palangkaraya{enter} pontianak{enter}
Return
::297s::
	Send, samarinda{enter}
Return
::297t::
	Send, tanjung selor{enter}
Return
;=====================================================================================================================

::298::
	Send, Malang mujur{enter}
Return

::299a::
	Send, Australia{enter}
Return
::299b::
	Send, bolivia{enter} brasil{enter}
Return
::299c::
	Send, china{enter}
Return
::299i::
	Send, Indonesia{enter}
Return
::299m::
	Send, malaysia{enter} myanmar{enter}
Return
::299p::
	Send, peru{enter}
Return
::299r::
	Send, Republik demokrasi kongo{enter}
Return
::299v::
	Send, vietnam{enter}
Return

; [300] Negara-negara penghasil perak terbesar di dunia (COMPLETED)
;=====================================================================================================================
::300a::
	Send, amerika serikat{enter} australia{enter}
Return
::300b:: 
	Send, Bolivia{enter}
Return
::300c::
	Send, china{enter} chili{enter}
Return
::300k::
	Send, kanada{enter}
Return
::300m::
	Send, meksiko{enter}
Return
::300p::
	Send, Polandia{enter} Peru{enter}
Return
::300r::
	Send, Rusia{enter}
Return
;=====================================================================================================================

::301::
	Send, Leonard kleinrock{enter}
Return

::302::
	Send, Anemometer{enter}
Return

::303l::
	Send, Larry page{enter}
Return
::303s::
	Send, Sergey brin{enter}
Return

::304::
	Send, China{enter}
Return

::305::
	Send, Kilimanjaro{enter}
Return

::306::
	Send, Nil{enter}
Return

::307::
	Send, special weapons and tactics{enter}
Return

::308::
	Send, Liliyana natsir{enter}
Return

::309::
	Send, Dwayne johnson{enter}
Return

::310::
	Send, Tobey maguire{enter}
Return

::311::
	Send, Satu mei{enter}
Return

::312::
	Send, Beliau{enter}
Return

::313::
	Send, Listen{enter}
Return

::314::
	Send, My heart will go on{enter}
Return

::315::
	Send, Dewi lestari{enter}
Return

::316::
	Send, Albert einstein{enter}
Return

; [317] Maskapai penerbangan Internasional
;=====================================================================================================================
::317a::
	Send, airasia{enter} air china{enter} austrian{enter} air astana{enter} asiana airlines{enter} azerbaijan airlines{enter} aeromexico{enter} american airlines{enter} anas{enter} aer lingus{enter} air nostrum{enter} air canada{enter} alitalia 74{enter} air mauritus{enter} american eagle{enter} air seychelles{enter} alaska airlines{enter} airasiax{enter} air transat{enter} air france{enter}
Return
::317b::
	Send, bangkok airways{enter} british airways{enter} brussels airlines{enter}
Return
::317c::
	Send, Cathay pacific{enter} China southern{enter} Copa airlines{enter} China eastern{enter} China airlines{enter}
Return
::317e::
	Send, emirates{enter} etihad airways{enter} eurowings{enter} ethiopian airlines{enter} eva air{enter} easyjet{enter}
Return
::317f::
	Send, finnair{enter} fiji airways{enter}
Return
::317g::
	Send, gulf air{enter} garuda indonesia{enter}
Return
::317i::
	Send, indigo{enter} iberia{enter}
Return
::317j::
	Send, jet airways{enter} jetstar asia{enter} jetblue airways{enter} japan airlines{enter} juneyao airline{enter}
Return
::317k::
	Send, klm{enter} korean air{enter} kenya airways{enter} kulula{enter}
Return
::317l::
	Send, lot polish{enter} lan airlines{enter}
Return
::317m::
	Send, malaysia airlines{enter} mango{enter}
Return
::317o::
	Send, oman air{enter}
Return
::317p::
	Send, philippine airlines{enter} peach{enter}
Return
::317s::
	Send, south african airways{enter} singapore airlines{enter} silkair{enter} scoot{enter} spicejet{enter} southwest airlines{enter} srilankan airlines{enter} saudi arabian airlines{enter} sas scandinavian{enter}
Return
::317t::
	Send, Turkish airlines{enter} Tap air portugal{enter} Thomson airways{enter} Tam airlines{enter} Taag angola{enter} Tianjin airlines{enter}
Return
::317u::
	Send, united airlines{enter}
Return
::317v::
	Send, vietnam airlines{enter} virgin atlantic{enter} virgin australia{enter} virgin america{enter}
Return
::317w::
	Send, westjet{enter}
Return
;=====================================================================================================================

; [318] Merk motor di indonesia
;=====================================================================================================================
::318b::
	Send, bajaj{enter}
Return
::318d::
	Send, ducati{enter}
Return
::318h::
	Send, honda{enter} harley-davidson{enter} happy motorcycle{enter}
Return
::318k::
	Send, kymco{enter} kawasaki{enter}
Return
::318s::
	Send, suzuki{enter}
Return
::318t::
	Send, tvs{enter}
Return
::318v::
	Send, vespa{enter} viar{enter}
Return
::318y::
	Send, yamaha{enter}
Return
;=====================================================================================================================

::319d::
	Send, datsun{enter} daihatsu{enter}
Return
::319h::
	Send, honda{enter}
Return
::319m::
	Send, mitsubishi{enter}
Return
::319n::
	Send, nissan{enter}
Return
::319s::
	Send, suzuki{enter}
Return
::319t::
	Send, toyota{enter}
Return

::320::
	Send, reza oktovian{enter}
Return

::321::
	Send, Jovial da lopez{enter}
Return

::322::
	Send, last day production{enter}
Return

::323::
	Send, Chandra liow{enter}
Return

::324::
	Send, Arief muhammad{enter}
Return

::325::
	Send, eka gustiwana{enter}
Return

::326::
	Send, donald trump{enter}
Return

::327::
	Send, twitty{enter}
Return

::328c::
	Send, cahaya logistik{enter}
Return
::328f::
	Send, first logistics{enter}
Return
::328g::
	Send, go send{enter}
Return
::328i::
	Send, indah logistik{enter}
Return
::328j::
	Send, jne{enter}
Return
::328p::
	Send, pos indonesia{enter} pandu logistik{enter}
Return
::328r::
	Send, rpx{enter}
Return
::328w::
	Send, wahana logistik{enter}
Return

; [329] Nama-nama anggota tubuh
;=====================================================================================================================
::329a::
	Send, alis{enter}
Return
::329b::
	Send, bokong{enter} bulu mata{enter} bola mata{enter} betis{enter}
Return
::329d::
	Send, dagu{enter} daging{enter} dada{enter} dubur{enter} darah{enter}
Return
::329h::
	Send, hidung{enter} hati{enter}
Return
::329j::
	Send, jari tengah{enter} jari manis{enter} jari telunjuk{enter} jari kelingking{enter} jempol{enter} jidat{enter} jantung{enter} jakun{enter}
Return
::329k::
	Send, kelopak mata{enter} kumis{enter} kuku{enter} ketiak{enter} kulit{enter}
Return
::329l::
	Send, leher{enter} lutut{enter} lubang hidung{enter} lengan{enter} lambung{enter} lidah{enter} lesung pipi{enter}
Return
::329m::
	Send, mulut{enter} mata kaki{enter}
Return
::329o::
	Send, otot{enter} otak{enter}
Return
::329p::
	Send, pinggang{enter} punggung{enter} pipi{enter} pankreas{enter} paru-paru{enter} pundak{enter} paha{enter}
Return
::329s::
	Send, siku{enter}
Return
::329t:: ;6
	Send, tulang{enter} tumit{enter} telinga{enter} telunjuk{enter} telapak kaki{enter} tealapk tangan{enter}
Return
::329u::
	Send, usus{enter}
Return
::329w::
	Send, wajah{enter}
Return
;=====================================================================================================================

::330::
	Send, rowan atkinson{enter}
Return

::331::
	Send, Will smith{enter}
Return

::332::
	Send, Chris hemsworth{enter}
Return

::333::
	Send, Ed sheeran{enter}
Return

::334::
	Send, Vin diesel{enter}
Return

::335::
	Send, Evanna lynch{enter}
Return

::336::
	Send, Michael buble{enter}
Return

::337::
	Send, deddy corbuzier{enter}
Return

::338::
::339::
	Send, telolet{enter}
Return

::340a::
	Send, antv{enter}
Return
::340g::
	Send, global tv{enter}
Return
::340i::
	Send, indosiar{enter} inews tv{enter}
Return
::340k::
	Send, kompas tv{enter}
Return
::340m::
	Send, metrotv{enter} mnctv{enter}
Return
::340n::
	Send, net tv{enter}
Return
::340r::
	Send, rcti{enter} rtv{enter}
Return
::340s::
	Send, sctv{enter}
Return
::340t::
	Send, trans tv{enter} tvone{enter} trans7{enter} tvri{enter}
Return

::341b::
	Send, bayu pradana andriatmo{enter} boaz theofilius erwin solossa{enter} benny wahyudi{enter}
Return
::341d::
	Send, dedi kusnandar{enter}
Return
::341e::
	Send, evan dimas darmono{enter}
Return
::341f::
	Send, facrudin ariyanto{enter}
Return
::341g::
	Send, gunawan dwi cahyo{enter}
Return
::341h::
	Send, hansamu yama pranata{enter}
Return
::341k::
	Send, kurnia meiga hermansyah{enter}
Return
::341l::
	Send, lerby eliandry pong baru{enter}
Return
::341m::
	Send, muchlis hadi ning syaifulloh{enter} manahati lestusen{enter}
Return
::341r::
	Send, rudolof yanto basna{enter} rizky rizaldi pora{enter}
Return
::341s::
	Send, stefano lilipaly{enter}
Return
::341t::
	Send, teja paku alam{enter}
Return
::341z::
	Send, zulham zamrun{enter}
Return

; [342] Operator Seluler di Indonesia
;=====================================================================================================================
::342a::
	Send, Axis{enter}
Return
::342i::
	Send, Indosat{enter}
Return
::342s::
	Send, Smartfren{enter}
Return
::342t::
	Send, Telkomsel{enter}
Return
::342x::
	Send, Xl axiata{enter}
Return
;=====================================================================================================================

::343::
	Send, Gerard way{enter}
Return

::344d::
	Send, Daging{enter}
Return
::344i::
	Send, ikan{enter}
Return
::344m::
	Send, Makanan kucing{enter}
Return
::344n::
	Send, Nasi{enter}
Return

::345a::
	Send, argentina{enter}
Return
::345b::
	Send, brasil{enter}
Return
::345i::
	Send, Italia{enter} Inggris{enter}
Return
::345j::
	Send, Jerman{enter}
Return
::345p::
	Send, prancis{enter}
Return
::345s::
	Send, spanyol{enter}
Return
::345u::
	Send, Uruguay{enter}
Return

::346::
	Send, Buzz lightyear{enter}
Return

::347::
	Send, Woody{enter}
Return

::348::
	Send, Jaymes{enter}
Return

; [349] Nama-nama pahlawan pendidikan di Indonesia
;=====================================================================================================================
::349a::
	Send, Ahmad dahlan{enter}
Return
::349d::
	Send, Dewi sartika{enter}
Return
::349r::
	Send, raden adjeng kartini{enter}
Return
::349k::
	Send, Ki hadjar dewantara{enter}
Return
;=====================================================================================================================

::350::
	Send, Sulawesi{enter}
Return

::351::
	Send, Kalimantan{enter}
Return

::352::
	Send, Jawa{enter}
Return

::353::
	Send, Kenshin himura{enter}
Return

::354b::
	Send, best fitness{enter}
Return
::354c::
	Send, celebrity fitness{enter}
Return
::354f::
	Send, fitness first{enter}
Return
::354g::
	Send, gold's gym{enter}
Return
::354m::
	Send, maxima fitness{enter}
Return
::354r::
	Send, rai fitness{enter}
Return

::355::
	Send, miopi{enter}
Return

; [356] Founder GOJEK (COMPLETED)
;=====================================================================================================================
::356k::
	Send, kevin aluwi{enter}
Return
::356m::
	Send, michaelangelo moran{enter}
Return
::356n::
	Send, nadiem makarim{enter}
Return
::356r::
	Send, rama notowidigdo{enter}
Return
;=====================================================================================================================

::357::
	Send, sayuti melik{enter}
Return

::358::
	Send, Tugu proklamasi{enter}
Return

::359k::
	Send, Kupu-kupu{enter} katak{enter}
Return
::359l::
	Send, Lalat{enter} Lebah{enter}
Return
::359n::
	Send, Nyamuk{enter}
Return

::360a::
	Send, ayam{enter}
Return
::360b::
	Send, burung jalak{enter} burung pelatuk{enter} babi{enter} burung flamingo{enter} beruang{enter} belalang{enter} burung kasuari{enter}
Return
::360i::
	Send, ikan lele{enter} ikan piranha{enter} ikan paus{enter}
Return
::360j::
	Send, jangkrik{enter}
Return
::360k::
	Send, kecoa{enter} kepiting biru{enter} koyote{enter} kura-kura{enter} kadal{enter}
Return
::360o::
	Send, orangutan{enter}
Return
::360r::
	Send, rakun{enter}
Return
::360s::
	Send, semut{enter} sigung{enter} simpanse{enter}
Return
::360t::
	Send, tikus{enter} tupai{enter}
Return

::361a::
	Send, adam malik{enter}
Return
::361b::
	Send, boediono{enter} bj habibie{enter}
Return
::361h::
	Send, hamzah haz{enter} hamengkubuwana ix{enter}
Return
::361m::
	Send, Mohammad hatta{enter} Megawati soekarnoputri{enter} Muhammad jusuf kalla{enter}
Return
::361t::
	Send, Try sutrisno{enter}
Return
::361u::
	Send, umar wirahadikusumah{enter}
Return

; [362] Tenses bahasa Inggris (COMPLETED?)
;=====================================================================================================================
::362f::
	Send, future perfect{enter} future perfect continuous{enter} future continuous tense{enter}
Return
::362p::
	Send, past perfect continuous{enter} present continuous tense{enter} past continuous tense{enter} present perfect continuous{enter} past perfect{enter} present perfect tense{enter}
Return
::362s::
	Send, simple present tense{enter} simple future tense{enter} simple past tense{enter}
Return
;=====================================================================================================================

::363::
	Send, Jennifer lawrence{enter}
Return

::364::
	Send, Indra lesmana{enter}
Return

::365::
	Send, Natasha wilona{enter}
Return

::366::
	Send, tukul riyanto{enter}
Return

::367p::
	Send, Pertamina{enter} Petronas{enter}
Return
::367s::
	Send, shell{enter}
Return
::367t::
	Send, total{enter}
Return

; [368] Merk pasta gigi
;=====================================================================================================================
::368c::
	Send, close up{enter} ciptadent{enter} colgate{enter}
Return
::368f::
	Send, formula{enter}
Return
::368g::
	Send, glitser{enter}
Return
::368k::
	Send, kodomo{enter}
Return
::368s::
	Send, systema{enter} sensodyne{enter}
Return
::368t::
	Send, total care{enter}
Return
;=====================================================================================================================

::369a::
	Send, adata{enter}
Return
::369k::
	Send, kingston{enter}
Return
::369l::
	Send, lacie ruggedkey{enter} lexar{enter}
Return
::369m::
	Send, mushkin ventura{enter}
Return
::369p::
	Send, pny{enter}
Return
::369s::
	Send, sony microvault{enter}
Return
::369t::
	Send, transcend{enter}
Return
::369v::
	Send, verbatim store{enter}
Return

::370a::
	Send, avira{enter} avast{enter} avg{enter} ad-aware{enter}
Return
::370e::
	Send, eset{enter}
Return
::370k::
	Send, kaspersky{enter}
Return
::370m::
	Send, mcafee{enter}
Return
::370n::
	Send, norton{enter}
Return
::370s::
	Send, smadav{enter}
Return

::371c::
	Send, changhong{enter}
Return
::371d::
	Send, daikin{enter}
Return
::371e::
	Send, electrolux{enter}
Return
::371h::
	Send, haier{enter}
Return
::371l::
	Send, lg{enter}
Return
::371m::
	Send, midea{enter}
Return
::371p::
	Send, polytron{enter} panasonic{enter}
Return

::372b::
	Send, b.c rich{enter}
Return
::372c::
	Send, cole clark{enter}
Return
::372e::
	Send, epiphone{enter}
Return
::372f::
	Send, fender{enter}
Return
::372g::
	Send, gibson{enter} godin{enter}
Return
::372i::
	Send, ibanez{enter}
Return
::372j::
	Send, jackson{enter}
Return
::372m::
	Send, musicman{enter}
Return
::372s::
	Send, shecter{enter} squier{enter}
Return
::372t::
	Send, taylor{enter}
Return
::372l::
	Send, les paul{enter}
Return

::373::
	Send, Beauty and the beast{enter}
Return

::374::
	Send, mulan{enter}
Return

::376::
	Send, Casper{enter}
Return

::377::
	Send, Tom and jerry{enter}
Return

::378::
	Send, upin ipin{enter}
Return

::379::
	Send, Flintstone{enter}
Return

::380::
	Send, Rendang{enter}
Return

::381::
	Send, beatbox{enter}
Return

::382a::
	Send, ayam bawang{enter} ayam panggang{enter}
Return
::382c::
	Send, cakalang{enter}
Return
::382i::
	Send, iga penyet{enter}
Return
::382p::
	Send, pedas{enter}
Return
::382r::
	Send, rendang{enter}
Return
::382s::
	Send, soto{enter} sate{enter}
Return
::382v::
	Send, vegan{enter}
Return

::383a::
	Send, adam levine{enter}
Return
::383p::
	Send, pj morton{enter}
Return
::383j::
	Send, james valentine{enter} jesse carmichael{enter}
Return
::383m::
	Send, mickey madden{enter} matt flynn{enter}
Return

::384::
	Send, Pekanbaru{enter}
Return

::385a::
	Send, alphonse xiii{enter}
Return
::385h::
	Send, houston{enter}
Return
::385l::
	Send, laut putih-baltik{enter}
Return
::385m::
	Send, Manchester{enter}
Return
::385p::
	Send, Panama{enter}
Return
::385s::
	Send, suez{enter} saimaa{enter}
Return
::385v::
	Send, Volga-don{enter}
Return
::385w::
	Send, welland{enter}
Return

::386::
	Send, Detasemen jala mangkara{enter}
Return

::387f::
	Send, feuerbach{enter}
Return
::387h::
	Send, hegel{enter}
Return
::387s::
	Send, schopenhauer{enter} soren kierkegaard{enter}
Return

::388::
	Send, Nagita slavina{enter}
Return

::389::
	Send, Fathia izzati{enter}
Return

::390::
	Send, Agung hapsah{enter}
Return

::391b::
	Send, batusangkar{enter} bukittinggi{enter}
Return
::391g::
	Send, guguak{enter}
Return
::391l::
	Send, lubuk alung{enter}
Return
::391m::
	Send, malalak{enter}
Return
::391p::
	Send, padang{enter} painan{enter} payakumbuh{enter} pariaman{enter} padang panjang{enter} parit malintang{enter} pariangan{enter} pua river{enter} pagaruyung{enter}
Return
::391s::
	Send, solok{enter} sawahlunto{enter} sikakap{enter} sumpur kudus{enter}
Return
::391t::
	Send, tiumang{enter} teluk bayur{enter}
Return

::392a::
	Send, adidas{enter}
Return
::392d::
	Send, diadora{enter}
Return
::392k::
	Send, kappa{enter}
Return
::392l::
	Send, lotto{enter} le coq sportif{enter}
Return
::392m::
	Send, mecsport{enter}
Return
::392n::
	Send, nike{enter}
Return
::392p::
	Send, puma{enter}
Return
::392r::
	Send, reebok{enter}
Return
::392u::
	Send, uhlsport{enter} under armour{enter} umbro{enter}
Return

::393c::
	Send, chimera{enter} centaur{enter} cerberus{enter} charybdis{enter} cyclops{enter}
Return
::393e::
	Send, erinyes{enter} echidna{enter}
Return
::393g::
	Send, griffin{enter} graeae{enter} gorgon{enter}
Return
::393h::
	Send, hydra{enter} harpy{enter}
Return
::393i::
	Send, ichthyocentaurs{enter}
Return
::393l::
	Send, lamia{enter}
Return
::393m::
	Send, minotaur{enter}
Return
::393n::
	Send, nemean lion{enter}
Return
::393o::
	Send, ophiotaurus{enter} orthrus{enter}
Return
::393p::
	Send, Phyton{enter} Pegasus{enter}
Return
::393s::
	Send, sphinx{enter} scylla{enter} satyr{enter} siren{enter}
Return
::393t::
	Send, typhon{enter}
Return

; Negara anggota pakta warsawa
::394b::
	Send, bulgaria{enter}
Return
::394c::
	Send, cekoslowakia{enter}
Return
::394h::
	Send, hungaria{enter}
Return
::394j::
	Send, jerman timur{enter}
Return
::394p::
	Send, polandia{enter}
Return
::394r::
	Send, romania{enter}
Return
::394u::
	Send, uni soviet{enter}
Return

::395a::
	Send, apollo{enter} ares{enter}
Return
::395b::
	Send, bacchus{enter} bellona{enter}
Return
::395c::
	Send, cupid{enter} ceres{enter}
Return
::395d::
	Send, diana{enter}
Return
::395f::
	Send, flora{enter} faunus{enter} ;complete
Return
::395j::
	Send, juno{enter} janus{enter} jupiter{enter}
Return
::395l::
	Send, lares{enter} libitina{enter}
Return
::395m::
	Send, mars{enter} maia{enter} minerva{enter} mithras{enter} mercury{enter}
Return
::395o::
	Send, ops{enter}
Return
::395s::
	Send, Saturn{enter}
Return
::395v::
	Send, venus{enter} vulcan{enter} vesta{enter} vertumus{enter}
Return
::395p::
	Send, pales{enter} pluto{enter} pomona{enter} proserpine{enter}
Return
::395n::
	Send, Neptune{enter}
Return

::396c::
	Send, canon{enter}
Return
::396f::
	Send, fujifilm{enter}
Return
::396k::
	Send, kodak{enter}
Return
::396m::
	Send, minolta{enter}
Return
::396n::
	Send, Nikon{enter}
Return
::396o::
	Send, Olympus{enter}
Return
::396p::
	Send, pentax{enter} panasonic{enter}
Return
::396s::
	Send, sony{enter} samsung{enter} sahitel{enter}
Return

::397u::
	Send, Universitas negri surabaya{enter} Universitas veteran{enter} Universitas airlangga{enter} Universitas sepuluh november{enter} Universitas surabaya
Return
::397w::
	Send, Wijaya kusuma{enter} Wijaya putra{enter}
Return

::398::
	Send, Sumatera{enter}
Return

::399::
	Send, Saitama{enter}
Return

::400::
	Send, vngnc{enter}
Return

::401::
	Send, Nikola Tesla{enter}
Return

::402::
	Send, Neil armstrong{enter}
Return

::403a::
	Send, astra{enter}
Return
::403g::
	Send, goodyear{enter} gajah tunggal{enter}
Return
::403i::
	Send, indospring{enter} indomobil sukses international{enter}
Return
::403m::
	Send, multistrada arah sarana{enter} multi prima sejahtera{enter}
Return
::403n::
	Send, nipress{enter}
Return
::403p::
	Send, pt mitra pinasthika mustika{enter} prima alloy steel universal{enter}
Return
::403s::
	Send, selamat sempurna{enter}
Return

::404a::
	Send, anggi giji{enter}
Return
::404b::
	Send, Bayau{enter} Bangau{enter}
Return
::404d::
	Send, danau{enter} di atas{enter} di bawah{enter} dendam tak sudah{enter} dapacampat{enter}
Return
::404e::
	Send, emas{enter}
Return
::404g::
	Send, ganting{enter} gatel{enter} genali{enter}
Return
::404j::
	Send, jepara{enter} jempang{enter} jembawan{enter}
Return
::404k::
	Send, kawah kelud{enter} kalimutu{enter} kenamful{enter} kawah ijen{enter}
Return
::404l::
	Send, limut{enter} lindu{enter} limboto{enter} laut tawar{enter} laut realoih{enter} linouw{enter} lubuk deling{enter}
Return
::404m::
	Send, moat{enter} maninjau{enter} matana{enter} matur{enter} mahalona{enter} malintang{enter} mepara{enter}
Return
::404r:: ;6
	Send, ranau{enter} rawa dano{enter} raya{enter} rawa pening{enter} reombebai{enter} rawa kelindingan{enter}
Return
::404s:: ;13
	Send, Semayang{enter} sipin{enter} sentani{enter} singkarak{enter} sembuluh{enter} sindereng{enter} situ cileunca{enter} situ bagendit{enter} situ patenggang{enter} situ langkung{enter} sembuluh{enter} situ lengkong{enter} segara anak{enter}
Return
::404t:: ;16
	Send, toba{enter} teloko{enter} tes{enter} tondano{enter} telaga sarangan{enter} ti bi{enter} tage{enter} tang{enter} tete{enter}
Return
::404y::
	Send, yawasi{enter} yamur{enter}
Return

::405b::
	Send, benoa square{enter} beachwalk{enter} bali collection{enter}
Return
::405d::
	Send, discovery shopping mall{enter}
Return
::405l::
	Send, level twenty one{enter}
Return
::405m::
	Send, mall bali galeria{enter}
Return
::405s::
	Send, seminyak village{enter} samasta village{enter}
Return

::406f::
	Send, fransium{enter}
Return
::406k::
	Send, kalium{enter}
Return
::406n::
	Send, natrium{enter}
Return
::406r::
	Send, rubidium{enter}
Return
::406s::
	Send, sesium{enter}
Return

; [407] Nama yang ada pada orang Bali (COMPLETED)
;=====================================================================================================================
::407k::
	Send, Ketut{enter} Kadek{enter} Komang{enter}
Return
::407m::
	Send, made{enter}
Return
::407n::
	Send, nyoman{enter} nengah{enter} ngakan{enter}
Return
::407p::
	Send, putu{enter}
Return
::407w::
	Send, wayan{enter}
Return
;=====================================================================================================================

::408::
	Send, pevita eileen pearce{enter}
Return

::409::
	Send, pamela bowie{enter}
Return

::410::
	Send, Brain brain{enter}
Return

::411::
	Send, Emma stone{enter}
Return

::412p::
	Send, Papua barat{enter}
Return

::413::
	Send, semarang{enter}
Return

; [414] Judul-judul lagu coldplay (COMPLETED)
;=====================================================================================================================
::414a::
	Send, a sky full of stars{enter} always in my head{enter} adventure of a lifetime{enter} a whisper{enter} all your friends{enter} amazing day{enter}
Return
::414c::
	Send, clocks{enter} color spectrum{enter} charlie brown{enter} cemeteries of london{enter}
Return
::414d::
	Send, death and all his friends{enter}
Return
::414e::
	Send, everglow{enter} every teardrop is a waterfall{enter}
Return
::414f::
	Send, fix you{enter}
Return
::414g::
	Send, green eyes{enter} god put a smile upon your face{enter}
Return
::414h::
	Send, hymn for the weekend{enter} hurts like heaven{enter}
Return
::414l::
	Send, lovers in japan{enter} life in technicolor ii{enter}
Return
::414m::
	Send, magic{enter} midnight{enter} miracles{enter}
Return
::414o::
	Send, oceans{enter}
Return
::414p::
	Send, paradise{enter} princess of china{enter}
Return
::414s::
	Send, strawberry swing{enter} see you soon{enter} speed of sound{enter} shiver{enter}
Return
::414t::
	Send, twisted logic{enter} the hardest part{enter} til kingdom come{enter} trouble{enter} true love{enter} the scientist{enter}
Return
::414u::
	Send, up in flames{enter} up{&}up{enter} us against the world{enter}
Return
::414v::
	Send, viva la vida{enter} violet hill{enter}
Return
::414y::
	Send, yellow{enter} yes{enter}
Return
::414w::
	Send, warning sign{enter} we never change{enter}
Return
;=====================================================================================================================

::415d::
	Send, Daesung{enter}
Return
::415g::
	Send, G-dragon{enter}
Return
::415s::
	Send, Seungri{enter}
Return
::415t::
	Send, T.o.p{enter} Taeyang{enter}
Return

::416::
	Send, Listya magdalena{enter}
Return

::417::
	Send, Keen{enter}
Return

; [418] Musim (COMPLETED)
;=====================================================================================================================
::418f::
	Send, Fall{enter}
Return
::418s::
	Send, Spring{enter} Summer{enter}
Return
::418w::
	Send, Winter{enter}
Return
;=====================================================================================================================

::419::
	Send, Nikita willy{enter}
Return

::420m::
	Send, Mie cakalang{enter}
Return
::420r::
	Send, Rica-rica{enter}
Return
::420s::
	Send, Sambal roa{enter}
Return

::421b::
	Send, boy{enter} bella{enter}
Return
::421c::
	Send, cinta{enter} cindy{enter}
Return
::421d::
	Send, dado{enter}
Return
::421h::
	Send, haykal{enter}
Return
::421i::
	Send, ivan{enter} ian{enter}
Return
::421m::
	Send, melly{enter} mondy{enter}
Return
::421r::
	Send, rocky{enter} raya{enter} rio{enter} reva{enter}
Return

::422::
	Send, risol{enter}
Return

::423::
	Send, bika ambon{enter}
Return

::424::
	Send, Sushi{enter}
Return

::425::
	Send, rawon{enter}
Return

::426::
	Send, kangaroo{enter}
Return

::427::
	Send, Ryan gosling{enter}
Return

::428::
	Send, Biji bunga matahari{enter}
Return

; [429] Orang terkaya di dunia
;=====================================================================================================================
::429a::
	Send, Amancio ortega{enter}
Return
::429b::
	Send, Bill gates{enter}
Return
::429c::
	Send, Carlos slim helu{enter} Charles koch{enter}
Return
::429d::
	Send, David koch{enter}
Return
::429j::
	Send, Jeff bezos{enter}
Return
::429l::
	Send, Larry ellison{enter}
Return
::429m::
	Send, Michael bloomberg{enter} Mark zuckerberg{enter}
Return
::429w::
	Send, Warren buffett{enter}
Return
;=====================================================================================================================

; [430] Maskapai penerbangan di Indonesia
;=====================================================================================================================
::430a::
	Send, Airasia{enter} Aviastar{enter}
Return
::430b::
	Send, Batik Air{enter}
Return
::430c::
	Send, Citilink{enter}
Return
::430g::
	Send, Garuda indonesia{enter}
Return
::430k::
	Send, Kalstar aviation{enter}
Return
::430l::
	Send, Lion air{enter}
Return
::430n::
	Send, Nam air{enter}
Return
::430s::
	Send, Sriwijaya air{enter} Susi air{enter}
Return
::430t::
	Send, Transnusa{enter}
Return
::430w::
	Send, wings air{enter}
Return
::430x::
	Send, Xpress air{enter}
Return
;=====================================================================================================================

::431b::
	Send, bali{enter}
Return
::431g::
	Send, gayo{enter}
Return
::431j::
	Send, jawa{enter}
Return
::431t::
	Send, toraja{enter}
Return

; [432] Pemain sepakbola terkenal
;=====================================================================================================================
::432a::
	Send, andrea pirlo{enter} angel di maria{enter} arjen robben{enter} arturo vidal{enter} ashley cole{enter} andres iniesta{enter}
Return
::432b::
	Send, bastian schweinsteiger{enter}
Return
::432c::
	Send, cesc fabregas{enter} carlos teves{enter} christian eriksen{enter} cristiano ronaldo{enter} carles puyol{enter}
Return
::432d::
	Send, david villa{enter} david silva{enter} david luiz{enter} didier drogba{enter} diego forlan{enter} darijo srna{enter} daniele de rossi{enter} dani alves{enter}
Return
::432e::
	Send, edinson cavani{enter} emmanuel mayuka{enter} eden hazard{enter} ezequiel lavezzi{enter}
Return
::432f::
	Send, fernandinho{enter} franc ribery{enter}
Return
::432g::
	Send, gareth bale{enter} gianluigi buffon{enter} giorgio chiellini{enter}
Return
::432h::
	Send, hatem ben arfa{enter} hulk{enter} henrikh mkhitaryan{enter} hernanes{enter}
Return
::432i::
	Send, iker casillas{enter}
Return
::432j:: ;10
	Send, john terry{enter} javier zanetti{enter} juan mata{enter} javier mascherano{enter} jordi alba{enter} javi martinez{enter} joao moutinho{enter} javier pastore{enter} joe hart{enter} james rodriguez{enter}
Return
::432k::
	Send, klaas jan huntelaar{enter} kwadwo asamoah{enter} karim benzema{enter}
Return
::432l::
	Send, leonardo bonucci{enter} luka modric{enter} lionel messi{enter} luis suarez{enter}
Return
::432m::
	Send, moussa dembele{enter} mario mandzukic{enter} manuel neuer{enter} mats hummels{enter} mario gomez{enter} mario gotze{enter} mathieu valbuena{enter} marco reus{enter} mapou yanga mbiwa{enter} marouane fellaini{enter} merek hamsik{enter} marco reus{enter}
Return
::432n::
	Send, neymar{enter} nemanja vidic{enter}
Return
::432s::
	Send, Sergio ramos{enter} Samuel Etoo{enter} Santi Cazorla{enter} Sami khedira{enter}
Return
::432o::
	Send, oscar{enter}
Return
::432r::
	Send, Ramires{enter} Robert lewandowski{enter} Radamel falcao{enter} Robin van persie{enter}
Return
::432v::
	Send, vincent kompany{enter} victor wanyama{enter}
Return
::432w::
	Send, wesley sneijder{enter} willian{enter} wayne rooney{enter}
Return
::432x::
	Send, xabi alonso{enter} xavi{enter}
Return
::432y::
	Send, yaya toure{enter}
Return
::432z::
	Send, zlatan ibrahimovic{enter}
Return
;=====================================================================================================================

::433::
	Send, Mirrabela{enter} Marina{enter} Mustika Ayu{enter} Make over{enter} Mustika putri{enter}
Return

; [434] Mall di Bandung
;=====================================================================================================================
::434b::
	Send, bandung trade center{enter} bandung indah plaza{enter} braga city walk{enter} bandung electronic center{enter}
Return
::434c::
	Send, cihampelas walk{enter}
Return
::434i::
	Send, istana building commodities center{enter} istana plaza{enter}
Return
::434t::
	Send, trans mall{enter}
Return
::434f::
	Send, festival citylink{enter}
Return
::434k::
	Send, kings plaza{enter}
Return
::434p::
	Send, paris van java{enter} pasar baru trade center{enter}
Return
;=====================================================================================================================

::435b::
	Send, baekhyun{enter}
Return
::435c::
	Send, chanyeol{enter} chen{enter}
Return
::435d::
	Send, do{enter}
Return
::435k::
	Send, kai{enter} kris wu{enter}
Return
::435l::
	Send, lu han{enter}
Return
::435s::
	Send, sehun{enter} suho{enter}
Return
::435t::
	Send, tao{enter}
Return
::435x::
	Send, xiumin{enter}
Return
::435y::
	Send, yixing zhang{enter}
Return

::436a::
	Send, Aries{enter} Aquarius{enter}
Return
::436c::
	Send, Capricorn{enter} Cancer{enter}
Return
::436g::
	Send, Gemini{enter}
Return
::436s::
	Send, Sagitarius{enter} Scorpio{enter}
Return

::437a::
	Send, Abraham ford{enter}
Return
::437c::
	Send, Carol{enter} Carl grimes{enter}
Return
::437d::
	Send, Daryl dixon{enter}
Return
::437g::
	Send, Glenn rhee{enter}
Return
::437m::
	Send, Michonne{enter} Maggie greene{enter}
Return
::437r::
	Send, Rick grimes{enter} Rosita espinosa{enter}
Return
::437t::
	Send, Tara{enter}
Return

::438a::
	Send, Ahmad fuadi{enter} Asma nadia{enter} Alberthiene endah{enter} Achdiat karta mihardja{enter} Ayu utami{enter} Adhitya mulya{enter}
Return
::438d::
	Send, Damien dematra{enter} Djenar maesa ayu{enter} Donny dhirgantoro{enter}
Return
::438e::
	Send, Eka kurniawan{enter} Elizabeth gilbert{enter} Eddy d. iskandar{enter}
Return
::438j::
	Send, Joseph conrad{enter}
Return
::438m::
	Send, Multatuli{enter}
Return
::438n::
	Send, Nh. Dini{enter}
Return
::438p::
	Send, Pramoedya ananta toer{enter} Pandji tisna{enter}
Return
::438s::
	Send, Sariamin ismail{enter}
Return
::438t::
	Send, Tere-liye{enter}
Return
::438u::
	Send, Umar kayam{enter}
Return
::438v::
	Send, Valiant budi yogi{enter}
Return

::439e::
	Send, enting-enting gepuk{enter}
Return
::439g::
	Send, gudeg{enter} gula kacang{enter}
Return
::439t::
	Send, tahu campur{enter}
Return
::439w::
	Send, wedang ronde{enter}
Return

::440::
	Send, God save the queen{enter}
Return

::441::
	Send, Makassar{enter}
Return

::442::
	Send, Risol{enter}
Return
::442d::
	Send, drini beach{enter}
Return
::442p::
	Send, pantai slili{enter} pantai jogan{enter} pok tunggal beach{enter} pantai nglambor{enter}
Return
::442n::
	Send, ngrenehan beach{enter}
Return

::443::
	Send, Johannes gutenberg{enter}
Return

::444::
	Send, orang{enter}
Return

::445j::
	Send, jantung{enter}
Return
::445l::
	Send, lurik{enter}
Return
::445p::
	Send, polos{enter}
Return

::446::
	Send, Susi pudjiastuti{enter}
Return

::447::
	Send, Nebuchadnezzar II{enter}
Return

::448::
	Send, Khoirul anwar{enter}
Return

; [149] Pendiri Telegram
;=====================================================================================================================
::449p::
	Send, Pavel durov{enter}
Return
::449n::
	Send, Nikolai durov{enter}
Return
;=====================================================================================================================

; [450] Kuliner khas Aceh
;=====================================================================================================================
::450a::
	Send, ayam tangkap{enter}
Return
::450g::
	Send, gulai kambing{enter}
Return
::450k::
	Send, kopi aceh{enter} kuah pliek u{enter} kuah masam keu-eung{enter} kue timphan{enter} kue adee{enter} kuah sie itek{enter}
Return
::450m::
	Send, mie aceh{enter} martabak aceh{enter}
Return
::450r::
	Send, rujak aceh{enter}
Return
::450s::
	Send, sate matang{enter}
Return
::450u::
	Send, ungkot kemamah{enter}
Return
;=====================================================================================================================

::451::
	Send, budapest{enter}
Return

::452::
	Send, Addis ababa{enter}
Return

::453::
	Send, Warsaw{enter}
Return

::454i::
	Send, irene{enter}
Return
::454j::
	Send, joy{enter}
Return
::454s::
	Send, seulgi{enter}
Return
::454w::
	Send, wendy{enter}
Return
::454y::
	Send, yeri{enter}
Return

::455::
::456::
	Send, Saya{enter}
Return

::457a::
	Send, Argon{enter}
Return
::457k::
	Send, Kripton{enter}
Return
::457n::
	Send, Neon{enter}
Return
::457r::
	Send, Radon{enter}
Return
::457x::
	Send, Xenon{enter}
Return

::458::
	Send, Vladimir putin{enter}
Return

::459::
	Send, Nadine chandrawinata{enter}
Return

::460::
	Send, Velove vexia{enter}
Return

::461::
	Send, Marc marquez{enter}
Return

::462::
	Send, Jorge lorenzo{enter}
Return

::463::
	Send, Valentino rossi{enter}
Return

::464::
	Send, Han yoo ra{enter}
Return

::465::
	Send, Marshanda{enter}
Return

::466::
	Send, acetobacter xylinum{enter}
Return

::467::
	Send, John dalton{enter}
Return

::468::
	Send, Kesaktian pancasila{enter}
Return

::469a::
	Send, asus{enter}
Return
::469c::
	Send, cooler master{enter}
Return
::469d::
	Send, delcell{enter}
Return
::469h::
	Send, hippo{enter}
Return
::469s::
	Send, sony{enter} samsung{enter} sanyo{enter}
Return
::469v::
	Send, vivan{enter}
Return
::469x::
	Send, xiaomi{enter}
Return
::469y::
	Send, yoobao{enter}
Return

::470::
	Send, volume{enter}
Return

::471::
	Send, Sleman{enter}
Return

::472a::
	Send, adriyanti firdasari{enter} alvent yulianto{enter}
Return
::472b::
	Send, bona septano{enter}
Return
::472g::
	Send, greysia polii{enter} gregoria mariska{enter}
Return
::472h::
	Send, hendra setiawan{enter} hanna ramadini{enter}
Return
::472l::
	Send, lilyana natsir{enter}
Return
::472m::
	Send, mohammad ahsan{enter} maria febe kusumastuti{enter} meiliana jauhari{enter}
Return
::472r::
	Send, Ronald alexander{enter}
Return
::472s::
	Send, simon santoso{enter}
Return
::472t::
	Send, taufik hidayat{enter} tony gunawan{enter} tontowi ahmad{enter}
Return
::472v::
	Send, vita marissa{enter}
Return

::473j::
	Send, jungkook{enter} jimin{enter} jin{enter} j-hope{enter}
Return
::473r::
	Send, rap monster{enter}
Return
::473s::
	Send, suga{enter}
Return
::473v::
	Send, v{enter}
Return

::474::
	Send, Ridwan kamil{enter}
Return

::475e::
	Send, erepsin{enter}
Return
::475l::
	Send, lipase{enter} laktase{enter}
Return
::475m::
	Send, maltase{enter}
Return
::475r::
	Send, renin{enter}
Return
::475s::
	Send, sukrase{enter}
Return
::475t::
	Send, tripsin{enter}
Return

; [476] Mata pelajaran di sekolah
;=====================================================================================================================
::476a::
	Send, Agama{enter}
Return
::476b::
	Send, Bahasa indonesia{enter} Bahasa inggris{enter} Bahasa mandarin{enter} Bahasa daerah{enter}
Return
::476f::
	Send, Fisika{enter}
Return
::476g::
	Send, Geografi{enter}
Return
::476i::
	Send, Ilmu pengetahuan alam{enter} Ilmu pengetahuan sosial{enter}
Return
::476k::
	Send, Kimia{enter}
Return
::476m::
	Send, Matematika{enter}
Return
::476p::
	Send, Pendidikan kewarganegaraan{enter} Pendidikan jasmani dan kesehatan{enter}
Return
::476s::
	Send, Sosiologi{enter} Sejarah{enter} Seni budaya dan keterampilan{enter}
Return
::476t::
	Send, Teknologi informatika dan komunikasi{enter}
Return
;=====================================================================================================================

::477::
	Send, Black or white{enter}
Return

::478::
	Send, Happy{enter}
Return

::479::
	Send, Another day of sun{enter}
Return

::480::
	Send, Reflection{enter}
Return

::481::
	Send, Beauty and the beast{enter}
Return

::482::
	Send, Everytime{enter}
Return

::483::
	Send, Sky full of stars{enter}
Return

::484::
	Send, Lazy song{enter}
Return

::485::
	Send, Jangan cintai aku apa adanya{enter}
Return

::486::
	Send, Almost is never enough{enter}
Return

::487::
	Send, Love on top{enter}
Return

::488::
	Send, Gee{enter}
Return

::489::
	Send, Sempurna{enter}
Return

::490::
	Send, G-dragon{enter}
Return

::491::
	Send, Taeyang{enter}
Return

::492::
	Send, Jackie chan{enter}
Return

::493::
	Send, Christiano ronaldo{enter}
Return

::494::
	Send, Lionel messi{enter}
Return

::495::
	Send, Lebron james{enter}
Return

::496::
	Send, Stephen curry{enter}
Return

::497::
	Send, Kyuhyun{enter}
Return

::498::
	Send, Yuki kato{enter}
Return

::499::
	Send, Minguk{enter}
Return

::500::
	Send, Daehan{enter}
Return

::501::
	Send, Manse{enter}
Return

::502::
	Send, Song ji hyo{enter}
Return

::503::
	Send, Jungkook{enter}
Return

::504::
	Send, Jin{enter}
Return

::505::
	Send, Raisa{enter}
Return

::506::
	Send, Sunny{enter}
Return

::507::
	Send, Agnes monica{enter}
Return

::508::
	Send, luas{enter}
Return

::509::
	Send, Chelsea islan{enter}
Return

::510::
	Send, Daebak{enter}
Return

::511b::
	Send, brom{enter}
Return
::511f::
	Send, fluor{enter}
Return
::511i::
	Send, iodium{enter}
Return
::511k::
	Send, klor{enter}
Return

; [512] Merk alat tulis
;=====================================================================================================================
::512c::
	Send, castelo{enter}
Return
::512f::
	Send, faber castell{enter} faster{enter}
Return
::512h::
	Send, hi-tec{enter}
Return
::512j::
	Send, joyko{enter}
Return
::512p::
	Send, pilot{enter}
Return
::512s::
	Send, standard{enter} sarasa{enter} steadler{enter}
Return
;=====================================================================================================================

::513::
	Send, populasi{enter}
Return

::514::
	Send, Standar deviasi{enter}
Return

; [515] Satelit Indonesia (COMPLETED)
;=====================================================================================================================
::515g::
	Send, garuda-1{enter}
Return
::515i::
	Send, inasat-1{enter} indostar i{enter} indostar ii{enter}
Return
::515p::
	Send, palapa a1{enter} palapa a2{enter} palapa b2{enter} palapa b1{enter} palapa b2r{enter} palapa b2p{enter} palapa d{enter} palapa c1{enter} palapa c2{enter} palapa b4{enter}
Return
::515t::
	Send, telkom-1{enter} telkom-2{enter} telkom-3{enter}
Return
;=====================================================================================================================

::516::
	Send, Riri riza{enter}
Return

::517::
	Send, Indonesia{enter}
Return

::518::
	Send, Andrea hirata{enter}
Return

::519a::
	Send, alor{enter} alas{enter}
Return
::519b::
	Send, bangka{enter} benggala{enter} bunga laut{enter} bali{enter} badung{enter} berhala{enter} batahai{enter} bengkalis{enter}
Return
::519d::
	Send, durian{enter} dumai{enter} dampier{enter}
Return
::519g::
	Send, gaspar{enter}
Return
::519k::
	Send, karimata{enter}
Return
::519l::
	Send, lintah{enter} lombok{enter} lewotobi{enter} lembeh{enter} likunang{enter}
Return
::519m::
	Send, Malaka{enter} Madura{enter} Makassar{enter}
Return
::519o::
	Send, ombai{enter}
Return
::519p::
	Send, pantar{enter} panaitan{enter} panjang{enter} patinti{enter} peleng{enter}
Return
::519r::
	Send, roti{enter} rupat{enter} riau{enter}
Return
::519s::
	Send, sunda{enter} sanding{enter} sipora{enter} siberut{enter} sikakap{enter} sapudi{enter}
Return
::519t::
	Send, tioro{enter}
Return
::519u::
	Send, ujung pandang{enter}
Return
::519w::
	Send, wowoni{enter}
Return
::519y::
	Send, yapen{enter}
Return

; [520] Ras kelinci
;=====================================================================================================================
::520a::
	Send, angora{enter} american fuzzy lop{enter} angora giant{enter}
Return
::520c::
	Send, cashmere lop{enter} califfornian rabbit{enter} checkered giant rabbit{enter}
Return
::520d::
	Send, dutch{enter} dwarft hotot{enter}
Return
::520e::
	Send, english anggora{enter} english spot{enter}
Return
::520f::
	Send, French lop{enter} Flemish giant{enter}
Return
::520g::
	Send, German lop{enter} Gotland rabbit{enter}
Return
::520h::
	Send, Havana{enter} Harlequin{enter}
Return
::520j::
	Send, jersey wooly{enter}
Return
::520l::
	Send, lop{enter} lop holland{enter} lion head{enter}
Return
::520m::
	Send, mini netherland himalayan{enter}
Return
::520n::
	Send, netherland{enter} netherlan dwarf{enter} new zealand white{enter} new zealand red rabbit{enter} ;complete
Return
::520r::
	Send, rex{enter} rex carpet{enter} rhine lander rabbit{enter}
Return
::520s::
	Send, satin{enter} swedish here{enter}
Return
::520t::
	Send, tan{enter}
Return
;=====================================================================================================================

::521::
	Send, gading{enter}
Return

::522::
	Send, belang{enter}
Return

::523::
	Send, nama{enter}
Return

::524::
	Send, Muhammad bin musa al khawarizmi{enter}
Return

::525::
	Send, Sinuhun pakubuwana iii{enter}
Return

::526::
	Send, Adolf hitler{enter}
Return

::527::
	Send, Schuyler skaats wheeler{enter}
Return

::528::
	Send, Philip diehl{enter}
Return

::529::
	Send, Thomas alva edison{enter}
Return

::530::
	Send, Hamtaro{enter}
Return

::531::
	Send, Umbrella{enter}
Return

::532::
	Send, Statue{enter}
Return

::533::
	Send, uvuvwevwevwe onyetenyevwe ugwemubwem osas{enter}
Return

::534a::
	Send, ajinomoto{enter}
Return
::534i::
	Send, indofood{enter}
Return
::534m::
	Send, masako{enter} maggi{enter}
Return
::534s::
	Send, sasa{enter}
Return

; [535] Aliran bela diri
;=====================================================================================================================
::535b::
	Send, budi kiwari{enter}
Return
::535c::
	Send, cimande{enter} cempaka putih{enter}
Return
::535e::
	Send, elang putih{enter}
Return
::535h::
	Send, hikmatul iman indonesia{enter}
Return
::535k::
	Send, kijang berantai{enter}
Return
::535m::
	Send, minangkabau{enter} maung lugay{enter} merpati putih{enter}
Return
::535p::
	Send, persinas asad{enter} porsigal{enter} pertempuran{enter} putra kera sakti{enter} pagar nusa{enter} pusaka sakti mataram{enter} perisai diri{enter} pamur{enter}
Return
::535s::
	Send, siwah{enter} silat gerana{enter} sharaf{enter}
Return
::535t::
	Send, tri bela{enter} tapak suci putera muhammadiyah{enter} tunggal hati seminari{enter} tadjimalela{enter}
Return
::535z::
	Send, zulfikari{enter}
Return
;=====================================================================================================================

::536t::
	Send, Tunggal{enter} Tanding{enter}
Return
::536g::
	Send, ganda{enter}
Return
::536r::
	Send, regu{enter}
Return

::537a::
	Send, Asus{enter} Apple{enter}
Return
::537h::
	Send, Hitachi{enter}
Return
::537t::
	Send, Toshiba{enter}
Return
::537l::
	Send, Lenovo{enter}
Return
::537m::
	Send, Maspion{enter}
Return
::537s::
	Send, Samsung{enter} Sharp{enter}
Return
::537x::
	Send, Xiaomi{enter}
Return

::538::
	Send, Maudy mikha maria tambayong{enter}
Return

::539::
	Send, kapuas{enter}
Return

::540::
	Send, timah{enter}
Return

::541::
	Send, Shandy aulia{enter}
Return

::542::
	Send, Dewi muria agung{enter}
Return

::543::
	Send, Andre taulany{enter}
Return

::544::
	Send, rinrin marinka{enter}
Return

; [545] Merk deodorant
;=====================================================================================================================
::545a::
	Send, axe{enter} adidas{enter}
Return
::545c::
	Send, cussons{enter}
Return
::545d::
	Send, dove{enter}
Return
::545m::
	Send, marina{enter}
Return
::545n::
	Send, nivea{enter}
Return
::545p::
	Send, pixy{enter}
Return
::545r::
	Send, rexona{enter}
Return
::545s::
	Send, sebamed{enter}
Return
::545w::
	Send, wardah{enter}
Return
;=====================================================================================================================

::546::
	Send, Pertolongan pertama pada kecelakaan{enter}
Return

::547::
	Send, Bukan saya{enter}
Return

::548::
	Send, sabang merauke{enter}
Return

::549k::
	Send, Kujang{enter} Keris{enter}
Return
::549m::
	Send, mandau{enter}
Return
::549p::
	Send, Pisau belati{enter} Piso surit{enter} Parang salawaki{enter} Pasatimpo{enter}
Return
::549r::
	Send, rencong{enter}
Return

; [550] Majas (COMPLETED)
;=====================================================================================================================
::550p::
	Send, pertentangan{enter} penegasan{enter} perbandingan{enter}
Return
::550s::
	Send, sindiran{enter}
Return
;=====================================================================================================================

::551::
	Send, Afrika tengah{enter}
Return

; [552] Merk permen
;=====================================================================================================================
::552a::
	Send, alpenliebe{enter}
Return
::552b::
	Send, bontea green{enter} bigbabol{enter} blaster{enter}
Return
::552f::
	Send, fruit-tella{enter} foxs{enter} frozz{enter}
Return
::552g::
	Send, golia{enter}
Return
::552h::
	Send, hexos{enter} happydent{enter}
Return
::552j::
	Send, jagoan neon{enter}
Return
::552k::
	Send, kopiko{enter} kino{enter} kis{enter}
Return
::552m::
	Send, mintz{enter} milkita{enter} marble{enter} milton{enter} mentos{enter}
Return
::552n::
	Send, nano-nano{enter}
Return
::552r::
	Send, relaxa{enter}
Return
::552s::
	Send, sugus{enter} station rasa{enter}
Return
::552v::
	Send, vicks{enter}
Return
::552w::
	Send, woods{enter}
Return
::552y::
	Send, yupi{enter}
Return
;=====================================================================================================================

::553b::
	Send, Bubur palopo{enter}
Return
::553g::
	Send, Gecok{enter}
Return
::553m::
	Send, Manjareal{enter}
Return
::553p::
	Send, Palumara{enter}
Return
::553s::
	Send, Sepat{enter} Singang{enter}
Return
::553t::
	Send, Tumi sepi sambal parado{enter}
Return
::553u::
	Send, Uta londe puru{enter} Uta janga puru{enter} Uta maju puru{enter}
Return

; [554] Karakter detektif conan
;=====================================================================================================================
::554a::
	Send, Ai haibara{enter} Ayumi yoshida{enter}
Return
::554e::
	Send, Eva kaden{enter}
Return
::554h::
	Send, harley hartwell{enter}
Return
::554j::
	Send, Jimmy kudo{enter}
Return
::554k::
	Send, Kaito kuroba{enter}
Return
::554r::
	Send, rachel moore{enter}
Return
::554s::
	Send, serena sebastian{enter} saguru hakuba{enter}
Return
;=====================================================================================================================

; [555-568] SOAL GAMBAR
;=====================================================================================================================
::555::
	Send, Mie aceh{enter}
Return
::556::
	Send, Kepiting soka{enter}
Return
::557::
	Send, Bubur manado{enter}
Return
::558::
	Send, Es campur{enter}
Return
::559::
	Send, Es teler{enter}
Return
::560::
	Send, Durian{enter}
Return
::561::
	Send, Nasi uduk{enter}
Return
::562f::
	Send, Fried rice{enter}
Return
::562n::
	Send, Nasi uduk{enter}
Return
::563::
	Send, Bubur kacang hijau{enter}
Return
::564::
	Send, Kwetiaw siram{enter}
Return
::565::
	Send, Monyet{enter}
Return
::566::
	Send, Cumi goreng tepung{enter}
Return
::567::
	Send, Udang goreng mentega{enter}
Return
::568::
	Send, Kepiting telur asin{enter}
Return
;=====================================================================================================================

; [569] Nama-nama ikan
;=====================================================================================================================
::569a::
	Send, Arwana{enter}
Return
::569b::
	Send, belut{enter} bawal{enter} baung putih{enter}
Return
::569c::
	Send, cupang{enter} curami{enter} cerutu strip putih{enter}
Return
::569d::
	Send, dori{enter} dokkun{enter} diskus{enter}
Return
::569g::
	Send, gabus{enter} gurame{enter}
Return
::569i::
	Send, indosiar{enter}
Return
::569k::
	Send, kerapu{enter}
Return
::569m::
	Send, mas{enter} mujair{enter} mas koki{enter}
Return
::569o::
	Send, oscar{enter}
Return
::569s:: ;2 lagi
	Send, sepat{enter} sepat rawa{enter} sepat batik{enter} sepat siam{enter} sepat
Return
::569t::
	Send, tambakan{enter} tawes{enter}
Return
;=====================================================================================================================

::570::
	Send, Indomie telor kornet{enter}
Return

::571::
	Send, Manado{enter}
Return

::572::
	Send, Cornelis de houtman{enter}
Return

::573::
	Send, Astronomi{enter}
Return

::574::
	Send, William James Sidis{enter}
Return

::575::
	Send, Pocongan harga{enter}
Return

::576::
	Send, sofifi{enter}
Return

::577::
	Send, toba{enter}
Return

::578::
	Send, saffron{enter}
Return

::579::
	Send, kecepatan{enter}
Return

::580::
	Send, Palung mariana{enter}
Return

::581h::
	Send, Herbivora{enter}
Return
::581k::
	Send, Karnivora{enter}
Return
::581o::
	Send, Omnivora{enter}
Return

::582::
	Send, pagoda{enter}
Return

; [583] Jenis-jenis lumut (COMPLETED)
;=====================================================================================================================
::583a::
	Send, Antoceropsida{enter}
Return
::583b::
	Send, Bryopsida{enter}
Return
::583h::
	Send, Hepaticopsida{enter}
Return
;=====================================================================================================================

::584::
	Send, Celebes{enter}
Return

::585m::
	Send, makro{enter} mikro{enter}
Return

::586::
	Send, Adam smith{enter}
Return

::587j::
	Send, jupiter{enter}
Return

::588::
	Send, gunung tangkuban perahu{enter}
Return

::589::
	Send, Association of south east asian nations{enter}
Return

::590::
	Send, Wilhelmina{enter}
Return

::591::
	Send, Oseanografi{enter}
Return

::592::
	Send, Athena{enter}
Return

::593::
	Send, Nol{enter}
Return

::594::
	Send, Experience{enter}
Return

::595p::
	Send, Primer{enter}
Return
::595s::
	Send, Sekunder{enter}
Return
::595t::
	Send, Tersier{enter}
Return

::596::
	Send, Norwegia{enter}
Return

::597::
	Send, Monarki konstitusional{enter}
Return

; [598] Hewan-hewan langka
;=====================================================================================================================
::598a::
	Send, arwana merah{enter} anoa{enter}
Return
::598b::
	Send, badak jawa{enter} bekantan{enter} burung trulek jawa{enter} burung bidadari halmahera{enter} banteng jawa{enter} beruang madu{enter} beruk mentawai{enter} buaya siam{enter} badak sumatera{enter} burung kacamata sangihe{enter} baning sulawesi{enter}
Return
::598c::
	Send, cendrawasih botak{enter} celepuk siau{enter}
Return
::598e::
	Send, elang jawa{enter} elang flores{enter} ekidna moncong panjang barat{enter}
Return
::598g::
	Send, gajah sumatera{enter} gagak banggai{enter}
Return
::598h::
	Send, harimau sumatera{enter}
Return
::598j::
	Send, jalak bali{enter}
Return
::598k::
	Send, kijang{enter} komodo{enter} kuskus beruang talaud{enter} kodok sumatera{enter} kura-kura leher ular rote{enter} kasuari{enter} kakatua maluku{enter} kodok pohon ungaran{enter} katak merah{enter} kanguru pohon wondiwoi{enter} kakatua kecil jambul kuning{enter} kucing merah kalimantan{enter} kanguru pohon wondiwoi{enter}
Return
::598m::
	Send, macan tutul jawa{enter} merak hijau{enter}
Return
::598o::
	Send, orangutan kalimantan{enter} orangutan sumatera{enter}
Return
::598p::
	Send, Pesut mahakam{enter} penyu belimbing{enter} penyu sisik{enter}
Return
::598r::
	Send, rusa bawean{enter}
Return
::598s::
	Send, simakobu{enter}
Return
::598t::
	Send, tuntong{enter} tarsius siau{enter} tuntong laut{enter} tokhtor sumatera{enter}
Return
;=====================================================================================================================

; [599] Pangkat perwira TNI selain AD (COMPLETED)
;=====================================================================================================================
::599l::
	Send, Laksamana Pertama{enter} Laksamana muda{enter} Laksamana{enter} Laksamana madya{enter}
Return
::599m::
	Send, Marsekal Pertama{enter} Marsekal muda{enter} Marsekal{enter} Marsekal madya{enter}
Return
;=====================================================================================================================

; [600] Fosil manusia purba (COMPLETED)
;=====================================================================================================================
::600h::
	Send, homo soloensis{enter} homo sapiens{enter} homo wajakensis{enter} homo erectus{enter} homo habilis{enter} homo floresiensis{enter}
Return
::600m::
	Send, meganthropus palaeojavanicus{enter}
Return
::600p::
	Send, pithecanthropus soloensis{enter} pithecanthropus erectus{enter} pithecanthropus mojokertensis{enter} 
Return
;=====================================================================================================================

::601::
	Send, Syarif abdul hamid alkadrie{enter}
Return

::602::
	Send, Feliks zemdegs{enter}
Return

::603::
	Send, Rubik's cube{enter}
Return

::604::
	Send, Julo{enter}
Return

::605::
	Send, Mikey way{enter}
Return

::606::
	Send, Drummer{enter}
Return

::607::
	Send, Clique{enter}
Return

::608s::
	Send, Softex{enter} Softness{enter}
Return

::609a::
	Send, agv{enter} arai{enter}
Return
::609h::
	Send, helm sepeda{enter}
Return
::609k::
	Send, kyt{enter}
Return
::609m::
	Send, mds{enter}
Return
::609n::
	Send, Nolan{enter} Nhk{enter}
Return
::609v::
	Send, Vog{enter}
Return
::609z::
	Send, Zeus{enter}
Return

::610::
	Send, Ujian Nasional Berbasis Komputer{enter}
Return

::611a::
	Send, Arema{enter}
Return
::611b::
	Send, Bali united{enter} Bhayangkara{enter} Barito putera{enter}
Return
::611m::
	Send, Mitra kutai kartanegara{enter}
Return
::611p::
	Send, Persipura{enter} Persiba{enter} Perseru serui{enter} Persija{enter} Psm{enter} persib{enter}
Return
::611s::
	Send, Sriwijaya{enter} Semen padang{enter}
Return

::612::
	Send, Pearl harbour{enter}
Return

::613::
	Send, Baper{enter}
Return

::614::
	Send, Uy scuti{enter}
Return

::615::
	Send, Burj khalifa{enter}
Return

::616::
	Send, Emanuel swedenborg{enter}
Return

::617::
	Send, Linus torvalds{enter}
Return

::618a::
	Send, Akane moriya{enter} Aoi harada{enter}
Return
::618f::
	Send, Fuyuka saito{enter}
Return
::618n::
	Send, Nijika ishimori{enter} Nanami yonetani{enter} Nanako nagasawa{enter} Neru nagahama{enter} Nana oda{enter}
Return
::618r::
	Send, Risa watanabe{enter} Rika ozeki{enter} Rika watanabe{enter} Rina uemura{enter}
Return
::618y::
	Send, Yui kobayashi{enter} Yui imaizumi{enter} Yurina hirate{enter} Yuka sugai{enter}
Return

::619f::
	Send, Flush{enter} Full house{enter} Four of a kind{enter}
Return
::619h::
	Send, High card{enter}
Return
::619p::
	Send, Pair{enter}
Return
::619r::
	Send, Royal flush{enter}
Return
::619s::
	Send, Straight{enter} Straight flush{enter}
Return
::619t::
	Send, Two pair{enter} Three of a kind{enter}
Return

::620j::
	Send, Java{enter}
Return
::620k::
	Send, Kintamani{enter}
Return
::620l::
	Send, Lanang{enter} Luwak{enter}
Return
::620s::
	Send, Sumatera{enter}
Return
::620t::
	Send, Toraja{enter}
Return
::620w::
	Send, Wamena{enter}
Return

::621a::
	Send, A0{enter} A1{enter} A2{enter} A3{enter} A4{enter} A4S{enter} A5{enter} A6{enter} A7{enter} A8{enter} A9{enter} A10{enter}
Return
::621b::
	Send, B0{enter} B1{enter} B2{enter} B3{enter} B4{enter} B5{enter} B6{enter} B7{enter} B8{enter} B9{enter} B10{enter}
Return
::621c::
	Send, C0{enter} C1{enter} C2{enter} C3{enter} C4{enter} C5{enter} C6{enter} C7{enter} C8{enter}
Return

::622::
	Send, Asal kau bahagia{enter}
Return

::623::
	Send, Julo{enter}
Return

::624::
	Send, Speed bumps{enter}
Return

::625::
	Send, World wide web{enter}
Return

::626::
	Send, Stalagtit{enter} Stalagmit{enter}
Return

::627::
	Send, Kuadriliun{enter}
Return

::628::
	Send, Ketapang{enter}
Return

::629::
	Send, Anthony gerard fokker{enter}
Return

::630::
	Send, Ibnu ismail al jazari{enter}
Return

::631::
	Send, Aborigin{enter}
Return

::632::
	Send, Sisik ikan{enter}
Return

::633::
	Send, Bhinneka tunggal ika{enter}
Return

::634::
	Send, Sumpah pemuda{enter}
Return

::635::
	Send, Kalimantan barat{enter}
Return

::636::
	Send, Sunan gresik{enter} sunan empel{enter} Sunan bonang{enter} Sunan gunung jati{enter} Sunan kudus{enter} Sunan muria{enter} Sunan drajat{enter} Sunan kalijaga{enter} Sunan giri{enter}
Return

::637::
	Send, Adam's apple{enter}
Return

::638b::
	Send, Bhumibol adulyadej{enter}
Return
::638h::
	Send, Hassanal bolkiah{enter}
Return
::638k::
	Send, Khalifa bin zayed al nahyan{enter}
Return
::638m::
	Send, Mohammed vi{enter}
Return
::638s::
	Send, Salman bin abdulaziz{enter}
Return

::639::
	Send, Mbah moedjair{enter}
Return

::640::
	Send, Diabetes mellitus{enter}
Return

::641::
	Send, Simbiosis komensalisme{enter} Simbiosis parasitisme{enter} Simbiosis mutualisme{enter}
Return

::642a::
	Send, Antonio de oliveira salazar{enter}
Return
::642c::
	Send, Chiang kai-shek{enter}
Return
::642e::
	Send, Enver hoxha{enter}
Return
::642f::
	Send, Fidel castro{enter} Francisco franco{enter}
Return
::642g::
	Send, Gnassingbe eyadema{enter}
Return
::642j::
	Send, Joseph broz tito{enter}
Return
::642k::
	Send, Kim il-sung{enter}
Return
::642m::
	Send, Muammar al-gaddafi{enter}
Return
::642o::
	Send, Omar bongo{enter}
Return
::642s::
	Send, Soeharto{enter} Saddam hussein{enter}
Return

::643::
	Send, Kehutanan{enter}
Return

::644::
	Send, Frans mendur{enter}
Return

::645a::
	Send, Acara pidana{enter} Acara perdata{enter} Adat{enter}
Return
::645i::
	Send, Islam{enter}
Return
::645p::
	Send, Pidana{enter} Perdata{enter}
Return
::645t::
	Send, Tata negara{enter} Tata usaha negara{enter}
Return

::646::
	Send, ``UUD 1945 pasal 31 ayat 1``{enter}
Return

::647::
	Send, ``Undang-Undang Dasar 1945``{enter}
Return

::648::
	Send, ``Tujuh koma lima detik``{enter}
Return

::649::
	Send, Robert hooke{enter}
Return

::650::
	Send, ``Hormon adrenalin``{enter}
Return

::651::
	Send, ``Arc de triomphe``{enter}
Return

::652::
	Send, ``Acquired Immune Deficiency Syndrome``{enter}
Return

::653::
	Send, ``Rumah panggung kajang leko``{enter}
Return

::654::
	Send, Sukoharjo{enter}
Return

::655::
	Send, ``KRI dewaruci``{enter}
Return