
@sys00	; ó�� ���� Setting�ϴ� �Լ�.

	MaxNPC( 50 )
	
	MapName( "West" )
	
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
@Npc00031	; ACT2 by KTH

	CmpQuestNumStep(55,7)	; ���� ��ȣ�� ���� ȥ��
	if(yes==2)
	{
		D("�ڳ� �̾������� 1�� �ڿ� ���ƿ��ְ�.. ���� �ϰ��ִ� ���� �ݹ泡�����̴�..")
		SetQuestNumStep(55,0)	; �ʱ�ȭ
		goto ENDact22_
	}

;start
	CmpQuestNumStep(55,3)
	if(yes==2)
	{
		CmpQuestNumStep(55,6)
		if(yes==1)
		{
			D("���� �� ���־�����, ������ ģ���� ������ �ڳ� ��⸦ �����.. �ڳ� ��ģ�� ��ư�̴ٸ� �� �ڶ������� �Ͻ��ٵ�. �ƹ��� ��� ������ ���ְԳ�.")
			goto ENDact22_
		}
		CmpQuestNumStep(55,5)
		if(yes==1)
		{
			D("���� �� ���־�����, ������ ģ���� ������ �ڳ� ��⸦ �����.. �ڳ� ��ģ�� ��ư�̴ٸ� �� �ڶ������� �Ͻ��ٵ�. �ƹ��� ��� ������ ���ְԳ�.")
			goto ENDact22_
		}
		CmpQuestNumStep(55,4)
		if(yes==1)
		{
			D("���� �� ���־�����, ������ ģ���� ������ �ڳ� ��⸦ �����.. �ڳ� ��ģ�� ��ư�̴ٸ� �� �ڶ������� �Ͻ��ٵ�. �ƹ��� ��� ������ ���ְԳ�.")
			goto ENDact22_
		}
		else
		{
			D("���� �� ���� �ܰ�.")
			goto ENDact22_
		}
	}
;	CmpQuestNumStep(55,3)
	if(yes==1)
	{
		D("���� ����.. ���� ������� ���� �̸� ������ ������������ �׻���� ��ٸ��� ���� ���̾�. ���������� �𸣴� ���� �濡 �ƹ��ϰ� ��⸦������ ����. ����ϰ�..")
		goto ENDact22_
	}

	CmpQuestNumStep(55,2)
	if(yes==1)
	{
		IsInvHavePC(9050)
		if(yes==1)
		{
			CheckNation(3)
			if(yes==1)
			{	
				MessageBox("���Ʈ�� ã�ұ�. ������ ������ ������ �������;�. ���̼��� ���� '320,692'�� �������� ���� ������ ����� �����ɼ�.")
				SetQuestNumStep(55,3)
				goto ENDact22_
			}
			CheckNation(4)
			if(yes==1)
			{	
				MessageBox("���Ʈ�� ã�ұ�. ������ ������ ������ �������;�. �������� ���� '488,345'�� �������� ���� ������ ����� �����ɼ�.")
				SetQuestNumStep(55,3)
				goto ENDact22_
			}
			CheckNation(6)
			if(yes==1)
			{	
				MessageBox("���Ʈ�� ã�ұ�. ������ ������ ������ �������;�. �ٶ�ź '52,141'�� �������� ���� ������ ����� �����ɼ�.")
				SetQuestNumStep(55,3)
				goto ENDact22_
			}
			else
			{
				D("�̷� ������ ���� ���ġ�� �� �ָ��� �Ա�. �̾������� �ڳ״� ������ ������ ã�� ���ϳ�..������ �ŵ��� ������ �ູ���� ������ �ִ� Ư���̳�..������ ���ϰ� ���Գ�..")
				goto ENDact22_
			}
		}
		else
		{
			D("�ڳ� ���� ���� Ȳȥ ���Ʈ�� ������ �� ã�� ����̱�..������ �غ��Գ�..")
			goto ENDact22_
		}
	}
	CmpQuestNumStep(55,2)
	if(yes==0)
	{	
		CmpQuestNumStep(55,1)
		if(yes==1)
		{
			CheckNation(3)
			if(yes==1)
			{				
				MessageBox("�����ϳ�..������ 'Ȳȥ�� ����'�� ������ ������ Ʈ���� ���� ���� ���� ���� �ְڳ�. �̶󹫽��� '425,119' ������ ��Ż�� ���� ���͵�� �ο� Ȳȥ ���Ʈ�� ã���� ���ƿ��Գ�.")
				SetQuestNumStep(55,2)
				goto ENDact22_
			}
			CheckNation(4)
			if(yes==1)
			{				
				MessageBox("�����ϳ�..������ 'Ȳȥ�� ����'�� ������ ������ Ʈ���� ���� ���� ���� ���� �ְڳ�. Ÿ�̳��� '170,582' ������ ��Ż�� ���� ���͵�� �ο� Ȳȥ ���Ʈ�� ã���� ���ƿ��Գ�.")
				SetQuestNumStep(55,2)
				goto ENDact22_
			}
			CheckNation(6)
			if(yes==1)
			{				
				MessageBox("�����ϳ�..������ 'Ȳȥ�� ����'�� ������ ������ Ʈ���� ���� ���� ���� ���� �ְڳ�. ���� ����� '292,117' ������ ��Ż�� ���� ���͵�� �ο� Ȳȥ ���Ʈ�� ã���� ���ƿ��Գ�.")
				SetQuestNumStep(55,2)
				goto ENDact22_
			}				
		}
;		CmpQuestNumStep(55,1)
		if(yes==0)
		{
			D("�� �׳� ����� �������� ���ε�..����ü �� �ٶ�� �Դ��� �𸣰ڱ�.")
			goto ENDact22_
		}
	}

