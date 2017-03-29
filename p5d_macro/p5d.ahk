#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

^n::                                       ; Ctrl & n Hotkey
   run, notepad.exe                        ; Run the program notepad.exe when you press Ctrl & n
Return                                     ; This ends the hotkey. The code below this will not get triggered.

::mcr::
	Send, `::id::{enter}{tab}Send,{enter}{backspace}Return{up 2}{left 2}`
Return

::test::
	MsgBox Macro is Active
Return

::tm::
	Send, `Test Macro`
Return

::lorem::
	Send, Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolor magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
Return

;=====================================================================================================================
									;JAWABAN YANG SERING MUNCUL;
;=====================================================================================================================

::5sila::
	Send, Ketuhanan yang maha Esa{enter} Kemanusiaan yang adil dan beradab{enter} Kerakyatan yang dipimpin oleh hikmat kebijaksanaan dalam permusyawaratan perwakilan{enter} Keadilan sosial bagi seluruh rakyat Indonesia{enter}
Return

::agnes::
	Send, Agnes monica{enter}
Return

::asean::
	Send, association of south east asian nations{enter}
Return

::buzz::
	Send, Buzz lightyear{enter}
Return

::denjaka::
	Send, detasemen jala mangkara{enter}
Return

::exp::
	Send, experience{enter}
Return

::feliks::
	Send, Feliks zemdegs{enter}
Return

::jambu::
	Send, jambu{enter} jambu air{enter} jambu batu{enter} jambu semarang{enter} jambu mede{enter} jambu mawar{enter}
Return

::jdl::
	Send, Jovial da lopez{enter}
Return

::jeruk::
	Send, jeruk{enter} jeruk bali{enter} jeruk nipis{enter} jeruk jepara{enter} jeruk kingkit
Return

::marta::
	Send, Martabak telur{enter}
Return

::maskapaic::
	Send, Cathay pacific{enter} China southern{enter} Copa airlines{enter}
Return

:*:mikro::
	Send, mikro{enter} makro{enter}
Return

::morse::
	Send, Samuel finley breese morse{enter}
Return

::nag::
	Send, Nagita slavina{enter}
Return

::neb::
	Send, Nebuchadnezzar II{enter}
Return

::osas::
	Send, uvuvwevwevwe onyetenyevwe ugwemubwem osas{enter}
Return

::p3k::
	Send, pertolongan pertama pada kecelakaan{enter}
Return

::p5dasar::
	Send, Pancasila lima dasar
Return

::pevita::  ;id408
	Send, Pevita eileen pearce{enter}
Return

::ppap::
	Send, pen pineapple apple pen{enter}
Return

::rowan::
	Send, rowan atkinson{enter}
Return

::rubik:: ;id603
	Send, Rubik's cube{enter}
Return

::sandal::
	Send, Sepatu{enter} Sandal{enter}
Return

::usa::
	Send, Amerika serikat{enter}
Return

::vr46::
	Send, Valentino rossi{enter}
Return

^1::
	Send, Exclamation mark{enter}
Return

^?::
	Send, Question mark{enter}
Return
;================================================================================================================
;;END

; [1] Nama-nama planet
::id1b::
	Send, Bumi{enter}
Return
::id1m::
	Send, Merkurius{enter} Mars{enter}
Return

; [2] Nama-nama hewan
;=====================================================================================================================
::id2a::
	Send, ayam{enter} anjing{enter} angsa{enter} alap alap{enter} aphid{enter} ayam kate{enter} anoa{enter}
Return
::id2b::
	Send, Beruang{enter} badak{enter} bebek{enter} babi{enter} burung{enter} buaya{enter} biawak{enter} bangau{enter} banteng{enter} berangberang{enter} bison{enter} bunglon{enter} bengkarung{enter} beruk{enter} biribiri{enter} betet{enter} burunghantu{enter} belatung{enter} bulubabi{enter} blekok{enter} bekantan{enter} burunggereja{enter} belut{enter} beo{enter}
Return
::id2c::
	Send, cicak{enter} capung{enter} cacing{enter} cendrawasih{enter} cumicumi{enter} cheetah{enter} cucakrawa{enter} codot{enter} cupang{enter} cerek{enter} cere{enter}
Return
::id2d::
	Send, domba{enter} duyung{enter} dara{enter}
Return
::id2e::
	Send, elang{enter} entok{enter}
Return
::id2g::
	Send, gurita{enter} gajah{enter} gapih{enter} gelatik{enter} garuda{enter} gorila{enter} gurame{enter} gagak{enter}
Return
::id2h::
	Send, harimau{enter} hiena{enter} hiu{enter} hamster{enter}
Return
::id2i::
	Send, ikan{enter} itik{enter} iguana{enter} 
Return
::id2j::
	Send, jerapah{enter} jangkrik{enter} jalak{enter}
Return
::id2k::
	Send, kadal{enter} kasuari{enter} kurakura{enter} kutu{enter} koala{enter} kudanil{enter} kalong{enter} kerapu{enter} kakatua{enter} kera{enter} kenari{enter} katak{enter} kumbang{enter} kakiseribu{enter} kelelawar{enter} koi{enter} kampret{enter} kuskus{enter} kalkun{enter}
Return 
; kerbau{enter}, kuda{enter}, kijang{enter}, kalajengking{enter}, kerbau{enter}, kelinci{enter}, kerang{enter}, kepiting{enter}, keong{enter}, kambing{enter}, kecebong{enter}
::id2n::
	Send, ngengat{enter} nyamuk{enter} nila{enter}
Return
::id2u::
	Send, ular{enter} ularsendok{enter} udang{enter} unta{enter} undurundur{enter} ularderik{enter} uburubur{enter} ulat{enter}
Return
;=====================================================================================================================

; [3] Hewan-hewan mamalia
;=====================================================================================================================
::id3s::
	Send, Sapi{enter} Singa{enter} Serigala{enter} Siamang{enter} Sigung{enter} Simpanse{enter}
Return
::id3b::
	Send, berangberang{enter} bebek{enter} babi{enter} biturung{enter}
Return
::id3m::
	Send, musang{enter} mencit{enter} monyet{enter} marmut{enter} manate{enter} macantutul{enter}
Return
;=====================================================================================================================

; [4] Nama negara di dunia
;=====================================================================================================================
::id4a::
	Send, australia{enter} austria{enter} azerbaijan{enter} albania{enter} afrikaselatan{enter} afrikatengah{enter} arabsaudi{enter} amerika serikat{enter} argentina{enter} armenia{enter} andorra{enter} aljazair{enter} afganistan{enter}
Return
::id4b::
	Send, Bahama{enter} Belarus{enter} Bhutan{enter} Bangladesh{enter} Burkinafaso{enter} Belgia{enter} belanda{enter}
Return
::id4c::
	Send, China{enter} chad{enter} ceko{enter} chili{enter}
Return
::id4d::
	Send, Denmark{enter} Djibouti{enter} Dominika{enter}
Return
::id4h::
	Send, hongaria{enter} honduras{enter} haiti{enter}
Return
::id4o::
	Send, Oman{enter}
Return
;=====================================================================================================================

;;[5] Nama ibukota negara di dunia
;=====================================================================================================================
::id5b::
	Send, budapest{enter} bogota{enter} brasilia{enter} beijing{enter} bandar seri begawan{enter}
Return
::id5i::
	Send, Islamabad{enter}
Return
::id5s:: ;16 jawaban
	Send, Suva{enter} Skopje{enter} Seoul{enter} Sansalvador{enter} St.john's{enter} Stockholm{enter} Saotome{enter} Santodomingo{enter} St.george's{enter} Sofia{enter} Sanyose{enter} Sanmarino{enter}
Return
::id5t::
	Send, Tirana{enter} Thimbu{enter} Tallinu{enter} Tegucigalpa{enter} Teheran{enter} Tel aviv{enter} Tokyo{enter} Tripoli{enter} Tananarive{enter} Taipei{enter} Tunis{enter} Tashkent{enter}
Return
::id5u::
	Send, ulanbator{enter}
Return
;=====================================================================================================================

::id6c::
	Send, Cirebon{enter} Cikampek{enter} Cilacap{enter} Cikarang{enter} Cianjur{enter}
Return
::id6e::
	Send, enrekang{enter}
Return
::id6p::
	Send, Palembang{enter} Palu{enter} Ponorogo{enter} Pasuruan{enter} Pekanbaru{enter} Padang{enter} Padang aro{enter} panguruan{enter} pagaralam{enter} purworejo{enter} pulau taliabu{enter} Pariaman{enter} Pekalongan{enter} Payakumbuh{enter} Pematangsiantar{enter} Pontianak{enter} purbalingga{enter} Probolinggo{enter} Payakumbuh{enter} Pariaman{enter} Purwakarta{enter} pare pare{enter} pare{enter} pacitan{enter} pamekasan{enter} polewali{enter} prabumulih{enter} pulau punjung{enter} purwodadi{enter} palabuhan ratu{enter} praya{enter}
Return
::id6r:: ;14
	Send, Raja Ampat{enter} Rembang{enter} Rangkasbitung{enter} Raya{enter} Ruteng{enter} Ratahan{enter} Rantepao{enter} Rengat{enter} Rumbia{enter} Ranai{enter} Raba{enter} Rantau Prapat{enter}
Return
::id6u::
	Send, ungaran{enter}
Return
::id6s::
	Send, Stabat{enter} Subang{enter}
Return

;;[7] Nama-nama artis Indonesia
;=====================================================================================================================
::id7y::
	Send, Yuki kato{enter} Yuanita christiani{enter} Yoga pratama{enter} Yadi timo{enter} Yogi finanda{enter}
Return
;=====================================================================================================================

::id8j::
	Send, jambu{enter} jeruk{enter} jambu air{enter} jeruk nipis{enter} jeruk purut{enter} jeruk bali{enter} jambu mede{enter} jeruk keprok{enter} jambu batu{enter} jambu semarang{enter} jambu mawar{enter} jeruk jepara{enter} jengkol{enter} jeruk kingkit{enter} jambu bol{enter}
