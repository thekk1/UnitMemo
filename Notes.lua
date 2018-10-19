-- UnitMemo
-- by thekk
-- 20.10.2018

if GetLocale() == "enGB"
or GetLocale() == "enUS" then
	Notes = {	
	--Ahn'Qiraj
		["Anubisath Defender"] = "Anubisath Defender",
		["Battleguard Sartura"] = "Battleguard Sartura",
		["C'Thun"] = "C'Thun",
		["Emperor Vek'lor"] = "Emperor Vek'lor",
		["Emperor Vek'nilash"] = "Emperor Vek'nilash",
		["Eye of C'Thun"] = "Eye of C'Thun",
		["Fankriss the Unyielding"] = "Fankriss the Unyielding",
		["Lord Kri"] = "Lord Kri",
		["Ouro"] = "Ouro",
		["Princess Huhuran"] = "Princess Huhuran",
		["Princess Yauj"] = "Princess Yauj\n",
		["The Bug Family"] = "The Bug Family\n",
		["The Prophet Skeram"] = "The Prophet Skeram\n",
		["The Twin Emperors"] = "The Twin Emperors\n",
		["Vem"] = "Vem\n",
		["Viscidus"] = "Viscidus\n",
	
	--Blackrock Depths
		["Ambassador Flamelash"] = "Ambassador Flamelash\n",
		["Anger'rel"] = "Anger'rel\n",
		["Anub'shiah"] = nil,
		["Bael'Gar"] = nil,
		["Chest of The Seven"] = nil,
		["Doom'rel"] = nil,
		["Dope'rel"] = nil,
		["Emperor Dagran Thaurissan"] = nil,
		["Eviscerator"] = nil,
		["Fineous Darkvire"] = nil,
		["General Angerforge"] = nil,
		["Gloom'rel"] = nil,
		["Golem Lord Argelmach"] = nil,
		["Gorosh the Dervish"] = nil,
		["Grizzle"] = nil,
		["Hate'rel"] = nil,
		["Hedrum the Creeper"] = nil,
		["High Interrogator Gerstahn"] = nil,
		["High Priestess of Thaurissan"] = nil,
		["Houndmaster Grebmar"] = nil,
		["Hurley Blackbreath"] = nil,
		["Lord Incendius"] = nil,
		["Lord Roccor"] = nil,
		["Magmus"] = nil,
		["Ok'thor the Breaker"] = nil,
		["Panzor the Invincible"] = nil,
		["Phalanx"] = nil,
		["Plugger Spazzring"] = nil,
		["Princess Moira Bronzebeard"] = nil,
		["Pyromancer Loregrain"] = nil,
		["Ribbly Screwspigot"] = nil,
		["Seeth'rel"] = nil,
		["The Seven Dwarves"] = nil,
		["Verek"] = nil,
		["Vile'rel"] = nil,
		["Warder Stilgiss"] = nil,
	
	--Blackrock Spire
	--Lower
		["Bannok Grimaxe"] = nil,
		["Burning Felguard"] = nil,
		["Crystal Fang"] = nil,
		["Ghok Bashguud"] = nil,
		["Gizrul the Slavener"] = nil,
		["Halycon"] = nil,
		["Highlord Omokk"] = nil,
		["Mor Grayhoof"] = nil,
		["Mother Smolderweb"] = nil,
		["Overlord Wyrmthalak"] = nil,
		["Quartermaster Zigris"] = nil,
		["Shadow Hunter Vosh'gajin"] = nil,
		["Spirestone Battle Lord"] = nil,
		["Spirestone Butcher"] = nil,
		["Spirestone Lord Magus"] = nil,
		["Urok Doomhowl"] = nil,
		["War Master Voone"] = nil,
	--Upper
		["General Drakkisath"] = nil,
		["Goraluk Anvilcrack"] = nil,
		["Gyth"] = nil,
		["Jed Runewatcher"] = nil,
		["Lord Valthalak"] = nil,
		["Pyroguard Emberseer"] = nil,
		["Solakar Flamewreath"] = nil,
		["The Beast"] = nil,
		["Warchief Rend Blackhand"] = nil,
	
	--Blackwing Lair
		["Broodlord Lashlayer"] = nil,
		["Chromaggus"] = nil,
		["Ebonroc"] = nil,
		["Firemaw"] = nil,
		["Flamegor"] = nil,
		["Grethok the Controller"] = nil,
		["Lord Victor Nefarius"] = nil,
		["Nefarian"] = nil,
		["Razorgore the Untamed"] = nil,
		["Vaelastrasz the Corrupt"] = nil,
	
	--Dire Maul
	--Arena
		["Mushgog"] = nil,
		["Skarr the Unbreakable"] = nil,
		["The Razza"] = nil,
	--East
		["Alzzin the Wildshaper"] = nil,
		["Hydrospawn"] = nil,
		["Isalien"] = nil,
		["Lethtendris"] = nil,
		["Pimgib"] = nil,
		["Pusillin"] = nil,
		["Zevrim Thornhoof"] = nil,
	--North
		["Captain Kromcrush"] = nil,
		["Cho'Rush the Observer"] = nil,
		["Guard Fengus"] = nil,
		["Guard Mol'dar"] = nil,
		["Guard Slip'kik"] = nil,
		["King Gordok"] = nil,
		["Knot Thimblejack's Cache"] = nil,
		["Stomper Kreeg"] = nil,
	--West
		["Illyanna Ravenoak"] = nil,
		["Immol'thar"] = nil,
		["Lord Hel'nurath"] = nil,
		["Magister Kalendris"] = nil,
		["Prince Tortheldrin"] = nil,
		["Tendris Warpwood"] = nil,
		["Tsu'zee"] = nil,
	
	--Gnomeregan
		["Crowd Pummeler 9-60"] = nil,
		["Dark Iron Ambassador"] = nil,
		["Electrocutioner 6000"] = nil,
		["Grubbis"] = nil,
		["Mekgineer Thermaplugg"] = nil,
		["Techbot"] = nil,
		["Viscous Fallout"] = nil,
	
	--Maraudon
		["Celebras the Cursed"] = nil,
		["Gelk"] = nil,
		["Kolk"] = nil,
		["Landslide"] = nil,
		["Lord Vyletongue"] = nil,
		["Magra"] = nil,
		["Maraudos"] = nil,
		["Meshlok the Harvester"] = nil,
		["Noxxion"] = nil,
		["Princess Theradras"] = nil,
		["Razorlash"] = nil,
		["Rotgrip"] = nil,
		["Tinkerer Gizlock"] = nil,
		["Veng"] = nil,
	
	--Molten Core
		["Baron Geddon"] = nil,
		["Cache of the Firelord"] = nil,
		["Garr"] = nil,
		["Gehennas"] = nil,
		["Golemagg the Incinerator"] = nil,
		["Lucifron"] = nil,
		["Magmadar"] = nil,
		["Majordomo Executus"] = nil,
		["Ragnaros"] = nil,
		["Shazzrah"] = nil,
		["Sulfuron Harbinger"] = nil,
	
	--Naxxramas
		["Anub'Rekhan"] = nil,
		["Deathknight Understudy"] = nil,
		["Feugen"] = nil,
		["Four Horsemen Chest"] = nil,
		["Gluth"] = nil,
		["Gothik the Harvester"] = nil,
		["Grand Widow Faerlina"] = nil,
		["Grobbulus"] = nil,
		["Heigan the Unclean"] = nil,
		["Highlord Mograine"] = nil,
		["Instructor Razuvious"] = nil,
		["Kel'Thuzad"] = nil,
		["Lady Blaumeux"] = nil,
		["Loatheb"] = "Dunkelmondkarte und Schattenpot!\n-2:40 Verbinden & neuer Pot!\n-3:40 Verband/GS\n-4:10 Kristallflicker\n-4:40 Verband, neuer Pot\n-5:40 Verband/GS",
		["Maexxna"] = nil,
		["Noth the Plaguebringer"] = nil,
		["Patchwerk"] = nil,
		["Sapphiron"] = nil,
		["Sir Zeliek"] = nil,
		["Stalagg"] = nil,
		["Thaddius"] = nil,
		["Thane Korth'azz"] = nil,
		["The Four Horsemen"] = nil,
	
	--Onyxia's Lair
		["Onyxia"] = nil,
	
	--Ragefire Chasm
		["Bazzalan"] = nil,
		["Jergosh the Invoker"] = nil,
		["Maur Grimtotem"] = nil,
		["Taragaman the Hungerer"] = nil,
	
	--Razorfen Downs
		["Amnennar the Coldbringer"] = nil,
		["Glutton"] = nil,
		["Mordresh Fire Eye"] = nil,
		["Plaguemaw the Rotting"] = nil,
		["Ragglesnout"] = nil,
		["Tuten'kash"] = nil,
	
	--Razorfen Kraul
		["Agathelos the Raging"] = nil,
		["Blind Hunter"] = nil,
		["Charlga Razorflank"] = nil,
		["Death Speaker Jargba"] = nil,
		["Earthcaller Halmgar"] = nil,
		["Overlord Ramtusk"] = nil,
	
	--Ruins of Ahn'Qiraj
		["Anubisath Guardian"] = nil,
		["Ayamiss the Hunter"] = nil,
		["Buru the Gorger"] = nil,
		["General Rajaxx"] = nil,
		["Kurinnaxx"] = nil,
		["Lieutenant General Andorov"] = nil,
		["Moam"] = nil,
		["Ossirian the Unscarred"] = nil,
	
	--Scarlet Monastery
	--Armory
		["Herod"] = nil,
	--Cathedral
		["High Inquisitor Fairbanks"] = nil,
		["High Inquisitor Whitemane"] = nil,
		["Scarlet Commander Mograine"] = nil,
	--Graveyard
		["Azshir the Sleepless"] = nil,
		["Bloodmage Thalnos"] = nil,
		["Fallen Champion"] = nil,
		["Interrogator Vishas"] = nil,
		["Ironspine"] = nil,
		["Headless Horseman"] = nil,
	--Library
		["Arcanist Doan"] = nil,
		["Houndmaster Loksey"] = nil,
	
	--Scholomance
		["Blood Steward of Kirtonos"] = nil,
		["Darkmaster Gandling"] = nil,
		["Death Knight Darkreaver"] = nil,
		["Doctor Theolen Krastinov"] = nil,
		["Instructor Malicia"] = nil,
		["Jandice Barov"] = nil,
		["Kirtonos the Herald"] = nil,
		["Kormok"] = nil,
		["Lady Illucia Barov"] = nil,
		["Lord Alexei Barov"] = nil,
		["Lorekeeper Polkelt"] = nil,
		["Marduk Blackpool"] = nil,
		["Ras Frostwhisper"] = nil,
		["Rattlegore"] = nil,
		["The Ravenian"] = nil,
		["Vectus"] = nil,
	
	--Shadowfang Keep
		["Archmage Arugal"] = nil,
		["Arugal's Voidwalker"] = nil,
		["Baron Silverlaine"] = nil,
		["Commander Springvale"] = nil,
		["Deathsworn Captain"] = nil,
		["Fenrus the Devourer"] = nil,
		["Odo the Blindwatcher"] = nil,
		["Razorclaw the Butcher"] = nil,
		["Wolf Master Nandos"] = nil,
	
	--Stratholme
		["Archivist Galford"] = nil,
		["Balnazzar"] = nil,
		["Baron Rivendare"] = nil,
		["Baroness Anastari"] = nil,
		["Black Guard Swordsmith"] = nil,
		["Cannon Master Willey"] = nil,
		["Crimson Hammersmith"] = nil,
		["Fras Siabi"] = nil,
		["Hearthsinger Forresten"] = nil,
		["Magistrate Barthilas"] = nil,
		["Maleki the Pallid"] = nil,
		["Nerub'enkan"] = nil,
		["Postmaster Malown"] = nil,
		["Ramstein the Gorger"] = nil,
		["Skul"] = nil,
		["Stonespine"] = nil,
		["The Unforgiven"] = nil,
		["Timmy the Cruel"] = nil,
	
	--The Deadmines
		["Brainwashed Noble"] = nil,
		["Captain Greenskin"] = nil,
		["Cookie"] = nil,
		["Edwin VanCleef"] = nil,
		["Foreman Thistlenettle"] = nil,
		["Gilnid"] = nil,
		["Marisa du'Paige"] = nil,
		["Miner Johnson"] = nil,
		["Mr. Smite"] = nil,
		["Rhahk'Zor"] = nil,
		["Sneed"] = nil,
		["Sneed's Shredder"] = nil,
	
	--The Stockade
		["Bazil Thredd"] = nil,
		["Bruegal Ironknuckle"] = nil,
		["Dextren Ward"] = nil,
		["Hamhock"] = nil,
		["Kam Deepfury"] = nil,
		["Targorr the Dread"] = nil,
	
	--The Temple of Atal'Hakkar
		["Atal'alarion"] = nil,
		["Avatar of Hakkar"] = nil,
		["Dreamscythe"] = nil,
		["Gasher"] = nil,
		["Hazzas"] = nil,
		["Hukku"] = nil,
		["Jade"] = nil,
		["Jammal'an the Prophet"] = nil,
		["Kazkaz the Unholy"] = nil,
		["Loro"] = nil,
		["Mijan"] = nil,
		["Morphaz"] = nil,
		["Ogom the Wretched"] = nil,
		["Shade of Eranikus"] = nil,
		["Veyzhak the Cannibal"] = nil,
		["Weaver"] = nil,
		["Zekkis"] = nil,
		["Zolo"] = nil,
		["Zul'Lor"] = nil,
	
	--Uldaman
		["Ancient Stone Keeper"] = nil,
		["Archaedas"] = nil,
		["Baelog"] = nil,
		["Digmaster Shovelphlange"] = nil,
		["Galgann Firehammer"] = nil,
		["Grimlok"] = nil,
		["Ironaya"] = nil,
		["Obsidian Sentinel"] = nil,
		["Revelosh"] = nil,
	
	--Wailing Caverns
		["Boahn"] = nil,
		["Deviate Faerie Dragon"] = nil,
		["Kresh"] = nil,
		["Lady Anacondra"] = nil,
		["Lord Cobrahn"] = nil,
		["Lord Pythas"] = nil,
		["Lord Serpentis"] = nil,
		["Mad Magglish"] = nil,
		["Mutanus the Devourer"] = nil,
		["Skum"] = nil,
		["Trigore the Lasher"] = nil,
		["Verdan the Everliving"] = nil,
	
	--World Bosses
		["Avalanchion"] = nil,
		["Azuregos"] = nil,
		["Baron Charr"] = nil,
		["Baron Kazum"] = nil,
		["Doom Lord Kazzak"] = nil,
		["Doomwalker"] = nil,
		["Emeriss"] = nil,
		["High Marshal Whirlaxis"] = nil,
		["Lethon"] = nil,
		["Lord Skwol"] = nil,
		["Prince Skaldrenox"] = nil,
		["Princess Tempestria"] = nil,
		["Taerar"] = nil,
		["The Windreaver"] = nil,
		["Ysondre"] = nil,
	
	--Zul'Farrak
		["Antu'sul"] = nil,
		["Chief Ukorz Sandscalp"] = nil,
		["Dustwraith"] = nil,
		["Gahz'rilla"] = nil,
		["Hydromancer Velratha"] = nil,
		["Murta Grimgut"] = nil,
		["Nekrum Gutchewer"] = nil,
		["Oro Eyegouge"] = nil,
		["Ruuzlu"] = nil,
		["Sandarr Dunereaver"] = nil,
		["Sandfury Executioner"] = nil,
		["Sergeant Bly"] = nil,
		["Shadowpriest Sezz'ziz"] = nil,
		["Theka the Martyr"] = nil,
		["Witch Doctor Zum'rah"] = nil,
		["Zerillis"] = nil,
		["Zul'Farrak Dead Hero"] = nil,
	
	--Zul'Gurub
		["Bloodlord Mandokir"] = nil,
		["Gahz'ranka"] = nil,
		["Gri'lek"] = nil,
		["Hakkar"] = nil,
		["Hazza'rah"] = nil,
		["High Priest Thekal"] = nil,
		["High Priest Venoxis"] = nil,
		["High Priestess Arlokk"] = nil,
		["High Priestess Jeklik"] = nil,
		["High Priestess Mar'li"] = nil,
		["Jin'do the Hexxer"] = nil,
		["Renataki"] = nil,
	["Wushoolay"] = nil,
	
		["Flamewaker Elite"] = nil,
		["Flamewaker Healer"] = nil,
		["Blackwing Legionnaire"] = nil,
		["Blackwing Mage"] = nil,
		["Blackwing Guardsman"] = nil,
		["Death Talon Dragonspawn"] = nil,
		["Blue Drakonid"] = nil,
		["Black Drakonid"] = nil,
		["Bronze Drakonid"] = nil,
		["Green Drakonid"] = nil,
	["Red Drakonid"] = nil,
	["Unrelenting Trainee"] = nil,
	["Unrelenting Deathknight"] = nil,
	["Unrelenting Rider"] = nil,
	["Spectral Trainee"] = nil,
	["Spectral Deathknight"] = nil,
	["Spectral Rider"] = nil,
	["Spectral Horse"] = nil,
	
	["Soldier of the Frozen Wastes"] = nil,
	["Unstoppable Abomination"] = nil,
	["Soul Weaver"] = nil,
	["Guardian of Icecrown"] = nil,
	}
