
@sys00	; ó�� ���� Setting�ϴ� �Լ�.

	MaxNPC( 50 )
	
	MapName( "Western_w" )
	
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
end
@Npc00002	
end
@Npc00003	
end
@Npc00004	
end
@Npc00005	
end
@Npc00006	
end
@Npc00007	
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
;SQuest88_Npc00021
CmpQuestNumStep( 88, 95 )
if( yes==1 ){
	D("���� �ǿö��� ��° �Ƶ�.")
	SetQuestNumStep( 88, 100 )
	goto End_QuestNpc00021 
}

CmpQuestNumStep( 88, 100 )
if( yes==1 ){
	D("��° ���� ������ �׻� ����ϴ� ����..")
	SetQuestNumStep( 88, 105 )
	goto End_QuestNpc00021 
}

CmpQuestNumStep( 88, 105 )
if( yes==1 ){
	D("�̷��� ������ �̺�Ʈ�� �츮 ������ ��� ���������� �� �˼��� ������..")
	SetQuestNumStep( 88, 110 )
	goto End_QuestNpc00021 
}

CmpQuestNumStep( 88, 110 )
if( yes==1 ){
	D("�������� ��� ������ ������ �־� ���� �����̾�..")
	SetQuestNumStep( 88, 115 )
	goto End_QuestNpc00021 
}

CmpQuestNumStep( 88, 115 )
if( yes==1 ){
	D("������� �� �� ���� ù° ���� �� ���� �� ����..")
	SetQuestNumStep( 88, 120 )
	goto End_QuestNpc00021 
}

CmpQuestNumStep( 88, 120 )
if( yes==1 ){
	D("ū ���� �װ��� �� �� ������ ���̻� ���ƿ� ������ ���ϴ�..")
	SetQuestNumStep( 88, 125 )
	goto End_QuestNpc00021 
}

CmpQuestNumStep( 88, 125 )
if( yes==1 ){
	D("�̽��� �ٳٿ� ���� ���������� ���� �ž�.. �װ��� �ѹ� ������..")
	SetQuestNumStep( 88, 130 )
	goto End_QuestNpc00021 
}

;EQuest88_Npc00021
:End_QuestNpc00021
end
@Npc00022	
;SQuest89_Npc00022
CmpQuestNumStep(89,90)
if( yes==1 ){
	D("�� ��ƾ� �ϴ� ���ϱ�. �� �װ� �ñ��� �ž�.")
	SetQuestNumStep(89,95)
	goto End_QuestNpc00022 
}

CmpQuestNumStep(89,95)
if( yes==1 ){
	D("��� �� ���ڱ� �� ���� ����ó�� ������ ������.")
	SetQuestNumStep(89,100)
	goto End_QuestNpc00022 
}

CmpQuestNumStep(89,100)
if( yes==1 ){
	D("���� �ٺ���. ���� �ٺ���.")
	SetQuestNumStep(89,105)
	goto End_QuestNpc00022 
}

CmpQuestNumStep(89,105)
if( yes==1 ){
	D("�� ���� �Ϻ��� ���� ���� ���� �� ������ ǥ�������� ���ϴ� �ٺ���.")
	SetQuestNumStep(89,110)
	goto End_QuestNpc00022 
}

CmpQuestNumStep(89,110)
if( yes==1 ){
	D("�׷��� ������ ������ ����� �Ұ� ���Ҿ�,")
	SetQuestNumStep(89,115)
	goto End_QuestNpc00022 
}

CmpQuestNumStep(89,115)
if( yes==1 ){
	D("�� ���� �� ��ġ�� ã�� ���ϰھ�.")
	SetQuestNumStep(89,120)
	goto End_QuestNpc00022 
}

CmpQuestNumStep(89,120)
if( yes==1 ){
	D("�׷��� �̷��� �װ� ���� ���̾�.")
	SetQuestNumStep(89,125)
	goto End_QuestNpc00022 
}

CmpQuestNumStep(89,125)
if( yes==1 ){
	D("�� �������� ���� �׳ฦ �����ϸ� �̸��� �������.")
	SetQuestNumStep(89,130)
	goto End_QuestNpc00022 
}

CmpQuestNumStep(89,130)
if( yes==1 ){
	D("�� ������ �̸�ó�� �� �� �ִٸ�......")
	SetQuestNumStep(89,135)
	goto End_QuestNpc00022 
}

CmpQuestNumStep(89,135)
if( yes==1 ){
	D("�׷��� ������ ���� �� ���ΰ�?")
	SetQuestNumStep(89,140)
	goto End_QuestNpc00022 
}

CmpQuestNumStep(89,140)
if( yes==1 ){
	IsInvHavePC(10231)
	if(yes == 1){
	SetItemInvPC(10231,  0,  0)
	EventMsg("'�����Ǿ�'�� �ǳ�����ϴ�.")
	SetQuestNumStep(89,145)
	goto End_QuestNpc00022 
}
	else{
	D("����� ���ٸ� ���� ȥ�� �ְ� ���ְڳ�..")
	EventMsg("...")		;Stay140
	SetQuestNumStep(89,140)
	goto End_QuestNpc00022 
}
}

CmpQuestNumStep(89,145)
if( yes==1 ){
	D("�̰� ��������? ��! �����ΰ� ����..")
	SetQuestNumStep(89,150)
	goto End_QuestNpc00022 
}

CmpQuestNumStep(89,150)
if( yes==1 ){
	EventMsg("'�����Ǿ�'�� �Դ´�.")
	SetQuestNumStep(89,155)
	goto End_QuestNpc00022 
}

CmpQuestNumStep(89,155)
if( yes==1 ){
	D("������ ���� �� ���ΰ�?")
	SetQuestNumStep(89,160)
	goto End_QuestNpc00022 
}

CmpQuestNumStep(89,160)
if( yes==1 ){
	D("������ ��Ź�� ���̶� �ִ� ���ΰ�?")
	SetQuestNumStep(89,165)
	goto End_QuestNpc00022 
}

CmpQuestNumStep(89,165)
if( yes==1 ){
	D("�ƹ������� �����Ͻðڱ�..")
	SetQuestNumStep(89,170)
	goto End_QuestNpc00022 
}

CmpQuestNumStep(89,170)
if( yes==1 ){
	D("�׷��� ���� �� �� ���� ���� �� ������..")
	SetQuestNumStep(89,175)
	goto End_QuestNpc00022 
}

CmpQuestNumStep(89,175)
if( yes==1 ){
	D("������ �����ϴ� �̰��� ����Ʈ �ٳ��ε�..")
	SetQuestNumStep(89,180)
	goto End_QuestNpc00022 
}

CmpQuestNumStep(89,180)
if( yes==1 ){
	D("�̰��� ������ ���̴� �����ϱ� �ٶ��...")
	SetQuestNumStep(89,185)
	goto End_QuestNpc00022 
}

CmpQuestNumStep(89,185)
if( yes==1 ){
	D("�׷��� �� ��� ������ ���� ���� �Ϸ��� �ߴ� �� ������ �� ����� �� ���±�.")
	SetQuestNumStep(89,190)
	goto End_QuestNpc00022 
}

CmpQuestNumStep(89,190)
if( yes==1 ){
	D("ó�� ���� �ڳ׿��� �̷� �� ��� �� ���� ����..")
	SetQuestNumStep(89,195)
	goto End_QuestNpc00022 
}

CmpQuestNumStep(89,195)
if( yes==1 ){
	D("�� �ƹ����� �� ���� �����س� ������ �̰��� �־�� �ڳ�..")
	SetQuestNumStep(89,200)
	goto End_QuestNpc00022 
}

;EQuest89_Npc00022
:End_QuestNpc00022
end
@Npc00023	
;SQuest23_Npc00023
CmpQuestNumStep(23,0)
if( yes==1 ){
	sIsDual()
	if(yes==1){
	D("����� ��� Ŭ��������.")
	SetQuestNumStep(23,5)
	goto End_QuestNpc00023 
}
	else{
	D("�ƽ����� ��Ű��� �� �̾߱Ⱑ �����.")		;Stay0
	SetQuestNumStep(23,0)
	goto End_QuestNpc00023 
}
}

CmpQuestNumStep(23,5)
if( yes==1 ){
	D("�׷��ٸ� ����� �� �� �� ���� ���� ���� �� ��ƺ� ���Ͱ� ���ڱ���.")
	SetQuestNumStep(23,10)
	goto End_QuestNpc00023 
}

CmpQuestNumStep(23,10)
if( yes==1 ){
	D("�̹��� ������ �ٳٿ��� ���Ӱ� �߰ߵ� ���� ���� ��⸦ �����̳���?")
	SetQuestNumStep(23,15)
	goto End_QuestNpc00023 
}

