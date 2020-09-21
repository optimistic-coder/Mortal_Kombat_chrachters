import 'package:flutter/material.dart';

class Character {
  final String id;

  final String name;
  final String quote;

  final String imagePath;
  final String description;
  final String fatality;
  final String brutality;

  final List<Color> colors;

  Character(
      {this.id,
      this.name,
      this.quote,
      this.imagePath,
      this.description,
      this.colors,
      this.fatality,
      this.brutality});
}

List characters = [
  Character(
    id: '1',
    name: "Sub Zero",
    quote:
        "Machine or man, you have a warrior's soul. As long as I am Grandmaster, the Lin Kuei will welcome you",
    imagePath: "assets/images/subzero.png",
    description:
        "Grandmaster (of the Lin Kuei), and formerly known as Tundra and briefly as the cyborg LK-52O, is the Grandmaster of the Lin Kuei assassin clan in the Mortal Kombat fighting game series. Sub-Zero typically adapts a heroic persona as one of the fighters helping defend Earthrealm against various threats. In the reboot continuity, he eventually becomes an ally of his lifelong enemy, Scorpion",
    colors: [
      Color(0xff000000),
      Color(0xff2D3436),
    ],
    fatality: "lWqKlrP5MTo",
  ),
  Character(
    id: '2',
    name: "Scarpion",
    quote:
        "I let go my rage, and it saved me. To save yourself, you must do the same",
    imagePath: "assets/images/scarpion.png",
    description:
        "Scorpion is the alias of Hanzo Hasashi, formerly one of the finest warriors of the Japanese Shirai Ryu ninja clan,[2] until he was slain by Bi-Han, a member of the Lin Kuei (a rival clan of Chinese assassins) who worked under the name Sub-Zero. Scorpion became a hellspawn revenant residing in Hell, later called the Netherrealm, who sought vengeance against those responsible for the destruction of his clan and the murder of his family, including his wife Harumi and his son Satoshi. Although essentially neutral in allegiance, Scorpion joins forces with anyone who can assist in his plans of revenge. He was once manipulated by the sorcerer Quan Chi, whom he promised his life to in exchange for his impressive kombat abilities in order to defeat Sub-Zero",
    colors: [
      Color(0xff000000),
      Color(0xff2D3436),
    ],
    fatality: "1g36fg9EfvM",
  ),
  Character(
    id: '3',
    name: "Cassie Cage",
    quote: "How “The Chosen One” has fallen.",
    imagePath: "assets/images/cassie.png",
    description:
        "Cassie joins the Special Forces, which uses military training and technology to protect Earthrealm from its enemies.[7][8] Under Raiden's orders, Cassie leads a task force assembled by her father and composed of a new generation of combatants—Jacqui Briggs, Takeda, and Kung Jin.[9][10] Sonya does not give Cassie preferential treatment.[11] The team gain experience as they attempt a sneak attack on Sub-Zero's Lin Kuei temple and fail, though the attack is revealed to have been a training exercise set up by Johnny. Sub-Zero tells Cassie and her unit they will fail unless they work together as a team",
    colors: [
      Color(0xff000000),
      Color(0xff2D3436),
    ],
    fatality: "nvTayJVRWqQ",
  ),
  Character(
    id: '4',
    name: "Cetrion",
    quote:
        "The greatest virtue is abiding my mother's vision, Liu Kang. I cannot fail her.",
    imagePath: "assets/images/cetrion.png",
    description:
        "Elder Goddess of Virtue, Guardian of Life. When Shinnok threatened to conquer the Elder Gods, Cetrion cast him into the Netherrealm. Her blessings answer the prayers of warriors battling against darkness. But at times, the heroic virtues she upholds are at odds with her quest for universal balance",
    colors: [
      Color(0xff000000),
      Color(0xff2D3436),
    ],
    fatality: "GsQphWNDcuA",
  ),
  Character(
    id: '5',
    name: "D'Vorah",
    quote: "This One acts only for the Hive's Survival",
    imagePath: "assets/images/devora.png",
    description:
        "D'Vorah's physical appearance draws on several insect motifs. Her skin takes the appearance of a yellow chitinous hide with four wing/pincers jutting out from her back. The back of her head is adorned with black markings and her lips are naturally black. On the heels of her feet are what looks like high heel wedges. Her eyes are compound, possessing the same fractured appearance as a fly's eyes. All of her teeth are sharp and pointed, exhibiting possible carnivorous eating habits",
    colors: [
      Color(0xff000000),
      Color(0xff2D3436),
    ],
    fatality: "mSrSa-2Tp_g",
  ),
  Character(
    id: '6',
    name: "Erron black",
    quote: "When I pick sides, I pick a winner. Every time",
    imagePath: "assets/images/erron.png",
    description:
        "Erron Black is a gunslinger of the Old West and is depicted wearing black clothes under a brown leather vest, gauntlets, and boots, with a poncho around his shoulders and a mask covering the lower half of his face. His Stetson hat barely covers his light brown hair, and various bandoliers are wrapped is his waist, upper arms, and hat. Holsters for his sidearms are strapped to his thighs.",
    colors: [
      Color(0xff000000),
      Color(0xff2D3436),
    ],
    fatality: "BeMXyDHGvaE",
  ),
  Character(
    id: '7',
    name: "Frost",
    quote:
        "You always doubted me, Sub-Zero. Held me back. Kronika sees my true potential",
    imagePath: "assets/images/frost.png",
    description:
        "While certainly not on par with that of Sub-Zero, Frost's cryokinetic powers are extremely potent. Rather than relying on freezing the opponent directly, she freezes a large area of the ground in front of her, thereby increasing her range and improving her odds of connecting with an enemy. She can also slide into the opponent and knock them down, as well as execute an uppercut by teleporting away from the opponent and reappearing behind them. Finally, her freezing powers allow her to create two small daggers made of pure, concentrated ice that she uses in battle. Overall, while Frost may not be as powerful as her mentor, she makes up for it with her superior speed and strategic potential.",
    colors: [
      Color(0xff000000),
      Color(0xff2D3436),
    ],
    fatality: "xnDGYQHftdc",
  ),
  Character(
    id: '8',
    name: "Geras",
    quote:
        "I, Geras, am a fixed point in time. With every death and rebirth, I grow stronger.",
    imagePath: "assets/images/geras.png",
    description:
        "Geras is a loyal and powerful servant of the Keeper of Time and Architect of the Universe's destiny, Kronika. As a creation of Kronika herself, Geras possesses god-like strength and the ability to manipulate the sands of time. His most notable attribute, however, is his imperviousness to death. As a fixed point in time, he is able to recover from all manner of wounds, even fatal ones, within a matter of minutes, if not seconds.",
    colors: [
      Color(0xff000000),
      Color(0xff2D3436),
    ],
    fatality: "rNjKuDSBA84",
  ),
  Character(
    id: '1',
    name: "Jade",
    quote: "This will be easy.",
    imagePath: "assets/images/jade.png",
    description:
        "Jade is a childhood friend of Princess Kitana. While her motives were unclear, she served Shao Kahn alongside Kitana and Mileena as his personal assassin for most of her life. When Kitana finally turned against Shao Kahn, Jade was ordered to capture her for the Emperor. She ultimately chose to join her friend, and has since loyally assisted Kitana in her quest to free their native realm and restore its original beauty. Now residing in the freed Edenia, Jade is a General of the Edenian Army and continues to dutifully serve Kitana and her mother Sindel.",
    colors: [
      Color(0xff000000),
      Color(0xff2D3436),
    ],
    fatality: "ZSkzl8NAbZw",
  ),
  Character(
    id: '1',
    name: "Johnny Cage",
    quote: "Y'know making movies is no walk in the park",
    imagePath: "assets/images/jhonny.png",
    description:
        "Jonathan Carlton, better known by his stage name Johnny Cage, is an action movie star and martial artist in the Mortal Kombat fighting game series. He is one of the seven original characters, debuting in the first Mortal Kombat arcade game, and remains one of the most popular characters in the franchise to date",
    colors: [
      Color(0xff000000),
      Color(0xff2D3436),
    ],
    fatality: "66wlE8iNcXM",
  ),
  Character(
    id: '1',
    name: "Kabal",
    quote: "I'm about one thing: what's best for me.",
    imagePath: "assets/images/kabal.png",
    description:
        "Kabal was first introduced in Mortal Kombat 3, sporting long black hair, Hookswords, superhuman speed, and a respirator. He was a mysterious warrior who survived an attack from one of Shao Kahn's extermination squads and, as a result, gained a horrifying visage concealed only by his respiratory mask. His ending reveals that he was actually a member of the Black Dragon. At the time of his introduction, he appeared as a force for good, but eventually reverted to his evil ways, planning to place himself as the head of the new Black Dragon clan.",
    colors: [
      Color(0xff000000),
      Color(0xff2D3436),
    ],
    fatality: "sypURo8t8S0",
  ),
  Character(
    id: '1',
    name: "Kano",
    quote: "You gonna yabber, or we gonna deal?",
    imagePath: "assets/images/kano.png",
    description:
        "Kano is depicted as a white male with a black buzzcut, sporting a white Gi accessorized with a brown bandolier strapped around his chest & shoulders and knives holstered on his ankles. He also has a cybernetic Eye Shield prosthetic over his right eye, which has become part of his signature look.",
    colors: [
      Color(0xff000000),
      Color(0xff2D3436),
    ],
    fatality: "KVp-b_ThCzY",
  ),
  Character(
    name: "Kitana",
    quote:
        "Shao Kahn has pitted Outworld's peoples against one another for millennia. And for what? The honor of dying in his wars? We must fight for each other, Baraka. Not with each other",
    imagePath: "assets/images/kitana.png",
    description:
        "Princess Kitana is 10,000 years old, but is considered young in her realm of Edenia and has the appearance of a young woman. Throughout the years, she rose to great importance; first as the loyal stepdaughter of Shao Kahn, then as his enemy, tearing herself away from his grasp and freeing her home realm of Edenia. She also led an army into Outworld to combat any chance of Shao Kahn rising to power again",
    colors: [
      Color(0xff000000),
      Color(0xff2D3436),
    ],
    fatality: "IlY5IbQ-nG4",
  ),
  Character(
    id: '1',
    name: "Liu Kang",
    quote: "It is my duty to serve Earthrealm.",
    imagePath: "assets/images/liu.png",
    description:
        "At his debut, Liu Kang appeared to be among the many Bruce Lee pastiches; an adult of Chinese origin with a bare chest, black pants and white sneakers. He typically has pale white skin to match this. He generally has a slim muscular frame. From MKII and onward, he is depicted with shaggy black hair, a red headband, spiked gauntlets, red and black kung fu pants, and kung fu slippers; still keeping his upper body bare (with the exception Mortal Kombat 4 where he has a tank top). This design is one of the most consistent in the series.",
    colors: [
      Color(0xff000000),
      Color(0xff2D3436),
    ],
    fatality: "s7UMZQuz0Uk",
  ),
  Character(
    id: '1',
    name: "Noob Saibot",
    quote: "You always mimicked me. But you make a poor Grandmaster.",
    imagePath: "assets/images/noob.png",
    description:
        "Before his death, Bi-Han was the original Sub-Zero, one of the most powerful and devout warriors of the Lin Kuei clan. While essentially neutral, he was a cold-blooded, vicious assassin whose soul had become corrupted from years of violence and remorseless killing.",
    colors: [
      Color(0xff000000),
      Color(0xff2D3436),
    ],
    fatality: "DVHpOShx9no",
  ),
  Character(
    id: '1',
    name: "Raiden",
    quote: "I am of truth and light. I protect Earthrealm.",
    imagePath: "assets/images/radien.png",
    description:
        "Raiden is the eternal God of Thunder, protector of Earthrealm, and arguably one of the most powerful characters in all of Mortal Kombat. After the second defeat of Shinnok, he ascended to the status of Elder God. As a result of his divine nature, he possesses many supernatural abilities, such as the ability to teleport, control lightning, and fly. He is also more prone to thinking in terms of eternity rather than normal human lifespans, and has a radically different outlook on life.",
    colors: [
      Color(0xff000000),
      Color(0xff2D3436),
    ],
    fatality: "-xnAOP_ipV0",
  ),
  Character(
    id: '1',
    name: "Skarlet",
    quote: "You Osh-Tekk may practice blood magic, Kotal, but I am the master.",
    imagePath: "assets/images/scarlet.png",
    description:
        "Skarlet is a character in the Mortal Kombat fighting game series. A mage of the deadly arts of Blood Magik, she is one of the adopted daughters of the Outworld Emperor Shao Kahn and serves as his personal body guard.",
    colors: [
      Color(0xff000000),
      Color(0xff2D3436),
    ],
    fatality: "XTuLv8S40T0",
  ),
  Character(
    id: '1',
    name: "Shao Kahn",
    quote:
        "All realms will tremble before me! Outworld will again be conquerors, never the conquered!",
    imagePath: "assets/images/shao.png",
    description:
        "Shao Kahn is a character in the Mortal Kombat fighting game series. A powerful tyrant of the Outworld throne, he is one of the most celebrated villains in not only the fighting game genre, but the video game genre as a whole. He serves as a primary antagonist to the series in many instances.",
    colors: [
      Color(0xff000000),
      Color(0xff2D3436),
    ],
    fatality: "pfX8zABBob0",
  ),
  Character(
    id: '1',
    name: "Sindel",
    quote: "Shao Kahn and I will rule an eternal empire.",
    imagePath: "assets/images/sindel.png",
    description:
        "Sindel is a character in the Mortal Kombat fighting game series. She made her debut in Mortal Kombat 3. Sindel returned in Mortal Kombat 11 as a DLC character, being the fourth character available in the Kombat Pack. She also served as a secondary antagonist in the Aftermath Story Mode expansion, serving it alongside Shao Kahn.",
    colors: [
      Color(0xff000000),
      Color(0xff2D3436),
    ],
    fatality: "tT13bO3Aa8E",
  ),
  Character(
    id: '1',
    name: "Sonya Blade",
    quote:
        "Things'll never go back to what they were. We all have to choose our destiny",
    imagePath: "assets/images/soniya.png",
    description:
        "she has a mobile sentry gun known as BUD-E (known as KAT in the move list) armed with a cannon chambered in .50 caliber rounds that can switch between semi auto and automatic fire mode. The drone has less weapon options than her previous drone, but it is used with different tactics in battle. BUD-E acts as a turret, being able to shoot and walk, but can also jump to tackle the opponent to the ground. It can also be used for surprise attacks by airdropping the drone above the unsuspecting opponent, crushing them under its weight and accumulated kinetic energy. Her drone still retains the ability to self-destruct with an explosion.",
    colors: [
      Color(0xff000000),
      Color(0xff2D3436),
    ],
    fatality: "XL1p-W2yxFc",
  ),
  Character(
    id: '1',
    name: "Terminator",
    quote: "I will achieve my mission objective.",
    imagePath: "assets/images/terminator.png",
    description:
        "A secondary appearance is a younger appearance from Terminator 2: Judgment Day and Terminator 3: Rise of the Machines. This version features his biker outfit featured in the two films in addition to other younger skins wearing t-shirts referencing the Mortal Kombat franchise, the character's portrayer, Arnold Schwarzenegger, shirts referencing his origin franchise and a plain white shirt. The second younger appearance outfits do not feature his biker jacket.",
    colors: [
      Color(0xff000000),
      Color(0xff2D3436),
    ],
    fatality: "pArw05oPu9w",
  ),
];
