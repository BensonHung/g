
@sys00	; ó�� ���� Setting�ϴ� �Լ�.

	MaxNPC( 50 )
	MapName( "W_glade" )

end

@sys01
end
@sys02
end
@sys03
end
@sys04
end
@sys05
end
@sys06
end
@sys07
end
@sys08
end
@sys09
end



@Npc00000
end
@Npc00001
;; Ȱ���ۼ�
   random( 0, 3 )
    if( ran == 0 )
    {
       		D( "��ӭ���� E����. ������ < �����ֵ� >" )
    }
    if( ran == 1 )
    {
         	D( "�����ƹ���������ʲô��Ҫ." )
    }
    if( ran == 2 )
    {
        	D( "�����и��ָ����Ĺ�������ӭ��ѡ." )
    }
    CallSmallMenu( 0, 27 )
end

@Npc00002
;; �����
   random( 0, 3 )
    if( ran == 0 )
    {
       		D( "��ӭ���� E����. ������ < �����ֵ� >." )
    }
    if( ran == 1 )
    {
         	D( "��ʲô����Ϊ�������." )
    }
    if( ran == 2 )
    {
        	D( "����Ҫʲô����ľ��." )
    }
    CallSmallMenu( 0, 26 )
end
@Npc00003
;; ������
   random( 0, 3 )
    if( ran == 0 )
    {
       		D( "��ӭ���� E����. ������ < �����ֵ� >." )
    }
    if( ran == 1 )
    {
         	D( "��ʲô����Ϊ��Ч�͵�." )
    }
    if( ran == 2 )
    {
        	D( "����Ҫʲô��������?" )
    }
    CallSmallMenu( 0, 18 )
end
@Npc00004
;; ���ݼ��� (����)
   random( 0, 3 )
    if( ran == 0 )
    {
       		D( "��ӭ���� E����. ������ < �����ֵ� >." )
    }
    if( ran == 1 )
    {
         	D( "����������ʿ����ʲô����Ϊ�������." )
    }
    if( ran == 2 )
    {
        	D( "����Ҫҩ��ô�����ҾͶ���." )
    }
    CallSmallMenu( 0, 25 )
end
@Npc00005
;; ����
   random( 0, 3 )
    if( ran == 0 )
    {
       		D( "��ӭ���� E����. ������ < �����ֵ� >." )
    }
    if( ran == 1 )
    {
         	D( "���ǳ�ʦ������ʲô��Ҫ." )
    }
    if( ran == 2 )
    {
        	D( "���г�;���У�ʳ���Ǳز����ٵ�." )
    }
    CallSmallMenu( 0, 20 )
end
@Npc00006
;; �Ƿ���
   random( 0, 3 )
    if( ran == 0 )
    {
       		D( "��ӭ���� E����. ������ < �����ֵ� >." )
    }
    if( ran == 1 )
    {
         	D( "ֻ��Ұ���˲Ų����·���?" )
    }
    if( ran == 2 )
    {
        	D( "ð���ߵ��·��������µ�." )
    }
    CallSmallMenu( 0, 24 )
end
@Npc00007
;; ��ŻNPC
random( 0, 3 )
   if( ran == 0 )
   {
       		D( "���Ϳ������㵽����ȥ�ĵط�." )
   }
   if( ran == 1 )
   {
       		D( "��Ȼ���ͺܷ��㣬�����еĵط�������Ҫ���е���." )
   }
   if( ran == 2 )
   {
       		D( "ֻҪ����Ǯ�����ǿ��԰������͵�����ȥ�ĵط�." )
   }
    IsLevel(11)
    if( yes == 1)
    {
       		CallMenu( 39 )
    }
    else
    {
         	EventMsg("ֻ��LV11���ϵ���Ҳ���ʹ�ô���..")
         	SendSound(0,2061)
   }
end

@Npc00008
end
@Npc00009
end

@Npc00010
;SQuest83_Npc00010
;EQuest83_Npc00010
end
@Npc00011
;SQuest84_Npc00011
;EQuest84_Npc00011
:End_QuestNpc00011