Return
::id8n::
	Send, Nanas{enter} Nangka{enter} Naga{enter} Nektarin{enter} Namnam{enter} 
Return
:*:id8u::
	Send, Ubi{enter}
Return

::id9a::
	Send, Avocado{enter} Apple{enter} Apricot{enter}
Return
::id9j::
	Send, juniper berry{enter} jujube{enter} jambul{enter} jabuticaba{enter} jackfruit{enter}
Return
::id9n::
	Send, nance{enter} nectarine{enter}
Return

::id10e::
	Send, ecko{enter} etnies{enter}
Return
::id10l::
	Send, louboutine{enter} lakai{enter}
Return

;aliran Musik
::id11b::
	Send, Blues{enter}
Return
::id11c::
	Send, country{enter} classical{enter} classic{enter}
Return
::id11h::
	Send, House music{enter}
Return
::id11j::
	Send, jazz{enter} j-pop{enter} j-rock{enter}
Return
::id11n::
	Send, new age{enter}
Return
::id11p::
	Send, pop{enter}
Return
::id11r::
	Send, rock{enter} reggae{enter} r&b{enter} rap{enter}
Return

::id12m::
	Send, mall puri indah{enter} margo city{enter} mall kelapa gading{enter} mall alam sutera{enter} mangga dua square{enter} mall taman anggrek
Return

::id13a::
	Send, atletik{enter} angkat besi{enter} american footbal{enter}
Return
::id13l::
	Send, lari{enter}
Return

::id14k::
	Send, kitty pryde{enter} kingpin{enter} ka-zar{enter} karolina dean{enter}
Return
::id14n::
	Send, nico minoru{enter} namor{enter} nickfury{enter} nightcrawler{enter} northstar{enter} norman osborn{enter}
Return
::id14s::
	Send, Spiderman{enter} Scarlett witch{enter} Silver samurai{enter} Shaman{enter} Sabretooth{enter} Siryn{enter} Sunspot{enter} Silver surfer{enter} Stinger{enter} Storm{enter} Sentinels{enter} Sasquatch{enter} Stepford cuckoos{enter}
Return

::id15c::
	Send, Chester arthur{enter} Calvin coolidge{enter}
Return
::id15d::
	Send, Dwight eisenhower{enter}
Return
::id15h::
	Send, Harry truman{enter} Herbert hoover{enter}
Return
::id15r::
	Send, Ronald reagan{enter} Rutherford Hayes{enter}
Return
::id15w::
	Send, Woodrow wilson{enter} William taft{enter} William Harrison{enter} Warren harding{enter} William mckinley{enter}
Return
::id15z::
	Send, Zachary Taylor{enter}
Return

::id16b:: ;3
	Send, Bika ambon{enter}
Return
::id16p::
	Send, Papeda{enter} pendap{enter}
Return

::id17j::
	Send, Jolla{enter}
Return
::id17k::
	Send, konka{enter} kogan{enter}
Return
::id17s::
	Send, sony{enter} samsung{enter} sanyo{enter} smartfren{enter} sagetel{enter}
Return

::id19t::
	Send, tvr{enter}
Return

::id22a::
	Send, austin{enter} aston martin{enter}
Return
::id22m::
	Send, mg{enter} morgan{enter} mini{enter} morris{enter}
Return

::id23s::
	Send, Soekarno{enter} Soeharto{enter} Susilo bambang yudhoyono
Return

::id24s::
	Send, Sutiyoso{enter} soeprapto{enter} soerjadi soedirdja{enter} soewirjo{enter} soemarno sosroatmodjo{enter} sjamsuridjal{enter}
Return

::id25l::
	Send, last child{enter} letto{enter} legend bee{enter} lipstick{enter} log guns{enter} lyla{enter} la luna{enter}
Return
::id25u::
	Send, Underground indonesia (pas)
Return

::id26t::
	Send, tokek{enter}
Return

::id27t::
	Send, the great wall{enter} taj mahal{enter}
Return

::id28d::
	Send, dead eye plankton{enter} don{enter}
Return
::id28f::
	Send, Flying dutchman{enter}
Return
::id28j::
	Send, Jim{enter}
Return
::id28o::
	Send, Old man jenkins{enter}
Return
::id28p::
	Send, Patrick{enter} Plankton{enter} Painty the pirate{enter} Potty
Return

::id29y::
	Send, Yasuo{enter}
Return
::id29s:: ;complete
	Send, suneo{enter} shizuka{enter} sunetsugu{enter} sunetaro{enter} saiko{enter} sunekichi{enter}
Return

::id30a::
	Send, Arsenal{enter}
Return
::id30m::
	Send, manchester united{enter} manchester city{enter} middlesbrough{enter}
Return
::id30s::
	Send, Stoke city{enter} southampton{enter}
Return

::id31j::
	Send, jay garrick{enter} jimmy olsen{enter} jason todd{enter}
Return

::id32::
	Send, jepang{enter}
Return

::id33h:: ;merk sabun
	Send, harmony{enter}
Return

::id34h::
	Send, haha{enter}
Return
::id34s::
	Send, Song ji hyo{enter}
Return

::id35e::
	Send, emeron{enter}
Return
::id35s::
	Send, sunsilk{enter}
Return
::id35t::
	Send, tresemme{enter}
Return

::id36a::
	Send, apink bnn{enter} as one{enter}
Return
::id36d::
	Send, dal shabet{enter}
Return
::id36g::
	Send, girls district{enter} gp basic{enter} gangkiz{enter} gavy nj{enter} glam{enter}
Return
::id36o::
	Send, orange caramel{enter}
Return
::id36w::
	Send, wonder girls{enter}
Return

::id37h::
	Send, History{enter} Halo{enter} H.o.t{enter}
Return

;;Hewan melata
::id38a::
	Send, alligator{enter}
Return
::id38b::
	Send, buaya{enter} bunglon{enter}
Return
::id38g::
	Send, gila monster{enter}
Return
::id38t:: ;complete
	Send, tokek{enter} tokek ekor daun{enter} tuatara{enter}
Return
::id38k::
	Send, Kura-kura{enter} Kadal{enter} Kadal gurun{enter} Kadal berjumbai{enter} kura-kura galapagos{enter} kura-kura raksasa aldabra{enter} kura-kura bintang india{enter} kura-kura gurun{enter}
Return

::id39h::
	Send, Harry potter{enter} Hermione granger{enter} Hagrid rubeus{enter}
Return

::id40::
	Send, Persatuan Indonesia{enter}
Return

::id41k::
	Send, Khofifah Indar Parawansa{enter}
Return
::id41n::
	Send, Nila f.moeloek{enter}
Return
::id41p::
	Send, puan maharani{enter}
Return
::id41s::
	Send, Susi pudjiastuti{enter} Siti nurbaya bakar{enter} Sri mulyani indrawati{enter}
Return
::id41y::
	Send, Yohana Susana Yambise{enter}
Return

::id42s::
	Send, Sakura{enter} Sarimi{enter} Supermi{enter} Sedaap{enter} Selera rakyat
Return

::id43:: ;Judul-judul buku Harry potter
	Send, Harry Potter and the Philosophers Stone{enter}Harry Potter and the Chamber of Secrets{enter}Harry Potter and the Prisoner of Azkaban{enter}Harry Potter and the Goblet of Fire{enter}Harry Potter and the Order of the Phoenix{enter}Harry Potter and the Half-Blood Prince{enter}Harry Potter and the Deathly Hallows - part 1{enter}Harry Potter and the Deathly Hallows - part 2{enter}
Return

::id44::
	Send, Ternate dan tidore{enter}
Return

::id45g::
	Send, Gibran rakabuming raka{enter}
Return
::id45k::
	Send, Kaesang pangarep{enter} Kahiyang ayu{enter}
Return

::id46p::
	Send, pringles{enter}
Return

::id47::
	Send, Justin bieber{enter}
Return

::id48::
	Send, Roy suryo{enter}
Return

::id49::
	Send, deodorant{enter}
Return

::id50s::
	Send, Sepatu{enter} Sandal{enter}
Return
::id50k::
	Send, Keset{enter}
Return

::id51::
	Send, Shuttlecock{enter}
Return

::id52::
	Send, Samuel finley breese samuel finley breese morse{enter}
Return

::id53m::
	Send, Mangga{enter}
Return

::id54::
	Send, veterinarian{enter}
Return

::id55b::
	Send, Bukalapak{enter} Blibli{enter} Bhinneka{enter}
Return
::id55e::
	Send, Elevenia{enter}
Return
::id55k::
	Send, Kaskus{enter}
Return
::id55z::
	Send, Zalora Indonesia{enter}
Return

::id56::
	Send, cenat-cenut{enter}
Return

::id57k::
	Send, ketupat{enter} kue kering{enter}
Return
::id57o::
	Send, opor ayam{enter}
Return

::id58::
	Send, tiang{enter}
Return

;[59] Nama-nama senyawa kimia
;=====================================================================================================================
:*:id59a::
	Send, asam klorida{enter} aluminium karbonat{enter} asam asetat{enter} asam sulfat{enter} amonium nitrat{enter} amonia{enter} amonium fosfat{enter} amina{enter} air{enter} asam oksalat{enter} amonium klorida{enter} asam askorbat{enter} asam salisilat{enter} amonium hidroksida{enter}
Return
:*:id59b::
	Send, besi oksida{enter} besi sulfat{enter} barium sulfat{enter} butana{enter} butena{enter} besi bromida{enter} belerang heksaklorida{enter} barium iodida{enter} barium klorida{enter} besi klorid{enter} belerang trioksida{enter} barium hidroksida{enter}
Return
::id59r::
	Send, Raksa bromida{enter} Rubidium oksalat{enter}
