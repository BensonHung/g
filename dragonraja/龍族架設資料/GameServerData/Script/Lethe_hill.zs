
@sys00	; ó�� ���� Setting�ϴ� �Լ�.

	MaxNPC( 50 )
	
	MapName( "Lethe_hill" )
	
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
		    D( "�� ���� <������ ���> �����Դϴ�." )
        }
        if( ran == 1 )
        {
        	D( "�� ���� Ȱ�� ȭ���� ��� �Ĵ� ���Դϴ�." )
        }
        if( ran == 2 )
        {
	        D( "����� �ü��Դϱ�? �ü���� �� �ٽ� �鷯�ֽʽÿ�." )
        }
        CallSmallMenu( 0, 27 )
end
@Npc00002
;; ��ȭ��
	random( 0, 3 )
        if( ran == 0 )
        {
		    D( "�� ���� <������ ���> �����Դϴ�." )
        }
        if( ran == 1 )
        {
        	D( "�� ���� ��Ȱ�� �ʿ��� ������ ��� �Ĵ� ���Դϴ�." )
        }
        if( ran == 2 )
        {
	        D( "���ǻ��ڸ� �Ƽ���?." )
        }
        CallSmallMenu( 0, 60 )
end
@Npc00003
;; ���尣
	random( 0, 3 )
        if( ran == 0 )
        {
		    D( "�� ���� <������ ���> �����Դϴ�." )
        }
        if( ran == 1 )
        {
        	D( "�� ���� ����� ���� �����ϴ� ���Դϴ�." )
        }
        if( ran == 2 )
        {
	        D( "���� ����� ���� ��Ḧ �ʿ�� ������." )
        }
        CallSmallMenu( 0, 18 )	
end
@Npc00004
;; �����
	random( 0, 3 )
        if( ran == 0 )
        {
		    D( "�� ���� <������ ���> �����Դϴ�." )
        }
        if( ran == 1 )
        {
        	D( "�� ���� ������ �� ������ ���� ��� �Ĵ� ���Դϴ�." )
        }
        if( ran == 2 )
        {
	        D( "�� ���� ������ ���Դϴ�. ����������� ������ �ֱ⸦." )
        }
        CallSmallMenu( 0, 26 )	
end
@Npc00005
;; ����
	random( 0, 3 )
        if( ran == 0 )
        {
		    D( "�� ���� <������ ���> �����Դϴ�." )
        }
        if( ran == 1 )
        {
        	D( "�� ���� ���� ���� ������ ��� �Ĵ� ���Դϴ�." )
        }
        if( ran == 2 )
        {
	        D( "����濡 �谡 ������ �ʵ��� ������ �׻� �غ� �ϼž� �մϴ�." )
        }
        CallSmallMenu( 0, 20 )	
end
@Npc00006
;; �Ƿ���
	random( 0, 3 )
        if( ran == 0 )
        {
		    D( "�� ���� <������ ���> �����Դϴ�." )
        }
        if( ran == 1 )
        {
        	D( "������ ������ ���� �Ծ������?" )
        }
        if( ran == 2 )
        {
	        D( "���� ���� ���� ������ ���߰� �ֽ��ϴ�." )
        }
        CallSmallMenu( 0, 24 )	
end
@Npc00007
;; ���ݼ��� (����)
	random( 0, 3 )
        if( ran == 0 )
        {
	    	D( "�� ���� <������ ���> �����Դϴ�." )
        }
        if( ran == 1 )
        {
        	D( "�� ���� ������ ��� �Ĵ� ���Դϴ�." )
        }
        if( ran == 2 )
        {
	        D( "���ݼ��� �ƽʴϱ�? ��� �������� ���ݼ������ ���� �ʽ��ϴ�." )
        }
        CallSmallMenu( 0, 25 )	
end
@Npc00008   
end
@Npc00009	
end

