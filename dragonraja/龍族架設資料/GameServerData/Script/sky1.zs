
@sys00	; ó�� ���� Setting�ϴ� �Լ�.

	MaxNPC( 50 )
	
	MapName( "sky1" )
	
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
end
@Npc00031	
end
@Npc00032	
end
@Npc00033	
;SQuest33_Npc00033
CmpQuestNumStep(33,195)
	if(yes==1){
	D("�װ� ����?")
	LogForScript(33,"��Ŀ�� ž���� ������ ����Ʈ ����� ����")
	SetQuestNumStep(33,200)
	goto End_QuestNpc00033 
}
 
CmpQuestNumStep(33,200)
if( yes==1 ){
	IsInvHavePC(5004)
	if(yes==1){
	D("����... ������ ��̱�.")
	SetQuestNumStep(33,205)
	goto End_QuestNpc00033 
}
	else{
	D("���� ���� ħħ������. �߸� �þ�.")		;Stay205
	SetQuestNumStep(33,205)
	goto End_QuestNpc00033 
}
}

CmpQuestNumStep(33,205)
if( yes==1 ){
	DeleteItemMulti(5004,1)
	EventMsg("��̸� �ǳ��־����ϴ�.")
	LogForScript(33,"������ �ִ� ��� �ǳ���")
	SetQuestNumStep(33,210)
	goto End_QuestNpc00033 
}

CmpQuestNumStep(33,210)
if( yes==1 ){
	D("�ҽ��� ������� ���� �����༭ ����.")
	SetQuestNumStep(33,215)
	goto End_QuestNpc00033 
}

CmpQuestNumStep(33,215)
if( yes==1 ){
	D("�ڳ׶�� �� ž�� ������ �츮 ����� ������ ������ Ǯ���� �� �����ž�.")
	SetQuestNumStep(33,220)
	goto End_QuestNpc00033 
}

CmpQuestNumStep(33,220)
if( yes==1 ){
	D("�츮�� ž�� �� �ϼ����� ��ť������ ��Ÿ���� �����߾�.")
	SetQuestNumStep(33,225)
	goto End_QuestNpc00033 
}

CmpQuestNumStep(33,225)
if( yes==1 ){
	D("�ᱹ ž�� �� ������ ��ť�������� ������ Ʋ����.")
	SetQuestNumStep(33,230)
	goto End_QuestNpc00033 
}

CmpQuestNumStep(33,230)
if( yes==1 ){
	D("�׸���� �㳷�� ������ �ʰ� �츮 ��������� ��� �����߾�.")
	SetQuestNumStep(33,295)
	goto End_QuestNpc00033 
}
CmpQuestNumStep(33,295)
	if(yes==1){
	D("��ť������ ��� �츮 ��������� ������ Ǯ������ �ʰڳ�?")
	SetQuestNumStep(33,300)
	goto End_QuestNpc00033 
}
 
CmpQuestNumStep(33,300)
if( yes==1 ){
	D("��ť������ �����߸��� ���ŷ� �̻��� �̾ƿ��ְ�.")
	SetQuestNumStep(33,305)
	goto End_QuestNpc00033 
}

CmpQuestNumStep(33,305)
if( yes==1 ){
	D("�׷��� �ڳ׿��� �ʿ��� ���⸦ ������ְڳ�.")
	SetQuestNumStep(33,310)
	goto End_QuestNpc00033 
}

CmpQuestNumStep(33,310)
if( yes==1 ){
	D("�ڳ׿��� ī���� ������ ��ȣ�� �ֱ⸦...")
	LogForScript(33,"��ť������ �̻� 4�� �䱸")
	SetQuestNumStep(33,315)
	goto End_QuestNpc00033 
}

CmpQuestNumStep(33,315)
if( yes==1 ){
	CheckItemMulti(10246,4)
	if(yes==1){
	D("�����̳��� �׾ ������鿡�� ���ΰ� �ǰڱ�.")
	LogForScript(33,"��ť������ �̻� 4�� �ǳ���")	
	DeleteItemMulti(10246,4)
	SetQuestNumStep(33,320)
	goto End_QuestNpc00033 
}
	else{
	D("�̰ɷδ� ������.")
	D("�̻� 4���� �ʿ��ϴٰ� ������� �ʾҳ�?")		;Stay315
	SetQuestNumStep(33,315)
	goto End_QuestNpc00033 
}
}

CmpQuestNumStep(33,320)
if( yes==1 ){
	D("������� �� ��� �޶� ����� �� ��Ű��.")
	SetQuestNumStep(33,325)
	goto End_QuestNpc00033 
}

CmpQuestNumStep(33,325)
if( yes==1 ){
	D("�ڳ׿��� ������ ���� �𸣰����� �� ������ �ϰ�.")
	SetQuestNumStep(33,330)
	goto End_QuestNpc00033 
}