Return
::id59k::
	Send, Kalium permanganat{enter} Karbon tetraklorida{enter} kalium sulfat{enter} Karbon monoksida{enter} Kalsium karbonat{enter} Kalium dikromat{enter} Kalium tiosulfat{enter} Karbon dioksida{enter} Karbon disulfida{enter} Kalsium klorida{enter} Kalsium sulfida{enter} Kalium sianida{enter} Kalsium nitrat{enter} Kalium asetat{enter} Kalium fosfat{enter} Kalium nitrat{enter} Kloroform{enter} kriolit{enter}
Return
::id59l::
	Send, litium bromida{enter}
Return
;=====================================================================================================================

::id60l::
	Send, Lippo plaza{enter}
Return
::id60j::
	Send, jogja city mall{enter} jogjatronik{enter}
Return

::id61::
	Send, Exclamation mark{enter}
Return

;[62] soal yang hilang

::id63::
	Send, question mark{enter}
Return

::id64m::
	Send, Malaysia{enter} Myanmar{enter}
Return
::id64k::
	Send, kamboja{enter}
Return

::id65i::
	Send, iris{enter}
Return
::id65t::
	Send, tulip{enter} tickseed{enter} tiger lily{enter} trumpet{enter} thistle{enter} thalia{enter}
Return
::id65n::
	Send, narcissus{enter} nasturtium{enter} Norwegian flower{enter}
Return
::id65o::
	Send, orchid{enter} oleander{enter} omithoalum{enter}
Return

::id66c::
	Send, candytuft{enter} chicory{enter}
Return
::id66g::
	Send, goldenrod{enter} gladiol{enter}
Return

::id67g::
	Send, google hangouts{enter}
Return
::id67s::
	Send, snapchat{enter} skype{enter} slack{enter} silent phone{enter}
Return
::id67t::
	Send, telegram{enter} talkatone{enter}
Return
::id67v::
	Send, viber{enter} voxer{enter}
Return

;makanan khas bandung
::id68c::
	Send, cimol{enter} cireng{enter} colenak{enter}
Return

::id69b::
	Send, Buaya{enter} Biawak{enter} Babi{enter}
Return
::id69c::
	Send, Cheetah{enter}
Return
::id69s::
	Send, Singa{enter} Sapi{enter} Srigala{enter}
Return
::id69k::
	Send, Kuda{enter} kerbau{enter} kambing{enter} keledai{enter} kucing{enter}
Return

::id70p::
	Send, Putri biru{enter}
Return

::id71s::
	Send, Senin{enter} Selasa{enter}
Return

::id72s::
	Send, Sunday{enter} Saturday{enter}
Return

::id73a::
	Send, April{enter} Agustus{enter}
Return
::id73j::
	Send, Januari{enter} Juni{enter} Juli{enter}
Return
::id73m::
	Send, Maret{enter} Mei{enter}
Return

::id73a::
	Send, April{enter} August{enter}
Return
::id74j::
	Send, January{enter} June{enter} July{enter}
Return
::id74m::
	Send, March{enter} May{enter}
Return

::id75p::
	Send, Panakkukang{enter}
Return
::id75t::
	Send, trans studio mall{enter}
Return

::id76l::
	Send, lance storm{enter}
Return
::id76s::
	Send, steven richard{enter} shane mcmahon{enter} stone cold steve austin{enter} sin cara{enter}
Return

::id77::
	Send, Beriak dalam{enter}
Return

::id78::
	Send, Pungguk bulan{enter}
Return

::id79::
	Send, Tong kosong nyaring{enter}
Return

::id80::
	Send, u dan g{enter}
Return

::id81::
	Send, merah{enter}
Return

::id82::
	Send, adam levine{enter}
Return

::id83::
	Send, mie tiaw{enter}
Return
::id83l::
	Send, lek tau suan{enter}
Return

::id84d::
	Send, dieng{enter}
Return
::id84n::
	Send, ngawen{enter}
Return
::id84t::
	Send, tikus{enter} tegawangi{enter}
Return

::id85::
	Send, blossom{enter} bubbles{enter} buttercup{enter}
Return

::id86a::
	Send, Ades{enter} Aqua{enter}
Return
::id86g::
	Send, good day{enter} guinness{enter} granita{enter}
Return
::id86h::
	Send, heineken{enter}
Return

::id87::
	Send, Pen pineapple apple pen{enter}
Return

::id88::
	Send, mario teguh{enter}
Return

::id89::
	Send, Pulau weh{enter} Pulau sembilan{enter} Pulau babi{enter} Pulau penasi{enter} Pulau rusa{enter} Pulau pasi{enter} Pulau simeulue{enter} Pulau pandang{enter} Pulau raya{enter} Pulau nasi{enter} Pulau rondo{enter} Pulau Siberut{enter} Pulau enggano{enter} Pulau lasia{enter} Pulau Salaut Besar{enter} Pulau panyang{enter} Pulau seumut{enter} Pulau tulo{enter} Pulau reusam{enter} pulau breueh{enter}
Return

::id90::
	Send, Jember{enter}
Return

::id91s::
	Send, swallow{enter} spedd{enter}
Return
::id91h::
	Send, homiped{enter}
Return

::id92::
	Send, jam{enter}
Return

::id93b::
	Send, b-square{enter}
Return

;;HERO DOTA 2
::id94a::
	Send, akasha{enter} ancient apparition{enter} axe{enter} adminral{enter} anti-mage{enter}
Return
::id94c::
	Send, crystal maiden{enter} clockwer goblin{enter} centaur warchief{enter}
Return
::id94s::
	Send, slardar{enter} skeleton king{enter}
Return

::id95::
	Send, margo city square{enter}
Return

::id96g::
	Send, garuda mitra pasar{enter}
Return
::id96p::
	Send, pontianak mall{enter}
Return

::id97a::
	Send, Abbey road{enter}
Return
::id97r::
	Send, revolver{enter} rubber soul{enter}
Return
::id97t::
	Send, the beatles - the white album -{enter}
Return

::id98m::
	Send, miami{enter}
Return

::id99g::
	Send, gogoso{enter}
Return
::id99n::
	Send, nasi palekko{enter}
Return

::id100c::
	Send, cyber mall{enter}
Return
::id100m::
	Send, mx mall{enter} malang plaza{enter} mitra department store & supermarket{enter}
Return
::id100s::
	Send, sarinah department store{enter}
Return

; nama alien ben 10
::id101::
	Send, gak tau
Return

::id102p::
	Send, palembang indah mall{enter}
Return

::id103b::
	Send, beverley mitchell{enter}
Return
::id103g::
	Send, george clooney{enter}
Return
::id103h::
	Send, harrison ford{enter} hulk hogan{enter} humphrey bogart{enter}
Return

::id104a1::
	Send, austin{enter} assen{enter} aragon{enter}
Return
::id104b::
	Send, brno{enter}
Return
::id104p::
	Send, Phillip island{enter}
Return
::id104s::
	Send, sepang{enter} sachsenring{enter} silverstone{enter}
Return
::id104t::
	Send, termas de rio hondo{enter}
Return
::id104m::
	Send, mugello{enter} motegi{enter}
Return

::id105a::
	Send, andrea iannone{enter} andrea dovizioso{enter} alvaro bautista{enter} aleix espargaro{enter}
Return
::id105p::
	Send, Pol espargaro{enter}
Return

::id106::
	Send, soekarno{enter}
Return

::id107::
	Send, Januari 1965{enter}
Return

::id108a::
	Send, Argentina{enter}
Return
::id108c::
	Send, Chili{enter}
Return
::id108e::
	Send, Ekuador{enter}
Return
::id108p::
	Send, Peru{enter} Paraguay{enter}
Return

::id109a::
	Send, asuncion{enter}
Return
::id109c::
	Send, cayenne{enter} caracas{enter}
Return
::id109b::
	Send, bogota{enter} brasilia{enter} buenos aires{enter}
Return

::id110::
	Send, Sudan{enter}
Return

::id111a::
	Send, aljir{enter}
Return
::id111t::
	Send, Tripoli{enter} Tunis{enter}
Return

::id112g::
	Send, Ghana{enter}
Return
::id112i::
	Send, Indonesia{enter} India{enter}
Return
::id112y::
	Send, Yugoslavia{enter}
Return

::id113k::
	Send, Kwame nkrumah{enter}
Return

; [114] SPECIAL PROGRAMMING LANGUAGE
;=====================================================================================================================
::id114a::
	Send, Ada{enter} Assembly{enter} Actionscript{enter} Applescript{enter} Algol{enter} Asp{enter} AWS{enter} Awk{enter}
Return
::id114b::
	Send, Basic{enter} Brainfuck{enter} Batch{enter} Bourne shell script{enter}
Return
::id114c::
	Send, C{enter} C++{enter} C#{enter} Cpython{enter} Cobol{enter} CSS{enter} Clojure{enter}
Return
::id114f::
	Send, f#{enter}
Return
::id114g::
	Send, Go{enter} Groovy{enter} Graphviz{enter}
Return
::id114h::
	Send, Html{enter}
Return
::id114j::
	Send, Javascript{enter} Java{enter}
Return
::id114k::
	Send, korn shell script{enter}
Return
::id114l::
	Send, Lisp{enter} Latex{enter} Lua{enter}
Return
::id114o::
	Send, Objective-c{enter}
Return
::id114p::
	Send, Pascal{enter} Perl{enter} PHP{enter} Python{enter} Prolog{enter}
Return
::id114s::
	Send, Swift{enter}
Return
::id114u::
	Send, unix shell script{enter}
Return
::id114r::
	Send, Ruby{enter}
Return
::id114v::
	Send, visual basic{enter}
Return
::id114x::
	Send, Xml{enter}
Return
;=====================================================================================================================

::id115::
	Send, JOMBLO{enter}
Return

; [116] Perguruan tinggi di Depok
;=====================================================================================================================
::id116b::
	Send, bina sarana informatika{enter}
Return
::id116p::
	Send, Politeknik lp3i{enter} Politeknik negeri jakarta{enter}
Return
::id116s::
	Send, stei sebi{enter} stie gici{enter} stkip panca sakti{enter} stiami a.r.h{enter} stiami a.r.h{enter} stai madinatul ilmi{enter}