CmpQuestNumStep(23,15)
if( yes==1 ){
	D("�� ���̶�� ����� ������ų ���ο� ���� �Ÿ��� �ܶ� �����ſ���.")
	SetQuestNumStep(23,20)
	goto End_QuestNpc00023 
}

CmpQuestNumStep(23,20)
if( yes==1 ){
	D("���� ������ �Ա��� ������ �ٳ��� [4, 26] �����̶��ϴ�.")
	SetQuestNumStep(23,25)
	goto End_QuestNpc00023 
}

CmpQuestNumStep(23,25)
if( yes==1 ){
	D("...")
	SetQuestNumStep(23,30)
	goto End_QuestNpc00023 
}

CmpQuestNumStep(23,30)
if( yes==1 ){
	D("��! ��񸸿�.")
	SetQuestNumStep(23,35)
	goto End_QuestNpc00023 
}

CmpQuestNumStep(23,35)
if( yes==1 ){
	D("����� ������ �ʹ� ���ϱ���.")
	SetQuestNumStep(23,40)
	goto End_QuestNpc00023 
}

CmpQuestNumStep(23,40)
if( yes==1 ){
	D("�غ� ���� ���δ�� ���ٰ� ���߿� ȭ���� ���ǰ���?")
	SetQuestNumStep(23,45)
	goto End_QuestNpc00023 
}

CmpQuestNumStep(23,45)
if( yes==1 ){
	D("�׷��ϱ� ������ ���� ����� �����ϰ� ���ñ� �ٶ��ϴ�.")
	SetQuestNumStep(23,50)
	goto End_QuestNpc00023 
}

CmpQuestNumStep(23,50)
if( yes==1 ){
	D("���� ������ ���� �߰��� �������� ���� ���� �����غ��ڸ�")
	SetQuestNumStep(23,55)
	goto End_QuestNpc00023 
}

CmpQuestNumStep(23,55)
if( yes==1 ){
	D("������ ������ ���� ���ؼ��� '���� ����'�� ������ �־�� �Ѵ�ϴ�.")
	SetQuestNumStep(23,60)
	goto End_QuestNpc00023 
}

CmpQuestNumStep(23,60)
if( yes==1 ){
	D("�׷��� ������ ���� ���� ���⿡ �װ� �ȴٴ±���.")
	SetQuestNumStep(23,65)
	goto End_QuestNpc00023 
}

CmpQuestNumStep(23,65)
if( yes==1 ){
	D("�׷��� �÷��� �ߵ�� ������ ���� ����� ������ �� �����ڵ���")
	SetQuestNumStep(23,70)
	goto End_QuestNpc00023 
}

CmpQuestNumStep(23,70)
if( yes==1 ){
	D("�� ������ ��ũ ������ ���� '��� �ɺ� ������'�̶�� ���� �޾Ҵ�ϴ�.")
	SetQuestNumStep(23,75)
	goto End_QuestNpc00023 
}

CmpQuestNumStep(23,75)
if( yes==1 ){
	D("�װ��� ��� Ŭ�������� Ư¡�� ���� �� ����ִ� �����̶��ϴ�.")
	SetQuestNumStep(23,80)
	goto End_QuestNpc00023 
}

CmpQuestNumStep(23,80)
if( yes==1 ){
	D("�����ڵ��� ��ũ ������ ��Ź�� �޾�")
	SetQuestNumStep(23,85)
	goto End_QuestNpc00023 
}

CmpQuestNumStep(23,85)
if( yes==1 ){
	D("�ٸ� �����ڵ鿡�� ����� ��Ź�� �ϰ� �װ��� �� �����ϸ�")
	SetQuestNumStep(23,90)
	goto End_QuestNpc00023 
}

CmpQuestNumStep(23,90)
if( yes==1 ){
	D("��ũ �����κ��� ���� ��� �ɺ� �������� �����ش�ϴ�.")
	SetQuestNumStep(23,95)
	goto End_QuestNpc00023 
}

CmpQuestNumStep(23,95)
if( yes==1 ){
	D("����� ��� Ŭ������� �� �� �����غ��� �ʰڳ���?")
	SetQuestNumStep(23,0)		;stay0
	goto End_QuestNpc00023 
}

;EQuest23_Npc00023
:End_QuestNpc00023
end
@Npc00024	
;SQuest24_Npc00024
CmpQuestNumStep(24,0)
if( yes==1 ){
	sIsDual()
	if(yes==1){
	UpDualClassItem(0)
	if(yes == 0){
	D("����� ��� Ŭ������.")
	SetQuestNumStep(24,5)
	goto End_QuestNpc00024 
}
	else{
	D("����� ������ ���� ���� �ƴմϴ�.")		;Stay0
	SetQuestNumStep(24,0)
	goto End_QuestNpc00024 
}
}
	else{
	D("����� ��� Ŭ������ �ƴϱ�.")		;Stay0
	SetQuestNumStep(24,0)
	goto End_QuestNpc00024 
}
}

CmpQuestNumStep(24,5)
if( yes==1 ){
	DualClassCheck(0,0)
	if(yes==1){
	D("�����...")
	SetQuestNumStep(24,10)
	goto End_QuestNpc00024 
}
	else{
	D("����...")		;Stay40
	SetQuestNumStep(24,40)
	goto End_QuestNpc00024 
}
}

CmpQuestNumStep(24,10)
if( yes==1 ){
	D("���� ���� �� �� �ڷ縸�� �����ϰ� ��� �ε� ����Ʈ��.")
	SetQuestNumStep(24,15)
	goto End_QuestNpc00024 
}

CmpQuestNumStep(24,15)
if( yes==1 ){
	D("����� ��⸦ �����ֽÿ�.")
	EventMsg("��ũ ������ ���� 20���� ���ؿ´�.")
	SetQuestNumStep(24,20)
	goto End_QuestNpc00024 
}

CmpQuestNumStep(24,20)
if( yes==1 ){
	CheckItemMulti(10244,20)
	if(yes==1){
	DeleteItemMulti(10244,20)
	D("����ϱ�.")
	SetQuestNumStep(24,25)
	goto End_QuestNpc00024 
}
	else{
	EventMsg("��ũ������ ���� 20���� ���ؿ´�.")		;Stay20
	SetQuestNumStep(24,20)
	goto End_QuestNpc00024 
}
}

CmpQuestNumStep(24,25)
if( yes==1 ){
	D("�̰� ������ ���� ������ ��ũ ������ ã�ư����ÿ�.")		;Stay200
	SetQuestNumStep(24,200)
	goto End_QuestNpc00024 
}

CmpQuestNumStep(24,40)
	if(yes==1){
	DualClassCheck(0,1)
	if(yes==1){
	D("�����...")
	SetQuestNumStep(24,45)
	goto End_QuestNpc00024 
}
	else{
	D("����� �˻簡 �ƴϱ�.")		;Stay80
	SetQuestNumStep(24,80)
	goto End_QuestNpc00024 
}
}
 
CmpQuestNumStep(24,45)
if( yes==1 ){
	D("�¾� �Ʒ� ������ �˰� ��� ���� �Ҹ����� �޸��� �񵵸� ���ÿ� �ٷ�� ������ ��Ŭ����.")
	SetQuestNumStep(24,50)
	goto End_QuestNpc00024 
}

CmpQuestNumStep(24,50)
if( yes==1 ){
	D("���� ���ε��� ������ ���Ϳ��� ���ݴ��ϰ� �ִ�.")
	SetQuestNumStep(24,55)
	goto End_QuestNpc00024 
}

CmpQuestNumStep(24,55)
if( yes==1 ){
	D("�̸� �ذ��Ͽ� ���� ������� �Ƚɽ����ֽÿ�.")
	EventMsg("����Ŭ�ӽ��� ���� 20���� ���� �´�.")
	SetQuestNumStep(24,60)
	goto End_QuestNpc00024 
}

CmpQuestNumStep(24,60)
if( yes==1 ){
	CheckItemMulti(10243,20)
	if(yes==1){
	DeleteItemMulti(10243,20)
	D("����ϱ�.")
	SetQuestNumStep(24,65)
	goto End_QuestNpc00024 
}
	else{
	EventMsg("����Ŭ�ӽ��� ���� 20���� ���� �´�.")		;Stay60
	SetQuestNumStep(24,60)
	goto End_QuestNpc00024 
}
}

CmpQuestNumStep(24,65)
if( yes==1 ){
	D("�̰� ������ ���� ������ ��ũ ������ ã�ư����ÿ�.")		;Stay200
	SetQuestNumStep(24,200)
	goto End_QuestNpc00024 
}

CmpQuestNumStep(24,80)
	if(yes==1){
	DualClassCheck(0,3)
	if(yes==1){
	D("�����...")
	SetQuestNumStep(24,85)
	goto End_QuestNpc00024 
}
	else{
	D("�˻簡 �ƴ� ������� ����ϰ� ���� �ʱ�.")		;Stay115
	SetQuestNumStep(24,115)
	goto End_QuestNpc00024 
}
}
 