CmpQuestNumStep(33,330)
if( yes==1 ){
	random(0,21)
	if(ran==0){
	D("�ʸ� ���� ���� ��Ʋ���̴�. �� ����ϱ� �ٶ���.")
	sSetRareItemInvPc(6430,1,3,3,1)	;;20031117 SetItemInvPC(0,6430,2003)���� ����
	EventMsg("�̽�ũ�� ��Ʋ���� �޾ҽ��ϴ�.")
	LogForScript(33,"�̽�ũ�� ��Ʋ�� 6430 ����")	
	SetQuestNumStep(33,335)
	goto End_QuestNpc00033 
}
	if(ran==1){
	D("�ʸ� ���� ���� �Ѽհ��̴�. �� ����ϱ� �ٶ���.")
	sSetRareItemInvPc(6431,1,3,3,1)	;;20031117 SetItemInvPC(0,6431,2002)���� ����
	EventMsg("�̽�ũ�� �����ø� �޾ҽ��ϴ�.")
	LogForScript(33,"�̽�ũ�� ������ 6431 ����")
	SetQuestNumStep(33,335)
	goto End_QuestNpc00033 
}
	if(ran==2){
	D("�ʸ� ���� ���� ���̴�. �� ����ϱ� �ٶ���.")
	sSetRareItemInvPc(6432,1,3,3,1)	;;20031117 SetItemInvPC(0,6432,2403)���� ����
	EventMsg("�̽�ũ�� ���츦 �޾ҽ��ϴ�.")
	LogForScript(33,"�̽�ũ�� ���� 6432 ����")
	SetQuestNumStep(33,335)
	goto End_QuestNpc00033 
}
	if(ran==3){
	D("�ʸ� ���� ���� ��̰��̴�. �� ����ϱ� �ٶ���.")
	sSetRareItemInvPc(6433,1,3,3,1)	;;20031117 SetItemInvPC(0,6433,2203)���� ����
	EventMsg("�̽�ũ�� ��̰��� �޾ҽ��ϴ�.")
	LogForScript(33,"�̽�ũ�� ��̰� 6433 ����")
	SetQuestNumStep(33,335)
	goto End_QuestNpc00033 
}
	if(ran==4){
	D("�ʸ� ���� ���� ö���. �� ����ϱ� �ٶ���.")
	sSetRareItemInvPc(6434,1,3,3,1)	;;20031117 SetItemInvPC(0,6434,2002)���� ����
	EventMsg("�����׸� ���̽��� �޾ҽ��ϴ�.")
	LogForScript(33,"�����׸� ���̽� 6434 ����")
	SetQuestNumStep(33,335)
	goto End_QuestNpc00033 
}
	if(ran==5){
	D("�ʸ� ���� ���� â�̴�. �� ����ϱ� �ٶ���.")
	sSetRareItemInvPc(6435,1,3,3,1)	;;2003117 SetItemInvPC(0,6435,2002)���� ����
	EventMsg("������ ȥ ���Ǿ �޾ҽ��ϴ�.")
	LogForScript(33,"������ ȥ ���Ǿ� 6435 ����")
	SetQuestNumStep(33,335)
	goto End_QuestNpc00033 
}
	if(ran==6){
	D("�ʸ� ���� ���� ���̴�. �� ����ϱ� �ٶ���.")
	sSetRareItemInvPc(6436,1,3,3,1)	;;20031117 SetItemInvPC(0,6436,2002)���� ����
	EventMsg("�ƴٵ� �������� �޾ҽ��ϴ�.")
	LogForScript(33,"�ƴٵ� ������ 6436 ����")
	SetQuestNumStep(33,335)
	goto End_QuestNpc00033 
}
	if(ran==7){
	D("�ʸ� ���� ���� ���̴�. �� ����ϱ� �ٶ���.")
	sSetRareItemInvPc(6437,1,3,3,46)	;;20031117 SetItemInvPC(0,6437,2002)���� ����
	EventMsg("�ƴٵ� �ϵ带 �޾ҽ��ϴ�.")
	LogForScript(33,"�ƴٵ� �ϵ� 6437 ����")
	SetQuestNumStep(33,335)
	goto End_QuestNpc00033 
}
	if(ran==8){
	D("�ʸ� ���� ���� �񵵴�. �� ����ϱ� �ٶ���.")
	sSetRareItemInvPc(6438,1,3,3,1)	;;20031117 SetItemInvPC(0,6438,400)���� ����
	EventMsg("���ν�Ʈ �������� �޾ҽ��ϴ�.")
	LogForScript(33,"���ν�Ʈ ������ 6438 ����")
	SetQuestNumStep(33,335)
	goto End_QuestNpc00033 
}
	if(ran==9){
	D("�ʸ� ���� ���� ��հ��̴�. �� ����ϱ� �ٶ���.")
	sSetRareItemInvPc(6439,1,3,3,1)	;;20031117 SetItemInvPC(0,6439,2203)���� ����
	EventMsg("���ν�Ʈ ���� �����ø� �޾ҽ��ϴ�.")
	LogForScript(33,"���ν�Ʈ ���� ������ 6439 ����")
	SetQuestNumStep(33,335)
	goto End_QuestNpc00033 
}
	if(ran==10){
	D("�ʸ� ���� ���� ��յ�����. �� ����ϱ� �ٶ���.")
	sSetRareItemInvPc(6440,1,3,3,1)	;;20031117 SetItemInvPC(0,6440,2203)���� ����
	EventMsg("��Ŀ ���� �׽��� �޾ҽ��ϴ�.")
	LogForScript(33,"��Ŀ ���� �׽� 6440 ����")
	SetQuestNumStep(33,335)
	goto End_QuestNpc00033 
}
	if(ran==11)
	{
	D("���������� �ʸ� ���� �غ��� �����̴�. �� ����ϱ� �ٶ���.")
	SetItemInvPC(0,1046,1)
	EventMsg("�����н��� �޾ҽ��ϴ�.")
	LogForScript(33,"�����н� ����")
	SetQuestNumStep(33,335)
	goto End_QuestNpc00033 
	}
	if(ran==12)
	{
	D("���������� �ʸ� ���� �غ��� �����̴�. �� ����ϱ� �ٶ���.")
	SetItemInvPC(0,10064,1)
	EventMsg("�߷��� �̻��� �޾ҽ��ϴ�.")
	LogForScript(33,"�߷��� �̻� ����")	
	SetQuestNumStep(33,335)
	goto End_QuestNpc00033 
	}
	if(ran==13)
	{
	D("���������� �ʸ� ���� �غ��� �����̴�. �� ����ϱ� �ٶ���.")
	SetItemInvPC(0,1047,1)
	EventMsg("�ູ���� �ٻ�͸� �޾ҽ��ϴ�.")
	LogForScript(33,"�ູ���� �ٻ�� ����")	
	SetQuestNumStep(33,335)
	goto End_QuestNpc00033 
	}
	if(ran==14)
	{
	D("���������� �ʸ� ���� �غ��� �����̴�. �� ����ϱ� �ٶ���.")
	SetItemInvPC(0,1048,1)
	EventMsg("���̼��� ������ �޾ҽ��ϴ�.")
	LogForScript(33,"���̼��� ���� ����")	
	SetQuestNumStep(33,335)
	goto End_QuestNpc00033 
	}
	if(ran==15)
	{
	D("���������� �ʸ� ���� �غ��� �����̴�. �� ����ϱ� �ٶ���.")
	SetItemInvPC(0,1048,1)
	EventMsg("���̼��� ������ �޾ҽ��ϴ�.")
	LogForScript(33,"���̼��� ���� ����")		
	SetQuestNumStep(33,335)
	goto End_QuestNpc00033 
	}
	if(ran==16)
	{
	D("���������� �ʸ� ���� �غ��� �����̴�. �� ����ϱ� �ٶ���.")
	SetItemInvPC(0,1049,1)
	EventMsg("������ ������ �޾ҽ��ϴ�.")
	LogForScript(33,"������ ���� ����")		
	SetQuestNumStep(33,335)
	goto End_QuestNpc00033 
	}
	if(ran==17)
	{
	D("���������� �ʸ� ���� �غ��� �����̴�. �� ����ϱ� �ٶ���.")
	SetItemInvPC(0,1049,1)
	EventMsg("������ ������ �޾ҽ��ϴ�.")
	LogForScript(33,"������ ���� ����")
	SetQuestNumStep(33,335)
	goto End_QuestNpc00033 
	}
	if(ran==18)
	{
	D("���������� �ʸ� ���� �غ��� �����̴�. �� ����ϱ� �ٶ���.")
	SetItemInvPC(0,1050,1)
	EventMsg("�Ͻ� ������ �޾ҽ��ϴ�.")
	LogForScript(33,"�Ͻ� ���� ����")			
	SetQuestNumStep(33,335)
	goto End_QuestNpc00033 
	}
	if(ran==19)
	{
	D("���������� �ʸ� ���� �غ��� �����̴�. �� ����ϱ� �ٶ���.")
	SetItemInvPC(0,1050,1)
	EventMsg("�Ͻ� ������ �޾ҽ��ϴ�.")
	LogForScript(33,"�Ͻ� ���� ����")			
	SetQuestNumStep(33,335)
	goto End_QuestNpc00033 
	}
	if(ran==20)
	{
	D("���������� �ʸ� ���� �غ��� �����̴�. �� ����ϱ� �ٶ���.")
	SetItemInvPC(0,10235,2)
	EventMsg("��Ȱ�� �ް��� �޾ҽ��ϴ�.")
	LogForScript(33,"��Ȱ�� �ް� ����")
	SetQuestNumStep(33,335)
	goto End_QuestNpc00033 
	}
}