Return
;=====================================================================================================================

::id117::
	Send, g ajah{enter}
Return

::id118::
	Send, articuno{enter}
Return

::id119::
	Send, fotosintesis{enter}
Return

::id120::
	Send, Satu menit{enter}
Return

::id121::
	Send, Dua puluh kali{enter}
Return

::id122::
	Send, langit-langit{enter}
Return

::id123::
	Send, Malam jumat{enter}
Return

::id124::
	Send, massa jenis{enter}
Return

; [125] Macam-macam bot game Telegram
;=====================================================================================================================
::id125a::
	Send, avalon{enter}
Return
::id125f::
	Send, Fam100{enter}
Return
::id125p::
	Send, pancasila 5 dasar{enter}
Return
::id125s::
	Send, sambungkata{enter} spyfall{enter}
Return
;=====================================================================================================================

::id126l::
	Send, leo{enter} libra{enter}
Return

::id127l::
	Send, llama{enter}
Return

::id128::
	Send, pasak tiang{enter}
Return

; [129] Nama alat elektronik
::id129s::
	Send, Setrika{enter} Speaker{enter}
Return

; [130] Nama-nama gunung di Indonesia
;=====================================================================================================================
::id130g::
	Send, gunung merbabu{enter} gunung salak{enter} gunung bromo{enter} gunung gede{enter} gunung rinjani{enter} gunung kelud{enter} gunung sihapuabu{enter} gunung karang{enter} gunung mekongga{enter} gunung sanggabuana{enter} gunung persagi{enter} 
Return
::id130g2::
	Send, gunung awu{enter} gunung prahu{enter} gunung dempo{enter} gunung agung{enter} gunung krakatau{enter} gunung tambora{enter} gunung baluran{enter} gunung anjasmara{enter} gunung leuser{enter} gunung slamet{enter} gunung singgalang{enter}
Return
;=====================================================================================================================

::id131::
	Send, Sultan hasanuddin International Airport{enter}
Return

;132 -> nama pemain liverpool 2016/2017

::id133s::
	Send, Sugiono{enter} Suprapto{enter} siswondo parman{enter} sutoyo siswomiharjo{enter}
Return

;134 -> nama model victoria secret

::id135j::
	Send, jessica veranda tanumihardja{enter} jessica vania widjaja{enter}
Return
::id135n::
	Send, neneng rosediana{enter} nabila ratna ayu azalia{enter} nadila cindi wantari{enter} nadhifa salsabila{enter} natalia{enter}
Return

::id136c::
	Send, chaeyoung{enter}
Return
::id136j::
	Send, jihyo{enter} jeongyeon{enter}
Return
::id136s::
	Send, sana{enter}
Return

::id137b::
	Send, Bigolive{enter}
Return

; [138] Negara beriklim tropis
;=====================================================================================================================
::id138b::
	Send, bangladesh{enter} brunei darussalam{enter} Brazzaville cabinda{enter} Burkina paso{enter} Bostwana{enter} Belize{enter} burundi{enter} benin{enter}
Return
::id138r::
	Send, Rep.dem.kongo{enter} Republik Rakyat Cina{enter} Rep.solomon{enter} Rep.dominika{enter} Rwanda{enter}
Return
::id138o::
	Send, oman{enter}
Return
::id138v::
	Send, vietnam{enter} venezuela{enter}
Return
;=====================================================================================================================

; 139 -> Ibukota negara iklim tropis{enter}
::id139h::
	Send, hanoi{enter} havana{enter} harare{enter} honiara{enter}
Return

::id140e::
	Send, euro{enter} escudo{enter}
Return
::id140g::
	Send, guarani{enter} guilder{enter} gourde{enter}
Return
::id140k::
	Send, kyat{enter} kroon{enter} krono{enter} kina{enter} kronu{enter} koruny{enter} kwacha{enter} kuna{enter} kip{enter}
Return
::id140m::
	Send, Meticai{enter} Manat{enter} Maloti{enter}
Return
::id140n::
	Send, Naira{enter} Nakfa{enter} Ngultrum{enter}
Return
::id140r::
	Send, real{enter} rial{enter} rand{enter} ruble{enter} rupiah{enter} rufiyaa{enter} riel{enter} riyal{enter} rupee{enter} rand{enter} ringgit
Return

; 141 -> negara juara aff

::id142p::
	Send, persian{enter} peterbald{enter} pantherette{enter} pixie-bob{enter} puppykat{enter}
Return 

::id143a::
	Send, acer{enter} asus{enter} apple{enter}
Return

;hewan bertelur
::id144c::
	Send, Capung{cicak} cicak{enter}
Return
::id144j::
	Send, jangkrik{enter}
Return

::id145r::
	Send, ranau{enter} rajabasa{enter}
Return
::id145s::
	Send, sibayak{enter} sorikmarapi{enter}
Return
::id145g::
	Send, geureudong{enter}
Return

; [146] Tim NBA
;=====================================================================================================================
::id146d::
	Send, Dallas mavericks{enter} Denver nuggets{enter} Detroit pistons{enter}
Return
::id146c::
	Send, Chicago bulls{enter} cleveland cavaliers{enter} charlotte hornets{enter}
Return
::id146l::
	Send, los angeles lakers{enter} los angeles clippers{enter}
Return
;=====================================================================================================================

;pendiri fb
::id147c::
	Send, chris hughes{enter}
Return
::id147m::
	Send, Mark zuckerberg{enter}
Return

; [148] Nama-nama galaksi
;=====================================================================================================================
::id148a::
	Send, Andromeda{enter}
Return
::id148b::
	Send, Bima sakti{enter}
Return
::id148c::
	Send, cigar{enter} catwheel{enter} centaurus a{enter} comet{enter}
Return
::id148m::
	Send, mayall{enter}
Return
::id148t::
	Send, Triangulum{enter} Tadpole{enter}
Return
;=====================================================================================================================

::id149::
	Send, Dua puluh delapan oktober 1928{enter}
Return

::id150::
	Send, Nama{enter}
Return

::id151::
	Send, kasur{enter}
Return

::id152::
	Send, Speedometer{enter}
Return

::id153::
	Send, big ben{enter}
Return

::id154::
	Send, Separuh aku{enter}
Return

::id155::
	Send, trenggiling{enter}
Return

::id156::
	Send, milipede{enter}
Return

::id157::
	Send, Kate middleton{enter}
Return

::id158::
	Send,  setiap orang berhak untuk hidup serta berhak mempertahankan hidup dan kehidupannya{enter}
Return

::id159::
	Send, Kabul basuki{enter}
Return

::id160::
	Send, alfiansyah{enter}
Return

::id161::
	Send, hello{enter}
Return

::id162::
	Send, Cintaku{enter}
Return

::id163::
	Send, pikotaro{enter}
Return

::id164::
	Send, Left right left{enter}
Return

::id165::
	Send, Soul sister{enter}
Return

::id166::
	Send, tangga - hebat{enter}
Return

::id167::
	Send, Raisa - kali kedua{enter}
Return

::id168::
	Send, Matt damon{enter}
Return

::id169::
	Send, Kunto aji{enter}
Return

::id170::
	Send, tulus{enter}
Return

::id171::
	Send, Mojacko{enter}
Return

::id172::
	Send, karedok{enter}
Return

::id173::
	Send, gonggong{enter}
Return

::id174::
	Send, Peuyeum{enter}
Return

::id175::
	Send, tempoyak{enter}
Return

::id176::
	Send, Dori{enter}
Return

::id177::
	Send, anchor{enter}
Return

::id178::
	Send, recorder{enter}
Return

::id179::
	Send, defibrillator{enter}
Return

::id180::
	Send, Saxophone{enter}
Return

::id181::
	Send, Daniel radcliff{enter}
Return

::id182::
	Send, entis sutisna{enter}
Return

::id183::
	Send, Siapkah kau tuk jatuh cinta lagi{enter}
Return

::id184::
	Send, Emma watson{enter}
Return

::id185::
	Send, Tom hanks{enter}
Return

::id186::
	Send, Chainsmokers - closer{enter}
Return

::id187::
	Send, Benedict cumberbatch{enter}
Return

::id188::
	Send, Robert downey jr{enter}
Return

::id189::
	Send, Sherina munaf{enter}
Return

::id190::
	Send, abacus{enter}
Return

::id191::
	Send, Manny pacquiao{enter}
Return

::id192::
	Send, fadli zon{enter}
Return

::id193::
	Send, joey alexander{enter}
Return

::id194::
	Send, Eva celia{enter}
Return

::id195::
	Send, hugh jackman{enter}
Return

::id196::
	Send, Selena gomez{enter}
Return

::id197::
	Send, Robert de niro{enter}
Return

::id198::
	Send, Gael monfils{enter}
Return

::id199::
	Send, Andre agassi{enter}
Return

::id200::
	Send, Martabak telur{enter}
Return

::id201::
	Send, Andrew garfield{enter}
Return

::id202::
	Send, Jesse eisenberg{enter}
Return

::id203::
	Send, Rodrigo duterte{enter}
Return

::id204::
	Send, Scarlett johansson{enter}
Return

::id205::
	Send, Sun bear{enter}
Return

::id206:: 
	Send, Olaf{enter}
Return

::id207::
	Send, Mila kunis{enter}
Return

::id208:: 
	Send, Up{enter} 
Return

::id209:: ;gak pernah muncul
	Send, Setiap orang wajib menghormati hak asasi manusia orang lain dalam tertib kehidupan bermasyarakat, berbangsa, dan bernegara{enter}
Return

::id210d::
	Send, dead man walking{enter}
Return
::id210h::
	Send, hall of fame{enter}
Return
::id210m::
	Send, Millionaires{enter}
Return
::id210w::
	Send, we cry{enter}
Return
::id210y::
	Send, you wont feel a thing{enter}
Return

::id211b::
	Send, batam city square{enter}
Return
::id211n::
	Send, nagoya hill{enter}
Return
::id211m::
	Send, mega mall{enter}
Return

::id212::
	Send, Barelang{enter}
