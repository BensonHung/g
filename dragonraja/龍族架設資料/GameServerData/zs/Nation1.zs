
@sys00	; ó�� ���� Setting�ϴ� �Լ�.

	MaxNPC( 50 )
	
	MapName( "Nation1" )
	
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
		QuestTeleport(1,127,120)
	}
	

end
@Event00002		
	CanGoBonus()  ; ���ʽ� ������ �� �� �ִ°�?
	if(yes==1)
	{
		FameCheck(1050)  ; Fame x �̻��̸�(x ����)
		if(yes==1)
		{
			EventMsg("Moon ��� ������ ����ϴ� ���ǿ� �½��ϴ�. ��� �������� �̵��մϴ�.")
			QuestTeleport(1,15,115)
		}
		else
		{
			EventMsg("��(Fame)�� 1050 �� �Ǿ� ����� �� �ֽ��ϴ�.")
		}

	}
	else
	{
		EventMsg("Moon ��� ������ ���� �־� �̵��� ���� �����ϴ�.")
	}


end
@Event00003		
	EventMsg("������ ���� �������� �̵��մϴ�.")
	QuestTeleport(1,240,298)		
end
@Event00004		
	EventMsg("������ ���� �������� �̵��մϴ�.")
	QuestTeleport(1,320,254)		
end
@Event00005		
	EventMsg("�� ������ �̵��մϴ�.")
	QuestTeleport(1,71,168)	
end
@Event00006		
	FameCheck(1050)   ; Fame x �̻��̸�
	if(yes==1)
	{
		FameDown(50)
		EventMsg("��� ���� 2������ �̵��մϴ�. ��(fame) 50�� �������ϴ�.")
		QuestTeleport(1,69,47)
	}
	else
	{
		EventMsg("��(Fame)�� 1050 �� �Ǿ� ����� �� �ֽ��ϴ�. 2�����ʹ� ����� ������ ���� ���̰� �˴ϴ�.")
	}

end
@Event00007
	FameCheck(1100)   ; Fame x �̻��̸�
	if(yes==1)
	{
		FameDown(100)
		EventMsg("��� ���� 3������ �̵��մϴ�. ��(fame) 100�� �������ϴ�")
		QuestTeleport(1,12,19)
	}
	else
	{
		EventMsg("��(Fame)�� 1100 �� �Ǿ� ����� �� �ֽ��ϴ�. 2�����ʹ� ����� ������ ���� ���̰� �˴ϴ�.")
	}
	
end
@Event00008
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
@Event00009
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

@Event00010
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
@Event00011	
	EventMsg("�� ������ �̵��մϴ�.")
	QuestTeleport(1,71,168)	
end
@Event00012
	EventMsg("��� ���� 1������ �̵��մϴ�.")
	QuestTeleport(1,47,71)	
end
@Event00013
	EventMsg("��� ���� 2������ �̵��մϴ�.")
	QuestTeleport(1,127,19)	
end
@Event00014
	CheckDefence()  ; ��� �����ΰ�?
	if(yes==1)
	{
		EventMsg("�� ������ ���ϴ�.")
		QuestTeleport(1,155,218)
	}
	else
	{
		EventMsg("������ ����� ��Ż�� �̿��� �� �����ϴ�.")
	}
end
@Event00015
	CheckDefence()  ; ��� �����ΰ�?
	if(yes==1)
	{
		EventMsg("�� ������ ���ϴ�.")
		QuestTeleport(1,215,159)
	}
	else
	{
		EventMsg("������ ����� ��Ż�� �̿��� �� �����ϴ�.")
	}
end
@Event00016
end
@Event00017
	QuestTeleport(1,130,125)
	EventMsg("�� �� ���� �������� �̵��ҷ��� �߽��ϴ�.")

end
@Event00018
	CheckDefence()
	if(yes==1)
	{
		EventMsg("�� ���� ħ���ڴ� ����� �� ���� ���Դϴ�. �������� ������ �� ������ �����Ͻñ� �ٶ��ϴ�.")
	} 
	else
	{
		QuestTeleport(1,47,272)
		EventMsg("ħ���ڴ� �� ���� ����� �� �����ϴ�.")
	}

end
@Event00019		
	CheckDefence()
	if(yes==1)
	{
		EventMsg("�� ���� ħ���ڴ� ����� �� ���� ���Դϴ�. �������� ������ �� ������ �����Ͻñ� �ٶ��ϴ�.")
	}
	else
	{
		QuestTeleport(1,290,43)
		EventMsg("ħ���ڴ� �̱��� ����� �� �����ϴ�.")
	}

end








