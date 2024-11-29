enum Medal {gold, silver, bronze, noMedal}

void main(){
  const medal = Medal.gold;
  switch(medal){
    case Medal.gold :
    print('Gold 😆');
    break;
    case Medal.silver :
    print('silver 😁');
    break;
    case Medal.bronze :
    print('bronze 😄');
    break;
    default :
    print('no medal ,try again 😅');
    break;
  }
}