Return

::id213c::
	Send, choi si won{enter}
Return

::id214l::
	Send, Love story{enter} Last kiss{enter} Long live{enter}
Return

::id215i::
	Send, im yoon-ah{enter}
Return
::id215j::
	Send, jessica jung{enter}
Return
::id215s::
	Send, sunny{enter} sooyoung{enter} seohyun{enter}
Return

::id216b::
	Send, bondowoso{enter} blitar{enter} bojonegoro{enter} bangkalan{enter}
Return
::id216c::
	Send, caruban{enter}
Return
::id216k::
	Send, Kanigoro{enter} Kraksaan{enter} Kota batu{enter} Kepanjen{enter}
Return

::id217m::
	Send, mall lampung{enter}
Return

::id218a::
	Send, anne{enter}
Return
::id218e::
	Send, elizabeth i{enter} elizabeth ii{enter}
Return

::id219s::
	Send, Susi pudjiastuti{enter} Sri mulyani indrawati{enter} Siti nurbaya bakar{enter} Siti nurbaja{enter} Sudirman said{enter} Sofyan djalil{enter} Saleh husin{enter} Susi pudjiastuti{enter}
Return
::id219y::
	Send, Yuddy chrisnandi{enter} Yasonna h. laoly{enter} Yohanan yambise{enter}
Return

::id220::
	Send, betty boop{enter}
Return

::id221::
	Send, mace{enter}
Return

::id222::
	Send, meriam bellina{enter}
Return

::id223::
	Send, buah naga{enter}
Return

::id224::
	Send, Doraemon{enter}
Return

::id225::
	Send, Makibao{enter}
Return

::id226::
	Send, Guruh soekarno putra{enter}
Return

::id227::
	Send, bj habibie{enter}
Return

::id228::
	Send, Mohammad hatta{enter}
Return

::id229::
	Send, abdurrahman wahid{enter}
Return

::id230::
	Send, Megawati soekarno putri{enter}
Return

::id231::
	Send, Joko widodo{enter}
Return

::id232::
	Send, Caterpillar{enter}
Return

::id233::
	Send, macan kumbang{enter}
Return

::id234::
	Send, Baboon{enter}
Return

::id235::
	Send, jackfruit{enter}
Return

::id236::
	Send, Thailand{enter}
Return

::id237::
	Send, Vietnam{enter}
Return

::id238::
	Send, Timor leste{enter}
Return

::id239::
	Send, brunei{enter}
Return

::id240::
	Send, Selangor{enter}
Return

::id241::
	Send, Amerika serikat{enter}
Return

::id242::
	Send, kerak telor{enter}
Return

::id243::
	Send, gudeg{enter}
Return

::id244::
	Send, Rempeyek{enter}
Return

::id245::
	Send, martabak manis{enter}
Return

::id246::
	Send, Soto betawi{enter}
Return

::id247::
	Send, coto makassar{enter}
Return

::id248::
	Send, cireng{enter}
Return

::id249::
	Send, ayam bakar madu{enter}
Return

::id250::
	Send, Pecel lele{enter}
Return

::id251b::
	Send, belanda{enter} belgia{enter} bulgaria{enter}
Return

; [252] Nama-nama bintang
;=====================================================================================================================
::id252a::
	Send, alpha centauri{enter} arcturus{enter} altair{enter} alpha crucis{enter} alphard{enter} alpha andromedae{enter} alpha cassiopeiae{enter} alpha ophiuchi{enter} aldebaran{enter}
Return
::id252b::
	Send, beta carinae{enter} bellatrix{enter} betelgeuse{enter} beta ursae minoris{enter} beta centuri{enter}
Return
::id252c::
	Send, canopus{enter}
Return
::id252d::
	Send, denebola{enter}
Return
::id252e::
	Send, epsilon canis majoris{enter}
Return
::id252f::
	Send, fomalhaut{enter}
Return
::id252g::
	Send, gamma draconis{enter} gamma crucis{enter} gamma velorum{enter} gamma geminorum{enter}
Return
::id252h::
	Send, hamal{enter}
Return
::id252p::
	Send, pollux{enter} polaris{enter} proxima centauri{enter} pistol star{enter}
Return
::id252r::
	Send, rigel{enter}
Return
::id252v::
	Send, vega{enter}
Return
;=====================================================================================================================

; [253] Nama-nama OS
;=====================================================================================================================
::id253a::
	Send, Arch linux{enter} archbang{enter} admiral{enter} atheos{enter} asp linux{enter} aurora{enter} arudius{enter} aquamorph{enter}
Return
::id253b::
	Send, Blin linux{enter} Beos{enter} BPMK{enter} Bela{enter} B-free{enter} basic executive system{enter} Bintoo{enter} Bluelinux{enter} Bloody Stupid{enter} Bearops linux{enter}
Return
::id253c::
	Send, cupid{enter} clarkconnect{enter} CCP (Computer Control Program){enter} cromix{enter} Censornet{enter} clearos{enter} college{enter} choices{enter} centos{enter}
Return
::id253d::
	Send, debian{enter} domain os{enter} dingOS{enter} DesktopBSD{enter} DRBL live{enter} Damn small linux{enter} dosket{enter} deep-water{enter} DNAlinux{enter} DTOS{enter} DEMOS{enter} Dragon linux{enter} Dracos{enter}
Return
::id253f::
	Send, Freedos{enter} finnix{enter} flamethrower{enter} Freebsd{enter} Flux-Fluke-Flask{enter} fox desktop{enter} freezy{enter} Freespire{enter} freedows{enter} ftosx{enter} freenas{enter} flightlinux{enter}
Return
::id253k::
	Send, Kubuntu{enter} Kali linux{enter} kwort{enter} kerberos{enter} Kuki linux{enter} KeyKOS{enter} Knopperdisk{enter} Knoppmyth{enter} Kurumin{enter} Kanotix{enter} kiwi linux{enter} kaladix linux{enter} KateOS{enter} kongoni{enter} Klikit-Linux{enter} KRONOS{enter} knoppix{enter}
Return
::id253l::
	Send, linux mint{enter} litrix{enter} linpus{enter} linux xp{enter} lg3d{enter} LinEspa{enter}
Return
::id253s::
	Send, S.Ha.R.K{enter} slackware{enter} SliTaz GNU/Linux{enter} SCI.Linux{enter} SimplyMEPIS{enter} Sun Wah{enter} shark{enter} Solbourne UNIX{enter} SINTRAN III{enter} ScottsNewOS{enter} Synapse{enter}
Return
::id253v::
	Send, VLOS{enter} videolinux{enter} vm/vse{enter} versados{enter}  Visual Network OS{enter} vidalinux{enter} veloce os3{enter}
Return
::id253w::
	Send, Windows 98 SE{enter} Windows 98{enter} Windows 7{enter} Windows 8{enter} Windows 10{enter} Windows Server 2008 R2{enter} Windows Server 2003 R2{enter} Windows Server 2003{enter} Windows Server 2008{enter} wolvix{enter} Windows vista{enter} Windows XP{enter} Windows Automotive{enter} Webfish linux{enter} Winmac{enter} Warlinux{enter} Windows NT{enter} Windows ME{enter} Winlinux 2001{enter} Wind River Linux{enter}
Return
::id253x:: ;nama-nama os
	Send, Xubuntu{enter} Xandros{enter} x-kernel{enter} Xstreamos{enter} Xinix{enter} Xinutop{enter} Xteam{enter} Xinu{enter} XDOS{enter} XTS{enter} Xarnoppix{enter} XOS{enter} Xaos{enter} Xenix{enter} Xfld{enter} xPud{enter} X/OS{enter}
Return
;=====================================================================================================================

::id254::
	Send, Fatmawati soekarno{enter}
Return

::id255p::
	Send, picasa{enter} photoscape{enter} photoshine{enter}
Return

::id257o::
	Send, opu daeng risaju{enter}
Return

;;ras anjing
::id259c::
	Send, chihuahua{enter}
Return
::id259e::
	Send, English bulldog{enter}
Return
::id259y::
	Send, Yorkshire terrier{enter}
Return

::id260::
	Send, Thomas savery{enter}
Return

::id261::
	Send, rudy hartono kurniawan{enter}
Return

::id262::
	Send, Winnie the pooh{enter}
Return

::id263::
	Send, tarzan{enter}
Return

::id264::
	Send, Married life{enter}
Return

::id265::
	Send, the script - breakeven{enter}
Return

::id267d::
	Send, die{enter} doubt{enter} display{enter} discuss{enter} disappointed{enter} draft{enter} dot{enter} drop{enter} dance{enter} drunk{enter} drink{enter} dust{enter} delay{enter} dream{enter} differ{enter} different{enter} demand{enter} diffuse{enter}
Return

::id267a::
	Send, ask{enter} actor{enter} all
Return
::id267p:: ;84
	Send, pick{enter} punch{enter} push{enter} pull{enter} priest{enter} priestess{enter} plank{enter} pace{enter} profile{enter} pray{enter} plant{enter} press{enter} pressure{enter} persuade{enter} panic{enter} partner{enter} pen{enter} part{enter} pleased{enter} pleasure{enter} peak{enter} power{enter} progress{enter} pride{enter} place{enter} process{enter} provide{enter} practice{enter} plan{enter} project{enter} pension{enter} perfect{enter} purchase{enter} price{enter} pursue{enter} possess{enter} picture{enter}
Return

::id268r::
	Send, Rainstorm{enter} Request{enter} Rain{enter} Relation{enter} Rabbit{enter} Revision{enter} React{enter} Room{enter} Rust{enter}
Return

::id269u::
	Send, Uninterested{enter} Unsightly{enter} unusual{enter} uptight{enter} ugliest{enter} upset{enter} ugly{enter}
Return

::id270a::
	Send, Austroloid{enter} ainu{enter}
Return
::id270b::
	Send, bushman{enter}
Return
::id270k::
	Send, kaukasoid{enter} kaukasoid alpin{enter} kaukasoid mediterania{enter} kaukasoid indik{enter} kaukasoid nordik{enter}
