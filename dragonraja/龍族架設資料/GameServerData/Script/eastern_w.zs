
@sys00	; ó�� ���� Setting�ϴ� �Լ�.

	MaxNPC( 50 )
	
	MapName( "eastern_w" )
	
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
CmpQuestNumStep( 88, 130 )
if( yes==1 ){
	D("���� �ǿö��� ù° �Ƶ�.")
	SetQuestNumStep( 88, 135 )
	goto End_QuestNpc00021 
}

CmpQuestNumStep( 88, 135 )
if( yes==1 ){
	D("�ڳװ� ������ ���� ��� ������ ������ ���ΰ�?")
	SetQuestNumStep( 88, 140 )
	goto End_QuestNpc00021 
}

CmpQuestNumStep( 88, 140 )
if( yes==1 ){
	D("�? �׵��� �� ������ �ֳ�?")
	SetQuestNumStep( 88, 145 )
	goto End_QuestNpc00021 
}

CmpQuestNumStep( 88, 145 )
if( yes==1 ){
	D("�ѹ� �������� �ص� �츮 �������� �̻��ϰ� ���� �������� �ʾƼ� ����..")
	SetQuestNumStep( 88, 150 )
	goto End_QuestNpc00021 
}

CmpQuestNumStep( 88, 150 )
if( yes==1 ){
	D("�̷����� �̺�Ʈ�� �ƴϸ� ������ �Ⱥθ� ���� ���� ����..")
	SetQuestNumStep( 88, 155 )
	goto End_QuestNpc00021 
}

CmpQuestNumStep( 88, 155 )
if( yes==1 ){
	D("�׷��� ������ �츮 ��� ������ �� ������..")
	SetQuestNumStep( 88, 160 )
	goto End_QuestNpc00021 
}

CmpQuestNumStep( 88, 160 )
if( yes==1 ){
	D("�̰Ŵ� �̹� �̺�Ʈ�� ��ģ �ſ� ���� ��ݰ� �����̳�..")
	EventMsg("�̺�Ʈ ��ݰ� ������ �޾ҽ��ϴ�.")
	SetItemInvPC(0,  10123,  100000)
	SetItemInvPC(0,  4013,  1)
	SetQuestNumStep( 88, 165 )
	goto End_QuestNpc00021 
}

CmpQuestNumStep( 88, 165 )
if( yes==1 ){
	D("�׷� ���߿��� �츮 ������ �Ⱥθ� �����ָ� ���ڳ�..")
	SetQuestNumStep( 88, 165 )
	goto End_QuestNpc00021 
}

;EQuest88_Npc00021
:End_QuestNpc00021
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
end
@Npc00033	
;SQuest33_Npc00033
CmpQuestNumStep(33,0)
if( yes==1 ){
	IsLevel(10)
	if(yes==1){
	D("�氡�� �����ڽÿ�. ����� ��ģ ��������� ������ ������ �ձ��� �ǳ��ֿ�.")
	LogForScript(33,"������ ����Ʈ ���� ����Ʈ ����")
	SetQuestNumStep(33,5)
	goto End_QuestNpc00033 
}
	else{
	D("�ʹ� �谡 ���� ���� ���� ����...")		;Stay0
	SetQuestNumStep(33,0)
	goto End_QuestNpc00033 
}
}

CmpQuestNumStep(33,5)
if( yes==1 ){
	D("�ʹ� �ʹ� �谡 ���� �߹ٴ��� ���� �پ���.")
	SetQuestNumStep(33,10)
	goto End_QuestNpc00033 
}

CmpQuestNumStep(33,10)
if( yes==1 ){
	D("������� �ƹ��� ������ ���� ����� ��ٰ� ������ �̰� �ʹ��ϴٱ�.")
	SetQuestNumStep(33,15)
	goto End_QuestNpc00033 
}

CmpQuestNumStep(33,15)
if( yes==1 ){
	D("�׷��� �� �ϳ��� ��.")
	SetQuestNumStep(33,20)
	goto End_QuestNpc00033 
}

