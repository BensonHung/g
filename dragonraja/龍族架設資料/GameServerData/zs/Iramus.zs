
@sys00	; ó�� ���� Setting�ϴ� �Լ�.

	MaxNPC( 50 )
	
	MapName( "Iramus" )
	
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
                D( " ��! ���������̷α�...." )
                goto ENDnation_
        }
	random( 0, 2 )
	if( ran == 0 )
	{
	D("�̶󹫽���  ...")
	}
	if( ran == 1 )
	{
	D("�̶󹫽����� �� �� �ִ� �Ͽ� ���� �˷��帮��.")
	}
	CallSmallMenu( 0, 29 )
end
@Npc00004	; ����
        CheckNation(4); �������̸�.
        if( yes==1)
        {
                D( " ��! ���������̷α�...." )
                goto ENDnation_
        }
	random( 0, 2 )
	if( ran == 0 )
	{
	D( "����� �޽İ� ������ �ϸ� Life�� Health�� �ö� ������." );
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
                D( " ��! ���������̷α�...." )
                goto ENDnation_
        }
	D( "� ������. �̰��� �̶󹫽� �����Դϴ�. ����,���,���� ������ �������� " );
        CallSmallMenu( 0, 13 )
end
@Npc00006	; ��������
        CheckNation(4); �������̸�.
        if( yes==1)
        {
	        D( " ��! ���������̷α�...." )
                goto ENDnation_
        }
	D( "� ���Գ�.  " );
        CallSmallMenu( 0, 57 )
end
@Npc00007	; ��������
        CheckNation(4); �������̸�.
        if( yes==1)
        {
                D( " ��! ���������̷α�...." )
                goto ENDnation_
        }
        D( "���� �̻��� �ִٰ� �����Ǹ� �װ� ���� �ִ°̴ϴ�. ġ�Ḧ �ѹ� �޾� ������." )
        CallSmallMenu( 0, 63 )
end
@Npc00008   	; ��ȭ�� ����
        CheckNation(4); �������̸�.
        if( yes==1)
        {
                D( " ��! ���������̷α�...." )
                goto ENDnation_
        }
        D( "�� ��� ������ ���°� �����ϴ�. �ٸ����� �� ã�� �� ���⼭ ������." )
        CallSmallMenu( 0, 60 ) ; ����
end
@Npc00009	; ��������
        CheckNation(4); �������̸�.
        if( yes==1)
        {
                D( " ��! ���������̷α�...." )
                goto ENDnation_
        }
        D("� ���ÿ�,, ����� ��� ��� �Ҽ��ΰ�?")
	CallSmallMenu( 0, 76 ) ;������ �������̽�
end
@Npc00010	
end
@Npc00011	; ��������
        CheckNation(4); ���̼�����.
        if( yes==1)
        {
                D( " ��! ���������̷α�...." )
                goto ENDnation_
        }
        random( 0, 2 )
        if( ran == 0 )
        {
        D( "������ ���� ���  �깰�� �ù��Ͼ��� ������ ����  ���� " );
        }
        if( ran == 1)
	{
        D( "������ �淯���� ������ ������? �ƴ� ���� �ϱ��� �۹��� �⸦���� �ְ�..." );
        }