end
@Npc00012
end
@Npc00013
end
@Npc00014
end
@Npc00015
end
@Npc00016
end
@Npc00017
end
@Npc00018
end
@Npc00019
end

@Npc00020
end
@Npc00021
end
@Npc00022
end
@Npc00023
end
@Npc00024
end
@Npc00025
end
@Npc00026
end
@Npc00027
end
@Npc00028
end
@Npc00029
end

@Npc00030
end
@Npc00031
end


@Npc00032
;SQuest73_Npc00032
CmpQuestNumStep( 73, 0 )
if( yes==1 ){
   DualCheck(2)
   if(yes == 1){
   LogDualQuest(73,Qcount,"3ת��¼",0)    ;;20030617 ��� ����Ʈ �α� ������ ����� ���� �����̰� �߰�
   Qcount = 0
   GhostLv = 1
   SendSound(0, 1311)
   D("��ϲ���Ѿ�����ΪDUAL2�ȼ�..")
   SetQuestNumStep( 73, 5 )
   goto End_QuestNpc00032 
}
   else{
   SendSound(0, 1303)
   D("�㻹û�дﵽDual2�ȼ������ʸ�,��ϰ������..")        ;Stay0
   SetQuestNumStep( 73, 0 )
   goto End_QuestNpc00032 
}
}