Return
::id270m::
	Send, Mongoloid{enter} mongoloid asia{enter} mongoloid amerika{enter} mongoloid malaya{enter}
Return
::id270p::
	Send, polinesoid{enter}
Return
::id270v::
	Send, veddoid{enter}
Return

::id271::
	Send, Envelope{enter}
Return

::id272::
	Send, alphabet{enter}
Return

::id273::
	Send, Piano{enter}
Return

::id274::
	Send, thumb{enter}
Return

::id275::
	Send, empty{enter}
Return

::id276::
	Send, Stamps{enter}
Return

::id277::
	Send, Secret{enter}
Return

::id278::
	Send, Rain{enter}
Return

::id279::
	Send, traffic light{enter}
Return

::id280::
	Send, bottle{enter}
Return

::id281::
	Send, Dead{enter}
Return

::id282::
	Send, Dragon ball{enter}
Return

::id283::
	Send, dr slump{enter}
Return

::id284::
	Send, Ninja hatori{enter}
Return

::id285::
	Send, naruto{enter}
Return

::id286::
	Send, one piece{enter}
Return

::id287::
	Send, Digimon{enter}
Return

::id288::
	Send, Pokemon{enter}
Return

::id289g::
	Send, gurun amerika utara{enter} gobi{enter}
Return
::id289k::
	Send, kalahari{enter}
Return

::id290::
	Send, Samudra pasifik{enter} Samudra atlantik{enter} Samudra hindia{enter} Samudra antartika{enter} Samudra arktik{enter}
Return

::id291::
	Send, Benua asia{enter} Benua Afrika{enter} Benua australia{enter} Benua amerika{enter} Benua eropa{enter} benua antartika{enter}
Return

::id292::
	Send, Suku jawa{enter} Suku banjar{enter} Suku bugis{enter} Suku batak{enter} Suku bali{enter} Suku sunda{enter} Suku makassar{enter} suku banten{enter} suku cirebon{enter} suku betawi{enter} suku madura{enter}
Return

::id293::
	Send, wage rudolf soepratman{enter}
Return

::id295c::
	Send, celempung{enter}
Return

::id298::
	Send, Malang mujur{enter}
Return

::id299a::
	Send, Australia{enter}
Return
::id299r::
	Send, Republik demokrasi kongo{enter}
Return

; [307] Negara-negara penghasil perak terbesar di dunia
::id300a::
	Send, amerika serikat{enter} australia{enter}
Return
::id300b:: Send, Bolivia{enter} Return
::id300c::
	Send, china{enter} chili{enter}
Return
::id300p::
	Send, Polandia{enter} Peru{enter}
Return

::id301::
	Send, Leonard kleinrock{enter}
Return

::id302::
	Send, Anemometer{enter}
Return

::id303l::
	Send, Larry page{enter}
Return
::id303s::
	Send, Sergey brin{enter}
Return

::id304::
	Send, China{enter}
Return

::id305::
	Send, kilimanjaro{enter}
Return

::id306::
	Send, Nil{enter}
Return

::id307::
	Send, special weapons and tactics{enter}
Return

::id308::
	Send, Liliyana natsir{enter}
Return

::id309::
	Send, Dwayne johnson{enter}
Return

::id310::
	Send, Tobey maguire{enter}
Return

::id311::
	Send, Satu mei{enter}
Return

::id312::
	Send, Beliau{enter}
Return

::id313::
	Send, Listen{enter}
Return

::id314::
	Send, My heart will go on{enter}
Return

::id315::
	Send, Dewi lestari{enter}
Return

::id316::
	Send, Albert einstein{enter}
Return

::id317l::
	Send, lot polish{enter} lan airlines{enter} beverley mitchell{enter}
Return
::id317t::
	Send, Turkish airlines{enter} Tap air portugal{enter} thomson airways{enter} tam airlines{enter} taag angola{enter}
Return
::id317s::
	Send, silkair{enter}
Return

::id318h::
	Send, honda{enter} harley-davidson{enter} happy motorcycle{enter}
Return
::id318v::
	Send, vespa{enter} viar{enter}
Return

::id319d::
	Send, datsun{enter} daihatsu{enter}
Return
::id319t::
	Send, toyota{enter}
Return

::id320::
	Send, reza oktovian{enter}
Return

::id321::
	Send, Jovial da lopez{enter}
Return

::id322::
	Send, last day production{enter}
Return

::id323::
	Send, Chandra liow{enter}
Return

::id324::
	Send, Arief muhammad{enter}
Return

::id325::
	Send, eka gustiwana{enter}
Return

::id326::
	Send, donald trump{enter}
Return

::id327::
	Send, twitty{enter}
Return

::id328c::
	Send, cahaya logistik{enter}
Return
::id328g::
	Send, go send{enter}
Return
::id328f::
	Send, first logistics{enter}
Return
::id328p::
	Send, pos indonesia{enter}
Return

::id329k::
	Send, kelopak mata{enter} kumis{enter} kuku{enter} ketiak{enter} kulit{enter}
Return
::id329u::
	Send, usus{enter}
Return

::id330::
	Send, rowan atkinson{enter}
Return

::id331::
	 Send, Will smith{enter}
Return

::id332:: ;gambar
	Send, Chris hemsworth{enter}
Return

::id333::
	Send, Ed sheeran{enter}
Return

::id334::
	Send, Vin diesel{enter}
Return

::id335::
	 Send, Evanna lynch{enter}
Return

::id336::
	 Send, Michael buble{enter}
Return

::id337::
	Send, deddy corbuzier{enter}
Return

::id338::
	Send, telolet{enter}
Return

::id339::
	Send, telolet{enter}
Return

::id340t::
	Send, Trans tv{enter} Tv one{enter} Trans7{enter}
Return

::id341d::
	Send, dedi kusnandar{enter}
Return

::id342s::
	Send, smartfren{enter}
Return
::id342x::
	Send, xl axiata{enter}
Return

::id343::
	Send, Gerard way{enter}
Return

::id344d::
	Send, Daging{enter}
Return

::id345j::
	Send, Jerman{enter}
Return

::id346::
	Send, Buzz lightyear{enter}
Return

::id347::
	Send, Woody{enter}
Return

::id348::
	Send, Jaymes{enter}
Return

::id349a::
	Send, Ahmad dahlan{enter}
Return
::id349d::
	Send, Dewi sartika{enter}
Return
::id349r::
	Send, raden adjeng kartini{enter}
Return
::id349k::
	Send, Ki hadjar dewantara{enter}
Return

::id350::
	Send, Sulawesi{enter}
Return

::id351::
	Send, Kalimantan{enter}
Return

::id352::
	Send, Jawa{enter}
Return

::id353::
	Send, Kenshin himura{enter}
Return

::id354c::
	Send, celebrity fitness{enter}
Return
::id354c::
	Send, fitness first{enter}
Return
::id354r::
	Send, rai fitness{enter}
Return

::id355::
	Send, miopi{enter}
Return

::id356k:: ;pendiri gojek
	Send, kevin aluwi{enter}
Return
::id356r::
	Send, rama notowidigdo{enter}
Return

::id357::
	Send, sayuti melik{enter}
Return

::id358::
	Send, Tugu proklamasi{enter}
Return

::id359l::
	Send, Lalat{enter} Lebah{enter}
Return
::id359n::
	Send, Nyamuk{enter}
Return

::id360a::
	Send, ayam{enter}
Return
::id360i::
	Send, ikan lele{enter} ikan piranha{enter} ikan paus{enter}
Return
::id360r::
	Send, rakun{enter}
Return

::id361b::
	Send, boediono{enter} bj habibie{enter}
Return
::id361h::
	Send, hamzah haz{enter} hamengkubuwana ix{enter}
Return

::id362f::
	Send, future perfect{enter} future perfect continuous{enter} future continuous tense{enter}
Return
::id362s::
	Send, simple present tense{enter} simple future tense{enter} simple past tense{enter}
Return

::id363::
	Send, Jennifer lawrence{enter}
Return

::id364::
	Send, Indra lesmana{enter}
Return

::id365::
	Send, Natasha wilona{enter}
Return

::id366::
	Send, tukul riyanto{enter}
Return

::id367p::
	Send, Pertamina{enter} Petronas{enter}
Return
::id367s::
	Send, shell{enter}
Return
::id367t::
	Send, total{enter}
Return

::id368c::
	Send, close up{enter} ciptadent{enter} colgate{enter}
Return
::id368f::
	Send, formula{enter}
Return

::id369a::
	Send, adata{enter}
Return
::id369m::
	Send, mushkin ventura{enter}
Return
::id369v::
	Send, verbatim store{enter}
Return

::id370a::
	Send, avira{enter} avast{enter} avg{enter}
Return
::id370e::
	Send, eset{enter}
Return
::id370k::
	Send, kaspersky{enter}
Return
::id370s::
	Send, smadav{enter}
Return

::id371c::
	Send, changhong{enter}
Return
::id371l::
	Send, lg{enter}
Return

::id372m::
	Send, musicman{enter}
Return
::id372l::
	Send, les paul{enter}
Return

::id373::
	Send, Beauty and the beast{enter}
Return

::id374::
	Send, mulan{enter}
Return

::id376::
	Send, Casper{enter}
Return

::id377::
	Send, Tom and jerry{enter}
Return

::id379::
	Send, Flintstone{enter}
Return

::id380::
	Send, Rendang{enter}
Return

::id381::
	Send, beatbox{enter}
Return

::id383::
	Send, pj morton{enter}
Return

::id384::
	Send, Pekanbaru{enter}
Return

::id385m::
	Send, Manchester{enter}
Return
::id385s::
	Send, suez{enter} saimaa{enter}
Return
::id385v::
	Send, Volga don{enter}
Return

::id386::
	Send, Detasemen jala mangkara{enter}
Return

::id387s::
	Send, schopenhauer{enter} soren kierkegaard{enter}
Return

::id388::
	Send, Nagita slavina{enter}
Return

