
@sys00	; ó�� ���� Setting�ϴ� �Լ�.

	MaxNPC( 50 )
	
	MapName( "venom3" )
	
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
;SQuest30_Npc00030
CmpQuestNumStep(30,0)
if( yes==1 ){
	UpDualClassItem(0)
	if(yes==0){
	D("����� �� ���� �ƴմϴ�.")
	EventMsg("��� �ɺ� �������� �����ϴ�.")		;Stay0
	SetQuestNumStep(30,0)
	goto End_QuestNpc00030 
}
	if(yes==1){
	D("��ſ��Լ� �̾��ϰԳ��� ���� ���� �� �ֱ���.")
	EventMsg("���� ��Ż 20���� �ʿ��մϴ�.")
	D("���� ��Ż 20���� �������ֽðڽ��ϱ�?")		;Stay95
	SetQuestNumStep(30,95)
	goto End_QuestNpc00030 
}
	else{
	D("��ſ��Լ���")		;Stay1005
	SetQuestNumStep(30,1005)
	goto End_QuestNpc00030 
}
}
CmpQuestNumStep(30,95)
	if(yes==1){
	D("���� �� ���� ���� �ø� �� �ֵ��� ���͵帮����.")		;Stay195
	SetQuestNumStep(30,195)
	goto End_QuestNpc00030 
}
 
CmpQuestNumStep(30,195)
	if(yes==1){
	CheckItemMulti(10239,20)
	if(yes==1){
	DeleteItemMulti(10239,20)
	if(yes==1){
	SendSound(0,1310)		;Stay295
	SetQuestNumStep(30,295)
	goto End_QuestNpc00030 
}
}
	else{
	D("���� ��Ż�� �� ���ش��ֽʽÿ�.")		;Stay195
	SetQuestNumStep(30,195)
	goto End_QuestNpc00030 
}
}
 
CmpQuestNumStep(30,295)
	if(yes==1){
	IsClassPC(0)
	if(yes==1){
	UpDualClassItem(1)
	D("Ŭ������ ���� 20���� �������ֽʽÿ�.")		;Stay1005
	SetQuestNumStep(30,1005)
	goto End_QuestNpc00030 
}
	else{
	D("����� ���� ���� �ʴ±���.")		;Stay395
	SetQuestNumStep(30,395)
	goto End_QuestNpc00030 
}
}
 
CmpQuestNumStep(30,395)
	if(yes==1){
	IsClassPC(1)
	if(yes==1){
	UpDualClassItem(1)
	D("Ŭ������ ���� 20���� �������ֽʽÿ�.")		;Stay1005
	SetQuestNumStep(30,1005)
	goto End_QuestNpc00030 
}
	else{
	D("����� ��ݻ�� ���� �ʴ±���.")		;Stay495
	SetQuestNumStep(30,495)
	goto End_QuestNpc00030 
}
}
 
CmpQuestNumStep(30,495)
	if(yes==1){
	IsClassPC(2)
	if(yes==1){
	UpDualClassItem(1)
	D("Ŭ������ ���� 20���� �������ֽʽÿ�.")		;Stay1005
	SetQuestNumStep(30,1005)
	goto End_QuestNpc00030 
}
	else{
	D("����� �ո���� �߹��� �ʱ���.")		;Stay595
	SetQuestNumStep(30,595)
	goto End_QuestNpc00030 
}
}
 
CmpQuestNumStep(30,595)
	if(yes==1){
	IsClassPC(3)
	if(yes==1){
	UpDualClassItem(1)
	ShowLearnDualMagic()
	D("Ŭ������ ���� 20���� �������ֽʽÿ�.")		;Stay1005
	SetQuestNumStep(30,1005)
	goto End_QuestNpc00030 
}
	else{
	D("����� ������ ���� �ʴ±���.")		;Stay695
	SetQuestNumStep(30,695)
	goto End_QuestNpc00030 
}
}
 
CmpQuestNumStep(30,695)
	if(yes==1){
	IsClassPC(4)
	if(yes==1){
	UpDualClassItem(1)
	ShowLearnDualMagic()
	D("Ŭ������ ���� 20���� �������ֽʽÿ�.")		;Stay1005
	SetQuestNumStep(30,1005)
	goto End_QuestNpc00030 
}
	else{
	D("����� ���� ���� �ʴ±���.")		;Stay0
	SetQuestNumStep(30,0)
	goto End_QuestNpc00030 
}
}
CmpQuestNumStep(30,1005)
	if(yes==1){
	UpDualClassItem(0)
	if(yes==2){
	D("������ �ָ����� ����� ���� ���� �� �ִ�ϴ�.")		;Stay1095
	SetQuestNumStep(30,1095)
	goto End_QuestNpc00030 
}
	else{
	D("Ȯ���ϰ�")		;Stay1695
	SetQuestNumStep(30,1695)
	goto End_QuestNpc00030 
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
	goto End_QuestNpc00030 
}
}
	else{
	D("Ŭ������ ���� 20���� �������ֽʽÿ�.")		;Stay1095
	SetQuestNumStep(30,1095)
	goto End_QuestNpc00030 
}
}
 
