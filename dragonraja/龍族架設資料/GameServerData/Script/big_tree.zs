
@sys00	; ó�� ���� Setting�ϴ� �Լ�.

	MaxNPC( 50 )
	MapName( "big_tree" )
	
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

	CheckNation(6)
	if(yes==1)
	{
		goto END1020_
	}
	else
	{
		goto END1002_
	}
	

:END1002_

	LocalWarMode()
	if(yes==1) ; �������� ���
	{
		EventMsg("ħ���ڴ� �Ͻ� ���� <���� ���>���� �̵��� �� �����ϴ�.")
		goto END1099_
	}
	else
	{
		goto END1003_
	}

:END1003_

	CompFriendShip(6,5)
	if( yes >= 0 )
	{
		EventMsg("����� �Ͻ� �����ġ(NK)�� ���� �Ͻ������� �̵��� �� �����ϴ�.")
		goto END1099_
	}
	if( yes < 0 )
	{
		goto END1020_
	}
	

:END1020_

	MapMove( "west", 707, 278 )
	if( yes == 1 )
	{
		EventMsg("���� ������� �̵��մϴ�. ")
	}
	else
	{
		EventMsg("�� �̵��� �����߽��ϴ�.")
	}	
	goto END1099_
	

:END1099_

end

@Event00002	; �������� ĳ�� ��
	EventMsg("�̵��մϴ�.")
	QuestTeleport(1,645,51)
end
@Event00003	
	QuestTeleport(1,372,367)
end
@Event00004
	QuestTeleport(1,372,367)
end
@Event00005
	QuestTeleport(1,372,367)
end
@Event00006	
	CheckNation(6)
	if(yes==1)
	{
		goto END1620_
	}
	else
	{
		goto END1602_
	}
	
:END1602_

	LocalWarMode()
	if(yes==1) ; �������� ���
	{
		goto END1603_
	}
	else
	{
		goto END1605_
	}

:END1603_

	CheckAllSealStoneBroked(6)
	if(yes==1)
	{
		goto END1620_
	}
	else
	{
		EventMsg("��輮�� ��ȣ�� �� ���� �����ϴ�.")
		goto END1699_
	}



:END1604_



:END1605_ ; �Ͻ� ���� ��ġ üũ


	CompFriendShip(6,5)
	if( yes >= 0 )
	{
		EventMsg("����� �Ͻ� ������ �����ġ(NK)�� ���� �Ͻ� �������� �̵��Ͻ� ���� �����ϴ�.")
		goto END1699_
	}
	if( yes < 0 )
	{
		goto END1620_
	}


:END1620_

	MapMove( "Sedless", 2, 18 )
	if( yes==1)
	{
		EventMsg("�Ͻ������� <���鷹��>�� �̵��մϴ�.")
	}
	else
	{
		EventMsg("�� �̵��� �����߽��ϴ�.")		
	}	
	goto END1699_
	
:END1699_


end


@Event00007	; ���ʿ�
	MapMove( "big_g", 714, 156 )
	if( yes == 1 )
	{
		EventMsg("���ʿ����� �̵��մϴ�.")
	}
	else
	{
		EventMsg("�� �̵��� �����߽��ϴ�.")
	}
end
@Event00008	; �������� �Ͽ콺
	IsMyGuildHouse(8)
	if(yes == 1)
	{
		EventMsg(" ȯ���մϴ�. �� ����  ��� �������� �Դϴ�...")
		goto ENDemp08_
	}
	else
	{
		EventMsg("�� ����  ����� ���������Դϴ�.  �������� �� �� �ֽ��ϴ�.")
		SendSound(0,0161)
		goto ENDemp08_
	}
:ENDemp08_

end


@Event00009	; �������� �Ͽ콺
	IsMyGuildHouse(9)
	if(yes == 1)
	{
		EventMsg(" ȯ���մϴ�. �� ����  ��� �������� �Դϴ�...")
		goto ENDemp09_
	}
	else
	{
		EventMsg("�� ����  ����� ���������Դϴ�.  �������� �� �� �ֽ��ϴ�.")
		SendSound(0,0161)
		goto ENDemp09_
	}
:ENDemp09_

end