CmpQuestNumStep(33,20)
if( yes==1 ){
	IsInvHavePC(3007)
	if(yes==1){
	DeleteItemMulti(3007,1)
	EventMsg("���� �ǳ��־����ϴ�.")
	SetQuestNumStep(33,25)
	goto End_QuestNpc00033 
}
	else{
	D("���������� �� �� ���� �ƴ϶� �� ���ָ��� �Ծ��� ����. �ʹ� �߹��ϰ� ������.")		;Stay20
	SetQuestNumStep(33,20)
	goto End_QuestNpc00033 
}
}

CmpQuestNumStep(33,25)
if( yes==1 ){
	D("����.")
	LogForScript(33,"��������� ���� �ǳ���")
	SetQuestNumStep(33,30)
	goto End_QuestNpc00033 
}

CmpQuestNumStep(33,30)
if( yes==1 ){
	D("�̷� �̷�... ���� �迡 ���� ����־����� ������� ������ �谡 �� �������±�.")
	SetQuestNumStep(33,35)
	goto End_QuestNpc00033 
}

CmpQuestNumStep(33,35)
if( yes==1 ){
	D("�ҽ��� ��������� ���� ���� �迡 �� ���� �� ������.")
	SetQuestNumStep(33,40)
	goto End_QuestNpc00033 
}

CmpQuestNumStep(33,40)
if( yes==1 ){
	D("������ũ�ϰ� ����... �ÿ��� ���� �� ��Ź��.")
	SetQuestNumStep(33,45)
	goto End_QuestNpc00033 
}

CmpQuestNumStep(33,45)
if( yes==1 ){
	D("������ũ�� ũ�� ������ ����� 5�κи�. ���� ����.")
	SetQuestNumStep(33,50)
	goto End_QuestNpc00033 
}

CmpQuestNumStep(33,50)
if( yes==1 ){
	D("�׸��� ���ֵ� 5�� ��Ź��. �ÿ��ϰ� �ؼ� ��������.")
	SetQuestNumStep(33,55)
	goto End_QuestNpc00033 
}

CmpQuestNumStep(33,55)
if( yes==1 ){
	CheckItemMulti(3015,5)
	if(yes==1){
	CheckItemMulti(3023,5)
	if(yes==1){
	DeleteItemMulti(3015,5)
	EventMsg("������ũ 5�κ��� ������ �ʰ� ���׽��ϴ�.")
	DeleteItemMulti(3023,5)
	EventMsg("���� 5���� ���� ���� �ʰ� ���̽��ϴ�.")
	D("�� �԰� �� ���̾�. ������ ���� �ڴ±�.")
	SetQuestNumStep(33,60)
	goto End_QuestNpc00033 
}
	else{
	D("�̺� ���� ���� �־�. crit�� �ƴ� cell�̶� �׷���...")		;Stay55
	SetQuestNumStep(33,55)
	goto End_QuestNpc00033 
}
}
	else{
	D("������ũ 5�κ��� �󸶳� �Ѵٰ�... �ʹ� °°�ϰ� ������.")		;Stay50
	SetQuestNumStep(33,50)
	goto End_QuestNpc00033 
}
}

CmpQuestNumStep(33,60)
if( yes==1 ){
	D("������ ǥ�÷� �̰� ����.")
	LogForScript(33,"���ֿ� ������ũ�� �ǳ���")
	SetQuestNumStep(33,65)
	goto End_QuestNpc00033 
}
CmpQuestNumStep(33,65)
if( yes==1 ){
	IsLevel(30)
	if(yes==1){
	D("�α��� ���ָ� ���̴��� ������ ����� ���ô� ���� ������ ���±�.")
	D("�׷��� �� ������ ���� �����ִ� ����.")
	SetQuestNumStep(33,70)
	goto End_QuestNpc00033 
}
	else{
	SetItemInvPC(0,5004,1)
	EventMsg("��� 1���� �޾ҽ��ϴ�.")
	D("�̰ɷ� ���� �ĸ� ���ݱ��� ���� �ͺ��� �ξ� �� ����.")
	D("���� �̰� ����� ��̰� �ƴұ� �ǽ��ϳ����� ������� ������.")		;Stay0
	LogForScript(33,"30������ �� �Ǽ� ��̸� ����")
	SetQuestNumStep(33,0)
	goto End_QuestNpc00033 
}
}