CmpQuestNumStep(30,1195)
	if(yes==1){
	IsClassPC(0)
	if(yes==1){
	UpDualClassItem(1)
	D("�������� �˼� 20���� ���ش��ֽʽÿ�.")		;Stay1695
	SetQuestNumStep(30,1695)
	goto End_QuestNpc00030 
}
	else{
	D("����� ���� ���� �ʴ±���.")		;Stay1295
	SetQuestNumStep(30,1295)
	goto End_QuestNpc00030 
}
}
 
CmpQuestNumStep(30,1295)
	if(yes==1){
	IsClassPC(1)
	if(yes==1){
	UpDualClassItem(1)
	D("�������� �˼� 20���� ���ش��ֽʽÿ�.")		;Stay1695
	SetQuestNumStep(30,1695)
	goto End_QuestNpc00030 
}
	else{
	D("����� ����� �Ⱦ��ϴ±���.")		;Stay1395
	SetQuestNumStep(30,1395)
	goto End_QuestNpc00030 
}
}
 
CmpQuestNumStep(30,1395)
	if(yes==1){
	IsClassPC(2)
	if(yes==1){
	UpDualClassItem(1)
	D("�������� �˼� 20���� ���ش��ֽʽÿ�.")		;Stay1695
	SetQuestNumStep(30,1695)
	goto End_QuestNpc00030 
}
	else{
	D("����� Ȱ�� �ٷ��� �ʴ±���.")		;Stay1495
	SetQuestNumStep(30,1495)
	goto End_QuestNpc00030 
}
}
 
CmpQuestNumStep(30,1495)
	if(yes==1){
	IsClassPC(3)
	if(yes==1){
	UpDualClassItem(1)
	ShowLearnDualMagic()
	D("�������� �˼� 20���� ���ش��ֽʽÿ�.")		;Stay1695
	SetQuestNumStep(30,1695)
	goto End_QuestNpc00030 
}
	else{
	D("����� ������ �𸣴±���.")		;Stay1595
	SetQuestNumStep(30,1595)
	goto End_QuestNpc00030 
}
}
 
CmpQuestNumStep(30,1595)
	if(yes==1){
	IsClassPC(4)
	if(yes==1){
	UpDualClassItem(1)
	ShowLearnDualMagic()
	D("�������� �˼� 20���� ���ش��ֽʽÿ�.")		;Stay1695
	SetQuestNumStep(30,1695)
	goto End_QuestNpc00030 
}
	else{
	D("����� �⵵�� �𸣴±���.")		;Stay0
	SetQuestNumStep(30,0)
	goto End_QuestNpc00030 
}
}
CmpQuestNumStep(30,1695)
	if(yes==1){
	UpDualClassItem(0)
	if(yes==3){
	D("��ſ��Լ� ���� ǥ���� �� ���� ���� �������±���.")		;Stay1705
	SetQuestNumStep(30,1705)
	goto End_QuestNpc00030 
}
	else{
	D("���� �������� �ʴ±���.")
	SetQuestNumStep(30,1700)
	goto End_QuestNpc00030 
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
	goto End_QuestNpc00030 
}
}
	else{
	D("�������� �˼� 20���� �������ֽʽÿ�.")		;Stay1705
	SetQuestNumStep(30,1705)
	goto End_QuestNpc00030 
}
}
 
CmpQuestNumStep(30,1795)
	if(yes==1){
	IsClassPC(0)
	if(yes==1){
	UpDualClassItem(1)		;Stay2995
	SetQuestNumStep(30,2995)
	goto End_QuestNpc00030 
}
	else{
	D("����� ���� �ٷ��� �ʴ±���.")		;Stay1895
	SetQuestNumStep(30,1895)
	goto End_QuestNpc00030 
}
}
 
CmpQuestNumStep(30,1895)
	if(yes==1){
	IsClassPC(1)
	if(yes==1){
	UpDualClassItem(1)		;Stay2995
	SetQuestNumStep(30,2995)
	goto End_QuestNpc00030 
}
	else{
	D("����� ����� �������ϴ±���.")		;Stay1995
	SetQuestNumStep(30,1995)
	goto End_QuestNpc00030 
}
}
 