CmpQuestNumStep( 73, 5 )
if( yes==1 ){
   D("�����ҵ���Dual3�ȼ������Ĺ���.")
   SetQuestNumStep( 73, 10 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 73, 10 )
if( yes==1 ){
   D("���Ұ��㿪ʼ̤��DUAL3�ȼ������ĵ�һ��...")
   SetQuestNumStep( 73, 15 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 73, 15 )
if( yes==1 ){
   D("Dual�ȼ�����5��,��Ŀǰ��2��.")
   SendSound(0,   64)
   SetQuestNumStep( 73, 20 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 73, 20 )
if( yes==1 ){
   D("DUALÿ����һ��,�������������Ҳ����֮���.")
   SetQuestNumStep( 73, 25 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 73, 25 )
if( yes==1 ){
   D("Ϊ�����Dual�ȼ�����ͨ�������..")
   SetQuestNumStep( 73, 30 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 73, 30 )
if( yes==1 ){
   D("�������ʼ,������һ������ʯ��.")
   SetQuestNumStep( 73, 35 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 73, 35 )
if( yes==1 ){
   D("�����ʯ������24�������ķ��ţ������Ȱѷ�������.")
   SetQuestNumStep( 73, 40 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 73, 40 )
if( yes==1 ){
   D("��˵ÿ����ҽ������һ�����񣬾��ܵõ�һ����Ӧ�ķ���.")
   SetQuestNumStep( 73, 45 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 73, 45 )
if( yes==1 ){
   MessageBox("�������ʯ����24�������ķ���,��ô���˳�����һ������.")
   SendSound(0,   64)
   SetQuestNumStep( 73, 50 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 73, 50 )
if( yes==1 ){
   D("�ڶ��������Ǳ���ȥ�����Թ�,ɱ�����ｨ������.")
   SetQuestNumStep( 73, 55 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 73, 55 )
if( yes==1 ){
   D("ֻҪ�õ�'������������'��˵�����Ѿ����ʹ��.")
   SetQuestNumStep( 73, 60 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 73, 60 )
if( yes==1 ){
   MessageBox("ɱ����Ԩ�Թ��Ĺ�����Եõ�'������������'.")
   SendSound(0,   64)
   SetQuestNumStep( 73, 65 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 73, 65 )
if( yes==1 ){
   D("������������,����ȼ��ﵽ120��. ")
   SetQuestNumStep( 73, 70 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 73, 70 )
if( yes==1 ){
   MessageBox("������������,����ȼ��ﵽ120��.")
   SendSound(0,   64)
   SetQuestNumStep( 73, 75 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 73, 75 )
if( yes==1 ){
   D("�����Թ����кܶ�ǿ�������û�ĵط�.")
   SetQuestNumStep( 73, 80 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 73, 80 )
if( yes==1 ){
   D("Ϊ���ܹ�ɱ������,���������������.")
   SetQuestNumStep( 73, 85 )
   goto End_QuestNpc00032 
}
CmpQuestNumStep( 73, 85 )
if( yes==1 ){
   D("�������Լ���ʵ����,����������.")
   SetQuestNumStep( 73, 90 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 73, 90 )
if( yes==1 ){
   D("�����Ƚ����ҵ�����ʯ��,ʯ���Ǻ���Ҫ�Ķ���,������Ū����.")
   SetQuestNumStep( 73, 95 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 73, 95 )
if( yes==1 ){
   SetItemInvPC(0, 10179, 500)
   EventMsg("�յ��˷���ʯ��.")
   SetQuestNumStep( 73, 100 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 73, 100 )
if( yes==1 ){
   D("Ϊ�򻯴��תְ����������Ϊ�߾��÷֣���ȡ����������.")
   SetQuestNumStep( 73, 105 )
   goto End_QuestNpc00032 
}
CmpQuestNumStep(73,105)
if( yes==1 ){
   random(0,6)
   if(ran==0){
   SendSound(0,64)
   D("�˴ε�����Ҫ�ڱ߾�ս�н�������.")        ;Stay170
   SetQuestNumStep( 73, 170 )
   goto End_QuestNpc00032 
}
   if(ran==1){
   SendSound(0,64)
   D("�˴ε�����Ҫ�ڱ߾�ս�н�������.")        ;Stay170
   SetQuestNumStep( 73, 170 )
   goto End_QuestNpc00032 
}
   if(ran==2){
   SendSound(0,64)
   D("�˴ε�����Ҫ�ڱ߾�ս�н�������.")        ;Stay170
   SetQuestNumStep( 73, 170 )
   goto End_QuestNpc00032 
}
   if(ran==3){
   SendSound(0,64)
   D("�˴ε�����Ҫ�ڱ߾�ս�н�������.")        ;Stay170
   SetQuestNumStep( 73, 170 )
   goto End_QuestNpc00032 
}
   if(ran>3){
   SendSound(0,64)
   D("�˴ε�����Ҫ�ڱ߾�ս�н�������.")        ;Stay170
   SetQuestNumStep( 73, 170 )
   goto End_QuestNpc00032 
}
}
CmpQuestNumStep(73, 110)
   if(yes == 1){
   D("�����ļ����̵��Ѿ�������..")
   SetQuestNumStep( 73, 115 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 73, 115 )
if( yes==1 ){
   D("��ֻҪ��Ǯȥ��Ϳ�����.")
   SetQuestNumStep( 73, 120 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 73, 120 )
if( yes==1 ){
   IsInvHavePC(10176)
   if(yes == 1){
   D("�������,����һ������.")
   SetItemInvPC(10176, 0, 0)
   Qcount = Qcount + 1
   CallMenu(27)
   LogDualQuest(73,Qcount,"3ת��¼",0)    ;;20030617 ��� ����Ʈ �α� ������ ����� ���� �����̰� �߰�
   SetQuestNumStep( 73, 125 )
   goto End_QuestNpc00032 
}
   else{
   SendSound(0, 1303)
   D("�����˰���˹�����ļ�ô.")        ;Stay120
   SetQuestNumStep( 73, 120 )
   goto End_QuestNpc00032 
}
}

CmpQuestNumStep( 73, 125 )
if( yes==1 ){
   EventMsg("�ɹ������������.")
   if(Qcount<23){
   D("��.. �����ȫ��ʯ�����񣮣� �����Dual�ȼ����������ͨ��.")        ;Stay185
   SetQuestNumStep( 73, 185 )
   goto End_QuestNpc00032 
}
   else{
   EventMsg("������������.")        ;Stay105
   SetQuestNumStep( 73, 105 )
   goto End_QuestNpc00032 
}
}
CmpQuestNumStep(73,   130)
   if(yes == 1){
   D("�����ļ����̵������.")
   SetQuestNumStep( 73, 135 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 73, 135 )
if( yes==1 ){
   D("��ֻҪ��Ǯȥ��Ϳ�����.")
   SetQuestNumStep( 73, 140 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 73, 140 )
if( yes==1 ){
   IsInvHavePC(10177)
   if(yes == 1){
   D("�������,����һ������.")
   SetItemInvPC(10177,   0,   0)
   Qcount = Qcount + 1
   CallMenu(27)
   LogDualQuest(73,Qcount,"2ת��¼",0)    ;;20030617 ��� ����Ʈ �α� ������ ����� ���� �����̰� �߰�    
   SetQuestNumStep( 73, 145 )
   goto End_QuestNpc00032 
}
   else{
   SendSound(0, 1303)
   D("�����˽�������ļ�ô.")        ;Stay140
   SetQuestNumStep( 73, 140 )
   goto End_QuestNpc00032 
}
}

CmpQuestNumStep( 73, 145 )
if( yes==1 ){
   EventMsg("�ɹ������������.")
   if(Qcount<23){
   D("��.. �����ȫ��ʯ�����񣮣� �����Dual�ȼ����������ͨ��.")        ;Stay185
   SetQuestNumStep( 73, 185 )
   goto End_QuestNpc00032 
}
   else{
   EventMsg("������������.")        ;Stay105
   SetQuestNumStep( 73, 105 )
   goto End_QuestNpc00032 
}
}
CmpQuestNumStep(73,   150)
   if(yes == 1){
   D("�����ļ����̵����.")
   SetQuestNumStep( 73, 155 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 73, 155 )
if( yes==1 ){
   D("��ֻҪ��Ǯȥ���������.")
   SetQuestNumStep( 73, 160 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 73, 160 )
if( yes==1 ){
   IsInvHavePC(10178)
   if(yes == 1){
   D("�������,����һ������.")
   SetItemInvPC(10178,   0,   0)
   Qcount = Qcount + 1
   CallMenu(27)
   LogDualQuest(73,Qcount,"3ת��¼",0)    ;;20030617 ��� ����Ʈ �α� ������ ����� ���� �����̰� �߰�
   SetQuestNumStep( 73, 165 )
   goto End_QuestNpc00032 
}
   else{
   SendSound(0, 1303)
   D("��������˹�Ļ����ļ�ô.")        ;Stay160
   SetQuestNumStep( 73, 160 )
   goto End_QuestNpc00032 
}
}

CmpQuestNumStep( 73, 165 )
if( yes==1 ){
   EventMsg("�ɹ������������.")
   if(Qcount<23){
   D("��.. �����ȫ��ʯ�����񣮣� �����Dual�ȼ����������ͨ��.")        ;Stay185
   SetQuestNumStep( 73, 185 )
   goto End_QuestNpc00032 
}
   else{
   EventMsg("������������.")        ;Stay105
   SetQuestNumStep( 73, 105 )
   goto End_QuestNpc00032 
}
}
CmpQuestNumStep(73,170)
   if(yes == 1){
   D("�μӱ߾�ս,Ϊ�˼򻯴��תְ�����������ֱ�����.")
   SetQuestNumStep( 73, 175 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 73, 175 )
if( yes==1 ){
   EventMsg("......")
   if(KillDualCount<49){
   D("�߾�����ֱ�����,����һ������.")
   KillDualCount = 0
   Qcount = Qcount + 1
   CallMenu(27)
   LogDualQuest(73,Qcount,"3ת��¼",0)    ;;20030617 ��� ����Ʈ �α� ������ ����� ���� �����̰� �߰�    
   SetQuestNumStep( 73, 180 )
   goto End_QuestNpc00032 
}
   else{
   SendSound(0, 1303)
   D("�߾���������. �μӱ߾�ս,����õ�dualfame 25����.")        ;Stay175
   SetQuestNumStep( 73, 175 )
   goto End_QuestNpc00032 
}
}

CmpQuestNumStep( 73, 180 )
if( yes==1 ){
   EventMsg("�ɹ������������.")
   if(Qcount<23){
   D("��.. �����ȫ��ʯ�����񣮣� �����Dual�ȼ����������ͨ��.")        ;Stay185
   SetQuestNumStep( 73, 185 )
   goto End_QuestNpc00032 
}
   else{
   EventMsg("������������.")        ;Stay105
   SetQuestNumStep( 73, 105 )
   goto End_QuestNpc00032 
}
}
CmpQuestNumStep(73, 185)
   if(yes == 1){
   D("Ϊ�����Dual�ȼ�����ͨ�������.")
   SendSound(0, 64)
   SetQuestNumStep( 73, 190 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 73, 190 )
if( yes==1 ){
   D("�������Ŀ���, '����ʯ��'�Ŀ���ͨ����.")
   SetQuestNumStep( 73, 195 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 73, 195 )
if( yes==1 ){
   D("����Ŀ��Ա���ɱ�������Թ���BOSS��ȡ��'������������'.")
   SetQuestNumStep( 73, 200 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 73, 200 )
if( yes==1 ){
   IsInvHavePC(10073)
   if(yes == 1){
   SendSound(0, 1310)
   SetItemInvPC(10073,   0,   0)
   D("��..����,���Ѿ��쵽��,���������")
   SetQuestNumStep( 73, 205 )
   goto End_QuestNpc00032 
}
   else{
   SendSound(0, 1303)
   D("����ɱ�������Թ���BOSS��ȡ��'������������'.")        ;Stay200
   SetQuestNumStep( 73, 200 )
   goto End_QuestNpc00032 
}
}

CmpQuestNumStep( 73, 205 )
if( yes==1 ){
   D("�������,�ȼ�����ﵽ110����. ")
   SendSound(0, 64)
   SetQuestNumStep( 73, 210 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 73, 210 )
if( yes==1 ){
   CallSmallMenu(200, 1190)
   SetQuestNumStep( 73, 215 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 73, 215 )
if( yes==1 ){
   DualCheck(3)
   if(yes==1){
   SendSound(0, 1311)
   Qcount = 0
   GhostLv = GhostLv + 1
   D("ף����ɹ�����ΪDual3�ȼ�.")        ;Stay220
   SetQuestNumStep( 73, 220 )
   goto End_QuestNpc00032 
}
   else{
   D("����ͨ����3��ԣ���������������ϰ")        ;Stay210
   SetQuestNumStep( 73, 210 )
   goto End_QuestNpc00032 
}
}
CmpQuestNumStep(73, 220)
   if(yes == 1){
   D("�ҵ��������ﶼ������.")
   SetQuestNumStep( 73, 225 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 73, 225 )
if( yes==1 ){
   D("������������Dual4�ȼ�,ȥ�ݷú���Ħ����[92,447] ���˾�����.")
   SetQuestNumStep( 73, 230 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 73, 230 )
if( yes==1 ){
   SendSound(0, 51)
   D("��������ˣ��� ��������͸��ﵽDual3�ȼ�����.")
   sSetRareItemInvPc(8041,2,2,2,53)
   SetQuestNumStep( 73, 235 )
   LogDualQuest(73,Qcount,"3ת��¼",1)    ;;20030617 ��� ����Ʈ �α� ������ ����� ���� �����̰� �߰�
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 73, 235 )
if( yes==1 ){
   D("��ô.. Ը������...")
   SetQuestNumStep( 73, 235 )
   goto End_QuestNpc00032 
}

;EQuest73_Npc00032
:End_QuestNpc00032
end



@Npc00033
end
@Npc00034
end
@Npc00035
end
@Npc00036
end
@Npc00037
end
@Npc00038
end
@Npc00039
end

@Npc00040
end
@Npc00041
end
@Npc00042
end
@Npc00043
end
@Npc00044
end
@Npc00045
end
@Npc00046
end
@Npc00047
end
@Npc00048
;SQuest76_npc00048
CmpQuestNumStep(76,0)
if(yes==1)
{
	SendSound(0,0097)
	D( "��ã��Ҹ���һ�3ת��������Ҫ�ġ�������������" )
	MessageBox("���������ڶһ�����Ʒ��3ת����Ҫ�ġ�������������.")
	D( "��Ҫ3���������ܶһ�����ȷ�϶һ���" )
   	SetQuestNumStep(76,5)
    	goto End_QuestNpc00048
}
CmpQuestNumStep(76,5)
if(yes==1)
	{
  	CheckItemMulti(10199, 3)
  	if(yes==1)
  	{
    		DeleteItemMulti(10199, 3)
    		SetItemInvPC(0 ,10073, 1)
		SendSound(0,2167)
		EventMsg("�ɹ��һ�������������.")
    		D( "��ϲ��! ������������һ��ɹ�  ��鿴��ı���" )
    		SetQuestNumStep(76,0)
    		goto End_QuestNpc00048
  	}
  	else
  	{
    		D( "�����ϵĽ�������������Ҫ3�����ܽ���." )
    		SetQuestNumStep(76,0)
    		goto End_QuestNpc00048
  	}     
}

;EQuest76_Npc00048
:End_QuestNpc00048
end
@Npc00049

end



@Event00000
end
@Event00001
   MoveDungeon("Abyss_1",274,564)
end
@Event00002
;; �̴ϴ��� 1��
;; �������� Level 61~90
   sGetLevel()
   if( yes >= 61 )
   {
       if( yes <= 90 )
       {
           MapMove( "Mini2", 185,54 )
           if( yes == 1 )
           {
               EventMsg("�������㶴��.")
           }
           else
           {
               EventMsg("��ͼ�ƶ�ʧ��.")
           }
       }
       else    ; ���� 61 �̻� 91 �̻�
       {
           EventMsg("ֻ�еȼ���61~90֮�����Ҳ��ܽ���.")
       }
   }
   else    ; ���� 61 �̸�
   {
       EventMsg("ֻ�еȼ���61~90֮�����Ҳ��ܽ���.")
   }
end
@Event00003
;; �������� 1��
;; �������� Level 31~60
   sGetLevel()
   if( yes >= 31 )
   {
       if( yes <= 60 )
       {
           MapMove( "Ice-w02", 209,82 )
           if( yes == 1 )
           {
               EventMsg("���������.")
           }
           else
           {
               EventMsg("��ͼ�ƶ�ʧ��.")
           }
       }
       else    ; ���� 31 �̻� 61 �̻�
       {
           EventMsg("ֻ�еȼ���31~60֮�����Ҳ��ܽ���.")
       }
   }
   else    ; ���� 31 �̸�
   {
       EventMsg("ֻ�еȼ���31~60֮�����Ҳ��ܽ���.")
   }
end
@Event00004
;; ����Ǵ���
;; �������� Level 81 ~
   sGetLevel()
   if( yes >= 81 )
   {
       MapMove( "darkdun1", 120,246 )
       if( yes == 1 )
       {
           EventMsg("����ڰ�����.")
       }
       else
       {
           EventMsg("��ͼ�ƶ�ʧ��.")
       }
   }
   else    ; ���� 81 �̸�
   {
       EventMsg("ֻ�еȼ���81���ϵ���Ҳ��ܽ���.")
   }
end
@Event00005
;; ���ʿ�
   MapMove( "big_g", 187,705 )
   if( yes == 1 )
   {
       EventMsg("�ƶ������ԭ.")
   }
   else
   {
       EventMsg("��ͼ�ƶ�ʧ��.")
   }
end
@Event00006
;; ������ ���
   MapMove( "Lethe_hill", 531,530 )
   if( yes == 1 )
   {
       EventMsg("�ƶ�����ڤɽ��.")
   }
   else
   {
       EventMsg("��ͼ�ƶ�ʧ��.")
   }
end
@Event00007
end
@Event00008
end
@Event00009
end

@Event00010
end
@Event00011
end
@Event00012
end
@Event00013
end
@Event00014
end
@Event00015
end
@Event00016
end
@Event00017
end
@Event00018
end
@Event00019
end