CmpQuestNumStep(33,70)
if( yes==1 ){
	D("��� �� ������ �������.")
	SetQuestNumStep(33,75)
	goto End_QuestNpc00033 
}

CmpQuestNumStep(33,75)
if( yes==1 ){
	D("�ʹ� �������� �ʹ� ������ �͵��� ���� ��� ���� ������ �����ƾ�.")
	SetQuestNumStep(33,80)
	goto End_QuestNpc00033 
}

CmpQuestNumStep(33,80)
if( yes==1 ){
	D("�׷��� �����ٴϴٰ� �����̳��� ��⸦ ã�� ������� �Ծ�.")
	SetQuestNumStep(33,85)
	goto End_QuestNpc00033 
}

CmpQuestNumStep(33,85)
if( yes==1 ){
	D("������ �� �ָ� ���ִ� ž�� ���ϱ� ������ ���� �� ���� ����.")
	SetQuestNumStep(33,90)
	goto End_QuestNpc00033 
}

CmpQuestNumStep(33,90)
if( yes==1 ){
	D("���� ���ż� ������������ ����� ������ġ�� ������ �Ǹ��� ��.")
	SetQuestNumStep(33,95)
	goto End_QuestNpc00033 
}

CmpQuestNumStep(33,95)
if( yes==1 ){
	D("��ó�� ������� ��������� ������ ��Ǯ���ִ� ���� ���� ����� ���� ����ϰž�.")
	SetQuestNumStep(33,100)
	goto End_QuestNpc00033 
}

CmpQuestNumStep(33,100)
if( yes==1 ){
	D("�׷��ٸ� �̰� ���״� ��Ź �ϳ��� �Ұ�.")
	SetQuestNumStep(33,105)
	goto End_QuestNpc00033 
}

CmpQuestNumStep(33,105)
if( yes==1 ){
	SetItemInvPC(0,5004,1)
	EventMsg("��� 1���� �޾ҽ��ϴ�.")
	LogForScript(33,"������� �̾߱⸦ ��� ��̸� ����")
	SetQuestNumStep(33,110)
	goto End_QuestNpc00033 
}

CmpQuestNumStep(33,110)
if( yes==1 ){
	D("�̰� �� ��̾�.")
	SetQuestNumStep(33,115)
	goto End_QuestNpc00033 
}

CmpQuestNumStep(33,115)
if( yes==1 ){
	D("���� �Һ��� ���� �ְ�, �� ���� ���� ���ں��� ������� �ƴ϶�� ���� ���� ������ �˾ƺ��ž�.")
	SetQuestNumStep(33,120)
	goto End_QuestNpc00033 
}

CmpQuestNumStep(33,120)
if( yes==1 ){
	D("�̰� ������ �� ž���� ����.")
	SetQuestNumStep(33,125)
	goto End_QuestNpc00033 
}

CmpQuestNumStep(33,125)
if( yes==1 ){
	D("�׸��� �츮 ������ ������ Ǯ����.")
	LogForScript(33,"��Ŀ�� ž���� �̵�")
	SetQuestNumStep(33,195)
	goto End_QuestNpc00033 
}

;EQuest33_Npc00033
:End_QuestNpc00033
end
@Npc00034	
end
@Npc00035	
;SQuest35_Npc00035
CmpQuestNumStep(35,0)
if( yes==1 ){
	IsLevel(10)
	if(yes==1){
	D("����? ���� ����� ó�� ��?")
	SetQuestNumStep(35,5)
	goto End_QuestNpc00035 
}
	else{
	EventMsg("...")		;Stay0
	SetQuestNumStep(35,0)
	goto End_QuestNpc00035 
}
}