CmpQuestNumStep(30,1995)
	if(yes==1){
	IsClassPC(2)
	if(yes==1){
	UpDualClassItem(1)		;Stay2995
	SetQuestNumStep(30,2995)
	goto End_QuestNpc00030 
}
	else{
	D("����� ȭ���� ���� �ٵ� �𸣴±���.")		;Stay2095
	SetQuestNumStep(30,2095)
	goto End_QuestNpc00030 
}
}
 
CmpQuestNumStep(30,2095)
	if(yes==1){
	IsClassPC(3)
	if(yes==1){
	UpDualClassItem(1)		;Stay2995
	SetQuestNumStep(30,2995)
	goto End_QuestNpc00030 
}
	else{
	D("����� ������ ���� �ҽ��ϴ±���.")		;Stay2195
	SetQuestNumStep(30,2195)
	goto End_QuestNpc00030 
}
}
 
CmpQuestNumStep(30,2195)
	if(yes==1){
	IsClassPC(4)
	if(yes==1){
	UpDualClassItem(1)		;Stay2995
	SetQuestNumStep(30,2995)
	goto End_QuestNpc00030 
}
	else{
	D("����� �ž��� ���� �𸣴±���.")		;Stay0
	SetQuestNumStep(30,0)
	goto End_QuestNpc00030 
}
}
CmpQuestNumStep(30,2995)
	if(yes==1){
	D("������ ���ο� ������ ã�� �����ñ� �ٶ��ϴ�.")		;End
	SetQuestNumStep(30,9999)
	goto End_QuestNpc00030 
}
 
;EQuest30_Npc00030
:End_QuestNpc00030
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
	IsInvHavePC(9089)
	if(yes==1){
	CheckItemMulti(10239,1)
	if(yes>=1){
	DeleteItemMulti(10239,1)
	if(yes==1){
	QuestTeleport(1,30,309)
	if( yes == 1 )  {
	ScriptTimer(1800,"venom2",274,266)
	EventMsg("�̵��մϴ�. ")
}
	else  {
	EventMsg("�̵��� �����߽��ϴ�. ")
}
}
}
	else{
	EventMsg("�� �濡 �����ϱ� ���ؼ��� '������Ż'�� �ʿ��մϴ�.")
}
}
	else{
	EventMsg("�� �濡 �����ϱ� ���ؼ��� '���� ����'�� �ʿ��մϴ�.")
}
 
end
@Event00002		
	IsInvHavePC(9089)
	if(yes==1){
	CheckItemMulti(10241,1)
	if(yes>=1){
	DeleteItemMulti(10241,1)
	if(yes==1){
	QuestTeleport(1,405,121)
	if( yes == 1 )  {
	ScriptTimer(3600,"venom3",198,350)
	EventMsg("�̵��մϴ�. ")
}
	else  {
	EventMsg("�̵��� �����߽��ϴ�. ")
}
}
}
	else{
	EventMsg("�� �濡 �����ϱ� ���ؼ��� '�������� �˼�'�� �ʿ��մϴ�.")
}
}
	else{
	EventMsg("�� �濡 �����ϱ� ���ؼ��� '���� ����'�� �ʿ��մϴ�.")
}
 
end
@Event00003
	IsInvHavePC(9089)
	if(yes==1){
	CheckItemMulti(10240,1)
	if(yes>=1){
	DeleteItemMulti(10240,1)
	QuestTeleport(1,282,448)
	if(yes==1){
	ScriptTimer(1800,"venom2",274,266)
	if( yes == 1 )  {
	EventMsg("�̵��մϴ�. ")
}
	else  {
	EventMsg("�̵��� �����߽��ϴ�. ")
}
}
}
	else{
	EventMsg("�� �濡 �����ϱ� ���ؼ��� 'Ŭ������ ����'�� �ʿ��մϴ�.")
}
}
	else{
	EventMsg("�� �濡 �����ϱ� ���ؼ��� '���� ����'�� �ʿ��մϴ�.")
}
 
end
@Event00004		
	QuestTeleport(1,198,350)
	if(yes == 1) {
	EventMsg("�濡�� �����ϴ�. ")
	ScriptTimer(0,"0",0,0)
}
	else {
	EventMsg(" �̵��� �����߽��ϴ�. ")
}
 
end
@Event00005	
	QuestTeleport(1,198,350)
	if(yes == 1) {
	EventMsg("�濡�� �����ϴ�. ")
	ScriptTimer(0,"0",0,0)
}
	else {
	EventMsg(" �̵��� �����߽��ϴ�. ")
}
 
end
@Event00006		
	MapMove("northern_w",262,87)
	if(yes==1){
	EventMsg("<��� �ٳ�>���� �̵��մϴ�. ")
}
	else{
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