CmpQuestNumStep(24,85)
if( yes==1 ){
	D("�� ���� ������ ���� ���̵� �̾��.")
	SetQuestNumStep(24,90)
	goto End_QuestNpc00024 
}

CmpQuestNumStep(24,90)
if( yes==1 ){
	D("����� ��⸦ �����ֽÿ�.")
	EventMsg("��ũ ������ ���� 20���� ���ؿ´�.")
	SetQuestNumStep(24,95)
	goto End_QuestNpc00024 
}

CmpQuestNumStep(24,95)
if( yes==1 ){
	CheckItemMulti(10244,20)
	if(yes==1){
	DeleteItemMulti(10244,20)
	D("����ϱ�.")
	SetQuestNumStep(24,100)
	goto End_QuestNpc00024 
}
	else{
	EventMsg("��ũ ������ ���� 20���� ���ؿ´�.")		;Stay95
	SetQuestNumStep(24,95)
	goto End_QuestNpc00024 
}
}

CmpQuestNumStep(24,100)
if( yes==1 ){
	D("�̰� ������ ���� ������ ��ũ ������ ã�ư����ÿ�.")		;Stay200
	SetQuestNumStep(24,200)
	goto End_QuestNpc00024 
}

CmpQuestNumStep(24,115)
	if(yes==1){
	DualClassCheck(0,2)
	if(yes==1){
	D("�����...")
	SetQuestNumStep(24,120)
	goto End_QuestNpc00024 
}
	else{
	D("����...")		;Stay150
	SetQuestNumStep(24,150)
	goto End_QuestNpc00024 
}
}
 
CmpQuestNumStep(24,120)
if( yes==1 ){
	D("�˰� ���Ҿ� Ȱ�� ������ �� �����ͱ�.")
	SetQuestNumStep(24,125)
	goto End_QuestNpc00024 
}

CmpQuestNumStep(24,125)
if( yes==1 ){
	D("����� ��⸦ �����ֽÿ�.")
	EventMsg("����Ŭ�ӽ��� ���� 20���� ���ؿ´�.")
	SetQuestNumStep(24,130)
	goto End_QuestNpc00024 
}

CmpQuestNumStep(24,130)
if( yes==1 ){
	CheckItemMulti(10243,20)
	if(yes==1){
	DeleteItemMulti(10243,20)
	D("����ϱ�.")
	SetQuestNumStep(24,135)
	goto End_QuestNpc00024 
}
	else{
	EventMsg("����Ŭ�ӽ��� ���� 20���� ���ؿ´�.")		;Stay130
	SetQuestNumStep(24,130)
	goto End_QuestNpc00024 
}
}

CmpQuestNumStep(24,135)
if( yes==1 ){
	D("�̰� ������ ���� ������ ��ũ ������ ã�ư����ÿ�.")		;Stay200
	SetQuestNumStep(24,200)
	goto End_QuestNpc00024 
}

CmpQuestNumStep(24,150)
	if(yes==1){
	DualClassCheck(0,4)
	if(yes==1){
	D("�����...")
	SetQuestNumStep(24,155)
	goto End_QuestNpc00024 
}
	else{
	D("����� ���� ���� �𸣰� �ֱ�.")		;Stay0
	SetQuestNumStep(24,0)
	goto End_QuestNpc00024 
}
}
 
CmpQuestNumStep(24,155)
if( yes==1 ){
	D("���� �Ǵ��� ���л��� �ӷ����̱�.")
	SetQuestNumStep(24,160)
	goto End_QuestNpc00024 
}

CmpQuestNumStep(24,160)
if( yes==1 ){
	D("�׷��ٸ� �Ǹ��� �뼭�� �� ������.")
	SetQuestNumStep(24,165)
	goto End_QuestNpc00024 
}

CmpQuestNumStep(24,165)
if( yes==1 ){
	D("����� ��⸦ �����ֽÿ�.")
	EventMsg("����Ŭ�ӽ��� ���� 20���� ���ؿ´�.")
	SetQuestNumStep(24,170)
	goto End_QuestNpc00024 
}

CmpQuestNumStep(24,170)
if( yes==1 ){
	CheckItemMulti(10243,20)
	if(yes==1){
	DeleteItemMulti(10243,20)
	D("����ϱ�.")
	SetQuestNumStep(24,175)
	goto End_QuestNpc00024 
}
	else{
	D("���� ���ÿ�. ����Ŭ�ӽ��� ���� 20���Դϴ�.")
	EventMsg("����Ŭ�ӽ��� ���� 20���� ���ؿ´�.")		;Stay170
	SetQuestNumStep(24,170)
	goto End_QuestNpc00024 
}
}

CmpQuestNumStep(24,175)
if( yes==1 ){
	D("�̰� ������ ���� ������ ��ũ ������ ã�ư����ÿ�.")		;Stay200
	SetQuestNumStep(24,200)
	goto End_QuestNpc00024 
}

CmpQuestNumStep(24,200)
	if(yes==1){
	UpDualClassItem(1)
	SetQuestNumStep(24,205)
	goto End_QuestNpc00024 
}
 
CmpQuestNumStep(24,205)
if( yes==1 ){
	EventMsg("��� �ɺ� �������� �޾ҽ��ϴ�.")
	SetQuestNumStep(24,205)
	goto End_QuestNpc00024 
}

;EQuest24_Npc00024
:End_QuestNpc00024
end
@Npc00025	
;SQuest25_Npc00025
CmpQuestNumStep(25,0)
if( yes==1 ){
	sIsDual()
	if(yes==1){
	UpDualClassItem(0)
	if(yes == 0){
	D("�� ��� Ŭ������?")
	SetQuestNumStep(25,5)
	goto End_QuestNpc00025 
}
	else{
	D("�ʿʹ� ������� �̾߱��.")		;Stay0
	SetQuestNumStep(25,0)
	goto End_QuestNpc00025 
}
}
	else{
	D("�ʴ� ��� Ŭ������ ������ �ƴ��ݾ�.")		;Stay0
	SetQuestNumStep(25,0)
	goto End_QuestNpc00025 
}
}

CmpQuestNumStep(25,5)
if( yes==1 ){
	DualClassCheck(1,1)
	if(yes == 1){
	D("�ʴ�...")
	SetQuestNumStep(25,10)
	goto End_QuestNpc00025 
}
	else{
	D("�����̾�.")		;Stay55
	SetQuestNumStep(25,55)
	goto End_QuestNpc00025 
}
}

CmpQuestNumStep(25,10)
if( yes==1 ){
	D("ĥ�氰�� ��� ���� ������� ���ƴٴ� �� �ִ� ����Ʈ ȣũ��.")
	SetQuestNumStep(25,15)
	goto End_QuestNpc00025 
}

CmpQuestNumStep(25,15)
if( yes==1 ){
	D("�� ���̾Ƹ�� �̾߱� ���þ��? �Ƹ� �̸��� ��� ���� �ž�.")
	SetQuestNumStep(25,20)
	goto End_QuestNpc00025 
}

CmpQuestNumStep(25,20)
if( yes==1 ){
	D("�������� �������� �׸��Ϳ� ��ũ �� �� ���� �� �� ���̾Ƹ�带 �տ� ���� �� �־���.")
	SetQuestNumStep(25,25)
	goto End_QuestNpc00025 
}

CmpQuestNumStep(25,25)
if( yes==1 ){
	D("�׷��� �ƴ� �����簡 ���� ��Ż�� ������ �� ���̾Ƹ�带 ���� �� �ִٴ°ž�.")
	SetQuestNumStep(25,30)
	goto End_QuestNpc00025 
}

CmpQuestNumStep(25,30)
if( yes==1 ){
	D("����� �ؾ��� �����ּ���.")
	EventMsg("��ũ ������ ���� 20���� ���ؿ´�.")
	SetQuestNumStep(25,35)
	goto End_QuestNpc00025 
}

CmpQuestNumStep(25,35)
if( yes==1 ){
	CheckItemMulti(10244,20)
	if(yes == 1){
	DeleteItemMulti(10244,20)
	D("����ϳ׿�.")
	SetQuestNumStep(25,40)
	goto End_QuestNpc00025 
}
	else{
	EventMsg("��ũ ������ ���� 20���� ���ؿ´�.")		;Stay35
	SetQuestNumStep(25,35)
	goto End_QuestNpc00025 
}
}

CmpQuestNumStep(25,40)
if( yes==1 ){
	D("�̰� ������ �� ������ ��ũ ������ ã�ư�����.")		;Stay250
	SetQuestNumStep(25,250)
	goto End_QuestNpc00025 
}

