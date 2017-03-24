#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

^n::                                       ; Ctrl & n Hotkey
   run, notepad.exe                        ; Run the program notepad.exe when you press Ctrl & n
Return                                     ; This ends the hotkey. The code below this will not get triggered.

^j::
	Send, My First Script
Return

::mcr::
	Send, `::id::{enter}{tab}Send,{enter}{backspace}Return`
Return

::tm::
	Send, `Test Macro`
Return

::macro::
	Send, ``Macro activated``
Return

::lorem::
	Send, Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolor magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
Return


									;JAWABAN YANG SERING MUNCUL;
;=====================================================================================================================
;=====================
^1::
	Send, Exclamation mark{enter}
Return

^?::
	Send, Question mark{enter}
Return

::another::
	Send, Another day of sun
Return

::asean::
	Send, association of south east asian nations{enter}
Return

::denjaka::
	Send, detasemen jala mangkara{enter}
Return

::p5dasar::
	Send, Pancasila lima dasar
Return

::morse::
	Send, Samuel finley breese morse{enter}
Return

::osas::
	Send, uvuvwevwevwe onyetenyevwe ugwemubwem osas{enter}
Return

::vr46::
	Send, Valentino rossi{enter}
Return

::agnes::
	Send, Agnes monica{enter}
Return

::rowan::
	Send, rowan atkinson{enter}
Return

::neb::
	Send, Nebuchadnezzar II
Return

::marta::
	Send, Martabak telur
Return

::5sila::
	Send, Ketuhanan yang maha Esa{enter} Kemanusiaan yang adil dan beradab{enter} Kerakyatan yang dipimpin oleh hikmat kebijaksanaan dalam permusyawaratan perwakilan{enter} Keadilan sosial bagi seluruh rakyat Indonesia{enter}
Return

::maskapaic::
	Send, Cathay pacific{enter} China southern{enter} Copa airlines{enter}
Return

::p3k::
	Send, pertolongan pertama pada kecelakaan{enter}
Return

::ppap::
	Send, pen pineapple apple pen{enter}
Return

::rubik:: ;id603
	Send, Rubik's cube{enter}
Return

::nag::
	Send, Nagita slavina{enter}
Return

::buzz::
	Send, Buzz lightyear{enter}
Return

::pevita::  ;id408
	Send, Pevita eileen pearce{enter}
Return

::usa::
	Send, Amerika serikat{enter}
Return

::sandal::
	Send, Sepatu{enter} Sandal{enter}
Return

::feliks::
	Send, Feliks Zemdegs{enter}
Return

::jdl::
	Send, Jovial da lopez{enter}
Return

::exp::
	Send, experience{enter}
Return
;==========================================================================================================================================;
;;END

::id1b::
	Send, Bumi{enter}
Return

::id2b::
	Send, Beruang{enter} badak{enter} bebek{enter} babi{enter} burung{enter} buaya{enter} biawak{enter} bangau{enter} banteng{enter} berangberang{enter} bison{enter} bunglon{enter} bengkarung{enter} beruk{enter} biribiri{enter} betet{enter} burunghantu{enter} belatung{enter} bulubabi{enter} blekok{enter} bekantan{enter} burunggereja{enter} belut{enter} beo{enter}
Return
::id2u::
	Send, ular{enter} ularsendok{enter} udang{enter} unta{enter} undurundur{enter} ularderik{enter} uburubur{enter} ulat{enter}
Return

;;[3] Hewan-hewan mamalia
::id3s::
	Send, Sapi{enter} Singa{enter} Serigala{enter} Siamang{enter} Sigung{enter}
Return
::id3b::
	Send, berangberang{enter} bebek{enter} babi{enter} biturung{enter}
Return
::id3m::
	Send, musang{enter} mencit{enter} monyet{enter} marmut{enter} manate{enter} macantutul{enter}
Return