end
@Npc00012	; ���� ����
        CheckNation(4); �������̸�.
        if( yes==1)
        {
                D( " ��! ���������̷α�...." )
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
                D( " ��! ���������̷α�...." )
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
@Npc00015	; �����
        CheckNation(4); �������̸�.
        if( yes==1)
        {
                D( " ��! ���������̷α�...." )
                goto ENDnation_
        }
        random( 0, 2 )
        if( ran == 0 )
        {
        D( "�����۵��� ����� ������ ����� ����, ������ ���� �� �ֽ��ϴ�." );
        }
        if( ran == 1 )
        {
        D( "������ ������� ���ϱ� ������ ���� �����̴� ��������. Cutting ����� ���� ���� ���?")
        }
        CallSmallMenu( 0, 26 ); �����
end
@Npc00016	; Ȱ���ۼ�
        CheckNation(4); �������̸�.
        if( yes==1)
        {
                D( " ��! ���������̷α�...." )
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
                D( " ��! ���������̷α�...." )
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
                D( " ��! ���������̷α�...." )
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
        CheckNation(4); �������̸�.
        if( yes==1)
        {
                D( " ��! ���������̷α�...." )
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
	CallSmallMenu( 0, 21 ) ;������
end
@Npc00021	; ���ݼ���
        CheckNation(4); �������̸�.
        if( yes==1)
        {
                D( " ��! ���������̷α�...." )
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
        D("�ļ�����鿡�� �����ְ�. ������ 4���� ���ҷ� �̷���� ����...")
        }       
        CallSmallMenu( 0, 25 ) ; ���ݼ���
end
@Npc00022	
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
        D( "�ڽ��𽺿� ����ǳ�� ��������� �̸����� ." );
        }
        CallSmallMenu( 0, 73 )
end
@Npc00026	; ���丮 ����
        random( 0 , 2 )
        if( ran == 0 )
        {
        D( "�ʿ��� ���� ���� ���� �����..." );
        }
        if( ran == 1 )
        {
        D( "������� ȣ��Ʈ�� ���丮 �����Դϴ�.." );
        }
        CallSmallMenu( 0, 74 )
:ENDnation_
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
@Npc00032	; ��Ż �������̽� ȣ��
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

@Event00000	; ����

end
@Event00001		; �޴��ΰ�
	IsLevel(31)		; 31���� ����
	if( yes == 1)
	{
		MapMove( "hu_vm", 348,10 )
		if( yes == 1 )
		{
			EventMsg("�޴��ΰ��� �̵��մϴ�.")
			SendSound(0,2061)
		}
		else
		{
			EventMsg("�� �̵��� �����߽��ϴ�.")
		}
	}
	else
	{
		EventMsg("����� �����δ� �̰��� ���� �� �����ϴ�. Lv.31���� �� �� �ֽ��ϴ�.")
	}

end
@Event00002	; ����
	IsLevel(41)		; 41���� ����
	if( yes == 1)
	{
		MapMove( "bis_i", 11,100 )
		if( yes == 1 )
		{
			EventMsg("���̼����� ������ ���̼��� ����� �̵��մϴ�.")
			SendSound(0,2061)
		}
		else
		{
			EventMsg("�� �̵��� �����߽��ϴ�.")
		}
	}
	else
	{
		EventMsg("����� �����δ� �̰��� ���� �� �����ϴ�. Lv.41���� �� �� �ֽ��ϴ�.")
	}
:END12_
end
@Event00003	; portal (act2_1) --> #04
	CmpQuestNumStep( 71, 15 )
	if(yes==1)
	{
		QuestTeleport(1,699,295)
		EventMsg("Ȳȥ�� ����Ʈ�� �� �����ñ� �ٶ��ϴ�.")		
	}
	else
	{
		EventMsg("�� ���� ������ ������ �̾߱�(Quest)�� ���� ������� ���� �� �ֽ��ϴ�.")
	}



end
@Event00004	; portal (act2_2) --> #03
	QuestTeleport(1,421,115)

end
@Event00005	; portal (to 07)
	QuestTeleport(1,479,238)

end
@Event00006	; portal (to #08)
	QuestTeleport(1,416,332)

end
@Event00007	; portal (to #05)
	QuestTeleport(1,422,276)
end

@Event00008	; portal (to #06)
	QuestTeleport(1,516,298)
end
@Event00009	; last portal (to town)
	QuestTeleport(1,68,173)

end

@Event00010	; ����
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
@Event00019	; �������� �Ͽ콺
	IsMyGuildHouse(19)
	if(yes == 1)
	{
		EventMsg(" ȯ���մϴ�. �� ����  ��� �������� �Դϴ�...")
		goto ENDemp19_
	}
	else
	{
		EventMsg("�� ����  ����� ���������Դϴ�.  �������� �� �� �ֽ��ϴ�.")
		SendSound(0,0161)
		goto ENDemp19_
	}
:ENDemp19_

end








