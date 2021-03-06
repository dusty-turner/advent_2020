message(str_c("Vector named: advent3data"))

advent3data <- c(
".....#.........#...#..##....#..",
".#........#...#........#.......",
"......#......#..#...#....#.#..#",
"...#.#####.#.......##.#........",
"...........#......#..#.....#...",
"#.#..#...#.#...#.##.....#.....#",
"....#..#....#...#.#...#.##.....",
"##...#..........##..######.....",
".....#...#......#.............#",
"........##....#...##..#....#...",
"...#...#.........#.#..........#",
"..#.#.....##..........#........",
"##.......................#.....",
"#..#...##...##.#.........##....",
".#....#.#####....#...#...#.....",
"#......#......###..#........#.#",
".#....##..##.###.#.......#.....",
".#..#.........##....#.#....#...",
"........#..................#...",
".......#..#..#............#....",
"........#...................##.",
".#......#......#.####......#...",
"..###.#..#..#.........#........",
"..#...........###..#.....#.##..",
"...#.##.#....#................#",
"#.....#.............#.#........",
".#..............#.........#....",
"##.................#..........#",
".#..#....#.###....##..#..#...#.",
"##........#......##.....#....##",
"#......#..#........#......#.#..",
"....#.##.#.............#...##..",
".#...#...#..#............##...#",
".#..#...#..#..#....##..#.#.#...",
"#....#...##.#.#......#........#",
"#..#..#...#.#.....#..##.#......",
".....#..#.#..#.##.......#..###.",
"#......#......#...#............",
".....#......#......#..#.##..#.#",
"......#..##..#.....#....#......",
"..#..#...#..#...#....###.#.#...",
".................#..#..........",
"......#...##..#.....#...##.....",
"..#...............#...#.#.....#",
".#....#.##.##..#.........##....",
"...###....##...#......#......##",
"....#...#.....#.........#..##..",
"..###.........#..#..#...#......",
"...##.....#.........#.......#..",
".....#.................#.#.....",
".#.###.#..#...#..##....#....##.",
"....#.....##.........#.#.......",
".#.#....#..#................#..",
"..#.#......#......#........#...",
"#........#....#..#..#..#....#.#",
"#...........##..#....#..####...",
".....#.......#.#...#.#....###..",
".......#....#.......#..........",
".............#.....#...........",
"#....#......#...#..##.#........",
"....#.......#.#.......#....###.",
".####.#...........#.#.#...#.#..",
"#..##....##.#......#...........",
"...##...#.#.....#.....#........",
"...#.............#.....#...#...",
"...#.....#..#.....##...###..#.#",
"....##..#..##..#..#...#.....#..",
"........#...................##.",
"....#.......#.....#.......#....",
"....##.........#.#.............",
"......#..#........#.#...#......",
".#..#...#...........#......#..#",
".#....#.#........#............#",
"......#...................#...#",
"##...#.......................#.",
"........###.......#.......#..#.",
"...........##.............#....",
"..##...#.....#....#......#....#",
"................###...##...#.#.",
"..#.#.....#....##...#..##......",
".....................#.#......#",
".......#....##.#..#........##..",
".##....#......#....#.........#.",
"#............#.........#..#.#..",
"....#...........#..#....#....##",
".......#..#.....##.........#...",
".##..........#.#.#....#..#.....",
"........#....##.##.#......#....",
"....##..##......##.....#.###...",
"......##.#....##.#.#....#......",
"..#..#..........#.....##.....##",
"#........#.##...#.#....#....###",
"........##............#........",
"##.##..##.#..#...##............",
"....#..#....#...........#....#.",
"..#.......#.#.......#...#......",
".#..........##.....#..#...#...#",
".................##.#...#...##.",
"##.............#......#....#...",
"..........#.#....#.............",
"...##..#.#.....#.....#.#.......",
"...##...##.#......#.#...#......",
"..#..#.....##..##..........##..",
"......##........##.......#....#",
"....#..####..#...##........#...",
"#.......#....#.......##.......#",
"........#..........#.........#.",
".....#....#.........#.#.#.....#",
"..##.....#....#....#..#......#.",
"....#..#.##...#..#.....#......#",
"........###.........#..###...#.",
".....#.......#.....#.#.#.......",
"...##.....#....##.....#.#.#...#",
"#.##....#.##.....#.#.#........#",
".##..#.......#...#.#.......#...",
".#..........#.............#....",
".#...#...#......#..##..........",
".......................#.#....#",
"............###....#..##.#..#..",
"...#.#......##....#..#.........",
"..#...#....#....#.#............",
"..#.#..###...............##....",
".....##...#.....#........#..#.#",
"...........#......#..#...#.##.#",
"#...##......##...#..#...#..#...",
"..##....#............#......#.#",
".#.#..#...#...#.#...#...##..##.",
"..#.#....#.......#.#.#.#.#.##..",
"....###.##..#...##....#........",
".#...............#........#....",
"...#..#........##...#.##.......",
"........#..#..#......##........",
"##....#....#............#......",
"#....#...#.###.#.###.......#...",
"...#.###.##....#.........#...##",
"..#......##.#.....#..#.......#.",
"##.............#..#..##....#.#.",
"#...#...##........#.#.......#..",
"........#..#.....#.#..#..#.#...",
"#..##.........#.#.#.##...#....#",
"............#...#....#..#....#.",
".....#.......#......##..#......",
".#.....................#......#",
"...................#....#.#....",
".....#....#.....##.............",
"#....##.#....##..#....##....#..",
"....#..........#..........#....",
".....#.#...............#..##...",
"...#......###.......#..##......",
"#.#.#....##..#......#.##.#.....",
".#...###..#.....##.........#.#.",
"..#...#.............#....#.....",
"#..#.............#.....#.....#.",
".#.........#.#...#..#....#...#.",
"#....#......#....#.#..........#",
".........................#.....",
"...................#...........",
"#.#...#......#....#............",
".#..#........#...##....#....#..",
"..#......#..#..........##......",
"#.#....#....##....#.........#..",
"...#.#.#.#..#....##..#....#..#.",
"..#..............#.....##......",
"....#.........#...#.....#..#...",
"..#..................#.#.......",
".....##.##........#.#....#..###",
"..#.#...#.....#..##..##.#.#.#..",
".....#......#............#.....",
".#.......#....##...............",
"...#.................#.....#...",
"...#.#..#.#...##........#....##",
"..........##...................",
"#........#..........#.#........",
"................#..##.##.#....#",
"....##..#.#.#...#...#....#.#.#.",
"..#.........#......##....#.....",
".##.........#.....#.#..........",
"...##...###...........#......##",
"..#........#......#.....##.#...",
"###.....#.#.#...#.......#....#.",
"..##...#....###..##.#.#..##....",
"..###...##.......#.#..#....#..#",
"..#...............###....#..#..",
"...........#....#.##..#........",
".#...#..#.#...##..#....#...#..#",
"..#............#......#.....#..",
".#...#...#.#...#.#.............",
"...####.........#....##....#.#.",
".....##...#........#.#......#..",
"...####...#.#..#.#.#.#.........",
"........#.##.#..#.......#......",
"......##......#.........#.#....",
"..#.#...#....#.....###.....##..",
"#.#.##..........#...##..#..#.#.",
".....#................#.#..#..#",
".........#........#.....#..#..#",
"......#...........#...........#",
"..#........#.#.........#...##..",
".....####.....#....##.#........",
"....#...#........#.......#...#.",
"...#..#....#.....##....###.....",
"........#..#..#.#.#............",
"#..#......#..#....#....#.#.#..#",
".........#...#......##.........",
"..#....#............#..#.....#.",
"#............#.#...#......#...#",
"..#..##...#........#.........##",
".#...#....##...#.......#..##...",
"#..#.##......#........##...#...",
"...#..........#...#..#..#....#.",
"##..#........##..##...#..###.#.",
"............##...............#.",
"#......#...#....#.........#...#",
"................#..#.#.........",
".....#...#...#...##.......#...#",
"..##.###...#...#.#..##.#.#...#.",
"#...##..........#....##.#.#.#..",
".#.........#..........#........",
".......#.#...............#.....",
"...#...#............#..........",
".........#..#..........#.......",
".........#..#...#....#.##....#.",
"..#............#......#....#.##",
"...#...#.#........#......#..#.#",
"........#......##...##...#..#.#",
".......###......#............#.",
"#.....#...##.#.#...#.......#.#.",
"..#......#..............##....#",
"..#............##.......#.#.#.#",
"...#.#.....#.#.#........####...",
"...#................#..........",
"..#...#....#....#......#..#...#",
".###......#..............#.#..#",
"......#......#..........##..#..",
"...##.#...........#.#.....##.#.",
".#...#......#..........#.......",
"....#...#....#..........#.#....",
"..................##..#.....#.#",
"###.................#......##..",
".....#.....#............#.#..#.",
".....#........#...#....#.#.....",
"#.#...#........................",
".#...#.......#..#.......#......",
".......#.#.....###.#...#.#.....",
"#...#.#...........##...#.......",
".#.......#.....#..#..#....#....",
"...#..##.....#..#..#.....#.....",
"...#................###......#.",
"#..#...##.###..#..##.......#...",
".#.#.#........#.#.............#",
"#.......#..#.......#.....##...#",
".#.#.#............#..#....#.#..",
"...#.#.##.#......##.....#....##",
"#............###...#....#......",
".....#..#..#.#.........##.#....",
".#.##........#.#.#...#.......#.",
"..###..#..#.#...#.##...###.....",
"#............#.............#...",
".#.##.....#..#.......#...#...#.",
".#...#........###...####.......",
".#.#..##..#.....#.#..#.........",
"....#.#.#............##..#...#.",
"###.##......#.#.....#.....#....",
".........#...##.....##....#....",
"..#................#.........#.",
"#.......###..##..##............",
".....#...#.............#..#..#.",
"..........#...................#",
"....#....#...........#.........",
".##.......##.##.........##.....",
"#......#.#....#....#...#.#.#...",
"..#.##..#.###.#.##....#..#.....",
"#....##.#...#..................",
".......#...#...........#...#...",
"....###.#...#..#...............",
"##.#.#..#.#......#.#......#...#",
".............#.....#.##....#...",
"#.............###....#...#.##.#",
"#..#.##.............#.##...#...",
".#.#......#.........#...#......",
".#.........#.#.#.....##.#.#....",
".................#........#....",
"....##.#.#..#.........#........",
"#...##......##....#.#..#......#",
"..........##...##..#......##...",
"..........#..#.#..##..#..#.....",
"..#..#.....##........#...#.#...",
"#..........#.#.#..............#",
"#..........##.....#.#...##....#",
".....#...#..#..#...##.#.......#",
".##.#...............#.#...#....",
"..........#.....#......#.......",
".....#.#......##...#.......#...",
"...........#.#...#.....#....#.#",
".###.#........##....#.##...#...",
"#....#.##....#.###..##.#.......",
"##...........#..##.........#...",
"....#.##...#...#.....#.#..#....",
"........#.#.#..#.#...........##",
"..........#.##...#....#......#.",
".##.....#.#.....##.#.......#.#.",
".#..#....#.#.....#.##.#....#..#",
"#.......#..#..........##....#..",
".#........#...#..#.#...#....#..",
"#......##...#...##..#.#.......#",
".#......#.##.#............##.#.",
".#....#.....##..##..........#..",
"..###..#..#...#...#.#.#..##....",
".#.#.##...#..#...........#....#",
"....#......#.......##...#.#.#..",
".......#..#...##..#.........#..",
"....#..#.#.......##........#..#",
"........#.#....#.##..#.......#.",
".....#.......#.#...#.#.........",
"........#...#....#.#....###..#.",
"......#..#.##..##..#...#.#.....",
".#.#.....#.....#....#...#...#..",
"...#..#...#..#......#..#.#.....",
"...##...#...........#..#......#",
"..#...#####..#.#.##....##......",
"...........#......#.#..#.......",
"..#....##..#.##.......#.#.#..#.",
"..#..#........#...#.......#...."
)
