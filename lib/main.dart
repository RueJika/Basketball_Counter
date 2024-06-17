import 'package:flutter/material.dart';

void main() {
  runApp(PointsCounter());
}

class PointsCounter extends StatefulWidget {
  @override
  State<PointsCounter> createState() => _PointsCounterState();
}

class _PointsCounterState extends State<PointsCounter> {
  int teamAPoints = 0;

  int teamBPoints = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xFF8B7164),
          title: const Text('Points Counter'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(
                height: 35,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      const Text(
                        'Team A',
                        style: TextStyle(
                          fontSize: 37,
                        ),
                      ),
                      Text(
                        '$teamAPoints',
                        style: const TextStyle(
                          fontSize: 150,
                        ),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xFF8B7164),
                          minimumSize: const Size(150, 50),
                        ),
                        onPressed: () {
                          setState(() {
                            teamAPoints++;
                          });
                        },
                        child: const Text(
                          'Add 1 Point',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontFamily: 'Lobster',
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xFF8B7164),
                          minimumSize: const Size(150, 50),
                        ),
                        onPressed: () {
                          setState(() {
                            teamAPoints += 2;
                          });
                        },
                        child: const Text(
                          'Add 2 Points',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontFamily: 'Lobster',
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xFF8B7164),
                          minimumSize: const Size(150, 50),
                        ),
                        onPressed: () {
                          setState(() {
                            teamAPoints += 3;
                          });
                        },
                        child: const Text(
                          'Add 3 Points',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontFamily: 'Lobster',
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xFF8B7164),
                          minimumSize: const Size(150, 50),
                        ),
                        onPressed: () {
                          setState(() {
                            if (teamAPoints > 0) {
                              teamAPoints--;
                            }
                          });
                        },
                        child: const Text(
                          'Sub 1 Point',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontFamily: 'Lobster',
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xFF8B7164),
                          minimumSize: const Size(150, 50),
                        ),
                        onPressed: () {
                          setState(() {
                            if (teamAPoints >= 2) {
                              teamAPoints -= 2;
                            } else if (teamAPoints < 2) {
                              teamAPoints = 0;
                            }
                          });
                        },
                        child: const Text(
                          'Sub 2 Points',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontFamily: 'Lobster',
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xFF8B7164),
                          minimumSize: const Size(150, 50),
                        ),
                        onPressed: () {
                          setState(() {
                            if (teamAPoints >= 3) {
                              teamAPoints -= 3;
                            } else if (teamAPoints < 3) {
                              teamAPoints = 0;
                            }
                          });
                        },
                        child: const Text(
                          'Sub 3 Points',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontFamily: 'Lobster',
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 670,
                    child: VerticalDivider(
                      color: Color(0xFFBE8D6F),
                      thickness: 2,
                    ),
                  ),
                  Column(
                    children: [
                      const Text(
                        'Team B',
                        style: TextStyle(
                          fontSize: 37,
                        ),
                      ),
                      Text(
                        '$teamBPoints',
                        style: const TextStyle(
                          fontSize: 150,
                        ),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xFF8B7164),
                          minimumSize: const Size(150, 50),
                        ),
                        onPressed: () {
                          setState(() {
                            teamBPoints++;
                          });
                        },
                        child: const Text(
                          'Add 1 Point',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontFamily: 'Lobster',
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xFF8B7164),
                          minimumSize: const Size(150, 50),
                        ),
                        onPressed: () {
                          setState(() {
                            teamBPoints += 2;
                          });
                        },
                        child: const Text(
                          'Add 2 Points',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontFamily: 'Lobster',
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xFF8B7164),
                          minimumSize: const Size(150, 50),
                        ),
                        onPressed: () {
                          setState(() {
                            teamBPoints += 3;
                          });
                        },
                        child: const Text(
                          'Add 3 Points',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontFamily: 'Lobster',
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xFF8B7164),
                          minimumSize: const Size(150, 50),
                        ),
                        onPressed: () {
                          setState(() {
                            if (teamBPoints > 0) {
                              teamBPoints--;
                            }
                          });
                        },
                        child: const Text(
                          'Sub 1 Point',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontFamily: 'Lobster',
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xFF8B7164),
                          minimumSize: const Size(150, 50),
                        ),
                        onPressed: () {
                          setState(() {
                            if (teamBPoints >= 2) {
                              teamBPoints -= 2;
                            } else if (teamBPoints < 2) {
                              teamBPoints = 0;
                            }
                          });
                        },
                        child: const Text(
                          'Sub 2 Points',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontFamily: 'Lobster',
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xFF8B7164),
                          minimumSize: const Size(150, 50),
                        ),
                        onPressed: () {
                          setState(() {
                            if (teamBPoints >= 3) {
                              teamBPoints -= 3;
                            } else if (teamBPoints < 3) {
                              teamBPoints = 0;
                            }
                          });
                        },
                        child: const Text(
                          'Sub 3 Points',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontFamily: 'Lobster',
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 60,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFFAE6E44),
                  minimumSize: const Size(150, 50),
                ),
                onPressed: () {
                  setState(() {
                    teamAPoints++;
                    teamBPoints++;
                  });
                },
                child: const Text(
                  'Add 1 point each',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontFamily: 'Lobster',
                  ),
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFFAE6E44),
                  minimumSize: const Size(150, 50),
                ),
                onPressed: () {
                  setState(() {
                    teamAPoints += 2;
                    teamBPoints += 2;
                  });
                },
                child: const Text(
                  'Add 2 points each',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontFamily: 'Lobster',
                  ),
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFFAE6E44),
                  minimumSize: const Size(150, 50),
                ),
                onPressed: () {
                  setState(() {
                    teamAPoints += 3;
                    teamBPoints += 3;
                  });
                },
                child: const Text(
                  'Add 3 points each',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontFamily: 'Lobster',
                  ),
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFFAE6E44),
                  minimumSize: const Size(150, 50),
                ),
                onPressed: () {
                  setState(() {
                    if (teamAPoints > 0 && teamBPoints > 0) {
                      teamAPoints--;
                      teamBPoints--;
                    } else if (teamAPoints == 0 && teamBPoints > 0) {
                      teamBPoints--;
                    } else if (teamAPoints > 0 && teamBPoints == 0) {
                      teamAPoints--;
                    }
                  });
                },
                child: const Text(
                  'sub 1 point each',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontFamily: 'Lobster',
                  ),
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFFAE6E44),
                  minimumSize: const Size(150, 50),
                ),
                onPressed: () {
                  setState(() {
                    if (teamAPoints >= 2 && teamBPoints >= 2) {
                      teamAPoints -= 2;
                      teamBPoints -= 2;
                    } else if (teamAPoints >= 2 && teamBPoints < 2) {
                      teamAPoints -= 2;
                      teamBPoints = 0;
                    } else if (teamAPoints < 2 && teamBPoints >= 2) {
                      teamAPoints = 0;
                      teamBPoints -= 2;
                    } else if (teamAPoints < 2 && teamBPoints < 2) {
                      teamAPoints = 0;
                      teamBPoints = 0;
                    }
                  });
                },
                child: const Text(
                  'sub 2 points each',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontFamily: 'Lobster',
                  ),
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFFAE6E44),
                  minimumSize: const Size(150, 50),
                ),
                onPressed: () {
                  setState(() {
                    if (teamAPoints >= 3 && teamBPoints >= 3) {
                      teamAPoints -= 3;
                      teamBPoints -= 3;
                    } else if (teamAPoints >= 3 && teamBPoints < 3) {
                      teamAPoints -= 3;
                      teamBPoints = 0;
                    } else if (teamAPoints < 3 && teamBPoints >= 3) {
                      teamAPoints = 0;
                      teamBPoints -= 3;
                    } else if (teamAPoints < 3 && teamBPoints < 3) {
                      teamAPoints = 0;
                      teamBPoints = 0;
                    }
                  });
                },
                child: const Text(
                  'sub 3 points each',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontFamily: 'Lobster',
                  ),
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFFAE6E44),
                  minimumSize: const Size(150, 50),
                ),
                onPressed: () {
                  setState(() {
                    teamAPoints = 0;
                    teamBPoints = 0;
                  });
                },
                child: const Text(
                  'Reset',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontFamily: 'Lobster',
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