::id4b::
	Send, Bahama{enter} Belarus{enter} Bhutan{enter} Bangladesh{enter} Burkinafaso{enter}
Return
::id4h::
	Send, hongaria{enter} honduras{enter} haiti{enter}
Return
::id4o::
	Send, Oman{enter}
Return

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

::id8j::
	Send, jambu{enter} jeruk{enter} jambu air{enter} jeruk nipis{enter} jeruk purut{enter} jeruk bali{enter} jambu mede{enter} jeruk keprok{enter} jambu batu{enter} jambu semarang{enter} jambu mawar{enter} jeruk jepara{enter} jengkol{enter} jeruk kingkit{enter} jambu bol{enter}
Return
::id8n::
	Send, Nanas{enter} Nangka{enter} Naga{enter} Nektarin{enter} Namnam{enter} 
Return
::id8u::
	Send, Ubi{enter}
Return

::id9n::
	Send, nance{enter} nectarine{enter}
Return

::id10e::
	Send, ecko{enter} etnies{enter}
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
::id11p::
	Send, pop{enter}
Return

::id14k::
	Send, kitty pryde{enter} kingpin{enter} ka-zar{enter} karolina dean{enter}
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

::id16b:: ;3
	Send, Bika ambon{enter}
Return
::id16p::
	Send, Papeda{enter} pendap{enter}
Return

::id17k::
	Send, konka{enter} kogan{enter}
Return

::id22m::
	Send, mg{enter} morgan{enter} mini{enter} morris{enter}
Return

::id23::
	Send, Soekarno{enter} Soeharto{enter} Susilo bambang yudhoyono
Return

::id24s::
	Send, Sutiyoso{enter} soeprapto{enter} soerjadi soedirdja{enter} soewirjo{enter} soemarno sosroatmodjo{enter} sjamsuridjal{enter}
Return

::id26t::
	Send, tokek{enter}
Return

::id28p::
	 Send, Patrick{enter} Plankton{enter} Painty the pirate{enter} Potty
Return

::id28j::
	 Send, Jim{enter}
Return

::id29::
	 Send, Yasuo{enter}
Return

::id31j::
	Send, Jay garrick{enter} jimmy olsen{enter} jason todd{enter}
Return

::id33h:: ;merk sabun
	Send, harmony{enter}
Return

::id34s::
	Send, Song ji hyo{enter}
Return
::id34h::
	Send, haha{enter}
Return

::id35e::
	Send, emeron{enter}
Return
::id35s::
	Send, sunsilk{enter}
Return

::id36a::
	Send, apink bnn{enter} as one{enter}
Return
::id36g::
	Send, girls district{enter} gp basic{enter} gangkiz{enter} gavy nj{enter} glam{enter}
Return
::id36o::
	Send, orange caramel{enter}
Return

;;Hewan melata
::id38a::
	Send, alligator{enter}
Return
::id38b::
	Send, buaya{enter} bunglo{enter}
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

::id41p::
	Send, puan maharani{enter}
Return
::id41s::
	Send, Susi pudjiastuti{enter} Siti nurbaya bakar{enter} Sri mulyani indrawati{enter}
Return

::id43:: ;harry potter
	Send, Harry Potter and the Philosopher's Stone{enter}Harry Potter and the Chamber of Secrets{enter} Harry Potter and the Prisoner of Azkaban{enter}Harry Potter and the Goblet of Fire{enter}Harry Potter and the Order of the Phoenix{enter} Harry Potter and the Half-Blood Prince{enter}Harry Potter and the Deathly Hallows - part 1{enter}Harry Potter and the Deathly Hallows - part 2{enter}
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
	Send, Roy suryo
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

::id57o::
	Send, opor ayam{enter}
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

::id61::
	Send, Exclamation mark{enter}
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

::id67v::
	Send, viber{enter} voxer{enter}
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

::id72s::
	Send, Sunday{enter} Saturday{enter}
Return

::id76l::
	Send, lance storm{enter}
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

