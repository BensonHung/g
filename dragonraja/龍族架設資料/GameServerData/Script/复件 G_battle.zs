
@sys00	; ó�� ���� Setting�ϴ� �Լ�.

	MaxNPC( 50 )
	
	MapName( "G_battle" )
	
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
@Npc00001	; Guard
end
@Npc00002	; select battle-map  
	D("�˼��մϴ�. ���� �ݷμ��� ���� ������ �� �ִ� ���� �غ����Դϴ�..")
	QuestTeleport(1,87,14)
end
@Npc00003	; view ladder point
;SQuest30_Npc00003
CmpQuestNumStep(30,0)
if( yes==1 ){
	UpDualClassItem(0)
	if(yes==0){
	D("�ҿ���Ϊ���������£�����û�����¿�������.")
	EventMsg("����û�л��һת���£���ȥ����ƽԭ���һת����.")		;Stay0
	SetQuestNumStep(30,0)
	goto End_QuestNpc00003 
}
	if(yes==1){
	D("�ҿ���Ϊ������������һ��һת������Ҫ����.")
	EventMsg("��Ҫ20��ħ������.")
	D("��������Ҫ20��ħ���������ܸ���������������������û�У�")		;Stay95
	SetQuestNumStep(30,95)
	goto End_QuestNpc00003 
}
	else{
	D("���������Ѿ��Ƕ�ת�����ˣ�Ӧ��������ת����")		;Stay1005
	SetQuestNumStep(30,1005)
	goto End_QuestNpc00003 
}
}
CmpQuestNumStep(30,95)
	if(yes==1){
	D("����Ҫ��20��ħ��������������û�У�.")		;Stay195
	SetQuestNumStep(30,195)
	goto End_QuestNpc00003 
}
 
CmpQuestNumStep(30,195)
	if(yes==1){
	CheckItemMulti(10239,20)
	if(yes==1){
	DeleteItemMulti(10239,20)
	if(yes==1){
	SendSound(0,1310)		;Stay295
	SetQuestNumStep(30,295)
	goto End_QuestNpc00003 
}
}
	else{
	D("û��20��ħ�����������޷�Ϊ������������.")		;Stay195
	SetQuestNumStep(30,195)
	goto End_QuestNpc00003 
}
}
 
CmpQuestNumStep(30,295)
	if(yes==1){
	IsClassPC(0)
	if(yes==1){
	UpDualClassItem(1)
	D("�õģ�����20��ħ�������������ˣ����ھ�Ϊ������.")		;Stay1005
	SetQuestNumStep(30,1005)
	goto End_QuestNpc00003 
}
	else{
	D("�����.")		;Stay395
	SetQuestNumStep(30,395)
	goto End_QuestNpc00003 
}
}
 
CmpQuestNumStep(30,395)
	if(yes==1){
	IsClassPC(1)
	if(yes==1){
	UpDualClassItem(1)
	D("�õģ�����20��ħ�������������ˣ����ھ�Ϊ������.")		;Stay1005
	SetQuestNumStep(30,1005)
	goto End_QuestNpc00003 
}
	else{
	D("�����.")		;Stay495
	SetQuestNumStep(30,495)
	goto End_QuestNpc00003 
}
}
 
CmpQuestNumStep(30,495)
	if(yes==1){
	IsClassPC(2)
	if(yes==1){
	UpDualClassItem(1)
	D("�õģ�����20��ħ�������������ˣ����ھ�Ϊ������.")		;Stay1005
	SetQuestNumStep(30,1005)
	goto End_QuestNpc00003 
}
	else{
	D("�����.")		;Stay595
	SetQuestNumStep(30,595)
	goto End_QuestNpc00003 
}
}
 
CmpQuestNumStep(30,595)
	if(yes==1){
	IsClassPC(3)
	if(yes==1){
	UpDualClassItem(1)
	ShowLearnDualMagic()
	D("�õģ�����20��ħ�������������ˣ����ھ�Ϊ������.")		;Stay1005
	SetQuestNumStep(30,1005)
	goto End_QuestNpc00003 
}
	else{
	D("�����.")		;Stay695
	SetQuestNumStep(30,695)
	goto End_QuestNpc00003 
}
}
 
