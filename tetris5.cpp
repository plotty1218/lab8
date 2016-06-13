#include <iostream>
#include <cstdlib>
#include <ctime>
#include <new>
#include "genMino.h"
using namespace std;
int main(){
    Mino* mino_ptr;
	srandom(time(NULL));
	try{
        while(true){
                mino_ptr = genMino();
		        //mino_ptr->paint();
		        //delete mino_ptr;
        }
    }catch(bad_alloc& badalloc){
        cerr << "memory insufficient!!" <<endl;                 
    }
}