::id81m::
	Send, merah{enter}
Return

::id82::
	Send, adam levine{enter}
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

::id88::
	Send, mario teguh{enter}
Return

::id89::
	Send, Pulau weh{enter} Pulau sembilan{enter} Pulau babi{enter} Pulau penasi{enter} Pulau rusa{enter} Pulau pasi{enter} Pulau simeulue{enter} Pulau pandang{enter} Pulau raya{enter} Pulau nasi{enter} Pulau rondo{enter} Pulau Siberut{enter} Pulau enggano{enter} Pulau lasia{enter} Pulau Salaut Besar{enter} Pulau panyang{enter} Pulau seumut{enter} Pulau tulo{enter} Pulau reusam{enter} pulau breueh{enter}
Return

::id91s:: ;2 sandal
	Send, swallow{enter} spedd{enter}
Return
::id91h::
	Send, homiped{enter}
Return

;;HERO DOTA 2
::id94a::
	Send, akasha{enter} ancient apparition{enter} axe{enter} adminral{enter} anti-mage{enter}
Return
::id94c::
	Send, crystal maiden{enter} clockwer goblin{enter} centaur warchief{enter}
Return

::id97a::
	Send, Abbey road{enter}
Return
::id97r::
	Send, revolver{enter} rubber soul{enter}
Return

::id98m::
	Send, miami{enter}
Return

::id99n::
	Send, nasi palekko{enter}
Return

::id104a1::
	Send, austin{enter} assen{enter} aragon{enter}
Return
::id104p::
	Send, Phillip island{enter}
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
::id10c::
	Send, Chili{enter}
Return
::id108e::
	Send, Ekuador{enter}
Return

::id110::
	Send, Sudan{enter}
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

::id116b::
	Send, bina sarana informatika{enter}
Return
::id116p::
	Send, Politeknik lp3i{enter} Politeknik negeri jakarta{enter}
Return
::id116s::
	Send, stei sebi{enter} stie gici{enter} stkip panca sakti{enter} stiami a.r.h{enter} stiami a.r.h{enter} stai madinatul ilmi{enter}
Return

::id117::
	Send, g ajah{enter}
Return

::id118::
	Send, articuno{enter}
Return

::id119::
	Send, fotosintesis{enter}
Return

::id121::
	Send, Dua puluh kali{enter}
Return

::id123::
	Send, Malam jumat{enter}
Return

::id125a::
	Send, avalon{enter}
Return
::id125f::
	Send, Fam100{enter}
Return

::id126l::
	Send, leo{enter} libra{enter}
Return

::id127l::
	Send, llama{enter}
Return

::id128::
	Send, pasak tiang{enter}
Return

::id130g::
	Send, gunung merbabu{enter} gunung salak{enter} gunung bromo{enter} gunung gede{enter} gunung rinjani{enter} gunung kelud{enter} gunung sihapuabu{enter} gunung karang{enter} gunung mekongga{enter} gunung sanggabuana{enter} gunung persagi{enter} 
Return
::id130g2::
	Send, gunung awu{enter} gunung prahu{enter} gunung dempo{enter} gunung agung{enter} gunung krakatau{enter} gunung tambora{enter} gunung baluran{enter} gunung anjasmara{enter} gunung leuser{enter} gunung slamet{enter} gunung singgalang{enter}
Return

::id131::
	Send, Sultan hasanuddin International Airport{enter}
Return

::id133s::
	Send, Sugiono{enter} Suprapto{enter} siswondo parman{enter} sutoyo siswomiharjo{enter}
Return

::id135j::
	Send, jessica veranda tanumihardja{enter} jessica vania widjaja{enter}
Return

::id136j::
	Send, jihyo{enter} jeongyeon{enter}
Return

::id138b::
	Send, bangladesh{enter} brunei darussalam{enter} Brazzaville cabinda{enter} Burkina paso{enter} Bostwana{enter} Belize{enter} burundi{enter} benin{enter}
