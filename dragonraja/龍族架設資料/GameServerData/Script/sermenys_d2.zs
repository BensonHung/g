
@sys00	; ó�� ���� Setting�ϴ� �Լ�.

	MaxNPC( 50 )
	
	MapName( "sermenys_d2" )
	
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
;SQuest76_Event00002
CheckQuestMode()
if( yes==1 ){
CmpQuestNumStep(76,280)
if( yes==1 ){
	ScriptCounter(225,   0,40,   2)
	if(yes == 1){
	QuestTeleport(1, 15, 304)
	EventMsg("���� �������� �̵��մϴ�.")
	ScriptTimer(0,"0",0,0)
	LogForScript(76,"�����޴Ͻ� ���� 2�� 1���� �ⱸ")
	SetQuestNumStep(76,285)
	goto End_QuestEvent00002 
}
	else{
	EventMsg("20�� ���� ���Ͽ�� 40������ ���̼ž� �մϴ�.")
	EventMsg("...")		;Stay280
	SetQuestNumStep(76,280)
	goto End_QuestEvent00002 
}
}

}else{;EQuest76_Event00002
}:End_QuestEvent00002
end
@Event00003
end
@Event00004
;SQuest76_Event00004
CheckQuestMode()
if( yes==1 ){
CmpQuestNumStep(76,290)
if( yes==1 ){
	ScriptCounter(269,0,40,2)
	if(yes == 1){
	QuestTeleport(1, 275, 462)
	EventMsg("���� �������� �̵��մϴ�.")
	ScriptTimer(0,"0",0,0)
	LogForScript(76,"�����޴Ͻ� ���� 2�� 2���� �ⱸ")
	SetQuestNumStep(76,295)
	goto End_QuestEvent00004 
}
	else{
	EventMsg("20�� ���� ���� ĳ�� 40������ ���̼ž� �մϴ�.")
	EventMsg("...")		;Stay290
	SetQuestNumStep(76,290)
	goto End_QuestEvent00004 
}
}

}else{;EQuest76_Event00004
}:End_QuestEvent00004
end
@Event00005
end
@Event00006
;SQuest76_Event00006
CheckQuestMode()
if(yes==1)
{
	CmpQuestNumStep(76,300)
		if( yes==1 )
		{
			ScriptCounter(268,0,40,2)
				if(yes == 1)
				{
					iFlag=1
					EventMsg("���� ��� 40������ ��� ���̼̽��ϴ�.")
					ScriptTimer(0,"0",0,0)
					BossTimerCheck(90,500,41,7,1200,300,0)
						if(yes==0)
						{
							EventMsg("���� �ٸ� ������ �̺�Ʈ ���� ���̹Ƿ� ��ø� ��ٷ� �ֽñ� �ٶ��ϴ�.")	;Stay300
							SetQuestNumStep(76,300)
							LogForScript(76,"�����޴Ͻ� ���� 2�� 3���� �ⱸ_��ƽ�� ���� �ò����� �����")
							goto End_QuestEvent00006 
						}
						if(yes==1)
						{
							EventMsg("���� �ο��� �� á���ϴ�. ��ø� ��ٷ� �ֽñ� �ٶ��ϴ�.")	;Stay300
							LogForScript(76,"�����޴Ͻ� ���� 2�� 3���� �ⱸ_��ƽ�� ���� �� ���� �����")
							SetQuestNumStep(76,300)
							goto End_QuestEvent00006 
						}
						if(yes>0)
						{
							iFlag=0
							QuestTeleport(1,510,137)
							EventMsg("��ƽ���� �ִ� �������� �̵��մϴ�.")	;Stay305
							ScriptTimer(yes,"northern_w",262,88)	
							LogForScript(76,"�����޴Ͻ� ���� 2�� 3���� �ⱸ_��ƽ�� �� ����")
							SetQuestNumStep(76,305)
							goto End_QuestEvent00006 
						}
				}
				else
				{
					EventMsg("20�� ���� ���� ��� 40������ ���̼ž� �մϴ�.")	;Stay300
					SetQuestNumStep(76,300)
					goto End_QuestEvent00006		
				}
			}
		}