CmpQuestNumStep(33,335)
if( yes==1 ){
	D("������ ���� �ʴ´ٰ�?")
	SetQuestNumStep(33,340)
	goto End_QuestNpc00033 
}

CmpQuestNumStep(33,340)
if( yes==1 ){
	D("�׷��ٸ� �� ���� �� �������ְ�.")
	SetQuestNumStep(33,295)
	goto End_QuestNpc00033 
}

;EQuest33_Npc00033
:End_QuestNpc00033
end
@Npc00034	
end
@Npc00035	
end
@Npc00036	
;SQuest36_Npc00036
CmpQuestNumStep(36,0)
if( yes==1 ){
	D("�콺�� ��� �ϳ� ���ٱ�?")
	LogForScript(36,"���� ����Ʈ ���� ����Ʈ ����� ����")				
	SetQuestNumStep(36,5)
	goto End_QuestNpc00036 
}

CmpQuestNumStep(36,5)
if( yes==1 ){
	D("�� ž�� �� ���̾�... ���� ���� ���̾�.")
	SetQuestNumStep(36,10)
	goto End_QuestNpc00036 
}

CmpQuestNumStep(36,10)
if( yes==1 ){
	D("������ �Ǵٴ� ��⸦ ������� ������� �������� ������� �ʾ���.")
	SetQuestNumStep(36,15)
	goto End_QuestNpc00036 
}

