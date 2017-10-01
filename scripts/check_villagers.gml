// Check how many villagers are available
global.vilavail = 0
villen = array_length_1d(global.resvil)
for(i=0; i<villen; i++) {
    if(global.resvil[i] == 0) global.vilavail++;
}