::id389::
	Send, Fathia izzati{enter}
Return

::id390::
	Send, Agung hapsah{enter}
Return

::id391b::
	Send, batusangkar{enter} bukittinggi{enter}
Return
::id391s::
	Send, solok{enter} sawahlunto{enter} sikakap{enter} sumpur kudus{enter}
Return

::id392u::
	Send, uhlsport{enter} under armour{enter} umbro{enter}
Return

::id393g::
	Send, griffin{enter} graeae{enter}
Return
::id393p::
	Send, Phyton{enter} Pegasus{enter}
Return

; Negara anggota pakta warsawa
::id394b::
	Send, bulgaria{enter}
Return
::id394c::
	Send, cekoslowakia{enter}
Return
::id394p::
	Send, polandia{enter}
Return

::id395o::
	Send, ops{enter}
Return
::id395n::
	Send, Neptune{enter}
Return

::id396n::
	Send, Nikon{enter}
Return

::id397w::
	Send, Wijaya kusuma{enter} Wijaya putra{enter}
Return

::id398::
	Send, Sumatera{enter}
Return

::id399::
	Send, Saitama{enter}
Return

::id400::
	Send, vngnc{enter}
Return

::id401::
	Send, Nikola Tesla{enter}
Return

::id402::
	Send, Neil armstrong{enter}
Return

::id403g::
	Send, goodyear{enter} gajah tunggal{enter}
Return
::id403p::
	Send, pt mitra pinasthika mustika{enter} prima alloy steel universal{enter}
Return
::id403s::
	Send, selamat sempurna{enter}
Return

::id404l::
	Send, limut{enter} lindu{enter} limboto{enter} laut tawar{enter}
Return
::id404m::
	Send, moat{enter} maninjau{enter} matana{enter} matur{enter} mahalona{enter} malintang{enter} mepara{enter}
Return
::id404s:: ;13
	Send, Semayang{enter} sipin{enter} sentani{enter} singkarak{enter} sembuluh{enter} sindereng{enter} situ cileunca{enter} situ bagendit{enter} situ patenggang{enter}  situ langkung{enter} situ gintung{enter}
Return

::id405d::
	Send, discovery shopping mall{enter}
Return
::id405s::
	Send, seminyak village{enter} samasta village{enter}
Return

::id406f::
	Send, fransium{enter}
Return

::id407k::
	Send, Ketut{enter} Kadek{enter} Komang{enter}
Return
::id407m::
	Send, made{enter}
Return
::id407n::
	Send, Nyoman{enter} nengah{enter} ngakan{enter}
Return
::id407p::
	Send, putu{enter}
Return
::id407w::
	Send, wayan{enter}
Return

::id408:: ;gambar
	Send, pevita eileen pearce{enter}
Return

::id409:: ;gambar
	Send, pamela bowie{enter}
Return

::id410::
	Send, Brain brain{enter}
Return

::id411::
	Send, Emma stone{enter}
Return

::id412p::
	Send, Papua barat{enter}
Return

::id413::
	Send, semarang{enter}
Return

::id414c::
	Send, clocks{enter} color spectrum{enter} charlie brown{enter} cemeteries of london{enter}
Return
::id414s::
	Send, strawberry swing{enter} see you soon{enter} speed of sound{enter} shiver{enter}
Return
::id414y::
	Send, yellow{enter}
Return

::id415d::
	Send, daesung{enter}
Return
::id415t::
	Send, t.o.p{enter} taeyang{enter}
Return

::id416::
	Send, listya magdalena{enter}
Return

::id417::
	Send, keen{enter}
Return

::id418f::
	Send, Fall{enter}
Return
::id418s::
	Send, Spring{enter} Summer{enter}
Return
::id418w::
	Send, Winter{enter}
Return

::id419::
	Send, nikita willy{enter}
Return

::id420m::
	Send, Mie cakalang{enter}
Return
::id420r::
	Send, Rica-rica{enter}
Return

::id421d::
	Send, dado{enter}
Return
::id421r::
	Send, rocky{enter} raya{enter} rio{enter} reva{enter}
Return

::id422::
	Send, risol{enter}
Return

::id423::
	Send, bika ambon{enter}
Return

::id424::
	Send, Sushi{enter}
Return

::id425::
	Send, rawon{enter}
Return

::id426::
	Send, kangaroo{enter}
Return

::id427::
	Send, Ryan gosling{enter}
Return

::id428::
	Send, Biji bunga matahari{enter}
Return

::id429d::
	Send, david koch{enter}
Return

::id430b::
	 Send, Batik Air{enter}
Return
::id430c::
	 Send, citilink{enter}
Return
::id430g::
	 Send, garuda indonesia{enter}
Return
::id430s::
	Send, sriwijaya air{enter} susi air{enter}
Return
::id430x::
	 Send, Xpress air{enter}
Return

::id431t::
	Send, toraja{enter}
Return

::id432s::
	Send, Sergio ramos{enter} Samuel Etoo{enter} Santi Cazorla{enter} Sami khedira{enter}
Return
::id432r::
	Send, Ramires{enter} Robert lewandowski{enter} Radamel falcao{enter}
Return
::id432l::
	Send, luis suarez{enter} lionel messi{enter} luka modric{enter} leonardo bonucci{enter}
Return
::id432w::
	Send, wesley sneidjer{enter}
Return

::id433::
	Send, Mirrabela{enter} Marina{enter} Mustika Ayu{enter} Make over{enter} Mustika putri{enter}
Return

::id434t::
	Send, trans mall{enter}
Return
::id434f::
	Send, festival citylink{enter}
Return
::id434k::
	Send, kings plaza{enter}
Return

::id435c::
	Send, chanyeol{enter} chen{enter}
Return
::id435y::
	Send, yixing zhang{enter}
Return

::id436a::
	Send, aries{enter} aquarius{enter}
Return
::id436c::
	Send, capricorn{enter} cancer{enter}
Return
::id436s::
	Send, Sagitarius{enter} scorpio{enter}
Return

::id437a::
	Send, Abraham ford{enter}
Return
::id437c::
	Send, carol{enter} carl grimes{enter}
Return
::id437d::
	Send, Daryl dixon{enter}
Return
::id437g::
	Send, Glenn rhee{enter}
Return
::id437m::
	Send, michonner{enter} maggie greene{enter}
Return
::id437r::
	Send, rick grimes{enter} rosita espinosa{enter}
Return
::id437t::
	Send, tara{enter}
Return

::id438m::
	Send, Multatuli{enter}
Return

::id439g::
	Send, gudeg{enter} gula kacang{enter}
Return

::id440::
	Send, God save the queen{enter}
Return

::id441::
	Send, Makassar{enter}
Return

::id442::
	Send, Risol{enter}
Return
::id442p:: ;MIXMAX
	Send, pantai slili{enter} pantai jogan{enter} pok tunggal beach{enter} pantai nglambor{enter}
Return

::id443::
	Send, Johannes gutenberg{enter}
Return

::id444::
	Send, orang{enter}
Return

::id445l::
	Send, lurik{enter}
Return

::id446::
	Send, Susi pudjiastuti{enter}
Return

::id447::
	Send, Nebuchadnezzar II{enter}
Return

::id448::
	Send, Khoirul anwar{enter}
Return

::id449::  ;;pendiri telegram
	Send, Pavel durov{enter}
Return

::id450m::
	Send, mie aceh{enter}
Return
::id450r::
	Send, rujak aceh{enter}
Return
::id450s::
	Send, sate matang{enter}
Return
::id450u::
	Send, ungkot kemamah{enter}
Return
::id450a::
	Send, ayam tangkap{enter}
Return

::id451::
	Send, budapest{enter}
Return

::id452::
	Send, Addis ababa{enter}
Return

::id453::
	Send, Warsaw{enter}
Return

::id454i::
	Send, Irene{enter}
Return
::id454j::
	Send, joy{enter}
Return
::id454y::
	Send, Yeri{enter}
Return

::id455::
::id456::
	Send, Saya{enter}
Return

::id457a::
	Send, Argon{enter}
Return
::id457k::
	Send, Kripton{enter}
Return
::id457n::
	Send, Neon{enter}
Return
::id457x::
	Send, Xenon{enter}
Return

::id458::
	Send, Vladimir putin{enter}
Return

::id459::
	Send, Nadine chandrawinata{enter}
Return

::id460::
	Send, Velove vexia{enter}
Return

::id461::
	Send, Marc marquez{enter}
Return

::id462::
	Send, jorge lorenzo{enter}
Return

::id463::
	Send, valentino rossi{enter}
Return

::id464::
	Send, han yoo ra{enter}
Return

::id465::
	Send, Marshanda{enter}
Return

::id466::
	Send, acetobacter xylinum{enter}
Return

::id467::
	Send, John dalton{enter}
Return

::id468::
	Send, Kesaktian pancasila{enter}
Return

::id469v::
	Send, vivan{enter}
Return

::id470::
	Send, volume{enter}
Return

::id471::
	Send, Sleman{enter}
Return

::id472a::
	Send, adriyanti firdasari{enter} alvent yulianto{enter}
Return
::id472r::
	Send, Ronald alexander{enter}
Return

::id473v::
	Send, v{enter}
Return
::id473r::
	Send, rap monster{enter}
Return

::id474::
	Send, Ridwan kamil{enter}
Return

::id475::
	Send, Lipase{enter} Laktase{enter}
Return

::id476i::
	Send, ilmu pengetahuan alam{enter} ilmu pengetahuan sosial{enter}
Return
::id476p::
	Send, pendidikan kewarganegaraan{enter} pendidikan jasmani dan kesehatan
Return
::id476t::
	Send, teknologi informatika dan komunikasi{enter}
Return

::id477::
	Send, Black or white{enter}
Return

::id478::
	Send, happy{enter}
Return

::id479::
	Send, Another day of sun{enter}
Return

::id480::
	Send, Reflection{enter}
Return

::id481::
	Send, beauty and the beast{enter}
Return

::id482::
	Send, everytime{enter}
Return