CmpQuestNumStep(30,695)
	if(yes==1){
	IsClassPC(4)
	if(yes==1){
	UpDualClassItem(1)
	ShowLearnDualMagic()
	D("�õģ�����20��ħ�������������ˣ����ھ�Ϊ������.")		;Stay1005
	SetQuestNumStep(30,1005)
	goto End_QuestNpc00003 
}
	else{
	D("�����.")		;Stay0
	SetQuestNumStep(30,0)
	goto End_QuestNpc00003 
}
}
CmpQuestNumStep(30,1005)
	if(yes==1){
	UpDualClassItem(0)
	if(yes==2){
	D("���Ķ�ת���»����Լ�����������������Ҫ20��������֦��.")		;Stay1095
	SetQuestNumStep(30,1095)
	goto End_QuestNpc00003 
}
	else{
	D("���Ѿ�����ת�����ˣ�Ӧ��������ת����")		;Stay1695
	SetQuestNumStep(30,1695)
	goto End_QuestNpc00003 
}
}
 
CmpQuestNumStep(30,1095)
	if(yes==1){
	CheckItemMulti(10240,20)
	if(yes==1){
	DeleteItemMulti(10240,20)
	if(yes==1){
	SendSound(0,1310)		;Stay1195
	SetQuestNumStep(30,1195)
	goto End_QuestNpc00003 
}
}
	else{
	D("�ҿ���Ϊ��������������Ҫ�ṩ����20��������֦��.")		;Stay1095
	SetQuestNumStep(30,1095)
	goto End_QuestNpc00003 
}
}
 
CmpQuestNumStep(30,1195)
	if(yes==1){
	IsClassPC(0)
	if(yes==1){
	UpDualClassItem(1)
	D("�����Ǹ����ˣ�20��������֦����������.")		;Stay1695
	SetQuestNumStep(30,1695)
	goto End_QuestNpc00003 
}
	else{
	D("�����.")		;Stay1295
	SetQuestNumStep(30,1295)
	goto End_QuestNpc00003 
}
}
 
CmpQuestNumStep(30,1295)
	if(yes==1){
	IsClassPC(1)
	if(yes==1){
	UpDualClassItem(1)
	D("�����Ǹ����ˣ�20��������֦����������.")		;Stay1695
	SetQuestNumStep(30,1695)
	goto End_QuestNpc00003 
}
	else{
	D("�����.")		;Stay1395
	SetQuestNumStep(30,1395)
	goto End_QuestNpc00003 
}
}
 
CmpQuestNumStep(30,1395)
	if(yes==1){
	IsClassPC(2)
	if(yes==1){
	UpDualClassItem(1)
	D("�����Ǹ����ˣ�20��������֦����������.")		;Stay1695
	SetQuestNumStep(30,1695)
	goto End_QuestNpc00003 
}
	else{
	D("�����.")		;Stay1495
	SetQuestNumStep(30,1495)
	goto End_QuestNpc00003 
}
}
 
CmpQuestNumStep(30,1495)
	if(yes==1){
	IsClassPC(3)
	if(yes==1){
	UpDualClassItem(1)
	ShowLearnDualMagic()
	D("�����Ǹ����ˣ�20��������֦����������.")		;Stay1695
	SetQuestNumStep(30,1695)
	goto End_QuestNpc00003 
}
	else{
	D("�����.")		;Stay1595
	SetQuestNumStep(30,1595)
	goto End_QuestNpc00003 
}
}
 
CmpQuestNumStep(30,1595)
	if(yes==1){
	IsClassPC(4)
	if(yes==1){
	UpDualClassItem(1)
	ShowLearnDualMagic()
	D("�����Ǹ����ˣ�20��������֦����������.")		;Stay1695
	SetQuestNumStep(30,1695)
	goto End_QuestNpc00003 
}
	else{
	D("�����.")		;Stay0
	SetQuestNumStep(30,0)
	goto End_QuestNpc00003 
}
}
CmpQuestNumStep(30,1695)
	if(yes==1){
	UpDualClassItem(0)
	if(yes==3){
	D("���ˣ��һ�����Ϊ������������һ�Σ������Ҳ�20����ħ�Ĵ���.")		;Stay1705
	SetQuestNumStep(30,1705)
	goto End_QuestNpc00003 
}
	else{
	D("�ҵ������޷�Ϊ��������������.....")
	SetQuestNumStep(30,1700)
	goto End_QuestNpc00003 
}
}
 
CmpQuestNumStep(30,1705)
	if(yes==1){
	CheckItemMulti(10241,20)
	if(yes==1){
	DeleteItemMulti(10241,20)
	if(yes==1){
	SendSound(0,1310)		;Stay1795
	SetQuestNumStep(30,1795)
	goto End_QuestNpc00003 
}
}
	else{
	D("��������20����ħ�Ĵ�����������.")		;Stay1705
	SetQuestNumStep(30,1705)
	goto End_QuestNpc00003 
}
}
 