@Event00010	; �������� �Ͽ콺
	IsMyGuildHouse(10)
	if(yes == 1)
	{
		EventMsg(" ȯ���մϴ�. �� ����  ��� �������� �Դϴ�...")
		goto ENDemp10_
	}
	else
	{
		EventMsg("�� ����  ����� ���������Դϴ�.  �������� �� �� �ֽ��ϴ�.")
		SendSound(0,0161)
		goto ENDemp10_
	}
:ENDemp10_

end
@Event00011	; �������� �Ͽ콺
	IsMyGuildHouse(11)
	if(yes == 1)
	{
		EventMsg(" ȯ���մϴ�. �� ����  ��� �������� �Դϴ�...")
		goto ENDemp11_
	}
	else
	{
		EventMsg("�� ����  ����� ���������Դϴ�.  �������� �� �� �ֽ��ϴ�.")
		SendSound(0,0161)
		goto ENDemp11_
	}
:ENDemp11_

end
@Event00012	; �������� �Ͽ콺
	IsMyGuildHouse(12)
	if(yes == 1)
	{
		EventMsg(" ȯ���մϴ�. �� ����  ��� �������� �Դϴ�...")
		goto ENDemp12_
	}
	else
	{
		EventMsg("�� ����  ����� ���������Դϴ�.  �������� �� �� �ֽ��ϴ�.")
		SendSound(0,0161)
		goto ENDemp12_
	}
:ENDemp12_

end
@Event00013	; �������� �Ͽ콺
	IsMyGuildHouse(13)
	if(yes == 1)
	{
		EventMsg(" ȯ���մϴ�. �� ����  ��� �������� �Դϴ�...")
		goto ENDemp13_
	}
	else
	{
		EventMsg("�� ����  ����� ���������Դϴ�.  �������� �� �� �ֽ��ϴ�.")
		SendSound(0,0161)
		goto ENDemp13_
	}
:ENDemp13_

end
@Event00014	; �������� �Ͽ콺
	IsMyGuildHouse(14)
	if(yes == 1)
	{
		EventMsg(" ȯ���մϴ�. �� ����  ��� �������� �Դϴ�...")
		goto ENDemp14_
	}
	else
	{
		EventMsg("�� ����  ����� ���������Դϴ�.  �������� �� �� �ֽ��ϴ�.")
		SendSound(0,0161)
		goto ENDemp14_
	}
:ENDemp14_

end
@Event00015	; �������� �Ͽ콺
	IsMyGuildHouse(15)
	if(yes == 1)
	{
		EventMsg(" ȯ���մϴ�. �� ����  ��� �������� �Դϴ�...")
		goto ENDemp15_
	}
	else
	{
		EventMsg("�� ����  ����� ���������Դϴ�.  �������� �� �� �ֽ��ϴ�.")
		SendSound(0,0161)
		goto ENDemp15_
	}
:ENDemp15_

end
@Event00016	; �������� �Ͽ콺
	IsMyGuildHouse(16)
	if(yes == 1)
	{
		EventMsg(" ȯ���մϴ�. �� ����  ��� �������� �Դϴ�...")
		goto ENDemp16_
	}
	else
	{
		EventMsg("�� ����  ����� ���������Դϴ�.  �������� �� �� �ֽ��ϴ�.")
		SendSound(0,0161)
		goto ENDemp16_
	}
:ENDemp16_

end
@Event00017	; �������� �Ͽ콺
	IsMyGuildHouse(17)
	if(yes == 1)
	{
		EventMsg(" ȯ���մϴ�. �� ����  ��� �������� �Դϴ�...")
		goto ENDemp17_
	}
	else
	{
		EventMsg("�� ����  ����� ���������Դϴ�.  �������� �� �� �ֽ��ϴ�.")
		SendSound(0,0161)
		goto ENDemp17_
	}
:ENDemp17_

end
@Event00018	; �������� �Ͽ콺
	IsMyGuildHouse(18)
	if(yes == 1)
	{
		EventMsg(" ȯ���մϴ�. �� ����  ��� �������� �Դϴ�...")
		goto ENDemp18_
	}
	else
	{
		EventMsg("�� ����  ����� ���������Դϴ�.  �������� �� �� �ֽ��ϴ�.")
		SendSound(0,0161)
		goto ENDemp18_
	}
:ENDemp18_

end
@Event00019	; �������� ĳ�� ��
	EventMsg("�̵��մϴ�.")
	QuestTeleport(1,695,65)	
end








