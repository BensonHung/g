
@sys00	; ó�� ���� Setting�ϴ� �Լ�.

	MaxNPC( 50 )
	
	MapName( "sermenys_d1" )
	
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
;SQuest93_Npc00021
CmpQuestNumStep( 93, 35 )
if( yes==1 ){
	D("���� �����޴Ͻ� �������� �ְ��� ���ݼ��� �����ϰ� �ִ� '���׳��þ�'�̿�.")
	SetQuestNumStep( 93, 40 )
	goto End_QuestNpc00021 
}

CmpQuestNumStep( 93, 40 )
if( yes==1 ){
	D("���� �� ���� ������ �ݺ��� ���� ���� �ͽ�Ʈ�� ������ ���� �� �ִ� ��Ḧ �˾Ƴ¼�.")
	SetQuestNumStep( 93, 45 )
	goto End_QuestNpc00021 
}

CmpQuestNumStep( 93, 45 )
if( yes==1 ){
	D("������ �ʹ� ���� �ð��� �ɷȱ� ������")
	SetQuestNumStep( 93, 50 )
	goto End_QuestNpc00021 
}

CmpQuestNumStep( 93, 50 )
if( yes==1 ){
	D("�� ������ ��� �ͽ�Ʈ�� ������ ����� ��������� �˾Ƴ��� ���߼�.")
	SetQuestNumStep( 93, 55 )
	goto End_QuestNpc00021 
}

CmpQuestNumStep( 93, 55 )
if( yes==1 ){
	D("���� ���������� '���׳���'�� �� ����� ���ؼ� �˾Ƴ��� ����")
	SetQuestNumStep( 93, 60 )
	goto End_QuestNpc00021 
}

CmpQuestNumStep( 93, 60 )
if( yes==1 ){
	D("����ٳٿ��� �������ε� �Ƹ� ������ ������ ���� �ʾҳ� �ͼ�.")
	SetQuestNumStep( 93, 65 )
	goto End_QuestNpc00021 
}

CmpQuestNumStep( 93, 65 )
if( yes==1 ){
	D("�״밡 ���� �ͽ�Ʈ�� ������ ��� �ʹٸ� ���� ���ϴ� ��Ḧ ���� ���ñ� �ٶ��ϴ�.")
	SetQuestNumStep( 93, 70 )
	goto End_QuestNpc00021 
}

CmpQuestNumStep( 93, 70 )
if( yes==1 ){
	D("�����н�5��, �ູ���ٻ��10��, ���ǹ��� 1���� �ʿ��մϴ�.")
	SetQuestNumStep( 93, 75 )
	goto End_QuestNpc00021 
}

CmpQuestNumStep( 93, 75 )
if( yes==1 ){
	CheckItemMulti(1046,   5)
	if(yes == 1){
	CheckItemMulti(1047,   10)
	if(yes == 1){
	CheckItemMulti(9089,   1)
	if(yes == 1){
	EventMsg("��Ḧ ��������ϴ�.")
	SetQuestNumStep( 93, 80 )
	goto End_QuestNpc00021 
}
	else{
	D("�����н�5��, �ູ���ٻ��10��, ���ǹ��� 1���� �ʿ��մϴ�.")
	EventMsg("...")		;Stay75
	SetQuestNumStep( 93, 75 )
	goto End_QuestNpc00021 
}
}
	else{
	D("�����н�5��, �ູ���ٻ��10��, ���ǹ��� 1���� �ʿ��մϴ�.")
	EventMsg("...")		;Stay75
	SetQuestNumStep( 93, 75 )
	goto End_QuestNpc00021 
}
}
	else{
	D("�����н�5��, �ູ���ٻ��10��, ���ǹ��� 1���� �ʿ��մϴ�.")
	EventMsg("...")		;Stay75
	SetQuestNumStep( 93, 75 )
	goto End_QuestNpc00021 
}
}

CmpQuestNumStep( 93, 80 )
if( yes==1 ){
	D("�� ��Ḧ ������ '���׳���'�� ã�ư��ñ� �ٶ��ϴ�.")
	SetQuestNumStep( 93, 85 )
	goto End_QuestNpc00021 
}