@Npc00010	
end
@Npc00011	
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
;SQuest75_Npc00032
CmpQuestNumStep( 75, 0 )
if( yes==1 ){
   DualCheck(4)
   if(yes == 1){
   LogDualQuest(75,Qcount,"5ת��¼",0)    ;;20030617 ��� ����Ʈ �α� ������ ����� ���� �����̰� �߰�
   Qcount = 0
   GhostLv = 1
   SendSound(0, 1323)
   D("��ϲ���Ѿ�����ΪDual4�ȼ�..")
   SetQuestNumStep( 75, 5 )
   goto End_QuestNpc00032 
}
   else{
   SendSound(0, 1303)
   D("�㻹û�дﵽDragonSlayer�ȼ������ʸ�,��ϰ������..")        ;Stay0
   SetQuestNumStep( 75, 0 )
   goto End_QuestNpc00032 
}
}

CmpQuestNumStep( 75, 5 )
if( yes==1 ){
   D("�����ҵ���DragonSlayer�ȼ������Ĺ���.")
   SetQuestNumStep( 75, 10 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 75, 10 )
if( yes==1 ){
   D("���Ұ��㿪ʼ̤��DragonSlayer�ȼ������ĵ�һ��...")
   SetQuestNumStep( 75, 15 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 75, 15 )
if( yes==1 ){
   D("Dual�ȼ�����5��,��Ŀǰ��4��.")
   SendSound(0,   64)
   SetQuestNumStep( 75, 20 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 75, 20 )
if( yes==1 ){
   D("DUALÿ����һ��,�������������Ҳ����֮���.")
   SetQuestNumStep( 75, 25 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 75, 25 )
if( yes==1 ){
   D("Ϊ�����Dual�ȼ�����ͨ�������..")
   SetQuestNumStep( 75, 30 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 75, 30 )
if( yes==1 ){
   D("�������ʼ,������һ������ʯ��.")
   SetQuestNumStep( 75, 35 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 75, 35 )
if( yes==1 ){
   D("�����ʯ������24�������ķ��ţ������Ȱѷ�������.")
   SetQuestNumStep( 75, 40 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 75, 40 )
if( yes==1 ){
   D("��˵ÿ����ҽ������һ�����񣬾��ܵõ�һ����Ӧ�ķ���.")
   SetQuestNumStep( 75, 45 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 75, 45 )
if( yes==1 ){
   MessageBox("�������ʯ����24�������ķ���,��ô���˳�����һ������.")
   SendSound(0,   64)
   SetQuestNumStep( 75, 50 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 75, 50 )
if( yes==1 ){
   D("�ڶ��������Ǳ���ӵ��һ���ĲƸ�.")
   SetQuestNumStep( 75, 55 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 75, 55 )
if( yes==1 ){
   D("ֻҪӵ����ֵ1�ڵ�ծ���˵����ɹ���.")
   SetQuestNumStep( 75, 60 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 75, 60 )
if( yes==1 ){
   MessageBox("��Ҫһ�� 1�ڵ�ծ�� ���������������.")
   SendSound(0,   64)
   SetQuestNumStep( 75, 65 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 75, 65 )
if( yes==1 ){
   D("������������,����ȼ��ﵽ150�� ")
   SetQuestNumStep( 75, 70 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 75, 70 )
if( yes==1 ){
   MessageBox("������������,����ȼ��ﵽ150��.")
   SendSound(0,   64)
   SetQuestNumStep( 75, 75 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 75, 75 )
if( yes==1 ){
   D("��E�����������Ǯ�Ǻ���Ҫ��.")
   SetQuestNumStep( 75, 80 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 75, 80 )
if( yes==1 ){
   D("Ϊ�˵õ������Ǯ�������Ŭ��.")
   SetQuestNumStep( 75, 85 )
   goto End_QuestNpc00032 
}
CmpQuestNumStep( 75, 85 )
if( yes==1 ){
   D("�������Լ���ʵ����,����������.")
   SetQuestNumStep( 75, 90 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 75, 90 )
if( yes==1 ){
   D("�����Ƚ����ҵ�����ʯ��,ʯ���Ǻ���Ҫ�Ķ���,������Ū����.")
   SetQuestNumStep( 75, 95 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 75, 95 )
if( yes==1 ){
   SetItemInvPC(0, 10179, 500)
   EventMsg("�յ��˷���ʯ��.")
   SetQuestNumStep( 75, 100 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 75, 100 )
if( yes==1 ){
   D("Ϊ�򻯴�ҵ�תְ���裬5ת������Ȼ�Ǳ߾��÷֣���ȡ����������.")
   SetQuestNumStep( 75, 105 )
   goto End_QuestNpc00032 
}
CmpQuestNumStep(75,105)
if( yes==1 ){
   random(0,6)
   if(ran==0){
   SendSound(0,64)
   D("�˴ε�����Ҫ�ڱ߾�ս�н�������.")        ;Stay170
   SetQuestNumStep( 75, 170 )
   goto End_QuestNpc00032 
}
   if(ran==1){
   SendSound(0,64)
   D("�˴ε�����Ҫ�ڱ߾�ս�н�������.")        ;Stay170
   SetQuestNumStep( 75, 170 )
   goto End_QuestNpc00032 
}
   if(ran==2){
   SendSound(0,64)
   D("�˴ε�����Ҫ�ڱ߾�ս�н�������.")        ;Stay170
   SetQuestNumStep( 75, 170 )
   goto End_QuestNpc00032
}
   if(ran==3){
   SendSound(0,64)
   D("�˴ε�����Ҫ�ڱ߾�ս�н�������.")        ;Stay170
   SetQuestNumStep( 75, 170 )
   goto End_QuestNpc00032 
}
   if(ran>3){
   SendSound(0,64)
   D("�˴ε�����Ҫ�ڱ߾�ս�н�������.")        ;Stay170
   SetQuestNumStep( 75, 170 )
   goto End_QuestNpc00032 
}
}
CmpQuestNumStep(75, 110)
   if(yes == 1){
   D("�����ļ����̵��Ѿ�������..")
   SetQuestNumStep( 75, 115 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 75, 115 )
if( yes==1 ){
   D("��ֻҪ��Ǯȥ��Ϳ�����.")
   SetQuestNumStep( 75, 120 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 75, 120 )
if( yes==1 ){
   IsInvHavePC(10176)
   if(yes == 1){
   D("�������,����һ������.")
   SetItemInvPC(10176, 0, 0)
   Qcount = Qcount + 1
   CallMenu(27)
   LogDualQuest(75,Qcount,"5ת��¼",0)    ;;20030617 ��� ����Ʈ �α� ������ ����� ���� �����̰� �߰�
   SetQuestNumStep( 75, 125 )
   goto End_QuestNpc00032 
}
   else{
   SendSound(0, 1303)
   D("�����˰���˹�����ļ�ô.")        ;Stay120
   SetQuestNumStep( 75, 120 )
   goto End_QuestNpc00032 
}
}

CmpQuestNumStep( 75, 125 )
if( yes==1 ){
   EventMsg("�ɹ������������.")
   if(Qcount<23){
   D("��.. �����ȫ��ʯ�����񣮣� �����Dual�ȼ����������ͨ��.")        ;Stay185
   SetQuestNumStep( 75, 185 )
   goto End_QuestNpc00032 
}
   else{
   EventMsg("������������.")        ;Stay105
   SetQuestNumStep( 75, 105 )
   goto End_QuestNpc00032 
}
}
CmpQuestNumStep(75,   130)
   if(yes == 1){
   D("�����ļ����̵������.")
   SetQuestNumStep( 75, 135 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 75, 135 )
if( yes==1 ){
   D("��ֻҪ��Ǯȥ��Ϳ�����.")
   SetQuestNumStep( 75, 140 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 75, 140 )
if( yes==1 ){
   IsInvHavePC(10177)
   if(yes == 1){
   D("�������,����һ������.")
   SetItemInvPC(10177,   0,   0)
   Qcount = Qcount + 1
   CallMenu(27)
   LogDualQuest(75,Qcount,"5ת��¼",0)    ;;20030617 ��� ����Ʈ �α� ������ ����� ���� �����̰� �߰�    
   SetQuestNumStep( 75, 145 )
   goto End_QuestNpc00032 
}
   else{
   SendSound(0, 1303)
   D("�����˽�������ļ�ô.")        ;Stay140
   SetQuestNumStep( 75, 140 )
   goto End_QuestNpc00032 
}
}

CmpQuestNumStep( 75, 145 )
if( yes==1 ){
   EventMsg("�ɹ������������.")
   if(Qcount<23){
   D("��.. �����ȫ��ʯ�����񣮣� �����Dual�ȼ����������ͨ��.")        ;Stay185
   SetQuestNumStep( 75, 185 )
   goto End_QuestNpc00032 
}
   else{
   EventMsg("������������.")        ;Stay105
   SetQuestNumStep( 75, 105 )
   goto End_QuestNpc00032 
}
}
CmpQuestNumStep(75,   150)
   if(yes == 1){
   D("�����ļ����̵����.")
   SetQuestNumStep( 75, 155 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 75, 155 )
if( yes==1 ){
   D("��ֻҪ��Ǯȥ���������.")
   SetQuestNumStep( 75, 160 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 75, 160 )
if( yes==1 ){
   IsInvHavePC(10178)
   if(yes == 1){
   D("�������,����һ������.")
   SetItemInvPC(10178,   0,   0)
   Qcount = Qcount + 1
   CallMenu(27)
   LogDualQuest(75,Qcount,"5ת��¼",0)    ;;20030617 ��� ����Ʈ �α� ������ ����� ���� �����̰� �߰�
   SetQuestNumStep( 75, 165 )
   goto End_QuestNpc00032 
}
   else{
   SendSound(0, 1303)
   D("��������˹�Ļ����ļ�ô.")        ;Stay160
   SetQuestNumStep( 75, 160 )
   goto End_QuestNpc00032 
}
}

CmpQuestNumStep( 75, 165 )
if( yes==1 ){
   EventMsg("�ɹ������������.")
   if(Qcount<23){
   D("��.. �����ȫ��ʯ�����񣮣� �����Dual�ȼ����������ͨ��.")        ;Stay185
   SetQuestNumStep( 75, 185 )
   goto End_QuestNpc00032 
}
   else{
   EventMsg("������������.")        ;Stay105
   SetQuestNumStep( 75, 105 )
   goto End_QuestNpc00032 
}
}
CmpQuestNumStep(75,170)
   if(yes == 1){
   D("�μӱ߾�ս,Ϊ�˼򻯴��תְ�����������ֱ�����.")
   SetQuestNumStep( 75, 175 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 75, 175 )
if( yes==1 ){
   EventMsg("......")
   if(KillDualCount<49){
   D("�߾�����ֱ�����,����һ������.")
   KillDualCount = 0
   Qcount = Qcount + 1
   CallMenu(27)
   LogDualQuest(75,Qcount,"5ת��¼",0)    ;;20030617 ��� ����Ʈ �α� ������ ����� ���� �����̰� �߰�    
   SetQuestNumStep( 75, 180 )
   goto End_QuestNpc00032 
}
   else{
   SendSound(0, 1303)
   D("�߾���������. �μӱ߾�ս,����õ�dualfame 25����.")        ;Stay175
   SetQuestNumStep( 75, 175 )
   goto End_QuestNpc00032 
}
}

CmpQuestNumStep( 75, 180 )
if( yes==1 ){
   EventMsg("�ɹ������������.")
   if(Qcount<23){
   D("��.. �����ȫ��ʯ�����񣮣� �����Dual�ȼ����������ͨ��.")        ;Stay185
   SetQuestNumStep( 75, 185 )
   goto End_QuestNpc00032 
}
   else{
   EventMsg("������������.")        ;Stay105
   SetQuestNumStep( 75, 105 )
   goto End_QuestNpc00032 
}
}
CmpQuestNumStep(75, 185)
   if(yes == 1){
   D("Ϊ�����Dual�ȼ�����ͨ�������.")
   SendSound(0, 64)
   SetQuestNumStep( 75, 190 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 75, 190 )
if( yes==1 ){
   D("�������Ŀ���, '����ʯ��'�Ŀ���ͨ����.")
   SetQuestNumStep( 75, 195 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 75, 195 )
if( yes==1 ){
   D("����Ŀ��Ա���ӵ��һ�� 1�ڵ�ծ��.")
   SetQuestNumStep( 75, 200 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 75, 200 )
if( yes==1 ){
   IsInvHavePC(10221)
   if(yes == 1){
   SendSound(0, 1320)
   SetItemInvPC(10221,   0,   0)
   D("��..����,���Ѿ��쵽��,���������")
   SetQuestNumStep( 75, 205 )
   goto End_QuestNpc00032 
}
   else{
   SendSound(0, 1303)
   D("����������һ�� 1�ڵ�ծ����.")        ;Stay200
   SetQuestNumStep( 75, 200 )
   goto End_QuestNpc00032 
}
}

CmpQuestNumStep( 75, 205 )
if( yes==1 ){
   D("�������,�ȼ�����ﵽ150����. ")
   SendSound(0, 64)
   SetQuestNumStep( 75, 210 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 75, 210 )
if( yes==1 ){
   CallSmallMenu(200, 1190)
   SetQuestNumStep( 75, 215 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 75, 215 )
if( yes==1 ){
   DualCheck(5)
   if(yes==1){
   SendSound(0, 1321)
   Qcount = 0
   GhostLv = GhostLv + 1
   D("ף����ɹ�����ΪDragonSlayer�ȼ�.")        ;Stay220
   SetQuestNumStep( 75, 220 )
   goto End_QuestNpc00032 
}
   else{
   D("����ͨ����3��ԣ���������������ϰ")        ;Stay210
   SetQuestNumStep( 75, 210 )
   goto End_QuestNpc00032 
}
}
CmpQuestNumStep(75, 220)
   if(yes == 1){
   D("�ҵ��������ﶼ������.")
   SetQuestNumStep( 75, 225 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 75, 225 )
if( yes==1 ){
   D("�������Ѿ����������תְ����.")
   SetQuestNumStep( 75, 230 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 75, 230 )
if( yes==1 ){
   SendSound(0, 51)
   D("��������ˣ��� ��������͸��ﵽDragonSlayer�ȼ�����.")
   sSetRareItemInvPc(9044,2,2,2,53)
   sSetRareItemInvPc(9044,2,2,2,53)
   SetQuestNumStep( 75, 235 )
   LogDualQuest(75,Qcount,"5ת��¼",1)    ;;20030617 ��� ����Ʈ �α� ������ ����� ���� �����̰� �߰�
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 75, 235 )
if( yes==1 ){
   D("��ô.. Ը������...")
   SetQuestNumStep( 75, 235 )
   goto End_QuestNpc00032 
}

;EQuest75_Npc00032
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
end
@Npc00049	
end





@Event00000
end
@Event00001
;; ����Ʈ �׷��̵�
	MapMove( "W_glade", 10,187 )
	if( yes == 1 )
	{
		EventMsg("<����Ʈ �׷��̵�>�� �̵��մϴ�.")
	}
	else
	{
		EventMsg("�� �̵��� �����߽��ϴ�.")
	}		
end
@Event00002
;; ������ ��
	MapMove( "Lethe_river", 530,9 )
	if( yes == 1 )
	{
		EventMsg("<������ ��>���� �̵��մϴ�.")
	}
	else
	{
		EventMsg("�� �̵��� �����߽��ϴ�.")
	}			

end
@Event00003
;; ����
	MapMove( "Lethe", 8,531 )
	if( yes == 1 )
	{
		EventMsg("<����>�� �̵��մϴ�.")
	}
	else
	{
		EventMsg("�� �̵��� �����߽��ϴ�.")
	}				
end
@Event00004		
end
@Event00005		
end
@Event00006		
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