Return
::id138r::
	Send, Rep.dem.kongo{enter} Republik Rakyat Cina{enter} Rep.solomon{enter} Rep.dominika{enter} Rwanda{enter}
Return
::id138v::
	Send, vietnam{enter} venezuela{enter}
Return

::id140m::
	Send, Meticai{enter} Manat{enter} Maloti{enter}
Return

::id142p::
	Send, persian{enter} peterbald{enter} pantherette{enter} pixie-bob{enter} puppykat{enter}
Return 

::id145s::
	Send, sibayak{enter} sorikmarapi{enter}
Return
::id145g::
	Send, geureudong{enter}
Return

::id146d::
	Send, Dallas mavericks{enter} Denver nuggets{enter} Detroit pistons{enter}
Return
::id146c::
	Send, Chicago bulls{enter} cleveland cavaliers{enter} charlotte hornets{enter}
Return
::id146l::
	Send, los angeles lakers{enter} los angeles clippers{enter}
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

::id149::
	Send, Dua puluh delapan oktober 1928
Return

::id150::
	Send, Nama{enter}
Return

::id152::
	Send, Speedometer{enter}
Return

::id154::
	Send, Separuh aku{enter}
Return

::id156::
	Send, milipede{enter}
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

::id207::
	Send, Mila kunis{enter}
Return

::id212::
	Send, Barelang{enter}
Return

::id213c::
	Send, choi si won{enter}
Return

::id216k::
	Send, Kanigoro{enter} Kraksaan{enter} Kota batu{enter} Kepanjen{enter}
Return

::id219s::
	Send, Susi pudjiastuti{enter} Sri mulyani indrawati{enter} Siti nurbaya bakar{enter} Siti nurbaja{enter} Sudirman said{enter} Sofyan djalil{enter} Saleh husin{enter} Susi pudjiastuti{enter}
Return
::id219y::
	Send, Yuddy chrisnandi{enter} Yasonna h. laoly{enter} Yohanan yambise{enter}
Return

::id218a::
	Send, anne{enter}
Return

::id220::
	Send, betty boop{enter}
Return

::id221::
	Send, mace{enter}
Return

::id223::
	Send, buah naga{enter}
Return

::id225::
	Send, Makibao{enter}
Return

::id226::
	Send, Guruh soekarno putra{enter}
Return

::id228::
	Send, Mohammad hatta{enter}
Return

::id229::
	Send, abdurrahman wahid{enter}
Return

::id231::
	Send, Joko widodo{enter}
Return

::id232::
	Send, Caterpillar{enter}
Return

::id234::
	Send, Baboon{enter}
Return

::id239::
	Send, brunei{enter}
Return

::id240::
	Send, Selangor{enter}
Return

::id242::
	Send, kerak telor{enter}
Return

::id243::
	Send, gudeg{enter}
Return

::id250::
	Send, Pecel lele{enter}
Return

::id253a::
	Send, Arch linux{enter} archbang{enter} admiral{enter} atheos{enter} asp linux{enter} aurora{enter} arudius{enter} aquamorph{enter}
Return
::id253b::
	Send, Blin linux{enter} Beos{enter} BPMK{enter} Bela{enter} B-free{enter} basic executive system{enter} Bintoo{enter} Bluelinux{enter} Bloody Stupid{enter} Bearops linux{enter}
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
::id253s::
	Send, S.Ha.R.K{enter} slackware{enter} SliTaz GNU/Linux{enter} SCI.Linux{enter} SimplyMEPIS{enter} Sun Wah{enter} shark{enter} Solbourne UNIX{enter} SINTRAN III{enter} ScottsNewOS{enter} Synapse{enter}
