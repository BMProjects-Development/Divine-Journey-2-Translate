// Author: Atricos, WaitingIdly

import mods.initialinventory.InvHandler.addStartingItem as add;

print("STARTING InitialInventory.zs");

// Cannot use localization in this section, as it will prevent the book from working properly on servers.
// As such, english is used as the default, and the first page has instructions to send a command (which can be localized).
val dj2bag_of_truth_lockedname = "§d§lМешочек правды (Закрытый)";
val dj2introductionpapername = "§r§lПрочитайте всплывающую подсказку для получения информации о привязке клавиш!";
val dj2introductionpaperdesc0 = "§r§5- Нажмите §6K§r§5, чтобы открыть квесты";
val dj2introductionpaperdesc1 = "§r§5- Зажмите §6`§r§5, пока ломаете блоки, чтобы активировать OreExcavation";
val dj2introductionpaperdesc2 = "§r§5- Нажмите §6.§r§5, чтобы положить предмет в мир";
val dj2introductionbookname = "Добро пожаловать";
val dj2introductionbookdesc0 = "§4§n§lДобро пожаловать в Divine Journey 2!§r\n\n§8§0Вы падший ангел, у которого лишь одна цель в этом мире: найти смысл жизни! К счастью, ответ уже в Вашем инвентаре. Он заперт в удобном мешке... Так что это должно быть довольно легко, верно...?";
val dj2introductionbookdesc1 = "Подождите, кажется, Вам нужен ключ. Ключ бесконечности! Ну, это усложняет задачу... На самом деле, СИЛЬНО усложняет! Настолько, что Вам придётся пройти всю эту экспертную сборку, чтобы узнать, что внутри этого мешочка!";
val dj2introductionbookdesc2 = "В Divine Journey 2 Вам нужно будет проходить все доступные моды по порядку, так как крафты строго линейные. Многие из них также усложнены, поэтому Вам потребуется автоматизировать много процессов для получения всех необходимых ресурсов";
val dj2introductionbookdesc3 = "Но не беспокойтесь! Для этого Вам дан обширный набор инструментов, о котором Вы не могли и мечтать.\n\nЧтобы пройти весь этот путь, Вам нужно хорошо разбираться в модах в целом или сыграть в другие сборки, которые";
val dj2introductionbookdesc4 = "дадут Вам представление о том, как автокрафтить, автообрабатывать и автоматизировать каждый аспект любого технического или магического мода.\n\nОднако, не отчаивайтесь, ведь Вы также будете исследовать удивительные измерения, добавленные модами DivineRPG, Twilight Forest,";
val dj2introductionbookdesc5 = "Aether, Atum 2, AbyssalCraft, Erebus, Galacticraft и другими. С ними будет много веселья, особенно потому, что доступ к ним Вы получите довольно рано.\n\nОсновная линия прогресса состоит из следующих этапов:";
val dj2introductionbookdesc6 = "§l1.§r Раннее исследование с инструментами из Tinkers' Construct, заклинаниями из Roots и тотемами Totemic.\n§l2.§r Технические моды для всех ваших потребностей в автоматизации.\n§l3.§r Магические моды: Blood Magic, EvilCraft, AbyssalCraft, Botania, Thaumcraft, Thaumic Augmentation, Bewitchment и";
val dj2introductionbookdesc7 = "Astral Sorcery.\n§l4.§r Поздняя игра с креативными предметами: Mystical Agriculture, RFTools Dimensions, Draconic Evolution, Alchemistry, ProjectE и Avaritia.\n\n§nПримечание:§r эта сборка во многом отличается от Divine Journey 1. Если Вы хотите сыграть в порт Divine Journey 1";
val dj2introductionbookdesc8 = "на 1.12.2, я настоятельно рекомендую попробовать Celestial Journey от Unhook.\n\nСборка, при этом, расширяет моды, предлагаемые Divine Journey 1, вносит некоторые улучшения, уменьшает количество гринда и лишнего ожидания в";
val dj2introductionbookdesc9 = "поздней игре. Гораздо меньше крафтов, связанных со случайностью (например, наполнение из Thaumcraft) и гораздо меньше скучных моментов в целом. Например, Вам больше не придётся устравивать вторжение демонов миллиард раз или побеждать каждого босса Witchery (Bewitchment)";
val dj2introductionbookdesc10 = "квадриллион раз. Награды за квесты на этот раз, как правило, немного щедрее.\n\nА теперь вперёд! §lНажмите K, чтобы открыть квесты§r, и, я надеюсь, Вам будет весело в Divine Journey 2!";


add(<contenttweaker:bag_of_truth_locked>.withTag({display: {Name:dj2bag_of_truth_lockedname}}));
add(<minecraft:written_book>.withTag({pages: [
    "{\"text\":\"" + "Run /dj2 introduction_book to view translations" + "\"}",
    "{\"text\":\"" + dj2introductionbookdesc0 + "\"}",
    "{\"text\":\"" + dj2introductionbookdesc1 + "\"}",
    "{\"text\":\"" + dj2introductionbookdesc2 + "\"}",
    "{\"text\":\"" + dj2introductionbookdesc3 + "\"}",
    "{\"text\":\"" + dj2introductionbookdesc4 + "\"}",
    "{\"text\":\"" + dj2introductionbookdesc5 + "\"}",
    "{\"text\":\"" + dj2introductionbookdesc6 + "\"}",
    "{\"text\":\"" + dj2introductionbookdesc7 + "\"}",
    "{\"text\":\"" + dj2introductionbookdesc8 + "\"}",
    "{\"text\":\"" + dj2introductionbookdesc9 + "\"}",
    "{\"text\":\"" + dj2introductionbookdesc10 + "\"}",
], author: "Atricos", title: dj2introductionbookname, resolved: 1 as byte}));
add(<minecraft:paper>.withTag({display: {Name: dj2introductionpapername, Lore:[dj2introductionpaperdesc0, dj2introductionpaperdesc1, dj2introductionpaperdesc2]}}));

print("ENDING InitialInventory.zs");
