
@sys00	; ó�� ���� Setting�ϴ� �Լ�.

	MaxNPC( 50 )

	MapName( "K_sung2" )

	
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
;	if( RECALL_SCRIPT_COUNT == 0 )
;	{
;		D( "���س��� ������ �˷� �ֱ� ���ϳ� ?" );
;		RecallScrpStart( 1, 2 )
;		goto END_
;	}
;	if( RECALL_SCRIPT_COUNT == 1 )	
;	{
;		RecallScrpEnd();
;		CallSmallMenu( 3, 60 )
;	}
; :END_
	
end
@Npc00005

        D( "���̼��� ����� ����Ʈ�� ���翡 ���ؼ� �˷��帮��..." );

end

@Npc00006	
; �̰��� ���� ȸ��
;	D("����Ʈ���� �� �� �ִ� �Ͽ� ���� �˷��帮��")
;	���� ȸ�� �������̽� ȣ��
;	CallSmallMenu( 0, 29 )	

	D("���� ź ����� ���ִ� ����� �����ּ�?")
end

@Npc00007	
	D("����Ʈ���� ������ ��ȭ���� �־����� ���ھ�")
end
@Npc00008
end


@Npc00009	
	random(0,3)
	if(ran == 0)
	{
		D(" �Ʒ����� ���� , ����Ʈ ������ ���� , ����Ʈ ���� ����, ������ ���� ���� ....")
	}
	if(ran == 1)
	{
		D(" ���ݼ��縦 �������� �������� ���� �Ͽ�.")
	}
	if(ran == 2)
	{
		D(" ������ ��ȭ������ ���� �巡���� ����Ʈ�� �μ��� ���� �����̱���.")
	}
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
;��������
        CheckNation(4); �������̸�.
        if( yes==1)
        {
                D( " ���� �� ���� ���̼����� �Ƴ�..." )
                goto ENDnation_
        }
        D("� ���ÿ�,, ����� ��� ��� �Ҽ��ΰ�?")
	CallSmallMenu( 0, 76 ) ;������ �������̽�
:ENDnation_		
end

@Npc00017	
end
@Npc00018   
end
@Npc00019	; ��Ż �������̽� ȣ��
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

@Npc00020	; ������
	random(0,3)
        if( ran == 0 )
        {
	        D( "�������� �����̵��� �� ���� �ֳ�? �׵��� �����ϴ�, �����ϰԳ�.." );
        }
        if( ran == 1 )
        {
	        D( "�� ���� ��� �� ����� ������ �Ĵ� ���Դϴ�... ")
        }
        if( ran == 2 )
        {
	        D( "�� �����ݰ� ������ ����  ����̾�... ��� ������� ���� ����� ���� ���⿡���� ���Ǵٳ�...")
        }
        CallSmallMenu( 0, 18 )
end
@Npc00021	; �����
	random(0,3)
        if( ran == 0 )
        {
	        D( "�� ���� ������ �� �������� �������� �Ĵ� ���Դϴ�..." );
        }
        if( ran == 1 )
        {
	        D( "�� �������� �������� ������ �� �ִ�ϴ�... ")
        }
        if( ran == 2 )
        {
	        D( "������ �츮���� �� �Ƴ����� ������ ����..")
        }
        CallSmallMenu( 0, 27 )
end

@Npc00022	; Ȱ���ۼ�
	random(0,3)
        if( ran == 0 )
        {
	        D( "Ȱ�� ȭ���� �����ϱ� ���ؼ��� �����۽�ų�� �������ؾ� �ϳ�.. " );
        }
        if( ran == 1 )
        {
	        D( "Ȱ�� ȭ���� �ü��鿡�� �ſ� ū ������ �ϰ� �ִ�ϴ�...  ")
        }
        if( ran == 2 )
        {
	        D( "�� �����ݰ� ������ ����  ����̾�... ��� ������� ���� ����� ���� ���⿡���� ���Ǵٳ�...")
        }
        CallSmallMenu( 0, 27 )
end
@Npc00023	; ��������
	random(0,3)
        if( ran == 0 )
        {
	        D( "Ȱ�� ȭ���� �����ϱ� ���ؼ��� �����۽�ų�� �������ؾ� �ϳ�.. " );
        }
        if( ran == 1 )
        {
	        D( "Ȱ�� ȭ���� �ü��鿡�� �ſ� ū ������ �ϰ� �ִ�ϴ�...  ")
        }
        if( ran == 2 )
        {
	        D( "�� �����ݰ� ������ ����  ����̾�... ��� ������� ���� ����� ���� ���⿡���� ���Ǵٳ�...")
        }
        CallSmallMenu( 0, 71 )
end
@Npc00024	; ���ݼ���
	random(0,3)
	if(ran == 0)
	{
		D(" ���ʸ� ��������, ��� ������ ���ļ� ���� �ݼ����� ...  ��������.")
	}
	if(ran == 0)
	{
		D(" ������ ���� ���ʶ� ���ʸ� ������ ������ �󸶵��� ����� ����.")
	}
	if(ran == 0)
	{
		D(" ���ݼ��� ���� ���� ������.. ")
	}
        CallSmallMenu( 0, 25 )