CmpQuestNumStep(25,55)
	if(yes==1){
	DualClassCheck(1,0)
	if(yes == 1){
	D("�ʴ�...")
	SetQuestNumStep(25,60)
	goto End_QuestNpc00025 
}
	else{
	D("����")		;Stay105
	SetQuestNumStep(25,105)
	goto End_QuestNpc00025 
}
}
 
CmpQuestNumStep(25,60)
if( yes==1 ){
	D("��Ұ� ���з� �ڽ��� ���� ��ȣ�ϴ� �ڼ��.")
	SetQuestNumStep(25,65)
	goto End_QuestNpc00025 
}

CmpQuestNumStep(25,65)
if( yes==1 ){
	D("�Ƿڰ� ���Ծ�. ������ �ʿ��ؿ�.")
	SetQuestNumStep(25,70)
	goto End_QuestNpc00025 
}

CmpQuestNumStep(25,70)
if( yes==1 ){
	D("�ƴ� �׷� �α�������.")
	SetQuestNumStep(25,75)
	goto End_QuestNpc00025 
}

CmpQuestNumStep(25,75)
if( yes==1 ){
	D("��ũ ������ ǫ��ǫ���� ������ �ʿ��ؿ�.")
	SetQuestNumStep(25,80)
	goto End_QuestNpc00025 
}

CmpQuestNumStep(25,80)
if( yes==1 ){
	D("����� �ؾ��� �����ּ���.")
	EventMsg("��ũ ������ ���� 20���� ���ؿ´�.")
	SetQuestNumStep(25,85)
	goto End_QuestNpc00025 
}

CmpQuestNumStep(25,85)
if( yes==1 ){
	CheckItemMulti(10244,20)
	if(yes == 1){
	DeleteItemMulti(10244,20)
	D("����ϳ׿�.")
	SetQuestNumStep(25,90)
	goto End_QuestNpc00025 
}
	else{
	EventMsg("��ũ ������ ���� 20���� ���ؿ´�.")		;Stay85
	SetQuestNumStep(25,85)
	goto End_QuestNpc00025 
}
}

CmpQuestNumStep(25,90)
if( yes==1 ){
	D("�̰� ������ �� ������ ��ũ ������ ã�ư�����.")		;Stay250
	SetQuestNumStep(25,250)
	goto End_QuestNpc00025 
}

CmpQuestNumStep(25,105)
	if(yes==1){
	DualClassCheck(1,2)
	if(yes == 1){
	D("�ʴ�...")
	SetQuestNumStep(25,110)
	goto End_QuestNpc00025 
}
	else{
	D("��Ź�� �����")		;Stay155
	SetQuestNumStep(25,155)
	goto End_QuestNpc00025 
}
}
 
CmpQuestNumStep(25,110)
if( yes==1 ){
	D("�񵵿� ȭ���� ���ÿ� ���� �� �ִ� ������Ƽ��.")
	SetQuestNumStep(25,115)
	goto End_QuestNpc00025 
}

CmpQuestNumStep(25,115)
if( yes==1 ){
	D("�Ƿڰ� ���Ծ�. ������ �ʿ��ؿ�.")
	SetQuestNumStep(25,120)
	goto End_QuestNpc00025 
}

CmpQuestNumStep(25,120)
if( yes==1 ){
	D("���������. �� ������ ��� ������ ���� �����ϱ�.")
	SetQuestNumStep(25,125)
	goto End_QuestNpc00025 
}

CmpQuestNumStep(25,125)
if( yes==1 ){
	D("����Ŭ�ӽ��� ������ �ʿ��ؿ�.")
	SetQuestNumStep(25,130)
	goto End_QuestNpc00025 
}

CmpQuestNumStep(25,130)
if( yes==1 ){
	D("����� �ؾ��� �����ּ���.")
	EventMsg("����Ŭ�ӽ��� ���� 20���� ���ؿ´�.")
	SetQuestNumStep(25,135)
	goto End_QuestNpc00025 
}

CmpQuestNumStep(25,135)
if( yes==1 ){
	CheckItemMulti(10243,20)
	if(yes == 1){
	DeleteItemMulti(10243,20)
	D("����ϳ׿�.")
	SetQuestNumStep(25,140)
	goto End_QuestNpc00025 
}
	else{
	EventMsg("����Ŭ�ӽ��� ���� 20���� ���ؿ´�.")		;Stay135
	SetQuestNumStep(25,135)
	goto End_QuestNpc00025 
}
}

CmpQuestNumStep(25,140)
if( yes==1 ){
	D("�̰� ������ �� ������ ��ũ ������ ã�ư�����.")		;Stay250
	SetQuestNumStep(25,250)
	goto End_QuestNpc00025 
}

CmpQuestNumStep(25,155)
	if(yes==1){
	DualClassCheck(1,4)
	if(yes==1){
	D("�ʴ�...")
	SetQuestNumStep(25,160)
	goto End_QuestNpc00025 
}
	else{
	D("�ؾ����� ����� �ʿ���.")		;Stay200
	SetQuestNumStep(25,200)
	goto End_QuestNpc00025 
}
}
 
CmpQuestNumStep(25,160)
if( yes==1 ){
	D("��� �ӿ��� ���� ������ �޾� ������ �����Ʈ��.")
	SetQuestNumStep(25,165)
	goto End_QuestNpc00025 
}

CmpQuestNumStep(25,165)
if( yes==1 ){
	D("��ũ ��� �����ļ� ���� ������ ������.")
	SetQuestNumStep(25,170)
	goto End_QuestNpc00025 
}

CmpQuestNumStep(25,170)
if( yes==1 ){
	D("���ŷ� ������ ������ �����Ϳ�.")
	SetQuestNumStep(25,175)
	goto End_QuestNpc00025 
}

CmpQuestNumStep(25,175)
if( yes==1 ){
	D("����� �ؾ��� �����ּ���.")
	EventMsg("��ũ ������ ���� 20���� ���ؿ´�.")
	SetQuestNumStep(25,180)
	goto End_QuestNpc00025 
}

CmpQuestNumStep(25,180)
if( yes==1 ){
	CheckItemMulti(10244,20)
	if(yes == 1){
	DeleteItemMulti(10244,20)
	D("����ϳ׿�.")
	SetQuestNumStep(25,185)
	goto End_QuestNpc00025 
}
	else{
	EventMsg("��ũ ������ ���� 20���� ���ؿ´�.")		;Stay180
	SetQuestNumStep(25,180)
	goto End_QuestNpc00025 
}
}

CmpQuestNumStep(25,185)
if( yes==1 ){
	D("�̰� ������ �� ������ ��ũ ������ ã�ư�����.")		;Stay250
	SetQuestNumStep(25,250)
	goto End_QuestNpc00025 
}

CmpQuestNumStep(25,200)
	if(yes==1){
	DualClassCheck(1,3)
	if(yes == 1){
	D("�ʴ�...")
	SetQuestNumStep(25,205)
	goto End_QuestNpc00025 
}
	else{
	D("���� ������ ���� ����� �̾߱����� �ʾ�.")		;Stay0
	SetQuestNumStep(25,0)
	goto End_QuestNpc00025 
}
}
 
CmpQuestNumStep(25,205)
if( yes==1 ){
	D("�� ��� �ӿ��� �������� �̿��ϴ� �䷹����.")
	SetQuestNumStep(25,210)
	goto End_QuestNpc00025 
}

CmpQuestNumStep(25,210)
if( yes==1 ){
	D("�� ������ ��縦 ���ڴٴ� ��ΰ� �ִ���.")
	SetQuestNumStep(25,215)
	goto End_QuestNpc00025 
}

CmpQuestNumStep(25,215)
if( yes==1 ){
	D("���� ����ٱ� �ϴµ� ���� ������?")
	SetQuestNumStep(25,220)
	goto End_QuestNpc00025 
}

CmpQuestNumStep(25,220)
if( yes==1 ){
	D("�׷�. ����Ŭ�ӽ��� ������ ���ڱ�.")
	SetQuestNumStep(25,225)
	goto End_QuestNpc00025 
}

CmpQuestNumStep(25,225)
if( yes==1 ){
	D("����� �ؾ��� �����ּ���.")
	EventMsg("����Ŭ�ӽ��� ���� 20���� ���ؿ´�.")
	SetQuestNumStep(25,230)
	goto End_QuestNpc00025 
}

CmpQuestNumStep(25,230)
if( yes==1 ){
	CheckItemMulti(10243,20)
	if(yes == 1){
	DeleteItemMulti(10243,20)
	D("����ϳ׿�.")
	SetQuestNumStep(25,235)
	goto End_QuestNpc00025 
}
	else{
	EventMsg("����Ŭ�ӽ��� ���� 20���� ���ؿ´�.")		;Stay230
	SetQuestNumStep(25,230)
	goto End_QuestNpc00025 
}
}

