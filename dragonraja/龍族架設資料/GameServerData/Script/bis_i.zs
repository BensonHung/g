
@sys00	; ó�� ���� Setting�ϴ� �Լ�.

	MaxNPC( 50 )
	
	MapName( "bis_i" )
	
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
@Npc00003	; ����ȸ��
        CheckNation(4); �������̸�.
        if( yes==1)
        {
                D( " ���������� �������.. �̵� ����...." )
                goto ENDnation_
        }
	random( 0, 2 )
	if( ran == 0 )
	{
	D("�� �� ���̼��� ������ ���̼����� �������.....")
	}
	if( ran == 1 )
	{
	D("���̼��� ���翡�� Ʈ���� ������� ���� �ִµ� ���̾�...")
	}
	CallSmallMenu( 0, 29 )
end
@Npc00004	; ����
        CheckNation(4); �������̸�.
        if( yes==1)
        {
                D( " ����~ ���������̴�..." )
                goto ENDnation_
        }
	random( 0, 2 )
	if( ran == 0 )
	{
	D( "����� �޽İ� ������ �ϸ� Life�� Health�� �ö�����." );
	}
	if( ran == 1 )
	{
	D( "�������� �޸����� ���ؼ� ������ �� �ʿ��մϴ�. " );
	}
        CallSmallMenu( 0, 67 )
end
@Npc00005	; ��������
        CheckNation(4); �������̸�.
        if( yes==1)
        {
                D( " ���̶� ���İ�����? ���������� ��� ���¼Ҹ�!..." )
                goto ENDnation_
        }
	D( " �̰��� ���̼��� ������ ���� �����Դϴ�. ����,���,���� ������ ��������. " );
        CallSmallMenu( 0, 13 )
end
@Npc00006	; ��������
        CheckNation(4); �������̸�.
        if( yes==1)
        {
	        D( " ��.. ����� ��� �������..." )
                goto ENDnation_
        }
	D( "� ���Գ�. ���� �ѹ� ���� �Ź��� ������ ���� ���ź��� �ʰڳ�?" );
        CallSmallMenu( 0, 57 )
end
@Npc00007	; ��������
        CheckNation(4); �������̸�.
        if( yes==1)
        {
                D( " ���������� ġ�Ḧ ���� �� ����... " )
                goto ENDnation_
        }
        D( "���￡�� �λ� �԰� �Գ�? �ƴϸ�, ���̶� �ɸ��ǰ�? ġ�Ḧ �ѹ� �޾ƺ���." )
        CallSmallMenu( 0, 63 )
end
@Npc00008   	; �м��� ����
        CheckNation(4); �������̸�.
        if( yes==1)
        {
                D( " ���������̱�.. ���� ��� �θ��ڳ�. ���~..." )
                goto ENDnation_
        }
        D( " � å�� ã�°�? ���� �������� ������ ����ġ�� ���� ������..." )
        CallSmallMenu( 0, 72 ) ; �м���
end
@Npc00009	; ��������
        CheckNation(4); �������̸�.
        if( yes==1)
        {
                D( " ����� ������ ��� �Ҽ��ΰ�? �׷� ���⿡���� �ȵǰڳ�..." )
                goto ENDnation_
        }
        D(" � ���ÿ�,, ����� ��� ��� �Ҽ��ΰ�? ")
	CallSmallMenu( 0, 76 ) ;������ �������̽�
end
@Npc00010	; ����������
        CheckNation(4); �������̸�.
        if( yes==1)
        {
                D( " ��.. ����� ��� �������..." )
                goto ENDnation_
        }
        random( 0, 2 )
        if( ran == 0 )
        {
        D( "�� �������̶��. ������ �������̶� ���⸦ ���� ������ �Ѵٳ�..." );
        }
        if( ran == 1 )
        {
        D( "�������� �������̸� �ϴ����� ���������� ���Ǽ� �����ſ�." );
        }
        CallSmallMenu( 0, 18 )
end
@Npc00011	; ��������
        CheckNation(4); �������̸�.
        if( yes==1)
        {
                D( " ���������� ��� �������..." )
                goto ENDnation_
        }
        random( 0, 2 )
        if( ran == 0 )
        {
        D( "�츮���� ���� �Դ� ����� �� ��ε��� �Ƕ��� � ��ǰ���̳�..." );
        }
        if( ran == 1 )
        {
        D( "�� ������ ��縦 �ѹ� �����... ���� ��ƴ��� �� �ͼ������ž�..." );
        }
        CallSmallMenu( 0, 19 ); ����
