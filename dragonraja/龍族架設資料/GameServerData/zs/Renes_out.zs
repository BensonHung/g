
@sys00	; ó�� ���� Setting�ϴ� �Լ�.

	MaxNPC( 50 )
	
	MapName( "Renes_Out" )
	
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

	CheckNation(4)
	if(yes==1)
	{
		goto END1220_
	}
	else
	{
		goto END1202_
	}
	

:END1202_

	LocalWarMode()
	if(yes==1) ; �������� ���
	{
		EventMsg("ħ���ڴ� ������ �������� ���ʽ��÷� �̵��� �� �����ϴ�.")
		goto END1299_
	}
	else
	{
		goto END1203_
	}

:END1203_

	CompFriendShip(4,5)
	if( yes >= 0 )
	{
		EventMsg("����� �������� �����ġ(NK)�� ���� ������ ������ �̵��� �� �����ϴ�.")
		goto END1299_
	}
	if( yes < 0 )
	{
		CheckNation(3)
		if(yes==1)
		{
			EventMsg("���̼����� ���� ���� �̹Ƿ� ������ �̵��� �� �����ϴ�.")
			goto END1299_
		}
		goto END1220_
	}


:END1220_

	MapMove( "Renes_c", 9,440 )
	if( yes==1)
	{
		EventMsg("������ �������� ���ʽ��÷� �̵��մϴ�.")
	}
	else
	{
		EventMsg("�� �̵��� �����߽��ϴ�.")		
	}	
	goto END1299_
	

:END1299_


end

@Event00003

	CheckNation(4)
	if(yes==1)
	{
		goto END1320_
	}
	else
	{
		goto END1302_
	}
	
:END1302_

	LocalWarMode()
	if(yes==1) ; �������� ���
	{
		goto END1303_
	}
	else
	{
		goto END1305_
	}

:END1303_

	CheckAllSealStoneBroked(4)
	if(yes==1)
	{
		goto END1320_
	}
	else
	{
		EventMsg("��輮�� ��ȣ�� �� ���� �����ϴ�.")
		goto END1399_
	}


:END1304_

:END1305_ ; ������ ���� ��ġ üũ


	CompFriendShip(4,5)
	if( yes >= 0 )
	{
		EventMsg("����� ������ �����ġ(NK)�� ���� ������ ������ �̵��� �� �����ϴ�.")
		goto END1399_
	}
	if( yes < 0 )
	{
		goto END1320_
	}


:END1320_

	MapMove( "Color",  104, 9 )
	if( yes==1)
	{
		EventMsg("������ �������� Į���� ������ �̵��մϴ�.")
	}
	else
	{
		EventMsg("�� �̵��� �����߽��ϴ�.")		
	}	
	goto END1399_
	
:END1399_


end

@Event00004	
	MapMove( "big_g",  561,715 )
	EventMsg( "���ʿ����� �̵��մϴ�.")
end

@Event00005		
end
@Event00006		
end
@Event00007		
end
@Event00008	; 4��� �����

;	IsInvHavePC(10088) ; ���� ��ȣ
;	GetGuild()
;	if(yes == 1)
;	{
;		goto ENDkey1_
;	}
;	else
;	{
		EventMsg("�� ���� �й���� ���� ����� ���������Դϴ�. ���� �ƹ��� �� �� �����ϴ�.")
		QuestTeleport(1,42,253) ; �������� �̵�
		SendSound(0,0161)
		goto ENDkey1_
;	}
:ENDkey1_
end

@Event00009	; 4��� �����

;	IsInvHavePC(10089) ; ���� ��ȣ
;	GetGuild()
;	if(yes == 000)
;	{
;		goto ENDkey2_
;	}
;	else
;	{
		EventMsg("�� ���� �й���� ���� ����� ���������Դϴ�. ���� �ƹ��� �� �� �����ϴ�.")
		QuestTeleport(1,61,297) ; �������� �̵�
		SendSound(0,0161)
		goto ENDkey2_
;	}
:ENDkey2_
end


@Event00010	; 3��� �����
;	IsInvHavePC(10095) ; ���� ��ȣ
	GetGuild()
	if(yes == 228)	; �׽�Ʈ���� ����
	{
		EventMsg(" ȯ���մϴ�. �� ���� <ı��������> ��� �������� �Դϴ�...")
		goto ENDkey3_
	}
	else
	{
		EventMsg("�� ���� <ı��������> ����� ���������Դϴ�. <ı��������> �������� �� �� �ֽ��ϴ�.")
		QuestTeleport(1,234,341) ; �������� �̵�
		SendSound(0,0161)
		goto ENDkey3_
	}
:ENDkey3_
end

@Event00011
	IsInvHavePC(10062) ; ��ũ ���� ��ȣ
	if(yes == 1)
	{
		EventMsg("��� ��� �������� �̵��մϴ�.")
		QuestTeleport(1,359,28) ; ������� �̵�
		SetItemInvPC(10062,0,0)
		goto ENDsecret1_
	}
	else
	{
		goto ENDsecret1_
	}
:ENDsecret1_
end

@Event00012		
	EventMsg("��� �������� ������ �̵��մϴ�.")
	QuestTeleport(1,327,83) ; ����������� ������ �̵�
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