CmpQuestNumStep(25,235)
if( yes==1 ){
	D("�̰� ������ �� ������ ��ũ ������ ã�ư�����.")		;Stay250
	SetQuestNumStep(25,250)
	goto End_QuestNpc00025 
}

CmpQuestNumStep(25,250)
	if(yes==1){
	UpDualClassItem(1)
	SetQuestNumStep(25,255)
	goto End_QuestNpc00025 
}
 
CmpQuestNumStep(25,255)
if( yes==1 ){
	EventMsg("��� �ɺ� �������� �޾ҽ��ϴ�.")
	SetQuestNumStep(25,255)
	goto End_QuestNpc00025 
}

;EQuest25_Npc00025
:End_QuestNpc00025
end
@Npc00026	
;SQuest26_Npc00026
CmpQuestNumStep(26,0)
if( yes==1 ){
	sIsDual()
	if(yes==1){
	UpDualClassItem(0)
	if(yes == 0){
	D("��� Ŭ�����ñ���.")
	SetQuestNumStep(26,5)
	goto End_QuestNpc00026 
}
	else{
	D("�˼��մϴٸ� ��Ű��� ������� �̾߱��Դϴ�. ")		;Stay0
	SetQuestNumStep(26,0)
	goto End_QuestNpc00026 
}
}
	else{
	D("����� ��� Ŭ������ �ü��� �ƴϱ���.")		;Stay0
	SetQuestNumStep(26,0)
	goto End_QuestNpc00026 
}
}

CmpQuestNumStep(26,5)
if( yes==1 ){
	DualClassCheck(2,1)
	if(yes==1){
	D("�����...")
	SetQuestNumStep(26,10)
	goto End_QuestNpc00026 
}
	else{
	D("��ø�")		;Stay95
	SetQuestNumStep(26,95)
	goto End_QuestNpc00026 
}
}

CmpQuestNumStep(26,10)
if( yes==1 ){
	D("ȭ���� ������ �� �׸��� ������ �񵵸� ���� ������ ������󵵱���.")
	SetQuestNumStep(26,15)
	goto End_QuestNpc00026 
}

CmpQuestNumStep(26,15)
if( yes==1 ){
	D("������ ���� �ϱ� ���鱺��. ����� �����غ��ڽ��ϴ�.")
	SetQuestNumStep(26,20)
	goto End_QuestNpc00026 
}

CmpQuestNumStep(26,20)
if( yes==1 ){
	D("����� �ؾ��� �����ֽÿ�.")
	EventMsg("����Ŭ�ӽ��� ���� 20���� ���ؿ´�.")
	SetQuestNumStep(26,25)
	goto End_QuestNpc00026 
}

CmpQuestNumStep(26,25)
if( yes==1 ){
	CheckItemMulti(10243,20)
	if(yes==1){
	DeleteItemMulti(10243,20)
	D("������ ����� ���� �� �ְڽ��ϴ�.")
	SetQuestNumStep(26,30)
	goto End_QuestNpc00026 
}
	else{
	D("���� ���ÿ�. ����Ŭ�ӽ��� ���� 20���Դϴ�.")
	EventMsg("����Ŭ�ӽ��� ���� 20���� ���ؿ´�.")		;Stay25
	SetQuestNumStep(26,25)
	goto End_QuestNpc00026 
}
}

CmpQuestNumStep(26,30)
if( yes==1 ){
	D("�̰��� ����� ��¡�Դϴ�. �̰� ������ ���� ������ ��ũ ������ ã�ư����ÿ�.")		;Stay495
	SetQuestNumStep(26,495)
	goto End_QuestNpc00026 
}

CmpQuestNumStep(26,95)
	if(yes==1){
	DualClassCheck(2,2)
	if(yes==1){
	D("�����...")
	SetQuestNumStep(26,100)
	goto End_QuestNpc00026 
}
	else{
	D("�����")		;Stay195
	SetQuestNumStep(26,195)
	goto End_QuestNpc00026 
}
}
 
CmpQuestNumStep(26,100)
if( yes==1 ){
	D("����� ���� ����� �ȷ� ���� Ȱ���� �ϴ� ȣũ���̱���.")
	SetQuestNumStep(26,105)
	goto End_QuestNpc00026 
}

CmpQuestNumStep(26,105)
if( yes==1 ){
	D("����� �������� Ȱ�� �� �ٷ�ٸ� ���� ������ �� �ο� �� �ְ�����.")
	SetQuestNumStep(26,110)
	goto End_QuestNpc00026 
}

CmpQuestNumStep(26,110)
if( yes==1 ){
	D("����� �ؾ��� �����ֽÿ�.")
	EventMsg("��ũ ������ ���� 20���� ���ؿ´�.")
	SetQuestNumStep(26,115)
	goto End_QuestNpc00026 
}

CmpQuestNumStep(26,115)
if( yes==1 ){
	CheckItemMulti(10244,20)
	if(yes==1){
	DeleteItemMulti(10244,20)
	D("������ ����� ���� �� �ְڽ��ϴ�.")
	SetQuestNumStep(26,120)
	goto End_QuestNpc00026 
}
	else{
	D("���� ���ÿ�. ��ũ ������ ���� 20���Դϴ�.")
	EventMsg("��ũ ������ ���� 20���� ���ؿ´�.")		;Stay115
	SetQuestNumStep(26,115)
	goto End_QuestNpc00026 
}
}

CmpQuestNumStep(26,120)
if( yes==1 ){
	D("�̰��� ����� ��¡�Դϴ�. �̰� ������ ���� ������ ��ũ ������ ã�ư����ÿ�.")		;Stay495
	SetQuestNumStep(26,495)
	goto End_QuestNpc00026 
}

CmpQuestNumStep(26,195)
	if(yes==1){
	DualClassCheck(2,0)
	if(yes==1){
	D("�����...")
	SetQuestNumStep(26,200)
	goto End_QuestNpc00026 
}
	else{
	D("�̸���...")		;Stay295
	SetQuestNumStep(26,295)
	goto End_QuestNpc00026 
}
}
 
CmpQuestNumStep(26,200)
if( yes==1 ){
	D("Ȱ�� �Բ� ���� ������ ����������.")
	SetQuestNumStep(26,205)
	goto End_QuestNpc00026 
}

CmpQuestNumStep(26,205)
if( yes==1 ){
	D("��� ���� �п��� �Ƿڰ� ���Խ��ϴ�. �˰� Ȱ�� �� �ٷ�� ����� �ʿ��ϴٴ±���.")
	SetQuestNumStep(26,210)
	goto End_QuestNpc00026 
}

CmpQuestNumStep(26,210)
if( yes==1 ){
	D("����� �ؾ��� �����ֽÿ�.")
	EventMsg("����Ŭ�ӽ��� ���� 20���� ���ؿ´�.")
	SetQuestNumStep(26,215)
	goto End_QuestNpc00026 
}

CmpQuestNumStep(26,215)
if( yes==1 ){
	CheckItemMulti(10243,20)
	if(yes==1){
	DeleteItemMulti(10243,20)
	D("������ ����� ���� �� �ְڽ��ϴ�.")
	SetQuestNumStep(26,220)
	goto End_QuestNpc00026 
}
	else{
	D("���� ���ÿ�. ����Ŭ�ӽ��� ���� 20���Դϴ�.")
	EventMsg("����Ŭ�ӽ��� ���� 20���� ���ؿ´�.")		;Stay215
	SetQuestNumStep(26,215)
	goto End_QuestNpc00026 
}
}

CmpQuestNumStep(26,220)
if( yes==1 ){
	D("�̰��� ����� ��¡�Դϴ�. �̰� ������ ���� ������ ��ũ ������ ã�ư����ÿ�.")		;Stay495
	SetQuestNumStep(26,495)
	goto End_QuestNpc00026 
}

CmpQuestNumStep(26,295)
	if(yes==1){
	DualClassCheck(2,4)
	if(yes==1){
	D("�����...")
	SetQuestNumStep(26,300)
	goto End_QuestNpc00026 
}
	else{
	D("ã�ƺ����� ����.")		;Stay395
	SetQuestNumStep(26,395)
	goto End_QuestNpc00026 
}
}
 
CmpQuestNumStep(26,300)
if( yes==1 ){
	D("�⵵�� ���� ȭ�쿡 �Ǿ� ������ �� ����Ʈ����.")
	SetQuestNumStep(26,305)
	goto End_QuestNpc00026 
}

CmpQuestNumStep(26,305)
if( yes==1 ){
	D("�Ϻ� �񵿵��� �Ҷ��� ���� ���ٰ� ���Ϳ��� ���ݴ��ߴ�ϴ�.")
	SetQuestNumStep(26,310)
	goto End_QuestNpc00026 
}

CmpQuestNumStep(26,310)
if( yes==1 ){
	D("�ڲ� �̷����� ����� ����鿡�Ա��� ���ذ� ���ϴ�.")
	SetQuestNumStep(26,315)
	goto End_QuestNpc00026 
}