CmpQuestNumStep(30,1795)
	if(yes==1){
	IsClassPC(0)
	if(yes==1){
	UpDualClassItem(1)
        D("�Ͳ���20����ħ�Ĵ����ˣ�������ȫ��.")	;Stay2995
	SetQuestNumStep(30,2995)
	goto End_QuestNpc00003 
}
	else{
	D("�����.")		;Stay1895
	SetQuestNumStep(30,1895)
	goto End_QuestNpc00003 
}
}
 
CmpQuestNumStep(30,1895)
	if(yes==1){
	IsClassPC(1)
	if(yes==1){
	UpDualClassItem(1)
	D("�Ͳ���20����ħ�Ĵ����ˣ�������ȫ��.")		;Stay2995
	SetQuestNumStep(30,2995)
	goto End_QuestNpc00003 
}
	else{
	D("�����.")		;Stay1995
	SetQuestNumStep(30,1995)
	goto End_QuestNpc00003 
}
}
 
CmpQuestNumStep(30,1995)
	if(yes==1){
	IsClassPC(2)
	if(yes==1){
	UpDualClassItem(1)
	D("�Ͳ���20����ħ�Ĵ����ˣ�������ȫ��.")		;Stay2995
	SetQuestNumStep(30,2995)
	goto End_QuestNpc00003 
}
	else{
	D("�����.")		;Stay2095
	SetQuestNumStep(30,2095)
	goto End_QuestNpc00003 
}
}
 
CmpQuestNumStep(30,2095)
	if(yes==1){
	IsClassPC(3)
	if(yes==1){
	UpDualClassItem(1)
	D("�Ͳ���20����ħ�Ĵ����ˣ�������ȫ��.")		;Stay2995
	SetQuestNumStep(30,2995)
	goto End_QuestNpc00003 
}
	else{
	D("�����.")		;Stay2195
	SetQuestNumStep(30,2195)
	goto End_QuestNpc00003 
}
}
 
CmpQuestNumStep(30,2195)
	if(yes==1){
	IsClassPC(4)
	if(yes==1){
	UpDualClassItem(1)
	D("�Ͳ���20����ħ�Ĵ����ˣ�������ȫ��.")		;Stay2995
	SetQuestNumStep(30,2995)
	goto End_QuestNpc00003 
}
	else{
	D("�����.")		;Stay0
	SetQuestNumStep(30,0)
	goto End_QuestNpc00003 
}
}
CmpQuestNumStep(30,2995)
	if(yes==1){
	D("���ˣ����������Ѿ�ȫ��������ϣ�������Ҫ�Ķ���Ҳ����ȫ�ˣ��ټ�.")		;End
	SetQuestNumStep(30,9999)
	goto End_QuestNpc00003 
}
 
;EQuest30_Npc00003
:End_QuestNpc00003        
end
@Npc00004
end
@Npc00005	; bank
        random( 0, 3 ) 
        if( ran == 0 ) 
        {
	        D( "���� ������?" )
        }       
        if( ran == 1)
        {
	        D( "�� ���� �ݷμ��� �����Դϴ�.." ) 
        }       
        if( ran == 2 ) 
        {
	        D( "�̰��� ����, ���� ������ �ϰ� �ֽ��ϴ�." ) 
        }
        CallSmallMenu( 0, 13 )

end
@Npc00006
	CmpQuestNumStep(49,1)
	if( yes == 0) ; �۴�
	{
		D("�׺��� �Ϸ��� �Ա�.. �켱 �׺��� �ϱ� ���ؼ��� '�׺� ����'�� ������ �־�� ����.. �׺� ������ ������� ���� ���� ���� ���� �ɼ�..")
		SetQuestNumStep(49,1)
		goto END3_
	}
	if( yes == 1) ; ����
	{
		D("�׺��� �׺�â �ȿ� '�׺� ����'�� �÷� ���� Gamble ��ư�� ������ �ǳ�.. ���� ���� �ž�.. ������ �Ӹ��� ��� ���� �������� ���� �� �����ž�...")
		SetQuestNumStep(49,2)
		goto END3_
	}
	if( yes == 2) ; ũ��
	{
		D("������ �������� ��� �׺� ���� 5���� �ʿ��ϳ�.. �׺��̶� 100% ������ ���� ���ٴ� ���� �˾Ƶΰ�..")
		SetQuestNumStep(49,0)
		CallMenu(29)
		goto END3_
	}