CmpQuestNumStep(36,15)
if( yes==1 ){
	D("�׷��� ���� ���� ���� ��� ���ָ� ��ƺξ� �ƹ��� ���� �� ���� ���� �������.")
	SetQuestNumStep(36,20)
	goto End_QuestNpc00036 
}

CmpQuestNumStep(36,20)
if( yes==1 ){
	D("�׷� �� ���ֶ����� �츮 ��������� �� ž�� �ö��� ���ϰ� �־�.")
	SetQuestNumStep(36,25)
	goto End_QuestNpc00036 
}
CmpQuestNumStep(36,25)
if( yes==1 ){
	sIsDual()
	if(yes==1){
	D("�׷��� ���� ���� ���� ���� �μ��� ���� ���� ���⸦ ����� �־�.")
	SetQuestNumStep(36,30)
	goto End_QuestNpc00036 
}
	else{
	D("�� �̻� �������ٰ� ���ǻ縸 ��ſ��Ұž�.")
	D("���ư�.")
	EventMsg("������� ����� ž �ٱ����� ���о����ϴ�.")		;Stay0
	LogForScript(36,"������ ���� ����Ʈ���� �źδ���")
	SetQuestNumStep(36,0)
	goto End_QuestNpc00036 
}
}

CmpQuestNumStep(36,30)
if( yes==1 ){
	D("�ڳ׶�� ���� ���� �� ���� �� ����.")
	SetQuestNumStep(36,35)
	goto End_QuestNpc00036 
}

CmpQuestNumStep(36,35)
if( yes==1 ){
	D("���� ���⿡�� �̷� ���� ��ᰡ �ʿ���.")
	SetQuestNumStep(36,40)
	goto End_QuestNpc00036 
}

CmpQuestNumStep(36,40)
if( yes==1 ){
	D("��ġ�� ����׽�.")
	SetQuestNumStep(36,45)
	goto End_QuestNpc00036 
}

CmpQuestNumStep(36,45)
if( yes==1 ){
	D("�׸��� ö�� 20���� �ʿ���.")
	SetQuestNumStep(36,50)
	goto End_QuestNpc00036 
}
CmpQuestNumStep(36,50)
if( yes==1 ){
	IsInvHavePC(5017)
	if(yes==1){
	IsInvHavePC(6051)
	if(yes==1){
	CheckItemMulti(1007,20)
	if(yes==1){
	D("��� ��ᰡ �� �غ�Ǿ���.")
	DeleteItemMulti(5017,1)
	DeleteItemMulti(6051,1)
	DeleteItemMulti(1007,20)
	EventMsg("��ƿ� ��Ḧ ���� �ǳ� �־����ϴ�.")	
	SetQuestNumStep(36,55)
	goto End_QuestNpc00036 
}
	else{
	D("���ڰ� Ʋ����.")		;Stay45
	SetQuestNumStep(36,45)
	goto End_QuestNpc00036 
}
}
	else{
	D("���� ���� ������ ���� �ʾ�.")		;Stay45
	SetQuestNumStep(36,45)
	goto End_QuestNpc00036 
}
}
	else{
	D("��ġ�� ���Ծ���.")		;Stay45
	SetQuestNumStep(36,45)
	goto End_QuestNpc00036 
}
}

CmpQuestNumStep(36,55)
if( yes==1 ){
	D("�� �������� �� ���� �μ� �� �ִ� �Ŵ��� ���� ��ġ�� �������.")
	EventMsg("������ �Բ� ���� �μ������ϴ�.")
	LogForScript(36,"���� ���� ������ �ǳ���")
	SetQuestNumStep(36,60)
	goto End_QuestNpc00036 
}

CmpQuestNumStep(36,60)
if( yes==1 ){
	D("���� ���� �� �༮ó�� ������� �ʰڴ�.")
	SetQuestNumStep(36,65)
	goto End_QuestNpc00036 
}