CmpQuestNumStep(26,315)
if( yes==1 ){
	D("����� �ؾ��� �����ֽÿ�.")
	EventMsg("��ũ ������ ���� 20���� ���ؿ´�.")
	SetQuestNumStep(26,320)
	goto End_QuestNpc00026 
}

CmpQuestNumStep(26,320)
if( yes==1 ){
	CheckItemMulti(10244,20)
	if(yes==1){
	DeleteItemMulti(10244,20)
	D("������ ����� ���� �� �ְڽ��ϴ�.")
	SetQuestNumStep(26,325)
	goto End_QuestNpc00026 
}
	else{
	D("���� ���ÿ�. ��ũ ������ ���� 20���Դϴ�.")
	EventMsg("��ũ ������ ���� 20���� ���ؿ´�.")		;Stay320
	SetQuestNumStep(26,320)
	goto End_QuestNpc00026 
}
}

CmpQuestNumStep(26,325)
if( yes==1 ){
	D("�̰��� ����� ��¡�Դϴ�. �̰� ������ ���� ������ ��ũ ������ ã�ư����ÿ�.")		;Stay495
	SetQuestNumStep(26,495)
	goto End_QuestNpc00026 
}

CmpQuestNumStep(26,395)
	if(yes==1){
	DualClassCheck(2,3)
	if(yes==1){
	D("�����...")
	SetQuestNumStep(26,400)
	goto End_QuestNpc00026 
}
	else{
	D("����� ���� ��ٸ��� ����� �ƴϱ���.")		;Stay0
	SetQuestNumStep(26,0)
	goto End_QuestNpc00026 
}
}
 
CmpQuestNumStep(26,400)
if( yes==1 ){
	D("ȭ�� ���� ������ ���� Ʈ���� ����������.")
	SetQuestNumStep(26,405)
	goto End_QuestNpc00026 
}

CmpQuestNumStep(26,405)
if( yes==1 ){
	D("ȭ��� ��ũ ��� �����߸��� ���� ���� ����� ������.")
	SetQuestNumStep(26,410)
	goto End_QuestNpc00026 
}

CmpQuestNumStep(26,410)
if( yes==1 ){
	D("�����غ�. ��ũ ����� ��� �� �� ���� ������ �β��� �������� ��ȣ�ް� �ִ� ���̾�.")
	SetQuestNumStep(26,415)
	goto End_QuestNpc00026 
}

CmpQuestNumStep(26,415)
if( yes==1 ){
	D("ȭ��� �� ������ ���� �� �ִٰ�?")
	SetQuestNumStep(26,420)
	goto End_QuestNpc00026 
}

CmpQuestNumStep(26,420)
if( yes==1 ){
	D("����� �ؾ��� �����ֽÿ�.")
	EventMsg("��ũ ������ ���� 20���� ���ؿ´�.")
	SetQuestNumStep(26,425)
	goto End_QuestNpc00026 
}

CmpQuestNumStep(26,425)
if( yes==1 ){
	CheckItemMulti(10244,20)
	if(yes==1){
	DeleteItemMulti(10244,20)
	D("������ ����� ���� �� �ְڽ��ϴ�.")
	SetQuestNumStep(26,430)
	goto End_QuestNpc00026 
}
	else{
	D("���� ���ÿ�. ��ũ ������ ���� 20���Դϴ�.")
	EventMsg("��ũ ������ ���� 20���� ���ؿ´�.")		;Stay425
	SetQuestNumStep(26,425)
	goto End_QuestNpc00026 
}
}

CmpQuestNumStep(26,430)
if( yes==1 ){
	D("�̰��� ����� ��¡�Դϴ�. �̰� ������ ���� ������ ��ũ ������ ã�ư����ÿ�.")		;Stay495
	SetQuestNumStep(26,495)
	goto End_QuestNpc00026 
}

CmpQuestNumStep(26,495)
	if(yes==1){
	UpDualClassItem(1)
	SetQuestNumStep(26,500)
	goto End_QuestNpc00026 
}
 
CmpQuestNumStep(26,500)
if( yes==1 ){
	EventMsg("��� �ɺ� �������� �޾ҽ��ϴ�.")
	SetQuestNumStep(26,500)
	goto End_QuestNpc00026 
}

;EQuest26_Npc00026
:End_QuestNpc00026
end
@Npc00027	
;SQuest27_Npc00027
CmpQuestNumStep(27,0)
if( yes==1 ){
	sIsDual()
	if(yes==1){
	UpDualClassItem(0)
	if(yes == 0){
	D("��� Ŭ�����ΰ�?")
	SetQuestNumStep(27,5)
	goto End_QuestNpc00027 
}
	else{
	D("��� �����ʹ� �̾߱��ϰ� ���� �ʱ�.")		;Stay0
	SetQuestNumStep(27,0)
	goto End_QuestNpc00027 
}
}
	else{
	D("�ʴ� ��� Ŭ������ �����簡 �ƴ��ݾ�.")		;Stay0
	SetQuestNumStep(27,0)
	goto End_QuestNpc00027 
}
}

CmpQuestNumStep(27,5)
if( yes==1 ){
	DualClassCheck(3,0)
	if(yes==1){
	D("�ڳ״�...")
	SetQuestNumStep(27,10)
	goto End_QuestNpc00027 
}
	else{
	D("��ø�...")		;Stay95
	SetQuestNumStep(27,95)
	goto End_QuestNpc00027 
}
}

CmpQuestNumStep(27,10)
if( yes==1 ){
	D("������ ���� ������ �����̱���.")
	SetQuestNumStep(27,15)
	goto End_QuestNpc00027 
}

CmpQuestNumStep(27,15)
if( yes==1 ){
	D("������ �� �� �� �� �ٷ� �� �Ƴ�?")
	SetQuestNumStep(27,20)
	goto End_QuestNpc00027 
}

CmpQuestNumStep(27,20)
if( yes==1 ){
	D("�� �� �տ��� �����غ�.")
	SetQuestNumStep(27,25)
	goto End_QuestNpc00027 
}

CmpQuestNumStep(27,25)
if( yes==1 ){
	D("����� �ؾ��� �����ֽÿ�.")
	EventMsg("��ũ ������ ���� 20���� ���ؿ´�.")
	SetQuestNumStep(27,30)
	goto End_QuestNpc00027 
}

CmpQuestNumStep(27,30)
if( yes==1 ){
	CheckItemMulti(10244,20)
	if(yes==1){
	DeleteItemMulti(10244,20)
	D("����ϱ�.")
	SetQuestNumStep(27,35)
	goto End_QuestNpc00027 
}
	else{
	D("���� ���ÿ�. ��ũ ������ ���� 20���Դϴ�.")
	EventMsg("��ũ ������ ���� 20���� ���ؿ´�.")		;Stay30
	SetQuestNumStep(27,30)
	goto End_QuestNpc00027 
}
}

CmpQuestNumStep(27,35)
if( yes==1 ){
	D("�̰��� ����� ������ ��¡�Դϴ�. �̰� ������ ���� ������ ��ũ ������ ã�ư����ÿ�.")		;Stay395
	SetQuestNumStep(27,395)
	goto End_QuestNpc00027 
}

CmpQuestNumStep(27,95)
	if(yes==1){
	DualClassCheck(3,2)
	if(yes==1){
	D("�ڳ״�...")
	SetQuestNumStep(27,100)
	goto End_QuestNpc00027 
}
	else{
	D("���� ������...")		;Stay195
	SetQuestNumStep(27,195)
	goto End_QuestNpc00027 
}
}
 
CmpQuestNumStep(27,100)
if( yes==1 ){
	D("ȭ���� Ÿ�� ���޵Ǵ� ������ ��ũ ���ⱺ��.")
	SetQuestNumStep(27,105)
	goto End_QuestNpc00027 
}

CmpQuestNumStep(27,105)
if( yes==1 ){
	D("�����縸ŭ ���Һ� ���� �ϴ� ����� ����.")
	SetQuestNumStep(27,110)
	goto End_QuestNpc00027 
}

CmpQuestNumStep(27,110)
if( yes==1 ){
	D("����Ŭ�ӽ��� ������ �ʿ���.")
	SetQuestNumStep(27,115)
	goto End_QuestNpc00027 
}

CmpQuestNumStep(27,115)
if( yes==1 ){
	D("�뵵�� ���� ���� �� ���ش���.")
	EventMsg("����Ŭ�ӽ��� ���� 20���� ���ؿ´�.")
	SetQuestNumStep(27,120)
	goto End_QuestNpc00027 
}