Return
::id253x:: ;nama-nama os
	Send, Xubuntu{enter} Xandros{enter} x-kernel{enter} Xstreamos{enter} Xinix{enter} Xinutop{enter} Xteam{enter} Xinu{enter} XDOS{enter} XTS{enter} Xarnoppix{enter} XOS{enter} Xaos{enter} Xenix{enter} Xfld{enter} xPud{enter} X/OS{enter}
Return

::id254::
	Send, Fatmawati soekarno{enter}
Return

::id255p::
	Send, picasa{enter} photoscape{enter} photoshine{enter}
Return

;;ras anjing
::id259c::
	Send, chihuahua{enter}
Return
::id259e::
	Send, English bulldog{enter}
Return

::id260::
	Send, Thomas savery{enter}
Return

::id261::
	Send, rudy hartono kurniawan{enter}
Return

::id264::
	Send, Married life{enter}
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
::id270m::
	Send, Mongoloid{enter} mongoloid asia{enter} mongoloid amerika{enter} mongoloid malaya{enter}
Return

::id271::
	Send, Envelope{enter}
Return

::id273::
	Send, Piano{enter}
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

::id287::
	Send, Digimon{enter}
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

::id301::
	Send, Leonard kleinrock{enter}
Return

::id303::
	Send, Larry page{enter}
Return

::id306::
	Send, Nil{enter}
Return

::id308::
	Send, Liliyana natsir{enter}
Return

::id309::
	Send, Dwayne johnson{enter}
Return

::id310::
	Send, tobey maguire{enter}
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

::id317s::
	Send, silkair{enter}
Return

::id318v::
	Send, vespa{enter} viar{enter}
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

::id331::
	 Send, Will smith{enter}
Return

::id332:: ;gambar
	Send, chris hemsworth{enter}
Return

::id333::
	Send, ed sheeran{enter}
Return

::id334::
	Send, vin diesel{enter}
Return

::id335::
	 Send, Evanna lynch{enter}
Return

::id336::
	 Send, Michael buble{enter}
Return

::id338::
	Send, telolet{enter}
Return

::id341d::
	Send, dedi kusnandar{enter}
Return

::id342x::
	Send, xl axiata{enter}
Return

::id343::
	Send, Gerard way{enter}
Return

::id346::
	Send, Buzz lightyear{enter}
Return

::id347::
	Send, Woody{enter}
Return

::id350::
	Send, Sulawesi
Return

::id353::
	Send, Kenshin himura{enter}
Return

::id354c::
	Send, celebrity fitness{enter}
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

::id358::
	Send, Tugu proklamasi{enter}
Return

::id360a::
	Send, ayam{enter}
Return
::id360i::
	Send, ikan lele{enter} ikan piranha{enter} ikan paus{enter}
Return

::id361::
	Send, boediono{enter} bj habibie{enter}
Return

::id362::
	Send, simple present tense{enter} simple future tense{enter} simple past tense{enter}
Return

::id363::
	Send, Jennifer lawrence{enter}
Return

::id364::
	Send, Indra lesmana{enter}
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

::id387s::
	Send, schopenhauer{enter} soren kierkegaard{enter}
Return

::id391s::
	Send, solok{enter} sawahlunto{enter} sikakap{enter} sumpur kudus{enter}
Return

::id392u::
	Send, uhlsport{enter} under armour{enter}
Return

::id393p::
	Send, Phyton{enter} Pegasus{enter}
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

::id404l::
	Send, limut{enter} lindu{enter} limboto{enter} laut tawar{enter}
Return
::id404m::
	Send, moat{enter} maninjau{enter} matana{enter} matur{enter} mahalona{enter} malintang{enter} mepara{enter}
Return
::id404s:: ;13
	Send, Semayang{enter} sipin{enter} sentani{enter} singkarak{enter} sembuluh{enter} sindereng{enter} situ cileunca{enter} situ bagendit{enter} situ patenggang{enter}  situ langkung{enter} situ gintung{enter}
Return

::id405s::
	Send, seminyak village{enter}
Return

::id406f::
	Send, fransium{enter}
Return