:END3_
end
@Npc00007	
end
@Npc00008   
end
@Npc00009	
end

@Npc00010	; alchemist
        random( 0, 3 ) 
        if( ran == 0 ) 
        {
	        D( "�� ���� �ѹ� �Ծ��.. �¸��� ���� �Ҳ��Ҳ�, �� ���� ���� �ʷ��ʷ�.." )
        }       
        if( ran == 1)
        {
	        D( "�� ������ �� ���� ���, �� ������ �񱸸����� �Ѱܾ� ��������." ) 
        }       
        if( ran == 2 ) 
        {
	        D( "���⼭ �Ĵ� ���� ������ ������ ��ó�� ������ ������ٳ�.. " ) 
        }
        CallSmallMenu( 0, 25 )
end
@Npc00011
end
@Npc00012	; bakery
        random( 0, 3 ) 
        if( ran == 0 ) 
        {
	        D( "��⿡ �����ؼ��� �׻� �����ؾ� �ǳ�.. ��� �һ��� ���ƿ��� �𸣰ŵ�..." ) 
        }       
        if( ran == 1) 
        {
	        D( "�ڳ׵� �Ʒ����� �����Ϸ���? �̷� ���ϼ��� ����� ����ؾ���..." )
        }       
        if( ran == 2 ) 
        {
	        D( "���� ����ģ ���ڰ� �Ͻ� �丮��ȸ���� 1���� �ߴٳ�. ������~ " )
        }
        CallSmallMenu( 0, 20 )
end
@Npc00013	
end
@Npc00014	; weapon shop
        random( 0, 3 ) 
        if( ran == 0 ) 
        {
	        D( "���⸦ ����� ���� ������ ������ ���̾�..." ) 
        }       
        if( ran == 1) 
        {
	        D( "�پ �������̴� ���� ſ�� ������. ���絵 �����������.." ) 
        }       
        if( ran == 2 ) 
        {
	        D( "���������� �������� ������� ���⿡�� �� ȥ�� ��������... " ) 
        }
        CallSmallMenu( 0, 18 )
end
@Npc00015	; carpenter's shop
        random( 0, 3 ) 
        if( ran == 0 ) 
        {
	        D( "������ ������ ������ ����.. ���� õ������� ������ �� �� ����." ) 
        }       
        if( ran == 1) 
        {
	        D( "���⼭ ���� ���ǵ��� ��� ���� ������ ���� �͵�����.." ) 
        }       
        if( ran == 2 ) 
        {
	        D( "�����̿��� ������ó�� ������ �Ҿ���� �� ����.." ) 
        }
        CallSmallMenu( 0, 26 )
end
@Npc00016	; bow shop
        random( 0, 3 ) 
        if( ran == 0 ) 
        {
	        D( "Ȱ�� ��ῡ ���� ���������� �ִٳ�..." ) 
        }       
        if( ran == 1) 
        {
	        D( "ȭ���� ȭ���˰� ������ �ſ� �߿��� ��ᰡ ����..." ) 
        }       
        if( ran == 2 ) 
        {
	        D( "������ �ڳ��� ������ �ܴ��� ��ٰ� �����غ���.. �����ϱ�.. " ) 
        }
        CallSmallMenu( 0, 27 )
end
@Npc00017
end
@Npc00018
end
@Npc00019	; astrologer
        random( 0, 3 ) 
        if( ran == 0 ) 
        {
	        D( "�ֱ��� ������ �������� ���� ����, ���ο� ������ �������� ���� �ִ� �� ������.." ) 
        }       
        if( ran == 1) 
        {
	        D( "�ڳ׵� ������ �ǰ� �;� ã�ƿ� �ǰ�? ����.. " ) 
        }       
        if( ran == 2 ) 
        {
	        D( "������ Ÿ���� ���� �ƴ϶�, �ô밡 ������ ������ ������.. " ) 
        }
        CallSmallMenu( 0, 71 )
end

@Npc00020	
end
@Npc00021	
end
@Npc00022	
end
@Npc00023	
end
@Npc00024	; bow shop 2
        random( 0, 3 ) 
        if( ran == 0 ) 
        {
	        D( "�� �ʿ����� �� ������ Ȱ�� �Ȱ� ������, ���ʵ� ���� �̿����ְ�..." ) 
        }       
        if( ran == 1) 
        {
	        D( "������ �Ӹ�ī���� Ȱ���� ����⿡ ��������... " ) 
        }       
        if( ran == 2 ) 
        {
	        D( "��ŵ� �Ʒ����� �����ϰ� ��������? ����� ������ ���ϴ�.." ) 
        }
        CallSmallMenu( 0, 27 )