CmpQuestNumStep(35,5)
if( yes==1 ){
	D("�� ���� �� ���ٴ� ������ �Ĵٺ��µ�?")
	SetQuestNumStep(35,10)
	goto End_QuestNpc00035 
}

CmpQuestNumStep(35,10)
if( yes==1 ){
	D("������ �� �� �Ϳ��� � ���ھ��̰� ���� ��������?")
	SetQuestNumStep(35,15)
	goto End_QuestNpc00035 
}

CmpQuestNumStep(35,15)
if( yes==1 ){
	D("���� �׷� �������� �ϴ°ž�?")
	SetQuestNumStep(35,20)
	goto End_QuestNpc00035 
}

CmpQuestNumStep(35,20)
if( yes==1 ){
	D("������� ���ڶ� ������ �����ϰ� ���� ���̾�!")
	SetQuestNumStep(35,25)
	goto End_QuestNpc00035 
}
CmpQuestNumStep(35,25)
if( yes==1 ){
	sIsDual()
	if(yes==1){
	D("���� ���� �ϳ� �˷�����.")
	SetQuestNumStep(35,30)
	goto End_QuestNpc00035 
}
	else{
	D("���� �� �ּ��̱�.")		;Stay25
	SetQuestNumStep(35,25)
	goto End_QuestNpc00035 
}
}

CmpQuestNumStep(35,30)
if( yes==1 ){
	D("�� ž �ȿ� ���� ���� ���� �־�.")
	SetQuestNumStep(35,35)
	goto End_QuestNpc00035 
}

CmpQuestNumStep(35,35)
if( yes==1 ){
	D("�� �濡 ������ ���谡 �ʿ�����.")
	SetQuestNumStep(35,40)
	goto End_QuestNpc00035 
}

CmpQuestNumStep(35,40)
if( yes==1 ){
	D("�װ� ���Ϸ��� ��� �� �Ұž�.")
	SetQuestNumStep(35,0)
	goto End_QuestNpc00035 
}

;EQuest35_Npc00035
:End_QuestNpc00035
end
@Npc00036	
end
@Npc00037	
;SQuest37_Npc00037
CmpQuestNumStep(37,0)
if( yes==1 ){
	D("����ü ����, �츮 ������, ��������� ���� �� ����?")
	SetQuestNumStep(37,5)
	goto End_QuestNpc00037 
}

CmpQuestNumStep(37,5)
if( yes==1 ){
	D("����� �� ž�� ���̴°�?")
	SetQuestNumStep(37,10)
	goto End_QuestNpc00037 
}

CmpQuestNumStep(37,10)
if( yes==1 ){
	D("���δٰ�?")
	SetQuestNumStep(37,15)
	goto End_QuestNpc00037 
}

CmpQuestNumStep(37,15)
if( yes==1 ){
	D("���� ������ �ʾ�.")
	SetQuestNumStep(37,20)
	goto End_QuestNpc00037 
}

CmpQuestNumStep(37,20)
if( yes==1 ){
	D("���� ������̾�.")
	SetQuestNumStep(37,25)
	goto End_QuestNpc00037 
}

CmpQuestNumStep(37,25)
if( yes==1 ){
	D("��Ź�̾�. ���� �� ž�� ���� �;�!")
	SetQuestNumStep(37,30)
	goto End_QuestNpc00037 
}

CmpQuestNumStep(37,30)
if( yes==1 ){
	IsInvHavePC(4026)
	if(yes==1){
	D("�̰� ����? ���ö��?")
	EventMsg("�÷� ȸ�� ���� 1���� �ǳ��־����ϴ�.")
	DeleteItemMulti(4026,1)
	SetQuestNumStep(37,35)
	goto End_QuestNpc00037 
}
	else{
	D("�� �÷��� �ǵ��ƿ��� �ʴ� ���ΰ�.")		;Stay30
	SetQuestNumStep(37,30)
	goto End_QuestNpc00037 
}
}

