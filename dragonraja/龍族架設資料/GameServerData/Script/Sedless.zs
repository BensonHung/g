
@sys00	; ó�� ���� Setting�ϴ� �Լ�.

	MaxNPC( 50 )
	
	MapName( "Sedless" )
	
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
@Npc00012	; ��������
         random( 0, 3 )
        if( ran == 0 )
        {
        D("�Ͻ��� ����� ������ ���� ���ٳ�...")
        }       
        if( ran == 1)
        {
        D("�ָ� ���� �����°�? ������ �˳��� �غ����� ������ ���������ž�.. ")
        }       
        if( ran == 2 )
        {
        D( "Ȥ�� ������ �ִ� �丮�簡 �丮��ȸ���� 1���� �ߴٰ� ���� �ʴ���?. �װ� �� ���̶��.. " );
        }
        CallSmallMenu( 0, 20 )
end
@Npc00013	; ���尣
        random( 0, 2 )
        if( ran == 0 )
        {
        D( "�� �������̶��.. ���� ������ �����ðԳ�.. ���尣�̶� �׻� �߰ſ� ���� ������ ����... " );
        }
        if( ran == 1 )
        {
        D( "�ҿ� �̱۰Ÿ��� �踦 ���� ���ڸ�, ���𰡿� ��������� ���ϴٳ�..." );
        }
        CallSmallMenu( 0, 18 )
end
@Npc00014	
end
@Npc00015	
end
@Npc00016	; Ȱ���ۼ�
        random( 0, 2 )
        if( ran == 0 )
        {
        D( "�ڳ� ������ �������� ��� ���� ���? " );
        }
        if( ran == 1 )
        {
        D( "��Ʈ�����븦 ������ ������� �� ��Ÿũ�� �ƴ°�? " );
        }
        CallSmallMenu( 0, 27 )
end
@Npc00017	
end
@Npc00018   
end
@Npc00019	; ��������
        random( 0, 3 );
        if( ran == 0 )
        {
        D( "������ ������ �ʴ� ���ڿ��� ���� ������ ���̶��... " );
        }
        if( ran == 1 )
        {
        D("������ �ŷ��� �ź�������, �ݵ�� �׷������� �ʴٳ�... ")
        }
        if( ran == 2 )
        {
        D("����� ������� �ο��� ������...")
        }
        CallSmallMenu( 0, 71 )
end

@Npc00020	
end
@Npc00021	
end
@Npc00022	
end
@Npc00023	; ������
	random( 0, 2 ) 
        if( ran == 0 ) 
        {
        D( "�ڳ״� ���ø� �� �� �� �ּ�? �������� ���� ��ε��� ����. " ) 
        }
        if( ran == 1 ) 
        {
        D( "�ٴ�ٶ��� ������ ���� ������ ������ �ƴ°�? " ) 
        }
        CallSmallMenu( 0, 28 ) ;������

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
@Npc00048	; ���� ��� ������
	D("���� ��α����� ��Ǵ� �����Դϴ�. ���� ���� ���� ��޾������� ���Ͻ� �� �ֽ��ϴ�.")
	CallMenu( 66 )
end
@Npc00049	
end

@Event00000	

end

@Event00001	; ����

	CheckNation(6)
	if(yes==1)
	{
		goto END1120_
	}
	else
	{
		goto END1102_
	}
	

:END1102_

	LocalWarMode()
	if(yes==1) ; �������� ���
	{
		EventMsg("ħ���ڴ� �Ͻ� ������ �������� �̵��� �� �����ϴ�.")
		goto END1199_
	}
	else
	{
		goto END1103_
	}

:END1103_

	CompFriendShip(6,5)
	if( yes >= 0 )
	{
		EventMsg("����� �Ͻ� ���� �����ġ(NK)�� ���� �Ͻ� ���� ������ �̵��� �� �����ϴ�.")
		goto END1199_
	}
	if( yes < 0 )
	{
		goto END1120_
	}
	

:END1120_

	MapMove( "big_valley", 4, 433 )
	if( yes == 1 )
	{
		EventMsg(" �������� �̵��մϴ�... ")
	}
	else
	{
		EventMsg("�� �̵��� �����߽��ϴ�.")		
	}	
	goto END1199_
	

:END1199_


end

@Event00002	; �ٶ�ź


	CheckNation(6)
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
		EventMsg("ħ���ڴ� �Ͻ� ������ �ٶ�ź���� �̵��� �� �����ϴ�.")
		goto END1299_
	}
	else
	{
		goto END1203_
	}

:END1203_

	CompFriendShip(6,5)
	if( yes >= 0 )
	{
		EventMsg("����� �Ͻ� ���� �����ġ(NK)�� ���� �Ͻ� ���� ������ �̵��� �� �����ϴ�.")
		goto END1299_
	}
	if( yes < 0 )
	{
		goto END1220_
	}
	

:END1220_

	MapMove( "barantan", 380, 10 )
	if( yes == 1 )
	{
		EventMsg("�Ͻ������� ���� <�ٶ� ź>���� �̵��մϴ�. ")
	}
	else
	{
		EventMsg("�� �̵��� �����߽��ϴ�.")		
	}	
	goto END1299_
	

:END1299_

end

@Event00003	; �����Ա�

	LocalWarMode()
	if(yes==1) ; �������� ���
	{
		EventMsg("ħ���ڴ� �Ͻ� ������ ���� �������� �̵��� �� �����ϴ�.")
		goto END1399_
	}
	else
	{
		goto END1303_
	}

:END1303_

	CompFriendShip(6,5)
	if( yes >= 0 )
	{
		EventMsg("����� �Ͻ� ���� �����ġ(NK)�� ���� �Ͻ� ���� ������ �̵��� �� �����ϴ�.")
		goto END1399_
	}
	if( yes < 0 )
	{
		goto END1320_
	}
	

:END1320_

	MapMove( "lightdun1", 10,20 )
	if( yes == 1 )
	{
		EventMsg("���� �������� �̵��մϴ�.")
	}
	else
	{
		EventMsg("�� �̵��� �����߽��ϴ�.")		
	}	
	goto END1399_
	

:END1399_


end
@Event00004	; ������ 
	MapMove( "big_tree", 707, 707 )
	if( yes == 1 )
	{
		EventMsg("�����۷� �̵��մϴ�. ")
	}
	else
	{
		EventMsg("�� �̵��� �����߽��ϴ�.")
	}

end
@Event00005	

end
@Event00006		
end
@Event00007		
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