end
@Npc00025	; Edelbroy's
        random( 0, 3 ) 
        if( ran == 0 ) 
        {
	        D( "�ٶ��ӿ� �𳯸��� �ڽ��𽺸�.." ) 
        }       
        if( ran == 1) 
        {
	        D( "��������̴� ��ī�׽��� ������ ������.." ) 
        }       
        if( ran == 2 ) 
        {
	        D( "��ſ��� ����������� ������ �Բ��ϱ⸦ �ٶ��ϴ�.." ) 
        }
        CallSmallMenu( 0, 73 )

end
@Npc00026
end
@Npc00027	
end
@Npc00028	; bakery 2
        random( 0, 3 ) 
        if( ran == 0 ) 
        {
	        D( "�Ʒ����� �����Ϸ��� ��еǳ���? �̷����ϼ��� ����ؾ���..." ) 
        }       
        if( ran == 1) 
        {
	        D( "���� �Ͻ� �丮��ȸ���� 2���� �ߴ�ϴ�. ������ �� 1���� �ؾ��ϴµ�..." ) 
        }       
        if( ran == 2 ) 
        {
	        D( "����� <������ ������ �̾߱�>�� �뷡�� ���̳���? " ) 
        }
        CallSmallMenu( 0, 20 )
end
@Npc00029	; carpenter's shop
        random( 0, 3 ) 
        if( ran == 0 ) 
        {
	        D( "�� ����� �Ʒ������� ����ִ� ������ �Ǿ����� �մϴ�..." ) 
        }       
        if( ran == 1) 
        {
	        D( "���ǳڰ� ��ī�׽��� �ð��� ������, �ð��� ���� �ָ����� �������.." ) 
        }       
        if( ran == 2 ) 
        {
	        D( "��ŵ� �Ʒ������� ������ �� �� �ֽ��ϴ�.." ) 
        }
        CallSmallMenu( 0, 26 )
end

@Npc00030	; weapon shop 2
        random( 0, 3 ) 
        if( ran == 0 ) 
        {
	        D( "���̶� ���ù����� ���������� �Ǹ� �θ��� �����̶��.." ) 
        }       
        if( ran == 1) 
        {
	        D( "Į�̶� ���Ӿ��� ���� �۾ƾ� �콽�� �ʴ� ������..." ) 
        }       
        if( ran == 2 ) 
        {
	        D( "������ ���ű����� ���� ���� ������ ����� �Ƿ�����.." ) 
        }
        CallSmallMenu( 0, 18 )
end
@Npc00031
;SQuest71_Npc00031
CmpQuestNumStep( 71, 0 )
if( yes==1 ){
	MessageBox("���������� 5000�� �Ѵ� ����鿡�� <è�ǿ��� Ʈ����>�� �帳�ϴ�. è�ǿ��� Ʈ���Ǵ� ������ ������ ���� �̾߱��� ������ϴ�.")
	SetQuestNumStep( 71, 5 )
	goto End_QuestNpc00031 
}

CmpQuestNumStep( 71, 5 )
if( yes==1 ){
	CompLadderScore(5000)
	if(yes>=1){
	D("�ڳ� ���� ������ 5000�� �Ѿ���! �̰����� è�ǿ��� Ʈ���Ǹ� ���� �ڰ��� �ֳ�. è�ǿ��� Ʈ���Ǵ� �ڳ��� �賶�� ���� �־��ܼ�.")
	SetItemInvPC(0,  9048,  500)
	if(yes==1){
	EventMsg("����� �賶�� <è�ǿ��� Ʈ����>�� �߰��Ǿ����ϴ�.")
	MessageBox("����Ʈ�׷��̵�'327,14' �� ���� ������ ������ �ڳ׸� ������ �� �����ž�..")
	SetQuestNumStep( 71, 10 )
	goto End_QuestNpc00031 
}
	else{
	EventMsg("�賶�� ���� á��. Ʈ���Ǹ� ���� ������ ������..�ظ��ϸ� ���� �� �����׷�?")		;End
	SetQuestNumStep( 71, 5 )
	goto End_QuestNpc00031 
}
}
	else{
	D("Colossus�� ������ 5000�� �̻��� �ڿ��� �־�°��̳�. ������ �� �ø��� ����.")		;End
	SetQuestNumStep( 71, 5 )
	goto End_QuestNpc00031 
}
}
CmpQuestNumStep( 71, 25 )
if( yes==1 ){
	MessageBox("Ȳȥ�� Ʈ���Ǵ� ���������� 7000�� �Ѵ� ����鿡�Ը� �־����� ���̶��ϴ�. Ȳȥ�� Ʈ���Ǵ� Ȳȥ ���Ʈ�� 'Ȳȥ�� ����'�� �ο��� �� �ְ� �� �ݴϴ�.")
	SetQuestNumStep( 71, 30 )
	goto End_QuestNpc00031 
}