else
{
	;EQuest76_Event00006
}:End_QuestEvent00006
end
@Event00007
end
@Event00008
	MapMove("northern_w",262,88)
	if(yes==1) {
	EventMsg("��� �ٳ����� �̵��մϴ�.")
	ScriptTimer(0,"0",0,0)
}
	else {
	EventMsg("�̵��� �����߽��ϴ�.")
}
 
end
@Event00009		
;SQuest76_Event00009
CheckQuestMode()
if( yes==1 ){
CmpQuestNumStep(76,185)
if( yes==1 ){
	MessageBox("��� Ȥ�� ������ ���� �����޴Ͻ��� ���⸦ ���ϴ��ڴ� �и� ���� ���� �Ȱ� �� ��, ������ ���� ã�ƾ� �� ���̴�.")
	EventMsg("��� �ٳ� ������ ���ư� '�����'���� ���� �̾߱⸦ �����ñ� �ٶ��ϴ�.")
	LogForScript(76,"�����޴Ͻ� ���� 2�� ������ �� �䱸 ����")
	SetQuestNumStep(76,190)
	goto End_QuestEvent00009 
}
CmpQuestNumStep(76,275)
if( yes==1 ){
	MessageBox("����� �ڿ�, ���� ���� ��� ���� ������ �׸��ڰ� �ʸ� �ε��� ���̴�. ���� ������ ���ؼ��� �ð��� �ѱ�� ���� ����� �վ� ���Ŷ�.")
	ScriptTimer(1200,"northern_w",262,88)
	ScriptCounter(225,0,40,1)
	EventMsg("20�� ���� ���� ���Ͽ�� 40������ ���̼ž� �մϴ�.")
	LogForScript(76,"�����޴Ͻ� ���� 2�� 1���� �Ա�")
	SetQuestNumStep(76,280)
	goto End_QuestEvent00009 
}

}else{;EQuest76_Event00009
}:End_QuestEvent00009
end
@Event00010		
end
@Event00011		
;SQuest76_Event00011
CheckQuestMode()
if( yes==1 ){
CmpQuestNumStep(76,285)
if( yes==1 ){
	MessageBox("����� �ڿ�, ���� ���� ��� ���� ������ �׸��ڰ� �ʸ� �ε��� ���̴�. ���� ������ ���ؼ��� �ð��� �ѱ�� ���� ����� �վ� ���Ŷ�.")
	ScriptTimer(1200,"northern_w",262,88)
	ScriptCounter(269,0,40,1)
	EventMsg("20�� ���� ���� ĳ�� 40������ ���̼ž� �մϴ�.")
	LogForScript(76,"�����޴Ͻ� ���� 2�� 2���� �Ա�")
	SetQuestNumStep(76,290)
	goto End_QuestEvent00011 
}

}else{;EQuest76_Event00011
}:End_QuestEvent00011
end
@Event00012		
end
@Event00013		
;SQuest76_Event00013
CheckQuestMode()
if( yes==1 ){
CmpQuestNumStep(76,295)
if( yes==1 ){
	MessageBox("����� �ڿ�, ���� ���� ��� ���� ������ �׸��ڰ� �ʸ� �ε��� ���̴�. ���� ������ ���ؼ��� �ð��� �ѱ�� ���� ����� �վ� ���Ŷ�.")
	ScriptTimer(1200,"northern_w",  262,  88)
	ScriptCounter(268,0,40,1)
	EventMsg("20�� ���� ���� ��� 40������ ���̼ž� �մϴ�.")
	LogForScript(76,"�����޴Ͻ� ���� 2�� 3���� �Ա�")
	SetQuestNumStep(76,300)
	goto End_QuestEvent00013 
}

}else{;EQuest76_Event00013
}:End_QuestEvent00013
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