CmpQuestNumStep(27,120)
if( yes==1 ){
	CheckItemMulti(10243,20)
	if(yes==1){
	DeleteItemMulti(10243,20)
	D("����ϱ�.")
	SetQuestNumStep(27,125)
	goto End_QuestNpc00027 
}
	else{
	D("���� ���ÿ�. ����Ŭ�ӽ��� ���� 20���Դϴ�.")
	EventMsg("����Ŭ�ӽ��� ���� 20���� ���ؿ´�.")		;Stay120
	SetQuestNumStep(27,120)
	goto End_QuestNpc00027 
}
}

CmpQuestNumStep(27,125)
if( yes==1 ){
	D("�̰��� ����� ������ ��¡�Դϴ�. �̰� ������ ���� ������ ��ũ ������ ã�ư����ÿ�.")		;Stay395
	SetQuestNumStep(27,395)
	goto End_QuestNpc00027 
}

CmpQuestNumStep(27,195)
	if(yes==1){
	DualClassCheck(3,1)
	if(yes==1){
	D("�ڳ״�...")
	SetQuestNumStep(27,200)
	goto End_QuestNpc00027 
}
	else{
	D("����...")		;Stay295
	SetQuestNumStep(27,295)
	goto End_QuestNpc00027 
}
}
 
CmpQuestNumStep(27,200)
if( yes==1 ){
	D("��� ���� �޸��� ������ ġ���ױ���.")
	SetQuestNumStep(27,205)
	goto End_QuestNpc00027 
}

CmpQuestNumStep(27,205)
if( yes==1 ){
	D("�׷��� ������ �װ� ����.")
	SetQuestNumStep(27,210)
	goto End_QuestNpc00027 
}

CmpQuestNumStep(27,210)
if( yes==1 ){
	D("��� ���� �����翡�� ��ũ ������ �������� �� ���䰡 ����.")
	SetQuestNumStep(27,215)
	goto End_QuestNpc00027 
}

CmpQuestNumStep(27,215)
if( yes==1 ){
	D("������ �� ���ؿͺ�.")
	EventMsg("��ũ ������ ���� 20���� ���ؿ´�.")
	SetQuestNumStep(27,220)
	goto End_QuestNpc00027 
}

CmpQuestNumStep(27,220)
if( yes==1 ){
	CheckItemMulti(10244,20)
	if(yes==1){
	DeleteItemMulti(10244,20)
	D("����ϱ�.")
	SetQuestNumStep(27,225)
	goto End_QuestNpc00027 
}
	else{
	D("���� ���ÿ�. ��ũ ������ ���� 20���Դϴ�.")
	EventMsg("��ũ ������ ���� 20���� ���ؿ´�.")		;Stay220
	SetQuestNumStep(27,220)
	goto End_QuestNpc00027 
}
}

CmpQuestNumStep(27,225)
if( yes==1 ){
	D("�̰��� ����� ������ ��¡�Դϴ�. �̰� ������ ���� ������ ��ũ ������ ã�ư����ÿ�.")		;Stay395
	SetQuestNumStep(27,395)
	goto End_QuestNpc00027 
}

CmpQuestNumStep(27,295)
	if(yes==1){
	DualClassCheck(3,3)
	if(yes==1){
	D("�ڳ״�...")
	SetQuestNumStep(27,300)
	goto End_QuestNpc00027 
}
	else{
	D("���� �������� �ʴ±�.")		;Stay0
	SetQuestNumStep(27,0)
	goto End_QuestNpc00027 
}
}
 
CmpQuestNumStep(27,300)
if( yes==1 ){
	D("������ ǫ �������� �׷��� �����屺��.")
	SetQuestNumStep(27,305)
	goto End_QuestNpc00027 
}

CmpQuestNumStep(27,305)
if( yes==1 ){
	D("���ο� ������ ����� �Ͽ� �����ϰ� ���� �ʽ��ϱ�?")
	SetQuestNumStep(27,310)
	goto End_QuestNpc00027 
}

CmpQuestNumStep(27,310)
if( yes==1 ){
	D("�� ������ �����ֽʽÿ�.")
	SetQuestNumStep(27,315)
	goto End_QuestNpc00027 
}

CmpQuestNumStep(27,315)
if( yes==1 ){
	D("����� �ؾ��� �����ֽÿ�.")
	EventMsg("��ũ ������ ���� 20���� ���ؿ´�.")
	SetQuestNumStep(27,320)
	goto End_QuestNpc00027 
}

CmpQuestNumStep(27,320)
if( yes==1 ){
	CheckItemMulti(10244,20)
	if(yes==1){
	DeleteItemMulti(10244,20)
	D("����ϱ�.")
	SetQuestNumStep(27,325)
	goto End_QuestNpc00027 
}
	else{
	D("���� ���ÿ�. ��ũ ������ ���� 20���Դϴ�.")
	EventMsg("��ũ ������ ���� 20���� ���ؿ´�.")		;Stay320
	SetQuestNumStep(27,320)
	goto End_QuestNpc00027 
}
}

CmpQuestNumStep(27,325)
if( yes==1 ){
	D("�̰��� ����� ������ ��¡�Դϴ�. �̰� ������ ���� ������ ��ũ ������ ã�ư����ÿ�.")		;Stay395
	SetQuestNumStep(27,395)
	goto End_QuestNpc00027 
}

CmpQuestNumStep(27,395)
	if(yes==1){
	UpDualClassItem(1)
	ShowLearnDualMagic()
	SetQuestNumStep(27,400)
	goto End_QuestNpc00027 
}
 
CmpQuestNumStep(27,400)
if( yes==1 ){
	EventMsg("��� �ɺ� �������� �޾ҽ��ϴ�.")
	SetQuestNumStep(27,400)
	goto End_QuestNpc00027 
}

;EQuest27_Npc00027
:End_QuestNpc00027
end
@Npc00028	
;SQuest28_Npc00028
CmpQuestNumStep(28,0)
if( yes==1 ){
	sIsDual()
	if(yes==1){
	UpDualClassItem(0)
	if(yes == 0){
	D("����� ��� Ŭ�����ñ���.")
	SetQuestNumStep(28,5)
	goto End_QuestNpc00028 
}
	else{
	D("�˼������� ���� ��ٸ��� ����� �ֽ��ϴ�.")		;Stay0
	SetQuestNumStep(28,0)
	goto End_QuestNpc00028 
}
}
	else{
	D("����� ���� ��� Ŭ�������� �������� ���ϼ̱���.")		;Stay0
	SetQuestNumStep(28,0)
	goto End_QuestNpc00028 
}
}

CmpQuestNumStep(28,5)
if( yes==1 ){
	DualClassCheck(4,0)
	if(yes==1){
	D("������...")
	SetQuestNumStep(28,10)
	goto End_QuestNpc00028 
}
	else{
	D("�����")		;Stay95
	SetQuestNumStep(28,95)
	goto End_QuestNpc00028 
}
}

CmpQuestNumStep(28,10)
if( yes==1 ){
	D("���� �����̶�� �̸��� ������ ���� ���÷�����.")
	SetQuestNumStep(28,15)
	goto End_QuestNpc00028 
}

CmpQuestNumStep(28,15)
if( yes==1 ){
	D("���� �����̶�� ������ �� �ű����� �ʽ��ϱ�?")
	SetQuestNumStep(28,20)
	goto End_QuestNpc00028 
}

CmpQuestNumStep(28,20)
if( yes==1 ){
	D("���� �� ��ᰡ Ʈ���̶�� ���� �����غ��� �� ���� ȿ���� ���ذ� ������.")
	SetQuestNumStep(28,25)
	goto End_QuestNpc00028 
}

CmpQuestNumStep(28,25)
if( yes==1 ){
	D("�׷��� ������ 1���� ���� ���� ������ ������� Ʈ���� �󸶳� �ʿ��ұ��? ����� �� �� �Ǵ� ǥ���̱���.")
	SetQuestNumStep(28,30)
	goto End_QuestNpc00028 
}

CmpQuestNumStep(28,30)
if( yes==1 ){
	D("�׷����ϴ�. ����鿡�� �˷��� �Ͱ� �޸� �̷��� ������ ���� Ʈ���� ���� �ʽ��ϴ�.")
	SetQuestNumStep(28,35)
	goto End_QuestNpc00028 
}

CmpQuestNumStep(28,35)
if( yes==1 ){
	D("��¥ ��Ḧ �˰� ���� �ʽ��ϱ�?")
	EventMsg("����Ŭ�ӽ��� ���� 20���� ���ؿ´�.")
	SetQuestNumStep(28,40)
	goto End_QuestNpc00028 
}

CmpQuestNumStep(28,40)
if( yes==1 ){
	CheckItemMulti(10243,20)
	if(yes==1){
	DeleteItemMulti(10243,20)
	D("����ϱ�.")
	SetQuestNumStep(28,45)
	goto End_QuestNpc00028 
}
	else{
	D("���� ���ÿ�. ����Ŭ�ӽ��� ���� 20���Դϴ�.")
	EventMsg("����Ŭ�ӽ��� ���� 20���� ���ؿ´�.")		;Stay40
	SetQuestNumStep(28,40)
	goto End_QuestNpc00028 
}
}