CmpQuestNumStep(37,35)
if( yes==1 ){
	D("�ƾ�~ ������ ž�� ���̴±���.")
	SetQuestNumStep(37,40)
	goto End_QuestNpc00037 
}
CmpQuestNumStep(37,40)
if( yes==1 ){
	sIsDual()
	if(yes==1){
	D("���� ���� ����� �ƴϾ���.")
	SetQuestNumStep(37,45)
	goto End_QuestNpc00037 
}
	else{
	D("�÷��� �ǵ��ƿ����� �� ������� ���ƿ��� �ʴ±�.")		;Stay40
	SetQuestNumStep(37,40)
	goto End_QuestNpc00037 
}
}

CmpQuestNumStep(37,45)
if( yes==1 ){
	D("���簡 ������ �� ���� ������ ������ ���� �͵鿡�� ���ݴ��߰�...")
	SetQuestNumStep(37,50)
	goto End_QuestNpc00037 
}

CmpQuestNumStep(37,50)
if( yes==1 ){
	D("�� �� ���� ���� ������ �ʰ� �Ǿ���.")
	SetQuestNumStep(37,55)
	goto End_QuestNpc00037 
}

CmpQuestNumStep(37,55)
if( yes==1 ){
	D("�׷� ������ ����.")
	SetQuestNumStep(37,60)
	goto End_QuestNpc00037 
}

CmpQuestNumStep(37,60)
if( yes==1 ){
	D("������ ���� �������� �� �����غ�.")
	SetQuestNumStep(37,45)
	goto End_QuestNpc00037 
}

;EQuest37_Npc00037
:End_QuestNpc00037
end
@Npc00038   
;SQuest38_Npc00038
CmpQuestNumStep(38,0)
if( yes==1 ){
	D("�����. �����~ �����!")
	SetQuestNumStep(38,5)
	goto End_QuestNpc00038 
}

CmpQuestNumStep(38,5)
if( yes==1 ){
	D("�񸻶�. �񸻶�~ �񸻶�!")
	SetQuestNumStep(38,10)
	goto End_QuestNpc00038 
}

CmpQuestNumStep(38,10)
if( yes==1 ){
	D("������ ���� ���� �ִ� �������� ������ٴ� ��⳪ �񸶸��ٴ� ��⸦ ������ ���� ������.")
	SetQuestNumStep(38,15)
	goto End_QuestNpc00038 
}

CmpQuestNumStep(38,15)
if( yes==1 ){
	D("�谡 ������ ���� ������ ����� �� ���� ����԰� ���ָ� ������.")
	SetQuestNumStep(38,20)
	goto End_QuestNpc00038 
}

CmpQuestNumStep(38,20)
if( yes==1 ){
	D("�׷� ���� ����, ���� �����... ������ �� �� ���ٴ� ������ ���� �����±�.")
	SetQuestNumStep(38,25)
	goto End_QuestNpc00038 
}

CmpQuestNumStep(38,25)
if( yes==1 ){
	D("�׷��� ������ ���� �� �ܸ� ����.")
	SetQuestNumStep(38,30)
	goto End_QuestNpc00038 
}

CmpQuestNumStep(38,30)
if( yes==1 ){
	IsInvHavePC(3023)
	if(yes==1){
	D("������� ���ָ� �������� �׷��� ���ֱ�.")
	SetQuestNumStep(38,35)
	goto End_QuestNpc00038 
}
	else{
	D("�ܿ� ���� �� ���̶�.")		;Stay30
	SetQuestNumStep(38,30)
	goto End_QuestNpc00038 
}
}
CmpQuestNumStep(38,35)
if( yes==1 ){
	DeleteItemMulti(3023,1)
	EventMsg("���� 1���� �ǳ��־����ϴ�.")
	SetQuestNumStep(38,40)
	goto End_QuestNpc00038 
}

CmpQuestNumStep(38,40)
if( yes==1 ){
	sIsDual()
	if(yes==1){
	D("���� �� ��¥�� ������ ����.")
	SetQuestNumStep(38,45)
	goto End_QuestNpc00038 
}
	else{
	D("���� ������.")		;Stay0
	SetQuestNumStep(38,0)
	goto End_QuestNpc00038 
}
}