end
@Npc00025	; ����
	random(0,3)
        if( ran == 0 )
        {
	        D( "Ȱ�� ȭ���� �����ϱ� ���ؼ��� �����۽�ų�� �������ؾ� �ϳ�.. " );
        }
        if( ran == 1 )
        {
	        D( "Ȱ�� ȭ���� �ü��鿡�� �ſ� ū ������ �ϰ� �ִ�ϴ�...  ")
        }
        if( ran == 2 )
        {
	        D( "�� �����ݰ� ������ ����  ����̾�... ��� ������� ���� ����� ���� ���⿡���� ���Ǵٳ�...")
        }
        CallSmallMenu( 0, 20 )
end
@Npc00026	; �Ƿ���
        random( 0, 3 )
        if( ran == 0 )
        {
	        D("���� ���� �ʰ� �ٴϴ� ������� �̰��� ���� �ʳ�?")
        }       
        if( ran == 1)
        {
        	D( "����, �ٵ� ���� ���� ��� ����, �츮 ������ ���� õ�� ���ٳ�." )
        }       
        if( ran == 2 )
        {
	        D( "�� �������� õ���� �� �ʰ��� �Ƹ��ٿ� �ʵ��� ���� �Ǵٳ�..." );
        }
        CallSmallMenu( 0, 24 )
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
@Npc00044	; ���� ������
	CmpQuestNumStep(53,100)
	if( yes == 1 )
	{
		IsInvHavePC(10077)
		if( yes == 1 )
		{
			MessageBox("�ƴ� ��� �ڳװ�? ��� �� ���̱�. ���� ����. �ڳ� ���� ���� ���� �����̴� �޾��ְԳ�.") ; MessageBox ���
			EventMsg("���� �ɺθ��� ���� ������ �޾ҽ��ϴ�.")
			SendSound(0,1217)
			SetItemInvPC(10077,10123,2000) ; ������ ���ְ� ���� �޴´�.
			SetQuestNumStep(53,0)
			goto ENDsim2_
		}
		else
		{
			D("����Ʈ������ ���� ������ �;��ϴµ� �� �ҽ��� ����.. �߰��� ���� ���� ������� �Ҿ��ϱ�.")
			goto ENDsim2_
		}
	}
	else
	{
	D("����Ʈ������ ���� ������ �;��ϴµ� �� �ҽ��� ����.. �߰��� ���� ���� ������� �Ҿ��ϱ�.")
	goto ENDsim2_
	}
:ENDsim2_
end

@Npc00045	;��������Ʈ ����
	D("��忡 �ҼӵǾ� ��ôٸ�, ���� ���� ����Ʈ�� �����帮����.")
	CallMenu(24)
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


@Event00001	; To ����Ʈ����
	CheckNation(4); �������̸�.
	if( yes==1)
	{
		IsInvHavePC(10071)
		if(yes == 1)
		{
		IsInvHavePC(10065)
		if(yes == 1)
		{
		IsInvHavePC(10068)
		if(yes == 1)
		{
			SetItemInvPC(10071,0,0)
			SetItemInvPC(10065,0,0)
			SetItemInvPC(10068,0,0)
			MapMove( "Ma-In", 344,14 )
	        	EventMsg("���̼��� ����Ʈ ������ ħ���մϴ�..")
		        SendSound(0,2061)
		}
		else
		{
			EventMsg("3������ ��ȣ�� <���̼��� ��>(���,�ʷ�, ����)�� �ʿ��մϴ�.")
		}
		}
		else
		{
			EventMsg("3������ ��ȣ�� <���̼��� ��>(���,�ʷ�, ����)�� �ʿ��մϴ�.")
		}
		}
		else
		{
			EventMsg("3������ ��ȣ�� <���̼��� ��>(���,�ʷ�, ����)�� �ʿ��մϴ�.")
		}
		goto END12_           
	}
	else
	{
		MapMove( "Ma-In", 344,14 )
        	EventMsg("���̼��� ����Ʈ ������ �̵��մϴ�.")
	}
:END12_
end

@Event00002		; ����Ʈ�� ���� (307,11)
;;;	MapMove( "Sung_Tile_00", 116,242 )
end


@Event00003	; ȸ�����
	MapMove( "GRAY", 348,188 )
	if(yes == 1)
	{
		EventMsg("ȸ��������� �̵��մϴ�..")
        }
        else
        {
		EventMsg("���̵��� �����߽��ϴ�..")
	}
end
@Event00004	

end

@Event00005	; �������� �Ͽ콺
	IsMyGuildHouse(5)
	if(yes == 1)
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

@Event00012	; ��ũ���� ������� ��
	IsInvHavePC(10062) ; ��ũ ���� ��ȣ
	if(yes == 1)
	{
		EventMsg("��� ��� �������� �̵��մϴ�.")
		QuestTeleport(1,335,310) ; ������� �̵�
		SetItemInvPC(10062,0,0)
		goto ENDsecret1_
	}
	else
	{
		goto ENDsecret1_
	}
:ENDsecret1_

end

@Event00013	; ��ũ���� ������� ��
	EventMsg("��� �������� ������ �̵��մϴ�.")
	QuestTeleport(1,299,264) ; ����������� ������ �̵�
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








