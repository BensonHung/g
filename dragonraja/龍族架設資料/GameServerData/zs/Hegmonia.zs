
@sys00	; ó�� ���� Setting�ϴ� �Լ�.

	MaxNPC( 50 )
	MapName( "Hegmonia" )
	
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
;; ������
	random( 0, 3 )
        if( ran == 0 )
        {
		D( "�� ���� <��Ը�Ͼ�> ���� �Դϴ�." )
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
@Npc00002
;; �����
	random( 0, 3 )
        if( ran == 0 )
        {
		D( "�� ���� <��Ը�Ͼ�> �����Դϴ�." )
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
;; Ȱ���ۼ�
	random( 0, 3 )
        if( ran == 0 )
        {
		D( "�� ���� <��Ը�Ͼ�> �����Դϴ�." )
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
@Npc00004	
;; ���ݼ��� (����)
	random( 0, 3 )
        if( ran == 0 )
        {
		D( "�� ���� <��Ը�Ͼ�> �����Դϴ�." )
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
		D( "�� ���� <��Ը�Ͼ�> �����Դϴ�." )
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
;; ����
	random( 0, 3 )
        if( ran == 0 )
        {
		D( "�� ���� <��Ը�Ͼ�> �����Դϴ�." )
        }
        if( ran == 1 )
        {
        	D( "�� ���� ���� �Ĵ� ���Դϴ�." )
        }
        if( ran == 2 )
        {
	        D( "���̶� �λ��� ���ֶ��� �Բ� �ϴ� ������." )
        }
        CallSmallMenu( 0, 57 )
end
@Npc00007
;; ����
	random( 0, 3 )
        if( ran == 0 )
        {
		D( "�� ���� <��Ը�Ͼ�> �����Դϴ�." )
        }
        if( ran == 1 )
        {
        	D( "�����ڿ��� ��Ȱ�� �Ǵ��� ���Ҽ� �ִ� ���Դϴ�." )
        }
        if( ran == 2 )
        {
	        D( "�� ����濡 ��ģ ���׳׵��� ���� �鷶�ٰ��� ���Դϴ�." )
        }
        CallSmallMenu( 0, 67 )
end
@Npc00008
;; ��ȭ��
	random( 0, 3 )
        if( ran == 0 )
        {
		D( "�� ���� <��Ը�Ͼ�> �����Դϴ�." )
        }
        if( ran == 1 )
        {
        	D( "�� ���� ����� �͵��� ��� �Ĵ� ���Դϴ�." )
        }
        if( ran == 2 )
        {
	        D( "�ڽ��𽺿� ����ǳ�� ��������� �̸�����." )
        }
        CallSmallMenu( 0, 60 )
end
@Npc00009
;; ��������
	random( 0, 3 )
        if( ran == 0 )
        {
		D( "�� ���� <��Ը�Ͼ�> �����Դϴ�." )
        }
        if( ran == 1 )
        {
        	D( "�� ���� ������ ��� �� ������, ���ǵ� �Ĵ� ���Դϴ�." )
        }
        if( ran == 2 )
        {
	        D( "����� �������� �츮 ���������� ��尡 �ֽ��ϴ�." )
        }
        CallSmallMenu( 0, 71 )
end
@Npc00010
;; ���� ������
	random( 0, 3 )
        if( ran == 0 )
        {
		D( "�� ���� �������� ���� �Ա��� ���� ���Դϴ�." )
        }
        if( ran == 1 )
        {
        	D( "������ ���� ���� ��� ���߰� ���ʽÿ�." )
        }
        if( ran == 2 )
        {
	        D( "�����մϴ�. ����� �� ���� ������ �ſ�?" )
        }
        CallSmallMenu( 0, 18 )
end
@Npc00011
;; ���� �����
	random( 0, 3 )
        if( ran == 0 )
        {
		D( "�� ���� �������� ���� �Ա��� ���� ���Դϴ�." )
        }
        if( ran == 1 )
        {
        	D( "������ �������? �����ϼ���." )
        }
        if( ran == 2 )
        {
	        D( "��ſ��� ����������� ������ �԰� �ϱ⸦." )
        }
        CallSmallMenu( 0, 26 )
end
@Npc00012
;; ���� Ȱ����
	random( 0, 3 )
        if( ran == 0 )
        {
		D( "�� ���� �������� ���� �Ա��� ���� ���Դϴ�." )
        }
        if( ran == 1 )
        {
        	D( "������ �𵥵� �����鵵 ���� Ȱ�� ȭ�츸 �ִٸ� �η��� ����.." )
        }
        if( ran == 2 )
        {
	        D( "�������� ���� �Ҿ������ �������� ���丮���� �⵵�� �帮����.." )
        }
        CallSmallMenu( 0, 27 )
end
@Npc00013
;; ���� ����
	random( 0, 3 )
        if( ran == 0 )
        {
		D( "�� ���� �������� ���� �Ա��� ���� ���Դϴ�. " )
        }
        if( ran == 1 )
        {
        	D( "�� ���� ������ ����� �ü� �״�� �Ȱ� �ֽ��ϴ�." )
        }
        if( ran == 2 )
        {
	        D( "������ ������ ������ �� ���� ��� ���ž� �� �̴ϴ�." )
        }
        CallSmallMenu( 0, 25 )
end
@Npc00014
;; ���� ����
	random( 0, 3 )
        if( ran == 0 )
        {
		D( "�� ���� �������� ���� �Ա��� ���� ���Դϴ�. " )
        }
        if( ran == 1 )
        {
        	D( "���� ������ ������ ����." )
        }
        if( ran == 2 )
        {
	        D( "����� ���� ������ ���ΰ�? ������ ������ ���ΰ�?" )
        }
        CallSmallMenu( 0, 20 )
end
@Npc00015
;; �Ƿ���
	random( 0, 3 )
        if( ran == 0 )
        {
		D( "�� ���� <��Ը�Ͼ�> �����Դϴ�." )
        }
        if( ran == 1 )
        {
        	D( "������ ������ ���� �Ծ����?" )
        }
        if( ran == 2 )
        {
	        D( "���� ���� ���� ������ ���߰� �ֽ��ϴ�." )
        }
        CallSmallMenu( 0, 24 )
end
@Npc00016
;; ������1
	random( 0, 3 )
        if( ran == 0 )
        {
		D( "�ȳ��ϼ���. " )
        }
        if( ran == 1 )
        {
        	D( "������ �߿��� ������ �ִµ�." )
        }
        if( ran == 2 )
        {
	        D( "���� �� ���� �ҹ��� ��� ã�ƿ��� ����� �����ϴ�." )
        }
end
@Npc00017
;; ������2
	random( 0, 3 )
        if( ran == 0 )
        {
		D( "����� �� ���� ���� �Ϸ� ���̳���?" )
        }
        if( ran == 1 )
        {
        	D( "���� �ƹ��͵� �𸨴ϴ�." )
        }
        if( ran == 2 )
        {
	        D( "����� �����ʴϱ�?" )
        }
end
@Npc00018
end
@Npc00019
end
@Npc00020
;SQuest81_Npc00020
CmpQuestNumStep( 81, 0 )
if( yes==1 ){
	SendSound(0,  1312)
	D("�ȳ��ϽŰ�. �� �ֵ��� ������ ���� ���߳�?")
	SetQuestNumStep( 81, 5 )
	goto End_QuestNpc00020 
}

CmpQuestNumStep( 81, 5 )
if( yes==1 ){
	D("�� �ֵ��� ������ �Ϸ� ���� �Ḹ �ܴٳ�. �����̸� ���� �� �ִ� ���̸� �ٹ��ٹ� ����.")
	SetQuestNumStep( 81, 10 )
	goto End_QuestNpc00020 
}

CmpQuestNumStep( 81, 10 )
if( yes==1 ){
	D("������ ������ �����̶� �ص� ��� ������ ���� ���� ���� �ž�.")
	SetQuestNumStep( 81, 15 )
	goto End_QuestNpc00020 
}

CmpQuestNumStep( 81, 15 )
if( yes==1 ){
	D("�� ������ ��� ���� �ִ��� ã�Ƽ� �̰� �����ְ�. �������� ���̳�.")
	SetQuestNumStep( 81, 20 )
	goto End_QuestNpc00020 
}

CmpQuestNumStep( 81, 20 )
if( yes==1 ){
	SetItemInvPC(0,  10217,  1)
	EventMsg("���� ���� ���� �޾ҽ��ϴ�.")
	SetQuestNumStep( 81, 25 )
	goto End_QuestNpc00020 
}

CmpQuestNumStep( 81, 25 )
if( yes==1 ){
	D("�� ������ �ַ� ���� �� ���㰡 �� �� �ȿ��� ���� �� �ܴٳ�.")
	SetQuestNumStep( 81, 30 )
	goto End_QuestNpc00020 
}
CmpQuestNumStep( 81, 70 )
if( yes==1 ){
	D("�׷�. �� ������ �߰��ߴ°�?")
	SendSound(0,  91)
	SetQuestNumStep( 81, 75 )
	goto End_QuestNpc00020 
}

CmpQuestNumStep( 81, 75 )
if( yes==1 ){
	IsInvHavePC(3014)
	if(yes==1){
	SetItemInvPC(3014,   0,   0)
	EventMsg("�ֵ��� �������� ���� '��Ʈ��'�� ������ ����ϴ�.")
	SetQuestNumStep( 81, 80 )
	goto End_QuestNpc00020 
}
	else{
	D("���� �߰� ���߳� ����..  �� ������ ���� �ֺ� ���� ��ó���� ���� �� �ܴٳ�..")		;Stay75
	SetQuestNumStep( 81, 75 )
	goto End_QuestNpc00020 
}
}

CmpQuestNumStep( 81, 80 )
if( yes==1 ){
	SendSound(0,  1308)
	D("�׳༮ �ܲҸ� �±�. ����. �Ͽ�ư ������. ��Ʈ���� �׷��� �԰� �;��ٴϱ�.")
	FameUp2(1,  10)
	EventMsg("������ ǥ�÷� �� 10�� �޾ҽ��ϴ�.")		;End
	SetQuestNumStep( 81, 9999 )
	goto End_QuestNpc00020 
}

;EQuest81_Npc00020
:End_QuestNpc00020
end
@Npc00021
;SQuest81_Npc00021
CmpQuestNumStep( 81, 30 )
if( yes==1 ){
	SendSound(0,  1302)
	D("�� ������ ����������. ���� �޿��� �̳డ ���Դ� ���̾�. � 2�θ� �پ�� �ھ�.")
	SetQuestNumStep( 81, 35 )
	goto End_QuestNpc00021 
}

CmpQuestNumStep( 81, 35 )
if( yes==1 ){
	IsInvHavePC(10217)
	if(yes==1){
	SendSound(0,  2408)
	SetItemInvPC(10217,    0,    0)
	EventMsg("�ֵ��� �������� ���� ���� �ϴ� ���� ����ϴ�.")
	SetQuestNumStep( 81, 40 )
	goto End_QuestNpc00021 
}
	else{
	SendSound(0,  1302)
	D("�� ������ ������ �������̾�.")		;Stay35
	SetQuestNumStep( 81, 35 )
	goto End_QuestNpc00021 
}
}

CmpQuestNumStep( 81, 40 )
if( yes==1 ){
	D("�̰� ����? �ִ°Ŵϱ� �ޱ�� ������..")
	SendSound(0,  93)
	SetQuestNumStep( 81, 45 )
	goto End_QuestNpc00021 
}

CmpQuestNumStep( 81, 45 )
if( yes==1 ){
	D("��? ���� �� �޾Ƴ���. �̷�....")
	SendSound(0,  1304)
	SetQuestNumStep( 81, 50 )
	goto End_QuestNpc00021 
}

CmpQuestNumStep( 81, 50 )
if( yes==1 ){
	D("��! �����غ��� �� �ֵ��� ���� ��Ʈ���� ���ؿ���� ���״µ�, �����ϰ� ���� �־�����. �̰� ū���̳� ��..")
	SetQuestNumStep( 81, 55 )
	goto End_QuestNpc00021 
}

CmpQuestNumStep( 81, 55 )
if( yes==1 ){
	D("�׷�.. �ڳװ� �� �ֵ��� ������ ���� �̰� �����ְ�. ���� �������� �Ƹ� ȭ�� ���ž�.")
	SetQuestNumStep( 81, 60 )
	goto End_QuestNpc00021 
}

CmpQuestNumStep( 81, 60 )
if( yes==1 ){
	SetItemInvPC(0,   3014,  1)
	EventMsg("�ֵ��� �������Լ� ��Ʈ���� �޾ҽ��ϴ�.")
	SetQuestNumStep( 81, 65 )
	goto End_QuestNpc00021 
}

CmpQuestNumStep( 81, 65 )
if( yes==1 ){
	D("��! �� ���󿡼� �ֵ��� ���� ���� �����ٳ�. �״� ���� ���� ����̰ŵ�")
	SetQuestNumStep( 81, 70 )
	goto End_QuestNpc00021 
}

;EQuest81_Npc00021
:End_QuestNpc00021
end
@Npc00022
;SQuest82_Npc00022
CmpQuestNumStep( 82, 0 )
if( yes==1 ){
	D("�谡 ���� ������ �� ���׿�. �谡 ���� ���� ������ �����ϴ�.")
	SendSound(0,  1312)
	SetQuestNumStep( 82, 5 )
	goto End_QuestNpc00022 
}

CmpQuestNumStep( 82, 5 )
if( yes==1 ){
	D("������ ��ĥ�� �ưŵ��.")
	SetQuestNumStep( 82, 10 )
	goto End_QuestNpc00022 
}

CmpQuestNumStep( 82, 10 )
if( yes==1 ){
	D("��� ������ �԰� ������ Ư�� �Ұ�� ������ũ�� �԰� �;� ��ġ�ڽ��ϴ�.")
	SetQuestNumStep( 82, 15 )
	goto End_QuestNpc00022 
}

CmpQuestNumStep( 82, 15 )
if( yes==1 ){
	IsInvHavePC(3015)
	if(yes == 1){
	SetItemInvPC(3015,   0,   0)
	EventMsg("�Ұ�� ������ũ�� ����� ������� ����ϴ�.")
	SetQuestNumStep( 82, 20 )
	goto End_QuestNpc00022 
}
	else{
	SendSound(0,  1303)
	D("�Ұ�� ������ũ�� �԰� �;� ��ġ�ڽ��ϴ�.")		;Stay15
	SetQuestNumStep( 82, 15 )
	goto End_QuestNpc00022 
}
}

CmpQuestNumStep( 82, 20 )
if( yes==1 ){
	D("���� �����ϴ�. ���� ģ���Ͻ� ���̱���.")
	SendSound(0,  1308)
	SetQuestNumStep( 82, 25 )
	goto End_QuestNpc00022 
}

CmpQuestNumStep( 82, 25 )
if( yes==1 ){
	D("������ �ǹ̷� �ϰ� ���� ������ ���ؼ� ����� ������.")
	SetQuestNumStep( 82, 30 )
	goto End_QuestNpc00022 
}

CmpQuestNumStep( 82, 30 )
if( yes==1 ){
	D("������ ����� �ϰ� �������� �־����ϴ�. �ϰ� �������� ���� ��Ư�� �ɷ��� ���ϰ� �־����ϴ�.")
	SetQuestNumStep( 82, 35 )
	goto End_QuestNpc00022 
}

CmpQuestNumStep( 82, 35 )
if( yes==1 ){
	D("����, ����, ������, ������, �ü�, ���� �׸��� �巡�����.")
	SetQuestNumStep( 82, 40 )
	goto End_QuestNpc00022 
}

CmpQuestNumStep( 82, 40 )
if( yes==1 ){
	D("�ϰ� ���� �������� ��� �� ���� ��ø� �ް� �� ���� ������,")
	SetQuestNumStep( 82, 45 )
	goto End_QuestNpc00022 
}

CmpQuestNumStep( 82, 45 )
if( yes==1 ){
	D("���� �������� �������� ����� ���� �׵��� �巡�� �ε忡�� �����ϱ� �����߽��ϴ�.")
	SetQuestNumStep( 82, 50 )
	goto End_QuestNpc00022 
}

CmpQuestNumStep( 82, 50 )
if( yes==1 ){
	D("�׵��� �ޱ�� �巡�� �ε带 ���� �Ͽ�����.")
	SetQuestNumStep( 82, 55 )
	goto End_QuestNpc00022 
}

CmpQuestNumStep( 82, 55 )
if( yes==1 ){
	D("�׸��� �׵��� ������ ���� �Ǿ� ������ ������ ����� �� ���Դϴ�.")
	SetQuestNumStep( 82, 60 )
	goto End_QuestNpc00022 
}

CmpQuestNumStep( 82, 60 )
if( yes==1 ){
	D("�׸��� �� �ϰ� ���� ���� �� �ִ� �ڽŵ��� �Ŀ��� ã�´� �Ͽ����ϴ�.")
	SetQuestNumStep( 82, 65 )
	goto End_QuestNpc00022 
}

CmpQuestNumStep( 82, 65 )
if( yes==1 ){
	D("���� ����� ������ ��ٸ��� ������, �� ù �߰����� �� �� �ִ� ���� ��� �����ϴ����� ���� �˷��� �ٰ� �����ϴ�.")
	SetQuestNumStep( 82, 70 )
	goto End_QuestNpc00022 
}

CmpQuestNumStep( 82, 70 )
if( yes==1 ){
	D("�ϰ� ������ �Ŀ���� ��ó�ϴ� �ڵ��� �ϳ� ���� ������ ������ ������ �������� ������ ã�ư�����.")
	SetQuestNumStep( 82, 75 )
	goto End_QuestNpc00022 
}

CmpQuestNumStep( 82, 75 )
if( yes==1 ){
	D("�ٽô� ���ƿ��� �� �ߴٰ� �մϴ�.")
	SetQuestNumStep( 82, 80 )
	goto End_QuestNpc00022 
}

CmpQuestNumStep( 82, 80 )
if( yes==1 ){
	D("�װ��� �����ϰ� �� �ź� �������� �����Դϴ�.")
	SetQuestNumStep( 82, 85 )
	goto End_QuestNpc00022 
}

CmpQuestNumStep( 82, 85 )
if( yes==1 ){
	D("��.. ���� ���� �ߴ��� �̹����� ���ְ� ���ð� �ͽ��ϴ�.")
	SetQuestNumStep( 82, 90 )
	goto End_QuestNpc00022 
}

CmpQuestNumStep( 82, 90 )
if( yes==1 ){
	IsInvHavePC(3023)
	if(yes == 1){
	SetItemInvPC(3023,   0,   0)
	EventMsg("���ָ� ���� ���� ������� ����ϴ�.")
	SetQuestNumStep( 82, 95 )
	goto End_QuestNpc00022 
}
	else{
	SendSound(0,  1303)
	D("��... ���� ���� �ߴ��� �̹����� ���ְ� ���ð� �ͽ��ϴ�..")		;Stay90
	SetQuestNumStep( 82, 90 )
	goto End_QuestNpc00022 
}
}

CmpQuestNumStep( 82, 95 )
if( yes==1 ){
	D("���� ģ���Ͻ� ���̱���.")
	SendSound(0,  1311)
	SetQuestNumStep( 82, 100 )
	goto End_QuestNpc00022 
}

CmpQuestNumStep( 82, 100 )
if( yes==1 ){
	D("������ ������ �Ѵ� ���� ���� ������ ���� �� ���Դϴ�.")
	SetQuestNumStep( 82, 105 )
	goto End_QuestNpc00022 
}

CmpQuestNumStep( 82, 105 )
if( yes==1 ){
	SendSound(0,  51)
	FameUp2(1,  10)
	EventMsg("�� 10 �� �ö󰬽��ϴ�.")		;End
	SetQuestNumStep( 82, 9999 )
	goto End_QuestNpc00022 
}

;EQuest82_Npc00022
:End_QuestNpc00022
end
@Npc00023
end
@Npc00024
;SQuest84_Npc00024
CmpQuestNumStep( 84, 0 )
if( yes==1 ){
	D("�ҹ��� Ȥ�� �����̽��ϱ�?")
	SendSound(0,  91)
	SetQuestNumStep( 84, 5 )
	goto End_QuestNpc00024 
}

CmpQuestNumStep( 84, 5 )
if( yes==1 ){
	D("�ڽ����� ���� ��ģ ���ó�� �ƹ����Գ� �ڽ��� ��� ���� ����ġ�� �ִٰ� �մϴ�.")
	SetQuestNumStep( 84, 10 )
	goto End_QuestNpc00024 
}

CmpQuestNumStep( 84, 10 )
if( yes==1 ){
	D("�� ����� ������ �ٸ� ����� ���������� ���ڱ� ����� ���ߴ�ϴ�.")
	SetQuestNumStep( 84, 15 )
	goto End_QuestNpc00024 
}

CmpQuestNumStep( 84, 15 )
if( yes==1 ){
	D("�� ����� ������ ���� ���� ��ó�� �����̴ϴ�.")
	SetQuestNumStep( 84, 20 )
	goto End_QuestNpc00024 
}

;EQuest84_Npc00024
:End_QuestNpc00024
end
@Npc00025
;SQuest84_Npc00025
CmpQuestNumStep( 84, 20 )
if( yes==1 ){
	D("�ڳ׵� ������ �� ���� �־� �Գ�?")
	SendSound(0,  94)
	SetQuestNumStep( 84, 25 )
	goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 25 )
if( yes==1 ){
	D("�� �ڳ׿��� ��� ���� �� �� �ֳ�. �� �Ѱ��� ��Ź�� �ִٳ�.")
	SetQuestNumStep( 84, 30 )
	goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 30 )
if( yes==1 ){
	D("���� ��Ź�� ����شٸ� �ڳ׿��� ��� ���� �����ְڳ�. ���? ����ְڳ�?")
	SetQuestNumStep( 84, 35 )
	goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 35 )
if( yes==1 ){
	D("�ڳ׿��� ��Ź�� ���� �׸� ����� ���� �ƴϳ�.")
	SetQuestNumStep( 84, 40 )
	goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 40 )
if( yes==1 ){
	D("����Ʈ �׷��̵忡 ���� '����' ��� ������ �ֳ�.")
	SetQuestNumStep( 84, 45 )
	goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 45 )
if( yes==1 ){
	D("��ô �Ƹ��ٿ� �����̾�..")
	SendSound(0,  93)
	SetQuestNumStep( 84, 50 )
	goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 50 )
if( yes==1 ){
	D("ù ���� ���Ѵ�, �� �׷� ���� ����� ���� �˰� �� �� �����̾���.")
	SetQuestNumStep( 84, 55 )
	goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 55 )
if( yes==1 ){
	D("�ڳ׵� �ҹ��� �� �˰� ���� ������. ���� ���� ������ �׸� ���� ���� �ƴҼ�.")
	SetQuestNumStep( 84, 60 )
	goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 60 )
if( yes==1 ){
	D("���� ������ �ɼ��� ���� ����� �ϰ� ������� ���������ϱ�̾�.")
	SetQuestNumStep( 84, 65 )
	goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 65 )
if( yes==1 ){
	D("�Ƹ� �� ���ε� ���� ���ؼ� ���� ���� �ʰ� ������ �ų�")
	SetQuestNumStep( 84, 70 )
	goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 70 )
if( yes==1 ){
	D("�� �װ� ������ �ɷ� �׳࿡�� � ���� �� �� ������.")
	SetQuestNumStep( 84, 75 )
	goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 75 )
if( yes==1 ){
	D("�׳࿡�� �� �� ������ ���ϰ� ������ ���� ��� �� ���ο��� �ٽ��� �ִ��� ���� ���� ���� ���ϰ� �ֳ�..")
	SetQuestNumStep( 84, 80 )
	goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 80 )
if( yes==1 ){
	D("��Ź�̳׸�.. �� ���ο��� ���� ���� �ִ��� �˾ƺ� �ְڴ°�?")
	SetQuestNumStep( 84, 85 )
	goto End_QuestNpc00025 
}
CmpQuestNumStep( 84, 125 )
if( yes==1 ){
	D("�׳࿡�� �׷� ���� �־���..")
	SetQuestNumStep( 84, 130 )
	goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 130 )
if( yes==1 ){
	D("�� �׷� �͵� �𸣰� ���� �������� �����߾�..")
	SetQuestNumStep( 84, 135 )
	goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 135 )
if( yes==1 ){
	D("�׷��� �� ������ �ٽ��� �˾ƺ��༭ ����.. ���� �����̴� �޾��ְԳ�..")
	FameUp2(1,   15)
	EventMsg("�� 15 �� �ö����ϴ�.")
	SetQuestNumStep( 84, 140 )
	goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 140 )
if( yes==1 ){
	D("��.. �׷��� �����̱�..")
	SetQuestNumStep( 84, 145 )
	goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 145 )
if( yes==1 ){
	D("�ڳ׿��� �� ���� �� ��Ź�� �ص� �ɱ�?")
	SetQuestNumStep( 84, 150 )
	goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 150 )
if( yes==1 ){
	D("�� ������ ��� �ؼ����� �׳��� �ٽ��� �����ְ� �ͳ�...")
	SetQuestNumStep( 84, 155 )
	goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 155 )
if( yes==1 ){
	D("������ ���� ����� ���� ���ϴ� ����� �˰� ������ ���� �� �ִ� �ɷ��� ���� �ʾ�..")
	SetQuestNumStep( 84, 160 )
	goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 160 )
if( yes==1 ){
	IsLevel(50)
	if(yes == 1){
	D("�� �׷� �ڳ� ������ �ɷ��̶�� ������ �ž�..")
	SetQuestNumStep( 84, 165 )
	goto End_QuestNpc00025 
}
	else{
	D("��.. �ȵǰڱ�.. �ּ��� ���� 50 �� �Ǿ� �Ѵٳ�.. �ڳ��� �ɷ��� �������� �ٽ� ã�ƿ� �ְԳ�..��Ź�̳�..")		;Stay160
	SetQuestNumStep( 84, 160 )
	goto End_QuestNpc00025 
}
}

CmpQuestNumStep( 84, 165 )
if( yes==1 ){
	D("��Ź�� ����شٴ� ���� ����...")
	SetQuestNumStep( 84, 170 )
	goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 170 )
if( yes==1 ){
	D("�׷� ��⸦ �� ����... '�����̾�'��� �� �� �ֳ�?")
	SetQuestNumStep( 84, 175 )
	goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 175 )
if( yes==1 ){
	D("���ϴ����� ��Ű�� ������ �븶���� ��ġ�� ������ ��� �ִ� �����̱⵵ ����..")
	SetQuestNumStep( 84, 180 )
	goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 180 )
if( yes==1 ){
	D("�� �����̾ ����� ���� ġ���� �� �ִ� ���� '�����ġ���'�� ������ �ִٳ�..")
	SetQuestNumStep( 84, 185 )
	goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 185 )
if( yes==1 ){
	D("�����̾�κ��� �׻� '����� ġ���'�� ���� �� �ִ� ���� �ƴ϶� �Ƹ� ������ ������ �Ұž�..")
	SetQuestNumStep( 84, 190 )
	goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 190 )
if( yes==1 ){
	D("�����̾�� ������ 22��, ������ 20��, �ݿ��� 18�ÿ� �ַ� Ȱ���Ѵٴ� �ֱⰡ ������ ��ȸ�� ��ġ�� ���Գ�..")
	SetQuestNumStep( 84, 195 )
	goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 195 )
if( yes==1 ){
	D("�� ��Ź�̳�.. '����� ġ���'�� ������ ���ش� �ְԳ�..")
	SetQuestNumStep( 84, 200 )
	goto End_QuestNpc00025 
}
CmpQuestNumStep( 84, 200 )
if( yes==1 ){
	IsInvHavePC(10218)
	if(yes == 1){
	SetItemInvPC(10218,   0,   0)
	EventMsg("'����� ġ���'�� ��������ϴ�.")
	SetQuestNumStep( 84, 205 )
	goto End_QuestNpc00025 
}
	else{
	D("�����̾�� ������ 22��, ������ 20��, �ݿ��� 18�ÿ� ���ϴ������� Ȱ���� �Ѵٳ�...")		;Stay200
	SetQuestNumStep( 84, 200 )
	goto End_QuestNpc00025 
}
}

CmpQuestNumStep( 84, 205 )
if( yes==1 ){
	D("�ƴ�.. ���� '�����ġ���'�� ���ذ����� �Գ�?")
	SetQuestNumStep( 84, 210 )
	goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 210 )
if( yes==1 ){
	D("���� ���� ����� �� �� ������ �ʾұ�..")
	SetQuestNumStep( 84, 215 )
	goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 215 )
if( yes==1 ){
	D("���� ����.. ���� �� ������ ���� �� �ִ� ���� �����..")
	SetQuestNumStep( 84, 220 )
	goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 220 )
if( yes==1 ){
	D("�� ������ ǥ�÷� ���� ������ �ϴ� ������ �ְڳ�..")
	SetQuestNumStep( 84, 225 )
	goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 225 )
if( yes==1 ){
	sSetRareItemInvPc(9026,1,2,2,2)
	EventMsg("��Ź�� �밡�� �������� �޾ҽ��ϴ�.")
	SetQuestNumStep( 84, 230 )
	goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 230 )
if( yes==1 ){
	D("�� ������ ���ſ� ������ �ϴ� ���� �ƺ� �̱ÿ��� ���ϰ� �ƾ���..")
	SetQuestNumStep( 84, 235 )
	goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 235 )
if( yes==1 ){
	D("��� �����Դ� �ʹ� ������ �����̱⿡ ����� ����� ���� �����ٳ�..")
	SetQuestNumStep( 84, 240 )
	goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 240 )
if( yes==1 ){
	D("�Ƹ� �ڳ׶�� �� ������ �������μ� ������ �ž�...")
	SetQuestNumStep( 84, 245 )
	goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 245 )
if( yes==1 ){
	D("���� �� ���ΰ� �� �� �� �ֱ⸦ �� �����ְԳ�...")
	SetQuestNumStep( 84, 250 )
	goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 250 )
if( yes==1 ){
	D("����� ���� ġ���� �� �ִ� ���� �ް� �⻵�� �� ������ �����ϴ�.. ���̻� ��ٸ� ���� ����..")
	SetQuestNumStep( 84, 255 )
	goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 255 )
if( yes==1 ){
	D("�׷�.. �ڳ׿��Ե� ���� ������ �ֱ⸦ ���ڳ�..")
	SetQuestNumStep( 84, 255 )
	goto End_QuestNpc00025 
}

;EQuest84_Npc00025
:End_QuestNpc00025
end
@Npc00026
end
@Npc00027
end
@Npc00028
end
@Npc00029
;SQuest29_Npc00029
CmpQuestNumStep(29,0)
	if(yes==1){
	sIsDual()
	if(yes==1){
	D("��... ������ ���鿡 �̷��� �������� �ʴ±���.")		;Stay10
	SetQuestNumStep(29,10)
	goto End_QuestNpc00029 
}
}
 
CmpQuestNumStep(29,10)
	if(yes==1){
	D("���� �������� ���� �����ϴ� �״뿡�� ������ û�մϴ�.")		;Stay20
	SetQuestNumStep(29,20)
	goto End_QuestNpc00029 
}
 
CmpQuestNumStep(29,20)
	if(yes==1){
	CmpQuestNumStep(72,106)
	if(yes==1){
	D("������ ��������Ʈ")		;Stay100
	SetQuestNumStep(29,100)
	goto End_QuestNpc00029 
}
	else{
	CmpQuestNumStep(72,108)
	if(yes==1){
	D("����...")		;Stay200
	SetQuestNumStep(29,200)
	goto End_QuestNpc00029 
}
	else{
	CmpQuestNumStep(73,106)
	if(yes==1){
	D("�Ҳ��� ���� ������Ʈ...")		;Stay300
	SetQuestNumStep(29,300)
	goto End_QuestNpc00029 
}
	else{
	D("...")		;Stay0
	SetQuestNumStep(29,0)
	goto End_QuestNpc00029 
}
}
}
}
CmpQuestNumStep(29,100)
	if(yes==1){
	D("���� �������� ������ ������ ��Ȱ���� �޲ٰ� �ִ� ��������Ʈ�� ��ġ���ּ���.")
	SetQuestNumStep(29,105)
	goto End_QuestNpc00029 
}
 
CmpQuestNumStep(29,105)
if( yes==1 ){
	D("�׸��� ���ŷ� ��������Ʈ�� ������ �������ּ���.")	
	SetQuestNumStep(29,110)
	goto End_QuestNpc00029 
}

CmpQuestNumStep(29,110)
if( yes==1 ){
	IsInvHavePC(10261)	;;��������Ʈ�� ����
	if(yes==1){
	D("�ӹ��� �����ϼ̱���. ��ʷ� ��Ź���� �帧�� ������ �帮�ڽ��ϴ�.")
	SetItemInvPC(10261,0,0)
	Qcount = Qcount + 1
	CallMenu(27)
	LogDualQuest(72,Qcount,"��� 1�� ����Ʈ",0)	;;��� ����Ʈ �α� ����
	SetQuestNumStep(29,115)
	goto End_QuestNpc00029 
}
	else{
	SendSound(0,1303)
	D("��������Ʈ�� �����߸��� ��������Ʈ�� ������ �������ּ���.")		;Stay110
	SetQuestNumStep(29,110)
	goto End_QuestNpc00029 
}
}

CmpQuestNumStep(29,115)
if( yes==1 ){
	EventMsg("�ӹ��� ���������� �����ϼ̽��ϴ�.")
	if(Qcount>23){
	D("��... Ÿ���� �� �ϼ��ϼ̱���. ��� ����� �ø� �� �ִ� ù ��° ���迡 ����ϼ̽��ϴ�.")
	D("�ݷμ��� �Ʒ����� ���� ��縦 ã�ư�����.")		;Stay185
	SetQuestNumStep(72,185)
	SetQuestNumStep(29,0)
	goto End_QuestNpc00032 
}
	else{
	D("���� �ӹ� ������ ���ؼ��� �ݷμ��� �Ʒ����� ���� ��縦 ã�ư�����.")	;Stay105
	SetQuestNumStep(72,105)
	SetQuestNumStep(29,0)
	goto End_QuestNpc00032 
}
}
CmpQuestNumStep(29,200)
	if(yes==1){
	D("�������Լ� ������ ������ ���´ٴ� �̾߱Ⱑ �ֽ��ϴ�.")
	SetQuestNumStep(29,205)
	goto End_QuestNpc00029 
}
 
CmpQuestNumStep(29,205)
if( yes==1 ){
	D("��� ������ �������Լ� ������ ������ �������ּ���.")
	SetQuestNumStep(29,210)
	goto End_QuestNpc00029 
}

CmpQuestNumStep(29,210)
if( yes==1 ){
	IsInvHavePC(10262)	;;������ ����
	if(yes==1){
	D("�ӹ��� �����ϼ̱���. ��ʷ� �帧�� ������ �帮�ڽ��ϴ�.")
	SetItemInvPC(10262,0,0)
	Qcount = Qcount + 1
	CallMenu(27)
	LogDualQuest(72,Qcount,"��� 1�� ����Ʈ",0)	;;��� ����Ʈ �α� ����
	SetQuestNumStep(29,215)
	goto End_QuestNpc00029 
}
	else{
	SendSound(0,1303)
	D("������ ������ �������ּ���.")		;Stay210
	SetQuestNumStep(29,210)
	goto End_QuestNpc00029 
}
}

CmpQuestNumStep(29,215)
if( yes==1 ){
	EventMsg("�ӹ��� ���������� �����ϼ̽��ϴ�.")
	if(Qcount>23){
	D("��... Ÿ���� �� �ϼ��ϼ̱���. ��� ����� �ø� �� �ִ� �� ��° ���迡 ����ϼ̽��ϴ�.")
	D("�ݷμ��� �Ʒ����� ���� ��縦 ã�ư�����.")		;Stay185
	SetQuestNumStep(72,185)
	SetQuestNumStep(29,0)
	goto End_QuestNpc00032
}
	else{
	D("���� �ӹ� ������ ���ؼ� �ݷμ��� �Ʒ����� ���� ��縦 ã�ư�����.")	;Stay105
	SetQuestNumStep(72,105)
	SetQuestNumStep(29,0)
	goto End_QuestNpc00032 
}
}
CmpQuestNumStep(29,300)
	if(yes==1){
	D("������Ʈ�� �Ҳ� �ӿ��� ��û�� ���� �������ִٴµ� �װ��� �����غ����� �մϴ�.")
	SetQuestNumStep(29,305)
	goto End_QuestNpc00029 
}
 
CmpQuestNumStep(29,305)
if( yes==1 ){
	D("���� ������ ������Ʈ���Լ� �Ҳ��� ������ �ּ����� �մϴ�.")	
	SetQuestNumStep(29,310)
	goto End_QuestNpc00029 
}

CmpQuestNumStep(29,310)
if( yes==1 ){
	IsInvHavePC(10263)	;;������Ʈ�� �Ҳ�
	if(yes==1){
	D("�ӹ��� �����ϼ̱���. ��ʷ� �帧�� ������ �帮�ڽ��ϴ�.")
	SetItemInvPC(10263,0,0)
	Qcount = Qcount + 1
	CallMenu(27)
	LogDualQuest(73,Qcount,"��� 2�� ����Ʈ",0)	;;��� ����Ʈ �α� ����
	SetQuestNumStep(29,315)
	goto End_QuestNpc00029 
}
	else{
	SendSound(0,1303)
	D("������Ʈ�� �Ҳ��� �������ּ���.")		;Stay310
	SetQuestNumStep(29,310)
	goto End_QuestNpc00029 
}
}

CmpQuestNumStep(29,315)
if( yes==1 ){
	EventMsg("�ӹ��� ���������� �����ϼ̽��ϴ�.")
	if(Qcount>23){
	D("��... Ÿ���� �� �ϼ��ϼ̱���. ��� ����� �ø� �� �ִ� ù ��° ���迡 ����ϼ̽��ϴ�.")
	D("����Ʈ �׷��̵��� ���� ��縦 ã�ư�����.")		;Stay185
	SetQuestNumStep(73,185)
	SetQuestNumStep(29,0)
	goto End_QuestNpc00032 
}
	else{
	D("���� �ӹ� ������ ���ؼ��� ����Ʈ �׷��̵��� ���� ��縦 ã�ư�����.")	;Stay105
	SetQuestNumStep(73,105)
	SetQuestNumStep(29,0)
	goto End_QuestNpc00032 
}
}

;EQuest29_Npc00029
:End_QuestNpc00029
end

@Npc00030
end
@Npc00031
;SQuest71_Npc00031
CmpQuestNumStep( 71, 20 )
if( yes==1 ){
	IsInvHavePC(9050)
	if(yes==1){
	sGetNat()
	if(yes==3){
	MessageBox("���Ʈ�� ������ ��ñ���. �׷� ����������� �ູ�� ���Ʈ�� �帮�ڽ��ϴ�. �ٶ��ӿ� �𳯸��� �ڽ��𽺸�..��ǳ�� ������ ������ ������..���� Colossus�� ���ư��ż� �� ū ������ ���� ���� ���� 7000���� �ǽð� Ȳȥ�� Ʈ���Ǹ� �޾ƿ��ʽÿ�.")
	SetQuestNumStep( 71, 25 )
	goto End_QuestNpc00031 
}
	if(yes==4){
	MessageBox("���Ʈ�� ������ ��ñ���. �׷� ��Ƽ�� �ູ�� ���Ʈ�� �帮�ڽ��ϴ�. Į�� ���� ���� �� �ִ� ���� �Ŵ��� �̸��� ������ �����Ͽ�..â���� ���� �� ���� �̸� �����ϸ�..���� Colossus�� ���ư��ż� �� ū ������ ���� Ȳȥ�� Ʈ���Ǹ� �޾ƿ��ʽÿ�.")
	SetQuestNumStep( 71, 25 )
	goto End_QuestNpc00031 
}
	if(yes==6){
	MessageBox("���Ʈ�� ������ ��ñ���. �׷� ������ �ູ�� ���Ʈ�� �帮�ڽ��ϴ�. ���ǰ� ��� �� ����������� �Ǿ������ ��̸�..������ ����ó�� ��Ÿ�� ������..���� Colossus�� ���ư��ż� �� ū ������ ���� Ȳȥ�� Ʈ���Ǹ� �޾ƿ��ʽÿ�.")
	SetQuestNumStep( 71, 25 )
	goto End_QuestNpc00031 
}
	else{
	D("������ �����ôٴ�..��� �̷��Ա��� ���̴��� ���ذ� ���� �ʴ±���. ���� ����� ���� ������ �ʿ����� �ʽ��ϴ�. ������, ������ ������ Ư���̴�, ������ �����ø� ���ƿ��ñ�..")
	SetQuestNumStep( 71, 25 )
	goto End_QuestNpc00031 
}
}
	else{
	D("Ȳȥ ���Ʈ�� �Ҿ�����̳���? ��å���ϼ̽��ϴ�.. �׷� ��û�� �Ǽ���..")		;Stay20
	SetQuestNumStep( 71, 20 )
	goto End_QuestNpc00031 
}
}
CmpQuestNumStep( 71, 35 )
if( yes==1 ){
	IsInvHavePC(9049)
	if(yes==1){
	IsInvHavePC(9050)
	if(yes==1){
	MessageBox("Ȳȥ�� Ʈ���Ǹ� �޾ұ���. ���ϵ帳�ϴ�. ����� ���� Ȳȥ�� ������ ������ �ڰ��� �ֿ������ϴ�. ����� ������ ���� Colossus�� �ǹ̸� ������ �����ֽʽÿ�.")
	SetItemInvPC(9050,  9051,  500)
	if(yes==1){
	D("���� Ȳȥ�� ������ �ο��Ǿ����ϴ�")
	SendSound(0,  0062)
	EventMsg("����� <Ȳȥ ���Ʈ>�� <Ȳȥ�� ����>�� �Ǿ����ϴ�.")
	SetQuestNumStep( 71, 40 )
	goto End_QuestNpc00031 
}
	else{
	D("�賶�� ���� ���̱���. Ʈ���Ǹ� ���� ������ �����մϴ�. ������ ���ֽñ�..")
	SetQuestNumStep( 71, 40 )
	goto End_QuestNpc00031 
}
}
	else{
	D("Ȳȥ ���Ʈ�� ���� ����� �����ñ���? �̷��� �ָ� ���ż� �Ҿ���� ���̶�� ����Դϴ�. Colossus�� ��ȥ�� ����� �������� �ʾҴ��� ������ ���� �ʴ±���.")		;Stay35
	SetQuestNumStep( 71, 35 )
	goto End_QuestNpc00031 
}
}
	else{
	D("�Ʒ����� ���ο� �����̽ñ���... �׷���, Ȳȥ�� Ʈ���Ǵ� ��� �ΰ� ���̽��ϱ�?")		;Stay35
	SetQuestNumStep( 71, 35 )
	goto End_QuestNpc00031 
}
}

CmpQuestNumStep( 71, 40 )
if( yes==1 ){
	D("����! ����� ������ ���� �� ������ �����? ���� Ȳȥ�� ������ ǰ��, ����� ������ ���� Colossus�� �ǹ̸� �����ֽñ� �ٶ��ϴ�..")
	SetQuestNumStep( 71, 40 )
	goto End_QuestNpc00031 
}

;EQuest71_Npc00031
:End_QuestNpc00031
end
@Npc00032
;SQuest74_Npc00032
CmpQuestNumStep(74,0)
if( yes==1 ){
	DualCheck(3)
	if(yes == 1){
	LogDualQuest(74,Qcount,"��� 3�� ����Ʈ",0)	;;20030617 ��� ����Ʈ �α� ������ ����� ���� �����̰� �߰�
	Qcount = 0
	GhostLv = 2
	SendSound(0, 1311)
	D("� ������.. ��ٸ��� �־���ϴ�..")
	SetQuestNumStep(74,5)
	goto End_QuestNpc00032 
}
	else{
	SendSound(0, 1303)
	D("��� Ŭ���� 3��޸� �ڰ��� �־����ٳ�.. �� �� �����ϰ� ����.")		;Stay0
	SetQuestNumStep(74,0)
	goto End_QuestNpc00032 
}
}

CmpQuestNumStep(74,5)
if( yes==1 ){
	D("��� Ŭ���� 3������� �±� �ǽ� ���� ���ϵ帳�ϴ�.")
	SetQuestNumStep(74,10)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(74,10)
if( yes==1 ){
	D("���� �ӹ��� ��ġ�� ��� 3����� �Ǽ̱���...")
	SetQuestNumStep(74,15)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(74,15)
if( yes==1 ){
	D("�� 5����� ��� Ŭ�������� 3����� �Ǽ̽��ϴ�.")
	SendSound(0,  64)
	SetQuestNumStep(74,20)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(74,20)
if( yes==1 ){
	D("��� ��޸��� �ø� �� �ִ� ������ ���ѵ� ������ ����� ���� ������ ���� ������ �ް� �� ��ϴ�.")
	SetQuestNumStep(74,25)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(74,25)
if( yes==1 ){
	D("��� ����� �ø��� ���ؼ��� �� ���� ���� �� 3������ ���迡 ����ϼž� �մϴ�..")
	SetQuestNumStep(74,30)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(74,30)
if( yes==1 ){
	D("�켱 ù ��°�� ���� �� ���� Ÿ���� �帱 ���Դϴ�.")
	SetQuestNumStep(74,35)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(74,35)
if( yes==1 ){
	D("�� Ÿ�� �ȿ� 24���� ���帧�� �������� ä�������ž� �մϴ�.")
	SetQuestNumStep(74,40)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(74,40)
if( yes==1 ){
	D("���� �帮�� �ӹ� �ϳ��� �ذ��� ������ ���帧�� ������ �ϳ��� ��� �ȴ�ϴ�.")
	SetQuestNumStep(74,45)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(74,45)
if( yes==1 ){
	MessageBox("24���� ���帧�� �������� Ÿ�� �ȿ� ä�����´�. Ÿ���� �ӹ��� �����ϰ� �Ǹ� �ް� �ȴ�.")
	SendSound(0,   64)
	SetQuestNumStep(74,50)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(74,50)
if( yes==1 ){
	D("�� ��°�� ��̱��� ���� ������ ���� ���� ������ �մϴ�.")
	SetQuestNumStep(74,55)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(74,55)
if( yes==1 ){
	D("���� �����ٴ� ��ǥ�� �巡���� ���̰� �Ǹ� ������ '���� �巡���� ��á��� �������ø� �˴ϴ�.")
	SetQuestNumStep(74,60)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(74,60)
if( yes==1 ){
	MessageBox("��̱��� �巡���� �׿� '���� �巡���� ��á��� �����´�.")
	SendSound(0,   64)
	SetQuestNumStep(74,65)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(74,65)
if( yes==1 ){
	D("�� ��° ������ ������ 135 �� �� ������ ������ �ϼž� �ϸ�, ���������� 80,000�� �̰ų� ���� 4,000 �� �Ǽž� �մϴ�. ")
	SetQuestNumStep(74,70)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(74,70)
if( yes==1 ){
	MessageBox("ù ��° ���� 135�� �� ������ ������ �Ѵ�. �� ��° ���� ������ 80,000�� �̰ų� ���� 4,000 �� �ȴ�.")
	SendSound(0,   64)
	SetQuestNumStep(74,75)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(74,75)
if( yes==1 ){
	D("��̱��� ���� ������ ���ؼ��� ��̱� ��ó�� ���� ��̱� ������ ������� ��ǰ��Դϴ�.")
	SetQuestNumStep(74,80)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(74,80)
if( yes==1 ){
	D("�׺п��Լ� �� �ڼ��� �̾߱⸦ �����ø� �˴ϴ�.")
	SetQuestNumStep(74,85)
	goto End_QuestNpc00032 
}
CmpQuestNumStep(74,85)
if( yes==1 ){
	D("�׷� ��� �غ� �� �Ǽ����� �������� �ӹ��� �帮���� �ϰڽ��ϴ�.")
	SetQuestNumStep(74,90)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(74,90)
if( yes==1 ){
	D("�켱 Ÿ���� �����ñ� �ٶ��ϴ�. Ÿ���� ������ �����̱� ������ ������ �ϼž� �մϴ�.")
	SetQuestNumStep(74,95)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(74,95)
if( yes==1 ){
	SetItemInvPC(0, 10179, 500)
	EventMsg("'Ÿ��'�� �޾ҽ��ϴ�.")
	SetQuestNumStep(74,100)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(74,100)
if( yes==1 ){
	D("�ӹ��� �� 4������ ������ ���÷� �־����� �ӹ��� �ٲ�� �˴ϴ�. �� ���� �����Ƿ� ����� ���Դϴ�.")
	SetQuestNumStep(74,105)
	goto End_QuestNpc00032 
}
CmpQuestNumStep(74,105)
if( yes==1 ){
	random(0,5)
	if(ran==0){
	SendSound(0,  64)
	D("�̹� �ӹ��� ���̼��� ��� ������ ã�ƿ��� ���Դϴ�.")		;Stay110
	SetQuestNumStep(74,110)
	goto End_QuestNpc00032 
}
	if(ran==1){
	SendSound(0,  64)
	D("�̹� �ӹ��� ������ ��� ������ ã�ƿ��� ���Դϴ�.")		;Stay130
	SetQuestNumStep(74,130)
	goto End_QuestNpc00032 
}
	if(ran==2){
	SendSound(0,  64)
	D("�̹� �ӹ��� �Ͻ� ��� ������ ã�ƿ��� ���Դϴ�.")		;Stay150
	SetQuestNumStep(74,150)
	goto End_QuestNpc00032 
}
	if(ran>2){
	SendSound(0,  64)
	D("�̹� �ӹ��� ���������� ���� ����� ���Դϴ�.")		;Stay170
	SetQuestNumStep(74,170)
	goto End_QuestNpc00032 
}
}
CmpQuestNumStep(74, 110)
	if(yes == 1){
	D("��� ������ ���ʿ����� ��� �ƴٰ� �մϴ�. �Ƹ� ��� ��ƾ�� ������ ���� �� ���� �̴ϴ�.")
	SetQuestNumStep(74,115)
	goto End_QuestNpc00032 
}
 
CmpQuestNumStep(74,115)
if( yes==1 ){
	D("�� ������ �ִ� ���͸� ������ ���̼��� ��� ������ ���� �� ���� ���Դϴ�.")
	SetQuestNumStep(74,120)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(74,120)
if( yes==1 ){
	IsInvHavePC(10176)
	if(yes == 1){
	D("�ӹ��� �����ϼ̱���..�帧�� ���� �ϳ��� �帮�ڽ��ϴ�.")
	SetItemInvPC(10176, 0, 0)
	Qcount = Qcount + 1
	CallMenu(27)
	LogDualQuest(74,Qcount,"��� 3�� ����Ʈ",0)	;;20030617 ��� ����Ʈ �α� ������ ����� ���� �����̰� �߰�
	SetQuestNumStep(74,125)
	goto End_QuestNpc00032 
}
	else{
	SendSound(0, 1303)
	D("���ʿ��� ��� ��ƾ�� �׿� ���̼��� ��� ������ �������ñ� �ٶ��ϴ�.")		;Stay120
	SetQuestNumStep(74,120)
	goto End_QuestNpc00032 
}
}

CmpQuestNumStep(74,125)
if( yes==1 ){
	EventMsg("�ӹ��� ���������� �����ϼ̽��ϴ�.")
	if(Qcount>23){
	D("��.. Ÿ���� �� �ϼ��ϼ̱���.. ��� ����� �ø� �� �ִ� ù ��° ���迡 ����ϼ̽��ϴ�.")		;Stay185
	SetQuestNumStep(74,185)
	goto End_QuestNpc00032 
}
	else{
	EventMsg("���� �ӹ��� �־����ϴ�.")		;Stay105
	SetQuestNumStep(74,105)
	goto End_QuestNpc00032 
}
}
CmpQuestNumStep(74, 130)
	if(yes == 1){
	D("��� ������ ���ʿ����� ��� �ƴٰ� �մϴ�. �Ƹ� ��� ��ƾ�� ������ ���� �� ���� �̴ϴ�.")
	SetQuestNumStep(74,135)
	goto End_QuestNpc00032 
}
 
CmpQuestNumStep(74,135)
if( yes==1 ){
	D("�� ������ �ִ� ���͸� ������ ������ ��� ������ ���� �� ���� ���Դϴ�.")
	SetQuestNumStep(74,140)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(74,140)
if( yes==1 ){
	IsInvHavePC(10177)
	if(yes == 1){
	D("�ӹ��� �����ϼ̱���..�帧�� ���� �ϳ��� �帮�ڽ��ϴ�.")
	SetItemInvPC(10177,  0,  0)
	Qcount = Qcount + 1
	CallMenu(27)
	LogDualQuest(74,Qcount,"��� 3�� ����Ʈ",0)	;;20030617 ��� ����Ʈ �α� ������ ����� ���� �����̰� �߰�	
	SetQuestNumStep(74,145)
	goto End_QuestNpc00032 
}
	else{
	SendSound(0, 1303)
	D("���ʿ��� ��� ��ƾ�� �׿� ������ ��� ������ �������ñ� �ٶ��ϴ�.")		;Stay140
	SetQuestNumStep(74,140)
	goto End_QuestNpc00032 
}
}

CmpQuestNumStep(74,145)
if( yes==1 ){
	EventMsg("�ӹ��� ���������� �����ϼ̽��ϴ�.")
	if(Qcount>23){
	D("��.. Ÿ���� �� �ϼ��ϼ̱���.. ��� ����� �ø� �� �ִ� ù ��° ���迡 ����ϼ̽��ϴ�.")		;Stay185
	SetQuestNumStep(74,185)
	goto End_QuestNpc00032 
}
	else{
	EventMsg("���� �ӹ��� �־����ϴ�.")		;Stay105
	SetQuestNumStep(74,105)
	goto End_QuestNpc00032 
}
}
CmpQuestNumStep(74, 150)
	if(yes == 1){
	D("��� ������ ���ʿ����� ��� �ƴٰ� �մϴ�. �Ƹ� ��� ��ƾ�� ������ ���� �� ���� �̴ϴ�.")
	SetQuestNumStep(74,155)
	goto End_QuestNpc00032 
}
 
CmpQuestNumStep(74,155)
if( yes==1 ){
	D("�� ������ �ִ� ���͸� ������ �Ͻ� ��� ������ ���� �� ���� ���Դϴ�.")
	SetQuestNumStep(74,160)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(74,160)
if( yes==1 ){
	IsInvHavePC(10178)
	if(yes == 1){
	D("�ӹ��� �����ϼ̱���..�帧�� ���� �ϳ��� �帮�ڽ��ϴ�.")
	SetItemInvPC(10178,  0,  0)
	Qcount = Qcount + 1
	CallMenu(27)
	LogDualQuest(74,Qcount,"��� 3�� ����Ʈ",0)	;;20030617 ��� ����Ʈ �α� ������ ����� ���� �����̰� �߰�	
	SetQuestNumStep(74,165)
	goto End_QuestNpc00032 
}
	else{
	SendSound(0, 1303)
	D("���ʿ��� ��� ��ƾ�� �׿� �Ͻ� ��� ������ �������ñ� �ٶ��ϴ�.")		;Stay160
	SetQuestNumStep(74,160)
	goto End_QuestNpc00032 
}
}

CmpQuestNumStep(74,165)
if( yes==1 ){
	EventMsg("�ӹ��� ���������� �����ϼ̽��ϴ�.")
	if(Qcount>23){
	D("��.. Ÿ���� �� �ϼ��ϼ̱���.. ��� ����� �ø� �� �ִ� ù ��° ���迡 ����ϼ̽��ϴ�.")		;Stay185
	SetQuestNumStep(74,185)
	goto End_QuestNpc00032 
}
	else{
	EventMsg("���� �ӹ��� �־����ϴ�.")		;Stay105
	SetQuestNumStep(74,105)
	goto End_QuestNpc00032 
}
}
CmpQuestNumStep(74, 170)
	if(yes == 1){
	D("�������� ������ �� 50 �̻��� ��� ���ž� �մϴ�.")
	SetQuestNumStep(74,175)
	goto End_QuestNpc00032 
}
 
CmpQuestNumStep(74,175)
if( yes==1 ){
	EventMsg("......")
	if(KillDualCount>49){
	D("�ӹ��� �����ϼ̱���..�帧�� ���� �ϳ��� �帮�ڽ��ϴ�.")
	KillDualCount = 0
	Qcount = Qcount + 1
	CallMenu(27)
	LogDualQuest(74,Qcount,"��� 3�� ����Ʈ",0)	;;20030617 ��� ����Ʈ �α� ������ ����� ���� �����̰� �߰�	
	SetQuestNumStep(74,180)
	goto End_QuestNpc00032 
}
	else{
	SendSound(0, 1303)
	D("���� �����մϴ�. �������� ������ �� 50 �̻��� ��� ���ž� �մϴ�.")		;Stay175
	SetQuestNumStep(74,175)
	goto End_QuestNpc00032 
}
}

CmpQuestNumStep(74,180)
if(yes==1)
{
	EventMsg("�ӹ��� ���������� �����ϼ̽��ϴ�.")
	if(Qcount>23)
	{
	D("��.. Ÿ���� �� �ϼ��ϼ̱���.. ��� ����� �ø� �� �ִ� ù ��° ���迡 ����ϼ̽��ϴ�.")		;Stay185
	SetQuestNumStep(74,185)
	goto End_QuestNpc00032 
	}
	else
	{
	EventMsg("���� �ӹ��� �־����ϴ�.")		;Stay105
	SetQuestNumStep(74,105)
	goto End_QuestNpc00032 
	}
}
CmpQuestNumStep(74,185)
	if(yes==1)
	{
	D("��� ����� �ø��� ���ؼ��� 3������ ������ ����ϼž� �մϴ�.")
	SendSound(0, 64)
	SetQuestNumStep(74,190)
	goto End_QuestNpc00032 
}
 
CmpQuestNumStep(74,190)
if( yes==1 ){
	D("ù ��° ������ Ÿ�� �� ���� �ϼ��ϴ� ������ ����ϼ̽��ϴ�.")
	SetQuestNumStep(74,195)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(74,195)
if( yes==1 ){
	D("���� ������ ��̱ÿ� �ִ� �巡���� �׿� ������ �巡���� ��á��� ���� ���ž� �մϴ�.")
	SetQuestNumStep(74,200)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(74,200)
if( yes==1 ){
	IsInvHavePC(10075)
	if(yes == 1){
	SendSound(0, 1310)
	SetItemInvPC(10075,   0,   0)
	D("�̷��� �� �ð����� ��̱� ������ ������ �Ͻôٴ� ���� ����Ͻʴϴ�..")
	SetQuestNumStep(74,205)
	goto End_QuestNpc00032 
}
	else{
	SendSound(0, 1303)
	D("��̱ÿ� �ִ� �巡���� �׿� '���� �巡���� ���'�� ���� ���ž� �մϴ�.")		;Stay200
	SetQuestNumStep(74,200)
	goto End_QuestNpc00032 
}
}

CmpQuestNumStep(74,205)
if( yes==1 ){
	D("�� ��° ������ ������ 135 �� �� ������ ������ �ϼž� �ϸ�, ���������� 80,000�� �̰ų� ���� 4,000 �� �Ǽž� �մϴ�. ")
	SendSound(0, 64)
	SetQuestNumStep(74,210)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(74,210)
if( yes==1 ){
	CallSmallMenu(200, 1190)
	SetQuestNumStep(74,215)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(74,215)
if( yes==1 ){
	DualCheck(4)
	if(yes==1){
	SendSound(0, 1311)
	Qcount = 0
	GhostLv = GhostLv + 1
	D("��� 4����� �ǽ� �Ÿ� ���ϵ帳�ϴ�.")		;Stay220
	SetQuestNumStep(74,220)
	goto End_QuestNpc00032 
}
	else{
	D("����° ������ ������� ���ϼ̱���..�� �� ������ �ϼž� �մϴ�")		;Stay210
	SetQuestNumStep(74,210)
	goto End_QuestNpc00032 
}
}
CmpQuestNumStep(74, 220)
	if(yes == 1){
	D("���� �ӹ��� ��������� ���Դϴ�. ��� 5����� ���������� �޸� ����� �ӹ��� �־��� ���Դϴ�.")
	SetQuestNumStep(74,225)
	goto End_QuestNpc00032 
}
 
CmpQuestNumStep(74,225)
if( yes==1 ){
	D("��̱� ��ó�� �ִ� ��̱� ���� ����Կ��� ���ø� ���� �˷��帱 ���Դϴ�.")
	SetQuestNumStep(74,230)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(74,230)
if( yes==1 ){
	SendSound(0, 51)
	D("�� ������ �־�����.. �� �������� ��� 4��ޱ��� ���� ������� �ִ� ���Դϴ�.")
	sSetRareItemInvPc(8042,1,2,2,20)
	SetQuestNumStep(74,235)
	LogDualQuest(74,Qcount,"��� 3�� ����Ʈ",1)	;;20030617 ��� ����Ʈ �α� ������ ����� ���� �����̰� �߰�
	goto End_QuestNpc00032 
}

CmpQuestNumStep(74,235)
if( yes==1 ){
	D("�׷�.. ���� ��ȣ�� �ֱ⸦...")
	SetQuestNumStep(74,240)
	goto End_QuestNpc00032 
}

;EQuest74_Npc00032
:End_QuestNpc00032
end
@Npc00033
;SQuest75_Npc00033
CmpQuestNumStep(75,0) ;;20040213 ���� ����Ʈ ���� ����_������
if(yes==1)
{
	DualCheck(4)
	if(yes==1)
	{
	D("��ٸ��� �־����ϴ�..")
	SendSound(0,91)
	LogDualQuest(75,Qcount,"dual 4_5 quest",0)	;;20040213 frog's dual quest log
	SetQuestNumStep(75,5)
	goto End_QuestNpc00033 
	}
	else
	{
	SendSound(0,1303)
	D("��̱ÿ��� �巡��� ���� ���͵��� ��� �־�... �Ϲ� ����� ���⿡�� �ʹ� ������ ���̾�.")		;Stay0
	SetQuestNumStep(75,0)
	goto End_QuestNpc00033 
	}
}

CmpQuestNumStep(75,5)
if( yes==1 )
{
	D("������ ����� �ְ� �ܰ��� 5��޸��� �����ֽ��ϴ�.")
	SetQuestNumStep( 75, 10 )
	goto End_QuestNpc00033 
}

CmpQuestNumStep(75,10)
if( yes==1 )
{
	D("��� 5����� �Ǳ� ���ؼ��� �������� �־����� �Ͱ� ���� �ٸ� �ӹ��� �����ؾ� �մϴ�.")
	SetQuestNumStep(75,15)
	goto End_QuestNpc00033 
}

CmpQuestNumStep(75,15)
if( yes==1 )
{
	D("��� 5����� '�巡�� �����̾�'��� �Ҹ��ϴ�.")
	SendSound(0,64)
	SetQuestNumStep(75,20)
	goto End_QuestNpc00033 
}

CmpQuestNumStep(75,20)
if( yes==1 )
{
	D("�巡�� �ε忡�Լ� ������ ���� �ʰ��� �巡�� �����̾ �� �� �����ϴ�.")
	SetQuestNumStep(75,25)
	goto End_QuestNpc00033 
}

CmpQuestNumStep(75,25)
if( yes==1 )
{
	D("�巡�� �ε带 ������ ���ؼ��� ���� �巡���� �����ľ� �Ѵٴ� ���� �˰� ������...")
	SetQuestNumStep(75,30)
	goto End_QuestNpc00033 
}

CmpQuestNumStep(75,30)	;;20040213 existing quest
if( yes==1 )
{
	D("�巡�� �ε忡�Լ� � ������� ������ �޾ƾ� �ϴ����� �ƹ��� �𸥴�ϴ�.")
	SetQuestNumStep( 75, 35 )
	goto End_QuestNpc00033 
}

CmpQuestNumStep(75,35)	;;20040213 modify quest
if( yes==1 )
{
	D("����... �׷��ٸ� ���� �ƺ��� ���� �� �ִ� ����� �˷�����!")
	SetQuestNumStep(75,40)
	goto End_QuestNpc00033 
}

CmpQuestNumStep(75,40)	;;Ayrpesas_pessy_With way of talking of the case female child who will translate
if( yes==1 )
{
	D("���ڱ� ��Ҹ��� �޶����ٰ� �ؼ� ����� ��. �� �̸��� ������罺. ��ö�� �ҷ��� ����~")
	SetQuestNumStep(75,45)
	goto End_QuestNpc00033 
}

CmpQuestNumStep(75,45)	;;Dragon lord_With way of talking of the case dignified old man who will translate
if( yes==1 )
{
	D("�峭�� �ʹ� ����ġ����.")
	SetQuestNumStep(75,50)
	goto End_QuestNpc00033 
}

CmpQuestNumStep(75,50)	;;Ayrpesas_Pessy
if( yes==1 )
{
	D("���� �Ҹ�����? �峭�� �ƴ϶� ����� �����ϰ� �� �Ұ��� �ϴ� ���̶󱸿�.")
	SetQuestNumStep(75,55)
	goto End_QuestNpc00033 
}

CmpQuestNumStep(75,55)	;;dragon lord
if( yes==1 )
{
	D("������ �ض�. �ʹ� ����� ����. ���� ���� �� ����� ���� ���� ����ϰ� �ִ� ���̴ϱ�.")
	SetQuestNumStep(75,60)
	goto End_QuestNpc00033 
}

CmpQuestNumStep(75,60)	;;dragon lorod
if( yes==1 )
{
	D("������ ������ �ƹ���ŸƮ�� ���� �ڽ��� ������ �����ϰڴٰ� ������.")
	SetQuestNumStep(75,65)
	goto End_QuestNpc00033 
}

CmpQuestNumStep(75,65)	;;dragon lord
if( yes==1 )
{
	D("���� �׳ฦ ������ ���� ������ ������ �ʹ� �����ĵ� ����ϴٰ� �����ϳ�.")
	SetQuestNumStep(75,70)
	goto End_QuestNpc00033 
}

CmpQuestNumStep(75,70)	;;dragon lord
if( yes==1 )
{
	D("�巡�� �ε��� �̸����� �װ� ����Ѵ�. �׳డ �ʹ� ����ġ�� �ൿ�ϴ� ���� ������ �ض�.")
	SetQuestNumStep(75,75)
	goto End_QuestNpc00033 
}

CmpQuestNumStep(75,75)	;;dragon lord
if( yes==1 )
{
	D("�� ���ŷ� �׳��� ���� ���� �����Ͷ�. �׶����� �ʸ�, �� ������ ���Ѻ��ڴ�.")
	SetQuestNumStep(75,80)
	goto End_QuestNpc00033 
}

CmpQuestNumStep(75,80)	;;Ayrpesas_Pessy
if( yes==1 )
{
	D("�׷� �����ؿ�~ ��Ÿ ����� ���� ���������� �ϳ� ����ؾ��� �ſ���~")
	SetQuestNumStep(75,85)
	goto End_QuestNpc00033 
}

CmpQuestNumStep(75,85)	;;silver knight
if( yes==1 )
{
	D("��... ���? ���� �� ä�� ���� ��ǰ�? �� �̷��� �Ӹ��� ������...")
	SetQuestNumStep(75,90)
	goto End_QuestNpc00033 
}

CmpQuestNumStep(75,90)
if(yes == 1)
{
	SendSound(0,1311)
	D("�Ͼ����� �ʴ±���. �巡�� �ε�� �̾߱⸦ �ϴٴ�..")
	SetQuestNumStep(75,95)
	goto End_QuestNpc00033 
}

CmpQuestNumStep(75,95)
if(yes == 1)
{
	SendSound(0,1311)
	D("������ �װ͸����δ� ���Ű� �� �� �����ϴ�. �巡�� �ε尡 ���� ��ó�� �ƹ���ŸƮ�� ���� �������� �ٶ��ϴ�.")
	SetQuestNumStep(75,100)
	goto End_QuestNpc00033 
}

CmpQuestNumStep(75,100)
if(yes == 1)
{
	IsInvHavePC(10289)	;;20040303 �ƹ���ŸƮ�� ��
	if(yes==1)
	{
		D("�̰��� ������ ������ �ƹ���ŸƮ�� ������ �ִ� ���Դϱ�?")
		DeleteItemMulti(10289,1)
		EventMsg("���� ��翡�� �ƹ���ŸƮ�� ���� �ǳ��־����ϴ�.")
		LogForScript(75,"dual 4_5 quest-quest delete rita's long sword")
		SetQuestNumStep(75,105)
		goto End_QuestNpc00033 
	}
	else
	{
		EventMsg("�巡�� �����̾ �Ǳ� ���ؼ��� �ƹ���ŸƮ�� ���� �����;� �մϴ�.")		
		SetQuestNumStep(75,100)
		goto End_QuestNpc00033 
	}
}
 
CmpQuestNumStep(75,105)
if( yes==1 )
{
	D("�̰����� �巡�� �ε忡�� ������ �޾Ҵٴ� ���� �ϵ��� �ϰڽ��ϴ�.")
	SetQuestNumStep(75,110)
	goto End_QuestNpc00033 
}

CmpQuestNumStep( 75, 110 )
if( yes==1 )
{
	D("�׷��ٸ� ������ �巡�� �����̾ �� �� �ִ��� �ɷ��� �˾ƺ��� �Ѵ�ϴ�.")
	SetQuestNumStep( 75, 115 )
	goto End_QuestNpc00033 
}

CmpQuestNumStep( 75, 115 )
if( yes==1 )
{
	SendSound(0,  64)
	D("���� 150, �� 5,000, ���� 90,000�� �巡�� �����̾ �� �� �ִ� �ּ����� �ɷ��Դϴ�.")
	SetQuestNumStep( 75, 120 )
	goto End_QuestNpc00033 
}

CmpQuestNumStep( 75, 120 )
if( yes==1 )
{
	D("���� ��� ��ް��� �޸� ����, ��, ������ ���� ������Ű�ž� �Ѵ�ϴ�.")
	SetQuestNumStep( 75, 125 )
	goto End_QuestNpc00033 
}

CmpQuestNumStep( 75, 125 )
if( yes==1 )
{
	D("�巡�� �����̾��� ȣĪ�� ��ó�� ���� ȹ���� ���� ����..")
	SetQuestNumStep( 75, 130 )
	goto End_QuestNpc00033 
}

CmpQuestNumStep( 75, 130 )
if( yes==1 )
{
	D("�׷� �巡�� �����̾� �ɷ��� �Ǵ��� Ȯ���� ���ڽ��ϴ�.")
	SetQuestNumStep( 75, 135 )
	goto End_QuestNpc00033 
}

CmpQuestNumStep( 75, 135 )
if( yes==1 )
{
	CallSmallMenu(200,  1190)
	EventMsg("�巡�� �����̾ �� �� �ִ����� �ɷ��� Ȯ���մϴ�.")
	SetQuestNumStep( 75, 140 )
	goto End_QuestNpc00033 
}

CmpQuestNumStep( 75, 140 )
if( yes==1 )
{
	DualCheck(5)
	if(yes == 1)
	{
		SendSound(0, 51)
		D("������ �巡�� �����̾ �Ǽ̽��ϴ�.")
		SetQuestNumStep( 75, 145 )
		goto End_QuestNpc00033 
	}
	else
	{
	SendSound(0,1303)
	D("�巡�� �����̾ �Ǳ⿡�� ���� �ɷ��� �����մϴ�.")
	SetQuestNumStep( 75, 140 )
	goto End_QuestNpc00033 
	}
}

CmpQuestNumStep( 75, 145 )
if( yes==1 )
{
	D("�������� ���ο� ������ �ٽ� ���۵� ���Դϴ�.")
	SetQuestNumStep( 75, 150 )
	goto End_QuestNpc00033 
}

CmpQuestNumStep(75,150)
if( yes==1 )
{
	D("�巡�� �����̾�Դ� ������ ������ ���� �� ���Դϴ�.")
	SetQuestNumStep(75,155)
	goto End_QuestNpc00033 
}

CmpQuestNumStep(75,155)
if( yes==1 )
{
	D("�װ��� �ϴ� ��ٸ��� ���ο� ������������ ������ �����Ͻñ� �ٶ��ϴ�.")
	SetQuestNumStep( 75, 160 )
	goto End_QuestNpc00033 
}

CmpQuestNumStep( 75, 160 )
if( yes==1 ){
	D("������ ���� ����� �巯���� ������ �߿��� ��Ȳ�� ��Ÿ�� ������ �ش�ϴ�.")
	SetQuestNumStep( 75, 165 )
	goto End_QuestNpc00033 
}

CmpQuestNumStep( 75, 165 )
if( yes==1 )
{
	D("�켱 �� �������� �����ñ� �ٶ��ϴ�.")
	EventMsg("���� ��翡�Լ� ������ �޾ҽ��ϴ�.")
	sSetRareItemInvPc(8039,1,3,3,20)
	sSetRareItemInvPc(8043,1,3,3,6)
	SetQuestNumStep(75,170)
	goto End_QuestNpc00033 
}

CmpQuestNumStep(75,170)
if( yes==1 )
{
	SendSound(0,1308)
	D("������ ������ ���� �巡�� �����̾��� ������ �ٽ� ���۵� ���Դϴ�.")
	SetQuestNumStep(75, 9999)
	goto End_QuestNpc00033 
}
;EQuest75_Npc00033
:End_QuestNpc00033
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
;; ���ʿ�
	MapMove( "big_g", 327,19 )
	if( yes == 1 )
	{
		EventMsg("<���ʿ�>���� �̵��մϴ�.")
	}
	else
	{
		EventMsg("�� �̵��� �����߽��ϴ�.")
	}
end
@Event00002
	MoveDungeon("Undead_1",190,222)
end
@Event00003
	MoveDungeon("bigmaze_1",28,701)
end
@Event00004
;; ���ϴ���
	MapMove( "antsdun1", 104,7 )
	if( yes == 1 )
	{
		EventMsg("<���ϴ���>���� �̵��մϴ�.")
	}
	else
	{
		EventMsg("�� �̵��� �����߽��ϴ�.")
	}
end
@Event00005
;; ���Ǵ��� 1��
	MapMove( "Firedun2", 204,198 )
	if( yes == 1 )
	{
		EventMsg("<���Ǵ���>���� �̵��մϴ�.")
	}
	else
	{
		EventMsg("�� �̵��� �����߽��ϴ�.")
	}
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
