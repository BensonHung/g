
@sys00	; ó�� ���� Setting�ϴ� �Լ�.

	MaxNPC( 50 )
	
	MapName( "b_desert" )
	
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
@Event00001	; Į���� �ܺ�

	MapMove( "Kal_os", 369,343 )
	if( yes == 1 )
	{
		EventMsg("Į���� �ܺη� �̵��մϴ�.")
		SendSound(0,2061)
	}
	else
	{
		EventMsg("�� �̵��� �����߽��ϴ�.")
	}

end
@Event00002	; Ÿ�̳�
	CheckNation(6)
	if( yes==1 )
	{
		IsInvHavePC(10158)
		if(yes==1)
		{
			EventMsg("�������� �����Դϴ�. ������ �������� ȸ���ϰڽ��ϴ�.")
			goto END121_
		}
		else
		{
			EventMsg("�Ͻ����� �����ݷ� ���� ���ؼ��� ������ �������� �ʿ��մϴ�.")
			goto END12_
		}
	}
:END121_		
	IsLevel(31)		; 31���� ����
	if( yes == 1)
	{
		MapMove( "tynen", 700,12 )
		if( yes == 1 )
		{
			SetItemInvPC(10158,0,0)
			EventMsg("Ÿ�̳����� �̵��մϴ�.")
			SendSound(0,2061)
		}
		else
		{
			EventMsg("�� �̵��� �����߽��ϴ�.")
		}
	}
	else
	{
		EventMsg("�̰��� �������� ���� Ÿ�̳��Դϴ�. Ÿ�̳��� Lv. 31���� �� �� �ֽ��ϴ�.")
		SendSound(0,2061)
	}	
:END12_
end
@Event00003	; �������� �Ͽ콺
	IsMyGuildHouse(3)
	if(yes == 9292)
	{
		EventMsg(" ȯ���մϴ�. �� ����  ��� �������� �Դϴ�...")
		goto ENDemp03_
	}
	else
	{
		EventMsg("�� ����  ����� ���������Դϴ�.  �������� �� �� �ֽ��ϴ�.")
		SendSound(0,0161)
		goto ENDemp03_
	}
:ENDemp03_

end
@Event00004	; �������� �Ͽ콺
	IsMyGuildHouse(4)
	if(yes == 9292)
	{
		EventMsg(" ȯ���մϴ�. �� ����  ��� �������� �Դϴ�...")
		goto ENDemp04_
	}
	else
	{
		EventMsg("�� ����  ����� ���������Դϴ�.  �������� �� �� �ֽ��ϴ�.")
		SendSound(0,0161)
		goto ENDemp04_
	}
:ENDemp04_

end
@Event00005	; �������� �Ͽ콺
	IsMyGuildHouse(5)
	if(yes == 9292)
	{
		EventMsg(" ȯ���մϴ�. �� ����  ��� �������� �Դϴ�...")
		goto ENDemp05_
	}
	else
	{
		EventMsg("�� ����  ����� ���������Դϴ�.  �������� �� �� �ֽ��ϴ�.")
		SendSound(0,0161)
		goto ENDemp05_
	}
:ENDemp05_

end
@Event00006	; �������� �Ͽ콺
	IsMyGuildHouse(6)
	if(yes == 9292)
	{
		EventMsg(" ȯ���մϴ�. �� ����  ��� �������� �Դϴ�...")
		goto ENDemp06_
	}
	else
	{
		EventMsg("�� ����  ����� ���������Դϴ�.  �������� �� �� �ֽ��ϴ�.")
		SendSound(0,0161)
		goto ENDemp06_
	}
:ENDemp06_

end
@Event00007	; �������� �Ͽ콺
	IsMyGuildHouse(7)
	if(yes == 9292)
	{
		EventMsg(" ȯ���մϴ�. �� ����  ��� �������� �Դϴ�...")
		goto ENDemp07_
	}
	else
	{
		EventMsg("�� ����  ����� ���������Դϴ�.  �������� �� �� �ֽ��ϴ�.")
		SendSound(0,0161)
		goto ENDemp07_
	}
:ENDemp07_

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








