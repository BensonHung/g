
@sys00	; ó�� ���� Setting�ϴ� �Լ�.

	MaxNPC( 50 )
	
	MapName( "sky2" )
	
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





@Event00000	;;������� ����
end
@Event00001	;;sky1���� sky2�� �̵� ����
	MapMove("sky1",167,82)	;;20031024 ��ǥ ���� �Ϸ�
	if( yes == 1 )
	{
	EventMsg("<��Ŀ�� ž>���� �̵��մϴ�.")
	}
	else
	{
	EventMsg("�� �̵��� �����߽��ϴ�.")
	}
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
@Event00009	;;���� �� ���� ����
CheckItemMulti(10268,1)
	if(yes>=1)
	{
		BossTimerCheck(77,274,261,7,1800,300,1)
			if(yes==0)
				{
					EventMsg("���� �ٸ� ������ ���� ���Դϴ�.")	
					LogForScript(36,"��Ŀ�� ž ���� �� �Ա�_���� ���� �ò����� �����")
				}
			if(yes==1)
				{
					EventMsg("���� �ٸ� ��Ƽ�� ���� ���Դϴ�.")	
					LogForScript(36,"��Ŀ�� ž ���� �� �Ա�_���� ���� �� ���� �����")
				}
			else 
				{
					if(yes>0)
						{
							ScriptTimer(yes,"sky2",212,39)	
							DeleteItemMulti(10268,1)
							QuestTeleport(1,300,230)
							EventMsg("�̵��մϴ�.")	
							LogForScript(36,"��Ŀ�� ž ���� �� �Ա�_���� �� ����")
						}
				}
	}
	else
	{
		EventMsg("�� �濡 �����ϱ� ���ؼ��� '������ ����'�� �ʿ��մϴ�.")
	}
end

@Event00010		
end
@Event00011	;;����Ʈ 1���� �Ա�
CheckItemMulti(10264,1)	
	if(yes>=1)
	{
		BossTimerCheck(73,75,88,7,1800,300,1)
			if(yes==0)
				{
					EventMsg("���� �ٸ� ������ ���� ���Դϴ�.")	
					LogForScript(36,"��Ŀ�� ž 1�� �� �Ա�_1�� ���� �ò����� �����")
				}
			if(yes==1)
				{
					EventMsg("���� �ٸ� ��Ƽ�� ���� ���Դϴ�.")	
					LogForScript(36,"��Ŀ�� ž 1�� �� �Ա�_1�� ���� �� ���� �����")
				}
			else
			{
			if(yes>0)
				{
					ScriptTimer(yes,"sky2",137,137)	
					DeleteItemMulti(10264,1)
					QuestTeleport(1,50,58)
					EventMsg("�̵��մϴ�.")	
					LogForScript(36,"��Ŀ�� ž 1�� �� �Ա�_1�� �� ����")
				}
				}
	}
	else
	{
		EventMsg("�� �濡 �����ϱ� ���ؼ��� '������ ����'�� �ʿ��մϴ�.")
	}
end
@Event00012	;;����Ʈ 1���� �ⱸ
	QuestTeleport(1,137,137)
	BossTimerCheck(73,75,88,7,0,0,2)	;;20031030 Ÿ���� 0,0 ������ ������ 2�� ��� �ʱ�ȭ
	EventMsg("�濡�� �����ϴ�.")
	ScriptTimer(0,"0",0,0)		
