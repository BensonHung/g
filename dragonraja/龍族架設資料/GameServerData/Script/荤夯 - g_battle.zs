
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
        random( 0 , 2 ) 
       	if( ran == 0 ) 
        {
	        D( "���� ���� ������ �˷�����.. ��ø� ��ٸ���.. ������̴ϱ� �ǵ帮�� ����... " )
        }
       	if( ran == 1 ) 
        {
        	D( "�ڽ��� �ֽ� ���� ������ �˰� �ʹٸ�, �ٽ� �ѹ� Ŭ���ؾ� �ϴϱ� �˾Ƶΰ�." ) 
        }	
        CallSmallMenu( 0, 81 )
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
;SQuest72_Npc00032
CmpQuestNumStep(72,0)
if( yes==1 ){
	DualCheck(1)
	if(yes == 1){
	Qcount = 0
	GhostLv = 0
	SendSound(0, 1311)
	D("��� Ŭ������ �±� �ǽ� ���� ���ϵ帳�ϴ�.")
	SetQuestNumStep(72,5)
	goto End_QuestNpc00032 
}
	else{
	SendSound(0, 1303)
	D("��� Ŭ������ �ڰ��� �־����ٳ�... �� �� ������ �� �Ŀ� ����...")		;Stay0
	SetQuestNumStep(72,0)
	goto End_QuestNpc00032 
}
}