CmpQuestNumStep(36,65)
if( yes==1 ){
	D("������� �기 ���� �񰡷� ��ҿ� ���� �ڵ��� ������ ���Ͷ�.")
	SetQuestNumStep(36,70)
	goto End_QuestNpc00036 
}

CmpQuestNumStep(36,70)
if( yes==1 ){
	D("�׷��Ը� ���شٸ� ���� �ʿ��� �ְ��� ���⸦ ������ְڴ�.")
	SetQuestNumStep(36,75)
	goto End_QuestNpc00036 
}

CmpQuestNumStep(36,75)
if( yes==1 ){
	D("����. �� ���� �پ�Ѿ� ������� ������ ���ƴٿ�.")
	LogForScript(36,"�߷��� ���� 6���� ��Ź����")
	SetQuestNumStep(36,80)
	goto End_QuestNpc00036 
}
CmpQuestNumStep(36,80)
if( yes==1 ){
	CheckItemMulti(10245,6)
	if(yes==1){
	D("�� ������ �¿� ������ ������� �ϰڴ�.")
	DeleteItemMulti(10245,6)
	SetQuestNumStep(36,85)
	goto End_QuestNpc00036 
}
	else{
	D("�� �����δ� ���� Ǯ���� �ʴ´�.")
	D("��ҿ� ���� �ڵ��� ���� ���� 6��. ���� 6�� ���θ� ���Ѵ�.")		;Stay85
	SetQuestNumStep(36,80)
	goto End_QuestNpc00036 
}
}

CmpQuestNumStep(36,85)
if( yes==1 ){
	D("��Ź�Ѵ�. �� ����� ��������� ���� Ǯ���ֱ� �ٶ���.")
	SetQuestNumStep(36,90)
	goto End_QuestNpc00036 
}

