
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
		D( "�� ���� <����Ʈ �׷��̵�> �����Դϴ�." )
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
;; �����
	random( 0, 3 )
        if( ran == 0 )
        {
		D( "�� ���� <����Ʈ �׷��̵�> �����Դϴ�." )
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
@Npc00003
;; ������
	random( 0, 3 )
        if( ran == 0 )
        {
		D( "�� ���� <����Ʈ �׷��̵�> ���� �Դϴ�." )
        }
        if( ran == 1 )
        {
        	D( "�� ���� ����� ���� ��� �Ĵ� ���Դϴ�." )
        }
        if( ran == 2 )
        {
	        D( "�� ������ ���Ϸ� ���̽��ϱ�?" )
        }
        CallSmallMenu( 0, 18 )
end
@Npc00004
;; ���ݼ��� (����)
	random( 0, 3 )
        if( ran == 0 )
        {
		D( "�� ���� <����Ʈ �׷��̵�> �����Դϴ�." )
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
@Npc00005
;; ����
	random( 0, 3 )
        if( ran == 0 )
        {
		D( "�� ���� <����Ʈ �׷��̵�> �����Դϴ�." )
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
		D( "�� ���� <����Ʈ �׷��̵�> �����Դϴ�." )
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
;; ��ŻNPC
	random( 0, 3 )
	if( ran == 0 )
	{
		D( "��� ������ �̵��Ͻðڽ��ϱ�? ��Ż�̵��� �Ϸ���, �ణ�� �̿�Ḧ �����ϼž� �մϴ�." )
	}
	if( ran == 1 )
	{
		D( "���� �� ���ϰ� ��Ż�̵��� �� �� ������, ���� �� ���� �ڿ��� �����ϱ� ���� ���� �̿�Ḧ �����ϼž��մϴ�." )
	}
	if( ran == 2 )
	{
		D( "������ ã�ƿ��ø� ���Ͻô� ������ �̵��� �帮�ڽ��ϴ�. ���� �̿�ᰡ ������, �������ٴ� �ξ� ���� ���Դϴ�." )
	}
        IsLevel(11)
        if( yes == 1)
        {
		CallMenu( 39 )
        }
        else
        {
        	EventMsg("�� ��Ż�� ���� 11���� ����� �� �ֽ��ϴ�..")
        	SendSound(0,2061)
	}
end
@Npc00008
end
@Npc00009
end

@Npc00010
;SQuest83_Npc00010
CmpQuestNumStep( 83, 0 )
if( yes==1 ){
	D("�ƹ� ���� ���� ���ǵ鵵 ���̸� ���� �߿��� ���� �� �� �ֽ��ϴ�.")
	SendSound(0,  92)
	SetQuestNumStep( 83, 5 )
	goto End_QuestNpc00010 
}

CmpQuestNumStep( 83, 5 )
if( yes==1 ){
	D("�ٷ� �ڼ����� �׷��� �� �ֽ��ϴ�.")
	SetQuestNumStep( 83, 10 )
	goto End_QuestNpc00010 
}

CmpQuestNumStep( 83, 10 )
if( yes==1 ){
	D("�ڼ��� 2���� ������ ���� ������ ������ �˴ϴ�.")
	SetQuestNumStep( 83, 15 )
	goto End_QuestNpc00010 
}

CmpQuestNumStep( 83, 15 )
if( yes==1 ){
	D("������ �ڼ��� 2���� �����ּ���.")
	SetQuestNumStep( 83, 20 )
	goto End_QuestNpc00010 
}

CmpQuestNumStep( 83, 20 )
if( yes==1 ){
	IsInvHavePC(1017)
	if(yes==1){
	SetItemInvPC(1017,  0,  0)
	EventMsg("�ڼ��� 1���� ��������ϴ�.")
	SetQuestNumStep( 83, 25 )
	goto End_QuestNpc00010 
}
	else{
	D("�ڼ��� 2���� �����ּ���.")		;Stay20
	SetQuestNumStep( 83, 20 )
	goto End_QuestNpc00010 
}
}

CmpQuestNumStep( 83, 25 )
if( yes==1 ){
	D("�ڼ��� 1���� �޾ҽ��ϴ�. 1���� �� �����ּ���.")
	SetQuestNumStep( 83, 30 )
	goto End_QuestNpc00010 
}

CmpQuestNumStep( 83, 30 )
if( yes==1 ){
	IsInvHavePC(1017)
	if(yes==1){
	SetItemInvPC(1017,  0,  0)
	EventMsg("�ڼ��� 2���� �� ��������ϴ�.")
	SetQuestNumStep( 83, 35 )
	goto End_QuestNpc00010 
}
	else{
	D("�ڼ��� 1���� �� ���� �ּ���")		;Stay30
	SetQuestNumStep( 83, 30 )
	goto End_QuestNpc00010 
}
}

CmpQuestNumStep( 83, 35 )
if( yes==1 ){
	D("�ڼ����� ���� �¾ ������ ¦�� �ֽ��ϴ�. ")
	SetQuestNumStep( 83, 40 )
	goto End_QuestNpc00010 
}

CmpQuestNumStep( 83, 40 )
if( yes==1 ){
	D("������ ��������� ���� ������� �����̸� �� ¦�� ã�� �� ���� ������ �����Դϴ�. ")
	SetQuestNumStep( 83, 45 )
	goto End_QuestNpc00010 
}

CmpQuestNumStep( 83, 45 )
if( yes==1 ){
	D("�������� �ڼ����� ¦�� ���� �ʽ��ϴ�. �ٽ� �ڼ����� �ϳ� ã�ƿ� �ּ���.")
	SetQuestNumStep( 83, 50 )
	goto End_QuestNpc00010 
}

CmpQuestNumStep( 83, 50 )
if( yes==1 ){
	IsInvHavePC(1017)
	if(yes==1){
	SetItemInvPC(1017,  0,  0)
	EventMsg("�ڼ����� �� �� �� ���ؿԽ��ϴ�.")
	SetQuestNumStep( 83, 55 )
	goto End_QuestNpc00010 
}
	else{
	D("�ڼ��� �ϳ��� �� ���ؿ�����.")		;Stay50
	SetQuestNumStep( 83, 50 )
	goto End_QuestNpc00010 
}
}

CmpQuestNumStep( 83, 55 )
if( yes==1 ){
	D("�ڼ����� �� ¦�� ã�ҽ��ϴ�.")
	SetQuestNumStep( 83, 60 )
	goto End_QuestNpc00010 
}

CmpQuestNumStep( 83, 60 )
if( yes==1 ){
	D("������ �ڼ����� �Ƿ��� ���� ȸ�������ָ� Ȳ������ ������ �ٽ����ݴϴ�.")
	SetQuestNumStep( 83, 65 )
	goto End_QuestNpc00010 
}

CmpQuestNumStep( 83, 65 )
if( yes==1 ){
	FameUp2(1,  10)
	EventMsg("�� 10 �� �ö󰩴ϴ�.")
	SendSound(0,  51)
	SetQuestNumStep( 83, 70 )
	goto End_QuestNpc00010 
}

CmpQuestNumStep( 83, 70 )
if( yes==1 ){
	D("�ڼ����� �� ȿ�� �ܿ��� �ٸ� ȿ���� ������ �ֽ��ϴ�.")
	SetQuestNumStep( 83, 75 )
	goto End_QuestNpc00010 
}

CmpQuestNumStep( 83, 75 )
if( yes==1 ){
	D("���ּ��� �ڼ����� �����ϸ� ���� ȿ���� �����մϴ�.")
	SetQuestNumStep( 83, 80 )
	goto End_QuestNpc00010 
}

CmpQuestNumStep( 83, 80 )
if( yes==1 ){
	D("������ ���ּ��� �����ֽʽÿ�.")
	SetQuestNumStep( 83, 85 )
	goto End_QuestNpc00010 
}

CmpQuestNumStep( 83, 85 )
if( yes==1 ){
	IsInvHavePC(1020)
	if(yes==1){
	SetItemInvPC(1020,   0,   0)
	EventMsg("���ּ� 1 ���� ��������ϴ�.")
	SetQuestNumStep( 83, 90 )
	goto End_QuestNpc00010 
}
	else{
	D("���ּ� �� ���� �����ֽʽÿ�.")		;Stay85
	SetQuestNumStep( 83, 85 )
	goto End_QuestNpc00010 
}
}

CmpQuestNumStep( 83, 90 )
if( yes==1 ){
	D("���ּ��� �ڼ����� �����ϸ� ��� ���� ��������� �ſ� �ܴ��ϰ� ���մϴ�.")
	SetQuestNumStep( 83, 95 )
	goto End_QuestNpc00010 
}

CmpQuestNumStep( 83, 95 )
if( yes==1 ){
	D("�̴� �� ���� ���� ������ �Ǵ��� �ϴ� �� ū ������ �˴ϴ�.")
	SetQuestNumStep( 83, 100 )
	goto End_QuestNpc00010 
}

CmpQuestNumStep( 83, 100 )
if( yes==1 ){
	SendSound(0,  51)
	FameUp2(1,  10)
	EventMsg("���� 10 �� �ö󰩴ϴ�.")		;End
	SetQuestNumStep( 83, 9999 )
	goto End_QuestNpc00010 
}

;EQuest83_Npc00010
:End_QuestNpc00010
end
@Npc00011
;SQuest84_Npc00011
CmpQuestNumStep( 84, 85 )
if( yes==1 ){
	D("����� �� ����� �� �̾߱⸦ ����ϴ�����.")
	SendSound(0,  96)
	SetQuestNumStep( 84, 90 )
	goto End_QuestNpc00011 
}

CmpQuestNumStep( 84, 90 )
if( yes==1 ){
	D("�Ḹ �ڴ� �� ���� ���� ��⸦ ��� �� ���� �ִ�����.")
	SetQuestNumStep( 84, 95 )
	goto End_QuestNpc00011 
}

CmpQuestNumStep( 84, 95 )
if( yes==1 ){
	D("���� ��Ӵϴ� �� ����ó�� �Ḹ �ڰ� �ֽ��ϴ�.")
	SetQuestNumStep( 84, 100 )
	goto End_QuestNpc00011 
}

CmpQuestNumStep( 84, 100 )
if( yes==1 ){
	D("���� �ῡ�� ������� �ʰ� �ֽ��ϴ�.")
	SetQuestNumStep( 84, 105 )
	goto End_QuestNpc00011 
}

CmpQuestNumStep( 84, 105 )
if( yes==1 ){
	D("��Ӵ��� ���� �������� ���� �ø��� �������ϴ�.")
	SetQuestNumStep( 84, 110 )
	goto End_QuestNpc00011 
}

CmpQuestNumStep( 84, 110 )
if( yes==1 ){
	D("�ø��� ��������� ������ ��� ���� ���� ������� ���ư��� �ƾ��.")
	SetQuestNumStep( 84, 115 )
	goto End_QuestNpc00011 
}

CmpQuestNumStep( 84, 115 )
if( yes==1 ){
	D("������� ���� ������ ��Ӵϴ� ����� ���� ����ٰ� �մϴ�.")
	SetQuestNumStep( 84, 120 )
	goto End_QuestNpc00011 
}

CmpQuestNumStep( 84, 120 )
if( yes==1 ){
	D("Ȥ�� ��Ӵ��� ���� ��ĥ �� �ִ� ���� ���� ����� �������?")
	SetQuestNumStep( 84, 125 )
	goto End_QuestNpc00011 
}

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
;SQuest71_Npc00031
CmpQuestNumStep( 71, 10 )
if( yes==1 ){
	sGetNat()
	if(yes==3){
	MessageBox("�����ϳ�..������ 'Ȳȥ�� ����'�� ������ ������ Ʈ���� ���� ���� ���� ���� �ְڳ�. �̶󹫽��� '425,119' ������ ��Ż�� ���� ���͵�� �ο� Ȳȥ ���Ʈ�� ã���� ���ƿ��Գ�.")
	SetQuestNumStep( 71, 15 )
	goto End_QuestNpc00031 
}
	if(yes==4){
	MessageBox("�����ϳ�..������ 'Ȳȥ�� ����'�� ������ ������ Ʈ���� ���� ���� ���� ���� �ְڳ�. Ÿ�̳��� '170,582' ������ ��Ż�� ���� ���͵�� �ο� Ȳȥ ���Ʈ�� ã���� ���ƿ��Գ�.")
	SetQuestNumStep( 71, 15 )
	goto End_QuestNpc00031 
}
	if(yes==6){
	MessageBox("�����ϳ�..������ 'Ȳȥ�� ����'�� ������ ������ Ʈ���� ���� ���� ���� ���� �ְڳ�. ���� ����� '292,117' ������ ��Ż�� ���� ���͵�� �ο� Ȳȥ ���Ʈ�� ã���� ���ƿ��Գ�.")
	SetQuestNumStep( 71, 15 )
	goto End_QuestNpc00031 
}
	else{
	D("�̷�! ������ ���� ���ġ�� �� �ָ��� �Ա�. �̾������� �ڳ״� ������ ������ ã�� ���ϳ�..������ �ŵ��� ������ �ູ���� ������ �ִ� Ư���̳�..������ �����ϰ� ���Գ�..")
	SetQuestNumStep( 71, 15 )
	goto End_QuestNpc00031 
}
}

CmpQuestNumStep( 71, 15 )
if( yes==1 ){
	IsInvHavePC(9050)
	if(yes==1){
	MessageBox("<Ȳȥ ���Ʈ>�� ã�ұ�. ������ ������ ������ �������;�. ��Ը�Ͼ� '54,444'�� ��ó�� ����, ����� ������ ����� �����ɼ�..")
	SetQuestNumStep( 71, 20 )
	goto End_QuestNpc00031 
}
	else{
	D("�ڳ� ���� ���� Ȳȥ ���Ʈ�� ������ �� ã�� ����̱�..������ �غ��Գ�..")		;Stay15
	SetQuestNumStep( 71, 15 )
	goto End_QuestNpc00031 
}
}

;EQuest71_Npc00031
:End_QuestNpc00031
end
@Npc00032
;SQuest73_Npc00032
CmpQuestNumStep( 73, 0 )
if( yes==1 ){
	DualCheck(2)
	if(yes == 1){
	LogDualQuest(73,Qcount,"��� 2�� ����Ʈ",0)	;;20030617 ��� ����Ʈ �α� ������ ����� ���� �����̰� �߰�
	Qcount = 0
	GhostLv = 1
	SendSound(0,  1311)
	D("� ������.. ��ٸ��� �־���ϴ�..")
	SetQuestNumStep( 73, 5 )
	goto End_QuestNpc00032 
}
	else{
	SendSound(0,  1303)
	D("��� Ŭ���� 2��޸� �ڰ��� �־����ٳ�.. �� �� ������ �� �Ŀ� ����..")		;Stay0
	SetQuestNumStep( 73, 0 )
	goto End_QuestNpc00032 
}
}

CmpQuestNumStep( 73, 5 )
if( yes==1 ){
	D("��� Ŭ���� 2������� �±� �ǽ� ���� ���ϵ帳�ϴ�.")
	SetQuestNumStep( 73, 10 )
	goto End_QuestNpc00032 
}

CmpQuestNumStep( 73, 10 )
if( yes==1 ){
	D("���� �ӹ��� ��ġ�� ��� 2����� �Ǽ̱���...")
	SetQuestNumStep( 73, 15 )
	goto End_QuestNpc00032 
}

CmpQuestNumStep( 73, 15 )
if( yes==1 ){
	D("�� 5����� ��� Ŭ�������� 2����� �Ǽ̽��ϴ�.")
	SendSound(0,   64)
	SetQuestNumStep( 73, 20 )
	goto End_QuestNpc00032 
}

CmpQuestNumStep( 73, 20 )
if( yes==1 ){
	D("��� ��޸��� �ø� �� �ִ� ������ ���ѵ� ������ ����� ���� ������ ���� ������ �ް� �� ��ϴ�.")
	SetQuestNumStep( 73, 25 )
	goto End_QuestNpc00032 
}

CmpQuestNumStep( 73, 25 )
if( yes==1 ){
	D("��� ����� �ø��� ���ؼ��� �� ���� ���� �� 3������ ���迡 ����ϼž� �մϴ�..")
	SetQuestNumStep( 73, 30 )
	goto End_QuestNpc00032 
}

CmpQuestNumStep( 73, 30 )
if( yes==1 ){
	D("�켱 ù ��°�� ���� �� ���� Ÿ���� �帱 ���Դϴ�.")
	SetQuestNumStep( 73, 35 )
	goto End_QuestNpc00032 
}

CmpQuestNumStep( 73, 35 )
if( yes==1 ){
	D("�� Ÿ�� �ȿ� 24���� ���帧�� �������� ä�������ž� �մϴ�.")
	SetQuestNumStep( 73, 40 )
	goto End_QuestNpc00032 
}

CmpQuestNumStep( 73, 40 )
if( yes==1 ){
	D("���� �帮�� �ӹ� �ϳ��� �ذ��� ������ ���帧�� ������ �ϳ��� ��� �ȴ�ϴ�.")
	SetQuestNumStep( 73, 45 )
	goto End_QuestNpc00032 
}

CmpQuestNumStep( 73, 45 )
if( yes==1 ){
	MessageBox("24���� ���帧�� �������� Ÿ�� �ȿ� ä�����´�. Ÿ���� �ӹ��� �����ϰ� �Ǹ� �ް� �ȴ�.")
	SendSound(0,    64)
	SetQuestNumStep( 73, 50 )
	goto End_QuestNpc00032 
}

CmpQuestNumStep( 73, 50 )
if( yes==1 ){
	D("�� ��°�� �𵥵� ������ ���� ������ ���� ���� ������ �մϴ�.")
	SetQuestNumStep( 73, 55 )
	goto End_QuestNpc00032 
}

CmpQuestNumStep( 73, 55 )
if( yes==1 ){
	D("���� �����ٴ� ��ǥ�� ��ġ�� ���̰� �Ǹ� ������ ����ġ�� ���ˡ��� �������ø� �˴ϴ�.")
	SetQuestNumStep( 73, 60 )
	goto End_QuestNpc00032 
}

CmpQuestNumStep( 73, 60 )
if( yes==1 ){
	MessageBox("�𵥵� ������ ��ġ�� �׿� ����ġ�� ���ˡ��� �����´�.")
	SendSound(0,    64)
	SetQuestNumStep( 73, 65 )
	goto End_QuestNpc00032 
}

CmpQuestNumStep( 73, 65 )
if( yes==1 ){
	D("�� ��° ������ ������ 120 �� �� ������ ������ �ϼž� �ϸ�, ���������� 70,000�� �̰ų� ���� 3,000 �� �Ǽž� �մϴ�. ")
	SetQuestNumStep( 73, 70 )
	goto End_QuestNpc00032 
}

CmpQuestNumStep( 73, 70 )
if( yes==1 ){
	MessageBox("ù ��° ���� 120�� �� ������ ������ �Ѵ�. �� ��° ���� ������ 70,000�� �̰ų� ���� 3,000 �� �ȴ�.")
	SendSound(0,    64)
	SetQuestNumStep( 73, 75 )
	goto End_QuestNpc00032 
}

CmpQuestNumStep( 73, 75 )
if( yes==1 ){
	D("�𵥵� ������ ��� ������ ���� �ʴ� �𵥵� ���Ϳ� �븶���� ��ġ�� ��� �ִ� ���Դϴ�.")
	SetQuestNumStep( 73, 80 )
	goto End_QuestNpc00032 
}

CmpQuestNumStep( 73, 80 )
if( yes==1 ){
	D("������ ���� ���ݿ� ����Ͻô� ���� ������ �̴ϴ�.")
	SetQuestNumStep( 73, 85 )
	goto End_QuestNpc00032 
}
CmpQuestNumStep( 73, 85 )
if( yes==1 ){
	D("�׷� ��� �غ� �� �Ǽ����� �������� �ӹ��� �帮���� �ϰڽ��ϴ�.")
	SetQuestNumStep( 73, 90 )
	goto End_QuestNpc00032 
}

CmpQuestNumStep( 73, 90 )
if( yes==1 ){
	D("�켱 Ÿ���� �����ñ� �ٶ��ϴ�. Ÿ���� ������ �����̱� ������ ������ �ϼž� �մϴ�.")
	SetQuestNumStep( 73, 95 )
	goto End_QuestNpc00032 
}

CmpQuestNumStep( 73, 95 )
if( yes==1 ){
	SetItemInvPC(0,  10179,  500)
	EventMsg("'Ÿ��'�� �޾ҽ��ϴ�.")
	SetQuestNumStep( 73, 100 )
	goto End_QuestNpc00032 
}

CmpQuestNumStep( 73, 100 )
if( yes==1 ){
	D("�ӹ��� �� 5������ ������ ���÷� �־����� �ӹ��� �ٲ�� �˴ϴ�. �� ���� �����Ƿ� ����� ���Դϴ�.")
	SetQuestNumStep( 73, 105 )
	goto End_QuestNpc00032 
}
CmpQuestNumStep(73,105)
if( yes==1 ){
	random(0,6)
	if(ran==0){
	SendSound(0,64)
	D("�̹� �ӹ��� ���̼��� ��� ������ ã�ƿ��� ���Դϴ�.")		;Stay110
	SetQuestNumStep( 73, 110 )
	goto End_QuestNpc00032 
}
	if(ran==1){
	SendSound(0,64)
	D("�̹� �ӹ��� ������ ��� ������ ã�ƿ��� ���Դϴ�.")		;Stay130
	SetQuestNumStep( 73, 130 )
	goto End_QuestNpc00032 
}
	if(ran==2){
	SendSound(0,64)
	D("�̹� �ӹ��� �Ͻ� ��� ������ ã�ƿ��� ���Դϴ�.")		;Stay150
	SetQuestNumStep(73, 150)
	goto End_QuestNpc00032 
}
	if(ran==3){
	SendSound(0,64)
	D("�̹� �ӹ��� ��Ը�Ͼ��� ���ฦ �����ִ� ���Դϴ�.")	;Stay0
	SetQuestNumStep(29,0)
	D("�׳��� ��Ȯ�� ��ġ�� ��Ը�Ͼ� 42, 530 �칰 ��ó�Դϴ�.")		;Stay106
	SetQuestNumStep(73,106)
	goto End_QuestNpc00032 
}
	if(ran>3){
	SendSound(0,64)
	D("�̹� �ӹ��� ���������� ���� ����� ���Դϴ�.")		;Stay170
	SetQuestNumStep( 73, 170 )
	goto End_QuestNpc00032 
}
}
CmpQuestNumStep(73,  110)
	if(yes == 1){
	D("��� ������ ���ʿ����� ��� �ƴٰ� �մϴ�. �Ƹ� ��� ��ƾ�� ������ ���� �� ���� �̴ϴ�.")
	SetQuestNumStep( 73, 115 )
	goto End_QuestNpc00032 
}
 
CmpQuestNumStep( 73, 115 )
if( yes==1 ){
	D("�� ������ �ִ� ���͸� ������ ���̼��� ��� ������ ���� �� ���� ���Դϴ�.")
	SetQuestNumStep( 73, 120 )
	goto End_QuestNpc00032 
}

CmpQuestNumStep( 73, 120 )
if( yes==1 ){
	IsInvHavePC(10176)
	if(yes == 1){
	D("�ӹ��� �����ϼ̱���..�帧�� ���� �ϳ��� �帮�ڽ��ϴ�.")
	SetItemInvPC(10176,  0,  0)
	Qcount = Qcount + 1
	CallMenu(27)
	LogDualQuest(73,Qcount,"��� 2�� ����Ʈ",0)	;;20030617 ��� ����Ʈ �α� ������ ����� ���� �����̰� �߰�
	SetQuestNumStep( 73, 125 )
	goto End_QuestNpc00032 
}
	else{
	SendSound(0,  1303)
	D("���ʿ��� ��� ��ƾ�� �׿� ���̼��� ��� ������ �������ñ� �ٶ��ϴ�.")		;Stay120
	SetQuestNumStep( 73, 120 )
	goto End_QuestNpc00032 
}
}

CmpQuestNumStep( 73, 125 )
if( yes==1 ){
	EventMsg("�ӹ��� ���������� �����ϼ̽��ϴ�.")
	if(Qcount>23){
	D("��.. Ÿ���� �� �ϼ��ϼ̱���.. ��� ����� �ø� �� �ִ� ù ��° ���迡 ����ϼ̽��ϴ�.")		;Stay185
	SetQuestNumStep( 73, 185 )
	goto End_QuestNpc00032 
}
	else{
	EventMsg("���� �ӹ��� �־����ϴ�.")		;Stay105
	SetQuestNumStep( 73, 105 )
	goto End_QuestNpc00032 
}
}
CmpQuestNumStep(73,   130)
	if(yes == 1){
	D("��� ������ ���ʿ����� ��� �ƴٰ� �մϴ�. �Ƹ� ��� ��ƾ�� ������ ���� �� ���� �̴ϴ�.")
	SetQuestNumStep( 73, 135 )
	goto End_QuestNpc00032 
}
 
CmpQuestNumStep( 73, 135 )
if( yes==1 ){
	D("�� ������ �ִ� ���͸� ������ ������ ��� ������ ���� �� ���� ���Դϴ�.")
	SetQuestNumStep( 73, 140 )
	goto End_QuestNpc00032 
}

CmpQuestNumStep( 73, 140 )
if( yes==1 ){
	IsInvHavePC(10177)
	if(yes == 1){
	D("�ӹ��� �����ϼ̱���..�帧�� ���� �ϳ��� �帮�ڽ��ϴ�.")
	SetItemInvPC(10177,   0,   0)
	Qcount = Qcount + 1
	CallMenu(27)
	LogDualQuest(73,Qcount,"��� 2�� ����Ʈ",0)	;;20030617 ��� ����Ʈ �α� ������ ����� ���� �����̰� �߰�	
	SetQuestNumStep( 73, 145 )
	goto End_QuestNpc00032 
}
	else{
	SendSound(0,  1303)
	D("���ʿ��� ��� ��ƾ�� �׿� ������ ��� ������ �������ñ� �ٶ��ϴ�.")		;Stay140
	SetQuestNumStep( 73, 140 )
	goto End_QuestNpc00032 
}
}

CmpQuestNumStep( 73, 145 )
if( yes==1 ){
	EventMsg("�ӹ��� ���������� �����ϼ̽��ϴ�.")
	if(Qcount>23){
	D("��.. Ÿ���� �� �ϼ��ϼ̱���.. ��� ����� �ø� �� �ִ� ù ��° ���迡 ����ϼ̽��ϴ�.")		;Stay185
	SetQuestNumStep( 73, 185 )
	goto End_QuestNpc00032 
}
	else{
	EventMsg("���� �ӹ��� �־����ϴ�.")		;Stay105
	SetQuestNumStep( 73, 105 )
	goto End_QuestNpc00032 
}
}
CmpQuestNumStep(73,    150)
	if(yes == 1){
	D("��� ������ ���ʿ����� ��� �ƴٰ� �մϴ�. �Ƹ� ��� ��ƾ�� ������ ���� �� ���� �̴ϴ�.")
	SetQuestNumStep( 73, 155 )
	goto End_QuestNpc00032 
}
 
CmpQuestNumStep( 73, 155 )
if( yes==1 ){
	D("�� ������ �ִ� ���͸� ������ �Ͻ� ��� ������ ���� �� ���� ���Դϴ�.")
	SetQuestNumStep( 73, 160 )
	goto End_QuestNpc00032 
}

CmpQuestNumStep( 73, 160 )
if( yes==1 ){
	IsInvHavePC(10178)
	if(yes == 1){
	D("�ӹ��� �����ϼ̱���..�帧�� ���� �ϳ��� �帮�ڽ��ϴ�.")
	SetItemInvPC(10178,   0,   0)
	Qcount = Qcount + 1
	CallMenu(27)
	LogDualQuest(73,Qcount,"��� 2�� ����Ʈ",0)	;;20030617 ��� ����Ʈ �α� ������ ����� ���� �����̰� �߰�
	SetQuestNumStep( 73, 165 )
	goto End_QuestNpc00032 
}
	else{
	SendSound(0,  1303)
	D("���ʿ��� ��� ��ƾ�� �׿� �Ͻ� ��� ������ �������ñ� �ٶ��ϴ�.")		;Stay160
	SetQuestNumStep( 73, 160 )
	goto End_QuestNpc00032 
}
}

CmpQuestNumStep( 73, 165 )
if( yes==1 ){
	EventMsg("�ӹ��� ���������� �����ϼ̽��ϴ�.")
	if(Qcount>23){
	D("��.. Ÿ���� �� �ϼ��ϼ̱���.. ��� ����� �ø� �� �ִ� ù ��° ���迡 ����ϼ̽��ϴ�.")		;Stay185
	SetQuestNumStep( 73, 185 )
	goto End_QuestNpc00032 
}
	else{
	EventMsg("���� �ӹ��� �־����ϴ�.")		;Stay105
	SetQuestNumStep( 73, 105 )
	goto End_QuestNpc00032 
}
}
CmpQuestNumStep(73,170)
	if(yes == 1){
	D("�������� ������ �� 50 �̻��� ��� ���ž� �մϴ�.")
	SetQuestNumStep( 73, 175 )
	goto End_QuestNpc00032 
}
 
CmpQuestNumStep( 73, 175 )
if( yes==1 ){
	EventMsg("......")
	if(KillDualCount>49){
	D("�ӹ��� �����ϼ̱���..�帧�� ���� �ϳ��� �帮�ڽ��ϴ�.")
	KillDualCount = 0
	Qcount = Qcount + 1
	CallMenu(27)
	LogDualQuest(73,Qcount,"��� 2�� ����Ʈ",0)	;;20030617 ��� ����Ʈ �α� ������ ����� ���� �����̰� �߰�	
	SetQuestNumStep( 73, 180 )
	goto End_QuestNpc00032 
}
	else{
	SendSound(0,  1303)
	D("���� �����մϴ�. �������� ������ �� 50 �̻��� ��� ���ž� �մϴ�.")		;Stay175
	SetQuestNumStep( 73, 175 )
	goto End_QuestNpc00032 
}
}

CmpQuestNumStep( 73, 180 )
if( yes==1 ){
	EventMsg("�ӹ��� ���������� �����ϼ̽��ϴ�.")
	if(Qcount>23){
	D("��.. Ÿ���� �� �ϼ��ϼ̱���.. ��� ����� �ø� �� �ִ� ù ��° ���迡 ����ϼ̽��ϴ�.")		;Stay185
	SetQuestNumStep( 73, 185 )
	goto End_QuestNpc00032 
}
	else{
	EventMsg("���� �ӹ��� �־����ϴ�.")		;Stay105
	SetQuestNumStep( 73, 105 )
	goto End_QuestNpc00032 
}
}
CmpQuestNumStep(73,  185)
	if(yes == 1){
	D("��� ����� �ø��� ���ؼ��� 3������ ������ ����ϼž� �մϴ�.")
	SendSound(0,  64)
	SetQuestNumStep( 73, 190 )
	goto End_QuestNpc00032 
}
 
CmpQuestNumStep( 73, 190 )
if( yes==1 ){
	D("ù ��° ������ Ÿ�� �� ���� �ϼ��ϴ� ������ ����ϼ̽��ϴ�.")
	SetQuestNumStep( 73, 195 )
	goto End_QuestNpc00032 
}

CmpQuestNumStep( 73, 195 )
if( yes==1 ){
	D("���� ������ �𵥵� ������ �ִ� ��ġ�� �׿� ����ġ�� ���ˡ��� ���� ���ž� �մϴ�.")
	SetQuestNumStep( 73, 200 )
	goto End_QuestNpc00032 
}

CmpQuestNumStep( 73, 200 )
if( yes==1 ){
	IsInvHavePC(10073)
	if(yes == 1){
	SendSound(0,  1310)
	SetItemInvPC(10073,   0,   0)
	D("�̷��� �� �ð����� �𵥵� ���� ������ ������ �Ͻôٴ� ���� ����Ͻʴϴ�..")
	SetQuestNumStep( 73, 205 )
	goto End_QuestNpc00032 
}
	else{
	SendSound(0,  1303)
	D("�𵥵� ������ �ִ� ��ġ�� �׿� '��ġ�� ����'�� �������ž� �մϴ�.")		;Stay200
	SetQuestNumStep( 73, 200 )
	goto End_QuestNpc00032 
}
}

CmpQuestNumStep( 73, 205 )
if( yes==1 ){
	D("�� ��° ������ ������ 120 �� �� ������ ������ �ϼž� �ϸ�, ���������� 70,000�� �̰ų� ���� 3,000 �� �Ǽž� �մϴ�. ")
	SendSound(0,  64)
	SetQuestNumStep( 73, 210 )
	goto End_QuestNpc00032 
}

CmpQuestNumStep( 73, 210 )
if( yes==1 ){
	CallSmallMenu(200,  1190)
	SetQuestNumStep( 73, 215 )
	goto End_QuestNpc00032 
}

CmpQuestNumStep( 73, 215 )
if( yes==1 ){
	DualCheck(3)
	if(yes==1){
	SendSound(0,  1311)
	Qcount = 0
	GhostLv = GhostLv + 1
	D("��� 3����� �ǽ� �Ÿ� ���ϵ帳�ϴ�.")		;Stay220
	SetQuestNumStep( 73, 220 )
	goto End_QuestNpc00032 
}
	else{
	D("����° ������ ������� ���ϼ̱���..�� �� ������ �ϼž� �մϴ�")		;Stay210
	SetQuestNumStep( 73, 210 )
	goto End_QuestNpc00032 
}
}
CmpQuestNumStep(73,  220)
	if(yes == 1){
	D("���� �ӹ��� ��������� ���Դϴ�.")
	SetQuestNumStep( 73, 225 )
	goto End_QuestNpc00032 
}
 
CmpQuestNumStep( 73, 225 )
if( yes==1 ){
	D("��� 3��޺��ʹ� ��Ը�Ͼ� [92,447] �� �ִ� ����� ã�ư��ø� �˴ϴ�.")
	SetQuestNumStep( 73, 230 )
	goto End_QuestNpc00032 
}

CmpQuestNumStep( 73, 230 )
if( yes==1 ){
	SendSound(0,  51)
	D("�� ������ �־�����.. �� �������� ��� 3��ޱ��� ���� ������� �ִ� ���Դϴ�.")
	sSetRareItemInvPc(8041,1,2,2,53)
	SetQuestNumStep( 73, 235 )
	LogDualQuest(73,Qcount,"��� 2�� ����Ʈ",1)	;;20030617 ��� ����Ʈ �α� ������ ����� ���� �����̰� �߰�
	goto End_QuestNpc00032 
}

CmpQuestNumStep( 73, 235 )
if( yes==1 ){
	D("�׷�.. ���� ��ȣ�� �ֱ⸦...")
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
				EventMsg("<�̴ϴ���>���� �̵��մϴ�.")
			}
			else
			{
				EventMsg("�� �̵��� �����߽��ϴ�.")
			}
		}
		else	; ���� 61 �̻� 91 �̻�
		{
			EventMsg("�� ���� ���� 61 ~ 90 �� �����鸸 ������ �� �ִ� ���Դϴ�.  ����� �ʹ� ������ ������.")
		}
	}
	else	; ���� 61 �̸�
	{
		EventMsg("�� ���� ���� 61 ~ 90 �� �����鸸 ������ �� �ִ� ���Դϴ�. ����� ���� ������ ������.")
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
				EventMsg("<��������>���� �̵��մϴ�.")
			}
			else
			{
				EventMsg("�� �̵��� �����߽��ϴ�.")
			}
		}
		else	; ���� 31 �̻� 61 �̻�
		{
			EventMsg("�� ���� ���� 31 ~ 60 �� �����鸸 ������ �� �ִ� ���Դϴ�. ����� ������ ������.")
		}
	}
	else	; ���� 31 �̸�
	{
		EventMsg("�� ���� ���� 31 ~ 60 �� �����鸸 ������ �� �ִ� ���Դϴ�. ����� ���� ������ ������.")
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
			EventMsg("<����Ǵ���>���� �̵��մϴ�.")
		}
		else
		{
			EventMsg("�� �̵��� �����߽��ϴ�.")
		}
	}
	else	; ���� 81 �̸�
	{
		EventMsg("�� ���� ���� 81 �̻��� �����鸸 ������ �� �ִ� ���Դϴ�. ����� ���� ������ ������.")
	}
end
@Event00005
;; ���ʿ�
	MapMove( "big_g", 187,705 )
	if( yes == 1 )
	{
		EventMsg("<���ʿ�>���� �̵��մϴ�.")
	}
	else
	{
		EventMsg("�� �̵��� �����߽��ϴ�.")
	}
end
@Event00006
;; ������ ���
	MapMove( "Lethe_hill", 531,530 )
	if( yes == 1 )
	{
		EventMsg("<������ ���>���� �̵��մϴ�.")
	}
	else
	{
		EventMsg("�� �̵��� �����߽��ϴ�.")
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