end
@Npc00012	; ���� ����
        CheckNation(4); �������̸�.
        if( yes==1)
        {
                D( " �������ε��� � ������ �����ϳ�?..." )
                goto ENDnation_
        }
        random( 0, 3 )
        if( ran == 0 )
        {
        D("�پ��� �丮�� �غ�Ǿ� �ֽ��ϴ�.")
        }       
        if( ran == 1)
        {
        D("�ָ� ���� ������ ����� ��� �̸� �غ��� �ʿ䰡 ������.")
        }       
        if( ran == 2 )
        {
        D( " �������ε��� ������ ���ָ� ���� �� �ȴٴ���.. ������ ���̾�.." );
        }
        CallSmallMenu( 0, 20 )
end
@Npc00013	; ���尣
        CheckNation(4); �������̸�.
        if( yes==1)
        {
                D( " ��.. ����� ��� �������..." )
                goto ENDnation_
        }
        random( 0, 2 )
        if( ran == 0 )
        {
        D( "�� �������̶��. ������ �������̶� ���⸦ ���� ������ �Ѵٳ�..." );
        }
        if( ran == 1 )
        {
        D( "�ҿ� �̱۰Ÿ��� �踦 ���� ���ڸ�, ���𰡿� ��������� ���ϴٳ�..." );
        }
        CallSmallMenu( 0, 18 )
end
@Npc00014	; ������
        CheckNation(4); �������̸�.
        if( yes==1)
        {
                D( " ��.. ����� ��� �������..." )
                goto ENDnation_
        }
        random( 0, 2 )
        if( ran == 0 )
        {
        D( "��~ �����ϴ� ���ѳ��ÿ�... ���⸦ �Ժη� ������ �ȵȴٿ�..." );
        }
        if( ran == 1 )
        {
        D( "�������� �������̸� �ϴ����� ���������� ���Ǽ� �����ſ�." );
        }
        CallSmallMenu( 0, 18 )
end
@Npc00015	; �����
        CheckNation(4); �������̸�.
        if( yes==1)
        {
                D( " ��.. ����� ��� �������..." )
                goto ENDnation_
        }
        random( 0, 2 )
        if( ran == 0 )
        {
        D( "�����۵��� ����� ������ ����� ����, ������ ���� �� �ֽ��ϴ�." );
        }
        if( ran == 1 )
        {
        D( "������ ������� ���ϱ� ������ ���� ���� ���� ��������. Cutting ����� ���� ���� ���?")
        }
        CallSmallMenu( 0, 26 ); �����
end
@Npc00016	; Ȱ���ۼ�
        CheckNation(4); �������̸�.
        if( yes==1)
        {
                D( " ��.. ����� ��� �������..." )
                goto ENDnation_
        }
        random( 0, 2 )
        if( ran == 0 )
        {
        D( "Ȱ�� ��� ���ؼ��� ������ ��ø���� ���ŷ��� �ʿ�����." );
        }
        if( ran == 1 )
        {
        D( "Ȱ�� �ߴٷ�� ����� 10���� ���縦 ������ �η��� ������..." );
        }
        CallSmallMenu( 0, 27 )
end
@Npc00017	; Ǫ�ް�
        CheckNation(4); �������̸�.
        if( yes==1)
        {
                D( " ��.. ����� ��� �������..." )
                goto ENDnation_
        }
        random( 0, 2 )
        if( ran == 0 )
        {
        D( "����� ��İ� ��ä���� �԰� �� �� ������? ��⵵ �Ծ�� �Ѵٳ�." );
        }
        if( ran == 1 )
        {
        D( "�Ҵ� �׾ ���� ������ �����, ���� ��Ƽ� ���� ����ٳ�." );
        }
        CallSmallMenu( 0, 22 )
end
@Npc00018	; �Ƿ���
        CheckNation(4); �������̸�.
        if( yes==1)
        {
                D( " ��.. ����� ��� �������..." )
                goto ENDnation_
        }
        random( 0, 3 )
        if( ran == 0 )
        {
        D("�ʰ��� ��Ḧ ���Ϸ� �Գ�.")
        }       
        if( ran == 1)
        {
        D( "����, �ٵ� ���� ���� ��� ����, �츮 ������ ���� õ�� ���ٳ�." )
        }       
        if( ran == 2 )
        {
        D( "���� ���� �ʰ� �ٴϴ� ������� �̰��� ���� �ʳ�? " );
        }
        CallSmallMenu( 0, 24 )
end
@Npc00019	; ��������
        CheckNation(4); �������̸�.
        if( yes==1)
        {
                D( " ��.. ����� ��� �������..." )
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
        D("��ſ��Լ� �������� ������ ���̴� ����...")
        }
        CallSmallMenu( 0, 71 )
end