CmpQuestNumStep(36,90)
if( yes==1 ){
	random(0,21)
	if(ran==0){
	D("�ʸ� ���� ���� ��Ʋ���̴�. �� ����ϱ� �ٶ���.")
	sSetRareItemInvPc(6441,1,3,3,1)	;;20031117 SetItemInvPC(0,6441,6530)���� ����
	EventMsg("��� �̽�ũ�� ��Ʋ���� �޾ҽ��ϴ�.")
	LogForScript(36,"��� �̽�ũ�� ��Ʋ�� 6441 ����")
	SetQuestNumStep(36,95)
	goto End_QuestNpc00036 
}
	if(ran==1){
	D("�ʸ� ���� ���� �Ѽհ��̴�. �� ����ϱ� �ٶ���.")
	sSetRareItemInvPc(6442,1,3,3,1)	;;20031117 SetItemInvPC(0,6442,5937)���� ����
	EventMsg("�ƿ�� �̽�ũ�� �����带 �޾ҽ��ϴ�.")
	LogForScript(36,"��� �̽�ũ�� ������ 6442 ����")
	SetQuestNumStep(36,95)
	goto End_QuestNpc00036 
}
	if(ran==2){
	D("�ʸ� ���� ���� ���̴�. �� ����ϱ� �ٶ���.")
	sSetRareItemInvPc(6443,1,3,3,1)	;;20031117 SetItemInvPC(0,6443,7124)���� ����
	EventMsg("�ƿ�� �̽�ũ�� ���츦 �޾ҽ��ϴ�.")
	LogForScript(36,"�ƿ�� �̽�ũ�� ���� 6443 ����")
	SetQuestNumStep(36,95)
	goto End_QuestNpc00036 
}
	if(ran==3){
	D("�ʸ� ���� ���� ��̰��̴�. �� ����ϱ� �ٶ���.")
	sSetRareItemInvPc(6444,1,3,3,1)	;;20031117 SetItemInvPC(0,6444,6530)���� ����
	EventMsg("��� �̽�ũ�� �����带 �޾ҽ��ϴ�.")
	LogForScript(36,"��� �̽�ũ�� ������ 6444 ����")
	SetQuestNumStep(36,95)
	goto End_QuestNpc00036 
}
	if(ran==4){
	D("�ʸ� ���� ���� ö���. �� ����ϱ� �ٶ���.")
	sSetRareItemInvPc(6445,1,3,3,1)	;;20031117 SetItemInvPC(0,6445,5937)���� ����
	EventMsg("Ȧ�� �����׸� ���̽��� �޾ҽ��ϴ�.")
	LogForScript(36,"Ȧ�� �����׸� ���̽� 6445 ����")
	SetQuestNumStep(36,95)
	goto End_QuestNpc00036 
}
	if(ran==5){
	D("�ʸ� ���� ���� â�̴�. �� ����ϱ� �ٶ���.")
	sSetRareItemInvPc(6446,1,3,3,1)	;;20031117 SetItemInvPC(0,6446,5937)���� ����
	EventMsg("Ȧ�� ȥ ���Ǿ �޾ҽ��ϴ�.")
	LogForScript(36,"Ȧ�� ȥ ���Ǿ� 6446 ����")
	SetQuestNumStep(36,95)
	goto End_QuestNpc00036 
}
	if(ran==6){
	D("�ʸ� ���� ���� ���̴�. �� ����ϱ� �ٶ���.")
	sSetRareItemInvPc(6447,1,3,3,1)	;;20031117 SetItemInvPC(0,6447,5937)���� ����
	EventMsg("�� ������ ������ ���� �޾ҽ��ϴ�.")
	LogForScript(36,"�� ������ ������ �� 6447 ����")
	SetQuestNumStep(36,95)
	goto End_QuestNpc00036 
}
	if(ran==7){
	D("�ʸ� ���� ���� ���̴�. �� ����ϱ� �ٶ���.")
	sSetRareItemInvPc(6448,1,3,3,46)	;;20031117 SetItemInvPC(0,6448,5937)���� ����
	EventMsg("�÷������ ������ ���� �޾ҽ��ϴ�.")
	LogForScript(36,"�÷������ ������ �� 6448 ����")
	SetQuestNumStep(36,95)
	goto End_QuestNpc00036 
}
	if(ran==8){
	D("�ʸ� ���� ���� �񵵴�. �� ����ϱ� �ٶ���.")
	sSetRareItemInvPc(6449,1,3,3,1)	;;20031117 SetItemInvPC(0,6449,1187)���� ����
	EventMsg("���� ���ν�Ʈ �������� �޾ҽ��ϴ�.")
	LogForScript(36,"���� ���ν�Ʈ ������ 6449 ����")
	SetQuestNumStep(36,95)
	goto End_QuestNpc00036 
}
	if(ran==9){
	D("�ʸ� ���� ���� ��հ��̴�. �� ����ϱ� �ٶ���.")
	sSetRareItemInvPc(6450,1,3,3,1)	;;20031117 SetItemInvPC(0,6450,6530)���� ����
	EventMsg("���� ���ν�Ʈ �������带 �޾ҽ��ϴ�.")
	LogForScript(36,"���� ���ν�Ʈ �������� 6450 ����")
	SetQuestNumStep(36,95)
	goto End_QuestNpc00036 
}
	if(ran==10){
	D("�ʸ� ���� ���� ��յ�����. �� ����ϱ� �ٶ���.")
	sSetRareItemInvPc(6451,1,3,3,1)	;;20031117 SetItemInvPC(0,6451,6530)���� ����
	EventMsg("��Ŀ ����׽��� �޾ҽ��ϴ�.")
	LogForScript(36,"��Ŀ ����׽� 6451 ����")
	SetQuestNumStep(36,95)
	goto End_QuestNpc00036 
}
	if(ran==11){
	D("���������� �ʸ� ���� �غ��� �����̴�. �� ����ϱ� �ٶ���.")
	SetItemInvPC(0,1046,1)
	EventMsg("�����н��� �޾ҽ��ϴ�.")
	LogForScript(36,"�����н� ����")
	SetQuestNumStep(36,95)
	goto End_QuestNpc00036 
}
	if(ran==12)
	{
	D("���������� �ʸ� ���� �غ��� �����̴�. �� ����ϱ� �ٶ���.")
	SetItemInvPC(0,10064,1)
	EventMsg("�߷��� �̻��� �޾ҽ��ϴ�.")
	LogForScript(36,"�߷��� �̻� ����")
	SetQuestNumStep(36,95)
	goto End_QuestNpc00033 
	}
	if(ran==13)
	{
	D("���������� �ʸ� ���� �غ��� �����̴�. �� ����ϱ� �ٶ���.")
	SetItemInvPC(0,1047,1)
	EventMsg("�ູ���� �ٻ�͸� �޾ҽ��ϴ�.")
	LogForScript(36,"�ູ���� �ٻ�� ����")
	SetQuestNumStep(36,95)
	goto End_QuestNpc00033 
	}
	if(ran==14)
	{
	D("���������� �ʸ� ���� �غ��� �����̴�. �� ����ϱ� �ٶ���.")
	SetItemInvPC(0,1048,1)
	EventMsg("���̼��� ������ �޾ҽ��ϴ�.")
	LogForScript(36,"���̼��� ���� ����")
	SetQuestNumStep(36,95)
	goto End_QuestNpc00033 
	}
	if(ran==15)
	{
	D("���������� �ʸ� ���� �غ��� �����̴�. �� ����ϱ� �ٶ���.")
	SetItemInvPC(0,1048,1)
	EventMsg("���̼��� ������ �޾ҽ��ϴ�.")
	LogForScript(36,"���̼��� ���� ����")
	SetQuestNumStep(36,95)
	goto End_QuestNpc00033 
	}
	if(ran==16)
	{
	D("���������� �ʸ� ���� �غ��� �����̴�. �� ����ϱ� �ٶ���.")
	SetItemInvPC(0,1049,1)
	EventMsg("������ ������ �޾ҽ��ϴ�.")
	LogForScript(36,"������ ���� ����")
	SetQuestNumStep(36,95)
	goto End_QuestNpc00033 
	}
	if(ran==17)
	{
	D("���������� �ʸ� ���� �غ��� �����̴�. �� ����ϱ� �ٶ���.")
	SetItemInvPC(0,1049,1)
	EventMsg("������ ������ �޾ҽ��ϴ�.")
	LogForScript(36,"������ ���� ����")
	SetQuestNumStep(36,95)
	goto End_QuestNpc00033 
	}
	if(ran==18)
	{
	D("���������� �ʸ� ���� �غ��� �����̴�. �� ����ϱ� �ٶ���.")
	SetItemInvPC(0,1050,1)
	EventMsg("�Ͻ� ������ �޾ҽ��ϴ�.")
	LogForScript(36,"�Ͻ� ���� ����")
	SetQuestNumStep(36,95)
	goto End_QuestNpc00033 
	}
	if(ran==19)
	{
	D("���������� �ʸ� ���� �غ��� �����̴�. �� ����ϱ� �ٶ���.")
	SetItemInvPC(0,1050,1)
	EventMsg("�Ͻ� ������ �޾ҽ��ϴ�.")
	LogForScript(36,"�Ͻ� ���� ����")
	SetQuestNumStep(36,95)
	goto End_QuestNpc00033 
	}
	if(ran==20)
	{
	D("���������� �ʸ� ���� �غ��� �����̴�. �� ����ϱ� �ٶ���.")
	SetItemInvPC(0,10235,2)
	EventMsg("��Ȱ�� �ް��� �޾ҽ��ϴ�.")
	LogForScript(36,"��Ȱ�� �ް� ����")
	SetQuestNumStep(36,95)
	goto End_QuestNpc00033 
	}
}