;EQuest93_Npc00021
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
end
@Event00002
end
@Event00003
end
@Event00004
end
@Event00005
;SQuest76_Event00005
CheckQuestMode()
if( yes==1 ){
CmpQuestNumStep(76,180)
if( yes==1 ){
	ScriptCounter(25,0,40,2)
	if(yes == 1){
	SetQuestNumStep(76,185)
	EventMsg("���� �������� �̵��մϴ�.")
	ScriptTimer(0,"0",0,0)
	MapMove("sermenys_d2", 21, 11)
	LogForScript(76,"�����޴Ͻ� ���� 1�� 2���� �ⱸ")
	SetQuestNumStep(76,185)
	goto End_QuestEvent00005 
}
	else{
	EventMsg("20�� ���� ���Ͽ�� 40������ ���̼ž� �մϴ�.")
	EventMsg("...")		;Stay180
	SetQuestNumStep(76,180)
	goto End_QuestEvent00005 
}
}
CmpQuestNumStep(76,270)
if( yes==1 ){
	ScriptCounter(125,  0,40,  2)
	if(yes == 1){
	IsInvHavePC(10230)
	if(yes == 1){
	SetQuestNumStep(76,275)
	EventMsg("���� �������� �̵��մϴ�.")
	SetItemInvPC(10230, 0, 0)
	ScriptTimer(0,"0",0,0)
	MapMove("sermenys_d2", 21, 11)
	LogForScript(76,"�����޴Ͻ� ���� 1�� 4���� �ⱸ_������ �� �����")
	SetQuestNumStep(76,275)
	goto End_QuestEvent00005 
}
	else{
	MessageBox("'�����ǻ�'�� �ʿ��մϴ�. �����ǻ��� �Ҿ���� ��� �ٽ� �����޴Ͻ� ������ ���� �� ����ٳ� ���� ���忡 �ִ� '�����'���� ���ø� �˴ϴ�.")
	EventMsg("...")		;Stay270
	SetQuestNumStep(76,270)
	goto End_QuestEvent00005 
}
}
	else{
	EventMsg("20�� ���� ���Ͽ�� 40������ ���̼ž� �մϴ�.")
	EventMsg("...")		;Stay270
	SetQuestNumStep(76,270)
	goto End_QuestEvent00005 
}
}

}else{;EQuest76_Event00005
}:End_QuestEvent00005
end
@Event00006
;SQuest76_Event00006
CheckQuestMode()
if( yes==1 ){
CmpQuestNumStep(76,260)
if( yes==1 ){
	ScriptCounter(125,0,30,2)
	if(yes == 1){
	QuestTeleport(1, 60, 331)
	EventMsg("���� �������� �̵��մϴ�.")
	ScriptTimer(0,"0",0,0)
	LogForScript(76,"�����޴Ͻ� ���� 1�� 3���� �ⱸ")
	SetQuestNumStep(76,265)
	goto End_QuestEvent00006 
}
	else{
	EventMsg("20�� ���� ��þƮ ���Ͽ�� 30������ ���̼ž� �մϴ�.")
	EventMsg("...")		;Stay260
	SetQuestNumStep(76,260)
	goto End_QuestEvent00006 
}
}

}else{;EQuest76_Event00006
}:End_QuestEvent00006
end
@Event00007
;SQuest76_Event00007
CheckQuestMode()
if( yes==1 ){
CmpQuestNumStep(76,170)
if( yes==1 ){
	ScriptCounter(25,0,20,2)
	if(yes == 1){
	QuestTeleport(1, 400, 264)
	EventMsg("���� �������� �̵��մϴ�.")
	ScriptTimer(0,"0",0,0)
	LogForScript(76,"�����޴Ͻ� ���� 1�� 1���� �ⱸ")
	SetQuestNumStep(76,175)
	goto End_QuestEvent00007 
}
	else{
	EventMsg("20�� ���� ���Ͽ�� 20������ ���̼ž� �մϴ�.")
	EventMsg("...")		;Stay170
	SetQuestNumStep(76,170)
	goto End_QuestEvent00007 
}
}

}else{;EQuest76_Event00007
}:End_QuestEvent00007
end
@Event00008		
;SQuest76_Event00008
CheckQuestMode()
if( yes==1 ){
CmpQuestNumStep(76,255)
if( yes==1 ){
	MessageBox("����� �ڿ�, ���� ���� ��� ���� ������ �׸��ڰ� �ʸ� �ε��� ���̴�. ���� ������ ���ؼ��� �ð��� �ѱ�� ���� ����� �վ� ���Ŷ�.")
	ScriptTimer(1200,"northern_w",262,88)
	ScriptCounter(125,0,30,1)
	EventMsg("20�� ���� ��þƮ ���Ͽ�� 30������ ���̼ž� �մϴ�.")
	LogForScript(76,"����Ʈ �ٳ�-�����޴Ͻ� ���� 1�� 3���� �Ա�")
	SetQuestNumStep(76,260)
	goto End_QuestEvent00008 
}

}else{;EQuest76_Event00008
}:End_QuestEvent00008
end
@Event00009		
end
@Event00010		
;SQuest76_Event00010
CheckQuestMode()
if( yes==1 ){
CmpQuestNumStep(76,265)
if( yes==1 ){
	MessageBox("����� �ڿ�, ���� ���� ��� ���� ������ �׸��ڰ� �ʸ� �ε��� ���̴�. ���� ������ ���ؼ��� �ð��� �ѱ�� ���� ����� �վ� ���Ŷ�.")
	ScriptTimer(1200,"northern_w",262,88)
	ScriptCounter(125,0,40,1)
	EventMsg("20�� ���� ��þƮ ���Ͽ�� 40������ ���̼ž� �մϴ�.")
	LogForScript(76,"�����޴Ͻ� ���� 1�� 4���� �Ա�")
	SetQuestNumStep(76,270)
	goto End_QuestEvent00010 
}

}else{;EQuest76_Event00010
}:End_QuestEvent00010
end
@Event00011		
end
@Event00012		
;SQuest76_Event00012
CheckQuestMode()
if( yes==1 ){
CmpQuestNumStep(76,165)
if( yes==1 ){
	MessageBox("����� �ڿ�, ���� ���� ��� ���� ������ �׸��ڰ� �ʸ� �ε��� ���̴�. ���� ������ ���ؼ��� �ð��� �ѱ�� ���� ����� �վ� ���Ŷ�.")
	ScriptTimer(1200,"northern_w",262,88)
	ScriptCounter(25,0,20,1)
	EventMsg("20�� ���� ���Ͽ�� 20������ ���̼ž� �մϴ�.")
	LogForScript(76,"�̽��� �ٳ�-�����޴Ͻ� 1�� 1���� �Ա�")
	SetQuestNumStep(76,170)
	goto End_QuestEvent00012 
}

}else{;EQuest76_Event00012
}:End_QuestEvent00012
end
@Event00013		
end
@Event00014
;SQuest76_Event00014
CheckQuestMode()
if( yes==1 ){
CmpQuestNumStep(76,175)
if( yes==1 ){
	MessageBox("����� �ڿ�, ���� ���� ��� ���� ������ �׸��ڰ� �ʸ� �ε��� ���̴�. ���� ������ ���ؼ��� �ð��� �ѱ�� ���� ����� �վ� ���Ŷ�.")
	ScriptTimer(1200,"northern_w",262,88)
	ScriptCounter(25,0,40,1)
	EventMsg("20�� ���� ���Ͽ�� 40������ ���̼ž� �մϴ�.")
	LogForScript(76,"�����޴Ͻ� ���� 1�� 2���� �Ա�")
	SetQuestNumStep(76,180)
	goto End_QuestEvent00014 
}

}else{;EQuest76_Event00014
}:End_QuestEvent00014
end
@Event00015
CmpQuestNumStep(76,165)
if(yes == 2){
	CmpQuestNumStep(76,190)
	if(yes == 0){
		MessageBox("���ſ� �ó����� ���࿡ ������ Part I ���� �ٽ� �����ϼž� �մϴ�. �̽��� �ٳ��� ���� �����޴Ͻ� ������ �ٽ� �����ñ� �ٶ��ϴ�.")
		SetQuestNumStep(76,165)
		}
	}
CmpQuestNumStep(76,255)
if(yes == 2){
	CmpQuestNumStep(76,275)
	if(yes == 0){
		MessageBox("���ſ� �ó����� ���࿡ ������ Part III ���� �ٽ� �����ϼž� �մϴ�. ������ �ٳ��� ���� �����޴Ͻ� ������ �ٽ� �����ñ� �ٶ��ϴ�.")
		SetQuestNumStep(76,255)
		}
	}
CmpQuestNumStep(76,270)
if(yes == 2){
	CmpQuestNumStep(76,310)
	if(yes == 0){
		MessageBox("���ſ� �ó����� ���࿡ ������ Part II ���� �ٽ� �����ϼž� �մϴ�. ��� �ٳ� ���� ���忡 �ִ� ���� �ٽ� ã�ư��ñ� �ٶ��ϴ�.")
		SetQuestNumStep(76,  190)
		}
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