CmpQuestNumStep(72,5)
if( yes==1 ){
	D("�켱 ���� ��� Ŭ������ �����ϰ� �±��� ����ϰ� �ֽ��ϴ�.")
	SetQuestNumStep(72,10)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(72,10)
if( yes==1 ){
	D("�������Ͱ� ������ ������ ù�����̶�� �����Ͻø� �� �̴ϴ�.")
	SetQuestNumStep(72,15)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(72,15)
if( yes==1 ){
	D("��� Ŭ�������� �� 5 ��� �������� ������ ���� �� ó�� �ܰ��� 1����̽ʴϴ�.")
	SendSound(0,  64)
	SetQuestNumStep(72,20)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(72,20)
if( yes==1 ){
	D("��� ��޸��� �ø� �� �ִ� ������ ���ѵ� ������ ����� ���� ������ ���� ������ �ް� �� ��ϴ�.")
	SetQuestNumStep(72,25)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(72,25)
if( yes==1 ){
	D("��� ����� �ø��� ���ؼ��� �� 3������ ���迡 ����ϼž� �մϴ�..")
	SetQuestNumStep(72,30)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(72,30)
if( yes==1 ){
	D("�켱 ù ��°�� ���� �� ���� Ÿ���� �帱 ���Դϴ�.")
	SetQuestNumStep(72,35)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(72,35)
if( yes==1 ){
	D("�� Ÿ�� �ȿ� 24���� ���帧�� �������� ä�������ž� �մϴ�.")
	SetQuestNumStep(72,40)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(72,40)
if( yes==1 ){
	D("���� �帮�� �ӹ� �ϳ��� �ذ��� ������ ���帧�� ������ �ϳ��� ��� �ȴ�ϴ�.")
	SetQuestNumStep(72,45)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(72,45)
if( yes==1 ){
	MessageBox("24���� ���帧�� �������� Ÿ�� �ȿ� ä�����´�. Ÿ���� �ӹ��� �����ϰ� �Ǹ� �ް� �ȴ�.")
	SendSound(0,   64)
	SetQuestNumStep(72,50)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(72,50)
if( yes==1 ){
	D("�� ��°�� �ƺ� �̱��� ���� ������ ���� ���� ������ �մϴ�.")
	SetQuestNumStep(72,55)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(72,55)
if( yes==1 ){
	D("���� �����ٴ� ��ǥ�� �߷��� ���̰� �Ǹ� ������ ���߷��� �̻����� �������ø� �˴ϴ�.")
	SetQuestNumStep(72,60)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(72,60)
if( yes==1 ){
	MessageBox("�ƺ� �̱��� �߷��� �׿� ���߷��� �̻����� �����´�.")
	SendSound(0,   64)
	SetQuestNumStep(72,65)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(72,65)
if( yes==1 ){
	D("�� ��° ������ ������ 110 �� �� ������ ������ �ϼž� �ϸ�, ���������� 60,000�� �̰ų� ���� 2,500 �� �Ǽž� �մϴ�. ")
	SetQuestNumStep(72,70)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(72,70)
if( yes==1 ){
	MessageBox("ù ��° ���� 110 �� �� ������ ������ �Ѵ�. �� ��° ���� ������ 60,000�� �̰ų� ���� 2,500 �� �ȴ�.")
	SendSound(0,   64)
	SetQuestNumStep(72,75)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(72,75)
if( yes==1 ){
	D("�ƺ� �̱��� �پ��� Ʈ���� �̰� ���͵��� �ִ� ���Դϴ�.")
	SetQuestNumStep(72,80)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(72,80)
if( yes==1 ){
	D("�߷��� ���̱� ���ؼ��� ���� ������ ���� �ɷ��� Ű��ž� �մϴ�.")
	SetQuestNumStep(72,85)
	goto End_QuestNpc00032 
}
CmpQuestNumStep(72,85)
if( yes==1 ){
	D("�׷� ��� �غ� �� �Ǽ����� �������� �ӹ��� �帮���� �ϰڽ��ϴ�.")
	SetQuestNumStep(72,90)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(72,90)
if( yes==1 ){
	D("�켱 Ÿ���� �����ñ� �ٶ��ϴ�. Ÿ���� ������ �����̱� ������ ������ �ϼž� �մϴ�.")
	SetQuestNumStep(72,95)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(72,95)
if( yes==1 ){
	SetItemInvPC(0, 10179, 500)
	EventMsg("'Ÿ��'�� �޾ҽ��ϴ�.")
	SetQuestNumStep(72,100)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(72,100)
if( yes==1 ){
	D("�ӹ��� �� 4������ ������ ���÷� �־����� �ӹ��� �ٲ�� �˴ϴ�.")
	SetQuestNumStep(72,105)
	goto End_QuestNpc00032 
}
CmpQuestNumStep(72,105)
if( yes==1 ){
	random(0, 10)
	if(ran < 2){
	SendSound(0,  64)
	D("�̹� �ӹ��� ���̼��� ��� ������ ã�ƿ��� ���Դϴ�.")		;Stay110
	SetQuestNumStep(72,110)
	goto End_QuestNpc00032 
}
	if(ran < 4){
	SendSound(0,  64)
	D("�̹� �ӹ��� ������ ��� ������ ã�ƿ��� ���Դϴ�.")		;Stay130
	SetQuestNumStep(72,130)
	goto End_QuestNpc00032 
}
	if(ran < 6){
	SendSound(0,  64)
	D("�̹� �ӹ��� �Ͻ� ��� ������ ã�ƿ��� ���Դϴ�.")		;Stay150
	SetQuestNumStep(72,150)
	goto End_QuestNpc00032 
}
	if(ran > 5){
	SendSound(0,  64)
	D("�̹� �ӹ��� ���������� ���� ����� ���Դϴ�.")		;Stay170
	SetQuestNumStep(72,170)
	goto End_QuestNpc00032 
}
}
CmpQuestNumStep(72, 110)
	if(yes == 1){
	D("��� ������ ���ʿ����� ��� �ƴٰ� �մϴ�. �Ƹ� ��� ��ƾ�� ������ ���� �� ���� �̴ϴ�.")
	SetQuestNumStep(72,115)
	goto End_QuestNpc00032 
}
 
CmpQuestNumStep(72,115)
if( yes==1 ){
	D("�� ������ �ִ� ���͸� ������ ���̼��� ��� ������ ���� �� ���� ���Դϴ�.")
	SetQuestNumStep(72,120)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(72,120)
if( yes==1 ){
	IsInvHavePC(10176)
	if(yes == 1){
	D("�ӹ��� �����ϼ̱���..�帧�� ���� �ϳ��� �帮�ڽ��ϴ�.")
	SetItemInvPC(10176, 0, 0)
	Qcount = Qcount + 1
	CallMenu(27)
	SetQuestNumStep(72,125)
	goto End_QuestNpc00032 
}
	else{
	SendSound(0, 1303)
	D("���ʿ��� ��� ��ƾ�� �׿� ���̼��� ��� ������ �������ñ� �ٶ��ϴ�.")		;Stay120
	SetQuestNumStep(72,120)
	goto End_QuestNpc00032 
}
}

CmpQuestNumStep(72,125)
if( yes==1 ){
	EventMsg("�ӹ��� ���������� �����ϼ̽��ϴ�.")
	if(Qcount>23){
	D("��.. Ÿ���� �� �ϼ��ϼ̱���.. ��� ����� �ø� �� �ִ� ù ��° ���迡 ����ϼ̽��ϴ�.")		;Stay185
	SetQuestNumStep(72,185)
	goto End_QuestNpc00032 
}
	else{
	EventMsg("���� �ӹ��� �־����ϴ�.")		;Stay105
	SetQuestNumStep(72,105)
	goto End_QuestNpc00032 
}
}
CmpQuestNumStep(72, 130)
	if(yes == 1){
	D("��� ������ ���ʿ����� ��� �ƴٰ� �մϴ�. �Ƹ� ��� ��ƾ�� ������ ���� �� ���� �̴ϴ�.")
	SetQuestNumStep(72,135)
	goto End_QuestNpc00032 
}
 
CmpQuestNumStep(72,135)
if( yes==1 ){
	D("�� ������ �ִ� ���͸� ������ ������ ��� ������ ���� �� ���� ���Դϴ�.")
	SetQuestNumStep(72,140)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(72,140)
if( yes==1 ){
	IsInvHavePC(10177)
	if(yes == 1){
	D("�ӹ��� �����ϼ̱���..�帧�� ���� �ϳ��� �帮�ڽ��ϴ�.")
	SetItemInvPC(10177,  0,  0)
	Qcount = Qcount + 1
	CallMenu(27)
	SetQuestNumStep(72,145)
	goto End_QuestNpc00032 
}
	else{
	SendSound(0, 1303)
	D("���ʿ��� ��� ��ƾ�� �׿� ������ ��� ������ �������ñ� �ٶ��ϴ�.")		;Stay140
	SetQuestNumStep(72,140)
	goto End_QuestNpc00032 
}
}

CmpQuestNumStep(72,145)
if( yes==1 ){
	EventMsg("�ӹ��� ���������� �����ϼ̽��ϴ�.")
	if(Qcount>23){
	D("��.. Ÿ���� �� �ϼ��ϼ̱���.. ��� ����� �ø� �� �ִ� ù ��° ���迡 ����ϼ̽��ϴ�.")		;Stay185
	SetQuestNumStep(72,185)
	goto End_QuestNpc00032 
}
	else{
	EventMsg("���� �ӹ��� �־����ϴ�.")		;Stay105
	SetQuestNumStep(72,105)
	goto End_QuestNpc00032 
}
}
CmpQuestNumStep(72, 150)
	if(yes == 1){
	D("��� ������ ���ʿ����� ��� �ƴٰ� �մϴ�. �Ƹ� ��� ��ƾ�� ������ ���� �� ���� �̴ϴ�.")
	SetQuestNumStep(72,155)
	goto End_QuestNpc00032 
}
 
CmpQuestNumStep(72,155)
if( yes==1 ){
	D("�� ������ �ִ� ���͸� ������ �Ͻ� ��� ������ ���� �� ���� ���Դϴ�.")
	SetQuestNumStep(72,160)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(72,160)
if( yes==1 ){
	IsInvHavePC(10178)
	if(yes == 1){
	D("�ӹ��� �����ϼ̱���..�帧�� ���� �ϳ��� �帮�ڽ��ϴ�.")
	SetItemInvPC(10178,  0,  0)
	Qcount = Qcount + 1
	CallMenu(27)
	SetQuestNumStep(72,165)
	goto End_QuestNpc00032 
}
	else{
	SendSound(0, 1303)
	D("���ʿ��� ��� ��ƾ�� �׿� �Ͻ� ��� ������ �������ñ� �ٶ��ϴ�.")		;Stay160
	SetQuestNumStep(72,160)
	goto End_QuestNpc00032 
}
}

CmpQuestNumStep(72,165)
if( yes==1 ){
	EventMsg("�ӹ��� ���������� �����ϼ̽��ϴ�.")
	if(Qcount>23){
	D("��.. Ÿ���� �� �ϼ��ϼ̱���.. ��� ����� �ø� �� �ִ� ù ��° ���迡 ����ϼ̽��ϴ�.")		;Stay185
	SetQuestNumStep(72,185)
	goto End_QuestNpc00032 
}
	else{
	EventMsg("���� �ӹ��� �־����ϴ�.")		;Stay105
	SetQuestNumStep(72,105)
	goto End_QuestNpc00032 
}
}
CmpQuestNumStep(72, 170)
	if(yes == 1){
	D("�������� ������ �� 50 �̻��� ��� ���ž� �մϴ�.")
	SetQuestNumStep(72,175)
	goto End_QuestNpc00032 
}
 
CmpQuestNumStep(72,175)
if( yes==1 ){
	EventMsg("......")
	if(KillDualCount>49){
	D("�ӹ��� �����ϼ̱���..�帧�� ���� �ϳ��� �帮�ڽ��ϴ�.")
	KillDualCount = 0
	Qcount = Qcount + 1
	CallMenu(27)
	SetQuestNumStep(72,180)
	goto End_QuestNpc00032 
}
	else{
	SendSound(0, 1303)
	D("���� �����մϴ�. �������� ������ �� 50 �̻��� ��� ���ž� �մϴ�.")		;Stay175
	SetQuestNumStep(72,175)
	goto End_QuestNpc00032 
}
}

CmpQuestNumStep(72,180)
if( yes==1 ){
	EventMsg("�ӹ��� ���������� �����ϼ̽��ϴ�.")
	if(Qcount>23){
	D("��.. Ÿ���� �� �ϼ��ϼ̱���.. ��� ����� �ø� �� �ִ� ù ��° ���迡 ����ϼ̽��ϴ�.")		;Stay185
	SetQuestNumStep(72,185)
	goto End_QuestNpc00032 
}
	else{
	EventMsg("���� �ӹ��� �־����ϴ�.")		;Stay105
	SetQuestNumStep(72,105)
	goto End_QuestNpc00032 
}
}
CmpQuestNumStep(72, 185)
	if(yes == 1){
	D("��� ����� �ø��� ���ؼ��� 3������ ������ ����ϼž� �մϴ�.")
	SendSound(0, 64)
	SetQuestNumStep(72,190)
	goto End_QuestNpc00032 
}
 
CmpQuestNumStep(72,190)
if( yes==1 ){
	D("ù ��° ������ Ÿ�� �� ���� �ϼ��ϴ� ������ ����ϼ̽��ϴ�.")
	SetQuestNumStep(72,195)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(72,195)
if( yes==1 ){
	D("���� ������ �ƺ� �̱ÿ� �ִ� �߷��� �׿� ���߷��� �̻����� ��� ���ž� �մϴ�.")
	SetQuestNumStep(72,200)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(72,200)
if( yes==1 ){
	IsInvHavePC(10064)
	if(yes == 1){
	SendSound(0, 1310)
	SetItemInvPC(10064, 0, 0)
	D("�̷��� �� �ð����� �ƺ� �̱� ������ ������ �Ͻôٴ� ���� ����Ͻʴϴ�..")
	SetQuestNumStep(72,205)
	goto End_QuestNpc00032 
}
	else{
	SendSound(0, 1303)
	D("�ƺ� �̱ÿ� �ִ� �߷��� �׿� '�߷��� �̻�'�� ��� ���ž� �մϴ�.")		;Stay200
	SetQuestNumStep(72,200)
	goto End_QuestNpc00032 
}
}

CmpQuestNumStep(72,205)
if( yes==1 ){
	D("�� ��° ������ ������ 110 �� �� ������ ������ �ϼž� �ϸ�, ���������� 60,000�� �̰ų� ���� 2,500 �� �Ǽž� �մϴ�. ")
	SendSound(0, 64)
	SetQuestNumStep(72,210)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(72,210)
if( yes==1 ){
	CallSmallMenu(200, 1190)
	SetQuestNumStep(72,215)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(72,215)
if( yes==1 ){
	DualCheck(2)
	if(yes==1){
	SendSound(0, 1311)
	Qcount = 0
	GhostLv = GhostLv + 1
	D("��� 2����� �ǽ� �Ÿ� ���ϵ帳�ϴ�.")		;Stay220
	SetQuestNumStep(72,220)
	goto End_QuestNpc00032 
}
	else{
	D("����° ������ ������� ���ϼ̱���..�� �� ������ �ϼž� �մϴ�")		;Stay210
	SetQuestNumStep(72,210)
	goto End_QuestNpc00032 
}
}
CmpQuestNumStep(72,  220)
	if(yes == 1){
	D("���� �ӹ��� ��������� ���Դϴ�.")
	SetQuestNumStep(72,225)
	goto End_QuestNpc00032 
}
 
CmpQuestNumStep(72,225)
if( yes==1 ){
	D("��� 2��޺��ʹ� ����Ʈ �׷��̵� [356,15] �� �ִ� ����� ã�ư��ø� �˴ϴ�.")
	SetQuestNumStep(72,230)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(72,230)
if( yes==1 ){
	SendSound(0, 51)
	D("�� ������ �־�����.. �� �������� ��� 2��ޱ��� ���� ������� �ִ� ���Դϴ�.")
	sSetRareItemInvPc(9042,1,2,2,2)
	SetQuestNumStep(72,235)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(72,235)
if( yes==1 ){
	D("�׷�.. ���� ��ȣ�� �ֱ⸦...")
	SetQuestNumStep(72,235)
	goto End_QuestNpc00032 
}

;EQuest72_Npc00032
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
	FameCheck(999)
	if( yes == 1)
	{
		D("Fame �� 1000 �̻��� �е��� ������ ���� �ʽ��ϴ�.")
	}
	else
	{
		FameUp(1000)
		D("Fame �� �����ż� 1000 �� �ö󰡰� �˴ϴ�.")
	}
end

@Npc00041

end
@Npc00042
	CheckEventJoin(4)
	if( yes == 1 )
	{
		goto END4201_
	}
	else
	{
		D(" Ȩ���������� �̺�Ʈ ������ �Ͻ� ��쿡�� OX ��� ������ �� �ֽ��ϴ�.")
		goto END4299_
	}

:END4201_ 	; ������ �������� �̵�
	random( 0, 2 ) 
        if( ran == 0 ) 
        {
		goto END4202_
	}       
        if( ran == 1)
        {
        	goto END4203_
        }
      
:END4202_ 	; OX ���� 1�� �������� �̵�

	MapMove( "EVENT2", 25, 17 )
	if( yes == 1 )
	{
		ClearEventJoin(4)
		EventMsg(" OX ���� �̺�Ʈ �������� �̵��մϴ�.")
	}
	else
	{
		EventMsg(" OX ���� �̺�Ʈ�� �غ����Դϴ�. ")
		goto END4299_
	}

:END4203_	; OX ���� 2�� �������� �̵�

	MapMove( "EVENT2", 29, 28 )
	if( yes == 1 )
	{
		ClearEventJoin(4)
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