CmpQuestNumStep(36,95)
if( yes==1 ){
	D("������ ���� �ʴ´ٰ�?")
	SetQuestNumStep(36,100)
	goto End_QuestNpc00036 
}

CmpQuestNumStep(36,100)
if( yes==1 ){
	D("�׷��ٸ� ��ҿ� ���� �ڵ��� ���� �����ٿ�.")
	SetQuestNumStep(36,75)
	goto End_QuestNpc00036 
}

;EQuest36_Npc00036
:End_QuestNpc00036
end
@Npc00037	
end
@Npc00038   
end
@Npc00039	
end

@Npc00040	
;SQuest40_Npc00040
CmpQuestNumStep(40,0)
if( yes==1 ){
	D("�ΰ��� �� ������� ����?")
	SetQuestNumStep(40,5)
	goto End_QuestNpc00040 
}

CmpQuestNumStep(40,5)
if( yes==1 ){
	D("�ƴϱ�. �˸��� �ΰ��� �˸��� ������� ���� ��ұ�.")
	SetQuestNumStep(40,10)
	goto End_QuestNpc00040 
}

CmpQuestNumStep(40,10)
if( yes==1 ){
	D("�˸��� �ΰ��̿�. ���� ������ �޾Ƶ��̵��� �Ͽ���.")
	SetQuestNumStep(40,15)
	goto End_QuestNpc00040 
}

CmpQuestNumStep(40,15)
if( yes==1 ){
	D("�� ���� ������ ���� ���簡 �̷���� ��!")
	SetQuestNumStep(40,20)
	goto End_QuestNpc00040 
}

CmpQuestNumStep(40,20)
if( yes==1 ){
	D("������ ��! �װ� ���� �� �տ��� ���� �̾߱��Ѵ� ���̳�!")
	SetQuestNumStep(40,25)
	goto End_QuestNpc00040 
}

CmpQuestNumStep(40,25)
if( yes==1 ){
	D("�׷��ٸ� ���� �� ������ ������ �ݼ��ض�!")
	SetQuestNumStep(40,30)
	goto End_QuestNpc00040 
}
CmpQuestNumStep(40,30)
if( yes==1 ){
	random(0,3)
	if(ran==0){
	D("����� ���� �Ʒ����� ���� ������ ���� �߾��.")
	QuestTeleport(1,26,151)	;;20031023��ǥ ���� �Ϸ�
	SetQuestNumStep(40,0)	;;20031023�ݺ� ������ ����
	goto End_QuestNpc00040 
}
	if(ran==1){
	D("���� ������ ��� ���� ���� £������.")
	QuestTeleport(1,27,152)	;;20031023��ǥ ���� �Ϸ�
	SetQuestNumStep(40,0)	;;20031023�ݺ� ������ ����
	goto End_QuestNpc00040 
}
	if(ran==2){
	D("����� �Ҳ��� ��ȥ�� �¿���.")
	QuestTeleport(1,28,153)	;;20031023��ǥ ���� �Ϸ�
	SetQuestNumStep(40,0)	;;20031023�ݺ� ������ ����
	goto End_QuestNpc00040 
}
}

;EQuest40_Npc00040
:End_QuestNpc00040
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