CmpQuestNumStep( 71, 30 )
if( yes==1 ){
	CompLadderScore(7000)
	if(yes>=1){
	D("�� Ʈ���Ǹ� ���� �ڰ��� �ִ� ����� �� ������� ��ȵǴ� ���ε�..������ �����Դϴ�. �� Ʈ���Ǹ� �����ʽÿ�. ����� ����� �� ������ ���� �ڰ��� �ִ� �����Դϴ�.")
	SetItemInvPC(0,  9049,  500)
	if(yes==1){
	EventMsg("����� �賶�� <Ȳȥ�� Ʈ����>�� �߰��Ǿ����ϴ�.")
	MessageBox("����� �賶�� Ȳȥ�� Ʈ���Ǹ� �־����� �� �����Ͻʽÿ�.. ���� ��Ը�Ͼ� '54,444'�� �ִ� ������ ������ �������ʽÿ�..")
	SetQuestNumStep( 71, 35 )
	goto End_QuestNpc00031 
}
	else{
	EventMsg("�賶�� ���� ���̱���. Ʈ���Ǹ� ���� ������ �����մϴ�. ������ ���ֽñ�..")
	SetQuestNumStep( 71, 35 )
	goto End_QuestNpc00031 
}
}
	else{
	D("���� ������ ���� 7000���� �ǽ��� ���߱���. ������ ���ؼ��� �ο�ż� ������ ȹ���Ͻñ� �ٶ��ϴ�.")		;Stay30
	SetQuestNumStep( 71, 30 )
	goto End_QuestNpc00031 
}
}

;EQuest71_Npc00031
:End_QuestNpc00031
end
@Npc00032	
;SQuest74_npc00032
CmpQuestNumStep(74,0)
if( yes==1 ){
        DualCheck(1)
        if(yes == 1){
        D("���Ͻ��ж�ת,��ȴ���")
        SetQuestNumStep(74,5)
        goto End_Questnpc00032 
}
        else
        {
        D("��תְ???�ȼ�����,��ȥ������")
        SetQuestNumStep(74,15)
        goto End_Questnpc00032 
}
}
CmpQuestNumStep( 74, 5 )
if( yes==1 ){
        CallSmallMenu(200,  1190)
        SetQuestNumStep( 74, 10 )
        goto End_Questnpc00032 
}

CmpQuestNumStep(74,10)
if( yes==1 ){
        SendSound(0, 1311)
        Qcount = 0
        GhostLv = GhostLv + 1
        D("����,���Ѿ���ת�ˣ�")                ;Stay220
        SetQuestNumStep(74,15)
        goto End_Questnpc00032 
}

CmpQuestNumStep(74,15)
if( yes==1 ){
        DualCheck(2)
        if(yes == 1){
        D("��ô��͹���ת��?��Ҫʹ�÷Ƿ�����Ŷ!��")
        SetQuestNumStep(74,20)
        goto End_Questnpc00032 
}
        else
        {
        D("�ȼ�������,����!!!��")
        SetQuestNumStep(74,30)
        goto End_Questnpc00032 
}
}
CmpQuestNumStep( 74, 20 )
if( yes==1 ){
        CallSmallMenu(200,  1190)
        SetQuestNumStep( 74, 25 )
        goto End_Questnpc00032 
}
CmpQuestNumStep(74,25)
if( yes==1 ){
        SendSound(0, 1311)
        Qcount = 0
        GhostLv = GhostLv + 1
        D("��ת�ɹ�!��ϲ!!!")                ;Stay220
        SetQuestNumStep(74,30)
        goto End_Questnpc00032 
}

