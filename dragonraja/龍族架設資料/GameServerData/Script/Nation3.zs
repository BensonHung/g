
@sys00	; ó�� ���� Setting�ϴ� �Լ�.

	MaxNPC( 50 )
	
	MapName( "Nation3" )
	
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
	EventMsg("���� �� �������� �ö󰩴ϴ�.")
	QuestTeleport(1,101,53)	
end
@Event00002	
	EventMsg("��� ���� �������� �̵��մϴ�.")
	QuestTeleport(1,157,420)	
end
@Event00003	
	EventMsg("���� �� �������� �ö󰩴ϴ�.")
	QuestTeleport(1,302,347)
end
@Event00004	
	EventMsg("��� ���� �������� �̵��մϴ�.")
	QuestTeleport(1,177,441)
end
@Event00005
	CheckDefence()
	if(yes==1)
	{	
		EventMsg("�� ������ �ö󰩴ϴ�.")
		QuestTeleport(1,191,114)
	}	
	else
	{
		EventMsg("ħ���ڴ� �� ������ �� �� �����ϴ�.")
	}

end
@Event00006	
	EventMsg("���� ź�� �������� �̵��մϴ�.")
	QuestTeleport(1,112,391)
end
@Event00007	
	EventMsg("���� ź�� �������� �̵��մϴ�.")
	QuestTeleport(1,56,228)
end
@Event00008
	CheckDefence()
	if(yes==1)
	{
		EventMsg("�� ���� ��� ���� ���� �������� �������ϴ�.")
		QuestTeleport(1,184,395)
	}
	else
	{
		EventMsg("ħ���ڴ� ��� ���� ������ ������ �� �����ϴ�.")
	}
end
@Event00009	
	CanGoBonus()  ; ���ʽ� ������ �� �� �ִ°�?
	if(yes==1)
	{
		FameCheck(1050)  ; Fame x �̻��̸�(x ����)
		if(yes==1)
		{
			EventMsg("Horizon ��� ������ ����ϴ� ���ǿ� �½��ϴ�. ��� �������� �̵��մϴ�.")
			QuestTeleport(1,217,23)
		}
		else
		{
			EventMsg("��(Fame)�� 1050 �� �Ǿ� ����� �� �ֽ��ϴ�.")
			QuestTeleport(1,129,230)
		}
	}
	else
	{
		EventMsg("Horizon ��� ������ ���� �־� �̵��� ���� �����ϴ�.")
		QuestTeleport(1,129,230)
	}

end
@Event00010	
	EventMsg("���� ���� ź�� �������� �������ϴ�.")
	QuestTeleport(1,151,352)
end
@Event00011
	CheckDefence() ; ��� �����ΰ�?
	if(yes==1)
	{
		EventMsg("����� ������ ħ���ҷ��� �մϴ�.. �̵��� ���� �����ϴ�..")
	}
	else
	{
		CheckNation(3); ���̼����̸�.
		if( yes==1)
		{
			EventMsg("����Ʈ ������ �̵��մϴ�.")
			MapMove("Ma-in",245,115)
        	}
		else
		{
			CheckNation(4); �������̸�
			if( yes==1)
			{
	        		EventMsg("���ʽ��÷� �̵��մϴ�.")
				MapMove("Renes_c",210,175)
			}
			else
			{
				CheckNation(6); �Ͻ��̸�
				if( yes==1)
				{
		               		EventMsg("�ٶ�ź���� �̵��մϴ�.")
					MapMove("Barantan",325,98)
				}
			}
		}
	}
		
end
@Event00012	
	EventMsg("���� ���� ź�� �������� �������ϴ�.")
	QuestTeleport(1,39,217)
end
@Event00013	
	CheckDefence() ; ��� �����ΰ�?
	if(yes==1)
	{
		EventMsg("����� ������ ħ���ҷ��� �մϴ�.. �̵��� ���� �����ϴ�..")
	}
	else
	{
		CheckNation(3); ���̼����̸�.
		if( yes==1)
		{
			EventMsg("����Ʈ ������ �̵��մϴ�.")
			MapMove("Ma-in",245,115)
        	}
		else
		{
			CheckNation(4); �������̸�
			if( yes==1)
			{
	        		EventMsg("���ʽ��÷� �̵��մϴ�.")
				MapMove("Renes_c",210,175)
			}
			else
			{
				CheckNation(6); �Ͻ��̸�
				if( yes==1)
				{
		               		EventMsg("�ٶ�ź���� �̵��մϴ�.")
					MapMove("Barantan",325,98)
				}
			}
		}
	}
	
end
@Event00014
	CheckDefence() ; ��� �����ΰ�?
	if(yes==1)
	{
		CheckNation(3); ���̼����̸�.
		if( yes==1)
		{
			EventMsg("����Ʈ ������ �̵��մϴ�.")
			MapMove("Ma-in",245,115)
        	}
		else
		{
			CheckNation(4); �������̸�
			if( yes==1)
			{
	        		EventMsg("���ʽ��÷� �̵��մϴ�.")
				MapMove("Renes_c",210,175)
			}
			else
			{
				CheckNation(6); �Ͻ��̸�
				if( yes==1)
				{
		               		EventMsg("�ٶ�ź���� �̵��մϴ�.")
					MapMove("Barantan",325,98)
				}
			}
		}
	}
	else
	{
		EventMsg("����� ħ�����Դϴ�... �̵��� ���� �����ϴ�..")
	}
			
	
end
@Event00015	
	EventMsg("�� ������ �̵��մϴ�.")
	QuestTeleport(1,129,230)
end
@Event00016
	FameCheck(1100)   ; Fame x �̻��̸�
	if(yes==1)
	{
		FameDown(100)
		EventMsg("��� ���� 3������ �̵��մϴ�. ��(Fame) 100�� �������ϴ�.")
		QuestTeleport(1,317,132)
	}
	else
	{
		EventMsg("��(Fame)�� 1100 �� �Ǿ� ����� �� �ֽ��ϴ�. 2�����ʹ� ����� ������ ���� ���̰� �˴ϴ�.")
	}
	

end
@Event00017	
	EventMsg("�� ������ �̵��մϴ�.")
	QuestTeleport(1,129,230)
end
@Event00018
	FameCheck(1050)   ; Fame x �̻��̸�
	if(yes==1)
	{
		FameDown(50)
		EventMsg("��� ���� 2������ �̵��մϴ�. ��(Fame) 50�� �������ϴ�")
		QuestTeleport(1,287,62)
	}
	else
	{
		EventMsg("��(Fame)�� 1050 �� �Ǿ� ����� �� �ֽ��ϴ�. 2�����ʹ� ����� ������ ���� ���̰� �˴ϴ�.")
	}

end
@Event00019	

end