@Event00000	;;������� ����
end
@Event00001	;;�̽��� �ٳ����� ���ư�
	MapMove("eastern_w",517,508)
		if( yes == 1 )
		{
			EventMsg("<�̽��� �ٳ�>���� �̵��մϴ�.")
		}
		else
		{
			EventMsg("�� �̵��� �����߽��ϴ�.")
		}
end
@Event00002	;;2������ 3������ ����
	QuestTeleport(1,40,270)
	if(yes == 1) 
	{
		EventMsg("3������ �ö󰩴ϴ�.")
	}
	else 
	{
		EventMsg("�̵��� �����߽��ϴ�.")
	}
end
@Event00003	;;��Ŀ�� ž �����濡�� 6������ ������ ����
	QuestTeleport(1,260,511)
	if(yes == 1) 
	{
		EventMsg("6������ �������ϴ�.")
	}
	else 
	{
		EventMsg("�̵��� �����߽��ϴ�.")
	}
end
@Event00004	;;4������ 3������ ����
	QuestTeleport(1,40,270)
	if(yes == 1) 
	{
		EventMsg("3������ �������ϴ�.")
	}
	else 
	{
		EventMsg("�̵��� �����߽��ϴ�.")
	}
end
@Event00005	;;3������ 4������ ����
	QuestTeleport(1,398,24)
	if(yes == 1) 
	{
		EventMsg("4������ �ö󰩴ϴ�.")
	}
	else 
	{
		EventMsg("�̵��� �����߽��ϴ�.")
	}
end
@Event00006	;;5������ 6������ ����
	QuestTeleport(1,260,511)
	if(yes == 1) 
	{
		EventMsg("6������ �ö󰩴ϴ�.")
	}
	else 
	{
		EventMsg("�̵��� �����߽��ϴ�.")
	}
end
@Event00007	;;��� ���� üũ�Ͽ� �� ������ �б�
	sIsDual()
	if(yes==1)
	{
		QuestTeleport(1,167,82)
		if(yes == 1) 
		{
			EventMsg("�� �� ���� ������ �̵��մϴ�.")
		}
		else 
		{
			EventMsg("�̵��� �����߽��ϴ�.")
		}
	}		
	else
	{
		QuestTeleport(1,360,171)
		if(yes == 1) 
		{
			EventMsg("7������ �ö󰩴ϴ�.")
		}
		else 
		{
			EventMsg("�̵��� �����߽��ϴ�.")
		}		
	}
end
@Event00008	;;6������ 5������ �̵� ����
	QuestTeleport(1,259,382)
	if(yes == 1) 
	{
		EventMsg("5������ �������ϴ�.")
	}
	else 
	{
		EventMsg("�̵��� �����߽��ϴ�.")
	}
end
@Event00009	;;3������ 2������ ����
	QuestTeleport(1,26,151)
	if(yes == 1) 
	{
		EventMsg("2������ �������ϴ�.")
	}
	else 
	{
		EventMsg("�̵��� �����߽��ϴ�.")
	}
end

@Event00010	;;5������ 4������ �̵� ����
	QuestTeleport(1,398,24)
	if(yes == 1) 
	{
		EventMsg("4������ �������ϴ�.")
	}
	else 
	{
		EventMsg("�̵��� �����߽��ϴ�.")
	}
end
@Event00011	;;2������ 1������ �̵� ����
	QuestTeleport(1,50,73)
	if(yes == 1) 
	{
		EventMsg("1������ �������ϴ�.")
	}
	else 
	{
		EventMsg("�̵��� �����߽��ϴ�.")
	}
end
@Event00012	;;��Ŀ�� ž �����濡�� 1������ ������ ����
	QuestTeleport(1,50,73)
	if(yes == 1) 
	{
		EventMsg("1������ �������ϴ�.")
	}
	else 
	{
		EventMsg("�̵��� �����߽��ϴ�.")
	}
end
@Event00013	;;4������ 5������ �̵� ����
	QuestTeleport(1,259,382)
	if(yes == 1)
	{
		EventMsg("5������ �ö󰩴ϴ�.")
	}
	else 
	{
		EventMsg("�̵��� �����߽��ϴ�.")
	}	
end
@Event00014	;;�׽�Ʈ�� ���� �Ͻ� ��� ����
	;QuestTeleport(1,259,382)
	;if(yes == 1) 
	;{
	;	EventMsg("6������ �������ϴ�.")
	;}
	;else 
	;{
	;	EventMsg("�̵��� �����߽��ϴ�.")
	;}
end
@Event00015	;;��Ŀ�� ž���� ��Ŀ�� ž���� �ö󰡴� ����
	MapMove("sky2",212,39)
		if( yes == 1 )
		{
			EventMsg("<��Ŀ�� ž>���� �ö󰩴ϴ�.")
		}
		else
		{
			EventMsg("�̵��� �����߽��ϴ�.")
		}
end
@Event00016		
end
@Event00017		
end
@Event00018		
end
@Event00019		
end

