USE bazaar; 

INSERT INTO cards (id,name,layout,manaCost,cmc,colors,type,subtypes,text,power,toughness,imageName,colorIdentity,loyalty,flavor,setNumber,artist,rarity,expansion) VALUES
 ('430220','Aerie Mystics','normal','{4}{W}','5.000000','[\'White\']','[\'Creature\']','[\'Bird\', \'Wizard\']','Flying
{1}{G}{U}: Creatures you control gain shroud until end of turn. (They can\'t be the targets of spells or abilities.)','3','3','aerie mystics','[\'W\', \'G\', \'U\']','None','They are cautious with their body language and facial expressions. Any stray movement could betray the positions of the troops they protect and cost many lives.','1','Mark Zug','Uncommon','CMA'),
('430221','Akroma\'s Vengeance','normal','{4}{W}{W}','6.000000','[\'White\']','[\'Sorcery\']','None','Destroy all artifacts, creatures, and enchantments.
Cycling {3} ({3}, Discard this card: Draw a card.)','None','None','akroma\'s vengeance','[\'W\']','None','Ixidor had only to imagine their ruin and Akroma made it so.','2','Greg & Tim Hildebrandt','Rare','CMA'),
('430222','Angel of Finality','normal','{3}{W}','4.000000','[\'White\']','[\'Creature\']','[\'Angel\']','Flying
When Angel of Finality enters the battlefield, exile all cards from target player\'s graveyard.','3','4','angel of finality','[\'W\']','None','"Better the dead depart utterly than be enslaved."','3','Howard Lyon','Rare','CMA'),
('430223','Angelic Arbiter','normal','{5}{W}{W}','7.000000','[\'White\']','[\'Creature\']','[\'Angel\']','Flying
Each opponent who cast a spell this turn can\'t attack with creatures.
Each opponent who attacked with a creature this turn can\'t cast spells.','5','6','angelic arbiter','[\'W\']','None','None','4','Steve Argyle','Rare','CMA'),
('430224','Archangel of Strife','normal','{5}{W}{W}','7.000000','[\'White\']','[\'Creature\']','[\'Angel\']','Flying
As Archangel of Strife enters the battlefield, each player chooses war or peace.
Creatures controlled by players who chose war get +3/+0.
Creatures controlled by players who chose peace get +0/+3.','6','6','archangel of strife','[\'W\']','None','None','5','Greg Staples','Rare','CMA'),
('430225','Bathe in Light','normal','{1}{W}','2.000000','[\'White\']','[\'Instant\']','None','Radiance - Choose a color. Target creature and each other creature that shares a color with it gain protection from the chosen color until end of turn.','None','None','bathe in light','[\'W\']','None','"Truth shines even in darkness. Those who march on the side of truth walk always in righteous light."','6','Alex Horley-Orlandelli','Uncommon','CMA'),
('430226','Congregate','normal','{3}{W}','4.000000','[\'White\']','[\'Instant\']','None','Target player gains 2 life for each creature on the battlefield.','None','None','congregate','[\'W\']','None','"In the gathering there is strength for all who founder, renewal for all who languish, love for all who sing."
-Song of All, canto 642','7','Mark Zug','Common','CMA'),
('430227','Curse of the Forsaken','normal','{2}{W}','3.000000','[\'White\']','[\'Enchantment\']','[\'Aura\', \'Curse\']','Enchant player
Whenever a creature attacks enchanted player, its controller gains 1 life.','None','None','curse of the forsaken','[\'W\']','None','"Purge the damned, for they have no place among the righteous!"
-Seeta of Thraben','8','William Wu','Uncommon','CMA'),
('430228','Darksteel Mutation','normal','{1}{W}','2.000000','[\'White\']','[\'Enchantment\']','[\'Aura\']','Enchant creature
Enchanted creature is an Insect artifact creature with base power and toughness 0/1 and has indestructible, and it loses all other abilities, card types, and creature types.','None','None','darksteel mutation','[\'W\']','None','Infinitely powerless.','9','Daniel Ljunggren','Uncommon','CMA'),
('430229','Fiend Hunter','normal','{1}{W}{W}','3.000000','[\'White\']','[\'Creature\']','[\'Human\', \'Cleric\']','When Fiend Hunter enters the battlefield, you may exile another target creature.
When Fiend Hunter leaves the battlefield, return the exiled card to the battlefield under its owner\'s control.','1','3','fiend hunter','[\'W\']','None','None','10','Wayne Reynolds','Uncommon','CMA'),
('430230','Flickerform','normal','{1}{W}','2.000000','[\'White\']','[\'Enchantment\']','[\'Aura\']','Enchant creature
{2}{W}{W}: Exile enchanted creature and all Auras attached to it. At the beginning of the next end step, return that card to the battlefield under its owner\'s control. If you do, return the other cards exiled this way to the battlefield under their owners\' control attached to that creature.','None','None','flickerform','[\'W\']','None','None','11','Ron Spears','Rare','CMA'),
('430231','Flickerwisp','normal','{1}{W}{W}','3.000000','[\'White\']','[\'Creature\']','[\'Elemental\']','Flying
When Flickerwisp enters the battlefield, exile another target permanent. Return that card to the battlefield under its owner\'s control at the beginning of the next end step.','3','1','flickerwisp','[\'W\']','None','Its wings disturb more than air.','12','Jeremy Enecio','Uncommon','CMA'),
('430232','Karmic Guide','normal','{3}{W}{W}','5.000000','[\'White\']','[\'Creature\']','[\'Angel\', \'Spirit\']','Flying, protection from black
Echo {3}{W}{W} (At the beginning of your upkeep, if this came under your control since the beginning of your last upkeep, sacrifice it unless you pay its echo cost.)
When Karmic Guide enters the battlefield, return target creature card from your graveyard to the battlefield.','2','2','karmic guide','[\'W\']','None','None','13','Allen Williams','Rare','CMA'),
('430233','Kirtar\'s Wrath','normal','{4}{W}{W}','6.000000','[\'White\']','[\'Sorcery\']','None','Destroy all creatures. They can\'t be regenerated.
Threshold - If seven or more cards are in your graveyard, instead destroy all creatures, then create two 1/1 white Spirit creature tokens with flying. Creatures destroyed this way can\'t be regenerated.','None','None','kirtar\'s wrath','[\'W\']','None','None','14','Kev Walker','Rare','CMA'),
('430234','Lightkeeper of Emeria','normal','{3}{W}','4.000000','[\'White\']','[\'Creature\']','[\'Angel\']','Multikicker {W} (You may pay an additional {W} any number of times as you cast this spell.)
Flying
When Lightkeeper of Emeria enters the battlefield, you gain 2 life for each time it was kicked.','2','4','lightkeeper of emeria','[\'W\']','None','None','15','James Ryman','Uncommon','CMA'),
('430235','Mirror Entity','normal','{2}{W}','3.000000','[\'White\']','[\'Creature\']','[\'Shapeshifter\']','Changeling (This card is every creature type.)
{X}: Until end of turn, creatures you control have base power and toughness X/X and gain all creature types.','1','1','mirror entity','[\'W\']','None','Unaware of Lorwyn\'s diversity, it sees only itself, reflected a thousand times over.','16','Zoltan Boros & Gabor Szikszai','Rare','CMA'),
('430236','Mother of Runes','normal','{W}','1.000000','[\'White\']','[\'Creature\']','[\'Human\', \'Cleric\']','{T}: Target creature you control gains protection from the color of your choice until end of turn.','1','1','mother of runes','[\'W\']','None','"My family protects all families."','17','Scott M. Fischer','Uncommon','CMA'),
('430237','Orim\'s Thunder','normal','{2}{W}','3.000000','[\'White\']','[\'Instant\']','None','Kicker {R} (You may pay an additional {R} as you cast this spell.)
Destroy target artifact or enchantment. If Orim\'s Thunder was kicked, it deals damage equal to that permanent\'s converted mana cost to target creature.','None','None','orim\'s thunder','[\'W\', \'R\']','None','None','18','Carl Critchlow','Common','CMA'),
('430238','Path to Exile','normal','{W}','1.000000','[\'White\']','[\'Instant\']','None','Exile target creature. Its controller may search his or her library for a basic land card, put that card onto the battlefield tapped, then shuffle his or her library.','None','None','path to exile','[\'W\']','None','None','19','Todd Lockwood','Uncommon','CMA'),
('430239','Return to Dust','normal','{2}{W}{W}','4.000000','[\'White\']','[\'Instant\']','None','Exile target artifact or enchantment. If you cast this spell during your main phase, you may exile up to one other target artifact or enchantment.','None','None','return to dust','[\'W\']','None','Some timelines forever fray, branch, and intermingle. Others end abruptly.','20','Wayne Reynolds','Uncommon','CMA'),
('430240','Righteous Cause','normal','{3}{W}{W}','5.000000','[\'White\']','[\'Enchantment\']','None','Whenever a creature attacks, you gain 1 life.','None','None','righteous cause','[\'W\']','None','"Until the world unites in vengeful fury and Phage is destroyed, I will not stay my hand."
-Akroma, angelic avenger','21','Scott M. Fischer','Uncommon','CMA'),
('430241','Serra Angel','normal','{3}{W}{W}','5.000000','[\'White\']','[\'Creature\']','[\'Angel\']','Flying (This creature can\'t be blocked except by creatures with flying or reach.)
Vigilance (Attacking doesn\'t cause this creature to tap.)','4','4','serra angel','[\'W\']','None','Perfect justice in service of a perfect will.','22','Greg Staples','Uncommon','CMA'),
('430242','Shattered Angel','normal','{3}{W}{W}','5.000000','[\'White\']','[\'Creature\']','[\'Angel\']','Flying
Whenever a land enters the battlefield under an opponent\'s control, you may gain 3 life.','3','3','shattered angel','[\'W\']','None','She preaches the blessings of the Machine Orthodoxy.','23','Kev Walker','Uncommon','CMA'),
('430243','Soul Snare','normal','{W}','1.000000','[\'White\']','[\'Enchantment\']','None','{W}, Sacrifice Soul Snare: Exile target creature that\'s attacking you or a planeswalker you control.','None','None','soul snare','[\'W\']','None','"Body and spirit are sworn enemies. They will take any excuse to be rid of each other."
-Tariel, Reckoner of Souls','24','Carl Critchlow','Uncommon','CMA'),
('430244','Stonecloaker','normal','{2}{W}','3.000000','[\'White\']','[\'Creature\']','[\'Gargoyle\']','Flash (You may cast this spell any time you could cast an instant.)
Flying
When Stonecloaker enters the battlefield, return a creature you control to its owner\'s hand.
When Stonecloaker enters the battlefield, exile target card from a graveyard.','3','2','stonecloaker','[\'W\']','None','None','25','Tomas Giorello','Uncommon','CMA'),
('430245','Tempt with Glory','normal','{5}{W}','6.000000','[\'White\']','[\'Sorcery\']','None','Tempting offer - Put a +1/+1 counter on each creature you control. Each opponent may put a +1/+1 counter on each creature he or she controls. For each opponent who does, put a +1/+1 counter on each creature you control.','None','None','tempt with glory','[\'W\']','None','None','26','Michael Komarck','Rare','CMA'),
('430246','Unexpectedly Absent','normal','{X}{W}{W}','2.000000','[\'White\']','[\'Instant\']','None','Put target nonland permanent into its owner\'s library just beneath the top X cards of that library.','None','None','unexpectedly absent','[\'W\']','None','Once you\'ve been dragged down the currents of time, you\'ll never quite trust your own permanence again.','27','Min Yum','Rare','CMA'),
('430247','Voice of All','normal','{2}{W}{W}','4.000000','[\'White\']','[\'Creature\']','[\'Angel\']','Flying
As Voice of All enters the battlefield, choose a color.
Voice of All has protection from the chosen color.','2','2','voice of all','[\'W\']','None','None','28','rk post','Rare','CMA'),
('430248','Vow of Duty','normal','{2}{W}','3.000000','[\'White\']','[\'Enchantment\']','[\'Aura\']','Enchant creature
Enchanted creature gets +2/+2, has vigilance, and can\'t attack you or a planeswalker you control.','None','None','vow of duty','[\'W\']','None','"I prefer loyalty to be a matter of respect, not of magic. But one does what one must."
-Kaalia of the Vast','29','Wayne Reynolds','Uncommon','CMA'),
('430249','Arcane Denial','normal','{1}{U}','2.000000','[\'Blue\']','[\'Instant\']','None','Counter target spell. Its controller may draw up to two cards at the beginning of the next turn\'s upkeep.
You draw a card at the beginning of the next turn\'s upkeep.','None','None','arcane denial','[\'U\']','None','None','30','Mark Zug','Common','CMA'),
('430250','Azami, Lady of Scrolls','normal','{2}{U}{U}{U}','5.000000','[\'Blue\']','[\'Creature\']','[\'Human\', \'Wizard\']','Tap an untapped Wizard you control: Draw a card.','0','2','azami, lady of scrolls','[\'U\']','None','"Choices belong to those with the luxuries of time and distance. We have neither. I recommend we proceed with the plan to destroy all shrines of the kami."
-Lady Azami, letter to Sensei Hisoka','31','Ittoku','Rare','CMA'),
('430251','Blue Sun\'s Zenith','normal','{X}{U}{U}{U}','3.000000','[\'Blue\']','[\'Instant\']','None','Target player draws X cards. Shuffle Blue Sun\'s Zenith into its owner\'s library.','None','None','blue sun\'s zenith','[\'U\']','None','"The Origin Query will wait. We must ensure we survive to return to it."
-Pelyus, vedalken ordinar','32','Izzy','Rare','CMA'),
('430252','Borrowing 100,000 Arrows','normal','{2}{U}','3.000000','[\'Blue\']','[\'Sorcery\']','None','Draw a card for each tapped creature target opponent controls.','None','None','borrowing 100,000 arrows','[\'U\']','None','Kongming and Lu Su tricked Wei troops into shooting over 100,000 arrows at them to later use against the Wei at Red Cliffs.','33','Song Shikai','Uncommon','CMA'),
('430253','Control Magic','normal','{2}{U}{U}','4.000000','[\'Blue\']','[\'Enchantment\']','[\'Aura\']','Enchant creature
You control enchanted creature.','None','None','control magic','[\'U\']','None','"Do as I think, not as I do."
-Jace Beleren','34','Clint Cearley','Uncommon','CMA'),
('430254','Curse of Inertia','normal','{2}{U}','3.000000','[\'Blue\']','[\'Enchantment\']','[\'Aura\', \'Curse\']','Enchant player
Whenever a player attacks enchanted player with one or more creatures, that attacking player may tap or untap target permanent of his or her choice.','None','None','curse of inertia','[\'U\']','None','"As long as I pull the strings, you will dance."
-Tezzeret','35','Jasper Sandner','Uncommon','CMA'),
('430255','Deceiver Exarch','normal','{2}{U}','3.000000','[\'Blue\']','[\'Creature\']','[\'Cleric\']','Flash (You may cast this spell any time you could cast an instant.)
When Deceiver Exarch enters the battlefield, choose one -
• Untap target permanent you control.
• Tap target permanent an opponent controls.','1','4','deceiver exarch','[\'U\']','None','None','36','Izzy','Uncommon','CMA'),
('430256','Diviner Spirit','normal','{4}{U}','5.000000','[\'Blue\']','[\'Creature\']','[\'Spirit\']','Whenever Diviner Spirit deals combat damage to a player, you and that player each draw that many cards.','2','4','diviner spirit','[\'U\']','None','Sentience is its natural habitat.','37','Yeong-Hao Han','Uncommon','CMA'),
('430257','Djinn of Infinite Deceits','normal','{4}{U}{U}','6.000000','[\'Blue\']','[\'Creature\']','[\'Djinn\']','Flying
{T}: Exchange control of two target nonlegendary creatures. You can\'t activate this ability during combat.','2','7','djinn of infinite deceits','[\'U\']','None','The winds of change have a mind of their own.','38','Robbie Trevino','Rare','CMA'),
('430258','Dungeon Geists','normal','{2}{U}{U}','4.000000','[\'Blue\']','[\'Creature\']','[\'Spirit\']','Flying
When Dungeon Geists enters the battlefield, tap target creature an opponent controls. That creature doesn\'t untap during its controller\'s untap step for as long as you control Dungeon Geists.','3','3','dungeon geists','[\'U\']','None','None','39','Nils Hamm','Rare','CMA'),
('430259','Hada Spy Patrol','leveler','{1}{U}','2.000000','[\'Blue\']','[\'Creature\']','[\'Human\', \'Rogue\']','Level up {2}{U} ({2}{U}: Put a level counter on this. Level up only as a sorcery.)
LEVEL 1-2
2/2
Hada Spy Patrol can\'t be blocked.
LEVEL 3+
3/3
Shroud (This creature can\'t be the target of spells or abilities.)
Hada Spy Patrol can\'t be blocked.','1','1','hada spy patrol','[\'U\']','None','None','40','Zoltan Boros & Gabor Szikszai','Uncommon','CMA'),
('430260','Lu Xun, Scholar General','normal','{2}{U}{U}','4.000000','[\'Blue\']','[\'Creature\']','[\'Human\', \'Soldier\']','Horsemanship (This creature can\'t be blocked except by creatures with horsemanship.)
Whenever Lu Xun, Scholar General deals damage to an opponent, you may draw a card.','1','3','lu xun, scholar general','[\'U\']','None','None','41','Xu Xiaoming','Rare','CMA'),
('430261','Thornwind Faeries','normal','{1}{U}{U}','3.000000','[\'Blue\']','[\'Creature\']','[\'Faerie\']','Flying
{T}: Thornwind Faeries deals 1 damage to target creature or player.','1','1','thornwind faeries','[\'U\']','None','Guarding the ship is the Thornwinds\' first concern. Getting along with the locals ranks fourth or fifth at best.','42','Rebecca Guay','Common','CMA'),
('430262','Wash Out','normal','{3}{U}','4.000000','[\'Blue\']','[\'Sorcery\']','None','Return all permanents of the color of your choice to their owners\' hands.','None','None','wash out','[\'U\']','None','"It\'s not the darkness I fear but dull and numbing shades of gray."
-Sydri, galvanic genius','43','Steven Belledin','Uncommon','CMA'),
('430263','Wonder','normal','{3}{U}','4.000000','[\'Blue\']','[\'Creature\']','[\'Incarnation\']','Flying
As long as Wonder is in your graveyard and you control an Island, creatures you control have flying.','2','2','wonder','[\'U\']','None','"The awestruck birds gazed at Wonder. Slowly, timidly, they rose into the air."
-Scroll of Beginnings','44','Rebecca Guay','Uncommon','CMA'),
('430264','Altar\'s Reap','normal','{1}{B}','2.000000','[\'Black\']','[\'Instant\']','None','As an additional cost to cast Altar\'s Reap, sacrifice a creature.
Draw two cards.','None','None','altar\'s reap','[\'B\']','None','"Don\'t worry, your death will be as informative as possible."
-Gorghul, augur of skulls','45','Donato Giancola','Common','CMA'),
('430265','Ambition\'s Cost','normal','{3}{B}','4.000000','[\'Black\']','[\'Sorcery\']','None','You draw three cards and you lose 3 life.','None','None','ambition\'s cost','[\'B\']','None','The waters of wisdom are as dust in the mouth of one who thirsts for power.','46','Junko Taguchi','Uncommon','CMA'),
('430266','Banshee of the Dread Choir','normal','{3}{B}{B}','5.000000','[\'Black\']','[\'Creature\']','[\'Spirit\']','Myriad (Whenever this creature attacks, for each opponent other than defending player, you may create a token that\'s a copy of this creature that\'s tapped and attacking that player or a planeswalker he or she controls. Exile the tokens at end of combat.)
Whenever Banshee of the Dread Choir deals combat damage to a player, that player discards a card.','4','4','banshee of the dread choir','[\'B\']','None','None','47','Anthony Palumbo','Uncommon','CMA'),
('430267','Barter in Blood','normal','{2}{B}{B}','4.000000','[\'Black\']','[\'Sorcery\']','None','Each player sacrifices two creatures.','None','None','barter in blood','[\'B\']','None','"We must all make sacrifices for the good of Innistrad."
-Sorin Markov','48','Eric Deschamps','Uncommon','CMA'),
('430268','Blood Bairn','normal','{2}{B}','3.000000','[\'Black\']','[\'Creature\']','[\'Vampire\']','Sacrifice another creature: Blood Bairn gets +2/+2 until end of turn.','2','2','blood bairn','[\'B\']','None','The travelers were warned to watch out for children on the road.','49','Ryan Yee','Common','CMA'),
('430269','Butcher of Malakir','normal','{5}{B}{B}','7.000000','[\'Black\']','[\'Creature\']','[\'Vampire\', \'Warrior\']','Flying
Whenever Butcher of Malakir or another creature you control dies, each opponent sacrifices a creature.','5','4','butcher of malakir','[\'B\']','None','His verdict is always guilty. His sentence is always death.','50','Jason Chan','Rare','CMA'),
('430270','Champion of Stray Souls','normal','{4}{B}{B}','6.000000','[\'Black\']','[\'Creature\']','[\'Skeleton\', \'Warrior\']','{3}{B}{B}, {T}, Sacrifice X other creatures: Return X target creature cards from your graveyard to the battlefield.
{5}{B}{B}: Put Champion of Stray Souls on top of your library from your graveyard.','4','4','champion of stray souls','[\'B\']','None','None','51','Aleksi Briclot','Mythic Rare','CMA'),
('430271','Corpse Augur','normal','{3}{B}','4.000000','[\'Black\']','[\'Creature\']','[\'Zombie\', \'Wizard\']','When Corpse Augur dies, you draw X cards and you lose X life, where X is the number of creature cards in target player\'s graveyard.','4','2','corpse augur','[\'B\']','None','Even when the flesh grows cold, knowledge waits in the bones for a master to release it.','52','Scott M. Fischer','Uncommon','CMA'),
('430272','Diabolic Servitude','normal','{3}{B}','4.000000','[\'Black\']','[\'Enchantment\']','None','When Diabolic Servitude enters the battlefield, return target creature card from your graveyard to the battlefield.
When the creature put onto the battlefield with Diabolic Servitude dies, exile it and return Diabolic Servitude to its owner\'s hand.
When Diabolic Servitude leaves the battlefield, exile the creature put onto the battlefield with Diabolic Servitude.','None','None','diabolic servitude','[\'B\']','None','None','53','Scott M. Fischer','Uncommon','CMA'),
('430273','Diabolic Tutor','normal','{2}{B}{B}','4.000000','[\'Black\']','[\'Sorcery\']','None','Search your library for a card and put that card into your hand. Then shuffle your library.','None','None','diabolic tutor','[\'B\']','None','The wise always keep an ear open to the whispers of power.','54','Greg Staples','Uncommon','CMA'),
('430274','Dread Cacodemon','normal','{7}{B}{B}{B}','10.000000','[\'Black\']','[\'Creature\']','[\'Demon\']','When Dread Cacodemon enters the battlefield, if you cast it from your hand, destroy all creatures your opponents control, then tap all other creatures you control.','8','8','dread cacodemon','[\'B\']','None','Those who hear its roar perish. The lucky ones only feel its fetid breath.','55','Izzy','Rare','CMA'),
('430275','Dread Summons','normal','{X}{B}{B}','2.000000','[\'Black\']','[\'Sorcery\']','None','Each player puts the top X cards of his or her library into his or her graveyard. For each creature card put into a graveyard this way, you create a tapped 2/2 black Zombie creature token.','None','None','dread summons','[\'B\']','None','"Did you have a nice nap?"
-Liliana Vess','56','Izzy','Rare','CMA'),
('430276','Eater of Hope','normal','{5}{B}{B}','7.000000','[\'Black\']','[\'Creature\']','[\'Demon\']','Flying
{B}, Sacrifice another creature: Regenerate Eater of Hope.
{2}{B}, Sacrifice two other creatures: Destroy target creature.','6','4','eater of hope','[\'B\']','None','Gods can be appeased. Demons, however . . .','57','Peter Mohrbacher','Rare','CMA'),
('430277','Evincar\'s Justice','normal','{2}{B}{B}','4.000000','[\'Black\']','[\'Sorcery\']','None','Buyback {3} (You may pay an additional {3} as you cast this spell. If you do, put this card into your hand as it resolves.)
Evincar\'s Justice deals 2 damage to each creature and each player.','None','None','evincar\'s justice','[\'B\']','None','None','58','Hannibal King','Common','CMA'),
('430278','Extractor Demon','normal','{4}{B}{B}','6.000000','[\'Black\']','[\'Creature\']','[\'Demon\']','Flying
Whenever another creature leaves the battlefield, you may have target player put the top two cards of his or her library into his or her graveyard.
Unearth {2}{B} ({2}{B}: Return this card from your graveyard to the battlefield. It gains haste. Exile it at the beginning of the next end step or if it would leave the battlefield. Unearth only as a sorcery.)','5','5','extractor demon','[\'B\']','None','None','59','Carl Critchlow','Rare','CMA'),
('430279','Fallen Angel','normal','{3}{B}{B}','5.000000','[\'Black\']','[\'Creature\']','[\'Angel\']','Flying
Sacrifice a creature: Fallen Angel gets +2/+1 until end of turn.','3','3','fallen angel','[\'B\']','None','"Why do you weep for the dead? I rejoice, for they have died for me."','60','Matthew D. Wilson','Rare','CMA'),
('430280','Phyrexian Plaguelord','normal','{3}{B}{B}','5.000000','[\'Black\']','[\'Creature\']','[\'Carrier\']','{T}, Sacrifice Phyrexian Plaguelord: Target creature gets -4/-4 until end of turn.
Sacrifice a creature: Target creature gets -1/-1 until end of turn.','4','4','phyrexian plaguelord','[\'B\']','None','"The final stage of the illness: delirium, convulsions, and death."
-Phyrexian progress notes','61','Kev Walker','Rare','CMA'),
('430281','Phyrexian Rager','normal','{2}{B}','3.000000','[\'Black\']','[\'Creature\']','[\'Horror\']','When Phyrexian Rager enters the battlefield, you draw a card and you lose 1 life.','2','2','phyrexian rager','[\'B\']','None','"I believe many worlds will bow to Phyrexia. Mirrodin is merely the first."
-Sheoldred, Whispering One','62','Stephan Martiniere','Common','CMA'),
('430282','Razorjaw Oni','normal','{3}{B}','4.000000','[\'Black\']','[\'Creature\']','[\'Demon\', \'Spirit\']','Black creatures can\'t block.','4','5','razorjaw oni','[\'B\']','None','It gnashed its teeth, and the battlefield filled with the screech of blade striking blade.','63','Carl Critchlow','Uncommon','CMA'),
('430283','Reiver Demon','normal','{4}{B}{B}{B}{B}','8.000000','[\'Black\']','[\'Creature\']','[\'Demon\']','Flying
When Reiver Demon enters the battlefield, if you cast it from your hand, destroy all nonartifact, nonblack creatures. They can\'t be regenerated.','6','6','reiver demon','[\'B\']','None','None','64','Brom','Rare','CMA'),
('430284','Rise from the Grave','normal','{4}{B}','5.000000','[\'Black\']','[\'Sorcery\']','None','Put target creature card from a graveyard onto the battlefield under your control. That creature is a black Zombie in addition to its other colors and types.','None','None','rise from the grave','[\'B\']','None','"Death is no excuse for disobedience."
-Liliana Vess','65','Vance Kovacs','Uncommon','CMA'),
('430285','Scourge of Nel Toth','normal','{5}{B}{B}','7.000000','[\'Black\']','[\'Creature\']','[\'Zombie\', \'Dragon\']','Flying
You may cast Scourge of Nel Toth from your graveyard by paying {B}{B} and sacrificing two creatures rather than paying its mana cost.','6','6','scourge of nel toth','[\'B\']','None','"May all the cairns of Jund be toppled."
-Meren of Clan Nel Toth','66','Mark Winters','Rare','CMA'),
('430286','Sever the Bloodline','normal','{3}{B}','4.000000','[\'Black\']','[\'Sorcery\']','None','Exile target creature and all other creatures with the same name as that creature.
Flashback {5}{B}{B} (You may cast this card from your graveyard for its flashback cost. Then exile it.)','None','None','sever the bloodline','[\'B\']','None','None','67','Clint Cearley','Rare','CMA'),
('430287','Shriekmaw','normal','{4}{B}','5.000000','[\'Black\']','[\'Creature\']','[\'Elemental\']','Fear (This creature can\'t be blocked except by artifact creatures and/or black creatures.)
When Shriekmaw enters the battlefield, destroy target nonartifact, nonblack creature.
Evoke {1}{B} (You may cast this spell for its evoke cost. If you do, it\'s sacrificed when it enters the battlefield.)','3','2','shriekmaw','[\'B\']','None','None','68','Steve Prescott','Uncommon','CMA'),
('430288','Syphon Flesh','normal','{4}{B}','5.000000','[\'Black\']','[\'Sorcery\']','None','Each other player sacrifices a creature. You create a 2/2 black Zombie creature token for each creature sacrificed this way.','None','None','syphon flesh','[\'B\']','None','Necromancers deal in commodities far more precious than gold and grain.','69','Ironbrush','Uncommon','CMA'),
('430289','Syphon Mind','normal','{3}{B}','4.000000','[\'Black\']','[\'Sorcery\']','None','Each other player discards a card. You draw a card for each card discarded this way.','None','None','syphon mind','[\'B\']','None','When tempers run high, it\'s easy to lose your head.','70','Jeff Easley','Common','CMA'),
('430290','Thief of Blood','normal','{4}{B}{B}','6.000000','[\'Black\']','[\'Creature\']','[\'Vampire\']','Flying
As Thief of Blood enters the battlefield, remove all counters from all permanents. Thief of Blood enters the battlefield with a +1/+1 counter on it for each counter removed this way.','1','1','thief of blood','[\'B\']','None','Her hunger will not be denied.','71','Cynthia Sheppard','Uncommon','CMA'),
('430291','Victimize','normal','{2}{B}','3.000000','[\'Black\']','[\'Sorcery\']','None','Choose two target creature cards in your graveyard. Sacrifice a creature. If you do, return the chosen cards to the battlefield tapped.','None','None','victimize','[\'B\']','None','"Die. But die knowing that your pathetic life will yield a great bounty for me."
-Zul Ashur, lich lord','72','Craig J Spearing','Uncommon','CMA'),
('430292','Vow of Malice','normal','{2}{B}','3.000000','[\'Black\']','[\'Enchantment\']','[\'Aura\']','Enchant creature
Enchanted creature gets +2/+2, has intimidate, and can\'t attack you or a planeswalker you control. (A creature with intimidate can\'t be blocked except by artifact creatures and/or creatures that share a color with it.)','None','None','vow of malice','[\'B\']','None','None','73','Jesper Ejsing','Uncommon','CMA'),
('430293','Wretched Confluence','normal','{3}{B}{B}','5.000000','[\'Black\']','[\'Instant\']','None','Choose three. You may choose the same mode more than once.
• Target player draws a card and loses 1 life.
• Target creature gets -2/-2 until end of turn.
• Return target creature card from your graveyard to your hand.','None','None','wretched confluence','[\'B\']','None','None','74','Kieran Yanner','Rare','CMA'),
('430294','Akroma, Angel of Fury','normal','{5}{R}{R}{R}','8.000000','[\'Red\']','[\'Creature\']','[\'Angel\']','Akroma, Angel of Fury can\'t be countered.
Flying, trample, protection from white and from blue
{R}: Akroma, Angel of Fury gets +1/+0 until end of turn.
Morph {3}{R}{R}{R} (You may cast this card face down as a 2/2 creature for {3}. Turn it face up any time for its morph cost.)','6','6','akroma, angel of fury','[\'R\']','None','None','75','Daren Bader','Rare','CMA'),
('430295','Anger','normal','{3}{R}','4.000000','[\'Red\']','[\'Creature\']','[\'Incarnation\']','Haste
As long as Anger is in your graveyard and you control a Mountain, creatures you control have haste.','2','2','anger','[\'R\']','None','"For its time as a mortal, Anger chose a shell of boiling rock."
-Scroll of Beginnings','76','John Avon','Uncommon','CMA'),
('430296','Avatar of Slaughter','normal','{6}{R}{R}','8.000000','[\'Red\']','[\'Creature\']','[\'Avatar\']','All creatures have double strike and attack each combat if able.','8','8','avatar of slaughter','[\'R\']','None','"Diplomacy has solved nothing. Only bloodspill can end this now. Call forth the warbringer."
-Basandra, Battle Seraph','77','Jason A. Engle','Rare','CMA'),
('430297','Cleansing Beam','normal','{4}{R}','5.000000','[\'Red\']','[\'Instant\']','None','Radiance - Cleansing Beam deals 2 damage to target creature and each other creature that shares a color with it.','None','None','cleansing beam','[\'R\']','None','"Justice is toothless without punishment. Righteousness cannot succeed without the suffering of the guilty."
-Razia, Boros archangel','78','Pat Lee','Uncommon','CMA'),
('430298','Comet Storm','normal','{X}{R}{R}','2.000000','[\'Red\']','[\'Instant\']','None','Multikicker {1} (You may pay an additional {1} any number of times as you cast this spell.)
Choose target creature or player, then choose another target creature or player for each time Comet Storm was kicked. Comet Storm deals X damage to each of them.','None','None','comet storm','[\'R\']','None','None','79','Jung Park','Mythic Rare','CMA'),
('430299','Death by Dragons','normal','{4}{R}{R}','6.000000','[\'Red\']','[\'Sorcery\']','None','Each player other than target player creates a 5/5 red Dragon creature token with flying.','None','None','death by dragons','[\'R\']','None','Suddenly, Eldo felt very alone.','80','Austin Hsu','Uncommon','CMA'),
('430300','Dragon Whelp','normal','{2}{R}{R}','4.000000','[\'Red\']','[\'Creature\']','[\'Dragon\']','Flying
{R}: Dragon Whelp gets +1/+0 until end of turn. If this ability has been activated four or more times this turn, sacrifice Dragon Whelp at the beginning of the next end step.','2','3','dragon whelp','[\'R\']','None','None','81','Steven Belledin','Uncommon','CMA'),
('430301','Earthquake','normal','{X}{R}','1.000000','[\'Red\']','[\'Sorcery\']','None','Earthquake deals X damage to each creature without flying and each player.','None','None','earthquake','[\'R\']','None','They fell screaming into the depths of the chasm like so many pebbles tossed down a well.','82','Adrian Smith','Rare','CMA'),
('430302','Furnace Whelp','normal','{2}{R}{R}','4.000000','[\'Red\']','[\'Creature\']','[\'Dragon\']','Flying (This creature can\'t be blocked except by creatures with flying or reach.)
{R}: Furnace Whelp gets +1/+0 until end of turn.','2','2','furnace whelp','[\'R\']','None','Baby dragons can\'t figure out humans-if they didn\'t want to be killed, why were they made of meat and treasure?','83','Matt Cavotta','Uncommon','CMA'),
('430303','Mana-Charged Dragon','normal','{4}{R}{R}','6.000000','[\'Red\']','[\'Creature\']','[\'Dragon\']','Flying, trample
Join forces - Whenever Mana-Charged Dragon attacks or blocks, each player starting with you may pay any amount of mana. Mana-Charged Dragon gets +X/+0 until end of turn, where X is the total amount of mana paid this way.','5','5','mana-charged dragon','[\'R\']','None','None','84','Mike Bierek','Rare','CMA'),
('430304','Oni of Wild Places','normal','{5}{R}','6.000000','[\'Red\']','[\'Creature\']','[\'Demon\', \'Spirit\']','Haste
At the beginning of your upkeep, return a red creature you control to its owner\'s hand.','6','5','oni of wild places','[\'R\']','None','The oni leapt easily from peak to peak, toying with its victims, its voice a purr from the rumbling depths of nightmare.','85','Mark Tedin','Uncommon','CMA'),
('430305','Pyrohemia','normal','{2}{R}{R}','4.000000','[\'Red\']','[\'Enchantment\']','None','At the beginning of the end step, if no creatures are on the battlefield, sacrifice Pyrohemia.
{R}: Pyrohemia deals 1 damage to each creature and each player.','None','None','pyrohemia','[\'R\']','None','None','86','Stephen Tappin','Uncommon','CMA'),
('430306','Stranglehold','normal','{3}{R}','4.000000','[\'Red\']','[\'Enchantment\']','None','Your opponents can\'t search libraries.
If an opponent would begin an extra turn, that player skips that turn instead.','None','None','stranglehold','[\'R\']','None','The correct answer to a barbarian\'s riddle is to choke on your cleverness and die.','87','John Stanko','Rare','CMA'),
('430307','Sulfurous Blast','normal','{2}{R}{R}','4.000000','[\'Red\']','[\'Instant\']','None','Sulfurous Blast deals 2 damage to each creature and each player. If you cast this spell during your main phase, Sulfurous Blast deals 3 damage to each creature and each player instead.','None','None','sulfurous blast','[\'R\']','None','The Keldons used the toxic vents in the cracked earth to bolster their home\'s defenses.','88','Jeff Miracola','Uncommon','CMA'),
('430308','Vow of Lightning','normal','{2}{R}','3.000000','[\'Red\']','[\'Enchantment\']','[\'Aura\']','Enchant creature
Enchanted creature gets +2/+2, has first strike, and can\'t attack you or a planeswalker you control.','None','None','vow of lightning','[\'R\']','None','"Ruhan would never agree to such terms."
-Ruhan of the Fomori','89','Svetlin Velinov','Uncommon','CMA'),
('430309','Acidic Slime','normal','{3}{G}{G}','5.000000','[\'Green\']','[\'Creature\']','[\'Ooze\']','Deathtouch (Any amount of damage this deals to a creature is enough to destroy it.)
When Acidic Slime enters the battlefield, destroy target artifact, enchantment, or land.','2','2','acidic slime','[\'G\']','None','None','90','Karl Kopinski','Uncommon','CMA'),
('430310','Bane of Progress','normal','{4}{G}{G}','6.000000','[\'Green\']','[\'Creature\']','[\'Elemental\']','When Bane of Progress enters the battlefield, destroy all artifacts and enchantments. Put a +1/+1 counter on Bane of Progress for each permanent destroyed this way.','2','2','bane of progress','[\'G\']','None','It sees shaped stone and carved wood as mutilations.','91','Lars Grant-West','Rare','CMA'),
('430311','Beastmaster Ascension','normal','{2}{G}','3.000000','[\'Green\']','[\'Enchantment\']','None','Whenever a creature you control attacks, you may put a quest counter on Beastmaster Ascension.
As long as Beastmaster Ascension has seven or more quest counters on it, creatures you control get +5/+5.','None','None','beastmaster ascension','[\'G\']','None','None','92','Alex Horley-Orlandelli','Rare','CMA'),
('430312','Bloodspore Thrinax','normal','{2}{G}{G}','4.000000','[\'Green\']','[\'Creature\']','[\'Lizard\']','Devour 1 (As this enters the battlefield, you may sacrifice any number of creatures. This creature enters the battlefield with that many +1/+1 counters on it.)
Each other creature you control enters the battlefield with an additional X +1/+1 counters on it, where X is the number of +1/+1 counters on Bloodspore Thrinax.','2','2','bloodspore thrinax','[\'G\']','None','None','93','Ralph Horsley','Rare','CMA'),
('430313','Caller of the Pack','normal','{5}{G}{G}','7.000000','[\'Green\']','[\'Creature\']','[\'Beast\']','Trample
Myriad (Whenever this creature attacks, for each opponent other than defending player, you may create a token that\'s a copy of this creature that\'s tapped and attacking that player or a planeswalker he or she controls. Exile the tokens at end of combat.)','8','6','caller of the pack','[\'G\']','None','None','94','Ryan Yee','Uncommon','CMA'),
('430314','Centaur Vinecrasher','normal','{3}{G}','4.000000','[\'Green\']','[\'Creature\']','[\'Plant\', \'Centaur\']','Trample
Centaur Vinecrasher enters the battlefield with a number of +1/+1 counters on it equal to the number of land cards in all graveyards.
Whenever a land card is put into a graveyard from anywhere, you may pay {G}{G}. If you do, return Centaur Vinecrasher from your graveyard to your hand.','1','1','centaur vinecrasher','[\'G\']','None','None','95','Robbie Trevino','Rare','CMA'),
('430315','Cloudthresher','normal','{2}{G}{G}{G}{G}','6.000000','[\'Green\']','[\'Creature\']','[\'Elemental\']','Flash
Reach
When Cloudthresher enters the battlefield, it deals 2 damage to each creature with flying and each player.
Evoke {2}{G}{G} (You may cast this spell for its evoke cost. If you do, it\'s sacrificed when it enters the battlefield.)','7','7','cloudthresher','[\'G\']','None','None','96','Christopher Moeller','Rare','CMA'),
('430316','Collective Unconscious','normal','{4}{G}{G}','6.000000','[\'Green\']','[\'Sorcery\']','None','Draw a card for each creature you control.','None','None','collective unconscious','[\'G\']','None','"The beasts of the wild are my senses. It is through their eyes that all knowledge shall come to me."','97','Andrew Goldhawk','Rare','CMA'),
('430317','Creeperhulk','normal','{3}{G}{G}','5.000000','[\'Green\']','[\'Creature\']','[\'Plant\', \'Elemental\']','Trample
{1}{G}: Until end of turn, target creature you control has base power and toughness 5/5 and gains trample.','5','5','creeperhulk','[\'G\']','None','"I saw the devastation when the juggernauts crashed the walls of An Karras. Then I got to thinking."
-Janji, sylvan druid','98','Ralph Horsley','Rare','CMA'),
('430318','Curse of Predation','normal','{2}{G}','3.000000','[\'Green\']','[\'Enchantment\']','[\'Aura\', \'Curse\']','Enchant player
Whenever a creature attacks enchanted player, put a +1/+1 counter on it.','None','None','curse of predation','[\'G\']','None','"Hunters feed on the fear of their prey."
-Garruk Wildspeaker','99','Jack Wang','Uncommon','CMA'),
('430319','Desert Twister','normal','{4}{G}{G}','6.000000','[\'Green\']','[\'Sorcery\']','None','Destroy target permanent.','None','None','desert twister','[\'G\']','None','Massive, mindless, and imbued with one terrible purpose.','100','Noah Bradley','Uncommon','CMA'),
('430320','Drove of Elves','normal','{3}{G}','4.000000','[\'Green\']','[\'Creature\']','[\'Elf\']','Hexproof
Drove of Elves\'s power and toughness are each equal to the number of green permanents you control.','*','*','drove of elves','[\'G\']','None','"The light of beauty protects our journeys through darkness."','101','Larry MacDougall','Uncommon','CMA'),
('430321','Elvish Archdruid','normal','{1}{G}{G}','3.000000','[\'Green\']','[\'Creature\']','[\'Elf\', \'Druid\']','Other Elf creatures you control get +1/+1.
{T}: Add {G} to your mana pool for each Elf you control.','2','2','elvish archdruid','[\'G\']','None','He knows the name of every elf born in the last four centuries. More importantly, they all know his.','102','Karl Kopinski','Rare','CMA'),
('430322','Elvish Mystic','normal','{G}','1.000000','[\'Green\']','[\'Creature\']','[\'Elf\', \'Druid\']','{T}: Add {G} to your mana pool.','1','1','elvish mystic','[\'G\']','None','"Life grows everywhere. My kin merely find those places where it grows strongest."
-Nissa Revane','103','Wesley Burt','Common','CMA'),
('430323','Elvish Skysweeper','normal','{G}','1.000000','[\'Green\']','[\'Creature\']','[\'Elf\', \'Warrior\']','{4}{G}, Sacrifice a creature: Destroy target creature with flying.','1','1','elvish skysweeper','[\'G\']','None','The spires of Ravnica are no different from the tall trees of other planes. The elves navigate and protect them just the same.','104','Mark Tedin','Common','CMA'),
('430324','Elvish Visionary','normal','{1}{G}','2.000000','[\'Green\']','[\'Creature\']','[\'Elf\', \'Shaman\']','When Elvish Visionary enters the battlefield, draw a card.','1','1','elvish visionary','[\'G\']','None','"From a tiny sprout, the greatest trees grow and flourish. May the seeds of your mind be equally fruitful."','105','D. Alexander Gregory','Common','CMA'),
('430325','Essence Warden','normal','{G}','1.000000','[\'Green\']','[\'Creature\']','[\'Elf\', \'Shaman\']','Whenever another creature enters the battlefield, you gain 1 life.','1','1','essence warden','[\'G\']','None','"The more our numbers grow, the more I gain hope that Volrath and his cursed stronghold will one day fall."
-Eladamri, Lord of Leaves','106','Terese Nielsen','Common','CMA'),
('430326','Eternal Witness','normal','{1}{G}{G}','3.000000','[\'Green\']','[\'Creature\']','[\'Human\', \'Shaman\']','When Eternal Witness enters the battlefield, you may return target card from your graveyard to your hand.','2','1','eternal witness','[\'G\']','None','She remembers every word spoken, from the hero\'s oath to the baby\'s cry.','107','Terese Nielsen','Uncommon','CMA'),
('430327','Ezuri, Renegade Leader','normal','{1}{G}{G}','3.000000','[\'Green\']','[\'Creature\']','[\'Elf\', \'Warrior\']','{G}: Regenerate another target Elf.
{2}{G}{G}{G}: Elf creatures you control get +3/+3 and gain trample until end of turn.','2','2','ezuri, renegade leader','[\'G\']','None','The infamous Ezuri commands the highest bounty the vedalken have ever placed upon an outlaw.','108','Karl Kopinski','Rare','CMA'),
('430328','Farhaven Elf','normal','{2}{G}','3.000000','[\'Green\']','[\'Creature\']','[\'Elf\', \'Druid\']','When Farhaven Elf enters the battlefield, you may search your library for a basic land card and put it onto the battlefield tapped. If you do, shuffle your library.','1','1','farhaven elf','[\'G\']','None','"Verdant bloom does exist. It merely hides for its own safety."','109','Brandon Kitkouski','Common','CMA'),
('430329','Fresh Meat','normal','{3}{G}','4.000000','[\'Green\']','[\'Instant\']','None','Create a 3/3 green Beast creature token for each creature put into your graveyard from the battlefield this turn.','None','None','fresh meat','[\'G\']','None','A scavenger\'s favorite appetizer is death.','110','Dave Allsop','Rare','CMA'),
('430330','Freyalise, Llanowar\'s Fury','normal','{3}{G}{G}','5.000000','[\'Green\']','[\'Planeswalker\']','[\'Freyalise\']','+2: Create a 1/1 green Elf Druid creature token with "{T}: Add {G} to your mana pool."
-2: Destroy target artifact or enchantment.
-6: Draw a card for each green creature you control.
Freyalise, Llanowar\'s Fury can be your commander.','None','None','freyalise, llanowar\'s fury','[\'G\']','3','None','111','Adam Paquette','Mythic Rare','CMA'),
('430331','Grave Sifter','normal','{5}{G}','6.000000','[\'Green\']','[\'Creature\']','[\'Elemental\', \'Beast\']','When Grave Sifter enters the battlefield, each player chooses a creature type and returns any number of cards of that type from his or her graveyard to his or her hand.','5','7','grave sifter','[\'G\']','None','It claws at the earth in a vain attempt to reclaim what it once was.','112','Jesper Ejsing','Rare','CMA'),
('430332','Great Oak Guardian','normal','{5}{G}','6.000000','[\'Green\']','[\'Creature\']','[\'Treefolk\']','Flash (You may cast this spell any time you could cast an instant.)
Reach
When Great Oak Guardian enters the battlefield, creatures target player controls get +2/+2 until end of turn. Untap them.','4','5','great oak guardian','[\'G\']','None','His roots reach deep and grip hard.','113','Steven Belledin','Uncommon','CMA'),
('430333','Grim Flowering','normal','{5}{G}','6.000000','[\'Green\']','[\'Sorcery\']','None','Draw a card for each creature card in your graveyard.','None','None','grim flowering','[\'G\']','None','"Nothing in nature goes to waste, not even the rotting corpse of a good-for-nothing, blood-sucking vampire."
-Halana of Ulvenwald','114','Adam Paquette','Uncommon','CMA'),
('430334','Harrow','normal','{2}{G}','3.000000','[\'Green\']','[\'Instant\']','None','As an additional cost to cast Harrow, sacrifice a land.
Search your library for up to two basic land cards and put them onto the battlefield. Then shuffle your library.','None','None','harrow','[\'G\']','None','No spot in nature is truly barren.','115','Rob Alexander','Common','CMA'),
('430335','Hunting Triad','normal','{3}{G}','4.000000','[\'Green\']','[\'Tribal\', \'Sorcery\']','[\'Elf\']','Create three 1/1 green Elf Warrior creature tokens.
Reinforce 3-{3}{G} ({3}{G}, Discard this card: Put three +1/+1 counters on target creature.)','None','None','hunting triad','[\'G\']','None','"Eyeblights are easy to track. Just follow the imperfections."','116','Jim Nelson','Uncommon','CMA'),
('430336','Immaculate Magistrate','normal','{3}{G}','4.000000','[\'Green\']','[\'Creature\']','[\'Elf\', \'Shaman\']','{T}: Put a +1/+1 counter on target creature for each Elf you control.','2','2','immaculate magistrate','[\'G\']','None','Elves of the immaculate class weave flora into living creatures-sometimes to endorse an elite warrior, sometimes to create a breathing work of art.','117','Jim Nelson','Rare','CMA'),
('430337','Imperious Perfect','normal','{2}{G}','3.000000','[\'Green\']','[\'Creature\']','[\'Elf\', \'Warrior\']','Other Elf creatures you control get +1/+1.
{G}, {T}: Create a 1/1 green Elf Warrior creature token.','2','2','imperious perfect','[\'G\']','None','In a culture of beauty, the most beautiful are worshipped as gods.','118','Scott M. Fischer','Uncommon','CMA'),
('430338','Indrik Stomphowler','normal','{4}{G}','5.000000','[\'Green\']','[\'Creature\']','[\'Beast\']','When Indrik Stomphowler enters the battlefield, destroy target artifact or enchantment.','4','4','indrik stomphowler','[\'G\']','None','"An indrik\'s howl has destructive power much subtler than that of its crushing foot. The sound is mundane, but inaudible vibrations scatter and sunder magical contrivances."
-Simic research notes','119','Carl Critchlow','Uncommon','CMA'),
('430339','Joraga Warcaller','normal','{G}','1.000000','[\'Green\']','[\'Creature\']','[\'Elf\', \'Warrior\']','Multikicker {1}{G} (You may pay an additional {1}{G} any number of times as you cast this spell.)
Joraga Warcaller enters the battlefield with a +1/+1 counter on it for each time it was kicked.
Other Elf creatures you control get +1/+1 for each +1/+1 counter on Joraga Warcaller.','1','1','joraga warcaller','[\'G\']','None','None','120','Steven Belledin','Rare','CMA'),
('430340','Kazandu Tuskcaller','leveler','{1}{G}','2.000000','[\'Green\']','[\'Creature\']','[\'Human\', \'Shaman\']','Level up {1}{G} ({1}{G}: Put a level counter on this. Level up only as a sorcery.)
LEVEL 2-5
1/1
{T}: Create a 3/3 green Elephant creature token.
LEVEL 6+
1/1
{T}: Create two 3/3 green Elephant creature tokens.','1','1','kazandu tuskcaller','[\'G\']','None','None','121','Mike Bierek','Rare','CMA'),
('430341','Kessig Cagebreakers','normal','{4}{G}','5.000000','[\'Green\']','[\'Creature\']','[\'Human\', \'Rogue\']','Whenever Kessig Cagebreakers attacks, create a 2/2 green Wolf creature token that\'s tapped and attacking for each creature card in your graveyard.','3','4','kessig cagebreakers','[\'G\']','None','"They put bars on these noble beasts and then wonder why werewolves target our towns."','122','Wayne England','Rare','CMA'),
('430342','Krosan Grip','normal','{2}{G}','3.000000','[\'Green\']','[\'Instant\']','None','Split second (As long as this spell is on the stack, players can\'t cast spells or activate abilities that aren\'t mana abilities.)
Destroy target artifact or enchantment.','None','None','krosan grip','[\'G\']','None','"Give up these unnatural weapons, these scrolls. Heart and mind and fist are enough."
-Zyd, Kamahlite druid','123','Zoltan Boros & Gabor Szikszai','Uncommon','CMA'),
('430343','Lifeblood Hydra','normal','{X}{G}{G}{G}','3.000000','[\'Green\']','[\'Creature\']','[\'Hydra\']','Trample
Lifeblood Hydra enters the battlefield with X +1/+1 counters on it.
When Lifeblood Hydra dies, you gain life and draw cards equal to its power.','0','0','lifeblood hydra','[\'G\']','None','Pharika has written her secrets on its bones so that only the worthy may discover them.','124','Alex Horley-Orlandelli','Rare','CMA'),
('430344','Llanowar Elves','normal','{G}','1.000000','[\'Green\']','[\'Creature\']','[\'Elf\', \'Druid\']','{T}: Add {G} to your mana pool.','1','1','llanowar elves','[\'G\']','None','One bone broken for every twig snapped underfoot.
-Llanowar penalty for trespassing','125','Kev Walker','Common','CMA'),
('430345','Lys Alana Huntmaster','normal','{2}{G}{G}','4.000000','[\'Green\']','[\'Creature\']','[\'Elf\', \'Warrior\']','Whenever you cast an Elf spell, you may create a 1/1 green Elf Warrior creature token.','3','3','lys alana huntmaster','[\'G\']','None','From the highest tiers of Dawn\'s Light Palace to the deepest shade of Wren\'s Run, the silver notes of the horn shimmer through the air, and all who hear it feel its pull.','126','Pete Venters','Common','CMA'),
('430346','Masked Admirers','normal','{2}{G}{G}','4.000000','[\'Green\']','[\'Creature\']','[\'Elf\', \'Shaman\']','When Masked Admirers enters the battlefield, draw a card.
Whenever you cast a creature spell, you may pay {G}{G}. If you do, return Masked Admirers from your graveyard to your hand.','3','2','masked admirers','[\'G\']','None','"Beauty determines value, and we determine beauty."','127','Eric Fortune','Rare','CMA'),
('430347','Mulch','normal','{1}{G}','2.000000','[\'Green\']','[\'Sorcery\']','None','Reveal the top four cards of your library. Put all land cards revealed this way into your hand and the rest into your graveyard.','None','None','mulch','[\'G\']','None','The land knows no difference between the graves of commoners and nobles.','128','Christopher Moeller','Common','CMA'),
('430348','Mycoloth','normal','{3}{G}{G}','5.000000','[\'Green\']','[\'Creature\']','[\'Fungus\']','Devour 2 (As this enters the battlefield, you may sacrifice any number of creatures. This creature enters the battlefield with twice that many +1/+1 counters on it.)
At the beginning of your upkeep, create a 1/1 green Saproling creature token for each +1/+1 counter on Mycoloth.','4','4','mycoloth','[\'G\']','None','None','129','Raymond Swanland','Rare','CMA'),
('430349','Overrun','normal','{2}{G}{G}{G}','5.000000','[\'Green\']','[\'Sorcery\']','None','Creatures you control get +3/+3 and gain trample until end of turn.','None','None','overrun','[\'G\']','None','Nature doesn\'t walk.','130','Carl Critchlow','Uncommon','CMA'),
('430350','Overwhelming Stampede','normal','{3}{G}{G}','5.000000','[\'Green\']','[\'Sorcery\']','None','Until end of turn, creatures you control gain trample and get +X/+X, where X is the greatest power among creatures you control.','None','None','overwhelming stampede','[\'G\']','None','None','131','Steven Belledin','Rare','CMA'),
('430351','Pathbreaker Ibex','normal','{4}{G}{G}','6.000000','[\'Green\']','[\'Creature\']','[\'Goat\']','Whenever Pathbreaker Ibex attacks, creatures you control gain trample and get +X/+X until end of turn, where X is the greatest power among creatures you control.','3','3','pathbreaker ibex','[\'G\']','None','"My skills are wasted here."
-Juruk, Kalonian tracker','132','Christopher Moeller','Rare','CMA'),
('430352','Phantom Nantuko','normal','{2}{G}','3.000000','[\'Green\']','[\'Creature\']','[\'Insect\', \'Spirit\']','Trample
Phantom Nantuko enters the battlefield with two +1/+1 counters on it.
If damage would be dealt to Phantom Nantuko, prevent that damage. Remove a +1/+1 counter from Phantom Nantuko.
{T}: Put a +1/+1 counter on Phantom Nantuko.','0','0','phantom nantuko','[\'G\']','None','None','133','Wayne England','Rare','CMA'),
('430353','Praetor\'s Counsel','normal','{5}{G}{G}{G}','8.000000','[\'Green\']','[\'Sorcery\']','None','Return all cards from your graveyard to your hand. Exile Praetor\'s Counsel. You have no maximum hand size for the rest of the game.','None','None','praetor\'s counsel','[\'G\']','None','As the Phyrexian contagion corroded Karn\'s body, the praetors whispered psalms to corrupt his mind.','134','Daarken','Mythic Rare','CMA'),
('430354','Presence of Gond','normal','{2}{G}','3.000000','[\'Green\']','[\'Enchantment\']','[\'Aura\']','Enchant creature
Enchanted creature has "{T}: Create a 1/1 green Elf Warrior creature token."','None','None','presence of gond','[\'G\']','None','"Here lies Gond, hero of Safehold Taldwen. May he ever guide our quest."','135','Brandon Kitkouski','Common','CMA'),
('430355','Priest of Titania','normal','{1}{G}','2.000000','[\'Green\']','[\'Creature\']','[\'Elf\', \'Druid\']','{T}: Add {G} to your mana pool for each Elf on the battlefield.','1','1','priest of titania','[\'G\']','None','Titania rewards all who honor the forest by making them a living part of it.','136','Rebecca Guay','Common','CMA'),
('430356','Primal Growth','normal','{2}{G}','3.000000','[\'Green\']','[\'Sorcery\']','None','Kicker-Sacrifice a creature. (You may sacrifice a creature in addition to any other costs as you cast this spell.)
Search your library for a basic land card, put that card onto the battlefield, then shuffle your library. If Primal Growth was kicked, instead search your library for up to two basic land cards, put them onto the battlefield, then shuffle your library.','None','None','primal growth','[\'G\']','None','None','137','rk post','Common','CMA'),
('430357','Primordial Sage','normal','{4}{G}{G}','6.000000','[\'Green\']','[\'Creature\']','[\'Spirit\']','Whenever you cast a creature spell, you may draw a card.','4','5','primordial sage','[\'G\']','None','For each creature that arrives in its audience, the sage imparts another piece of ancient wisdom for all to hear.','138','Justin Sweet','Rare','CMA'),
('430358','Rampaging Baloths','normal','{4}{G}{G}','6.000000','[\'Green\']','[\'Creature\']','[\'Beast\']','Trample
Landfall - Whenever a land enters the battlefield under your control, you may create a 4/4 green Beast creature token.','6','6','rampaging baloths','[\'G\']','None','"When the land is angry, so are they."
-Nissa Revane','139','Steve Prescott','Mythic Rare','CMA'),
('430359','Reclamation Sage','normal','{2}{G}','3.000000','[\'Green\']','[\'Creature\']','[\'Elf\', \'Shaman\']','When Reclamation Sage enters the battlefield, you may destroy target artifact or enchantment.','2','1','reclamation sage','[\'G\']','None','"What was once formed by masons, shaped by smiths, or given life by mages, I will return to the embrace of the earth."','140','Christopher Moeller','Uncommon','CMA'),
('430360','Restore','normal','{1}{G}','2.000000','[\'Green\']','[\'Sorcery\']','None','Put target land card from a graveyard onto the battlefield under your control.','None','None','restore','[\'G\']','None','"See, the land itself raises an altar to the ascendancy of nature."
-Mayael the Anima','141','John Avon','Uncommon','CMA'),
('430361','Sakura-Tribe Elder','normal','{1}{G}','2.000000','[\'Green\']','[\'Creature\']','[\'Snake\', \'Shaman\']','Sacrifice Sakura-Tribe Elder: Search your library for a basic land card, put that card onto the battlefield tapped, then shuffle your library.','1','1','sakura-tribe elder','[\'G\']','None','There were no tombstones in orochi territory. Slain warriors were buried with a tree sapling, so they would become a part of the forest after death.','142','Carl Critchlow','Common','CMA'),
('430362','Satyr Wayfinder','normal','{1}{G}','2.000000','[\'Green\']','[\'Creature\']','[\'Satyr\']','When Satyr Wayfinder enters the battlefield, reveal the top four cards of your library. You may put a land card from among them into your hand. Put the rest into your graveyard.','1','1','satyr wayfinder','[\'G\']','None','The first satyr to wake after a revel must search for the site of the next one.','143','Steve Prescott','Common','CMA'),
('430363','Siege Behemoth','normal','{5}{G}{G}','7.000000','[\'Green\']','[\'Creature\']','[\'Beast\']','Hexproof
As long as Siege Behemoth is attacking, for each creature you control, you may have that creature assign its combat damage as though it weren\'t blocked.','7','4','siege behemoth','[\'G\']','None','"Hold the line, hold the li-"
-General Srok, last words','144','Jason A. Engle','Rare','CMA'),
('430364','Silklash Spider','normal','{3}{G}{G}','5.000000','[\'Green\']','[\'Creature\']','[\'Spider\']','Reach
{X}{G}{G}: Silklash Spider deals X damage to each creature with flying.','2','7','silklash spider','[\'G\']','None','By the time the spider comes to slurp up its dinner, its victims have been partially dissolved by acidic silk.','145','Iain McCaig','Rare','CMA'),
('430365','Skullwinder','normal','{2}{G}','3.000000','[\'Green\']','[\'Creature\']','[\'Snake\']','Deathtouch (Any amount of damage this deals to a creature is enough to destroy it.)
When Skullwinder enters the battlefield, return target card from your graveyard to your hand, then choose an opponent. That player returns a card from his or her graveyard to his or her hand.','1','3','skullwinder','[\'G\']','None','None','146','James Paick','Uncommon','CMA'),
('430366','Song of the Dryads','normal','{2}{G}','3.000000','[\'Green\']','[\'Enchantment\']','[\'Aura\']','Enchant permanent
Enchanted permanent is a colorless Forest land.','None','None','song of the dryads','[\'G\']','None','Few who encounter the strange, human-like grove leave once the lilting chorus of the dryads reaches their ears.','147','Lars Grant-West','Rare','CMA'),
('430367','Soul of the Harvest','normal','{4}{G}{G}','6.000000','[\'Green\']','[\'Creature\']','[\'Elemental\']','Trample
Whenever another nontoken creature enters the battlefield under your control, you may draw a card.','6','6','soul of the harvest','[\'G\']','None','It\'s there when a seed sprouts, when gourds ripen on the vines, and when the reapers cut the grains under the Harvest Moon.','148','Eytan Zana','Rare','CMA'),
('430368','Spider Spawning','normal','{4}{G}','5.000000','[\'Green\']','[\'Sorcery\']','None','Create a 1/2 green Spider creature token with reach for each creature card in your graveyard.
Flashback {6}{B} (You may cast this card from your graveyard for its flashback cost. Then exile it.)','None','None','spider spawning','[\'G\', \'B\']','None','None','149','Daniel Ljunggren','Uncommon','CMA'),
('430369','Sylvan Offering','normal','{X}{G}','1.000000','[\'Green\']','[\'Sorcery\']','None','Choose an opponent. You and that player each create an X/X green Treefolk creature token.
Choose an opponent. You and that player each create X 1/1 green Elf Warrior creature tokens.','None','None','sylvan offering','[\'G\']','None','None','150','Zoltan Boros','Rare','CMA'),
('430370','Sylvan Ranger','normal','{1}{G}','2.000000','[\'Green\']','[\'Creature\']','[\'Elf\', \'Scout\']','When Sylvan Ranger enters the battlefield, you may search your library for a basic land card, reveal it, put it into your hand, then shuffle your library.','1','1','sylvan ranger','[\'G\']','None','"Not all paths are found on the forest floor."','151','Christopher Moeller','Common','CMA'),
('430371','Sylvan Safekeeper','normal','{G}','1.000000','[\'Green\']','[\'Creature\']','[\'Human\', \'Wizard\']','Sacrifice a land: Target creature you control gains shroud until end of turn. (It can\'t be the target of spells or abilities.)','1','1','sylvan safekeeper','[\'G\']','None','"He has been to the heart of the wood. Did you truly expect to wield power over him?"
-Oakhide druid','152','Magali Villeneuve','Rare','CMA'),
('430372','Terastodon','normal','{6}{G}{G}','8.000000','[\'Green\']','[\'Creature\']','[\'Elephant\']','When Terastodon enters the battlefield, you may destroy up to three target noncreature permanents. For each permanent put into a graveyard this way, its controller creates a 3/3 green Elephant creature token.','9','9','terastodon','[\'G\']','None','None','153','Lars Grant-West','Rare','CMA'),
('430373','Thornweald Archer','normal','{1}{G}','2.000000','[\'Green\']','[\'Creature\']','[\'Elf\', \'Archer\']','Reach (This creature can block creatures with flying.)
Deathtouch (Any amount of damage this deals to a creature is enough to destroy it.)','2','1','thornweald archer','[\'G\']','None','Their arrows are tipped with basilisk eyes and fletched with cockatrice feathers.','154','Dave Kendall','Common','CMA'),
('430374','Thunderfoot Baloth','normal','{4}{G}{G}','6.000000','[\'Green\']','[\'Creature\']','[\'Beast\']','Trample
Lieutenant - As long as you control your commander, Thunderfoot Baloth gets +2/+2 and other creatures you control get +2/+2 and have trample.','5','5','thunderfoot baloth','[\'G\']','None','If you hear it, it\'s too late.','155','Marco Nelor','Rare','CMA'),
('430375','Timberwatch Elf','normal','{2}{G}','3.000000','[\'Green\']','[\'Creature\']','[\'Elf\']','{T}: Target creature gets +X/+X until end of turn, where X is the number of Elves on the battlefield.','1','2','timberwatch elf','[\'G\']','None','Even through the Mirari\'s voice, the elves still hear the call of their kinship.','156','Dave Dorman','Common','CMA'),
('430376','Titania, Protector of Argoth','normal','{3}{G}{G}','5.000000','[\'Green\']','[\'Creature\']','[\'Elemental\']','When Titania, Protector of Argoth enters the battlefield, return target land card from your graveyard to the battlefield.
Whenever a land you control is put into a graveyard from the battlefield, create a 5/3 green Elemental creature token.','5','3','titania, protector of argoth','[\'G\']','None','None','157','Magali Villeneuve','Mythic Rare','CMA'),
('430377','Titania\'s Chosen','normal','{2}{G}','3.000000','[\'Green\']','[\'Creature\']','[\'Elf\', \'Archer\']','Whenever a player casts a green spell, put a +1/+1 counter on Titania\'s Chosen.','1','1','titania\'s chosen','[\'G\']','None','"What do a hero and an arrow have in common? In times of war are many more made."
-Elvish riddle','158','Mark Zug','Uncommon','CMA'),
('430378','Tornado Elemental','normal','{5}{G}{G}','7.000000','[\'Green\']','[\'Creature\']','[\'Elemental\']','When Tornado Elemental enters the battlefield, it deals 6 damage to each creature with flying.
You may have Tornado Elemental assign its combat damage as though it weren\'t blocked.','6','6','tornado elemental','[\'G\']','None','None','159','Richard Wright','Rare','CMA'),
('430379','Tribute to the Wild','normal','{1}{G}','2.000000','[\'Green\']','[\'Instant\']','None','Each opponent sacrifices an artifact or enchantment.','None','None','tribute to the wild','[\'G\']','None','"You may enter, but leave those lifeless things of your world behind."
-Modruni, maro-sorcerer','160','Hideaki Takamura','Uncommon','CMA'),
('430380','Verdant Force','normal','{5}{G}{G}{G}','8.000000','[\'Green\']','[\'Creature\']','[\'Elemental\']','At the beginning of each upkeep, create a 1/1 green Saproling creature token.','7','7','verdant force','[\'G\']','None','Left to itself, nature overflows any container, overthrows any restriction, and overreaches any boundary.','161','DiTerlizzi','Rare','CMA'),
('430381','Viridian Emissary','normal','{1}{G}','2.000000','[\'Green\']','[\'Creature\']','[\'Elf\', \'Scout\']','When Viridian Emissary dies, you may search your library for a basic land card, put it onto the battlefield tapped, then shuffle your library.','2','1','viridian emissary','[\'G\']','None','None','162','Matt Stewart','Common','CMA'),
('430382','Viridian Zealot','normal','{G}{G}','2.000000','[\'Green\']','[\'Creature\']','[\'Elf\', \'Warrior\']','{1}{G}, Sacrifice Viridian Zealot: Destroy target artifact or enchantment.','2','1','viridian zealot','[\'G\']','None','"I will fight only the way nature intended-and nature intended us to win."','163','Kev Walker','Rare','CMA'),
('430383','Wall of Blossoms','normal','{1}{G}','2.000000','[\'Green\']','[\'Creature\']','[\'Plant\', \'Wall\']','Defender
When Wall of Blossoms enters the battlefield, draw a card.','0','4','wall of blossoms','[\'G\']','None','Each flower identical, every leaf and petal disturbingly exact.','164','Heather Hudson','Uncommon','CMA'),
('430384','Wave of Vitriol','normal','{5}{G}{G}','7.000000','[\'Green\']','[\'Sorcery\']','None','Each player sacrifices all artifacts, enchantments, and nonbasic lands he or she controls. For each land sacrificed this way, its controller may search his or her library for a basic land card and put it onto the battlefield tapped. Then each player who searched his or her library this way shuffles it.','None','None','wave of vitriol','[\'G\']','None','None','165','Zoltan Boros','Rare','CMA'),
('430385','Wellwisher','normal','{1}{G}','2.000000','[\'Green\']','[\'Creature\']','[\'Elf\']','{T}: You gain 1 life for each Elf on the battlefield.','1','1','wellwisher','[\'G\']','None','"Close your ears to the voice of greed, and you can turn a gift for one into a gift for many."','166','Karl Kopinski','Common','CMA'),
('430386','Whirlwind','normal','{2}{G}{G}','4.000000','[\'Green\']','[\'Sorcery\']','None','Destroy all creatures with flying.','None','None','whirlwind','[\'G\']','None','Urza tried to rule the air, but Gaea taught him that she controlled all the elements.','167','John Matson','Rare','CMA'),
('430387','Wolfbriar Elemental','normal','{2}{G}{G}','4.000000','[\'Green\']','[\'Creature\']','[\'Elemental\']','Multikicker {G} (You may pay an additional {G} any number of times as you cast this spell.)
When Wolfbriar Elemental enters the battlefield, create a 2/2 green Wolf creature token for each time it was kicked.','4','4','wolfbriar elemental','[\'G\']','None','None','168','Chippy','Rare','CMA'),
('430388','Wolfcaller\'s Howl','normal','{3}{G}','4.000000','[\'Green\']','[\'Enchantment\']','None','At the beginning of your upkeep, create X 2/2 green Wolf creature tokens, where X is the number of your opponents with four or more cards in hand.','None','None','wolfcaller\'s howl','[\'G\']','None','"Knowledge is a stain that only instinct and ferocity can cleanse."
-Drarg, wolfcaller','169','Ralph Horsley','Rare','CMA'),
('430389','Wood Elves','normal','{2}{G}','3.000000','[\'Green\']','[\'Creature\']','[\'Elf\', \'Scout\']','When Wood Elves enters the battlefield, search your library for a Forest card and put that card onto the battlefield. Then shuffle your library.','1','1','wood elves','[\'G\']','None','Every branch a crossroads, every vine a swift steed.','170','Christopher Moeller','Common','CMA'),
('430390','Wren\'s Run Packmaster','normal','{3}{G}','4.000000','[\'Green\']','[\'Creature\']','[\'Elf\', \'Warrior\']','Champion an Elf (When this creature enters the battlefield, sacrifice it unless you exile another Elf you control. When this creature leaves the battlefield, that card returns to the battlefield.)
{2}{G}: Create a 2/2 green Wolf creature token.
Wolves you control have deathtouch.','5','5','wren\'s run packmaster','[\'G\']','None','None','171','Mark Zug','Rare','CMA'),
('430391','Aethermage\'s Touch','normal','{2}{W}{U}','4.000000','[\'White\', \'Blue\']','[\'Instant\']','None','Reveal the top four cards of your library. You may put a creature card from among them onto the battlefield. It gains "At the beginning of your end step, return this creature to its owner\'s hand." Then put the rest of the cards revealed this way on the bottom of your library in any order.','None','None','aethermage\'s touch','[\'W\', \'U\']','None','None','172','Randy Gallegos','Rare','CMA'),
('430392','Angel of Despair','normal','{3}{W}{W}{B}{B}','7.000000','[\'White\', \'Black\']','[\'Creature\']','[\'Angel\']','Flying
When Angel of Despair enters the battlefield, destroy target permanent.','5','5','angel of despair','[\'W\', \'B\']','None','"I feel in them a sense of duty and commitment, yet I can feel nothing else. It is as if their duty is to an empty void."
-Razia, Boros archangel','173','Todd Lockwood','Rare','CMA'),
('430393','Basandra, Battle Seraph','normal','{3}{R}{W}','5.000000','[\'White\', \'Red\']','[\'Creature\']','[\'Angel\']','Flying
Players can\'t cast spells during combat.
{R}: Target creature attacks this turn if able.','4','4','basandra, battle seraph','[\'W\', \'R\']','None','"Why listen to the mumblings of wizards when the lash speaks true?"','174','Terese Nielsen','Rare','CMA'),
('430394','Bladewing the Risen','normal','{3}{B}{B}{R}{R}','7.000000','[\'Black\', \'Red\']','[\'Creature\']','[\'Zombie\', \'Dragon\']','Flying
When Bladewing the Risen enters the battlefield, you may return target Dragon permanent card from your graveyard to the battlefield.
{B}{R}: Dragon creatures get +1/+1 until end of turn.','4','4','bladewing the risen','[\'B\', \'R\']','None','None','175','Kev Walker','Rare','CMA'),
('430395','Derevi, Empyrial Tactician','normal','{G}{W}{U}','3.000000','[\'White\', \'Blue\', \'Green\']','[\'Creature\']','[\'Bird\', \'Wizard\']','Flying
Whenever Derevi, Empyrial Tactician enters the battlefield or a creature you control deals combat damage to a player, you may tap or untap target permanent.
{1}{G}{W}{U}: Put Derevi onto the battlefield from the command zone.','2','3','derevi, empyrial tactician','[\'W\', \'U\', \'G\']','None','None','176','Michael Komarck','Mythic Rare','CMA'),
('430396','Golgari Charm','normal','{B}{G}','2.000000','[\'Black\', \'Green\']','[\'Instant\']','None','Choose one -
• All creatures get -1/-1 until end of turn.
• Destroy target enchantment.
• Regenerate each creature you control.','None','None','golgari charm','[\'B\', \'G\']','None','"Let the rest of Ravnica sneer. One way or another, they all end up in the undercity."
-Jarad','177','Zoltan Boros','Uncommon','CMA'),
('430397','Grisly Salvage','normal','{B}{G}','2.000000','[\'Black\', \'Green\']','[\'Instant\']','None','Reveal the top five cards of your library. You may put a creature or land card from among them into your hand. Put the rest into your graveyard.','None','None','grisly salvage','[\'B\', \'G\']','None','To the Golgari, anything buried is treasure.','178','Dave Kendall','Common','CMA'),
('430398','Jarad, Golgari Lich Lord','normal','{B}{B}{G}{G}','4.000000','[\'Black\', \'Green\']','[\'Creature\']','[\'Zombie\', \'Elf\']','Jarad, Golgari Lich Lord gets +1/+1 for each creature card in your graveyard.
{1}{B}{G}, Sacrifice another creature: Each opponent loses life equal to the sacrificed creature\'s power.
Sacrifice a Swamp and a Forest: Return Jarad from your graveyard to your hand.','2','2','jarad, golgari lich lord','[\'B\', \'G\']','None','None','179','Eric Deschamps','Mythic Rare','CMA'),
('430399','Kaalia of the Vast','normal','{1}{W}{B}{R}','4.000000','[\'White\', \'Black\', \'Red\']','[\'Creature\']','[\'Human\', \'Cleric\']','Flying
Whenever Kaalia of the Vast attacks an opponent, you may put an Angel, Demon, or Dragon creature card from your hand onto the battlefield tapped and attacking that opponent.','2','2','kaalia of the vast','[\'W\', \'B\', \'R\']','None','"I\'ll have my revenge if I have to call on every force from above and below."','180','Michael Komarck','Mythic Rare','CMA'),
('430400','Korozda Guildmage','normal','{B}{G}','2.000000','[\'Black\', \'Green\']','[\'Creature\']','[\'Elf\', \'Shaman\']','{1}{B}{G}: Target creature gets +1/+1 and gains intimidate until end of turn. (It can\'t be blocked except by artifact creatures and/or creatures that share a color with it.)
{2}{B}{G}, Sacrifice a nontoken creature: Create X 1/1 green Saproling creature tokens, where X is the sacrificed creature\'s toughness.','2','2','korozda guildmage','[\'B\', \'G\']','None','None','181','Ryan Pancoast','Uncommon','CMA'),
('430401','Leafdrake Roost','normal','{3}{G}{U}','5.000000','[\'Blue\', \'Green\']','[\'Enchantment\']','[\'Aura\']','Enchant land
Enchanted land has "{G}{U}, {T}: Create a 2/2 green and blue Drake creature token with flying."','None','None','leafdrake roost','[\'U\', \'G\']','None','"The best experiments are those whose successes replicate themselves."
-Yolov, Simic bioengineer','182','Nick Percival','Uncommon','CMA'),
('430402','Lotleth Troll','normal','{B}{G}','2.000000','[\'Black\', \'Green\']','[\'Creature\']','[\'Zombie\', \'Troll\']','Trample
Discard a creature card: Put a +1/+1 counter on Lotleth Troll.
{B}: Regenerate Lotleth Troll.','2','1','lotleth troll','[\'B\', \'G\']','None','He lurks in the undercity, eager for the corpse haulers to unload their rotting cargo.','183','Vincent Proce','Rare','CMA'),
('430403','Malfegor','normal','{2}{B}{B}{R}{R}','6.000000','[\'Black\', \'Red\']','[\'Creature\']','[\'Demon\', \'Dragon\']','Flying
When Malfegor enters the battlefield, discard your hand. Each opponent sacrifices a creature for each card discarded this way.','6','6','malfegor','[\'B\', \'R\']','None','A demon cannot be trusted, and a dragon will not be ruled.','184','Jason Chan','Mythic Rare','CMA'),
('430404','Mazirek, Kraul Death Priest','normal','{3}{B}{G}','5.000000','[\'Black\', \'Green\']','[\'Creature\']','[\'Insect\', \'Shaman\']','Flying
Whenever a player sacrifices another permanent, put a +1/+1 counter on each creature you control.','2','2','mazirek, kraul death priest','[\'B\', \'G\']','None','The clicks and buzz of the undercity proclaim him the incarnation of decay.','185','Mathias Kollros','Mythic Rare','CMA'),
('430405','Meren of Clan Nel Toth','normal','{2}{B}{G}','4.000000','[\'Black\', \'Green\']','[\'Creature\']','[\'Human\', \'Shaman\']','Whenever another creature you control dies, you get an experience counter.
At the beginning of your end step, choose target creature card in your graveyard. If that card\'s converted mana cost is less than or equal to the number of experience counters you have, return it to the battlefield. Otherwise, put it into your hand.','3','4','meren of clan nel toth','[\'B\', \'G\']','None','None','186','Mark Winters','Mythic Rare','CMA'),
('430406','Mortify','normal','{1}{W}{B}','3.000000','[\'White\', \'Black\']','[\'Instant\']','None','Destroy target creature or enchantment.','None','None','mortify','[\'W\', \'B\']','None','The eyes let flow with tears, then blood, then the very soul-the whole wrung inside out, dripping down into the blackened puddle of the past.','187','Glen Angus','Uncommon','CMA'),
('430407','Oros, the Avenger','normal','{3}{W}{B}{R}','6.000000','[\'White\', \'Black\', \'Red\']','[\'Creature\']','[\'Dragon\']','Flying
Whenever Oros, the Avenger deals combat damage to a player, you may pay {2}{W}. If you do, Oros deals 3 damage to each nonwhite creature.','6','6','oros, the avenger','[\'W\', \'B\', \'R\']','None','None','188','Daren Bader','Rare','CMA'),
('430408','Putrefy','normal','{1}{B}{G}','3.000000','[\'Black\', \'Green\']','[\'Instant\']','None','Destroy target artifact or creature. It can\'t be regenerated.','None','None','putrefy','[\'B\', \'G\']','None','"We are all decaying, always in a state of near-death. One moment without breath and we begin to break down."
-Cevraya, Golgari shaman','189','Igor Kieryluk','Uncommon','CMA'),
('430409','Roon of the Hidden Realm','normal','{2}{G}{W}{U}','5.000000','[\'White\', \'Blue\', \'Green\']','[\'Creature\']','[\'Rhino\', \'Soldier\']','Vigilance, trample
{2}, {T}: Exile another target creature. Return that card to the battlefield under its owner\'s control at the beginning of the next end step.','4','4','roon of the hidden realm','[\'W\', \'U\', \'G\']','None','"Time and space are just new battlefields to be mastered."','190','Steve Prescott','Mythic Rare','CMA'),
('430410','Rubinia Soulsinger','normal','{2}{G}{W}{U}','5.000000','[\'White\', \'Blue\', \'Green\']','[\'Creature\']','[\'Faerie\']','You may choose not to untap Rubinia Soulsinger during your untap step.
{T}: Gain control of target creature for as long as you control Rubinia and Rubinia remains tapped.','2','3','rubinia soulsinger','[\'W\', \'U\', \'G\']','None','"Take up the quill, and feel your future flow into the runes."','191','Cynthia Sheppard','Rare','CMA'),
('430411','Selesnya Charm','normal','{G}{W}','2.000000','[\'White\', \'Green\']','[\'Instant\']','None','Choose one -
• Target creature gets +2/+2 and gains trample until end of turn.
• Exile target creature with power 5 or greater.
• Create a 2/2 white Knight creature token with vigilance.','None','None','selesnya charm','[\'W\', \'G\']','None','None','192','Zoltan Boros','Uncommon','CMA'),
('430412','Skyward Eye Prophets','normal','{3}{G}{W}{U}','6.000000','[\'White\', \'Blue\', \'Green\']','[\'Creature\']','[\'Human\', \'Wizard\']','Vigilance
{T}: Reveal the top card of your library. If it\'s a land card, put it onto the battlefield. Otherwise, put it into your hand.','3','3','skyward eye prophets','[\'W\', \'U\', \'G\']','None','They lament the doom that is coming to Bant without realizing the part their own leaders have played in it.','193','Matt Stewart','Uncommon','CMA'),
('430413','Tariel, Reckoner of Souls','normal','{4}{W}{B}{R}','7.000000','[\'White\', \'Black\', \'Red\']','[\'Creature\']','[\'Angel\']','Flying, vigilance
{T}: Choose a creature card at random from target opponent\'s graveyard. Put that card onto the battlefield under your control.','4','7','tariel, reckoner of souls','[\'W\', \'B\', \'R\']','None','"After death you face paradise, damnation, or Tariel."
-Priest\'s teaching','194','Wayne Reynolds','Mythic Rare','CMA'),
('430414','Terminate','normal','{B}{R}','2.000000','[\'Black\', \'Red\']','[\'Instant\']','None','Destroy target creature. It can\'t be regenerated.','None','None','terminate','[\'B\', \'R\']','None','"I\'ve seen death before. My mother succumbing to illness, my comrades bleeding on the battlefield . . . But I\'d never seen anything as dreadful as that."
-Taani, berserker of Etlan','195','Wayne Reynolds','Common','CMA'),
('430415','Vulturous Zombie','normal','{3}{B}{G}','5.000000','[\'Black\', \'Green\']','[\'Creature\']','[\'Plant\', \'Zombie\']','Flying
Whenever a card is put into an opponent\'s graveyard from anywhere, put a +1/+1 counter on Vulturous Zombie.','3','3','vulturous zombie','[\'B\', \'G\']','None','"When something dies, all things benefit. Well okay, just our things."
-Ezoc, Golgari rot farmer','196','Greg Staples','Rare','CMA'),
('430416','Winged Coatl','normal','{1}{G}{U}','3.000000','[\'Blue\', \'Green\']','[\'Creature\']','[\'Snake\']','Flash (You may cast this spell any time you could cast an instant.)
Flying
Deathtouch (Any amount of damage this deals to a creature is enough to destroy it.)','1','1','winged coatl','[\'U\', \'G\']','None','The nacatl called this new species "vetli," their word for poison arrows.','197','Izzy','Common','CMA'),
('430417','Wrecking Ball','normal','{2}{B}{R}','4.000000','[\'Black\', \'Red\']','[\'Instant\']','None','Destroy target creature or land.','None','None','wrecking ball','[\'B\', \'R\']','None','Rakdos festivals almost leave enough rubble in their wake to hide the bodies.','198','Ron Spears','Common','CMA'),
('430418','Boros Guildmage','normal','{R/W}{R/W}','2.000000','[\'White\', \'Red\']','[\'Creature\']','[\'Human\', \'Wizard\']','{1}{R}: Target creature gains haste until end of turn.
{1}{W}: Target creature gains first strike until end of turn.','2','2','boros guildmage','[\'W\', \'R\']','None','None','199','Paolo Parente','Uncommon','CMA'),
('430419','Duergar Hedge-Mage','normal','{2}{R/W}','3.000000','[\'White\', \'Red\']','[\'Creature\']','[\'Dwarf\', \'Shaman\']','When Duergar Hedge-Mage enters the battlefield, if you control two or more Mountains, you may destroy target artifact.
When Duergar Hedge-Mage enters the battlefield, if you control two or more Plains, you may destroy target enchantment.','2','2','duergar hedge-mage','[\'W\', \'R\']','None','None','200','Dave Allsop','Uncommon','CMA'),
('430420','Gwyllion Hedge-Mage','normal','{2}{W/B}','3.000000','[\'White\', \'Black\']','[\'Creature\']','[\'Hag\', \'Wizard\']','When Gwyllion Hedge-Mage enters the battlefield, if you control two or more Plains, you may create a 1/1 white Kithkin Soldier creature token.
When Gwyllion Hedge-Mage enters the battlefield, if you control two or more Swamps, you may put a -1/-1 counter on target creature.','2','2','gwyllion hedge-mage','[\'W\', \'B\']','None','None','201','Todd Lockwood','Uncommon','CMA'),
('430421','Master Warcraft','normal','{2}{R/W}{R/W}','4.000000','[\'White\', \'Red\']','[\'Instant\']','None','Cast Master Warcraft only before attackers are declared.
You choose which creatures attack this turn.
You choose which creatures block this turn and how those creatures block.','None','None','master warcraft','[\'W\', \'R\']','None','None','202','Zoltan Boros & Gabor Szikszai','Rare','CMA'),
('430422','Mistmeadow Witch','normal','{1}{W/U}','2.000000','[\'White\', \'Blue\']','[\'Creature\']','[\'Kithkin\', \'Wizard\']','{2}{W}{U}: Exile target creature. Return that card to the battlefield under its owner\'s control at the beginning of the next end step.','1','1','mistmeadow witch','[\'W\', \'U\']','None','Olka collected the evening mist for years, studying its secrets. Once she learned its essence, she could vanish with a thought.','203','Greg Staples','Uncommon','CMA'),
('430423','Murkfiend Liege','normal','{2}{G/U}{G/U}{G/U}','5.000000','[\'Blue\', \'Green\']','[\'Creature\']','[\'Horror\']','Other green creatures you control get +1/+1.
Other blue creatures you control get +1/+1.
Untap all green and/or blue creatures you control during each other player\'s untap step.','4','4','murkfiend liege','[\'U\', \'G\']','None','None','204','Carl Critchlow','Rare','CMA'),
('430424','Orzhov Guildmage','normal','{W/B}{W/B}','2.000000','[\'White\', \'Black\']','[\'Creature\']','[\'Human\', \'Wizard\']','{2}{W}: Target player gains 1 life.
{2}{B}: Each player loses 1 life.','2','2','orzhov guildmage','[\'W\', \'B\']','None','None','205','Greg Staples','Uncommon','CMA'),
('430425','Selesnya Guildmage','normal','{G/W}{G/W}','2.000000','[\'White\', \'Green\']','[\'Creature\']','[\'Elf\', \'Wizard\']','{3}{G}: Create a 1/1 green Saproling creature token.
{3}{W}: Creatures you control get +1/+1 until end of turn.','2','2','selesnya guildmage','[\'W\', \'G\']','None','None','206','Mark Zug','Uncommon','CMA'),
('430426','Armillary Sphere','normal','{2}','2.000000','None','[\'Artifact\']','None','{2}, {T}, Sacrifice Armillary Sphere: Search your library for up to two basic land cards, reveal them, and put them into your hand. Then shuffle your library.','None','None','armillary sphere','None','None','The mysterious purpose of two of the rings had eluded Esper mages-until now.','207','Franz Vohwinkel','Common','CMA'),
('430427','Assault Suit','normal','{4}','4.000000','None','[\'Artifact\']','[\'Equipment\']','Equipped creature gets +2/+2, has haste, can\'t attack you or a planeswalker you control, and can\'t be sacrificed.
At the beginning of each opponent\'s upkeep, you may have that player gain control of equipped creature until end of turn. If you do, untap it.
Equip {3}','None','None','assault suit','None','None','None','208','James Paick','Uncommon','CMA'),
('430428','Azorius Keyrune','normal','{3}','3.000000','None','[\'Artifact\']','None','{T}: Add {W} or {U} to your mana pool.
{W}{U}: Azorius Keyrune becomes a 2/2 white and blue Bird artifact creature with flying until end of turn.','None','None','azorius keyrune','[\'W\', \'U\']','None','"The higher the mind soars, the greater its understanding of the law."
-Isperia','209','Daniel Ljunggren','Uncommon','CMA'),
('430429','Basalt Monolith','normal','{3}','3.000000','None','[\'Artifact\']','None','Basalt Monolith doesn\'t untap during your untap step.
{T}: Add {C}{C}{C} to your mana pool.
{3}: Untap Basalt Monolith.','None','None','basalt monolith','None','None','None','210','Yeong-Hao Han','Uncommon','CMA'),
('430430','Bonehoard','normal','{4}','4.000000','None','[\'Artifact\']','[\'Equipment\']','Living weapon (When this Equipment enters the battlefield, create a 0/0 black Germ creature token, then attach this to it.)
Equipped creature gets +X/+X, where X is the number of creature cards in all graveyards.
Equip {2}','None','None','bonehoard','None','None','None','211','Chippy','Rare','CMA'),
('430431','Boros Signet','normal','{2}','2.000000','None','[\'Artifact\']','None','{1}, {T}: Add {R}{W} to your mana pool.','None','None','boros signet','[\'R\', \'W\']','None','"Have you ever held a Boros signet? There\'s a weight to it that belies its size-a weight of strength and of pride."
-Agrus Kos','212','Greg Hildebrandt','Common','CMA'),
('430432','Commander\'s Sphere','normal','{3}','3.000000','None','[\'Artifact\']','None','{T}: Add to your mana pool one mana of any color in your commander\'s color identity.
Sacrifice Commander\'s Sphere: Draw a card.','None','None','commander\'s sphere','None','None','It harmonizes with the essence of its master.','213','Ryan Alexander Lee','Common','CMA'),
('430433','Conjurer\'s Closet','normal','{5}','5.000000','None','[\'Artifact\']','None','At the beginning of your end step, you may exile target creature you control, then return that card to the battlefield under your control.','None','None','conjurer\'s closet','None','None','"Tomorrow wears yesterday\'s face."
-Kordel the Cryptic','214','Jason Felix','Rare','CMA'),
('430434','Darksteel Ingot','normal','{3}','3.000000','None','[\'Artifact\']','None','Indestructible
{T}: Add one mana of any color to your mana pool.','None','None','darksteel ingot','None','None','"It reflects the purity of Mirrodin-that-was."
-Koth of the Hammer','215','Martina Pilcerova','Uncommon','CMA'),
('430435','Eldrazi Monument','normal','{5}','5.000000','None','[\'Artifact\']','None','Creatures you control get +1/+1 and have flying and indestructible.
At the beginning of your upkeep, sacrifice a creature. If you can\'t, sacrifice Eldrazi Monument.','None','None','eldrazi monument','None','None','"Gods don\'t die. They merely slumber."
-Ayli, Kamsa cleric','216','Mark Tedin','Mythic Rare','CMA'),
('430436','Emerald Medallion','normal','{2}','2.000000','None','[\'Artifact\']','None','Green spells you cast cost {1} less to cast.','None','None','emerald medallion','None','None','None','217','Daniel Ljunggren','Rare','CMA'),
('430437','Golgari Signet','normal','{2}','2.000000','None','[\'Artifact\']','None','{1}, {T}: Add {B}{G} to your mana pool.','None','None','golgari signet','[\'B\', \'G\']','None','Depending on your point of view, the seal represents a proud guardian of the natural cycle or one who has sold her soul to darkness for eternal life.','218','Raoul Vitale','Common','CMA'),
('430438','Leonin Bladetrap','normal','{3}','3.000000','None','[\'Artifact\']','None','Flash (You may cast this spell any time you could cast an instant.)
{2}, Sacrifice Leonin Bladetrap: Leonin Bladetrap deals 2 damage to each attacking creature without flying.','None','None','leonin bladetrap','None','None','None','219','Randy Gallegos','Uncommon','CMA'),
('430439','Lightning Greaves','normal','{2}','2.000000','None','[\'Artifact\']','[\'Equipment\']','Equipped creature has haste and shroud. (It can\'t be the target of spells or abilities.)
Equip {0}','None','None','lightning greaves','None','None','After lightning struck the cliffs, the ore became iron, the iron became steel, and the steel became greaves. The lightning never left.','220','Jeremy Jarvis','Uncommon','CMA'),
('430440','Loreseeker\'s Stone','normal','{6}','6.000000','None','[\'Artifact\']','None','{3}, {T}: Draw three cards. This ability costs {1} more to activate for each card in your hand.','None','None','loreseeker\'s stone','None','None','Mages come from far and wide to bathe in its wisdom.','221','Franz Vohwinkel','Uncommon','CMA'),
('430441','Moss Diamond','normal','{2}','2.000000','None','[\'Artifact\']','None','Moss Diamond enters the battlefield tapped.
{T}: Add {G} to your mana pool.','None','None','moss diamond','[\'G\']','None','None','222','Lindsey Look','Uncommon','CMA'),
('430442','Orzhov Signet','normal','{2}','2.000000','None','[\'Artifact\']','None','{1}, {T}: Add {W}{B} to your mana pool.','None','None','orzhov signet','[\'W\', \'B\']','None','The form of the sigil is just as important as the sigil itself. If it\'s carried on a medallion, its bearer is a master. If it\'s tattooed on the body, its bearer is a slave.','223','Greg Hildebrandt','Common','CMA'),
('430443','Pilgrim\'s Eye','normal','{3}','3.000000','None','[\'Artifact\', \'Creature\']','[\'Thopter\']','Flying
When Pilgrim\'s Eye enters the battlefield, you may search your library for a basic land card, reveal it, put it into your hand, then shuffle your library.','1','1','pilgrim\'s eye','None','None','The kor send their thopter kites to see if the land is in a welcoming mood.','224','Dan Scott','Common','CMA'),
('430444','Predator, Flagship','normal','{5}','5.000000','None','[\'Artifact\']','None','{2}: Target creature gains flying until end of turn.
{5}, {T}: Destroy target creature with flying.','None','None','predator, flagship','None','None','"The scourge of Skyshroud is airborne once more."
-Oracle en-Vec','225','Mark Tedin','Rare','CMA'),
('430445','Rakdos Signet','normal','{2}','2.000000','None','[\'Artifact\']','None','{1}, {T}: Add {B}{R} to your mana pool.','None','None','rakdos signet','[\'B\', \'R\']','None','Made of bone and boiled in blood, a Rakdos signet is not considered finished until it has been used as a murder weapon.','226','Greg Hildebrandt','Common','CMA'),
('430446','Seer\'s Sundial','normal','{4}','4.000000','None','[\'Artifact\']','None','Landfall - Whenever a land enters the battlefield under your control, you may pay {2}. If you do, draw a card.','None','None','seer\'s sundial','None','None','"The shadow travels toward the apex. I predict we will soon see the true measure of darkness."','227','Franz Vohwinkel','Rare','CMA'),
('430447','Selesnya Signet','normal','{2}','2.000000','None','[\'Artifact\']','None','{1}, {T}: Add {G}{W} to your mana pool.','None','None','selesnya signet','[\'G\', \'W\']','None','The symbol of the Conclave is one of unity, with tree supporting sun and sun feeding tree.','228','Raoul Vitale','Common','CMA'),
('430448','Simic Signet','normal','{2}','2.000000','None','[\'Artifact\']','None','{1}, {T}: Add {G}{U} to your mana pool.','None','None','simic signet','[\'G\', \'U\']','None','For the Simic Combine, its sigil serves not as an emblem of honor but as a trademark. Its familiar image on any biological commodity attests to superb craftsmanship, ingenious innovation, and higher cost.','229','Mike Sass','Common','CMA'),
('430449','Skullclamp','normal','{1}','1.000000','None','[\'Artifact\']','[\'Equipment\']','Equipped creature gets +1/-1.
Whenever equipped creature dies, draw two cards.
Equip {1}','None','None','skullclamp','None','None','The mind is a beautiful bounty encased in an annoying bone container.','230','Daniel Ljunggren','Uncommon','CMA'),
('430450','Sol Ring','normal','{1}','1.000000','None','[\'Artifact\']','None','{T}: Add {C}{C} to your mana pool.','None','None','sol ring','None','None','Lost to time is the artificer\'s art of trapping light from a distant star in a ring of purest gold.','231','Mike Bierek','Uncommon','CMA'),
('430451','Surveyor\'s Scope','normal','{2}','2.000000','None','[\'Artifact\']','None','{T}, Exile Surveyor\'s Scope: Search your library for up to X basic land cards, where X is the number of players who control at least two more lands than you. Put those cards onto the battlefield, then shuffle your library.','None','None','surveyor\'s scope','None','None','None','232','Daniel Ljunggren','Rare','CMA'),
('430452','Swiftfoot Boots','normal','{2}','2.000000','None','[\'Artifact\']','[\'Equipment\']','Equipped creature has hexproof and haste.
Equip {1}','None','None','swiftfoot boots','None','None','"There is great wisdom in rushing headlong into combat . . . if you\'re prepared."
-Kenjek, captain of the Thousand Swords','233','Svetlin Velinov','Uncommon','CMA'),
('430453','Sword of the Paruns','normal','{4}','4.000000','None','[\'Artifact\']','[\'Equipment\']','As long as equipped creature is tapped, tapped creatures you control get +2/+0.
As long as equipped creature is untapped, untapped creatures you control get +0/+2.
{3}: You may tap or untap equipped creature.
Equip {3}','None','None','sword of the paruns','None','None','None','234','Greg Hildebrandt','Rare','CMA'),
('430454','Thought Vessel','normal','{2}','2.000000','None','[\'Artifact\']','None','You have no maximum hand size.
{T}: Add {C} to your mana pool.','None','None','thought vessel','None','None','Infinite possibilities contained in a finite space.','235','rk post','Common','CMA'),
('430455','Thousand-Year Elixir','normal','{3}','3.000000','None','[\'Artifact\']','None','You may activate abilities of creatures you control as though those creatures had haste.
{1}, {T}: Untap target creature.','None','None','thousand-year elixir','None','None','Paradoxically, to tilt the massive jug for a sip, you\'d need the energy of the giant\'s tonic.','236','Richard Sardinha','Rare','CMA'),
('430456','Thunderstaff','normal','{3}','3.000000','None','[\'Artifact\']','None','As long as Thunderstaff is untapped, if a creature would deal combat damage to you, prevent 1 of that damage.
{2}, {T}: Attacking creatures get +1/+0 until end of turn.','None','None','thunderstaff','None','None','Jort the Thunder-Mad spent his life perfecting a way to harness the power of the heavens.','237','Cliff Childs','Uncommon','CMA'),
('430457','Akoum Refuge','normal','{0}','0.000000','None','[\'Land\']','None','Akoum Refuge enters the battlefield tapped.
When Akoum Refuge enters the battlefield, you gain 1 life.
{T}: Add {B} or {R} to your mana pool.','None','None','akoum refuge','[\'B\', \'R\']','None','None','238','Fred Fields','Uncommon','CMA'),
('430458','Azorius Chancery','normal','{0}','0.000000','None','[\'Land\']','None','Azorius Chancery enters the battlefield tapped.
When Azorius Chancery enters the battlefield, return a land you control to its owner\'s hand.
{T}: Add {W}{U} to your mana pool.','None','None','azorius chancery','[\'W\', \'U\']','None','None','239','John Avon','Common','CMA'),
('430459','Azorius Guildgate','normal','{0}','0.000000','None','[\'Land\']','[\'Gate\']','Azorius Guildgate enters the battlefield tapped.
{T}: Add {W} or {U} to your mana pool.','None','None','azorius guildgate','[\'W\', \'U\']','None','Enter the Senate, the seat of justice and the foundation of Ravnican society.','240','Drew Baker','Common','CMA'),
('430460','Bant Panorama','normal','{0}','0.000000','None','[\'Land\']','None','{T}: Add {C} to your mana pool.
{1}, {T}, Sacrifice Bant Panorama: Search your library for a basic Forest, Plains, or Island card and put it onto the battlefield tapped. Then shuffle your library.','None','None','bant panorama','None','None','Bant\'s hearts are as pure as its air and as bright as its skies.','241','Donato Giancola','Common','CMA'),
('430461','Barren Moor','normal','{0}','0.000000','None','[\'Land\']','None','Barren Moor enters the battlefield tapped.
{T}: Add {B} to your mana pool.
Cycling {B} ({B}, Discard this card: Draw a card.)','None','None','barren moor','[\'B\']','None','None','242','Heather Hudson','Common','CMA'),
('430462','Bojuka Bog','normal','{0}','0.000000','None','[\'Land\']','None','Bojuka Bog enters the battlefield tapped.
When Bojuka Bog enters the battlefield, exile all cards from target player\'s graveyard.
{T}: Add {B} to your mana pool.','None','None','bojuka bog','[\'B\']','None','None','243','Howard Lyon','Common','CMA'),
('430463','Boros Garrison','normal','{0}','0.000000','None','[\'Land\']','None','Boros Garrison enters the battlefield tapped.
When Boros Garrison enters the battlefield, return a land you control to its owner\'s hand.
{T}: Add {R}{W} to your mana pool.','None','None','boros garrison','[\'R\', \'W\']','None','None','244','John Avon','Common','CMA'),
('430464','Command Tower','normal','{0}','0.000000','None','[\'Land\']','None','{T}: Add to your mana pool one mana of any color in your commander\'s color identity.','None','None','command tower','None','None','When defeat is near and guidance is scarce, all eyes look in one direction.','245','Ryan Yee','Common','CMA'),
('430465','Crystal Vein','normal','{0}','0.000000','None','[\'Land\']','None','{T}: Add {C} to your mana pool.
{T}, Sacrifice Crystal Vein: Add {C}{C} to your mana pool.','None','None','crystal vein','None','None','None','246','Pat Lewis','Uncommon','CMA'),
('430466','Evolving Wilds','normal','{0}','0.000000','None','[\'Land\']','None','{T}, Sacrifice Evolving Wilds: Search your library for a basic land card, put it onto the battlefield tapped, then shuffle your library.','None','None','evolving wilds','None','None','Without the interfering hands of civilization, nature will always shape itself to its own needs.','247','Steven Belledin','Common','CMA'),
('430467','Faerie Conclave','normal','{0}','0.000000','None','[\'Land\']','None','Faerie Conclave enters the battlefield tapped.
{T}: Add {U} to your mana pool.
{1}{U}: Faerie Conclave becomes a 2/1 blue Faerie creature with flying until end of turn. It\'s still a land.','None','None','faerie conclave','[\'U\']','None','None','248','Stephan Martiniere','Uncommon','CMA'),
('430468','Forgotten Cave','normal','{0}','0.000000','None','[\'Land\']','None','Forgotten Cave enters the battlefield tapped.
{T}: Add {R} to your mana pool.
Cycling {R} ({R}, Discard this card: Draw a card.)','None','None','forgotten cave','[\'R\']','None','None','249','Tony Szczudlo','Common','CMA'),
('430469','Gargoyle Castle','normal','{0}','0.000000','None','[\'Land\']','None','{T}: Add {C} to your mana pool.
{5}, {T}, Sacrifice Gargoyle Castle: Create a 3/4 colorless Gargoyle artifact creature token with flying.','None','None','gargoyle castle','None','None','Most knew of the tower\'s wizard and gargoyle. Few realized which was guardian and which was master.','250','Paul Bonner','Rare','CMA'),
('430470','Ghost Quarter','normal','{0}','0.000000','None','[\'Land\']','None','{T}: Add {C} to your mana pool.
{T}, Sacrifice Ghost Quarter: Destroy target land. Its controller may search his or her library for a basic land card, put it onto the battlefield, then shuffle his or her library.','None','None','ghost quarter','None','None','Deserted, but not uninhabited.','251','Peter Mohrbacher','Uncommon','CMA'),
('430471','Golgari Guildgate','normal','{0}','0.000000','None','[\'Land\']','[\'Gate\']','Golgari Guildgate enters the battlefield tapped.
{T}: Add {B} or {G} to your mana pool.','None','None','golgari guildgate','[\'B\', \'G\']','None','Enter those who are starving and sick. You are welcome among the Swarm when the rest of Ravnica rejects you.','252','Eytan Zana','Common','CMA'),
('430472','Golgari Rot Farm','normal','{0}','0.000000','None','[\'Land\']','None','Golgari Rot Farm enters the battlefield tapped.
When Golgari Rot Farm enters the battlefield, return a land you control to its owner\'s hand.
{T}: Add {B}{G} to your mana pool.','None','None','golgari rot farm','[\'B\', \'G\']','None','None','253','John Avon','Common','CMA'),
('430473','Grim Backwoods','normal','{0}','0.000000','None','[\'Land\']','None','{T}: Add {C} to your mana pool.
{2}{B}{G}, {T}, Sacrifice a creature: Draw a card.','None','None','grim backwoods','[\'B\', \'G\']','None','"I love what they\'ve done with the place."
-Liliana Vess','254','Vincent Proce','Rare','CMA'),
('430474','Haunted Fengraf','normal','{0}','0.000000','None','[\'Land\']','None','{T}: Add {C} to your mana pool.
{3}, {T}, Sacrifice Haunted Fengraf: Return a creature card at random from your graveyard to your hand.','None','None','haunted fengraf','None','None','A ghoulcaller\'s playground.','255','Adam Paquette','Common','CMA'),
('430475','Havenwood Battleground','normal','{0}','0.000000','None','[\'Land\']','None','Havenwood Battleground enters the battlefield tapped.
{T}: Add {G} to your mana pool.
{T}, Sacrifice Havenwood Battleground: Add {G}{G} to your mana pool.','None','None','havenwood battleground','[\'G\']','None','None','256','Liz Danforth','Uncommon','CMA'),
('430476','High Market','normal','{0}','0.000000','None','[\'Land\']','None','{T}: Add {C} to your mana pool.
{T}, Sacrifice a creature: You gain 1 life.','None','None','high market','None','None','If it can\'t be had here, it can\'t be had on any world.','257','Carl Critchlow','Rare','CMA'),
('430477','Jungle Basin','normal','{0}','0.000000','None','[\'Land\']','None','Jungle Basin enters the battlefield tapped.
When Jungle Basin enters the battlefield, sacrifice it unless you return an untapped Forest you control to its owner\'s hand.
{T}: Add {C}{G} to your mana pool.','None','None','jungle basin','[\'G\']','None','None','258','John Avon','Uncommon','CMA'),
('430478','Jungle Hollow','normal','{0}','0.000000','None','[\'Land\']','None','Jungle Hollow enters the battlefield tapped.
When Jungle Hollow enters the battlefield, you gain 1 life.
{T}: Add {B} or {G} to your mana pool.','None','None','jungle hollow','[\'B\', \'G\']','None','None','259','Eytan Zana','Common','CMA'),
('430479','Molten Slagheap','normal','{0}','0.000000','None','[\'Land\']','None','{T}: Add {C} to your mana pool.
{1}, {T}: Put a storage counter on Molten Slagheap.
{1}, Remove X storage counters from Molten Slagheap: Add X mana in any combination of {B} and/or {R} to your mana pool.','None','None','molten slagheap','[\'B\', \'R\']','None','None','260','Daren Bader','Uncommon','CMA'),
('430480','Myriad Landscape','normal','{0}','0.000000','None','[\'Land\']','None','Myriad Landscape enters the battlefield tapped.
{T}: Add {C} to your mana pool.
{2}, {T}, Sacrifice Myriad Landscape: Search your library for up to two basic land cards that share a land type, put them onto the battlefield tapped, then shuffle your library.','None','None','myriad landscape','None','None','None','261','Richard Wright','Uncommon','CMA'),
('430481','Opal Palace','normal','{0}','0.000000','None','[\'Land\']','None','{T}: Add {C} to your mana pool.
{1}, {T}: Add to your mana pool one mana of any color in your commander\'s color identity. If you spend this mana to cast your commander, it enters the battlefield with a number of additional +1/+1 counters on it equal to the number of times it\'s been cast from the command zone this game.','None','None','opal palace','None','None','None','262','Andreas Rocha','Common','CMA'),
('430482','Oran-Rief, the Vastwood','normal','{0}','0.000000','None','[\'Land\']','None','Oran-Rief, the Vastwood enters the battlefield tapped.
{T}: Add {G} to your mana pool.
{T}: Put a +1/+1 counter on each green creature that entered the battlefield this turn.','None','None','oran-rief, the vastwood','[\'G\']','None','None','263','Mike Bierek','Rare','CMA'),
('430483','Orzhov Basilica','normal','{0}','0.000000','None','[\'Land\']','None','Orzhov Basilica enters the battlefield tapped.
When Orzhov Basilica enters the battlefield, return a land you control to its owner\'s hand.
{T}: Add {W}{B} to your mana pool.','None','None','orzhov basilica','[\'W\', \'B\']','None','None','264','John Avon','Common','CMA'),
('430484','Polluted Mire','normal','{0}','0.000000','None','[\'Land\']','None','Polluted Mire enters the battlefield tapped.
{T}: Add {B} to your mana pool.
Cycling {2} ({2}, Discard this card: Draw a card.)','None','None','polluted mire','[\'B\']','None','None','265','Stephen Daniele','Common','CMA'),
('430485','Rakdos Carnarium','normal','{0}','0.000000','None','[\'Land\']','None','Rakdos Carnarium enters the battlefield tapped.
When Rakdos Carnarium enters the battlefield, return a land you control to its owner\'s hand.
{T}: Add {B}{R} to your mana pool.','None','None','rakdos carnarium','[\'B\', \'R\']','None','None','266','John Avon','Common','CMA'),
('430486','Rupture Spire','normal','{0}','0.000000','None','[\'Land\']','None','Rupture Spire enters the battlefield tapped.
When Rupture Spire enters the battlefield, sacrifice it unless you pay {1}.
{T}: Add one mana of any color to your mana pool.','None','None','rupture spire','None','None','None','267','Jaime Jones','Common','CMA'),
('430487','Saltcrusted Steppe','normal','{0}','0.000000','None','[\'Land\']','None','{T}: Add {C} to your mana pool.
{1}, {T}: Put a storage counter on Saltcrusted Steppe.
{1}, Remove X storage counters from Saltcrusted Steppe: Add X mana in any combination of {G} and/or {W} to your mana pool.','None','None','saltcrusted steppe','[\'G\', \'W\']','None','None','268','Greg Staples','Uncommon','CMA'),
('430488','Seaside Citadel','normal','{0}','0.000000','None','[\'Land\']','None','Seaside Citadel enters the battlefield tapped.
{T}: Add {G}, {W}, or {U} to your mana pool.','None','None','seaside citadel','[\'G\', \'W\', \'U\']','None','For wisdom\'s sake, it was built high to gaze on all things. For glory\'s sake, it was built high as a testament of power. For strength\'s sake, it was built high to repel all attacks.','269','Volkan Baga','Uncommon','CMA'),
('430489','Secluded Steppe','normal','{0}','0.000000','None','[\'Land\']','None','Secluded Steppe enters the battlefield tapped.
{T}: Add {W} to your mana pool.
Cycling {W} ({W}, Discard this card: Draw a card.)','None','None','secluded steppe','[\'W\']','None','None','270','Heather Hudson','Common','CMA'),
('430490','Sejiri Refuge','normal','{0}','0.000000','None','[\'Land\']','None','Sejiri Refuge enters the battlefield tapped.
When Sejiri Refuge enters the battlefield, you gain 1 life.
{T}: Add {W} or {U} to your mana pool.','None','None','sejiri refuge','[\'W\', \'U\']','None','None','271','Ryan Pancoast','Uncommon','CMA'),
('430491','Selesnya Guildgate','normal','{0}','0.000000','None','[\'Land\']','[\'Gate\']','Selesnya Guildgate enters the battlefield tapped.
{T}: Add {G} or {W} to your mana pool.','None','None','selesnya guildgate','[\'G\', \'W\']','None','Enter and rejoice! The Conclave stands united, open to one and all.','272','Howard Lyon','Common','CMA'),
('430492','Selesnya Sanctuary','normal','{0}','0.000000','None','[\'Land\']','None','Selesnya Sanctuary enters the battlefield tapped.
When Selesnya Sanctuary enters the battlefield, return a land you control to its owner\'s hand.
{T}: Add {G}{W} to your mana pool.','None','None','selesnya sanctuary','[\'G\', \'W\']','None','None','273','John Avon','Common','CMA'),
('430493','Simic Guildgate','normal','{0}','0.000000','None','[\'Land\']','[\'Gate\']','Simic Guildgate enters the battlefield tapped.
{T}: Add {G} or {U} to your mana pool.','None','None','simic guildgate','[\'G\', \'U\']','None','Enter and comprehend the perfection of orchestrated life.','274','Svetlin Velinov','Common','CMA'),
('430494','Slippery Karst','normal','{0}','0.000000','None','[\'Land\']','None','Slippery Karst enters the battlefield tapped.
{T}: Add {G} to your mana pool.
Cycling {2} ({2}, Discard this card: Draw a card.)','None','None','slippery karst','[\'G\']','None','None','275','Stephen Daniele','Common','CMA'),
('430495','Tainted Wood','normal','{0}','0.000000','None','[\'Land\']','None','{T}: Add {C} to your mana pool.
{T}: Add {B} or {G} to your mana pool. Activate this ability only if you control a Swamp.','None','None','tainted wood','[\'B\', \'G\']','None','None','276','Rob Alexander','Uncommon','CMA'),
('430496','Temple of the False God','normal','{0}','0.000000','None','[\'Land\']','None','{T}: Add {C}{C} to your mana pool. Activate this ability only if you control five or more lands.','None','None','temple of the false god','None','None','Those who bring nothing to the temple take nothing away.','277','Brian Snõddy','Uncommon','CMA'),
('430497','Terramorphic Expanse','normal','{0}','0.000000','None','[\'Land\']','None','{T}, Sacrifice Terramorphic Expanse: Search your library for a basic land card and put it onto the battlefield tapped. Then shuffle your library.','None','None','terramorphic expanse','None','None','None','278','Dan Scott','Common','CMA'),
('430498','Tranquil Thicket','normal','{0}','0.000000','None','[\'Land\']','None','Tranquil Thicket enters the battlefield tapped.
{T}: Add {G} to your mana pool.
Cycling {G} ({G}, Discard this card: Draw a card.)','None','None','tranquil thicket','[\'G\']','None','None','279','Heather Hudson','Common','CMA'),
('430499','Transguild Promenade','normal','{0}','0.000000','None','[\'Land\']','None','Transguild Promenade enters the battlefield tapped.
When Transguild Promenade enters the battlefield, sacrifice it unless you pay {1}.
{T}: Add one mana of any color to your mana pool.','None','None','transguild promenade','None','None','None','280','Noah Bradley','Common','CMA'),
('430500','Vivid Grove','normal','{0}','0.000000','None','[\'Land\']','None','Vivid Grove enters the battlefield tapped with two charge counters on it.
{T}: Add {G} to your mana pool.
{T}, Remove a charge counter from Vivid Grove: Add one mana of any color to your mana pool.','None','None','vivid grove','[\'G\']','None','None','281','Howard Lyon','Uncommon','CMA'),
('430501','Vivid Marsh','normal','{0}','0.000000','None','[\'Land\']','None','Vivid Marsh enters the battlefield tapped with two charge counters on it.
{T}: Add {B} to your mana pool.
{T}, Remove a charge counter from Vivid Marsh: Add one mana of any color to your mana pool.','None','None','vivid marsh','[\'B\']','None','None','282','John Avon','Uncommon','CMA'),
('430502','Vivid Meadow','normal','{0}','0.000000','None','[\'Land\']','None','Vivid Meadow enters the battlefield tapped with two charge counters on it.
{T}: Add {W} to your mana pool.
{T}, Remove a charge counter from Vivid Meadow: Add one mana of any color to your mana pool.','None','None','vivid meadow','[\'W\']','None','None','283','Rob Alexander','Uncommon','CMA'),
('430503','Zoetic Cavern','normal','{0}','0.000000','None','[\'Land\']','None','{T}: Add {C} to your mana pool.
Morph {2} (You may cast this card face down as a 2/2 creature for {3}. Turn it face up any time for its morph cost.)','None','None','zoetic cavern','None','None','Nothing lives within it, yet there is life.','284','Lars Grant-West','Uncommon','CMA'),
('430504','Plains','normal','{0}','0.000000','None','[\'Land\']','[\'Plains\']','None','None','None','plains1','[\'W\']','None','None','285','John Avon','Basic Land','CMA'),
('430505','Plains','normal','{0}','0.000000','None','[\'Land\']','[\'Plains\']','None','None','None','plains2','[\'W\']','None','None','286','John Avon','Basic Land','CMA'),
('430506','Plains','normal','{0}','0.000000','None','[\'Land\']','[\'Plains\']','None','None','None','plains3','[\'W\']','None','None','287','John Avon','Basic Land','CMA'),
('430507','Plains','normal','{0}','0.000000','None','[\'Land\']','[\'Plains\']','None','None','None','plains4','[\'W\']','None','None','288','Michael Komarck','Basic Land','CMA'),
('430508','Plains','normal','{0}','0.000000','None','[\'Land\']','[\'Plains\']','None','None','None','plains5','[\'W\']','None','None','289','Michael Komarck','Basic Land','CMA'),
('430509','Plains','normal','{0}','0.000000','None','[\'Land\']','[\'Plains\']','None','None','None','plains6','[\'W\']','None','None','290','Matthew Mitchell','Basic Land','CMA'),
('430510','Plains','normal','{0}','0.000000','None','[\'Land\']','[\'Plains\']','None','None','None','plains7','[\'W\']','None','None','291','Jung Park','Basic Land','CMA'),
('430511','Plains','normal','{0}','0.000000','None','[\'Land\']','[\'Plains\']','None','None','None','plains8','[\'W\']','None','None','292','Andreas Rocha','Basic Land','CMA'),
('430512','Island','normal','{0}','0.000000','None','[\'Land\']','[\'Island\']','None','None','None','island1','[\'U\']','None','None','293','Noah Bradley','Basic Land','CMA'),
('430513','Island','normal','{0}','0.000000','None','[\'Land\']','[\'Island\']','None','None','None','island2','[\'U\']','None','None','294','Cliff Childs','Basic Land','CMA'),
('430514','Island','normal','{0}','0.000000','None','[\'Land\']','[\'Island\']','None','None','None','island3','[\'U\']','None','None','295','Michael Komarck','Basic Land','CMA'),
('430515','Island','normal','{0}','0.000000','None','[\'Land\']','[\'Island\']','None','None','None','island4','[\'U\']','None','None','296','Jung Park','Basic Land','CMA'),
('430516','Swamp','normal','{0}','0.000000','None','[\'Land\']','[\'Swamp\']','None','None','None','swamp1','[\'B\']','None','None','297','John Avon','Basic Land','CMA'),
('430517','Swamp','normal','{0}','0.000000','None','[\'Land\']','[\'Swamp\']','None','None','None','swamp2','[\'B\']','None','None','298','Cliff Childs','Basic Land','CMA'),
('430518','Swamp','normal','{0}','0.000000','None','[\'Land\']','[\'Swamp\']','None','None','None','swamp3','[\'B\']','None','None','299','Jonas De Ro','Basic Land','CMA'),
('430519','Swamp','normal','{0}','0.000000','None','[\'Land\']','[\'Swamp\']','None','None','None','swamp4','[\'B\']','None','None','300','Dan Frazier','Basic Land','CMA'),
('430520','Swamp','normal','{0}','0.000000','None','[\'Land\']','[\'Swamp\']','None','None','None','swamp5','[\'B\']','None','None','301','Jung Park','Basic Land','CMA'),
('430521','Swamp','normal','{0}','0.000000','None','[\'Land\']','[\'Swamp\']','None','None','None','swamp6','[\'B\']','None','None','302','Jung Park','Basic Land','CMA'),
('430522','Swamp','normal','{0}','0.000000','None','[\'Land\']','[\'Swamp\']','None','None','None','swamp7','[\'B\']','None','None','303','Jim Pavelec','Basic Land','CMA'),
('430523','Swamp','normal','{0}','0.000000','None','[\'Land\']','[\'Swamp\']','None','None','None','swamp8','[\'B\']','None','None','304','Richard Wright','Basic Land','CMA'),
('430524','Mountain','normal','{0}','0.000000','None','[\'Land\']','[\'Mountain\']','None','None','None','mountain1','[\'R\']','None','None','305','John Avon','Basic Land','CMA'),
('430525','Mountain','normal','{0}','0.000000','None','[\'Land\']','[\'Mountain\']','None','None','None','mountain2','[\'R\']','None','None','306','John Avon','Basic Land','CMA'),
('430526','Mountain','normal','{0}','0.000000','None','[\'Land\']','[\'Mountain\']','None','None','None','mountain3','[\'R\']','None','None','307','Karl Kopinski','Basic Land','CMA'),
('430527','Mountain','normal','{0}','0.000000','None','[\'Land\']','[\'Mountain\']','None','None','None','mountain4','[\'R\']','None','None','308','Martina Pilcerova','Basic Land','CMA'),
('430528','Forest','normal','{0}','0.000000','None','[\'Land\']','[\'Forest\']','None','None','None','forest1','[\'G\']','None','None','309','Rob Alexander','Basic Land','CMA'),
('430529','Forest','normal','{0}','0.000000','None','[\'Land\']','[\'Forest\']','None','None','None','forest2','[\'G\']','None','None','310','Rob Alexander','Basic Land','CMA'),
('430530','Forest','normal','{0}','0.000000','None','[\'Land\']','[\'Forest\']','None','None','None','forest3','[\'G\']','None','None','311','John Avon','Basic Land','CMA'),
('430531','Forest','normal','{0}','0.000000','None','[\'Land\']','[\'Forest\']','None','None','None','forest4','[\'G\']','None','None','312','Steven Belledin','Basic Land','CMA'),
('430532','Forest','normal','{0}','0.000000','None','[\'Land\']','[\'Forest\']','None','None','None','forest5','[\'G\']','None','None','313','Noah Bradley','Basic Land','CMA'),
('430533','Forest','normal','{0}','0.000000','None','[\'Land\']','[\'Forest\']','None','None','None','forest6','[\'G\']','None','None','314','Jonas De Ro','Basic Land','CMA'),
('430534','Forest','normal','{0}','0.000000','None','[\'Land\']','[\'Forest\']','None','None','None','forest7','[\'G\']','None','None','315','Vance Kovacs','Basic Land','CMA'),
('430535','Forest','normal','{0}','0.000000','None','[\'Land\']','[\'Forest\']','None','None','None','forest8','[\'G\']','None','None','316','Craig Mullins','Basic Land','CMA'),
('430536','Forest','normal','{0}','0.000000','None','[\'Land\']','[\'Forest\']','None','None','None','forest9','[\'G\']','None','None','317','Jung Park','Basic Land','CMA'),
('430537','Forest','normal','{0}','0.000000','None','[\'Land\']','[\'Forest\']','None','None','None','forest10','[\'G\']','None','None','318','Jung Park','Basic Land','CMA'),
('430538','Forest','normal','{0}','0.000000','None','[\'Land\']','[\'Forest\']','None','None','None','forest11','[\'G\']','None','None','319','Stephen Tappin','Basic Land','CMA'),
('430539','Forest','normal','{0}','0.000000','None','[\'Land\']','[\'Forest\']','None','None','None','forest12','[\'G\']','None','None','320','Eytan Zana','Basic Land','CMA')