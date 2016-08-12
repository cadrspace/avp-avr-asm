#include "get_answer.h"

void
setup ()
{
  Serial.begin (9600);
  Serial.print ("The answer is: ");
  Serial.println (get_answer ());
}

void
loop ()
{

}