::id407k::
	Send, Ketut{enter} Kadek{enter} Komang{enter}
Return
::id407::
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

::id411::
	Send, Emma stone{enter}
Return

::id414s::
	Send, strawberry swing{enter} see you soon{enter} speed of sound{enter} shiver{enter}
Return

::id415d::
	Send, daesung{enter}
Return

::id416::
	Send, listya magdalena{enter}
Return

::id419::
	Send, nikita willy{enter}
Return

::id420::
	Send, Mie cakalang{enter}
Return

::id421d::
	Send, dado{enter}
Return
::id421r::
	Send, rocky{enter} raya{enter} rio{enter} reva{enter}
Return

::id427::
	Send, Ryan gosling{enter}
Return

::id428::
	Send, Biji bunga matahari{enter}
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
	Send, Ronaldinho{enter}
Return
::id432l::
	Send, luis suarez{enter} lionel messi{enter} luis figo{enter}
Return

::id433::
	Send, Mirrabela{enter} Marina{enter} Mustika Ayu{enter} Make over{enter} Mustika putri{enter}
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

::id437r::
	Send, rick grimes{enter} rosita espinosa{enter}
Return

::id437t::
	Send, tara{enter}
Return

::id439g::
	Send, gudeg{enter} gula kacang{enter}
Return

::id440::
	Send, God save the queen{enter}
Return

::id442::
	Send, Risol{enter}
Return

::id443::
	Send, Johannes gutenberg{enter}
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

::id451::
	Send, budapest{enter}
Return

::id452::
	Send, Addis ababa{enter}
Return

::id454i::
	Send, Irene{enter}
Return
::id454y::
	Send, Yeri{enter}
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

::id464::
	Send, han yoo ra{enter}
Return

::id465::
	Send, Marshanda{enter}
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

::id474::
	Send, Ridwan kamil{enter}
Return

::id475::
	Send, Lipase{enter} Laktase{enter}
Return

::id476t::
	Send, teknologi informatika dan komunikasi{enter}
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

::id501::
	Send, manse{enter}
Return

::id502::
	Send, Song ji hyo{enter}
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

::id509::
	Send, Chelsea islan{enter}
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

::id517::
	Send, Indonesia{enter}
Return

::id518::
	Send, Andrea hirata{enter}
Return

::id519::
	Send, Malaka{enter} Madura{enter} Makassar{enter}
Return

::id520t::
	Send, tan{enter}
Return

::id521::
	Send, gading{enter}
Return

::id524::
	Send, Muhammad bin musa al-khwarizmi{enter}
Return

::id525::
	Send, sinuhun pakubuwana iii{enter}
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

::id533::
	Send, uvuvwevwevwe onyetenyevwe ugwemubwem osas{enter}
Return

::id534i::
	Send, indofood{enter}
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

::id542::
	Send, Dewi muria agung{enter}
Return

::id543::
	Send, Andre taulany{enter}
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

::id548::
	Send, sabang merauke{enter}
Return

::id550p::
	Send, pertentangan{enter} penegasan{enter} perbadingan{enter}
Return

::id551:: ;negara termiskin
	Send, Afrika tengah{enter}
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
::id554j::
	Send, Jimmy kudo{enter}
Return

::id555::
	Send, mie aceh{enter}
Return

::id557::
	Send, bubur manado{enter}
Return

::id560::
	Send, Durian{enter}
Return

::id561::
	Send, Nasi uduk{enter}
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

::id568::
	Send, Kepiting telur asin{enter}
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

::id580::
	Send, Palung Mariana{enter}
Return

::id581::
	Send, Karnivora{enter}
Return

::id582::
	Send, pagoda{enter}
Return

::id583a::
	Send, antoceropsida{enter}
Return

::id585m::
	Send, makro{enter} mikro{enter}
Return

::id586::
	Send, Adam smith{enter}
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

::id603::
	Send, Rubik's cube{enter}
Return