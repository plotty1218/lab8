tetris5 : tetris5.o Mino.o MinoS.o MinoI.o MinoL.o MinoO.o MinoT.o genMino.o
	g++ -o tetris5 tetris5.o Mino.o MinoS.o MinoI.o MinoL.o MinoO.o MinoT.o genMino.o

Mino.o : Mino.cpp Mino.h
	g++ -c Mino.cpp

MinoS.o : MinoS.cpp MinoS.h
	g++ -c MinoS.cpp

MinoI.o : MinoI.cpp MinoI.h
	g++ -c MinoI.cpp	

MinoL.o : MinoL.cpp MinoL.h
	g++ -c MinoL.cpp	

MinoO.o : MinoO.cpp MinoO.h
	g++ -c MinoO.cpp	

MinoT.o : MinoT.cpp MinoT.h
	g++ -c MinoT.cpp

genMino.o : genMino.cpp genMino.h
	g++ -c genMino.cpp

tetris5.o : tetris5.cpp Mino.h MinoS.h MinoI.h MinoL.h MinoO.h MinoT.h genMino.h
	g++ -c tetris5.cpp

clean:
	rm tetris5 *.o
