
@sys00	; ó�� ���� Setting�ϴ� �Լ�.

	MaxNPC( 50 )
	
	MapName( "Jolran" )
	
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
@Npc00005	; ����
        CheckNation(3); ���̼�����.
        if( yes==1)
        {
                D( " ����� ���̼�����? �����Ͻð�.." )
                goto ENDnation_
        }
	D( "� ������. �̰��� ������ ���� �����Դϴ�. ����,���,���� ������ �������� " );
        CallSmallMenu( 0, 13 )
end
@Npc00006	; ����
        CheckNation(3); ���̼�����.
        if( yes==1)
        {
	        D( " ����� ���̼�����? �����Ͻð�.." )
                goto ENDnation_
        }
	D( "� ���ðԳ�. ������ ���� ���� �����صξ���.. ��~ ���ðԳ� " );
        CallSmallMenu( 0, 57 )
end
@Npc00007	; �������հǹ�
	random( 0, 2 )
	if( ran == 0 )
	{
		D( "�� ���� �ٴٷ� ������ �������� ������ ��ȣ�ϱ� ���� ���Դϴ�.." );
	}
	if( ran == 1 )
	{
		D( "�ȳ��ϼ���... ������ ���� �����Դϴ�.. " );
	}
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
@Npc00013	; ���尣
        CheckNation(3); ���̼�����.
        if( yes==1)
        {
                D( " ��.. ����� ��� �������..." )
                goto ENDnation_
        }
        random( 0, 2 )
        if( ran == 0 )
        {
        D( "�� �������̶��. ö�� ��𿡼� �����ϴ����� ���� �𸣰�����, ��ᰡ ���� �����ϴٳ�.." );
        }
        if( ran == 1 )
        {
        D( "�ҿ� �̱۰Ÿ��� �踦 ���� ���ڸ�, ���𰡿� ��������� ���ϴٳ�..." );
        }
        CallSmallMenu( 0, 18 )
end
@Npc00014	; ������
        CheckNation(3); ���̼�����.
        if( yes==1)
        {
                D( " ����� ���̼�����? �����Ͻð�.." )
                goto ENDnation_
        }
        random( 0, 2 )
        if( ran == 0 )
        {
        D( "���Ⱑ ���� �ȸ����� �ʴ±���... �ڳ״� � ���⸦ ���ϴ°�?" );
        }
        if( ran == 1 )
        {
        D( "������ ������ ���� ����ġ �ʾ�..." );
        }
        CallSmallMenu( 0, 18 )
end
@Npc00015	; �����
        CheckNation(3); ���̼�����.
        if( yes==1)
        {
                D( " ����� ���̼�����? �����Ͻð�.." )
                goto ENDnation_
        }
        random( 0, 2 )
        if( ran == 0 )
        {
        D( "�����۵��� ����� ������ ����� ����, ������ ���� �� �ֽ��ϴ�." );
        }
        if( ran == 1 )
        {
        D( "�� ������ ���ư���, ��â�� ���� �ִµ�... �ű⿡�� ������ �������Ͻÿ�...")
        }
        CallSmallMenu( 0, 26 ); �����
end
@Npc00016	; Ȱ���ۼ�
        CheckNation(3); ���̼�����.
        if( yes==1)
        {
                D( " ����� ���̼�����? �����Ͻð�.." )
                goto ENDnation_
        }
        random( 0, 2 )
        if( ran == 0 )
        {
        D( "Ȱ�� ��� ���ؼ��� ������ ��ø���� ���ŷ��� �ʿ�����." );
        }
        if( ran == 1 )
        {
        D( "Ȱ�� �� �ٷ�� ����� 10���� ���縦 ������ �η��� ������..." );
        }
        CallSmallMenu( 0, 27 )
end
@Npc00017	
end
@Npc00018   
end
@Npc00019	; ��������
        CheckNation(3); ���̼�����.
        if( yes==1)
        {
                D( " ����� ���̼�����? �����Ͻð�.." )
                goto ENDnation_
        }
        random( 0, 3 );
        if( ran == 0 )
        {
        D( "���󿡴� ������ �ʴ� ���� �����ϴµ� �̸� ������� �θ���...  " );
        }
        if( ran == 1 )
        {
        D("�������� ������ ���� �ִ� ����� ���⼭ ������ ����� �Ѵٿ�.")
        }
        if( ran == 2 )
        {
        D("����� �������� ������ ���̴� ����...")
        }
        CallSmallMenu( 0, 71 )
end

@Npc00020	; ������
        CheckNation(3); ���̼�����.
        if( yes==1)
        {
                D( " ����� ���̼�����? �����Ͻð�.." )
                goto ENDnation_
        }
	random( 0, 3 )
        if( ran == 0 )
	{
	        D( "�̰����� ���� ���ʴ� �ź��� ���� ������ �ּ�.. " );
        }
        if( ran == 1 )
        {
        	D( "���ʴ� ���� �ܺο��� ã�ƺ� �� �ִٳ�... " );
        }
        if( ran == 2 )
        {
	        D( "���ʴ� �� ��ü�μ��� �ź��� �ɷ��� �������� ������ ����� ��ᰡ �˴ϴ�. " );
        }
	CallSmallMenu( 0, 21 )
end
@Npc00021	
end
@Npc00022	
end
@Npc00023	   
	CheckNation(3); ���̼�����.
        if( yes==1)
        {
                D( " ����� ���̼��� ����ΰ�? �����Ͻð�.." )
                goto ENDnation_
        }
	random( 0, 2 )
        if( ran == 0 )
        {
	        D( "���� �̸������̸� �� ��ó�� �������� ������ٳ�..." );
        }
        if( ran == 1 )
        {
	        D( "���⿡ �ɾƼ� ������ ���� �͵� ����..." );
        }
        CallSmallMenu( 0, 28 );
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
:ENDnation_
end






@Event00000
end


@Event00001	; ��������
	MapMove( "dep", 710, 636 )
	if( yes == 1)
	{
		EventMsg("�������� ���� <��������>���� �̵��մϴ�.")
	}
	else
	{
		EventMsg("�� �̵��� �����Ͽ����ϴ�...")		
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
@Event00009		
end

@Event00010		
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
@Event00012	; �������� ĳ�� ��
	EventMsg("�̵��մϴ�.")
	QuestTeleport(1,341,236)

end
@Event00013	; �������� ĳ�� ��
	EventMsg("�̵��մϴ�.")
	QuestTeleport(1,290,220)

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








