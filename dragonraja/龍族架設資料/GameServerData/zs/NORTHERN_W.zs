
@sys00	; ó�� ���� Setting�ϴ� �Լ�.

	MaxNPC( 50 )
	MapName( "northern_w" )

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
;; ����
	random( 0, 3 )
        if( ran == 0 )
        {
		D( "�� ���� <����ٳ�> �����Դϴ�." )
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
@Npc00002
;; �����
	random( 0, 3 )
        if( ran == 0 )
        {
		D( "�� ���� <����ٳ�> �����Դϴ�." )
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
		D( "�� ���� <����ٳ�> �����Դϴ�." )
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
;; ���尣
  random(0,3)
        if( ran == 0 )
        {
        D( "�����شٸ�  ö�� �̿��ؼ� ����� �ִ� ���� ������ ����. ���� �� ����� ������ ����." );
        }
        if( ran == 1 )
        {
        D( "ö������ ��� ���ؼ��� ��̿� mining ��ų�� �־�߸� ��. �̰����� �� ����� ����������.")
        }
        if( ran == 2 )
        {
        D( "���ﶧ���� �������⿡�� �ϻ��̳� ���˰� ������ �ʾ�. �����ϰԳ�...")  
        }
        CallSmallMenu( 0, 18 ); ���尣
end
@Npc00005
;; �Ƿ���
	random( 0, 3 )
        if( ran == 0 )
        {
		D( "�� ���� <����ٳ�> �����Դϴ�." )
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
@Npc00006
;; ����
        random( 0, 2 )
        if( ran == 0 )
        {
	        D( "� ������ �̰��� �����Դϴ�. ����,���,����, ��Ű� �������� " );
        }
        if( ran == 1 )
        {
	        D( "�ٸ� ����� ����� �־ ���⼭�� ����� ������ ã���� �����̴ϴ�." );
        }
        CallSmallMenu( 0, 13 ); ����
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
;; ���ݼ��� (����)
	random( 0, 3 )
        if( ran == 0 )
        {
		D( "�� ���� <����ٳ�> �����Դϴ�." )
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
;SQuest85_Npc00021
CmpQuestNumStep(85,0)
if( yes==1 ){
	IsLevel(40)
	if(yes==1){
	D("���� Ȳ���� �� ����Ʈ �ٳ��� �ϱ����� �մϴ�.")
	SetQuestNumStep(85,5)
	goto End_QuestNpc00021 
}
	else{
	D("��Ź�� �帱�� ������ ����� ���̶� ������ 40�� �Ǽž� �մϴ�.")
	EventMsg("...")		;Stay0
	SetQuestNumStep(85,0)
	goto End_QuestNpc00021 
}
}

CmpQuestNumStep(85,5)
if( yes==1 ){
	D("������ Ȳ���� ���� �ϱ����� �ϸ� ����� ��Ƽ�� ��Ƽ�� ��Ÿ�� ���� ���� �����ϰ� �մϴ�.")
	SetQuestNumStep(85,10)
	goto End_QuestNpc00021 
}

CmpQuestNumStep(85,10)
if( yes==1 ){
	D("������ ���� �ϱ� ���� �����ϴ�.")
	SetQuestNumStep(85,15)
	goto End_QuestNpc00021 
}

CmpQuestNumStep(85,15)
if( yes==1 ){
	D("����Ʈ �ٳٿ� ���� ���� ���� ���� �����ֽʽÿ�.")
	SetQuestNumStep(85,20)
	goto End_QuestNpc00021 
}

CmpQuestNumStep(85,20)
if( yes==1 ){
	D("���� ���� ���� ���� �ܼ��մϴ�.")
	SetQuestNumStep(85,25)
	goto End_QuestNpc00021 
}

CmpQuestNumStep(85,25)
if( yes==1 ){
	D("��Ƽ�� ��Ƽ�� ����ϴ� ���Դϴ�.")
	SetQuestNumStep(85,30)
	goto End_QuestNpc00021 
}

CmpQuestNumStep(85,30)
if( yes==1 ){
	D("�� ��ǥ�� ������ ��Ƽ�� ���� 20���� ������ ���ʽÿ�. �� ��ʴ� ���� �ʰڽ��ϴ�.")
	SetQuestNumStep(85,35)
	goto End_QuestNpc00021 
}

CmpQuestNumStep(85,35)
if( yes==1 ){
	CheckItemMulti(10226, 20)
	if(yes==1){
	DeleteItemMulti(10226, 20)
	EventMsg("��Ƽ�� ���� 20���� �ǳ��ش�.")
	SetQuestNumStep(85,40)
	goto End_QuestNpc00021 
}
	else{
	D("��Ƽ�� ���� 20���� ������ ���ʽÿ�.��þƮ ��Ƽ���Լ� ���Ͻ� �� �ֽ��ϴ�.")
	EventMsg("...")		;Stay35
	SetQuestNumStep(85,35)
	goto End_QuestNpc00021 
}
}

CmpQuestNumStep(85,40)
if( yes==1 ){
	D("�帱 �� ���� ������ ���� ������ ǥ���Դϴ�.")
	SetItemInvPC(0, 9006, 1)
	EventMsg("������ ǥ�÷� �������� �޾ҽ��ϴ�")		;Stay0
	SetQuestNumStep(85,0)
	goto End_QuestNpc00021 
}

;EQuest85_Npc00021
:End_QuestNpc00021
end
@Npc00022
;SQuest86_Npc00022
CmpQuestNumStep(86,0)
if( yes==1 ){
	IsLevel(50)
	if(yes==1){
	D("���� �� ô���� �ٳٿ��� ���� �ϱ��� ���� �Ѹ��� ���� �����ϰ� ���ҽ��ϴ�.")
	SetQuestNumStep(86,5)
	goto End_QuestNpc00022 
}
	else{
	D("��Ź�� �帱�� ������ ����� ���̶� ������ 50�� �Ǽž� �մϴ�.")
	EventMsg("..")		;Stay0
	SetQuestNumStep(86,0)
	goto End_QuestNpc00022 
}
}

CmpQuestNumStep(86,5)
if( yes==1 ){
	D("��Ƽ�� ��Ƽ�� �ɼ� �������� �ƴ϶�� ���� �˰� �Ǿ����ϴ�.")
	SetQuestNumStep(86,10)
	goto End_QuestNpc00022 
}

CmpQuestNumStep(86,10)
if( yes==1 ){
	D("��Ұ� �߿� ������ ���� ���۹��� �ڶ��� ���ϴٴ� ���� ���ݰ� �� ��������.")
	SetQuestNumStep(86,15)
	goto End_QuestNpc00022 
}

CmpQuestNumStep(86,15)
if( yes==1 ){
	D("���� �� ����� ����Դϴ�. �̷� ������ ��� ���� ������ ���ϰ� �־��ٴ�...")
	SetQuestNumStep(86,20)
	goto End_QuestNpc00022 
}

CmpQuestNumStep(86,20)
if( yes==1 ){
	D("�׷��� ���� ������ Ű�� ������ �ϰ� �Ǿ����ϴ�.")
	SetQuestNumStep(86,25)
	goto End_QuestNpc00022 
}

CmpQuestNumStep(86,25)
if( yes==1 ){
	D("������ ������ Ű��� ���ؼ��� ���Ϳ��� �����ϰ� ���� ���� ���� �� �ִ� ��Ұ� �ʿ��մϴ�.")
	SetQuestNumStep(86,30)
	goto End_QuestNpc00022 
}

CmpQuestNumStep(86,30)
if( yes==1 ){
	D("��ħ ��� �ٳٿ��� ����ȣ�� ������ �־� �� ��Ҷ�� �����մϴ�.")
	SetQuestNumStep(86,35)
	goto End_QuestNpc00022 
}

CmpQuestNumStep(86,35)
if( yes==1 ){
	D("������, �� �� ���� ���͵��� �ڸ��� ��� �ֽ��ϴ�.")
	SetQuestNumStep(86,40)
	goto End_QuestNpc00022 
}

CmpQuestNumStep(86,40)
if( yes==1 ){
	D("�� ���� ������ ��ҷ� ����� �ֽʽÿ�.")
	SetQuestNumStep(86,45)
	goto End_QuestNpc00022 
}

CmpQuestNumStep(86,45)
if( yes==1 ){
	D("���� �� ��ǥ�� ��Ƽ�� ���� 20���� ������ ���ʽÿ�.")
	SetQuestNumStep(86,50)
	goto End_QuestNpc00022 
}

CmpQuestNumStep(86,50)
if( yes==1 ){
	CheckItemMulti(10228,20)
	if(yes==1){
	EventMsg("��Ƽ�� ���� 20���� �ǳ�����ϴ�.")
	DeleteItemMulti(10228,20)
	SetQuestNumStep(86,55)
	goto End_QuestNpc00022 
}
	else{
	D("��Ƽ�� ���� 20���� ������ ���ʽÿ�. ���� ��Ƽ���Լ� ���Ͻ� �� �ֽ��ϴ�.")
	EventMsg("..")		;Stay50
	SetQuestNumStep(86,50)
	goto End_QuestNpc00022 
}
}

CmpQuestNumStep(86,55)
if( yes==1 ){
	D("�帱 �� ���� ������ ���� ������ ǥ���Դϴ�.")
	SetItemInvPC(0, 3101, 1)
	SetItemInvPC(0, 1046, 1)
	EventMsg("������ ǥ�÷� �������� �޾ҽ��ϴ�")		;Stay0
	SetQuestNumStep(86,0)
	goto End_QuestNpc00022 
}

;EQuest86_Npc00022
:End_QuestNpc00022
end
@Npc00023
;SQuest87_Npc00023
CmpQuestNumStep(87,0)
if( yes==1 ){
	IsLevel(50)
	if(yes == 1){
	D("��� �ٳ��� �ϼ��ʿ��� ���� ���� �� ������ �ֽ��ϴ�.")
	SetQuestNumStep(87,5)
	goto End_QuestNpc00023 
}
	else{
	D("���� ����� ������ 50�� �Ѵ´ٸ� ��Ź�Ұ� �־��µ�...���� �����ڱ���..")
	EventMsg("...")		;Stay0
	SetQuestNumStep(87,0)
	goto End_QuestNpc00023 
}
}

CmpQuestNumStep(87,5)
if( yes==1 ){
	D("�װ��� ���� JD�� ���� �� �ֽ��ϴ�. ")
	SetQuestNumStep(87,10)
	goto End_QuestNpc00023 
}

CmpQuestNumStep(87,10)
if( yes==1 ){
	D("�״� ������ ������ ĳ�� ���� �ϴµ�, �ſ� �������Ͽ� �Ϸ� ���� �װ����� ���� �մϴ�.")
	SetQuestNumStep(87,15)
	goto End_QuestNpc00023 
}

CmpQuestNumStep(87,15)
if( yes==1 ){
	D("������ �״� �ſ� �����մϴ�.")
	SetQuestNumStep(87,20)
	goto End_QuestNpc00023 
}

CmpQuestNumStep(87,20)
if( yes==1 ){
	D("�״� ������ ���� ������, �� �꿡���� ������ �� ������ �ʱ� �����Դϴ�.")
	SetQuestNumStep(87,25)
	goto End_QuestNpc00023 
}

CmpQuestNumStep(87,25)
if( yes==1 ){
	D("���� �װ� �Ⱦ����� ���� �׿��� �ķ��� �����ְ�� �Ѵ�ϴ�.")
	SetQuestNumStep(87,30)
	goto End_QuestNpc00023 
}

CmpQuestNumStep(87,30)
if( yes==1 ){
	D("������, ������ ���� �߰��� ���͵��� �־� ���μ��� �� ��Ź�� �ϴ� �����Դϴ�.")
	SetQuestNumStep(87,35)
	goto End_QuestNpc00023 
}

CmpQuestNumStep(87,35)
if( yes==1 ){
	D("�� �ķ��� �����ֽðڽ��ϱ�?")
	SetQuestNumStep(87,40)
	goto End_QuestNpc00023 
}

CmpQuestNumStep(87,40)
if( yes==1 ){
	SetItemInvPC(0, 3025, 1)
	EventMsg("JD���� ������ '����' �������� �޾ҽ��ϴ�.")
	SetQuestNumStep(87,45)
	goto End_QuestNpc00023 
}

CmpQuestNumStep(87,45)
if( yes==1 ){
	D("JD�� ��� �ٳ��� �ϼ��ʿ� �ִ� ���� ���� �� ������ ���ø� ���� �� �ֽ��ϴ�.")
	SetQuestNumStep(87,50)
	goto End_QuestNpc00023 
}
CmpQuestNumStep(87,90)
if( yes==1 ){
	D("JD�� ���ݵ� ���� ������ �ϰ���? �� ��Ź�� ����ּż� �����մϴ�.")
	SetQuestNumStep(87,95)
	goto End_QuestNpc00023 
}

CmpQuestNumStep(87,95)
if( yes==1 ){
	D("���� ������ ǥ�÷� �̰��� �����ñ� �ٶ��ϴ�.")
	SetItemInvPC(0, 10123, 100000)
	SetQuestNumStep(87,100)
	goto End_QuestNpc00023 
}

CmpQuestNumStep(87,100)
if( yes==1 ){
	IsInvHavePC(1021)
	if(yes == 1){
	EventMsg("JD���Լ� ���� 'Ȳ��' �������� �ǳ�����ϴ�.")
	SetItemInvPC(1021, 0, 0)
	SetQuestNumStep(87,105)
	goto End_QuestNpc00023 
}
	else{
	D("��Ʈ�������� ������ ������ ������ �ٶ�ڽ��ϴ�.")		;End
	SetQuestNumStep(87,9999)
	goto End_QuestNpc00023 
}
}

CmpQuestNumStep(87,105)
if( yes==1 ){
	D("�̰��� Ȳ���̱���.")
	SetQuestNumStep(87,110)
	goto End_QuestNpc00023 
}

CmpQuestNumStep(87,110)
if( yes==1 ){
	D("�̰� �ٳٿ����� �ſ� ���� ���� ���� �ϳ����ϴ�.")
	SetQuestNumStep(87,115)
	goto End_QuestNpc00023 
}

CmpQuestNumStep(87,115)
if( yes==1 ){
	D("JD�� ���� ���� �̷��ͱ��� ì���ִٴ�..")
	EventMsg("�� 10�� ������ϴ�.")
	FameUp2(1, 10)
	SetQuestNumStep(87,120)
	goto End_QuestNpc00023 
}

CmpQuestNumStep(87,120)
if( yes==1 ){
	D("��Ʈ�������� ������ ������ ������ �ٶ�ڽ��ϴ�.")
	SetQuestNumStep(87,120)
	goto End_QuestNpc00023 
}

;EQuest87_Npc00023
:End_QuestNpc00023
end
@Npc00024
;SQuest87_Npc00024
CmpQuestNumStep(87,50)
if( yes==1 ){
	D("���õ� ������ ������ �ʴ±�. �ƹ��� ������ ���� �ص� ������ ã�� �� ����..")
	SetQuestNumStep(87,55)
	goto End_QuestNpc00024 
}

CmpQuestNumStep(87,55)
if( yes==1 ){
	IsInvHavePC(3025)
	if(yes==1){
	EventMsg("JD���� '����' �������� �ǳ�����ϴ�.")
	SetItemInvPC(3025, 0, 0)
	SetQuestNumStep(87,60)
	goto End_QuestNpc00024 
}
	else{
	D("������ ������ �ʰ�... ���� ������ �ߴ��� ��Ⱑ ���±�..")
	EventMsg("...")		;Stay55
	SetQuestNumStep(87,55)
	goto End_QuestNpc00024 
}
}

CmpQuestNumStep(87,60)
if( yes==1 ){
	D("����.. ��ô�̳� �谡 ���ʹµ�....")
	SetQuestNumStep(87,65)
	goto End_QuestNpc00024 
}

CmpQuestNumStep(87,65)
if( yes==1 ){
	D("�� ������ 'Paul'�� ��ٴ°ǰ�..������ ���� �޴±�..")
	SetQuestNumStep(87,70)
	goto End_QuestNpc00024 
}

CmpQuestNumStep(87,70)
if( yes==1 ){
	D("�̰� ���� �� ���� ĵ ���ε� ���� �������� �� ���� ����..")
	SetQuestNumStep(87,75)
	goto End_QuestNpc00024 
}

CmpQuestNumStep(87,75)
if( yes==1 ){
	D("�̾������� �̰��� 'Paul'���� �����ְڳ�?")
	SetQuestNumStep(87,80)
	goto End_QuestNpc00024 
}

CmpQuestNumStep(87,80)
if( yes==1 ){
	SetItemInvPC(0, 1021, 1)
	EventMsg("'Paul'���� ������ 'Ȳ��' �������� �޾ҽ��ϴ�.")
	SetQuestNumStep(87,85)
	goto End_QuestNpc00024 
}

CmpQuestNumStep(87,85)
if( yes==1 ){
	D("����.. ���� ������ ĳ�� ���ζ��.. ���� ������ ������ Ķ������..")
	SetQuestNumStep(87,90)
	goto End_QuestNpc00024 
}

;EQuest87_Npc00024
:End_QuestNpc00024
end
@Npc00025
;SQuest88_Npc00025
CmpQuestNumStep( 88, 0 )
if( yes==1 ){
	IsLevel(45)
	if(yes == 1){
	D("���� �ǿö��� ��° �Ƶ�.")
	SetQuestNumStep( 88, 5 )
	goto End_QuestNpc00025 
}
	else{
	D("���� �̺�Ʈ�� �غ��ϰ� �ִٳ�.. ���� 45�� �Ǹ� ���Գ�..")
	EventMsg("...")		;Stay0
	SetQuestNumStep( 88, 0 )
	goto End_QuestNpc00025 
}
}

CmpQuestNumStep( 88, 5 )
if( yes==1 ){
	D("�츮 ������ �ټ� �ֵ����ε�, �츮 ������ ���� �� �ڸ��� ���� ���� ���� ����.")
	SetQuestNumStep( 88, 10 )
	goto End_QuestNpc00025 
}

CmpQuestNumStep( 88, 10 )
if( yes==1 ){
	D("�׷���, ������� �츮�� �̻��ϰ� �����Ѵٳ�..")
	SetQuestNumStep( 88, 15 )
	goto End_QuestNpc00025 
}

CmpQuestNumStep( 88, 15 )
if( yes==1 ){
	D("���� ��� �ٳٿ��� ���� �� ������ ����Ʈ �ٳٿ��� �ôµ� �� �̽�Ʈ �ٳٿ��� ���� ���� ���� ��������..")
	SetQuestNumStep( 88, 20 )
	goto End_QuestNpc00025 
}

CmpQuestNumStep( 88, 20 )
if( yes==1 ){
	D("�׷��� �� �ϳ��� ���� �̺�Ʈ�� �غ��߳�..")
	SetQuestNumStep( 88, 25 )
	goto End_QuestNpc00025 
}

CmpQuestNumStep( 88, 25 )
if( yes==1 ){
	D("�츮 ������ ��� �����ؼ� ������ ������Դ� ū ��ݰ� ������ �ְڴٰ� ���̾�.. ������..")
	SetQuestNumStep( 88, 30 )
	goto End_QuestNpc00025 
}

CmpQuestNumStep( 88, 30 )
if( yes==1 ){
	D("���? �� ������ ��� ���� ����..")
	SetQuestNumStep( 88, 35 )
	goto End_QuestNpc00025 
}

CmpQuestNumStep( 88, 35 )
if( yes==1 ){
	D("������ ��Ʈ�� ����.. �� ���� �߿� �Ѹ��� ���� �߾ӿ��� �� �� ���� �ų�..")
	SetQuestNumStep( 88, 40 )
	goto End_QuestNpc00025 
}

;EQuest88_Npc00025
:End_QuestNpc00025
end
@Npc00026
;SQuest88_Npc00026
CmpQuestNumStep( 88, 40 )
if( yes==1 ){
	D("���� �ǿö��� ���� �Ƶ�.")
	SetQuestNumStep( 88, 45 )
	goto End_QuestNpc00026 
}

CmpQuestNumStep( 88, 45 )
if( yes==1 ){
	D("��° ���� �̻��� �̺�Ʈ�� �� �� ����..")
	SetQuestNumStep( 88, 50 )
	goto End_QuestNpc00026 
}

CmpQuestNumStep( 88, 50 )
if( yes==1 ){
	D("�׷� ���� �� ���� ���� �ǰ�...")
	SetQuestNumStep( 88, 55 )
	goto End_QuestNpc00026 
}

CmpQuestNumStep( 88, 55 )
if( yes==1 ){
	D("������ �� ���� �׸� ���� ã�� ���� ���� �ž�.. ���� ������ �������� ��� �ְŵ�..")
	SetQuestNumStep( 88, 60 )
	goto End_QuestNpc00026 
}

CmpQuestNumStep( 88, 60 )
if( yes==1 ){
	D("��� �ٳ��� ���� ������ ���� ���� ���� ���� �� ���� �ų�..")
	SetQuestNumStep( 88, 65 )
	goto End_QuestNpc00026 
}

;EQuest88_Npc00026
:End_QuestNpc00026
end
@Npc00027
;SQuest88_Npc00027
CmpQuestNumStep( 88, 65 )
if( yes==1 ){
	D("���� �ǿö��� ��° �Ƶ�.")
	SetQuestNumStep( 88, 70 )
	goto End_QuestNpc00027 
}

CmpQuestNumStep( 88, 70 )
if( yes==1 ){
	D("��° ���� �� ������ �̺�Ʈ�� �߳�����..")
	SetQuestNumStep( 88, 75 )
	goto End_QuestNpc00027 
}

CmpQuestNumStep( 88, 75 )
if( yes==1 ){
	D("�׷��� �̷� ������ �ؼ� �츮 �������� �ҽ��� ���� �� �־� ��ڴٳ�..")
	SetQuestNumStep( 88, 80 )
	goto End_QuestNpc00027 
}

CmpQuestNumStep( 88, 80 )
if( yes==1 ){
	D("������ ���� �����鿡�� ���� �Ⱥθ� �� �����ְ�..")
	SetQuestNumStep( 88, 85 )
	goto End_QuestNpc00027 
}

CmpQuestNumStep( 88, 85 )
if( yes==1 ){
	D("�̹��� ������ �� ������ ���� �� ���� ����... ��.. ���� ����� �������� �ϱ�..")
	SetQuestNumStep( 88, 90 )
	goto End_QuestNpc00027 
}

CmpQuestNumStep( 88, 90 )
if( yes==1 ){
	D("������ �ٳٿ� ���� ����ϰ� ���� ������ ���� �ž�.. �� ��ó�� ã�ƺ���..")
	SetQuestNumStep( 88, 95 )
	goto End_QuestNpc00027 
}

;EQuest88_Npc00027
:End_QuestNpc00027
end
@Npc00028
;SQuest89_Npc00028
CmpQuestNumStep(89,0)
if( yes==1 ){
	IsLevel(50)
	if(yes == 1){
	D("�� ���� �Ƶ��� �ֽ��ϴ�.")
	SetQuestNumStep(89,5)
	goto End_QuestNpc00028 
}
	else{
	D("�� �Ƶ��� �����ּ���.. ������ ���� 50�� �Ǿ� ���� �����ֽ� �� �ֽ��ϴ�.")
	EventMsg("...")		;Stay0
	SetQuestNumStep(89,0)
	goto End_QuestNpc00028 
}
}

CmpQuestNumStep(89,5)
if( yes==1 ){
	D("�� �༮�� �ٳ��� �� ó�ฦ ����ϰ� �־����ϴ�.")
	SetQuestNumStep(89,10)
	goto End_QuestNpc00028 
}

CmpQuestNumStep(89,10)
if( yes==1 ){
	D("�̵� �༮�� �ſ� �ұ����̾ �ڽ��� ������ �������� ���ϰ� �־����ϴ�.")
	SetQuestNumStep(89,15)
	goto End_QuestNpc00028 
}

CmpQuestNumStep(89,15)
if( yes==1 ){
	D("�׷��� ���� �� ó��� ���ʽ� �÷� ������ ������.")
	SetQuestNumStep(89,20)
	goto End_QuestNpc00028 
}

CmpQuestNumStep(89,20)
if( yes==1 ){
	D("�༮�� ���� �� ó�ฦ ���� ���ϰ� �ٳ��� ������ ������ ������ �ֽ��ϴ�.")
	SetQuestNumStep(89,25)
	goto End_QuestNpc00028 
}

CmpQuestNumStep(89,25)
if( yes==1 ){
	D("���� �����ֽʽÿ�.")
	SetQuestNumStep(89,30)
	goto End_QuestNpc00028 
}

CmpQuestNumStep(89,30)
if( yes==1 ){
	D("'������ ��' �̶�� ���� �ֽ��ϴ�.")
	SetQuestNumStep(89,35)
	goto End_QuestNpc00028 
}

CmpQuestNumStep(89,35)
if( yes==1 ){
	D("�� ���� ������ �ڽ��� ���� ���� ����� ���� �� �ִٰ� �մϴ�.")
	SetQuestNumStep(89,40)
	goto End_QuestNpc00028 
}

CmpQuestNumStep(89,40)
if( yes==1 ){
	D("���� �� �� ���� ����� �˰� ������, ��Ḧ ���ϱⰡ ��ƽ��ϴ�.")
	SetQuestNumStep(89,45)
	goto End_QuestNpc00028 
}

CmpQuestNumStep(89,45)
if( yes==1 ){
	D("�� ��Ḧ ���ؿ� �ֽðڽ��ϱ�")
	SetQuestNumStep(89,50)
	goto End_QuestNpc00028 
}

CmpQuestNumStep(89,50)
if( yes==1 ){
	D("���� '���Ͽ�� ��' 10���� '������ ������ å'�Դϴ�.")
	SetQuestNumStep(89,55)
	goto End_QuestNpc00028 
}

CmpQuestNumStep(89,55)
if( yes==1 ){
	D("'���Ͽ�� ��'�� �����޴Ͻ� ������ �ִ� ���Ͽ�带 ���̸� ���� �� �ֽ��ϴ�.")
	SetQuestNumStep(89,60)
	goto End_QuestNpc00028 
}

CmpQuestNumStep(89,60)
if( yes==1 ){
	D("'������ ����'�� å�� ��� �ٳ� ���� ������ �ִ� �����翡�� ����ø� �˷� �� �̴ϴ�.")
	SetQuestNumStep(89,65)
	goto End_QuestNpc00028 
}

CmpQuestNumStep(89,65)
if( yes==1 ){
	CheckItemMulti(10229, 10)
	if(yes == 1){
	IsInvHavePC(10225)
	if(yes == 1){
	EventMsg("���Ͽ���� ���� ������ ������ å�� �ǳ�����ϴ�.")
	SetItemInvPC(10225,  0,  0)
	DeleteItemMulti(10229, 10)
	SetQuestNumStep(89,70)
	goto End_QuestNpc00028 
}
	else{
	D("������ ������ å�� ��� �ٳ� ���� ������ �ִ� �����簡 �˰� �ֽ��ϴ�.")
	EventMsg("....")		;Stay65
	SetQuestNumStep(89,65)
	goto End_QuestNpc00028 
}
}
	else{
	D("'���Ͽ���'�� �����޴Ͻ������� �ִ� ���Ͽ�带 ���̸� ���� �� �ֽ��ϴ�. 10���� ���ؼ���.")
	EventMsg("...")		;Stay65
	SetQuestNumStep(89,65)
	goto End_QuestNpc00028 
}
}

CmpQuestNumStep(89,70)
if( yes==1 ){
	D("���� �� ���ؿ��̱���.. ������ ����帳�ϴ�.")
	SetQuestNumStep(89,75)
	goto End_QuestNpc00028 
}

CmpQuestNumStep(89,75)
if( yes==1 ){
	D("'������ ��'�� �ٷ� ���鵵�� �ϰڽ��ϴ�. ��ø� ��ٷ��ּ���..")
	SetQuestNumStep(89,80)
	goto End_QuestNpc00028 
}

CmpQuestNumStep(89,80)
if( yes==1 ){
	D("�� ���� ���� �Ƶ鿡�� �����ֽðڽ��ϱ�.")
	EventMsg("'������ ��'�� �޾ҽ��ϴ�.")
	SetItemInvPC(0, 10231, 1)
	SetQuestNumStep(89,85)
	goto End_QuestNpc00028 
}

CmpQuestNumStep(89,85)
if( yes==1 ){
	D("�� �Ƶ��� ����Ʈ �ٳٿ� ���� ������ �������� Ŀ�ٶ� ���� ��ó�� ���� ���Դϴ�.")
	SetQuestNumStep(89,90)
	goto End_QuestNpc00028 
}
CmpQuestNumStep(89,200)
if( yes==1 ){
	D("����帳�ϴ�.. �Ƶ��� ���� ����� ���� �������� ���Դϴ�.")
	SetQuestNumStep(89,205)
	goto End_QuestNpc00028 
}

CmpQuestNumStep(89,205)
if( yes==1 ){
	D("��� ���� ������ ���ƿ����� �𸣰ڱ���...")
	SetQuestNumStep(89,210)
	goto End_QuestNpc00028 
}

CmpQuestNumStep(89,210)
if( yes==1 ){
	D("���� ������ ǥ�÷� ���𰡸� ����� �ϴµ�.. �����Դ� Ư���� �帱 ���� ����ϴ�.")
	SetQuestNumStep(89,215)
	goto End_QuestNpc00028 
}

CmpQuestNumStep(89,215)
if( yes==1 ){
	D("��� �����Դ� ���⸦ ������ų �� �ִ� ����� �ֽ��ϴ�.")
	SetQuestNumStep(89,220)
	goto End_QuestNpc00028 
}

CmpQuestNumStep(89,220)
if( yes==1 ){
	D("��ħ.. ������ ���� ����� ���� ��ᰡ ������.. �̰����� ���Ͻô� ���⸦ �������ѵ帮�ڽ��ϴ�.")
	SetQuestNumStep(89,225)
	goto End_QuestNpc00028 
}

CmpQuestNumStep(89,225)
if( yes==1 ){
	D("�ٳٿ��� ���ź��� ���⸦ ������ų �� �ִ� ����ڵ��� ���ٰ� �մϴ�..")
	SetQuestNumStep(89,230)
	goto End_QuestNpc00028 
}

CmpQuestNumStep(89,230)
if( yes==1 ){
	D("������ ���� ���� �Ƿ��� ���� �ʾ� '���ݷ�'�� �÷��帱 ���� �ֽ��ϴ�.")
	SetQuestNumStep(89,235)
	goto End_QuestNpc00028 
}

CmpQuestNumStep(89,235)
if( yes==1 ){
	D("������Ű�� ���ϴ� ���⸦ �����տ� ����ֽñ� �ٶ��ϴ�.")
	SetQuestNumStep(89,240)
	goto End_QuestNpc00028 
}

CmpQuestNumStep(89,240)
if( yes==1 ){
	D("�׷��� ���� ������ �� ������ ���ݷ��� �÷��帮�ڽ��ϴ�.")
	SetQuestNumStep(89,245)
	goto End_QuestNpc00028 
}

CmpQuestNumStep(89,245)
if( yes==1 ){
	D("�׷� �����ϰ� ���⸦ ���� �� ������ ������ �ּ���..")
	SetQuestNumStep(89,250)
	goto End_QuestNpc00028 
}

CmpQuestNumStep(89,250)
if( yes==1 ){
	UpRareInEquip(0,1,3,3,101)
	if(yes ==  1){
	EventMsg("���ο� ���Ⱑ ������ϴ�.")
	SetQuestNumStep(89,255)
	goto End_QuestNpc00028 
}
	else{
	D("�����տ� ���⸦ �÷� �����ñ� �ٶ��ϴ�.")
	EventMsg("...")		;Stay250
	SetQuestNumStep(89,250)
	goto End_QuestNpc00028 
}
}

CmpQuestNumStep(89,255)
if( yes==1 ){
	D("���⸦ �� Ȱ���Ͻñ� �ٶ��ϴ�. ���� �Ƶ��� �����ֽ� �ſ� �ٽ� ����帳�ϴ�.")
	SetQuestNumStep(89,255)
	goto End_QuestNpc00028 
}

;EQuest89_Npc00028
:End_QuestNpc00028
end
@Npc00029
;SQuest90_Npc00029
CmpQuestNumStep(90,0)
if( yes==1 ){
	IsLevel(40)
	if(yes == 1){
	D("��Ʈ�������� ������ ��� ���ҳ�?")
	SetQuestNumStep(90,5)
	goto End_QuestNpc00029 
}
	else{
	D("���� 40�� �Ǳ������� �̰��� ���ƴٴϴ� ���� �����ϳ�..")
	EventMsg("...")		;Stay0
	SetQuestNumStep(90,0)
	goto End_QuestNpc00029 
}
}

CmpQuestNumStep(90,5)
if( yes==1 ){
	D("���� ��Ʈ�������� ������ �ϳ�..")
	SetQuestNumStep(90,10)
	goto End_QuestNpc00029 
}

CmpQuestNumStep(90,10)
if( yes==1 ){
	D("��Ʈ�����밡 ���� �� �Ǵ� �� �̰� �ٳٿ� �Գ�..")
	SetQuestNumStep(90,15)
	goto End_QuestNpc00029 
}

CmpQuestNumStep(90,15)
if( yes==1 ){
	D("�״� ��輮���� ���� �����޴Ͻ��� ������ �� ������ ����̾���")
	SetQuestNumStep(90,20)
	goto End_QuestNpc00029 
}

CmpQuestNumStep(90,20)
if( yes==1 ){
	D("�� ��輮�� �μ����ٰ� �ϳ�.. ȥ�ڼ� ���̾�..")
	SetQuestNumStep(90,25)
	goto End_QuestNpc00029 
}

CmpQuestNumStep(90,25)
if( yes==1 ){
	D("�׸��� ���Ӱ� ��踦 �ߴµ� �ڽ��� ������ ���� ������ �� ��谡 Ǯ���� �ʴ´ٰ� ����..")
	SetQuestNumStep(90,30)
	goto End_QuestNpc00029 
}

CmpQuestNumStep(90,30)
if( yes==1 ){
	D("��� �� ��Ʈ�����밡 ����� ���� �����޴Ͻ� �������� �� ���ΰ� ������ �ʳ�..")
	SetQuestNumStep(90,35)
	goto End_QuestNpc00029 
}

CmpQuestNumStep(90,35)
if( yes==1 ){
	D("�װ����� ������ ���͵��� �����ϴٰ� �ϴϱ�..")
	SetQuestNumStep(90,40)
	goto End_QuestNpc00029 
}

CmpQuestNumStep(90,40)
if( yes==1 ){
	D("�� ���͵��� ��Ʈ�����밡 �μ� ��輮�� ��Ű�� ���� �������ٰ� �ϳ�..")
	SetQuestNumStep(90,45)
	goto End_QuestNpc00029 
}

CmpQuestNumStep(90,45)
if( yes==1 ){
	D("�� �� ��輮�� ������ �ֳ�..")
	SetQuestNumStep(90,50)
	goto End_QuestNpc00029 
}

CmpQuestNumStep(90,50)
if( yes==1 ){
	D("�� ��輮�� �ټ� ���� ��Ƶ� 30���� �� �� �� �ִٴ� �ž�..")
	SetQuestNumStep(90,55)
	goto End_QuestNpc00029 
}

CmpQuestNumStep(90,55)
if( yes==1 ){
	D("���� �ڳװ� �� ��輮 �ټ� ���� ����ָ� '������ ������ å'�� �ְڳ�..")
	SetQuestNumStep(90,60)
	goto End_QuestNpc00029 
}

CmpQuestNumStep(90,60)
if( yes==1 ){
	D("��� �׷� ���� ���Ǻ��� ������ �� �߿����� ������..")
	SetQuestNumStep(90,65)
	goto End_QuestNpc00029 
}

CmpQuestNumStep(90,65)
if( yes==1 ){
	D("����ϰ�.. ��輮�� ���� �ټ� ���̳�..")
	SetQuestNumStep(90,70)
	goto End_QuestNpc00029 
}

CmpQuestNumStep(90,70)
if( yes==1 ){
	D("���δ� �̽��� �ٳ��� �����޴Ͻ� ���� �Ա� ��ó�� �ִ� ���� ���� ���Ͱ� ������ �ִٰ� ����..")
	SetQuestNumStep(90,75)
	goto End_QuestNpc00029 
}

CmpQuestNumStep(90,75)
if( yes==1 ){
	CheckItemMulti(10232, 5)
	if(yes == 1){
	DeleteItemMulti(10232, 5)
	EventMsg("'��輮�� ����' 5���� �ǳ�����ϴ�.")
	SetQuestNumStep(90,80)
	goto End_QuestNpc00029 
}
	else{
	D("��輮�� ���� 5���� ������ �ְ�...")
	EventMsg("...")		;Stay75
	SetQuestNumStep(90,75)
	goto End_QuestNpc00029 
}
}

CmpQuestNumStep(90,80)
if( yes==1 ){
	D("���� �� ����� �� ���� ���̳�..")
	SetQuestNumStep(90,85)
	goto End_QuestNpc00029 
}

CmpQuestNumStep(90,85)
if( yes==1 ){
	D("�ڳ׿��� '������ ������ å'�� �ְڳ�.. ���� ���� �����̴� �����ϰ� �ٷ�Գ�..")
	SetQuestNumStep(90,90)
	goto End_QuestNpc00029 
}

CmpQuestNumStep(90,90)
if( yes==1 ){
	EventMsg("'������ ������ å'�� �޾ҽ��ϴ�.")
	SetItemInvPC(0,10225,1)
	SetQuestNumStep(90,95)
	goto End_QuestNpc00029 
}

CmpQuestNumStep(90,95)
if( yes==1 ){
	D("���� '��輮�� ����'�� ���ϰ� �ȴٸ� ������ �����ְԳ�..")
	EventMsg("...")		;Stay0
	SetQuestNumStep(90,0)
	goto End_QuestNpc00029 
}

;EQuest90_Npc00029
:End_QuestNpc00029
end
@Npc00030
;SQuest76_Npc00030
CheckQuestMode()
if( yes==1 ){
CmpQuestNumStep(76,0)
if( yes==1 ){
	IsLevel(50)
	if(yes == 1){
	D("���� �̰� �ٳ��� ���� �ְ��ϰ� �ִ� '�����' ��� �Ͽ�.")
	SetQuestNumStep(76,5)
	goto End_QuestNpc00030 
}
	else{
	D("�ڳ� ������ �̰��� ���ƴٴϴ� ���� ������ ���̳�..")
	EventMsg("...")		;Stay0
	SetQuestNumStep(76,0)
	goto End_QuestNpc00030 
}
}

CmpQuestNumStep(76,5)
if( yes==1 ){
	D("�ٳٿ� ���ؼ� �˰� ������ ���� ã�ƿ��� �� ���̿�.")
	SetQuestNumStep(76,10)
	goto End_QuestNpc00030 
}

CmpQuestNumStep(76,10)
if( yes==1 ){
	D("����Ʈ�� ���ؼ� �ñ��� ���� �ִٸ� '/����Ʈ �ٳ�'�̶�� �� �θ��� �ٶ��. ")
	SetQuestNumStep(76,15)
	goto End_QuestNpc00030 
}

CmpQuestNumStep(76,15)
if( yes==1 ){
	D("������ �� ����� ���� ���� �ִ°�?")
	SetQuestNumStep(76,20)
	goto End_QuestNpc00030 
}

CmpQuestNumStep(76,20)
if( yes==1 ){
	D("Ȥ�� �ٳٿ� ���ؼ� �˰� ���� ���� �ִٸ� ������ �����.")
	SetQuestNumStep(76,25)
	goto End_QuestNpc00030 
}

CmpQuestNumStep(76,25)
if( yes==1 ){
	D("�ٳ��� �߰ߵ� �ñ�� ���� ��Ȯ�ϰ� �������� �ʰ� �ֳ�.")
	SetQuestNumStep(76,30)
	goto End_QuestNpc00030 
}

CmpQuestNumStep(76,30)
if( yes==1 ){
	D("������ ������ '�˷����� ���� ���� ���� ��ϰ� �߰�'")
	SetQuestNumStep(76,35)
	goto End_QuestNpc00030 
}

CmpQuestNumStep(76,35)
if( yes==1 ){
	D("�̶�� å�� ������")
	SetQuestNumStep(76,40)
	goto End_QuestNpc00030 
}

CmpQuestNumStep(76,40)
if( yes==1 ){
	D("���� � ��Ʈ������� ���� �޾� �̰� �ٳ����� ���� �Ǿ���")
	SetQuestNumStep(76,45)
	goto End_QuestNpc00030 
}

CmpQuestNumStep(76,45)
if( yes==1 ){
	D("�̰����� �ڽ��� ����� �����ϰ� �����Ͽ��ٰ� �ϳ�..")
	SetQuestNumStep(76,50)
	goto End_QuestNpc00030 
}

CmpQuestNumStep(76,50)
if( yes==1 ){
	D("�׸��� ������ ���� ���� '7 ����'���� �����ٰ� ����.")
	SetQuestNumStep(76,55)
	goto End_QuestNpc00030 
}

CmpQuestNumStep(76,55)
if( yes==1 ){
	D("����� �̰� �ٳ��� ���� ���� ���ÿ� ��ȸ�� �������� �𸣳�.")
	SetQuestNumStep(76,60)
	goto End_QuestNpc00030 
}

CmpQuestNumStep(76,60)
if( yes==1 ){
	D("���� ������ ���������� �װ��� �غ����� ���� �и� ������ �غ�Ǿ� �ִٴ� ���ϼ�.")
	SetQuestNumStep(76,65)
	goto End_QuestNpc00030 
}

CmpQuestNumStep(76,65)
if( yes==1 ){
	D("���� �׷��� ��ȸ�� ��� �ʹٸ� �˰� ���� ���� �����.")
	SetQuestNumStep(76,70)
	goto End_QuestNpc00030 
}

CmpQuestNumStep(76,70)
if( yes==1 ){
	D("�ٳ��� �ڳװ� �˰� �ִٽ��� ����� �����ϴ� ���̳�.")
	SetQuestNumStep(76,75)
	goto End_QuestNpc00030 
}

CmpQuestNumStep(76,75)
if( yes==1 ){
	D("�̴� �����޴Ͻ� ������ �ڸ��� ��� �ִ� ��ƽ���� ���ְ� �ɷ� �ֱ� �����̳�.")
	SetQuestNumStep(76,80)
	goto End_QuestNpc00030 
}

CmpQuestNumStep(76,80)
if( yes==1 ){
	D("��ƽ���� ���ֱ� ���� ���� ������ ���谡���� ������ ������")
	SetQuestNumStep(76,85)
	goto End_QuestNpc00030 
}

CmpQuestNumStep(76,85)
if( yes==1 ){
	D("���� ����� ������ ���� ������ ���� ��ƽ���� ������ ���� �� ����..")
	SetQuestNumStep(76,90)
	goto End_QuestNpc00030 
}

CmpQuestNumStep(76,90)
if( yes==1 ){
	D("Ȥ�� �����޴Ͻ��� ���ؼ� �˰� ������?")
	SetQuestNumStep(76,95)
	goto End_QuestNpc00030 
}

CmpQuestNumStep(76,95)
if( yes==1 ){
	D("�����޴Ͻ� ������ �ſ� ���� �̽��� �ٳ��� ���� ����, ������ �ٳ��� ���ؼ� �� ���� �ֳ�.")
	SetQuestNumStep(76,100)
	goto End_QuestNpc00030 
}

CmpQuestNumStep(76,100)
if( yes==1 ){
	D("������ �����޴Ͻ� ������ �� �� �ִ� ����� �˰� �ִ� ���� �̽��� �ٳٻ��̳�.")
	SetQuestNumStep(76,105)
	goto End_QuestNpc00030 
}

CmpQuestNumStep(76,105)
if( yes==1 ){
	D("�̽��� �ٳ��� ���ؼ� �����޴Ͻ� ������ ���� ���ؼ���")
	SetQuestNumStep(76,110)
	goto End_QuestNpc00030 
}

CmpQuestNumStep(76,110)
if( yes==1 ){
	D("������ ������ ������ '�˷����� ���� ���� ���� ��ϰ� �߰�'")
	SetQuestNumStep(76,115)
	goto End_QuestNpc00030 
}

CmpQuestNumStep(76,115)
if( yes==1 ){
	D("�� ������ �ִ� �ֹ��� �ܿ��߸� �ϳ�.")
	SetQuestNumStep(76,120)
	goto End_QuestNpc00030 
}

CmpQuestNumStep(76,120)
if( yes==1 ){
	D("�� �ֹ��� ��� ���� ������ �־� �Ƹ� �ڳ״� �ؼ����� ���� ���̳�..")
	SetQuestNumStep(76,125)
	goto End_QuestNpc00030 
}

CmpQuestNumStep(76,125)
if( yes==1 ){
	D("���� �����޴Ͻ� ������ ���� �ʹٸ� ������ ������ å�� ���� ����..")
	SetQuestNumStep(76,130)
	goto End_QuestNpc00030 
}

CmpQuestNumStep(76,130)
if( yes==1 ){
	D("���� �ֹ��� �ؼ��� �ְڳ�..")
	SetQuestNumStep(76,135)
	goto End_QuestNpc00030 
}

CmpQuestNumStep(76,135)
if( yes==1 ){
	D("������ ������ å�� ��� �ٳ� ���� ������ �ִ� �����簡 �˰� �ֳ�..")
	SetQuestNumStep(76,140)
	goto End_QuestNpc00030 
}

CmpQuestNumStep(76,140)
if( yes==1 ){
	IsInvHavePC(10225)
	if(yes == 1){
	SetItemInvPC(10225,  0,  0)
	EventMsg("'������ ������ å'�� �ǳ�����ϴ�.")
	SetQuestNumStep(76,145)
	goto End_QuestNpc00030 
}
	else{
	D("������ ������ å�� ��� �ٳ� ���� ������ �ִ� �����簡 �˰� �ֳ�..")
	EventMsg("...")		;Stay140
	SetQuestNumStep(76,140)
	goto End_QuestNpc00030 
}
}

CmpQuestNumStep(76,145)
if( yes==1 ){
	D("�����޴Ͻ� ������ ���� �ֹ��� ������ ����..")
	SetQuestNumStep(76,150)
	goto End_QuestNpc00030 
}

CmpQuestNumStep(76,150)
if( yes==1 ){
	D("'���縦 �����ϴ� ���'")
	SetQuestNumStep(76,155)
	goto End_QuestNpc00030 
}

CmpQuestNumStep(76,155)
if( yes==1 ){
	D("�̽��� �ٳٿ� �ִ� �����޴Ͻ� ���� �Ա����� �� �ֹ��� �ܿ�ٸ� �����޴Ͻ� �������� �� �� ���� ���̳�.")
	SetQuestNumStep(76,160)
	goto End_QuestNpc00030 
}

CmpQuestNumStep(76,160)
if( yes==1 ){
	D("�� ����� �ΰ�.. '���縦 �����ϴ� ���'")
	LogForScript(76,"�̽�Ʈ �ٳ��� �����޴Ͻ� ���� �Ա���")
	SetQuestNumStep(76,165)
	goto End_QuestNpc00030 
}
CmpQuestNumStep(76,190)
if( yes==1 ){
	D("��Ʈ�������� ���� ���� ����� ��ƽ���� ����")
	SetQuestNumStep(76,195)
	goto End_QuestNpc00030 
}

CmpQuestNumStep(76,195)
if( yes==1 ){
	D("�ظ� �Դ� ���� ������ ��Ʈ������ ����� �������ɿ��� ��Ե� ���̳�.")
	SetQuestNumStep(76,200)
	goto End_QuestNpc00030 
}

CmpQuestNumStep(76,200)
if( yes==1 ){
	D("�� �쿬�� ������ ���� ���� �� �־��µ� ������ ���� ��� ���� ")
	SetQuestNumStep(76,205)
	goto End_QuestNpc00030 
}

CmpQuestNumStep(76,205)
if( yes==1 ){
	D("�׸� ���� ���� �ƴ��״�..")
	SetQuestNumStep(76,210)
	goto End_QuestNpc00030 
}

CmpQuestNumStep(76,210)
if( yes==1 ){
	D("������ ��Ƽ�� �� 30���� ������ �´ٸ� �ڳ׿��� ������ ���� �ְڳ�.")
	SetQuestNumStep(76,215)
	goto End_QuestNpc00030 
}

CmpQuestNumStep(76,215)
if( yes==1 ){
	CheckItemMulti(10227,  30)
	if(yes == 1){
	EventMsg("'��Ƽ�� ��'�� �ǳ�����ϴ�.")
	DeleteItemMulti(10227,  30)
	SetQuestNumStep(76,220)
	goto End_QuestNpc00030 
}
	else{
	D("������ ��Ƽ�� �� 30���� ������ �´ٸ� �ڳ׿��� ������ ���� �ְڳ�.")
	EventMsg("...")		;Stay215
	SetQuestNumStep(76,215)
	goto End_QuestNpc00030 
}
}

CmpQuestNumStep(76,220)
if( yes==1 ){
	D("������ ���� �ſ� �߿������� �ڳ׸� ���ؼ� ��Ƽ�� ���� �ٲپ��ְڳ�.")
	SetQuestNumStep(76,225)
	goto End_QuestNpc00030 
}

CmpQuestNumStep(76,225)
if( yes==1 ){
	EventMsg("'������ ��'�� �޾ҽ��ϴ�.")
	SetItemInvPC(0, 10230, 1)
	LogForScript(76,"�����Լ� ������ ���� ����")
	SetQuestNumStep(76,230)
	goto End_QuestNpc00030 
}

CmpQuestNumStep(76,230)
if( yes==1 ){
	D("������ ������ ���� ������ ��Ʈ������� ������ �ٳ��� ���ؼ� �����޴Ͻ� �������� ����.")
	SetQuestNumStep(76,235)
	goto End_QuestNpc00030 
}

CmpQuestNumStep(76,235)
if( yes==1 ){
	D("�׷��� ���� ������ �ٳ��� ���ؼ��� ���߸� ��Ʈ�������� ��踦 Ǯ �� ���� ���̳�.")
	SetQuestNumStep(76,240)
	goto End_QuestNpc00030 
}

CmpQuestNumStep(76,240)
if( yes==1 ){
	D("�ֹ��� '����� �����ϴ� ����' �̳�..")
	SetQuestNumStep(76,245)
	goto End_QuestNpc00030 
}

CmpQuestNumStep(76,245)
if( yes==1 ){
	D("�ڳ׿��� ����� �����⸦ ���ڳ�.")
	SetQuestNumStep(76,250)
	goto End_QuestNpc00030 
}

CmpQuestNumStep(76,250)
if( yes==1 ){
	D("���� ����.. '����� �����ϴ� ����'")
	LogForScript(76,"����Ʈ �ٳ��� �����޴Ͻ� ���� �Ա���")
	SetQuestNumStep(76,255)
	goto End_QuestNpc00030 
}
CmpQuestNumStep(76,305)
if( yes==1 ){
	D("'��ƽ��'�� �ٽ� ���������..")
	SetQuestNumStep(76,310)
	goto End_QuestNpc00030 
}

CmpQuestNumStep(76,310)
if( yes==1 ){
	D("������ '��ƽ��'�� ������ ������� ���� ���Դϴ�.")
	SetQuestNumStep(76,315)
	goto End_QuestNpc00030 
}

CmpQuestNumStep(76,315)
if( yes==1 ){
	D("��¼�� ������ �� �������� �𸨴ϴ�. �׷��ٰ� ���� ���� ���� �����ϴ�.")
	SetQuestNumStep(76,320)
	goto End_QuestNpc00030 
}

CmpQuestNumStep(76,320)
if( yes==1 ){
	D("'��ƽ��'�� ��Ÿ���ٸ� �ٽ� �ѹ� �����ּ���..")
	SetQuestNumStep(76,325)
	goto End_QuestNpc00030 
}

CmpQuestNumStep(76,325)
if( yes==1 ){
	IsInvHavePC(10146)
	if(yes == 1){
	CmpQuestNumStep(77, 100)
	if(yes == 1){
	SetItemInvPC(10146,0,0)
	sSetRareItemInvPc(9089,1,2,2,12)
	EventMsg("�������� '���� ����'�� �޾ҽ��ϴ�.")		;Stay0
	LogForScript(76,"���ֹ��� ���� �ְ� ���� ������ ����")
	SetQuestNumStep(76,0)
	goto End_QuestNpc00030 
}
	else{
	SetItemInvPC(10146,0,0)
	sSetRareItemInvPc(9089,1,2,2,2)
	SetQuestNumStep(77, 100)
	EventMsg("�������� '���� ����'�� �޾ҽ��ϴ�.")		;Stay0
	LogForScript(76,"����Ʈ �ݺ������� ��ȹ���� �������� ���� ������ ����")
	SetQuestNumStep(76,0)
	goto End_QuestNpc00030 
}
}
	else{
	sSetRareItemInvPc(3013,1,3,3,10)
	EventMsg("�������� '������'�� �޾ҽ��ϴ�.")		;Stay0
	LogForScript(76,"���ֹ��� ���� ���� ����� ������ �ܹ��� ����")
	SetQuestNumStep(76,0)
	goto End_QuestNpc00030 
}
}

}else{;EQuest76_Npc00030
}:End_QuestNpc00030
end
@Npc00031
;SQuest92_Npc00031
CmpQuestNumStep(92,0)
if( yes==1 ){
	IsLevel(60)
	if(yes == 1){
	D("�̷� ���� ���� �ֽ��ϱ�?")
	SetQuestNumStep(92,5)
	goto End_QuestNpc00031 
}
	else{
	D("���� ������ �� �׾� ���� ��Ź�� ����ֽʽÿ�. ���� 60�� �Ǽž� �մϴ�.")
	EventMsg("...")		;Stay0
	SetQuestNumStep(92,0)
	goto End_QuestNpc00031 
}
}

CmpQuestNumStep(92,5)
if( yes==1 ){
	D("���� ��ģ�� ģ���� ����� �����鿡�� ������ ���Ͽ����ϴ�.")
	SetQuestNumStep(92,10)
	goto End_QuestNpc00031 
}

CmpQuestNumStep(92,10)
if( yes==1 ){
	D("�ٷ� ����Դϴ�.")
	SetQuestNumStep(92,15)
	goto End_QuestNpc00031 
}

CmpQuestNumStep(92,15)
if( yes==1 ){
	D("��ٴ� �ڽ��� ���� ����� �󱼷� �����ϴ� �����Դϴ�.")
	SetQuestNumStep(92,20)
	goto End_QuestNpc00031 
}

CmpQuestNumStep(92,20)
if( yes==1 ){
	D("�� ����� ������ �޷� ���� �� ģ���� �����ϸ� �㿡�� ���� ���� �ʽ��ϴ�.")
	SetQuestNumStep(92,25)
	goto End_QuestNpc00031 
}

CmpQuestNumStep(92,25)
if( yes==1 ){
	D("������ ����� ���� ������ �ֽʽÿ�..")
	SetQuestNumStep(92,30)
	goto End_QuestNpc00031 
}

CmpQuestNumStep(92,30)
if( yes==1 ){
	D("�׷��� ���� ���� ��� �� �ֽ��ϴ�.")
	SetQuestNumStep(92,35)
	goto End_QuestNpc00031 
}

CmpQuestNumStep(92,35)
if( yes==1 ){
	IsInvHavePC(10233)
	if(yes == 1){
	SetItemInvPC(10233,  0,  0)
	EventMsg("'����� ��'�� �ǳ�����ϴ�.")
	SetQuestNumStep(92,40)
	goto End_QuestNpc00031 
}
	else{
	D("����� ���� ������ �ֽʽÿ�.")
	EventMsg("...")		;Stay35
	SetQuestNumStep(92,35)
	goto End_QuestNpc00031 
}
}

CmpQuestNumStep(92,40)
if( yes==1 ){
	D("�˼������� �̰� �� ģ���� ���� �ƴմϴ�.")
	SetQuestNumStep(92,45)
	goto End_QuestNpc00031 
}

CmpQuestNumStep(92,45)
if( yes==1 ){
	D("�� ģ���� ���� ��ٰ� �ƴմϴ�. ")
	SetQuestNumStep(92,50)
	goto End_QuestNpc00031 
}

CmpQuestNumStep(92,50)
if( yes==1 ){
	D("�ٽ� ����� ���� ������ �ֽʽÿ�...")
	SetQuestNumStep(92,55)
	goto End_QuestNpc00031 
}

CmpQuestNumStep(92,55)
if( yes==1 ){
	IsInvHavePC(10233)
	if(yes == 1){
	SetItemInvPC(10233,  0,  0)
	EventMsg("'����� ��'�� �ǳ�����ϴ�.")
	SetQuestNumStep(92,60)
	goto End_QuestNpc00031 
}
	else{
	D("����� ���� ������ �ֽʽÿ�.")
	EventMsg("...")		;Stay55
	SetQuestNumStep(92,55)
	goto End_QuestNpc00031 
}
}

CmpQuestNumStep(92,60)
if( yes==1 ){
	D("�̰͵� �� ģ���� ���� �ƴմϴ�.")
	SetQuestNumStep(92,65)
	goto End_QuestNpc00031 
}

CmpQuestNumStep(92,65)
if( yes==1 ){
	IsInvHavePC(10233)
	if(yes == 1){
	SetItemInvPC(10233,  0,  0)
	EventMsg("'����� ��'�� �ǳ�����ϴ�.")
	SetQuestNumStep(92,70)
	goto End_QuestNpc00031 
}
	else{
	D("����� ���� ������ �ֽʽÿ�.")
	EventMsg("...")		;Stay65
	SetQuestNumStep(92,65)
	goto End_QuestNpc00031 
}
}

CmpQuestNumStep(92,70)
if( yes==1 ){
	D("�̰͵� �ƴմϴ�. �� ģ���� ���� ��ٴ� ��� �ִ� ����..")
	SetQuestNumStep(92,75)
	goto End_QuestNpc00031 
}

CmpQuestNumStep(92,75)
if( yes==1 ){
	IsInvHavePC(10233)
	if(yes == 1){
	SetItemInvPC(10233,  0,  0)
	EventMsg("'����� ��'�� �ǳ�����ϴ�.")
	SetQuestNumStep(92,80)
	goto End_QuestNpc00031 
}
	else{
	D("����� ���� ������ �ֽʽÿ�.")
	EventMsg("...")		;Stay75
	SetQuestNumStep(92,75)
	goto End_QuestNpc00031 
}
}

CmpQuestNumStep(92,80)
if( yes==1 ){
	D("�ƴ�.. ����������� �ູ �ӿ� ������ �Ƚ���...")
	SetQuestNumStep(92,85)
	goto End_QuestNpc00031 
}

CmpQuestNumStep(92,85)
if( yes==1 ){
	D("�����ϴ�. �� ģ���� ���Դϴ�.")
	SetQuestNumStep(92,90)
	goto End_QuestNpc00031 
}

CmpQuestNumStep(92,90)
if( yes==1 ){
	D("�� ����� ���� ģ���� �����Ͽ� �����ٸ� ���� ����� �ڽ��ϴ�.")
	SetQuestNumStep(92,95)
	goto End_QuestNpc00031 
}

CmpQuestNumStep(92,95)
if( yes==1 ){
	D("�׸��� ���� ���� �� �� �ְڱ���..")
	SetQuestNumStep(92,100)
	goto End_QuestNpc00031 
}

CmpQuestNumStep(92,100)
if( yes==1 ){
	D("�����ϴ�. ������ �ϱ� ���� ���� ���� �ִ� ���ڿ� �ɷ��� �ο��� �帮�ڽ��ϴ�.")
	SetQuestNumStep(92,105)
	goto End_QuestNpc00031 
}

CmpQuestNumStep(92,105)
if( yes==1 ){
	D("�����Դ� ���� �� ������ ���ڿ� ���� ���״ɷ��� �÷��帱 ���� �ֽ��ϴ�.")
	SetQuestNumStep(92,110)
	goto End_QuestNpc00031 
}

CmpQuestNumStep(92,110)
if( yes==1 ){
	D("��� ����, ���̿� ���� �ɷ��� �ִ� ���ڴ� �ȵǸ� ����� �����̿��� �մϴ�.")
	SetQuestNumStep(92,115)
	goto End_QuestNpc00031 
}

CmpQuestNumStep(92,115)
if( yes==1 ){
	D("�����Ǽ����� ������ ������ �ּ���..")
	SetQuestNumStep(92,120)
	goto End_QuestNpc00031 
}

CmpQuestNumStep(92,120)
if( yes==1 ){
	UpRareInEquip(2,1,2,2,17)
	if(yes == 1){
	EventMsg("���ο� ���ڰ� ������ϴ�.")
	SetQuestNumStep(92,125)
	goto End_QuestNpc00031 
}
	else{
	D("�Ϲ� ���ڸ� �����Ͻ� �Ŀ� ������ ������ �ּ���.")
	EventMsg("...")		;Stay120
	SetQuestNumStep(92,120)
	goto End_QuestNpc00031 
}
}

CmpQuestNumStep(92,125)
if( yes==1 ){
	D("�� ���ڸ� �� Ȱ���Ͻñ� �ٶ��ϴ�.")
	SetQuestNumStep(92,125)
	goto End_QuestNpc00031 
}

;EQuest92_Npc00031
:End_QuestNpc00031
end
@Npc00032
;SQuest91_Npc00032
CmpQuestNumStep(91,0)
if( yes==1 ){
	D("�ڳ� Ȥ�� ���� ������� ������ �ֳ�?")
	SetQuestNumStep(91,5)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(91,5)
if( yes==1 ){
	D("���� ������ �� ���� ������ ���� ���� ��ų���� ���� ������.")
	SetQuestNumStep(91,10)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(91,10)
if( yes==1 ){
	D("�׷��� ���� ���� ������� �ִ� ��� ��ų�� ������ ������ �ֳ�..")
	SetQuestNumStep(91,15)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(91,15)
if( yes==1 ){
	D("���? ������� ������?")
	SetQuestNumStep(91,20)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(91,20)
if( yes==1 ){
	D("�׻Ӹ��� �ƴϳ�..")
	SetQuestNumStep(91,25)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(91,25)
if( yes==1 ){
	D("�� �� ��� ���� ���� ��ų���� ������ �ؾ������ �� ���� �ֳ�..")
	SetQuestNumStep(91,30)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(91,30)
if( yes==1 ){
	D("���? ������� ������?")
	SetQuestNumStep(91,35)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(91,35)
if( yes==1 ){
	D("������ ��� ��ų�� ����ϱ� ���ؼ��� ������ �ʿ��ϳ�..")
	SetQuestNumStep(91,40)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(91,40)
if( yes==1 ){
	D("��¥�� �����ϱ� ���̳�..")
	SetQuestNumStep(91,45)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(91,45)
if( yes==1 ){
	D("������������å 2��, �����н�2��, �ູ���ٻ��2���� �������Գ�..")
	SetQuestNumStep(91,50)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(91,50)
if( yes==1 ){
	CheckItemMulti(10225,  2)
	if(yes == 1){
	CheckItemMulti(1046, 2)
	if(yes == 1){
	CheckItemMulti(1047,  2)
	if(yes == 1){
	DeleteItemMulti(10225,  2)
	DeleteItemMulti(1046,  2)
	DeleteItemMulti(1047,  2)
	EventMsg("������ų �ʱ�ȭ�� ���� ��Ḧ �ǳ�����ϴ�.")
	SetQuestNumStep(91,55)
	goto End_QuestNpc00032 
}
	else{
	D("������������ å 2��, �����н� 2��, �ູ���ٻ�� 2���� �ʿ��ϳ�..")
	EventMsg("...")		;Stay50
	SetQuestNumStep(91,50)
	goto End_QuestNpc00032 
}
}
	else{
	D("������������ å 2��, �����н� 2��, �ູ���ٻ�� 2���� �ʿ��ϳ�..")
	EventMsg("...")		;Stay50
	SetQuestNumStep(91,50)
	goto End_QuestNpc00032 
}
}
	else{
	D("������������ å 2��, �����н� 2��, �ູ���ٻ�� 2���� �ʿ��ϳ�..")
	EventMsg("...")		;Stay50
	SetQuestNumStep(91,50)
	goto End_QuestNpc00032 
}
}

CmpQuestNumStep(91,55)
if( yes==1 ){
	D("��ų�� ����ϰ� ���Ӱ� ��ų�� ��� �� �ִ� ������ ���� �Ա�. ����..")
	SetQuestNumStep(91,60)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(91,60)
if( yes==1 ){
	D("������ų�� �ʱ�ȭ�����̴� �̹����� ���߿��� ������ų�� �����ϰ�..")
	SetQuestNumStep(91,65)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(91,65)
if( yes==1 ){
	ResetCombatSkill()
	EventMsg("������ų�� �ʱ�ȭ�ƽ��ϴ�.")
	SetQuestNumStep(91,70)
	goto End_QuestNpc00032 
}

CmpQuestNumStep(91,70)
if( yes==1 ){
	D("������ų�� �ʱ�ȭ�ؾ� �� ��찡 ����� �ٽ� ������ ã�ƿ��Գ�..")
	EventMsg("...")		;Stay0
	SetQuestNumStep(91,0)
	goto End_QuestNpc00032 
}

;EQuest91_Npc00032
:End_QuestNpc00032
end
@Npc00033
;SQuest93_Npc00033
CmpQuestNumStep( 93, 0 )
if( yes==1 ){
	IsLevel(105)
	if(yes == 1){
	D("���� ���� ������ ������ '�˷����� �ʴ� ���� ���� ��ϰ� �߰�'�� ���ϸ�")
	SetQuestNumStep( 93, 5 )
	goto End_QuestNpc00033 
}
	else{
	D("���� 105 �̻��� �Ǹ� ���ñ� �ٶ��ϴ�.")
	EventMsg("...")		;Stay0
	SetQuestNumStep( 93, 0 )
	goto End_QuestNpc00033 
}
}

CmpQuestNumStep( 93, 5 )
if( yes==1 ){
	D("� ���Ϳ��Լ� �ͽ�Ʈ�� ������ ���� �� �ִ� ���� ������ ���� �� �ִٰ� �մϴ�..")
	SetQuestNumStep( 93, 10 )
	goto End_QuestNpc00033 
}

CmpQuestNumStep( 93, 10 )
if( yes==1 ){
	D("�����ϰԵ� ���� �ͽ�Ʈ�� ������ ����� ����� �˰� ������..")
	SetQuestNumStep( 93, 15 )
	goto End_QuestNpc00033 
}

CmpQuestNumStep( 93, 15 )
if( yes==1 ){
	D("��ῡ ���ؼ��� ���� ���մϴ�..")
	SetQuestNumStep( 93, 20 )
	goto End_QuestNpc00033 
}

CmpQuestNumStep( 93, 20 )
if( yes==1 ){
	D("���� �Բ� ���������� �ߴ� '���׳��þ�'�� �� ��ῡ ���ؼ� �˰� ���� �ٵ�..")
	SetQuestNumStep( 93, 25 )
	goto End_QuestNpc00033 
}

CmpQuestNumStep( 93, 25 )
if( yes==1 ){
	D("�״� �����޴Ͻ� ������ �� �� �ҽ��� �����ϴ�.")
	SetQuestNumStep( 93, 30 )
	goto End_QuestNpc00033 
}

CmpQuestNumStep( 93, 30 )
if( yes==1 ){
	D("���� ������ �ͽ�Ʈ�� ������ ���� �� �ִ� ��Ḧ ���ؿ��ø� ���� �ͽ�Ʈ�������� ����� �帮�ڽ��ϴ�.")
	SetQuestNumStep( 93, 35 )
	goto End_QuestNpc00033 
}
CmpQuestNumStep( 93, 85 )
if( yes==1 ){
	D("'���׳��þ�'�� ������ �Խ��ϱ�..")
	SetQuestNumStep( 93, 90 )
	goto End_QuestNpc00033 
}

CmpQuestNumStep( 93, 90 )
if( yes==1 ){
	CheckItemMulti(1046,   5)
	if(yes == 1){
	CheckItemMulti(1047,   10)
	if(yes == 1){
	CheckItemMulti(9089,   1)
	if(yes == 1){
	EventMsg("��Ḧ �ǳ�����ϴ�.")
	DeleteItemMulti(1046,   5)
	DeleteItemMulti(1047,   10)
	DeleteItemMulti(9089,   1)
	SetQuestNumStep( 93, 95 )
	goto End_QuestNpc00033 
}
	else{
	D("'���׳��þ�'�� ���� ���� �̰� ���ΰ� �ƴѰ� �����ϴ�.")
	EventMsg("...")		;Stay90
	SetQuestNumStep( 93, 90 )
	goto End_QuestNpc00033 
}
}
	else{
	D("'���׳��þ�'�� ���� ���� �̰� ���ΰ� �ƴѰ� �����ϴ�.")
	EventMsg("...")		;Stay90
	SetQuestNumStep( 93, 90 )
	goto End_QuestNpc00033 
}
}
	else{
	D("'���׳��þ�'�� ���� ���� �̰� ���ΰ� �ƴѰ� �����ϴ�.")
	EventMsg("...")		;Stay90
	SetQuestNumStep( 93, 90 )
	goto End_QuestNpc00033 
}
}

CmpQuestNumStep( 93, 95 )
if( yes==1 ){
	D("�ͽ�Ʈ�� ������ ���� �� �ִ� ��Ḧ ���� ���̱���..")
	SetQuestNumStep( 93, 100 )
	goto End_QuestNpc00033 
}

CmpQuestNumStep( 93, 100 )
if( yes==1 ){
	D("���� �ͽ�Ʈ�� ������ ����� ���� ��� ��ٷ� �ֽʽÿ�.")
	SetQuestNumStep( 93, 105 )
	goto End_QuestNpc00033 
}

CmpQuestNumStep( 93, 105 )
if( yes==1 ){
	D("�ͽ�Ʈ�� ������ �ޱ� ���ؼ��� ����� ����� ����� ���� ������ �������ּž� �մϴ�.")
	SetQuestNumStep( 93, 110 )
	goto End_QuestNpc00033 
}

CmpQuestNumStep( 93, 110 )
if( yes==1 ){
	D("�׷��� ���ؼ��� ����� �� 200�� �ʿ��մϴ�.")
	SetQuestNumStep( 93, 115 )
	goto End_QuestNpc00033 
}

CmpQuestNumStep( 93, 115 )
if( yes==1 ){
	FameCheck(1200)
	if(yes == 0){
	D("���� 1200�� �Ǽž� �մϴ�.")
	EventMsg("...")		;Stay115
	SetQuestNumStep( 93, 115 )
	goto End_QuestNpc00033 
}
	else{
	FameDown2(1,  200)
	EventMsg("�� 200�� �پ����ϴ�.")
	SetQuestNumStep( 93, 120 )
	goto End_QuestNpc00033 
}
}

CmpQuestNumStep( 93, 120 )
if( yes==1 ){
	D("�ͽ�Ʈ�� ������ ����������ϴ�.")
	SetQuestNumStep( 93, 125 )
	goto End_QuestNpc00033 
}

CmpQuestNumStep( 93, 125 )
if( yes==1 ){
	EventMsg("�ͽ�Ʈ�� ������ �޾ҽ��ϴ�.")
	SetItemInvPC(0,  4028,  1)
	SetQuestNumStep( 93, 130 )
	goto End_QuestNpc00033 
}

CmpQuestNumStep( 93, 130 )
if( yes==1 ){
	D("�ͽ�Ʈ�� ������ �� ����Ͻñ� �ٶ��ϴ�.")
	SetQuestNumStep( 93, 135 )
	goto End_QuestNpc00033 
}

;EQuest93_Npc00033
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
;;������ �ٳ�
  MapMove( "Western_w", 524,19 )
	if( yes == 1 )
	{
		EventMsg("<������ �ٳ�>���� �̵��մϴ�.")
	}
	else
	{
		EventMsg("�� �̵��� �����߽��ϴ�.")
	}
end
@Event00002
;;�̽��� �ٳ�
  MapMove( "eastern_w", 12,11 )
	if( yes == 1 )
	{
		EventMsg("<�̽��� �ٳ�>���� �̵��մϴ�.")
	}
	else
	{
		EventMsg("�� �̵��� �����߽��ϴ�.")
	}
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