end

if GetLocale() == "deDE" then
	Notes = {
		--Ahn'Qiraj
		["Verteidiger des Anubisath"] = nil,
		["Schlachtwache Sartura"] = nil,
		["C'Thun"] = nil,
		["Imperator Vek'lor"] = nil,
		["Imperator Vek'nilash"] = nil,
		["Auge von C'Thun"] = nil,
		["Fankriss der Unnachgiebige"] = nil,
		["Lord Kri"] = nil,
		["Ouro"] = nil,
		["Prinzessin Huhuran"] = nil,
		["Prinzessin Yauj"] = nil,
		["Die Käferfamilie"] = nil,
		["Der Prophet Skeram"] = nil,
		["Die Zwillings-Imperatoren"] = nil,
		["Vem"] = nil,
		["Viscidus"] = nil,
	
		--Blackrock Depths
		["Botschafter Flammenschlag"] = nil,
		["Anger'rel"] = nil,
		["Anub'shiah"] = nil,
		["Bael'Gar"] = nil,
		["Truhe der Sieben"] = nil,
		["Un'rel"] = nil,
		["Trott'rel"] = nil,
		["Imperator Dagran Thaurissan"] = nil,
		["Ausweider"] = nil,
		["Fineous Dunkelader"] = nil,
		["General Zornesschmied"] = nil,
		["Dunk'rel"] = nil,
		["Golemlord Argelmach"] = nil,
		["Gorosh der Derwisch"] = nil,
		["Grizzle"] = nil,
		["Hass'rel"] = nil,
		["Hedrum der Krabbler"] = nil,
		["Verhörmeisterin Gerstahn"] = nil,
		["Hohepriesterin von Thaurissan"] = nil,
		["Hundemeister Grebmar"] = nil,
		["Hurley Pestatem"] = nil,
		["Lord Incendius"] = nil,
		["Lord Roccor"] = nil,
		["Magmus"] = nil,
		["Ok'thor der Zerstörer"] = nil,
		["Panzor der Unbesiegbare"] = nil,
		["Phalanx"] = nil,
		["Stöpsel Zapfring"] = nil,
		["Prinzessin Moira Bronzebeard"] = nil,
		["Pyromant Weisenkorn"] = nil,
		["Ribbly Schraubstutz"] = nil,
		["Wut'rel"] = nil,
		["Die Sieben Zwerge"] = nil,
		["Verek"] = nil,
		["Bös'rel"] = nil,
		["Wärter Stilgiss"] = nil,
	
		--Blackrock Spire
		--Lower
		["Bannok Grimmaxt"] = nil,
		["Brennende Teufelswache"] = nil,
		["Kristallfangzahn"] = nil,
		["Ghok Haudrauf"] = nil,
		["Gizrul der Geifernde"] = nil,
		["Halycon"] = nil,
		["Hochlord Omokk"] = nil,
		["Mor Grauhuf"] = nil,
		["Mutter Glimmernetz"] = nil,
		["Oberanführer Wyrmthalak"] = nil,
		["Rüstmeister Zigris"] = nil,
		["Schattenjägerin Vosh'gajin"] = nil,
		["Kampflord der Felsspitzoger"] = nil,
		["Metzger der Felsspitzoger"] = nil,
		["Maguslord der Felsspitzoger"] = nil,
		["Urok Schreckensbote"] = nil,
		["Kriegsmeister Voone"] = nil,
		--Upper
		["General Drakkisath"] = nil,
		["Goraluk Hammerbruch"] = nil,
		["Gyth"] = nil,
		["Jed Runenblick"] = nil,
		["Lord Valthalak"] = nil,
		["Feuerwache Glutseher"] = nil,
		["Solakar Feuerkrone"] = nil,
		["Die Bestie"] = nil,
		["Kriegshäuptling Rend Schwarzfaust"] = nil,
	
		--Blackwing Lair
		["Brutwächter Dreschbringer"] = nil,
		["Chromaggus"] = nil,
		["Schattenschwinge"] = nil,
		["Feuerschwinge"] = nil,
		["Flammenmaul"] = nil,
		["Grethok der Aufseher"] = nil,
		["Lord Victor Nefarius"] = nil,
		["Nefarian"] = nil,
		["Razorgore der Ungezähmte"] = nil,
		["Vaelastrasz der Verdorbene"] = nil,
	
		--Dire Maul
		--Arena
		["Mushgog"] = nil,
		["Skarr der Unbezwingbare"] = nil,
		["Der Razza"] = nil,
		--East
		["Alzzin der Wildformer"] = nil,
		["Hydrobrut"] = nil,
		["Isalien"] = nil,
		["Lethtendris"] = nil,
		["Pimgib"] = nil,
		["Pusillin"] = nil,
		["Zevrim Dornhuf"] = nil,
		--North
		["Hauptmann Krombruch"] = nil,
		["Cho'Rush der Beobachter"] = nil,
		["Wache Fengus"] = nil,
		["Wache Mol'dar"] = nil,
		["Wache Slip'kik"] = nil,
		["König Gordok"] = nil,
		["Knot Thimblejacks Truhe"] = nil,
		["Stampfer Kreeg"] = nil,
		--West
		["Illyanna Rabeneiche"] = nil,
		["Immol'thar"] = nil,
		["Lord Hel'nurath"] = nil,
		["Magister Kalendris"] = nil,
		["Prinz Tortheldrin"] = nil,
		["Tendris Wucherborke"] = nil,
		["Tsu'zee"] = nil,
	
		--Gnomeregan
		["Meuteverprügler 9-60"] = nil,
		["Botschafter der Dunkeleisenzwerge"] = nil,
		["Elektrokutor 6000"] = nil,
		["Grubbis"] = nil,
		["Robogenieur Thermadraht"] = nil,
		["Techbot"] = nil,
		["Verflüssigte Ablagerung"] = nil,
	
		--Maraudon
		["Celebras der Verfluchte"] = nil,
		["Gelk"] = nil,
		["Kolk"] = nil,
		["Erdrutsch"] = nil,
		["Lord Schlangenzunge"] = nil,
		["Magra"] = nil,
		["Maraudos"] = nil,
		["Meshlok der Ernter"] = nil,
		["Noxxion"] = nil,
		["Prinzessin Theradras"] = nil,
		["Schlingwurzler"] = nil,
		["Faulschnapper"] = nil,
		["Tüftler Gizlock"] = nil,
		["Veng"] = nil,
	
		--Molten Core
		["Baron Geddon"] = nil,
		["Truhe des Feuerlords"] = nil,
		["Garr"] = nil,
		["Gehennas"] = nil,
		["Golemagg der Verbrenner"] = nil,
		["Lucifron"] = nil,
		["Magmadar"] = nil,
		["Majordomus Exekutus"] = nil,
		["Ragnaros"] = nil,
		["Shazzrah"] = nil,
		["Sulfuronherold"] = nil,
	
		--Naxxramas
		["Anub'Rekhan"] = nil,
		["Reservist der Todesritter"] = nil,
		["Feugen"] = nil,
		["Die Vier Reiter Kiste"] = nil,
		["Gluth"] = nil,
		["Gothik der Seelenjäger"] = nil,
		["Großwitwe Faerlina"] = nil,
		["Grobbulus"] = nil,
		["Heigan der Unreine"] = nil,
		["Hochlord Mograine"] = nil,
		["Instrukteur Razuvious"] = nil,
		["Kel'Thuzad"] = nil,
		["Lady Blaumeux"] = nil,
		["Loatheb"] = "Dunkelmondkarte und Schattenpot!\n-2:40 Verbinden & neuer Pot!\n-3:40 Verband/GS\n-4:10 Kristallflicker\n-4:40 Verband, neuer Pot\n-5:40 Verband/GS",
		["Maexxna"] = nil,
		["Noth der Seuchenfürst"] = nil,
		["Flickwerk"] = nil,
		["Saphiron"] = nil,
		["Sire Zeliek"] = nil,
		["Stalagg"] = nil,
		["Thaddius"] = nil,
		["Thane Korth'azz"] = nil,
		["Die Vier Reiter"] = nil,
	
		--Onyxia's Lair
		["Onyxia"] = nil,
	
		--Ragefire Chasm
		["Bazzalan"] = nil,
		["Jergosh der Herbeirufer"] = nil,
		["Maur Grimmtotem"] = nil,
		["Taragaman der Hungerleider"] = nil,
	
		--Razorfen Downs
		["Amnennar der Kältebringer"] = nil,
		["Nimmersatt"] = nil,
		["Mordresh Feuerauge"] = nil,
		["Seuchenschlund der Faulende"] = nil,
		["Struppmähne"] = nil,
		["Tuten'kash"] = nil,
	
		--Razorfen Kraul
		["Agathelos der Tobende"] = nil,
		["Blinder Jäger"] = nil,
		["Charlga Klingenflanke"] = nil,
		["Todessprecher Jargba"] = nil,
		["Erdenrufer Halmgar"] = nil,
		["Oberanführer Rammhauer"] = nil,
	
		--Ruins of Ahn'Qiraj
		["Beschützer des Anubisath"] = nil,
		["Ayamiss der Jäger"] = nil,
		["Buru der Verschlinger"] = nil,
		["General Rajaxx"] = nil,
		["Kurinnaxx"] = nil,
		["Generallieutenant Andorov"] = nil,
		["Moam"] = nil,
		["Ossirian der Narbenlose"] = nil,
	
		--Scarlet Monastery
		--Armory
		["Herod"] = nil,
		--Cathedral
		["Hochinquisitor Fairbanks"] = nil,
		["Hochinquisitor Weißsträhne"] = nil,
		["Scharlachroter Kommandant Mograine"] = nil,
		--Graveyard
		["Azshir der Schlaflose"] = nil,
		["Blutmagier Thalnos"] = nil,
		["Gestürzter Held"] = nil,
		["Befrager Vishas"] = nil,
		["Eisenrücken"] = nil,
		["Der kopflose Reiter"] = nil,
		--Library
		["Arkanist Doan"] = nil,
		["Hundemeister Loksey"] = nil,
	
		--Scholomance
		["Blutdiener von Kirtonos"] = nil,
		["Dunkelmeister Gandling"] = nil,
		["Todesritter Schattensichel"] = nil,
		["Doktor Theolen Krastinov"] = nil,
		["Instrukteurin Malicia"] = nil,
		["Jandice Barov"] = nil,
		["Kirtonos der Herold"] = nil,
		["Kormok"] = nil,
		["Lady Illucia Barov"] = nil,
		["Lord Alexei Barov"] = nil,
		["Hüter des Wissens Polkelt"] = nil,
		["Marduk Blackpool"] = nil,
		["Ras Frostraunen"] = nil,
		["Blutrippe"] = nil,
		["Der Ravenier"] = nil,
		["Vectus"] = nil,
	
		--Shadowfang Keep
		["Erzmagier Arugal"] = nil,
		["Arugals Leerwandler"] = nil,
		["Baron Silberlein"] = nil,
		["Kommandant Springvale"] = nil,
		["Todeshöriger Captain"] = nil,
		["Fenrus der Verschlinger"] = nil,
		["Odo der Blindseher"] = nil,
		["Klingenklaue der Metzger"] = nil,
		["Wolfmeister Nados"] = nil,
	
		--Stratholme
		["Archivar Galford"] = nil,
		["Balnazzar"] = nil,
		["Baron Totenschwur"] = nil,
		["Baroness Anastari"] = nil,
		["Schwertschmied der schwarzen Wache"] = nil,
		["Kanonenmeister Willey"] = nil,
		["Purpurroter Hammerschmied"] = nil,
		["Fras Siabi"] = nil,
		["Herdsinger Forresten"] = nil,
		["Magistrat Barthilas"] = nil,
		["Maleki der Leichenblasse"] = nil,
		["Nerub'enkan"] = nil,
		["Postmeister Malown"] = nil,
		["Ramstein der Verschlinger"] = nil,
		["Skul"] = nil,
		["Steinbuckel"] = nil,
		["Der Unverziehene"] = nil,
		["Timmy der Grausame"] = nil,
	
		--The Deadmines
		["Manipulierter Adliger"] = nil,
		["Kapitän Grünhaut"] = nil,
		["Krümel"] = nil,
		["Edwin van Cleef"] = nil,
		["Großknecht Distelklette"] = nil,
		["Gilnid"] = nil,
		["Marisa du'Paige"] = nil,
		["Minenarbeiter Johnson"] = nil,
		["Handlanger Pein"] = nil,
		["Rhahk'Zor"] = nil,
		["Sneed"] = nil,
		["Sneeds Schredder"] = nil,
	
		--The Stockade
		["Bazil Thredd"] = nil,
		["Bruegal Eisenfaust"] = nil,
		["Dextren Ward"] = nil,
		["Hamhock"] = nil,
		["Kam Tiefenzorn"] = nil,
		["Targorr der Schreckliche"] = nil,
	
		--The Temple of Atal'Hakkar
		["Atal'alarion"] = nil,
		["Avatar von Hakkar"] = nil,
		["Traumsense"] = nil,
		["Schlitzer"] = nil,
		["Hazzas"] = nil,
		["Hukku"] = nil,
		["Jade"] = nil,
		["Jammal'an der Prophet"] = nil,
		["Kazkaz der Unheilige"] = nil,
		["Loro"] = nil,
		["Mijan"] = nil,
		["Morphaz"] = nil,
		["Ogom der Elende"] = nil,
		["Eranikus' Schemen"] = nil,
		["Veyzhack der Kannibale"] = nil,
		["Wirker"] = nil,
		["Zekkis"] = nil,
		["Zolo"] = nil,
		["Zul'Lor"] = nil,
	
		--Uldaman
		["Uralter Steinbewahrer"] = nil,
		["Archaedas"] = nil,
		["Baelog"] = nil,
		["Grubenmeister Schaufelphlansch"] = nil,
		["Galgann Feuerhammer"] = nil,
		["Grimlok"] = nil,
		["Ironaya"] = nil,
		["Obsidianschildwache"] = nil,
		["Revelosh"] = nil,
	
		--Wailing Caverns
		["Boahn"] = nil,
		["Deviatfeendrache"] = nil,
		["Kresh"] = nil,
		["Lady Anacondra"] = nil,
		["Lord Kobrahn"] = nil,
		["Lord Pythas"] = nil,
		["Lord Serpentis"] = nil,
		["Zausel der Verrückte"] = nil,
		["Mutanus der Verschlinger"] = nil,
		["Skum"] = nil,
		["Trigore der Peitscher"] = nil,
		["Verdan der Ewiglebende"] = nil,
	
		--World Bosses
		["Avalanchion"] = nil,
		["Azuregos"] = nil,
		["Baron Glutarr"] = nil,
		["Baron Kazum"] = nil,
		["Verdammnislord Kazzak"] = nil,
		["Verdammniswandler"] = nil,
		["Smariss"] = nil,
		["Hochmarschall Whirlaxis"] = nil,
		["Lethon"] = nil,
		["Lord Skwol"] = nil,
		["Prince Skaldrenox"] = nil,
		["Prinzessin Tempestria"] = nil,
		["Taerar"] = nil,
		["Der Windhäscher"] = nil,
		["Ysondre"] = nil,
	
		--Zul'Farrak
		["Antu'sul"] = nil,
		["Häuptling Ukorz Sandwüter"] = nil,
		["Karaburan"] = nil,
		["Gahz'rilla"] = nil,
		["Wasserbeschwörerin Velratha"] = nil,
		["Murta Bauchgrimm"] = nil,
		["Nekrum der Ausweider"] = nil,
		["Oro Hohlauge"] = nil,
		["Ruuzlu"] = nil,
		["Sandarr der Wüstenräuber"] = nil,
		["Henker der Sandwüter"] = nil,
		["Unteroffizier Bly"] = nil,
		["Schattenpriester Sezz'ziz"] = nil,
		["Theka der Märtyrer"] = nil,
		["Hexendoktor Zum'rah" ] = nil,
		["Zerillis"] = nil,
		["Untoter Held aus Zul'Farrak"] = nil,
	
		--Zul'Gurub
		["Blutfürst Mandokir"] = nil,
		["Gahz'ranka"] = nil,
		["Gri'lek"] = nil,
		["Hakkar"] = nil,
		["Hazza'rah"] = nil,
		["Hohepriester Thekal"] = nil,
		["Hohepriester Venoxis"] = nil,
		["Hohepriesterin Arlokk"] = nil,
		["Hohepriesterin Jeklik"] = nil,
		["Hohepriesterin Mar'li"] = nil,
		["Jin'do der Verhexer"] = nil,
		["Renataki"] = nil,
		
		["Wushoolay"] = nil,
	}
end

--Players
if Notes then
 Notes["Thekk"] = "Bester Krieger auf'm Server"
 Notes["Ruckachii"] = "The man, the legend"
 Notes["Funken"] = "Zweit schönster Mage"
 Notes["Emalya"] = "Kick me!"
 Notes["Lexinna"] = "Kick me!"
 Notes["Idoslan"] = "Hat 34 Krieger\nSpielt ohne Armschienen"
 Notes["Hunau"] = "Ich bin doof"
 Notes["Krolm"] = "Stirbt regelmäßig"
 Notes["Tyda"] = "Herunterfallen und dann sterben"
 Notes["Unforgiving"] = "Ich bin doof"
 Notes["Suzuqt"] = "Suzulini\nverteilt gerne IDs"
 Notes["Suzulini"] = "Suzuqt\nverteilt gerne IDs"
end