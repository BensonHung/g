
@sys00	; ó�� ���� Setting�ϴ� �Լ�.

	MaxNPC( 50 )
	
	MapName( "Nation4" )
	
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
;; �����̵�
NationBelong(); 1�� �Ҽ�?
	if(yes==2)
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
@Event00002
;; 1�� --> ���ܺ�
EventMsg("���ܺη� �����ϴ�.")
QuestTeleport( 1,97,175 )
end
@Event00003	
;; 1�� --> ���ܺ�
EventMsg("���ܺη� �����ϴ�.")
QuestTeleport( 1,184,99 )
end
@Event00004	
;; ���ܺ� --> 1������
NationBelong()
	if(yes==1)
	{	
    		QuestTeleport( 1,53,133 )
  		EventMsg("�� ������ ���ϴ�.")
	}	
	else
	{
		EventMsg("ħ���ڴ� �� ������ �� �� �����ϴ�.")
	}

end
@Event00005
;; ���ܺ� --> 1������
NationBelong()
	if(yes==1)
	{	
    		QuestTeleport( 1,124,51 )
  		EventMsg("�� ������ ���ϴ�.")
	}	
	else
	{
		EventMsg("ħ���ڴ� �� ������ �� �� �����ϴ�.")
	}

end
@Event00006	
;; �����̵�
NationBelong(); 2�� �Ҽ�?
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
@Event00007
;; 2�� --> ���ܺ�
EventMsg("���ܺη� �����ϴ�.")
QuestTeleport(1,309,182 )
end
@Event00008
;; 2�� --> ���ܺ�
EventMsg("���ܺη� �����ϴ�.")
QuestTeleport(1,399,94 )
end
@Event00009
;; ���ܺ� --> 2������
NationBelong()
	if(yes==2)
	{	
    		QuestTeleport( 1,266,134 )
  		EventMsg("�� ������ ���ϴ�.")
	}	
	else
	{
		EventMsg("ħ���ڴ� �� ������ �� �� �����ϴ�.")
	}

end
@Event00010
;; ���ܺ� --> 2������
NationBelong()
	if(yes==2)
	{	
    		QuestTeleport( 1,336,51 )
  		EventMsg("�� ������ ���ϴ�.")
	}	
	else
	{
		EventMsg("ħ���ڴ� �� ������ �� �� �����ϴ�.")
	}

end
@Event00011
;; �������1 �������� �̵�
CanGoBonus()  ; ���ʽ� ������ �� �� �ִ°�?
	if(yes==1)
	{
		QuestTeleport( 1,129,235 )
 		EventMsg("<�������1>���� �̵��մϴ�.")
	}
	else
	{
		EventMsg("�̵��� �����߽��ϴ�.")
	}
	
end
@Event00012
;; ���������ͷ� �̵�
QuestTeleport( 1,254,129 )
	if( yes == 1)
	{
		EventMsg("<����������>�� �̵��մϴ�.")
	}
	else
	{
		EventMsg("�� �̵��� �����߽��ϴ�.")
	}
	
end
@Event00013
;; �������2 �������� �̵�
QuestTeleport( 1,311,302 )
	if( yes == 1)
	{
		EventMsg("�������2���� �̵��մϴ�.")
	}
	else
	{
		EventMsg("�� �̵��� �����߽��ϴ�.")
	}
	
end
@Event00014
;; �������1 �������� �̵�
QuestTeleport( 1,129,235 )
	if( yes == 1)
	{
		EventMsg("�������1���� �̵��մϴ�.")
	}
	else
	{
		EventMsg("�� �̵��� �����߽��ϴ�.")
	}
	
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