end
@Event00013	;;����Ʈ 2���� �Ա�
CheckItemMulti(10265,1)	
	if(yes>=1)
	{
		BossTimerCheck(74,70,470,7,1800,300,1)
			if(yes==0)
				{
					EventMsg("���� �ٸ� ������ ���� ���Դϴ�.")	
					LogForScript(36,"��Ŀ�� ž 2�� �� �Ա�_2�� ���� �ò����� �����")
				}
			if(yes==1)
				{
					EventMsg("���� �ٸ� ��Ƽ�� ���� ���Դϴ�.")	
					LogForScript(36,"��Ŀ�� ž 2�� �� �Ա�_2�� ���� �� ���� �����")
				}
			else 
			{
			if(yes>0)
				{
					ScriptTimer(yes,"sky2",136,361)	
					DeleteItemMulti(10265,1)
					QuestTeleport(1,81,426)
					EventMsg("�̵��մϴ�.")	
					LogForScript(36,"��Ŀ�� ž 2�� �� �Ա�_2�� �� ����")
				}
				}
	}
	else
	{
		EventMsg("�� �濡 �����ϱ� ���ؼ��� '�г��� ����'�� �ʿ��մϴ�.")
	}
end
@Event00014	;;����Ʈ 2���� �ⱸ		
	QuestTeleport(1,136,361)
	BossTimerCheck(74,70,470,7,0,0,2)	
	EventMsg("�濡�� �����ϴ�.")
	ScriptTimer(0,"0",0,0)
end
@Event00015	;;����Ʈ 3���� �Ա�
CheckItemMulti(10266,1)	
	if(yes>=1)
	{
		BossTimerCheck(75,476,443,7,1800,300,1)
			if(yes==0)
				{
					EventMsg("���� �ٸ� ������ ���� ���Դϴ�.")	
					LogForScript(36,"��Ŀ�� ž 3�� �� �Ա�_3�� ���� �ò����� �����")
				}
			if(yes==1)
				{
					EventMsg("���� �ٸ� ��Ƽ�� ���� ���Դϴ�.")	
					LogForScript(36,"��Ŀ�� ž 3�� �� �Ա�_3�� ���� �� ���� �����")
				}
			else 
			{
			if(yes>0)
				{
					ScriptTimer(yes,"sky2",398,367)	
					DeleteItemMulti(10266,1)
					QuestTeleport(1,457,434)
					EventMsg("�̵��մϴ�.")	
					LogForScript(36,"��Ŀ�� ž 3�� �� �Ա�_3�� �� ����")
				}
				}
	}
	else
	{
		EventMsg("�� �濡 �����ϱ� ���ؼ��� 'Ÿ���� ����'�� �ʿ��մϴ�.")
	}
end
@Event00016	;;����Ʈ 3���� �ⱸ		
	QuestTeleport(1,398,367)
	BossTimerCheck(75,476,443,7,0,0,2)
	EventMsg("�濡�� �����ϴ�.")
	ScriptTimer(0,"0",0,0)
end
@Event00017	;;����Ʈ 4���� �Ա�
CheckItemMulti(10267,1)	
	if(yes>=1)
	{
		BossTimerCheck(76,484,58,7,1800,300,1)
			if(yes==0)
				{
					EventMsg("���� �ٸ� ������ ���� ���Դϴ�.")	
					LogForScript(36,"��Ŀ�� ž 4�� �� �Ա�_4�� ���� �ò����� �����")
				}
			if(yes==1)
				{
					EventMsg("���� �ٸ� ��Ƽ�� ���� ���Դϴ�.")	
					LogForScript(36,"��Ŀ�� ž 4�� �� �Ա�_4�� ���� �� ���� �����")
				}
			else
			{
			if(yes>0)
				{
					ScriptTimer(yes,"sky2",400,114)	
					DeleteItemMulti(10267,1)
					QuestTeleport(1,463,65)
					EventMsg("�̵��մϴ�.")	
					LogForScript(36,"��Ŀ�� ž 4�� �� �Ա�_4�� �� ����")
				}
				}
	}
	else
	{
		EventMsg("�� �濡 �����ϱ� ���ؼ��� '����� ����'�� �ʿ��մϴ�.")
	}
end
@Event00018	;;����Ʈ 4���� �ⱸ
	QuestTeleport(1,400,114)
	BossTimerCheck(76,484,58,7,0,0,2)
	EventMsg("�濡�� �����ϴ�.")
	ScriptTimer(0,"0",0,0)
end
@Event00019		
end