CmpQuestNumStep(74,30)
if( yes==1 ){
        DualCheck(3)
        if(yes == 1){
        D("��ת��,����������ͦ���?")
        SetQuestNumStep(74,35)
        goto End_Questnpc00032 
}
        else
        {
        D("Ŭ����Ŭ��,��ת������!!!!!!")
        SetQuestNumStep(74,45)
        goto End_Questnpc00032 
}
}
CmpQuestNumStep( 74, 35 )
if( yes==1 ){
        CallSmallMenu(200,  1190)
        SetQuestNumStep( 74, 40 )
        goto End_Questnpc00032 
}
CmpQuestNumStep(74,40)
if( yes==1 ){
        SendSound(0, 1311)
        Qcount = 0
        GhostLv = GhostLv + 1
        D("��ת�ɹ�!����������߳ƺŽ�����!")                ;Stay220
        SetQuestNumStep(74,45)
        goto End_Questnpc00032 
}

CmpQuestNumStep(74,45)
if( yes==1 ){
        DualCheck(4)
        if(yes == 1){
        D("���ϾͿ��Գ�ΪDragonSlayer��")
        SetQuestNumStep(74,50)
        goto End_Questnpc00032 
}
        else
        {
        D("��������������ΪDragonSlayer.......")
        SetQuestNumStep(74,0)
        goto End_Questnpc00032 
}
}


CmpQuestNumStep( 74, 50 )
if( yes==1 ){
        CallSmallMenu(200,  1190)
        SetQuestNumStep( 74, 55 )
        goto End_Questnpc00032 
}
CmpQuestNumStep(74,55)
if( yes==1 ){
        DualCheck(5)
        if(yes == 1){
        SendSound(0, 1311)
        Qcount = 0
        GhostLv = GhostLv + 1
        D("��֪���ù�ϲ�㻹���������ƣ�")                ;Stay220
        SetQuestNumStep(74,240)
        goto End_Questnpc00032 
}
        else
        {
        SetQuestNumStep(74,0)
        goto End_Questnpc00032 
}
}
CmpQuestNumStep(74,240)
if( yes==1 ){
        DualCheck(5)
        if(yes == 1){
        D("���Ѿ�û��׷���ˡ���")
        goto End_Questnpc00032 
}
        else
        {
        SetQuestNumStep(74,0)
        goto End_Questnpc00032 
}
}
;EQuest74_npc00032
:End_Questnpc00032
end
@Npc00033	
	random(0,3)
	if( ran == 0 ) {
	D(" �������� ���鿡�� �ż����� ��ư����°�? �̰� �� ������ ����������°ž�! ")
}
	if( ran == 1 ) {
	D(" ��~ �븶���� �ַ�ó�� �����ִ� ������ ���ڷ� ����� �λ��� �������Ѻ��� �ʰڳ�? ")
}
	if( ran == 2 ) {
	D(" �Ϸ� ���� ����ϴ� �ͺ��� �� ���� ���̰� �� ���ٴ� ���� �˰� �ֳ�? ")
}
 	CallSmallMenu(0,256)
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
	FameCheck(999)
	if( yes == 1)
	{
		D("Fame�� 1000 �̻��� �е��� ������ ���� �ʽ��ϴ�.")
	}
	else
	{
		FameUp(1000)
		D("Fame�� �����ż� 1000�� �ö󰡰� �˴ϴ�.")
	}
end

@Npc00041

end
@Npc00042	;;Ȩ������ ���� �κ� ����
:END4201_ 	;;������ �������� �̵�
	random( 0, 2 ) 
        if( ran == 0 ) 
        {
		goto END4202_
	}       
        if( ran == 1)
        {
        	goto END4203_
        }
      
:END4202_ 	;;OX ���� 1�� �������� �̵�

	MapMove( "EVENT2", 25, 17 )
	if( yes == 1 )
	{
		EventMsg(" OX ���� �̺�Ʈ �������� �̵��մϴ�.")
	}
	else
	{
		EventMsg(" OX ���� �̺�Ʈ�� �غ����Դϴ�. ")
		goto END4299_
	}

:END4203_	;;OX ���� 2�� �������� �̵�

	MapMove( "EVENT2", 29, 28 )
	if( yes == 1 )
	{
		EventMsg(" OX ���� �̺�Ʈ �������� �̵��մϴ�.")
	}
	else
	{
		EventMsg(" OX ���� �̺�Ʈ�� �غ����Դϴ�. ")
		goto END4299_
	}

:END4299_

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
; to ma-in
	sGetNat()
	if( yes == 3)
	{
		MapMove( "ma-in", 245, 115 )
		goto ENDEVENT1_		
	}
	
; to Renes_c
	sGetNat()
	if( yes == 4)
	{
		MapMove( "Renes_c", 210, 175 )
		goto ENDEVENT1_	
	}