CmpQuestNumStep(28,45)
if( yes==1 ){
	D("��� ���� ������ ��¥ ���� ����Ŭ�ӽ��Դϴ�.")
	SetQuestNumStep(28,50)
	goto End_QuestNpc00028 
}

CmpQuestNumStep(28,50)
if( yes==1 ){
	D("�׷��� ���õ� �����ڵ��� Ʈ�Ѵ�� �׾�� ����Ŭ�ӽ����� ����ϴ� �����Դϴ�.")
	SetQuestNumStep(28,55)
	goto End_QuestNpc00028 
}

CmpQuestNumStep(28,55)
if( yes==1 ){
	D("�̰��� ����� �ž��� ��¡�Դϴ�. �̰� ������ ���� ������ ��ũ ������ ã�ư����ÿ�.")		;Stay395
	SetQuestNumStep(28,395)
	goto End_QuestNpc00028 
}

CmpQuestNumStep(28,95)
	if(yes==1){
	DualClassCheck(4,2)
	if(yes==1){
	D("������...")
	SetQuestNumStep(28,100)
	goto End_QuestNpc00028 
}
	else{
	D("���� ���� �ʴ±���.")		;Stay195
	SetQuestNumStep(28,195)
	goto End_QuestNpc00028 
}
}
 
CmpQuestNumStep(28,100)
if( yes==1 ){
	D("�⵵�� ȭ�쿡 �Ǿ� ������ �������.")
	SetQuestNumStep(28,105)
	goto End_QuestNpc00028 
}

CmpQuestNumStep(28,105)
if( yes==1 ){
	D("���� ���͸� �����ϴ� ����� �����ϰ� �ֽ��ϴ�.")
	SetQuestNumStep(28,110)
	goto End_QuestNpc00028 
}

CmpQuestNumStep(28,110)
if( yes==1 ){
	D("�׸� ���� ��ũ ������ ������ ���ؿ����� �մϴ�.")
	EventMsg("��ũ ������ ���� 20���� ���ؿ´�.")
	SetQuestNumStep(28,115)
	goto End_QuestNpc00028 
}

CmpQuestNumStep(28,115)
if( yes==1 ){
	CheckItemMulti(10244,20)
	if(yes==1){
	DeleteItemMulti(10244,20)
	D("�����մϴ�.")
	SetQuestNumStep(28,120)
	goto End_QuestNpc00028 
}
	else{
	D("���� ���ÿ�. ��ũ ������ ���� 20���Դϴ�.")
	EventMsg("��ũ ������ ���� 20���� ���ؿ´�.")		;Stay115
	SetQuestNumStep(28,115)
	goto End_QuestNpc00028 
}
}

CmpQuestNumStep(28,120)
if( yes==1 ){
	D("�̰��� ����� �ž��� ��¡�Դϴ�. �̰� ������ ���� ������ ��ũ ������ ã�ư����ÿ�.")		;Stay395
	SetQuestNumStep(28,395)
	goto End_QuestNpc00028 
}

CmpQuestNumStep(28,195)
	if(yes==1){
	DualClassCheck(4,1)
	if(yes==1){
	D("������...")
	SetQuestNumStep(28,200)
	goto End_QuestNpc00028 
}
	else{
	D("��ø�...")		;Stay295
	SetQuestNumStep(28,295)
	goto End_QuestNpc00028 
}
}
 
CmpQuestNumStep(28,200)
if( yes==1 ){
	D("������ ������ ���� ��� ������ �پ�� �����̱���.")
	SetQuestNumStep(28,205)
	goto End_QuestNpc00028 
}

CmpQuestNumStep(28,205)
if( yes==1 ){
	D("���� ������ �ϼ̱���.")
	SetQuestNumStep(28,210)
	goto End_QuestNpc00028 
}

CmpQuestNumStep(28,210)
if( yes==1 ){
	D("����� �ž��� �����ֽʽÿ�.")
	EventMsg("����Ŭ�ӽ��� ���� 20���� ���ؿ´�.")
	SetQuestNumStep(28,215)
	goto End_QuestNpc00028 
}

CmpQuestNumStep(28,215)
if( yes==1 ){
	CheckItemMulti(10243,20)
	if(yes==1){
	DeleteItemMulti(10243,20)
	D("�����մϴ�.")
	SetQuestNumStep(28,220)
	goto End_QuestNpc00028 
}
	else{
	D("���� ���ÿ�. ����Ŭ�ӽ��� ���� 20���Դϴ�.")
	EventMsg("����Ŭ�ӽ��� ���� 20���� ���ؿ´�.")		;Stay215
	SetQuestNumStep(28,215)
	goto End_QuestNpc00028 
}
}

CmpQuestNumStep(28,220)
if( yes==1 ){
	D("�̰��� ����� �ž��� ��¡�Դϴ�. �̰� ������ ���� ������ ��ũ ������ ã�ư����ÿ�.")		;Stay395
	SetQuestNumStep(28,395)
	goto End_QuestNpc00028 
}

CmpQuestNumStep(28,295)
	if(yes==1){
	DualClassCheck(4,4)
	if(yes==1){
	D("������...")
	SetQuestNumStep(28,300)
	goto End_QuestNpc00028 
}
	else{
	D("���� �߸� �� �Ͱ�����.")		;Stay0
	SetQuestNumStep(28,0)
	goto End_QuestNpc00028 
}
}
 
CmpQuestNumStep(28,300)
if( yes==1 ){
	D("���� ���� ��θ� �ſ��� ��ģ ����Ʈ����.")
	SetQuestNumStep(28,305)
	goto End_QuestNpc00028 
}

CmpQuestNumStep(28,305)
if( yes==1 ){
	D("�� �Ʒ��� ��� ���� �ڸŴԵ鿡�� ��Ź�� ���� �ֽ��ϴ�.")
	SetQuestNumStep(28,310)
	goto End_QuestNpc00028 
}

CmpQuestNumStep(28,310)
if( yes==1 ){
	D("����Ŭ�ӽ��� ���� 20���� �ʿ��մϴ�.")
	EventMsg("����Ŭ�ӽ��� ���� 20���� ���ؿ´�.")
	SetQuestNumStep(28,315)
	goto End_QuestNpc00028 
}

CmpQuestNumStep(28,315)
if( yes==1 ){
	CheckItemMulti(10243,20)
	if(yes==1){
	DeleteItemMulti(10243,20)
	D("�����մϴ�.")
	SetQuestNumStep(28,320)
	goto End_QuestNpc00028 
}
	else{
	D("���� ���ÿ�. ����Ŭ�ӽ��� ���� 20���Դϴ�.")
	EventMsg("����Ŭ�ӽ��� ���� 20���� ���ؿ´�.")		;Stay315
	SetQuestNumStep(28,315)
	goto End_QuestNpc00028 
}
}

CmpQuestNumStep(28,320)
if( yes==1 ){
	D("�̰��� ����� �ž��� ��¡�Դϴ�. �̰� ������ ���� ������ ��ũ ������ ã�ư����ÿ�.")		;Stay395
	SetQuestNumStep(28,395)
	goto End_QuestNpc00028 
}

CmpQuestNumStep(28,395)
	if(yes==1){
	UpDualClassItem(1)
	ShowLearnDualMagic()
	SetQuestNumStep(28,400)
	goto End_QuestNpc00028 
}
 
CmpQuestNumStep(28,400)
if( yes==1 ){
	EventMsg("��� �ɺ� �������� �޾ҽ��ϴ�.")
	SetQuestNumStep(28,400)
	goto End_QuestNpc00028 
}

;EQuest28_Npc00028
:End_QuestNpc00028
end
@Npc00029	
end

@Npc00030	
end
@Npc00031	
end
@Npc00032	
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
	MapMove("northern_w",6,261 )
	if( yes == 1 ) {
	EventMsg("<����ٳ�>���� �̵��մϴ�.")
}
	else {
	EventMsg("�� �̵��� �����߽��ϴ�.")
}
		
end
@Event00002	
 
 	SpellMapMove("����� �����ϴ� ����","sermenys_d1", 9, 9)
	if( yes == 1 ){
	EventMsg("<�����޴Ͻ� ����>���� �̵��մϴ�.")
}
	else{
	EventMsg("�ֹ��� �ܿ�ž� �̵��� �� �ֽ��ϴ�.")
}
 
end
@Event00003		
	MapMove("venom1",73,27)
	if( yes == 1 )  {
	EventMsg(" <���� ����>���� �̵��մϴ�. ")
}
	else  {
	EventMsg(" �� �̵��� �����߽��ϴ�. ")
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