@Npc00020	; ������
        CheckNation(4); �������̸�.
        if( yes==1)
        {
                D( " ��.. ����� ��� �������..." )
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
@Npc00021	; ���ݼ���
        CheckNation(4); �������̸�.
        if( yes==1)
        {
                D( " ��.. ����� ��� �������..." )
                goto ENDnation_
        }
        random( 0, 3 )
        if(ran == 0)
        {
        D("�� �� ������ ���� �ϰ�. ���� ö�� ������ ����� ����� �������̾�..")
        }
        if(ran == 1)
        {
        D(" ������ ���� ���ʶ�. ���ʸ� ������ ������ �󸶵��� ����� ����.")
        }
        if(ran == 2)
        {
        D("�ļ�����鿡�� �����ְ�. ������ 4���� ���ҷ� �̷���� �ִٶ��..")
        }       
        CallSmallMenu( 0, 25 ) ; ���ݼ���
end
@Npc00022	; ������
        random( 0, 2 )
        if( ran == 0 )
        {
        D( " ���ﶧ����, ���ʰ� ���ڶ� �����̾�... " );
        }
        if( ran == 1 )
        {
        D( " ���� �ܺη� ������ ������ �ִµ� �װ����� ���ʰ� ������ ����.")  
        }
        CallSmallMenu( 0, 23 )

end
@Npc00023	; ���
        CheckNation(4); �������̸�.
        if( yes==1)
        {
                D( " ��.. ����� ��� �������..." )
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
        CallSmallMenu( 0, 28 ); ������
end
@Npc00024	; ��ȭ��
        CheckNation(4); �������̸�.
        if( yes==1)
        {
                D( " ��.. ����� ��� �������..." )
                goto ENDnation_
        }
        random( 0 , 2 )
        if( ran == 0 )
        {
        D( "�� �������� �ٸ� ���������� ���� �ʴ� ������ �Ǵٳ�..." );
        }
        if( ran == 1 )
        {
	D( "�� ��� ������ ���°� �����ϴ�. �ٸ����� �� ã�� �� ���⼭ ������." )
        }
        CallSmallMenu( 0, 60 ) ; ����
end
@Npc00025	; ��������� ����
	random( 0 , 3 )
        if( ran == 0 )
        {
        D( "�ڽ��𽺿� ����ǳ�� ��������� �����Դϴ�. " );
        }
        if( ran == 1 )
        {
        D( "�����ڿ��� ��Ȱ�� �Ǵ��� ���Ҽ� �ִ� ���Դϴ�." );
        }
        if( ran == 2 )
        {
        D( "�ڽ��𽺿� ����ǳ�� ��������� �̸�����..." );
        }
        CallSmallMenu( 0, 73 )
end
@Npc00026	; �ƻ��� ����
        random( 0 , 2 )
        if( ran == 0 )
        {
        D( "������ â���� ���� ������ �Ǿ�..." );
        }
        if( ran == 1 )
        {
        D( "�������� �ƻ����� ���丮 �����Դϴ�.." );
        }
;        CallSmallMenu( 0, 74 )
end
@Npc00027	; �׷��� ����
        random( 0 , 2 )
        if( ran == 0 )
        {
        D( "�ڽ��𽺿� ����ǳ�� ��������� �̸�����..." );
        }
        if( ran == 1 )
        {
        D( "�� ���� ��������� ������ �Ѻ����Դϴ�..." );
        }
;        CallSmallMenu( 0, 74 )
end


@Npc00028
end

@Npc00029	; ���� �Ǹ�
	CheckNation(3)
	if(yes==1)
	{
		random( 0 , 3 )
	        if( ran == 0 )
        	{
		        D( "�� ���� Ÿ���� �������� �Ǹ��ϴ� ���Դϴ�. " );
	        }
	        if( ran == 1 )
	        {
		        D( "�ٸ� ����� ���Ƿ���, �������� �׻� �޴��ϰ� ��ž� �մϴ�." );
	        }
	        if( ran == 2 )
	        {
			D( "�������� Ÿ���� ������ �� �� ȸ���ϰ� �˴ϴ�." );
	        }
	        CallSmallMenu( 0, 83 )
	}
	else
	{
		random( 0 , 3 )
	        if( ran == 0 )
        	{
		        D( "�� ���� ���̼����ο��� Ÿ���� �������� �Ǹ��ϴ� ���Դϴ�. " );
	        }
	        if( ran == 1 )
	        {
		        D( "���̼��� ����� �ƴϱ���. ����� ������ ���� �������� �߱޹����ñ� �ٶ��ϴ�." );
	        }
	        if( ran == 2 )
	        {
			D( "�˼��մϴ�. �� ���� ���̼����ε鸸 �̿��� �����մϴ�. " );
	        }
	}
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
@Npc00046	; ���� ��� ������
	D("���� ��α����� ��Ǵ� �����Դϴ�. ���� ���� ���� ��޾������� ���Ͻ� �� �ֽ��ϴ�.")
	CallMenu( 66 )
end
@Npc00047	; ��Ż �������̽� ȣ��
	random( 0, 2 ) 
	if( ran == 0 ) 
	{
		D( "���� �� ���ϰ� ��Ż�̵��� �� �� ������, ���� �� ���� �ڿ��� �����ϱ� ���� ���� ���Ḧ �����ϼž��մϴ�." ) 
	}
	if( ran == 1 ) 
	{
		D( "������ ã�ƿ��ø� ���Ͻô� ������ �̵��� �帮�ڽ��ϴ�. ���� ���ᰡ ������, �������ٴ� �ξ� ���� ���Դϴ�." ) 
	}
        IsLevel(11)
        if( yes == 1)
        {
		CallMenu( 39 )
        }
        else
        {
        	EventMsg("�� ��Ż�� ���� 11���� ����� �� �ֽ��ϴ�..")
        	SendSound(0,2061)
	}
end
@Npc00048	; ���ϱ�� ��
	IsClassPC(1)	; check the class of Thief
	if( yes==1 )
	{
	        random( 0, 2 )
        	if( ran == 0 )
	        {
			D("������ ���� �𸥴ٸ� �ڳ״� ø�ڰ���?")
	        }
	        if( ran == 1 )
        	{
		        D( "������ �����ð�.. �׻� ����� �����ؾ�..." )
	        }

	}
	else	; other class
	{
	        random( 0, 2 )
        	if( ran == 0 )
	        {
			D("�� �ȱ��� ��� ������?")
	        }
	        if( ran == 1 )
        	{
		        D( "���� �����ðԳ�. �㵵 ���� �𸣰� ���ϴ� ���� ����." )
	        }
	}
end
@Npc00049	; ���ϱ�� ��
	IsClassPC(1)	; check the class of Thief
	if( yes==1 )
	{
	        random( 0, 2 )
        	if( ran == 0 )
	        {
			D("���� �Ƿ��� ���� ���ٳ�.. ���ư�����...")
	        }
	        if( ran == 1 )
        	{
		        D( "������ ����� ������? �׻� �����ϰ�..." )
	        }

	}
	else	; other class
	{
	        random( 0, 2 )
        	if( ran == 0 )
	        {
			D("����~ ���� ���θ� �Ĵ� ����� ���Զ��..")
	        }
	        if( ran == 1 )
        	{
		        D( "�ڳװ� �� ���� ���??" )
	        }
	}
        CallSmallMenu( 0, 24 )
:ENDnation_
end

@Event00000	; ���縮�� ������

end
@Event00001	; �̶󹫽�
	IsLevel(41)		; ���� 41���� ����
	if( yes == 1)
	{
		MapMove( "iramus", 705,8 )	
		if( yes == 1 )
		{
			EventMsg("�� ���� ���̼����� ���� <�̶󹫽�>�Դϴ�.")
		}
		else
		{
			EventMsg("�� �̵��� �����߽��ϴ�.")
		}
	}
	else
	{
		EventMsg("����� �����δ� �̰��� ���� �� �����ϴ�. �� ���� Lv.41���� ���� �� �ֽ��ϴ�.")
		SendSound(0,2061)
	}

end
@Event00002	; portal (act2_4) --> #19
	QuestTeleport(1,611,548)

end
@Event00003	; �������� ĳ��
	IsMyGuildHouse(3)
	if(yes == 1)
	{
		EventMsg(" ȯ���մϴ�. �� ����  ����� �������� �Դϴ�...")
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
@Event00004	; �������� ĳ�� ��
	EventMsg("�̵��մϴ�.")
	QuestTeleport(1,384,337)
end
@Event00005	; �������� ĳ�� ��
	EventMsg("�̵��մϴ�.")
	QuestTeleport(1,334,319)
end

@Event00006	; �������� �Ͽ콺
	IsMyGuildHouse(6)
	if(yes == 1)
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
	if(yes == 1)
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
		goto ENDemp07_
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
@Event00015	; portal (act2_2) --> #18
	QuestTeleport(1,306,694)
end
@Event00016	;portal (act2_5) --> #17
	QuestTeleport(1,628,208)
end
@Event00017	;portal (act2_6) --> #16
	QuestTeleport(1,657,145)
end
@Event00018	; portal (act2_1) --> #15
	QuestTeleport(1,569,545)
end
@Event00019	; portal (act2_3) --> #02
	QuestTeleport(1,659,548)
end