; to barantan
	sGetNat()
	if( yes == 6)
	{
		MapMove( "barantan", 325, 98 )
		goto ENDEVENT1_
	}
; others
	else
	{
		EventMsg("��� �̰��� ��� ������?")
		goto ENDEVENT1_
	}

:ENDEVENT1_
end
@Event00002		

end
@Event00003		


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
@Event00014	; to Fight map
	random(0,3)
	if(ran==0)
	{
		MapMove( "Fight", 6,72 )
	}
	if(ran==1)
	{
		MapMove( "Fight", 5,100 )
	}
	if(ran==2)
	{
		MapMove( "Fight", 33,100 )
	}

	if( yes == 1)	; Success to MapMove
	{
		EventMsg("<<�ھ� �Ʒ���>>�� �̵��մϴ�.")
		EventMsg("�ʿ��� ���� ���� ���������~.")
	}
	else	; Failed to MapMove
	{
		EventMsg("�� �̵��� �����߽��ϴ�.")
	}
end
@Event00015	; to Dunmaze map
	random(0,3)
	if(ran==0)
	{
		MapMove( "Dunmaze", 3,85 )
	}
	if(ran==1)
	{
		MapMove( "Dunmaze", 2,87 )
	}
	if(ran==2)
	{
		MapMove( "Dunmaze", 4,86 )
	}

	if( yes == 1)	; Success to MapMove
	{
		EventMsg("<<ĳ�� �Ʒ���>>�� �̵��մϴ�.")
		EventMsg("Į�� ���� ���� �� �ִ� ���� �Ŵ��� �̸��� ������ �����Ͽ�~")
	}
	else	; Failed to MapMove
	{
		EventMsg("�� �̵��� �����߽��ϴ�.")
	}
end
@Event00016	; to Stone map
	random(0,3)
	if(ran==0)
	{
		MapMove( "Stone", 152,22 )
	}
	if(ran==1)
	{
		MapMove( "Stone", 150,20 )
	}
	if(ran==2)
	{
		MapMove( "Stone", 148,18 )
	}

	if( yes == 1)	; Success to MapMove
	{
		EventMsg("<<���� �Ʒ���>>�� �̵��մϴ�.")
		EventMsg("�ʿ��� ���� ���� ���������~.")
	}
	else	; Failed to MapMove
	{
		EventMsg("�� �̵��� �����߽��ϴ�.")
	}
	
end
@Event00017	
;; ���Ʒ���
	MapMove( "GM_event", 148,202 )
	if( yes == 1 )
	{
		EventMsg("<���Ʒ���>�� �̵��մϴ�.")
	}
	else
	{
		EventMsg("�� �̵��� �����߽��ϴ�.")
	}
end
@Event00018	; to Castle2 map
	IsLevel(61)		;������ 50���� ����
	if( yes == 0)
	{
		random(0,3)
		if(ran==0)
		{
			MapMove( "castle2", 3,85 )
		}
		if(ran==1)
		{
			MapMove( "castle2", 2,87 )
		}
		if(ran==2)
		{
			MapMove( "castle2", 4,86 )
		}
		if( yes == 1)	; Success to MapMove
		{
			EventMsg("<<ĳ�� �Ʒ���2>>�� �̵��մϴ�.")
			EventMsg("�̰��� ����10���� ����60������ �̿��� �� �ִ� �Ʒ����Դϴ�.")
			goto Event00018
		}
		else	; Failed to MapMove
		{
			EventMsg("�� �̵��� �����߽��ϴ�.")
			goto Event00018
		}	
	}
	else
	{
		EventMsg("���� 60������ ������ ���� �ֽ��ϴ�.")
	}
:Event00018
end
@Event00019
end

@Event00020
end
@Event00021
end
@Event00022
end
@Event00023
end
@Event00024
end
@Event00025
end
@Event00026
end
@Event00027
end
@Event00028
end
@Event00029
end

@Event00030
end
@Event00031
end
@Event00032
end
@Event00033
end
@Event00034
end
@Event00035
end
@Event00036
end
@Event00037
end
@Event00038
end
@Event00039
end

@Event00040
end
@Event00041
;; ���� �Ʒ���
	MapMove("mon_arena",405,407)
	if( yes == 1 )
	{
		EventMsg("<���� �Ʒ���>�� �̵��մϴ�.")
	}
	else
	{
		EventMsg("�� �̵��� �����߽��ϴ�.")
	}
end
@Event00042
end
@Event00043
end
@Event00044
end
@Event00045
end