::id483::
	Send, Sky full of stars{enter}
Return

::id484::
	Send, Lazy song{enter}
Return

::id485::
	Send, jangan cintai aku apa adanya{enter}
Return

::id486::
	Send, almost is never enough{enter}
Return

::id487::
	Send, Love on top{enter}
Return

::id488::
	Send, gee{enter}
Return

::id489::
	Send, Sempurna{enter}
Return

::id490::
	Send, G-dragon{enter}
Return

::id491::
	Send, Taeyang{enter}
Return

::id492::
	Send, Jackie chan{enter}
Return

::id493::
	Send, Christiano ronaldo{enter}
Return

::id494::
	Send, Lionel messi{enter}
Return

::id495::
	Send, Lebron james{enter}
Return

::id496::
	Send, Stephen curry{enter}
Return

::id497::
	Send, kyuhyun{enter}
Return

::id498::
	Send, Yuki kato{enter}
Return

::id499::
	Send, minguk{enter}
Return

::id500::
	Send, Daehan{enter}
Return

::id501::
	Send, manse{enter}
Return

::id502::
	Send, Song ji hyo{enter}
Return
::id502r::
	Send, rex{enter} rex carpet{enter} rhine lander rabbit{enter}
Return

::id503::
	Send, jungkook{enter}
Return

::id504::
	Send, jin{enter}
Return

::id505::
	Send, Raisa{enter}
Return

::id506::
	Send, Sunny{enter}
Return

::id507::
	Send, Agnes monica{enter}
Return

::id508::
	Send, luas{enter}
Return

::id509::
	Send, Chelsea islan{enter}
Return

::id510::
	Send, Daebak{enter}
Return

::id511b::
	Send, brom{enter}
Return
::id511f::
	Send, fluor{enter}
Return
::id511k::
	Send, klor{enter}
Return

::id512c::
	Send, Castelo{enter}
Return
::id512f::
	Send, faber castell{enter} faster{enter}
Return

::id513::
	Send, populasi{enter}
Return

::id514::
	Send, Standar deviasi{enter}
Return

::id515g::
	Send, garuda-1{enter}
Return
::id515i::
	Send, inasat-1{enter} indostar i{enter} indostar ii{enter}
Return
::id515p::
	Send, palapa a1{enter} palapa a2{enter} palapa b2{enter} palapa b1{enter} palapa b2r{enter} palapa b2p{enter} palapa d{enter} palapa c1{enter} palapa c2{enter} palapa b4{enter}
Return
::id515t::
	Send, telkom-1{enter} telkom-2{enter} telkom-3{enter}
Return

::id516::
	Send, riri riza{enter}
Return

::id517::
	Send, Indonesia{enter}
Return

::id518::
	Send, Andrea hirata{enter}
Return

::id519a::
	Send, alor{enter}
Return
::id519b::
	Send, bangka{enter} benggala{enter} bunga laut{enter} bali{enter} badung{enter} berhala{enter} batahai{enter} bengkalis{enter}
Return
::id519k::
	Send, karimata{enter}
Return
::id519m::
	Send, Malaka{enter} Madura{enter} Makassar{enter}
Return

::id520f::
	Send, French lop{enter} Flemish giant{enter}
Return
::id520t::
	Send, tan{enter}
Return

::id521::
	Send, gading{enter}
Return

::id522::
	Send, belang{enter}
Return

::id523::
	Send, nama{enter}
Return

::id524::
	Send, muhammad bin musa al-khwarizmi{enter}
Return

::id525::
	Send, sinuhun pakubuwana iii{enter}
Return

::id526::
	Send, adolf hitler{enter}
Return

::id527::
	Send, schuyler skaats wheeler{enter}
Return

::id528::
	Send, philip diehl
Return

::id529::
	Send, thomas alva edison{enter}
Return

::id530::
	Send, Hamtaro{enter}
Return

::id531::
	Send, Umbrella{enter}
Return

::id532::
	Send, Statue{enter}
Return

::id533::
	Send, uvuvwevwevwe onyetenyevwe ugwemubwem osas{enter}
Return

::id534a::
	Send, ajinomoto{enter}
Return
::id534i::
	Send, indofood{enter}
Return
::id534s::
	Send, sasa{enter}
Return

::id535z::
	Send, zulfikari{enter}
Return

::id536t::
	Send, Tunggal{enter} Tanding{enter}
Return
::id536g::
	Send, ganda{enter}
Return

::id537a::
	Send, Asus{enter} Apple{enter}
Return
::id537t::
	Send, Toshiba{enter}
Return

::id538::
	Send, Maudy mikha maria tambayong{enter}
Return

::id539::
	Send, kapuas{enter}
Return

::id540::
	Send, timah{enter}
Return

::id541::
	Send, Shandy aulia{enter}
Return

::id542::
	Send, Dewi muria agung{enter}
Return

::id543::
	Send, Andre taulany{enter}
Return

::id544::
	Send, rinrin marinka{enter}
Return

::id545c:: ;deodorant
	Send, cussons{enter}
Return
::id545d::
	Send, dove{enter}
Return
::id545m::
	Send, marina{enter}
Return
::id545n::
	Send, nivea{enter}
Return

::id546::
	Send, Pertolongan pertama pada kecelakaan{enter}
Return

::id547::
	Send, Bukan saya{enter}
Return

::id548::
	Send, sabang merauke{enter}
Return

::id549::
	Send, Pisau belati{enter} Piso surit{enter} Parang salawaki{enter} Pasatimpo{enter}
Return

::id550p::
	Send, pertentangan{enter} penegasan{enter} perbandingan{enter}
Return

::id551:: ;negara termiskin
	Send, Afrika tengah{enter}
Return

::id552j::
	Send, jagoan neon{enter}
Return
::id552v::
	Send, vicks{enter}
Return

::id553m::
	Send, Manjareal{enter}
Return
::id553p::
	Send, Palumara{enter}
Return

::id554a:: ;complete
	Send, Ai haibara{enter} Ayumi yoshida{enter}
Return
::id554e::
	Send, Eva kaiden{enter}
Return
::id554j::
	Send, Jimmy kudo{enter}
Return

::id555::
	Send, mie aceh{enter}
Return

::id556::
	Send, Kepiting soka{enter}
Return

::id557::
	Send, bubur manado{enter}
Return

::id558::
	Send, es campur{enter}
Return

::id559::
	Send, es teler{enter}
Return

::id560::
	Send, Durian{enter}
Return

::id561::
	Send, Nasi uduk{enter}
Return

::id562f::
	Send, Fried rice{enter}
Return
::id562n::
	Send, nasi uduk{enter}
Return

::id563::
	Send, Bubur kacang hijau{enter}
Return

::id564::
	Send, Kwetiaw siram{enter}
Return

::id565::
	Send, Monyet{enter}
Return

::id566::
	Send, cumi goreng tepung{enter}
Return

::id567::
	Send, Udang goreng mentega{enter}
Return

::id568::
	Send, Kepiting telur asin{enter}
Return

; [569] Nama-nama ikan
::id569a::
	Send, Arwana{enter}
Return
::id569d::
	Send, dori{enter} dokkun{enter} diskus{enter}
Return
::id569s::
	Send, salmon{enter} sarai{enter}
Return

::id570::
	Send, Indomie telor kornet{enter}
Return

::id571::
	Send, Manado{enter}
Return

::id572::
	Send, Cornelis de houtman{enter}
Return

::id573::
	Send, Astronomi{enter}
Return

::id574::
	Send, William James Sidis{enter}
Return

::id575::
	Send, Pocongan harga{enter}
Return

::id576::
	Send, sofifi{enter}
Return

::id577::
	Send, toba{enter}
Return

::id578::
	Send, saffron{enter}
Return

::id579::
	Send, kecepatan{enter}
Return

::id580::
	Send, Palung Mariana{enter}
Return

::id581h::
	Send, Herbivora{enter}
Return
::id581k::
	Send, Karnivora{enter}
Return
::id581o::
	Send, Omnivora{enter}
Return

::id582::
	Send, pagoda{enter}
Return

::id583a::
	Send, antoceropsida{enter}
Return

::id584::
	Send, Celebes{enter}
Return

::id585m::
	Send, makro{enter} mikro{enter}
Return

::id586::
	Send, Adam smith{enter}
Return

::id587j::
	Send, jupiter{enter}
Return

::id588::
	Send, gunung tangkuban perahu{enter}
Return

::id589::
	Send, association of south east asian nations{enter}
Return

::id590::
	Send, Wilhelmina{enter}
Return

::id591::
	Send, Oseanografi{enter}
Return

::id592::
	Send, Athena{enter}
Return

::id593::
	Send, nol{enter}
Return

::id594::
	Send, experience{enter}
Return

::id595t::
	Send, tersier{enter}
Return

::id596::
	Send, norwegia{enter}
Return

::id597::
	Send, Monarki konstitusional{enter}
Return

::id598a::
	Send, arwana merah{enter} anoa{enter}
Return
::id598h::
	Send, harimau sumatera{enter}
Return
::id598j::
	Send, jalak bali{enter}
Return
::id598k::
	Send, kijang{enter} komodo{enter}
Return
::id598t::
	Send, tuntong{enter} tarsius siau{enter} tuntong laut{enter} tokhtor sumatera{enter}
Return
::id598p::
	Send, Pesut mahakam{enter} penyu belimbing{enter} penyu sisik{enter}
Return
::id598s::
	Send, simakobu{enter}
Return

::id599l::
	Send, Laksamana Pertama{enter} Laksamana muda{enter} Laksamana{enter} Laksamana madya{enter}
Return
::id599m::
	Send, Marsekal Pertama{enter} Marsekal muda{enter} Marsekal{enter} Marsekal madya{enter}
Return

::id600m::
	Send, meganthropus palaeojavanicus{enter}
Return

::id601::
	Send, Syarif abdul hamid alkadrie{enter}
Return

::id602::
	Send, Feliks zemdegs{enter}
Return

::id603::
	Send, Rubik's cube{enter}
Return