CmpQuestNumStep(38,45)
if( yes==1 ){
	D("�� ž �������⿡�� �� ���ڰ� ������ �ɾ �� �� ���� ���� �ִٴ���.")
	SetQuestNumStep(38,50)
	goto End_QuestNpc00038 
}

CmpQuestNumStep(38,50)
if( yes==1 ){
	D("�� �濡 ���� ���ؼ��� ���谡 �ʿ�����.")
	SetQuestNumStep(38,55)
	goto End_QuestNpc00038 
}

CmpQuestNumStep(38,55)
if( yes==1 ){
	D("���� �߿����� ������ ���� ���͵��� �� ���踦 ������ �ٴѴٴ���.")
	SetQuestNumStep(38,45)
	goto End_QuestNpc00038 
}

;EQuest38_Npc00038
:End_QuestNpc00038
end
@Npc00039	
;SQuest39_Npc00039
CmpQuestNumStep(39,0)
if( yes==1 ){
	D("���� �Ź��� �����ְڳ�?")
	SetQuestNumStep(39,5)
	goto End_QuestNpc00039 
}

CmpQuestNumStep(39,5)
if( yes==1 ){
	D("���. �Ź� �ٴڸ� ������.")
	SetQuestNumStep(39,10)
	goto End_QuestNpc00039 
}

CmpQuestNumStep(39,10)
if( yes==1 ){
	IsClassPC(1)
	if(yes==1){
	D("���� �׷���.")
	SetQuestNumStep(39,15)
	goto End_QuestNpc00039 
}
	else{
	D("�Ƴ�. ���� ����� �߸� �þ�.")		;Stay0
	SetQuestNumStep(39,0)
	goto End_QuestNpc00039 
}
}

CmpQuestNumStep(39,15)
if( yes==1 ){
	D("�ʴ� �չ����� ���� ����̱�.")
	SetQuestNumStep(39,20)
	goto End_QuestNpc00039 
}

CmpQuestNumStep(39,20)
if( yes==1 ){
	D("�ʸ� ���� ���� ������ �ϳ� �ְڴ�.")
	SetQuestNumStep(39,25)
	goto End_QuestNpc00039 
}

CmpQuestNumStep(39,25)
if( yes==1 ){
	D("���� ������ ���� ������.")
	SetQuestNumStep(39,30)
	goto End_QuestNpc00039 
}

CmpQuestNumStep(39,30)
if( yes==1 ){
	D("�׷��� �� ž�� ���� �� ���赵�� ��¦ ���ƾ�.")
	SetQuestNumStep(39,35)
	goto End_QuestNpc00039 
}

CmpQuestNumStep(39,35)
if( yes==1 ){
	D("�� �̸��� �����ΰ�.")
	SetQuestNumStep(39,40)
	goto End_QuestNpc00039 
}

CmpQuestNumStep(39,40)
if( yes==1 ){
	D("�ʶ�� �� ������ ����ص� ���� ������ �� �˰ž�.")
	SetQuestNumStep(39,15)
	goto End_QuestNpc00039 
}

;EQuest39_Npc00039
:End_QuestNpc00039
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
	MapMove("northern_w",531,355)
	if( yes == 1 ){
	EventMsg(" <����ٳ�>���� �̵��մϴ�. ")
}
	else{
	EventMsg(" �� �̵��� �����߽��ϴ�. ")
}
end
@Event00002	
	SpellMapMove("���縦 �����ϴ� ���","sermenys_d1", 474, 11)
	if( yes == 1 ){
	EventMsg(" <�����޴Ͻ� ����>���� �̵��մϴ�. ")
}
	else{
	EventMsg("�ֹ��� �ܿ�ž� �̵��� �� �ֽ��ϴ�.")
}
end
@Event00003
	MapMove("sky1",50,73)
	if( yes == 1 ){
	EventMsg("<��Ŀ�� ž>���� �̵��մϴ�.")
}
	else{
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