:ENDact22_


end
@Npc00032	
end
@Npc00033
        random( 0, 3 )
        if( ran == 0 )
        {
        D("������ ��ſ��� ��ų ���� ����..")
        }       
        if( ran == 1)
        {
        D("�̰��� ���� ����� �Ѵ� ������..")
        }       
        if( ran == 2 )
        {
        D( " ������ ���̼����� �Ͻ��� ���� ������ �´�� �ִ� ���̾�..." );
        }
end
@Npc00034
        random( 0, 3 )
        if( ran == 0 )
        {
        D("������ ��ſ��� ��ų ���� ����..")
        }       
        if( ran == 1)
        {
        D("�̰��� ���� ����� �Ѵ� ������..")
        }       
        if( ran == 2 )
        {
        D( " ���⿡�� ���� ��Ƹ� ������, ���̼����� ���±��� ���ϰž�.." );
        }
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
;	EventMsg("��� ��� �������� �̵��մϴ�.")
;	QuestTeleport(1,63,326) ; ������� �̵�
	EventMsg("���� ��Ż�� �������� ��������� �ʽ��ϴ�.")
end

@Event00002		
;	EventMsg("��� �������� ������ �̵��մϴ�.")
;	QuestTeleport(1,417,86) ; ����������� ������ �̵�
end

@Event00003
	EventMsg("��������ͷ� ���� ���Դϴ�..")
end
@Event00004	;������
	MapMove( "big_tree", 11, 14 )
	if( yes == 1 )
	{
		EventMsg("�����۷� �̵��մϴ�...")
	}
	else
	{
		EventMsg("�� �̵��� �����߽��ϴ�.")
	}

end
@Event00005	; 3��� �����
;	IsInvHavePC(10094) ; ���� ��ȣ
;	if(yes == 1)
;	{
;		goto ENDkey1_
;	}
;	else
;	{
		EventMsg("�� ���� �й���� ���� ����� ���������Դϴ�. ���� �ƹ��� �� �� �����ϴ�.")
		QuestTeleport(1,325,286) ; �������� �̵�
		SendSound(0,0161)
		goto ENDkey1_
;	}
:ENDkey1_
end
@Event00006	; 4��� �����
;	IsInvHavePC(10094) ; ���� ��ȣ
;	if(yes == 1)
;	{
;		goto ENDkey2_
;	}
;	else
;	{
		EventMsg("�� ���� �й���� ���� ����� ���������Դϴ�. ���� �ƹ��� �� �� �����ϴ�.")
		QuestTeleport(1,684,235) ; �������� �̵�
		SendSound(0,0161)
		goto ENDkey2_
;	}
:ENDkey2_
end
@Event00007	; portal (act2_1)
	CmpQuestNumStep( 71, 15 )
	if(yes==1)
	{
		QuestTeleport(1,562,42)
		EventMsg("Ȳȥ�� ����Ʈ�� �� �����ñ� �ٶ��ϴ�.")
	}
	else
	{
		EventMsg("�� ���� ������ ������ �̾߱�(Quest)�� ���� ������� ���� �� �ֽ��ϴ�.")
	}
end
@Event00008	; portal (act2_2)
	QuestTeleport(1,297,113)
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








