
@sys00	; ó�� ���� Setting�ϴ� �Լ�.

	MaxNPC( 50 )
	
	MapName( "Scholium" )
	
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

@Npc00001	;��������
; Tutorial 1step
	CmpQuestNumStep(63,1)
	if(yes==0)
	{
		D("�巡�� ���ڿ� ���Ű� ȯ���մϴ�")
		SendSound(0,0050)
		SetQuestNumStep(63,2)
		goto ENDtutori1_
	}
	CmpQuestNumStep(63,1)
	if(yes==1)
	{
		D("�巡�� ���ڿ� ���Ű� ȯ���մϴ�")
		SendSound(0,0050)
		SetQuestNumStep(63,2)
		goto ENDtutori1_
	}	
	CmpQuestNumStep(63,2)
	if(yes==1)
	{
		D("���� �������̽��� �ֿ� ��ɵ��� �˷��帱����.")
		SendSound(0,2425)
		SetQuestNumStep(63,3)
		goto ENDtutori1_
	}
	CmpQuestNumStep(63,3)
	if(yes==1)
	{
		D("�������̽� �߾��� 6�� ��ư�� ���� �ڱ� ����, �κ��丮, ��Ƽ, ����, ������ų, ��ų â�� ���� ��ư�̿���.")
		SendSound(0,2425)
		SetQuestNumStep(63,4)
		goto ENDtutori1_
	}
	CmpQuestNumStep(63,4)
	if(yes==1)
	{
		sGetSpell()
		if( yes == 0 )	 ;���ڵ彺���϶�
		{
			D("������, �Ķ���, ����� ���밡 ���̽ó���?")
			SendSound(0,2425)
			SetQuestNumStep(63,5)
			goto ENDtutori1_
		}
		else		; ������Ʈ�����϶�
		{
			D("������, �ʷϻ�, ����� ���밡 ���̽ó���?")
			SendSound(0,2425)
			SetQuestNumStep(63,5)
			goto ENDtutori1_
		}
	}
	CmpQuestNumStep(63,5)
	if(yes==1)
	{
		sGetSpell()
		if(yes==0)	;���ڵ彺���϶�
		{
			D("�������� �������, �Ķ����� ���� ����� ���� ��������, ������� ������� ��Ÿ����ϴ�.")
			SendSound(0,2425)
			SetQuestNumStep(63,6)
			goto ENDtutori1_
		}
		else		;������Ʈ�����϶�
		{
			D("�������� �������, �ʷϻ��� �Ź� ����� ���� ����η���, ������� ������� ��Ÿ����ϴ�.")
			SendSound(0,2425)
			SetQuestNumStep(63,6)
			goto ENDtutori1_
		}
	}
	CmpQuestNumStep(63,6)
	if(yes==1)
	{
		sGetSpell()
		if(yes==0)	;���ڵ彺���϶�
		{
			D("������� ������������, ������ ������������, �׸��� ������� �� ���� �������� ȸ���� �� �־��.")
			SendSound(0,2425)
			SetQuestNumStep(63,7)
			goto ENDtutori1_
		}
		else		;������Ʈ�����϶�
		{
			D("������� ������������, ������� �� ���� �������� ȸ���� �� ������, ������� �ð��� ������ ���� ������ ȸ���ȴ�ϴ�.")
			SendSound(0,2425)
			SetQuestNumStep(63,7)
			goto ENDtutori1_
		}
	}
	CmpQuestNumStep(63,7)
	if(yes==1)
	{
		D("������ PEACE ��ư�� BATTLE ���·� �ٲٸ�(����Ű tab) ĳ���Ͱ� ������ �� �ִ� �ڼ��� ����ǿ�.")
		SendSound(0,2425)
		SetQuestNumStep(63,8)
		goto ENDtutori1_
	}
	CmpQuestNumStep(63,8)
	if(yes==1)
	{
		D("MAP ��ư�� ���� ��ġ�� �ִ� ������ ��ü ���� �� ���� ���� ��ġ, �׸��� ������ ���� ��ġ�� �˷��ش�ϴ�.")
		SendSound(0,2425)
		SetQuestNumStep(63,9)
		goto ENDtutori1_
	}
	CmpQuestNumStep(63,9)
	if(yes==1)
	{
		D("���� ������ ��ġ�� ���� ������ ������ �ְ� ���� �� �ִ� ���� ��ư�� ������ ���� ������ �ϴ� ��������� ��ư�� ������?")
		SendSound(0,2425)
		SetQuestNumStep(63,10)
		goto ENDtutori1_
	}
	CmpQuestNumStep(63,10)
	if(yes==1)
	{
		D("���� �׷��� ��ư�� �ڽ��� ��� ���� ��ų�� ���� ��ư���� ���� ��ų�� ����ϰ��� �� �� ��������.")
		SendSound(0,2425)
		SetQuestNumStep(63,11)
		goto ENDtutori1_
	}
	CmpQuestNumStep(63,11)
	if(yes==1)
	{
		D("�������̽� �� ��ư���� ����Ű ǥ�ð� �Ǿ� �־� ���� ���� �� ������, ����~ Ȯ���ϼ���.")
		SendSound(0,2425)
		SetQuestNumStep(63,13)
		goto ENDtutori1_
	}
	CmpQuestNumStep(63,13)
	if(yes==1)
	{
		sCallCustomSmallMenu(280,0,516,395,10027)	;�������� �׸� ���� ������ 2002��7��8��
		SendSound(0,1432)
		SetQuestNumStep(63,14)
		goto ENDtutori1_
	}
	CmpQuestNumStep(63,14)
	if(yes==1)
	{
		D("����� �κ��丮 â�� ���� ���� �տ� �����ؿ�. Ư�� Ȱ�� �����տ�, ȭ���� �޼տ� �����ϴ°� ����������.")
		SendSound(0,2425)
		SetQuestNumStep(63,15)
		goto ENDtutori1_
	}
	CmpQuestNumStep(63,15)
	if(yes==1)
	{
		sGetNat()
		if(yes==6)	;�Ͻ� ���� �Ҽ��� ��
		{
			D("������ PK�� ���� �׾��� ��쿡�� ������ ���� �������� �ٽ� ��Ƴ� �� �־��.")
			SendSound(0,2425)
			SetQuestNumStep(63,16)
			goto ENDtutori1_
		}
		else		;���̼����� ������ ���� �Ҽ��� ��
		{
			D("������ PK�� ���� �׾��� ��쿡�� ������ ��������� �������� �ٽ� ��Ƴ� �� �־��.")
			SendSound(0,2425)
			SetQuestNumStep(63,16)
			goto ENDtutori1_
		}
	}
	CmpQuestNumStep(63,16)
	if(yes==1)
	{
		sGetNat()
		if(yes==6)	;�Ͻ� ���� �Ҽ��� ��
		{
			D("���� �������� '���� ��̿� ������ ������ �̸�����' ��� �ֹ��� �ܿ�� �ٽ� ������ ��� �ȴ�ϴ�.")
			SendSound(0,2425)
			SetQuestNumStep(63,17)
			goto ENDtutori1_
		}
		else		;���̼����� ������ ���� �Ҽ��� ��
		{
			D("��������� �������� '�ڽ��𽺿� ����ǳ�� ��������� �̸�����' ��� �ֹ��� �ܿ�� �ٽ� ������ ��� �ȴ�ϴ�.")
			SendSound(0,2425)
			SetQuestNumStep(63,17)
			goto ENDtutori1_
		}
	}
	CmpQuestNumStep(63,17)
	if(yes==1)
	{
		D("���ݱ��� �⺻���� ���ĵ��� �˷��������, ���� ����� ������ �����Ͻ� �� �����ſ���.")
		SendSound(0,2425)
		SetQuestNumStep(63,18)
		goto ENDtutori1_
	}
	CmpQuestNumStep(63,18)
	if(yes==1)
	{
		D("���� ��Ż�������� ���ż� ���� �ܰ踦 �����ϼ���..^^")
		SendSound(0,2425)
		SetQuestNumStep(63,19)
		goto ENDtutori1_
	}
	CmpQuestNumStep(63,18)
	if(yes==2)
	{
		D("� ��Ż�������� ���� ���� ����� ��������.")
		SendSound(0,2425)
		goto ENDtutori1_
	}

:ENDtutori1_

end

@Npc00002	;���
; Turorial 2step
	CmpQuestNumStep(63,19)
	if(yes==1)
	{
		D("�̰��� ������ ���� ������ �ø��� ���Դϴ�. ���� ������ �÷������� ����. ����")
		SendSound(0,0092)
		SetQuestNumStep(63,20)
		goto ENDtutori2_
	}
	CmpQuestNumStep(63,20)
	if(yes==1)
	{
		sGetClass()
		if(yes==0)	;������ ���
		{
			D("���� ����Ͻ� ���⸦ �����Ͻ� �� PEACE���� BATTLE ���·� �ٲٰ� ���� �ִ� ���̵��� ������ �����ʽÿ�. ����..")
			SendSound(0,2425)
			SetQuestNumStep(63,21)
			goto ENDtutori2_
		}
		if(yes==2)	;�ü��� ���
		{
			D("Ȱ�� ȭ���� �����Ͻ� �� PEACE���� BATTLE ���·� �ٲٰ� ���� �ִ� ���̵��� ������ �����ʽÿ�. ����..")
			SendSound(0,2425)
			SetQuestNumStep(63,21)
			goto ENDtutori2_
		}
		if(yes==1)	;������ ���
		{
			D("��˰� ���и� �����Ͻ� �� PEACE���� BATTLE ���·� �ٲٰ� ���� �ִ� ���̵��� ������ �����ʽÿ�. ����..")
			SendSound(0,2425)
			SetQuestNumStep(63,21)
			goto ENDtutori2_
		}
		if(yes==3)	;�������� ���
		{
			D("��Ʈ�������� �����Ͻ� �� PEACE���� BATTLE ���·� �ٲٰ� ���� �ִ� ���̵��� ������ �����ʽÿ�. ����..")
			SendSound(0,2425)
			SetQuestNumStep(63,21)
			goto ENDtutori2_
		}
		if(yes==4)	;�������� ���
		{
			D("��Ʈ�������� �����Ͻ� �� PEACE���� BATTLE ���·� �ٲٰ� ���� �ִ� ���̵��� ������ �����ʽÿ�. ����..")
			SendSound(0,2425)
			SetQuestNumStep(63,21)
			goto ENDtutori2_
		}
	}
	CmpQuestNumStep(63,21)
	if(yes==1)
	{
		MessageBox("�����ϼż� ������ 4���� �ø� ������ �ٽ� ������ ���ʽÿ�. ������ �ø��ð� �ٸ� ���� �Ժη� �ǵ帮�� ���ʽÿ�. ������ ���ϴ�.")
		SendSound(0,2087)
		SetQuestNumStep(63,22)
		goto ENDtutori2_
	}
	CmpQuestNumStep(63,22)
	if(yes==1)
	{
		sGetLevel()
		if(yes < 4)
		{
			D("�����ϰ� �Ǳ⸦ ������ �����ʴϱ�? ^^ � 4�������� �ø��� �� ������ ���ʽÿ�.")
			SendSound(0,2161)
			goto ENDtutori2_
		}
		else
		{
			D("���� �����̽��ϴ�.")
			SendSound(0,1309)
			SetQuestNumStep(63,23)
			goto ENDtutori2_
		}
	}
	CmpQuestNumStep(63,23)
	if(yes==1)
	{
		D("�������̽� ������ �̷��� ���̸� ���� ������ �ϸ� ������ ������ �ø� �� �ֽ��ϴ�.")
		SendSound(0,2425)
		SetQuestNumStep(63,24)
		goto ENDtutori2_
	}
	CmpQuestNumStep(63,24)
	if(yes==1)
	{
		D("���� ��� ���� ������ ���߼�����, ��Ż�������� ���ż� ���� �ܰ�� ���ʽÿ�.")
		SendSound(0,2425)
		SetQuestNumStep(63,25)
		goto ENDtutori2_
	}
	CmpQuestNumStep(63,24)
	if(yes==2)
	{
		D("��Ż�������� � ���ʽÿ�. � ���� ����� ��ٸ��� ��ʴϴ�.")
		SendSound(0,2425)
		goto ENDtutori2_
	}
			
:ENDtutori2_
end

@Npc00003	;��������
; Tutorial 3step
	CmpQuestNumStep(63,25)
	if(yes==1)
	{
		D("���� ���� �� �ϼ̳׿�. �׷� �������ʹ� �ſ� �߿���!! �����Ƽ �й迡 ���� �˷��帱����.")
		SendSound(0,0096)
		SetQuestNumStep(63,26)
		goto ENDtutori3_
	}
	CmpQuestNumStep(63,26)
	if(yes==1)
	{
		D("���� �ϴܿ� ���� ������ �����̴� 'LEVEL UP'�� ����������. POINT �κп� ���ڰ� ���̳���?")
		SendSound(0,2425)
		SetQuestNumStep(63,27)
		goto ENDtutori3_
	}
	CmpQuestNumStep(63,27)
	if(yes==1)
	{
		D("�� ����Ʈ�� �ڽ��� �����Ƽ�� ���� �ø��� �ſ���. �÷��� �� �����Ƽ�� ������ Ŭ�������� ���̰� ����.")
		SendSound(0,2425)
		SetQuestNumStep(63,28)
		goto ENDtutori3_
	}
	CmpQuestNumStep(63,28)
	if(yes==1)
	{
		sGetClass()
		if(yes==0)	;������ ���
		{
			D("���� ����α���. ����� ���� ü���� �������� �ϴ� Ŭ�����̹Ƿ�, STR�� CON ��ġ�� �ø��ϴ�.")
			SendSound(0,2425)
			SetQuestNumStep(63,29)
			goto ENDtutori3_
		}
		if(yes==2)	;�ü��� ���
		{
			D("���� �ü��α���. �ü��� ��Ȯ�԰� ��ø���� �䱸�ϴ� Ŭ�����̹Ƿ�, DEX�� MOVP, �׸��� CON ��ġ�� �ø��ϴ�.")
			SendSound(0,2425)
			SetQuestNumStep(63,29)
			goto ENDtutori3_
		}
		if(yes==1)	;������ ���
		{
			D("���� �����̱���. ������ ���� �����Ӱ� ��ø���� �䱸�ϴ� Ŭ�����̹Ƿ�, DEX�� MOVP, �׸��� CON ��ġ�� �ø��ϴ�.")
			SendSound(0,2425)
			SetQuestNumStep(63,29)
			goto ENDtutori3_
		}
		if(yes==3)	;�������� ���
		{
			D("���� ������׿�. ������� ������ ���ݸ����� ����ϴ� Ŭ�����̹Ƿ�, INT�� WS, �׸��� CON ��ġ�� �ø��ϴ�.")
			SendSound(0,2425)
			SetQuestNumStep(63,29)
			goto ENDtutori3_
		}
		if(yes==4)	;�������� ���
		{
			D("���� �����ڳ׿�. �����ڴ� �������� ��ȣ�Ź��� ����ϴ� Ŭ�����̹Ƿ�, WIS�� PS, �׸��� CON ��ġ�� �ø��ϴ�.")
			SendSound(0,2425)
			SetQuestNumStep(63,29)
			goto ENDtutori3_
		}
	}
	CmpQuestNumStep(63,29)
	if(yes==1)
	{
		sGetClass()
		if(yes==0)	;������ ���
		{
			D("â�� ����ϴ� ��츦 �����ϰ�� ���� DEX ��ġ�� �ø��ø� �ȵſ�~~!!")
			SendSound(0,2425)
			SetQuestNumStep(63,30)
			goto ENDtutori3_
		}
		if(yes==2)	;�ü��� ���
		{
			D("���ſ� Ȱ�� �� �ٷ�� ���ؼ��� DEX�� ���� �߿��ϹǷ�, ���� STR ��ġ�� �ø��ø� �ȵſ�~~!!")
			SendSound(0,2425)
			SetQuestNumStep(63,30)
			goto ENDtutori3_
		}
		if(yes==1)	;������ ���
		{
			D("������ ���и� ������ �� ������, Ŭ���� �߿� ���� ���� �������� �����Ƿ� CON�� MOVP ��ġ�� ���� �߿��մϴ�.")
			SendSound(0,2425)
			SetQuestNumStep(63,30)
			goto ENDtutori3_
		}
		if(yes==3)	;�������� ���
		{
			D("Ư�� �����翡�� WIS�� �ƹ� ���� �ȵǴ� ��ġ�̴� ����!!! WIS ��ġ�� �ø��ø� �ȵſ�~~!!")
			SendSound(0,2425)
			SetQuestNumStep(63,30)
			goto ENDtutori3_
		}
		if(yes==4)	;�������� ���
		{
			D("Ư�� �����ڿ��� INT�� �ƹ� ���� �ȵǴ� ��ġ�̴� ����!!! INT ��ġ�� �ø��ø� �ȵſ�~~!!")
			SendSound(0,2425)
			SetQuestNumStep(63,30)
			goto ENDtutori3_
		}
	}
	CmpQuestNumStep(63,30)
	if(yes==1)
	{
		D("���� ���� �����Ƽ�� �ø��� ���� ���, �߸��ϸ� '����'(^.^)�̶� �Ҹ� ���� �� �־��. �׷��� �� ����صμ���~.")
		SendSound(0,2425)
		SetQuestNumStep(63,31)
		goto ENDtutori3_
	}
	CmpQuestNumStep(63,31)
	if(yes==1)
	{
		D("CON ��ġ�� ���, �̴� ���� ������ ����°� �����ִ� ��ġ����. �̸� ���� �ø��� ���� �ø���� ���� ����������.") 
		SendSound(0,2425)
		SetQuestNumStep(63,32)
		goto ENDtutori3_
	}
	CmpQuestNumStep(63,32)
	if(yes==1)
	{
		sGetClass()
		if(yes==0)	;������ ���
		{
			MessageBox("�׷�, ���� �� ����Ʈ�� 'STR 65, CON 45'���� ���弼��~~")
			SendSound(0,1432)
			SetQuestNumStep(63,33)
			goto ENDtutori3_
		}
		if(yes==2)	;�ü��� ���
		{
			MessageBox("�׷�, ������ ����Ʈ�� 'DEX 66, MOVP 18'�� ���弼��~~")
			SendSound(0,1432)
			SetQuestNumStep(63,33)
			goto ENDtutori3_
		}
		if(yes==1)	;������ ���
		{
			MessageBox("�׷�, ������ ����Ʈ�� 'DEX 52, MOVP 32' ���� ���弼��~~")
			SendSound(0,1432)
			SetQuestNumStep(63,33)
			goto ENDtutori3_
		}
		if(yes==3)	;�������� ���
		{
			MessageBox("�׷�, ������ ����Ʈ�� 'INT 60, WS 33' ���� ���弼��~~")
			SendSound(0,1432)
			SetQuestNumStep(63,33)
			goto ENDtutori3_
		}
		if(yes==4)	;�������� ���
		{
			MessageBox("�׷�, ������ ����Ʈ�� 'WIS 51, PS 33' ���� ���弼��~~")
			SendSound(0,1432)
			SetQuestNumStep(63,33)
			goto ENDtutori3_
		}
	}
	CmpQuestNumStep(63,33)
	if(yes==1)
	{
		sGetClass()
		if(yes==0)	;������ ���
		{
			sGetAbil(1)
			if(yes>=65)	;STR 65 �̻��� ���
			{
				sGetAbil(2)
				if(yes>=45)	;CON 45 �̻��� ���
				{
					D("�� �ϼ̾��. ����� STR�� CON�� ���������� �÷��� �Ѵٴ� ��!! �� ����ϼ���~~")
					SendSound(0,2128)
				}
				else	;CON 50 �̻����� �ȿ÷��� ���
				{
					D("�����Ƽ�� ����� �ø��� ������, '����' �� �� �� �־��. ����� STR�� CON!! ����������~")
					SendSound(0,2161)
				}
			}
			else	;STR 65 �̻����� �ȿ÷��� ��� 
			{
				D("�����Ƽ�� ����� �ø��� ������, '����' �� �� �� �־��. ����� STR�� CON!! ����������~")
				SendSound(0,2161)
			}
			SetQuestNumStep(63,34)
			goto ENDtutori3_
		}	
		if(yes==2)	;�ü��� ���
		{
			sGetAbil(3)
			if(yes>=66)	;DEX 66 �̻��� ���
			{
				D("�� �ϼ̾��. �ü��� DEX�� MOVP�� CON�� ���������� �÷��� �Ѵٴ� ��!! �� ����ϼ���~~")
				SendSound(0,2128)
			}
			else	;DEX 66 �̻����� �ȿ÷��� ��� 
			{
				D("�����Ƽ�� ����� �ø��� ������, '����' �� �� �� �־��. �ü��� DEX�� MOVP�� CON!! ����������~")
				SendSound(0,2161)
			}
			SetQuestNumStep(63,34)
			goto ENDtutori3_
		}
		if(yes==1)	;������ ���
		{
			sGetAbil(3)
			if(yes>=52)	;DEX 52 �̻��� ���
			{
				sGetAbil(4)
				if(yes>=32)	;MOVP 32 �̻��� ���
				{
					D("�� �ϼ̾��. ������ DEX�� MOVP�� CON�� ���������� �÷��� �Ѵٴ� ��!! �� ����ϼ���~~")
					SendSound(0,2128)
				}
				else	;MOVP 32 �̻����� �ȿ÷��� ���
				{
					D("�����Ƽ�� ����� �ø��� ������, '����' �� �� �� �־��. ������ DEX�� MOVP�� CON!! ����������~")
					SendSound(0,2161)
				}
			}
			else	;DEX 52 �̻����� �ȿ÷��� ��� 
			{
				D("�����Ƽ�� ����� �ø��� ������, '����' �� �� �� �־��. ������ DEX�� MOVP�� CON!! ����������~")
				SendSound(0,2161)
			}
			SetQuestNumStep(63,34)
			goto ENDtutori3_	
		}
		if(yes==3)	;�������� ���
		{
			sGetAbil(6)
			if(yes>=60)	;INT 60 �̻��� ���
			{
				sGetAbil(7)
				if(yes>=33)	;WS 33 �̻��� ���
				{
					D("�� �ϼ̾��. ������� INT�� WS�� CON�� ���������� �÷��� �Ѵٴ� ��!! �� ����ϼ���~~")
					SendSound(0,2128)
				}
				else	;WS 33 �̻����� �ȿ÷��� ���
				{
					D("�����Ƽ�� ����� �ø��� ������, '����' �� �� �� �־��. ������� INT�� WS�� CON!! ����������~")
					SendSound(0,2161)
				}
			}
			else	;INT 60 �̻����� �ȿ÷��� ��� 
			{
				D("�����Ƽ�� ����� �ø��� ������, '����' �� �� �� �־��. ������� INT�� WS�� CON!! ����������~")
				SendSound(0,2161)
			}
			SetQuestNumStep(63,34)
			goto ENDtutori3_	
		}
		if(yes==4)	;�������� ���
		{
			sGetAbil(5)
			if(yes>=51)	;WIS 51 �̻��� ���
			{
				sGetAbil(7)
				if(yes>=33)	;PS 33 �̻��� ���
				{
					D("�� �ϼ̾��. �����ڴ� WIS�� PS�� CON�� ���������� �÷��� �Ѵٴ� ��!! �� ����ϼ���~~")
					SendSound(0,2128)
				}
				else	;PS 33 �̻����� �ȿ÷��� ���
				{
					D("�����Ƽ�� ����� �ø��� ������, '����' �� �� �� �־��. �����ڴ� WIS�� PS�� CON!! ����������~")
					SendSound(0,2161)
				}
			}
			else	;WIS 51 �̻����� �ȿ÷��� ��� 
			{
				D("�����Ƽ�� ����� �ø��� ������, '����' �� �� �� �־��. �����ڴ� WIS�� PS�� CON!! ����������~")
				SendSound(0,2161)
			}
			SetQuestNumStep(63,34)
			goto ENDtutori3_	
		}
	}
	CmpQuestNumStep(63,34)
	if(yes==1)
	{
		D("���� ������ ���� ����ϱ� ���� ����� ���� '������ ������ ���⳪ ��� ������ �䱸 ��ġ'�� �̸� �˰� �װͿ� �°� �ø��� ���̿���. ^^")
		SendSound(0,2425)
		SetQuestNumStep(63,35)
		goto ENDtutori3_
	}
	CmpQuestNumStep(63,35)
	if(yes==1)
	{
		D("'/�ڵ��й�' ��ɾ ���� �����Ƽ�� �ڵ����� �й��� ���� �ִ�ϴ�. ����~ ����Ͻñ�. ���� ���� ĳ���ͷ� �����Ͽ� ������ �� ���� Ű�� ��������~~.")
		SendSound(0,2425)
		SetQuestNumStep(63,36)
		goto ENDtutori3_
	}	
	CmpQuestNumStep(63,36)
	if(yes==1)
	{
		D("��, �׷� ���� �ܰ�� ��������. ��Ż�������� ���ø� �ȴ�ϴ�.")
		SendSound(0,2425)
		SetQuestNumStep(63,37)
		goto ENDtutori3_
	}
	CmpQuestNumStep(63,36)
	if(yes==2)
	{
		D("��Ż �������� � ������. ������ ���� �̹� �������ϴ�.")
		SendSound(0,2425)
		goto ENDtutori3_
	}
	
:ENDtutori3_
end

@Npc00004	;��������
;Tutorial 4step
	sGetClass()
	if(yes==0)	;������ ���
	{
		CmpQuestNumStep(63,37)
		if(yes==1)
		{
			D("���� ����α���. ���� ���� ���� ���� �ɷ��� �����Ͽ� ���� ������ ����� �� �����.")
			SendSound(0,0097)
			SetQuestNumStep(63,38)
			goto ENDtutori4_
		}
		CmpQuestNumStep(63,38)
		if(yes==1)
		{
			D("������� �����ڸ� �����ϰ�� ���� ���� �����Ƽ�� ���� �÷��� ������ ����� �� �ִ�ϴ�. ^^")
			SendSound(0,2425)
			SetQuestNumStep(63,39)
			goto ENDtutori4_
		}
		CmpQuestNumStep(63,39)
		if(yes==1)
		{
			sGetSpell()
			if(yes==0)	;���ڵ彺���϶�
			{
				D("���� ���� ��ġ�� INT�� WS��, �� ��ġ�� ���� �̻� �ø��ž� ������ ����� �� �־��.")
				SendSound(0,2425)
				SetQuestNumStep(63,40)
				goto ENDtutori4_
			}
			else		;������Ʈ�����϶�
			{
				D("���� ���� ��ġ�� WIS�� PS��, �� ��ġ�� ���� �̻� �ø��ž� ������ ����� �� �־��.")
				SendSound(0,2425)
				SetQuestNumStep(63,40)
				goto ENDtutori4_
			}
		}
		CmpQuestNumStep(63,40)
		if(yes==1)
		{
			D("�׷� �ϴ� ���� �ܰ�� ������.")
			SendSound(0,2425)
			SetQuestNumStep(63,54)	;������
			goto ENDtutori4_
		}
		CmpQuestNumStep(63,40)
		if(yes==2)
		{
			D("��Ż�������� � ������. ������ ����� ã�� �ֽ��ϴ�.")
			SendSound(0,2425)
			goto ENDtutori4_
		}
	}
	if(yes==2)	;�ü��� ���
	{
		CmpQuestNumStep(63,37)
		if(yes==1)
		{
			D("���� �ü��α���. ���� ���� ���� ���� �ɷ��� �����Ͽ� ���� ������ ����� �� �����.")
			SendSound(0,0097)
			SetQuestNumStep(63,38)
			goto ENDtutori4_
		}
		CmpQuestNumStep(63,38)
		if(yes==1)
		{
			D("������� �����ڸ� �����ϰ�� ���� ���� �����Ƽ�� ���� �÷��� ������ ����� �� �ִ�ϴ�. ^^")
			SendSound(0,2425)
			SetQuestNumStep(63,39)
			goto ENDtutori4_
		}
		CmpQuestNumStep(63,39)
		if(yes==1)
		{
			sGetSpell()
			if(yes==0)	;���ڵ彺���϶�
			{
				D("���� ���� ��ġ�� INT�� WS��, �� ��ġ�� ���� �̻� �ø��ž� ������ ����� �� �־��.")
				SendSound(0,2425)
				SetQuestNumStep(63,40)
				goto ENDtutori4_
			}
			else		;������Ʈ�����϶�
			{
				D("���� ���� ��ġ�� WIS�� PS��, �� ��ġ�� ���� �̻� �ø��ž� ������ ����� �� �־��.")
				SendSound(0,2425)
				SetQuestNumStep(63,40)
				goto ENDtutori4_
			}
		}
		CmpQuestNumStep(63,40)
		if(yes==1)
		{
			D("�׷� �ϴ� ���� �ܰ�� ������.")
			SendSound(0,2425)
			SetQuestNumStep(63,54)	;������
			goto ENDtutori4_
		}
		CmpQuestNumStep(63,40)
		if(yes==2)
		{
			D("��Ż�������� � ������. ������ ����� ã�� �ֽ��ϴ�.")
			SendSound(0,2425)
			goto ENDtutori4_
		}
	}
	if(yes==1)	;������ ���
	{
		CmpQuestNumStep(63,37)
		if(yes==1)
		{
			D("���� �����̷α���. ���� ���� ���� ���� �ɷ��� �����Ͽ� ���� ������ ����� �� �����.")
			SendSound(0,0097)
			SetQuestNumStep(63,38)
			goto ENDtutori4_
		}
		CmpQuestNumStep(63,38)
		if(yes==1)
		{
			D("������� �����ڸ� �����ϰ�� ���� ���� �����Ƽ�� ���� �÷��� ������ ����� �� �ִ�ϴ�. ^^")
			SendSound(0,2425)
			SetQuestNumStep(63,39)
			goto ENDtutori4_
		}
		CmpQuestNumStep(63,39)
		if(yes==1)
		{
			sGetSpell()
			if(yes==0)	;���ڵ彺���϶�
			{
				D("���� ���� ��ġ�� INT�� WS��, �� ��ġ�� ���� �̻� �ø��ž� ������ ����� �� �־��.")
				SendSound(0,2425)
				SetQuestNumStep(63,40)
				goto ENDtutori4_
			}
			else		;������Ʈ�����϶�
			{
				D("���� ���� ��ġ�� WIS�� PS��, �� ��ġ�� ���� �̻� �ø��ž� ������ ����� �� �־��.")
				SendSound(0,2425)
				SetQuestNumStep(63,40)
				goto ENDtutori4_
			}
		}
		CmpQuestNumStep(63,40)
		if(yes==1)
		{
			D("�ϴ� ���� �ܰ�� ������.")
			SendSound(0,2425)
			SetQuestNumStep(63,54)	;������
			goto ENDtutori4_
		}
		CmpQuestNumStep(63,40)
		if(yes==2)
		{
			D("��Ż�������� � ������. ������ ����� ã�� �ֽ��ϴ�.")
			SendSound(0,2425)
			goto ENDtutori4_
		}
	}
	if(yes==3)	;�������� ���
	{
		CmpQuestNumStep(63,37)
		if(yes==1)
		{
			D("���� ������α���. INT�� WS�� ����� ���� ��������. ^^")
			SendSound(0,0097)
			SetQuestNumStep(63,38)
			goto ENDtutori4_
		}
		CmpQuestNumStep(63,38)
		if(yes==1)
		{
			D("������ ����Ϸ��� �켱 ������ ����� �ϴµ�, �̶� INT�� WS, �׸��� ���ݸ������ ��ġ�� �䱸�Ѵ�ϴ�.")
			SendSound(0,2425)
			SetQuestNumStep(63,39)
			goto ENDtutori4_
		}
		CmpQuestNumStep(63,39)
		if(yes==1)
		{
			MessageBox("������ �������翡�� ���µ�, �ϴ� ���� �ִ� �������翡�� '��ȣ��' ������ ���������. �׸��� ������ ��� ������ �䱸 �ɷ�ġ�� �˾Ƶμ���!!")
			SendSound(0,1432)
			SetQuestNumStep(63,40)
			goto ENDtutori4_
		}
		CmpQuestNumStep(63,40)
		if(yes==1)
		{
			D("������ ����Ϸ��� �� ���� �ø��� �޸�������� ���� �ؾ� �ǿ�. �޸������� �̹� ��� ���� ������ ����س��� ���̶��ϴ�.")
			SendSound(0,2425)
			SetQuestNumStep(63,41)
			goto ENDtutori4_
		}
		CmpQuestNumStep(63,41)
		if(yes==1)
		{
			D("�켱 �κ��丮 â�� �ִ� ����å�� ���콺 ������ ��ư���� ���� ������. ��, ���� �� 20�� �̻��� ����ߴٸ� �ٽ� �����ϼž� �ؿ�.")
			SendSound(0,2425)
			SetQuestNumStep(63,42)
			goto ENDtutori4_
		}
		CmpQuestNumStep(63,42)
		if(yes==1)
		{
			D("å �ȿ� �������� ���̳���? ���⼭ ������ �ϳ� ������ ���� �ϴ��� MEMORIZE�� ������(enter) �� ������ �޸������ �ȴ�ϴ�.")
			SendSound(0,2425)
			SetQuestNumStep(63,43)
			goto ENDtutori4_
		}
		CmpQuestNumStep(63,43)
		if(yes==1)
		{
			D("å�� ���� �ϴܿ� ���� �κ��� ������ �������� �Ѿ�� ������.")
			SendSound(0,2425)
			SetQuestNumStep(63,44)
			goto ENDtutori4_
		}
		CmpQuestNumStep(63,44)
		if(yes==1)
		{
			sCallCustomSmallMenu(280,16,516,273,770)	;����å �׸� ����
			SendSound(0,1432)
			SetQuestNumStep(63,45)
			goto ENDtutori4_
		}
		CmpQuestNumStep(63,45)
		if(yes==1)
		{
			MessageBox("�׷� 'ü��ȸ��', '��ȣ', '��ȣ��', �׸��� 'ȭ����' ���� ������ �޸������ �غ�����.")
			SendSound(0,1432)
			SetQuestNumStep(63,46)
			goto ENDtutori4_
		}
		CmpQuestNumStep(63,46)
		if(yes==1)
		{
			D("���� å�� �ݰ� ���� �������̽��� ���� ��ư�� ����������. ���� ���� �޸������ �� �������� �������� ���̳���?")
			SendSound(0,2425)
			SetQuestNumStep(63,47)
			goto ENDtutori4_
		}
		CmpQuestNumStep(63,47)
		if(yes==1)
		{
			D("��...�׷� ���� ������ �ѹ� ����غ����?")
			SendSound(0,2425)
			SetQuestNumStep(63,48)
			goto ENDtutori4_
		}
		CmpQuestNumStep(63,48)
		if(yes==1)
		{
			MessageBox("'ü��ȸ��'�� ������ 2�� ���� �� �� �ڽ��� ���콺 ������ ��ư���� ��������.")
			SendSound(0,1432)
			SetItemInvPC(0,4002,100)
			SetQuestNumStep(63,49)
			goto ENDtutori4_
		}
		CmpQuestNumStep(63,49)
		if(yes==1)
		{
			D("���??? ������ ȿ���� ���ֵǾ�����? ^^")
			SendSound(0,2128)
			SetQuestNumStep(63,50)
			goto ENDtutori4_
		}
		CmpQuestNumStep(63,50)
		if(yes==1)
		{
			D("������ �ش� ���� �������� ���� �� 2�� ���� �Ŀ� ����� ���콺 ������ ��ư���� Ŭ���ϸ� ������ ȿ���� �� �� �ִ�ϴ�.")
			SendSound(0,2425)
			SetQuestNumStep(63,51)
			goto ENDtutori4_
		}
		CmpQuestNumStep(63,51)
		if(yes==1)
		{
			D("������ �������� ������� ���ؼ��� INT, WS�� �����Ƽ �Ӹ� �ƴ϶� ���ݸ������ ��ƽ�� �÷��� �ؿ�. ���� ��ƽ�� ������ ���� ����Ҽ��� ������ϴ�.")
			SendSound(0,2425)
			SetQuestNumStep(63,52)
			goto ENDtutori4_
		}
		CmpQuestNumStep(63,52)
		if(yes==1)
		{
			D("������ ����ϱ� ���ؼ��� ������ ����ؾ� �ϹǷ�, ���� �������� 7���� ������ �帱����.")
			SendSound(0,2425)
			SetItemInvPC(0,4002,100)
			SetItemInvPC(0,4002,100)
			SetItemInvPC(0,4002,100)
			SetItemInvPC(0,4002,100)
			SetItemInvPC(0,4002,100)
			SetItemInvPC(0,4002,100)
			SetItemInvPC(0,4002,100)
			SetQuestNumStep(63,53)
			goto ENDtutori4_
		}
		CmpQuestNumStep(63,53)
		if(yes==1)
		{
			D("��, ������� ������ ���� �˷�������� ���� ���� �ܰ�� �Ѿ���?")
			SendSound(0,2425)
			SetQuestNumStep(63,54)
			goto ENDtutori4_
		}
		CmpQuestNumStep(63,53)
		if(yes==2)
		{
			D("��Ż�������� � ������. ������ ����� ã�� �ֽ��ϴ�.")
			SendSound(0,2425)
			goto ENDtutori4_
		}
	}
	if(yes==4)	;�������� ���
	{
		CmpQuestNumStep(63,37)
		if(yes==1)
		{
			D("���� �����ڷα���. WIS�� PS�� ����� ���� ��������. ^^")
			SendSound(0,0097)
			SetQuestNumStep(63,38)
			goto ENDtutori4_
		}
		CmpQuestNumStep(63,38)
		if(yes==1)
		{
			D("������ ����Ϸ��� �켱 ������ ����� �ϴµ�, �̶� WIS�� PS, �׸��� ��ȣ�Ź���� ��ġ�� �䱸�Ѵ�ϴ�.")
			SendSound(0,2425)
			SetQuestNumStep(63,39)
			goto ENDtutori4_
		}
		CmpQuestNumStep(63,39)
		if(yes==1)
		{
			MessageBox("������ �������翡�� ���µ�, �ϴ� ���� �ִ� �������翡�� ���� '�������κ����� ��ȣ' ������ ���������. �׸��� ������ ��� ������ �䱸 �ɷ�ġ�� �˾Ƶμ���!!")
			SendSound(0,1432)
			SetQuestNumStep(63,40)
			goto ENDtutori4_
		}
		CmpQuestNumStep(63,40)
		if(yes==1)
		{
			D("�׷� ���� ���� �������̽��� ���� ��ư�� ����������. �̹� ������� �������� �������� ���̳���?")
			SendSound(0,2425)
			SetQuestNumStep(63,41)
			goto ENDtutori4_
		}
		CmpQuestNumStep(63,41)
		if(yes==1)
		{
			D("��...�׷� ���� ������ �ѹ� ����غ����?")
			SendSound(0,2425)
			SetQuestNumStep(63,42)
			goto ENDtutori4_
		}
		CmpQuestNumStep(63,42)
		if(yes==1)
		{
			MessageBox("'ȸ���� �Ǵ�'�� ������ 2�� ���� �Ŀ� �� �ڽ��� ���콺 ������ ��ư���� ��������")
			SendSound(0,1432)
			SetQuestNumStep(63,43)
			goto ENDtutori4_
		}
		CmpQuestNumStep(63,43)
		if(yes==1)
		{
			D("���??? ������ ȿ���� ���ֵǾ�����? ^^")
			SendSound(0,2128)
			SetQuestNumStep(63,44)
			goto ENDtutori4_
		}
		CmpQuestNumStep(63,44)
		if(yes==1)
		{
			D("������ �ش� ���� �������� ���� �� 2�� ���� �Ŀ� ����� ���콺 ������ ��ư���� Ŭ���ϸ� ������ ȿ���� �� �� �ִ�ϴ�.")
			SendSound(0,2425)
			SetQuestNumStep(63,45)
			goto ENDtutori4_
		}
		CmpQuestNumStep(63,45)
		if(yes==1)
		{
			D("������ �������� ������� ���ؼ��� WIS, PS�� �����Ƽ �Ӹ� �ƴ϶� ��ȣ�Ź���� ��ƽ�� �÷��� �ؿ�. ���� ��ƽ�� ������ ���� ����Ҽ��� ������ϴ�.")
			SendSound(0,2425)
			SetQuestNumStep(63,46)
			goto ENDtutori4_
		}
		CmpQuestNumStep(63,46)
		if(yes==1)
		{
			D("�����ڰ� ������ ����ϱ� ���� �ʿ�� �ϴ� ������� �ð��� ������ ���� ������ �ڿ� ȸ���ȴ�ϴ�. ^^")
			SendSound(0,2425)
			SetQuestNumStep(63,47)
			goto ENDtutori4_
		}
		CmpQuestNumStep(63,47)
		if(yes==1)
		{
			D("��, ������� ������ ���� �˷�������� ���� ���� �ܰ�� �Ѿ���?")
			SendSound(0,2425)
			SetQuestNumStep(63,54)
			goto ENDtutori4_
		}
		CmpQuestNumStep(63,47)
		if(yes==2)
		{
			D("��Ż�������� � ������. ������ ����� ã�� �ֽ��ϴ�.")
			SendSound(0,2425)
			goto ENDtutori4_
		}
	}

:ENDtutori4_
end

@Npc00005	;���
;Tutorial 5step
	CmpQuestNumStep(63,54)
	if(yes==1)
	{
		D("��ƽ�� ������ �ǹ��ϴ��� �ƽʴϱ�?")
		SendSound(0,0050)
		SetQuestNumStep(63,55)
		goto ENDtutori5_
	}
	CmpQuestNumStep(63,55)
	if(yes==1)
	{
		D("��ƽ�̶� �ڽ��� ����ϰ� �ִ� ���⿡ ���� ���õ��� ��Ÿ���� ��ġ�Դϴ�.")
		SendSound(0,2425)
		SetQuestNumStep(63,56)
		goto ENDtutori5_
	}
	CmpQuestNumStep(63,56)
	if(yes==1)
	{
		D("��, �󸶳� �� ���⸦ �� �ٷ� �� �ִ°��� ���� ������ ��Ÿ���� ������, �� ��ġ�� �������� �ش� ����� �� ���� Ÿ��ġ�� ���ϴ�.")
		SendSound(0,2425)
		SetQuestNumStep(63,57)
		goto ENDtutori5_
	}
	CmpQuestNumStep(63,57)
	if(yes==1)
	{
		D("��ƽ ��ġ���� �ڱ� ����â�� TACTIC â�� ��Ÿ�� ������, ���� �����ϰ� �ִ� ������ ��ƽ ��ġ�� ȭ�� ������ ��Ÿ���ϴ�.")
		SendSound(0,2425)
		SetQuestNumStep(63,58)
		goto ENDtutori5_
	}
	CmpQuestNumStep(63,58)
	if(yes==1)
	{
		D("������ ���õ��� ��ƽ�� �ø��� �����, �� ���⸦ �󸶳� ���� ����ϴ��Ŀ� ����մϴ�.")
		SendSound(0,2425)
		SetQuestNumStep(63,59)
		goto ENDtutori5_
	}
	CmpQuestNumStep(63,59)
	if(yes==1)
	{
		D("�� ���⸦ ������ �����̳� ������ ������ �Ѵٸ�, �ڿ��� �� ������ ���õ��� �ö󰡰���?")
		SendSound(0,2425)
		SetQuestNumStep(63,60)
		goto ENDtutori5_
	}
	sGetClass()
	if(yes==0)	;�����϶�
	{
		CmpQuestNumStep(63,60)	;��ġ7�� ���� ��ƽ 6
		if(yes==1)
		{
			MessageBox("�׷� ���� ��ũ ���̷� ���� ������ ���� ����Ͻ� ������ ��ƽ ��ġ�� 7���� �ø��� ������ �ٽ� ���ʽÿ�.")
			SendSound(0,2087)
			SetQuestNumStep(63,61)
			goto ENDtutori5_
		}
	}
	if(yes==2)	;�ü��϶�
	{
		CmpQuestNumStep(63,60)
		if(yes==1)
		{
			MessageBox("�׷� ���� ��ũ ���̷� ���� 'Ȱ���' ��ƽ ��ġ�� 7���� �ø��� ������ �ٽ� ���ʽÿ�.")
			SendSound(0,2087)
			SetQuestNumStep(63,61)
			goto ENDtutori5_
		}
	}
	if(yes==1)	;�����϶�
	{
		CmpQuestNumStep(63,60)
		if(yes==1)
		{
			MessageBox("�׷� ���� ��ũ ���̷� ���� '��˴�����' ��ƽ ��ġ�� 7���� �ø��� ������ �ٽ� ���ʽÿ�.")
			SendSound(0,2087)
			SetQuestNumStep(63,61)
			goto ENDtutori5_
		}
	}
	if(yes==3)	;�������϶�
	{
		CmpQuestNumStep(63,60)
		if(yes==1)
		{
			MessageBox("�׷� ���� ��ũ ���̷� ���� ��������� ���ݸ������ ��ƽ ��ġ�� ���� 7�� 4���� �ø��� ������ �ٽ� ���ʽÿ�.")
			SendSound(0,2087)
			SetQuestNumStep(63,61)
			goto ENDtutori5_
		}
	}
	if(yes==4)	;�������� ��
	{
		CmpQuestNumStep(63,60)
		if(yes==1)
		{
			MessageBox("�׷� ���� ��ũ ���̷� ���� ��������� ��ȣ�Ź���� ��ƽ ��ġ�� ���� 7�� 3���� �ø��� ������ �ٽ� ���ʽÿ�.")
			SendSound(0,2087)
			SetQuestNumStep(63,61)
			goto ENDtutori5_
		}
	}
	sGetClass()
	if(yes==0)	;�����϶�
	{
		CmpQuestNumStep(63,61)
		if(yes==1)
		{
			sCheckTacticPoint(2,5) 	;5(����6)���� ū ��ƽ ��ġ�� �ִ��� üũ
			if(yes==1)
			{
				D("����ϱ�? Ÿ��ġ�� ���� �����ϴ� ���� �����̽��ϱ�?")
				SendSound(0,1310)
				SetQuestNumStep(63,62)
				goto ENDtutori5_
			}
			else
			{
				MessageBox("��ũ���̷� ���� ���� ����Ͻ� ������ ��ƽ ��ġ�� 7���� �ø��� ���ʽÿ�.")
				SendSound(0,2161)
				goto ENDtutori5_
			}
		}
	}	
	if(yes==2)	;�ü��϶�
	{
		CmpQuestNumStep(63,61)
		if(yes==1)
		{
			sGetTactic(3)	;Ȱ��� ��ƽ�� 6�̻��ΰ�
			if(yes>=6)
			{
				D("����ϱ�? Ÿ��ġ�� ���� �����ϴ� ���� �����̽��ϱ�?")
				SendSound(0,1310)
				SetQuestNumStep(63,62)
				goto ENDtutori5_
			}
			else
			{
				MessageBox("��ũ���̷� ���� 'Ȱ���' ��ƽ ��ġ�� 7���� �ø��� ���ʽÿ�.")
				SendSound(0,2161)
				goto ENDtutori5_
			}
		}
	}	
	if(yes==1)	;�����϶�
	{
		CmpQuestNumStep(63,61)
		if(yes==1)
		{	
			sGetTactic(8)	;��˴����� ��ƽ�� 6�̻��ΰ�
			if(yes>=6)
			{
				D("����ϱ�? Ÿ��ġ�� ���� �����ϴ� ���� �����̽��ϱ�?")
				SendSound(0,1310)
				SetQuestNumStep(63,62)
				goto ENDtutori5_
			}
			else
			{
				MessageBox("��ũ���̷� ���� '��˴�����' ��ƽ ��ġ�� 7���� �ø��� ���ʽÿ�.")
				SendSound(0,2161)
				goto ENDtutori5_
			}
		}
	}	
	if(yes==3)	;�������϶�
	{
		CmpQuestNumStep(63,61)
		if(yes==1)
		{
			sGetTactic(7)	;�������� ��ƽ�� 6�̻��ΰ�
			if(yes>=6)
			{
				sGetTactic(12)	;���ݸ������ ��ƽ�� 3�̻��ΰ�
				if(yes>=3)
				{				
					D("����ϱ�? Ÿ��ġ�� ���� �����ϴ� ���� �����̽��ϱ�?")
					SendSound(0,1310)
					SetQuestNumStep(63,62)
					goto ENDtutori5_
				}
				else
				{
					MessageBox("��ũ���̷� ���� ��������� ���ݸ������ ��ƽ ��ġ�� ���� 7�� 4���� �ø��� ���ʽÿ�.")
					SendSound(0,2161)
					goto ENDtutori5_
				}
			}
			else
			{
				MessageBox("��ũ���̷� ���� ��������� ���ݸ������ ��ƽ ��ġ�� ���� 7�� 4���� �ø��� ���ʽÿ�.")
				SendSound(0,2161)
				goto ENDtutori5_
			}
		}
	}
	if(yes==4)	;�������϶�
	{
		CmpQuestNumStep(63,61)
		if(yes==1)
		{
			sGetTactic(7)	;�������� ��ƽ�� 6�̻��ΰ�
			if(yes>=6)
			{
				sGetTactic(13)	;��ȣ�Ź���� ��ƽ�� 2�̻��ΰ�
				if(yes>=2)
				{				
					D("����ϱ�? Ÿ��ġ�� ���� �����ϴ� ���� �����̽��ϱ�?")
					SendSound(0,1310)
					SetQuestNumStep(63,62)
					goto ENDtutori5_
				}
				else
				{
					MessageBox("��ũ���̷� ���� ��������� ��ȣ�Ź���� ��ƽ ��ġ�� ���� 7�� 3���� �ø��� ���ʽÿ�.")
					SendSound(0,2161)
					goto ENDtutori5_
				}
			}
			else
			{
				MessageBox("��ũ���̷� ���� ��������� ��ȣ�Ź���� ��ƽ ��ġ�� ���� 7�� 3���� �ø��� ���ʽÿ�.")
				SendSound(0,2161)
				goto ENDtutori5_
			}
		}
	}
	CmpQuestNumStep(63,62)
	if(yes==1)
	{
		sGetClass()
		if(yes==0)	;������ ���
		{
			D("���� ���� ���⸦ �� ���� ������ �ٲټŵ� �� �� �ϱ���. ���尣�� �鸣�ż� ���� ���� ����� �� �ٲ� �����Ͻʽÿ�.")
			SendSound(0,2425)
			SetQuestNumStep(63,63)
			goto ENDtutori5_
		}
		if(yes==2)	;�ü��� ���
		{
			D("���� ���� ���⸦ �� ���� ������ �ٲټŵ� �� �� �ϱ���. Ȱ���ۼҿ� �鸣�ż� ���� ���� ����� �� �ٲ� �����Ͻʽÿ�.")
			SendSound(0,2425)
			SetQuestNumStep(63,63)
			goto ENDtutori5_
		}
		if(yes==1)	;������ ���
		{
			D("���� ���� ���⸦ �� ���� ������ �ٲټŵ� �� �� �ϱ���. ���尣�� �鸣�ż� ���� ���� ����� �� �ٲ� �����Ͻʽÿ�.")
			SendSound(0,2425)
			SetQuestNumStep(63,63)
			goto ENDtutori5_
		}
		if(yes==3)	;�������� ���
		{
			D("���� ���� ���⸦ �� ���� ������ �ٲټŵ� �� �� �ϱ���. ����ҿ� �鸣�ż� ���� ���� ����� �� �ٲ� �����Ͻʽÿ�.")
			SendSound(0,2425)
			SetQuestNumStep(63,63)
			goto ENDtutori5_
		}
		if(yes==4)	;�������� ���
		{
			D("���� ���� ���⸦ �� ���� ������ �ٲټŵ� �� �� �ϱ���. ����ҿ� �鸣�ż� ���� ���� ����� �� �ٲ� �����Ͻʽÿ�.")
			SendSound(0,2425)
			SetQuestNumStep(63,63)
			goto ENDtutori5_
		}
	}
	CmpQuestNumStep(63,63)
	if(yes==1)
	{
		D("���� ���� ���� ���� ���� �Ͻô� �������� ���� ����ϰ� ��ô� ������ ��ƽ ��ġ���� ���� �Ű��� ���ž� �մϴ�.")
		SendSound(0,2425)
		SetQuestNumStep(63,64)
		goto ENDtutori5_
	}
	CmpQuestNumStep(63,64)
	if(yes==1)
	{
		D("��ƽ�̶� �߿��� �����̹Ƿ� �� ����صνñ� �ٶ��ϴ�. �׷� ���� ���� �ܰ�� ������.")
		SendSound(0,2425)
		SetQuestNumStep(63,65)
		goto ENDtutori5_
	}
	CmpQuestNumStep(63,64)
	if(yes==2)
	{
		D("��Ż�������� � ���ʽÿ�. ������ ���� �̹� �������ϴ�.")
		SendSound(0,2425)
		goto ENDtutori5_
	}
	
:ENDtutori5_
end

@Npc00006	;��������
; Tutorial 6step
	CmpQuestNumStep(63,65)
	if(yes==1)
	{
		D("��Ƽ��� ���� �� ������ �������ó���? ������Ƽ? Ű��Ű�� ^^")
		SendSound(0,0096)
		SetQuestNumStep(63,66)
		goto ENDtutori6_
	}
	CmpQuestNumStep(63,66)
	if(yes==1)
	{
		D("��Ƽ�� ���� �� ������ �δ� �����, ���ο��� �������� ������ �����鼭 �����ϰ� ������ ���� �� �ִ�ϴ�.")
		SendSound(0,2425)
		SetQuestNumStep(63,67)
		goto ENDtutori6_
	}
	CmpQuestNumStep(63,67)
	if(yes==1)
	{
		D("���� ��Ƽ ������ ����� ���̿��� ��� ����ġ�� ���� ������ �÷����Ͽ� ���������ν� ���� ���� ���� ���� �� �� �ְ� ������. ^^*")
		SendSound(0,2425)
		SetQuestNumStep(63,68)
		goto ENDtutori6_
	}
	CmpQuestNumStep(63,68)
	if(yes==1)
	{
		D("�׷� ���� ��Ƽ ���踦 �δ� ����� �˷��帱����. ��Ƽ�� ������ ���ƾ� ���� �� �ִ�ϴ�.")
		SendSound(0,2425)
		SetQuestNumStep(63,69)
		goto ENDtutori6_
	}
	CmpQuestNumStep(63,69)
	if(yes==1)
	{
		MessageBox("�켱 PEACE ���¿��� ��Ƽ �������̽��� �������.")
		SendSound(0,1432)
		SetQuestNumStep(63,70)
		goto ENDtutori6_
	}
	CmpQuestNumStep(63,70)
	if(yes==1)
	{
		D("��Ʈ�� Ű�� ���� ���¿��� ���Ḧ 3������ Ŭ���ϰ� ������ ������ ������ ũ�� ��Ÿ����ϴ�. �� ������ ��Ƽ â ������ �÷������� ��~~!!")
		SendSound(0,2425)
		SetQuestNumStep(63,71)
		goto ENDtutori6_
	}
	CmpQuestNumStep(63,71)
	if(yes==1)
	{
		MessageBox("�׷� ������ �ִ� ���� ������ ����� ��Ƽ ���踦 �ξ����.")
		SendSound(0,1432)
		SetQuestNumStep(63,72)
		goto ENDtutori6_
	}
	CmpQuestNumStep(63,72)
	if(yes==1)
	{
		D("��Ƽ�� �ݵ�� PEACE ���¿��� �ξ�� �ؿ�. �ȱ׷��� �δ� ���߿� ���Ḧ ���� ���� �ִ�ϴ�. ^^")
		SendSound(0,2128)
		SetQuestNumStep(63,73)
		goto ENDtutori6_
	}
	CmpQuestNumStep(63,73)
	if(yes==1)
	{
		D("��Ƽ�� ��ɾ� '/��Ƽ �����̸�' ���ε� ���� �� �־��.")
		SendSound(0,2425)
		SetQuestNumStep(63,74)
		goto ENDtutori6_
	}
	CmpQuestNumStep(63,74)
	if(yes==1)
	{
		D("��Ƽ ���踦 �ΰ� ������ ���ϸ� ���ο� ���� ���� �������� ������ ������, ���ΰ� ��� ����ġ Ȥ�� ��ƽ�� �÷����� �����ϰ� �Ǿ� �� ���� ���� ���� �̷� �� �־��.")
		SendSound(0,2425)
		SetQuestNumStep(63,75)
		goto ENDtutori6_
	}
	CmpQuestNumStep(63,75)
	if(yes==1)
	{
		D("��Ƽ â ���� Exp., Weapon, Spell ��ư�� ���� �ڽ��� ��Ƽ ����κ��� �ΰ������� ��� ���� �� ��ġ�� ����(����ġ, ������ƽ, ������ƽ)�� �����ϴ� ���̶��ϴ�.")
		SendSound(0,2128)
		SetQuestNumStep(63,76)
		goto ENDtutori6_
	}
	CmpQuestNumStep(63,76)
	if(yes==1)
	{
		D("��Ƽ�� ���� ��� ���� ���ذ� �Ǽ̳���? �׷� ���� ���� �ܰ�� �������?")
		SendSound(0,2425)
		SetQuestNumStep(63,77)
		goto ENDtutori6_
	}
	CmpQuestNumStep(63,76)
	if(yes==2)
	{
		D("��Ż�������� � ������. �������� ������ ������ ������. ^^")
		SendSound(0,2425)
		goto ENDtutori6_
	}

:ENDtutori6_	
end

@Npc00007	;���
; Tutorial 7step
	CmpQuestNumStep(63,77)
	if(yes==1)
	{
		D("�̰����� ������ ������ ��ܺ��ʽÿ�. ��Ƽ�� �ΰ�!! ���ǵ� ���!! ������ ����!! ���⵵ �ٲٰ�!! �Ͻø鼭 ������ ���� ���� �Ͻʽÿ�. ^^")
		SendSound(0,0092)
		SetQuestNumStep(63,78)
		goto ENDtutori7_
	}
	CmpQuestNumStep(63,78)
	if(yes==1)
	{
		D("��, ���� ��, ����� ���� ������ �� ������ ȥ�ڼ��� �����մϴ�!!! �׾��� ��쿡�� '�ڽ��𽺿� ����ǳ�� ��������� �̸�����'��� �ֹ��� �ܿ�ʽÿ�.")
		SendSound(0,2425)
		SetItemInvPC(0,10123,5000)	; �� �ֱ�
		SetQuestNumStep(63,79)
		goto ENDtutori7_
	}
	CmpQuestNumStep(63,79)
	if(yes==1)
	{
		D("������ ��ġ�� �ʹٸ� �ٽ� ���� ã�ƿ��ʽÿ�.")
		SendSound(0,2425)
		SetQuestNumStep(63,80)
		goto ENDtutori7_
	}
	CmpQuestNumStep(63,80)
	if(yes==1)
	{
		D("��������̽��ϱ�? ^^ �׷� ���� ���� �ܰ�� ��������.")
		SendSound(0,2425)
		SetQuestNumStep(63,81)
		goto ENDtutori7_
	}
	CmpQuestNumStep(63,80)
	if(yes==2)
	{
		D("������ ����Ͻñ⸦ ���Ͻʴϱ�? �ƴ϶�� ���� ��Ż �������� � ���ʽÿ�.")
		SendSound(0,2425)
		goto ENDtutori7_
	}
	
:ENDtutori7_
end

@Npc00008	;��������
; Tutorial 8step
	CmpQuestNumStep(63,81)
	if(yes==1)
	{
		D("�巡�� ������ ���踦 ���� �帣�� ���� �̾߱Ⱑ �ñ��Ͻôٱ���?")
		SendSound(0,0097)
		SetQuestNumStep(63,82)
		goto ENDtutori8_
	}
	CmpQuestNumStep(63,82)	
	if(yes==1)
	{
		D("�ó������� �о�� �� ������ �����Ͻð� �Ǹ� '�� ���� �װ��� �����ϰ�, �� ���� �̷� �ൿ�� �ؾ� �ϴ���'�� ���� �ǹ��� Ǯ����ϴ�.")
		SendSound(0,0273)
		SetQuestNumStep(63,83)
		goto ENDtutori8_
	}
	CmpQuestNumStep(63,83)
	if(yes==1)
	{
		D("����� �ó����� ACT4  '�巡�� �ε��� ��ȯ'�� ���� ���̸�, �ᱹ�� �巡�� �ε��� ��ȯ�� �����ϴ� ���� ������ ��ǥ��� ��. ���� ������!!!")
		SendSound(0,2425)
		SetQuestNumStep(63,84)
		goto ENDtutori8_
	}
	CmpQuestNumStep(63,84)
	if(yes==1)
	{
		D("�ó����� ������ �޿�~ �о�� �Ŀ� ���� �ܰ�� ������~")
		SendSound(0,2425)
		SetQuestNumStep(63,85)
		goto ENDtutori8_
	}
	CmpQuestNumStep(63,85)
	if(yes==1)
	{
		sCallCustomSmallMenu(280,18,539,403,770)	;�ó����� �׸� ����
		SendSound(0,1432)
		SetQuestNumStep(63,86)
		goto ENDtutori8_
	}
	CmpQuestNumStep(63,85)
	if(yes==2)
	{
		D("�ó����� �� �����̳���? �׷� � ���� �ܰ�� ������~")
		SendSound(0,2425)
		goto ENDtutori8_
	}
	
:ENDtutori8_
end     
	
@Npc00009	;���
; Tutorial 9step
	CmpQuestNumStep(63,86)
	if(yes==1)
	{
		D("���Ŭ������ �� Ŭ������ �ְ� ������ 99������ �������� ��, �� �Ѱ踦 �پ�Ѵ� Ŭ���� ü����(Class Change)�� �����Դϴ�.")
		SendSound(0,0091)
		SetQuestNumStep(63,87)
		goto ENDtutori9_
	}
	CmpQuestNumStep(63,87)
	if(yes==1)
	{
		D("��, �� Ŭ������ �Ѱ� ������ 99������ �������� ��� �� �ٽ� �ټ� Ŭ���� �� �ϳ��� Ŭ������ ���ο� �ɷ��� �ο��ް� �Ǵ� ���Դϴ�.")
		SendSound(0,0067)
		SetQuestNumStep(63,88)
		goto ENDtutori9_
	}
	CmpQuestNumStep(63,88)
	if(yes==1)
	{
		D("��� Ŭ������ �������� ��, ���� ������ ���� ���� ������ �ǹ̷θ� �������� �Ǹ�,")
		SendSound(0,2425)
		SetQuestNumStep(63,89)
		goto ENDtutori9_
	}
	CmpQuestNumStep(63,89)
	if(yes==1)
	{
		D("�ó������� ���� ����Ǵ� ����Ʈ�� ���� �ܰ� �ܰ� ����ϸ鼭 ���ο� ȣĪ �� �ɷ��� �ο��ް� �˴ϴ�.")
		SendSound(0,2425)
		SetQuestNumStep(63,90)
		goto ENDtutori9_
	}
	CmpQuestNumStep(63,90)
	if(yes==1)
	{
		sCallCustomSmallMenu(280,15,516,274,770)	;��� Ŭ���� �׸� ����
		SendSound(0,1432)
		SetQuestNumStep(63,91)
		goto ENDtutori9_
	}
	CmpQuestNumStep(63,91)
	if(yes==1)
	{
		D("��� Ŭ�������� ��°� �ó����� ����Ʈ�� �ϼ��� ���� �巡�� �ε��� ��ȯ�� �����ϴ� ���� �巡�� ���� ���迡���� �ñ����� ��ǥ�� �Ǵ� ���Դϴ�.")
		SendSound(0,2425)
		SetQuestNumStep(63,92)
		goto ENDtutori9_
	}
	CmpQuestNumStep(63,92)
	if(yes==1)
	{
		D("����� �ó����� ACT4  '�巡�� �ε��� ��ȯ' �ܰ�μ� ��� Ŭ���� 5�ܰ���� ����ǰ� �˴ϴ�.")
		SendSound(0,2425)
		SetQuestNumStep(63,93)
		goto ENDtutori9_
	}
	CmpQuestNumStep(63,93)
	if(yes==1)
	{
		D("���� ���� �ܰ�� ���ʽÿ�. �� �ٸ� ������ ������ �� �ֽ��ϴ�.")
		SendSound(0,2425)
		SetQuestNumStep(63,94)
		goto ENDtutori9_
	}
	CmpQuestNumStep(63,93)
	if(yes==2)
	{
		D("� ���� �ܰ�� ���ʽÿ�.")
		SendSound(0,2425)
		goto ENDtutori9_
	}

:ENDtutori9_
end

@Npc00010	;��������
; Tutorial 10step
	CmpQuestNumStep(63,94)
	if(yes==1)
	{
		D("���� ���� �� �ϳ��� Ŀ�´�Ƽ�� ��� �ൿ�� ���� �ϴ� ������� �����̶� �� �� �־��. ��� ���� ������ '��������'���� �������.")
		SendSound(0,0096)
		SetQuestNumStep(63,95)
		goto ENDtutori10_
	}
	CmpQuestNumStep(63,95)
	if(yes==1)
	{
		D("�� ����� �����鿡�Դ� ��帶ũ �� �����å�� �ο��Ǹ�, '��������'��� ��� ���� ��� �� ��常�� ������ ���� ���� �ִ�ϴ�.")
		SendSound(0,0062)
		SetQuestNumStep(63,96)
		goto ENDtutori10_
	}
	CmpQuestNumStep(63,96)
	if(yes==1)
	{
		sCallCustomSmallMenu(280,14,516,274,770)	;�ݷμ��� �׸� ����1
		SendSound(0,1432)
		SetQuestNumStep(63,97)
		goto ENDtutori10_
	}
	CmpQuestNumStep(63,97)
	if(yes==1)
	{
		D("�̷��� ������ '�ݷμ��� �Ʒ���'��� ������� ���� ����� ���� �ο��� �ؿ�.")
		SendSound(0,2425)
		SetQuestNumStep(63,98)
		goto ENDtutori10_
	}
	CmpQuestNumStep(63,98)
	if(yes==1)
	{
		sCallCustomSmallMenu(280,19,516,274,770)	;�ݷμ��� �׸� ����2
		SendSound(0,1432)
		SetQuestNumStep(63,99)
		goto ENDtutori10_
	}
	CmpQuestNumStep(63,99)
	if(yes==1)
	{
		D("�ݷμ����� ��忡 ���� ����̸� ������ ������ �� �ְ�, ���������� ������ ��ȸ�� ���� ����Ʈ, ����ũ ������ ���� ��� �ȴ�ϴ�.")
		SendSound(0,2425)
		SetQuestNumStep(63,100)
		goto ENDtutori10_
	}
	CmpQuestNumStep(63,100)
	if(yes==1)
	{
		D("�ݷμ��������� �� Ŭ���������� ������ Ȯ���� �Ͽ� ���θ� �����ϸ� ������ �ϴ� ���� �¸��� ���迡��.^^v")
		SendSound(0,2425)
		SetQuestNumStep(63,101)
		goto ENDtutori10_
	}
	CmpQuestNumStep(63,101)
	if(yes==1)
	{
		sCallCustomSmallMenu(280,20,516,274,770)	;�ݷμ��� �׸� ����3
		SendSound(0,1432)
		SetQuestNumStep(63,102)
		goto ENDtutori10_
	}
	CmpQuestNumStep(63,102)
	if(yes==1)
	{
		D("ȭ���� ����, ������ �Ŀ�, ���� ������ �� �ڽ��� ��⸦ ��� ����� ���� ����� �� �ִ� ��ȣ�� ��ȸ�� �ٷ� �ݷμ���!!!")
		SendSound(0,2425)
		SetQuestNumStep(63,103)
		goto ENDtutori10_
	}
	CmpQuestNumStep(63,103)
	if(yes==1)
	{
		D("���������δ� �ݷμ��� ������ ���� ����������� ���� �ο��ް� �Ǹ�, ���� ���� ���� �̻��̸� '������ ����' ����Ʈ�� �ο��ް� �ȴ�ϴ�.")
		SendSound(0,2425)
		SetQuestNumStep(63,104)
		goto ENDtutori10_
	}
	CmpQuestNumStep(63,104)
	if(yes==1)
	{
		sCallCustomSmallMenu(280,21,516,274,770)	;�ݷμ��� �׸� ����4
		SendSound(0,1432)
		SetQuestNumStep(63,105)
		goto ENDtutori10_
	}
	CmpQuestNumStep(63,105)
	if(yes==1)
	{
		D("������ �������μ� �̸��� �θ� �˸���, ���ÿ� ����� ���� ����� �� �ִ� ��ȣ�� ��ȸ�� �ݷμ����� ������� �����غ��� ��������? ^^")
		SendSound(0,2425)
		SetQuestNumStep(63,106)
		goto ENDtutori10_
	}
	CmpQuestNumStep(63,106)
	if(yes==1)
	{
		D("���� ������ ���￡ ���� �˷��帱����. � ���� �ܰ�� ������~")
		SendSound(0,2425)
		SetQuestNumStep(63,107)
		goto ENDtutori10_
	}
	CmpQuestNumStep(63,106)
	if(yes==2)
	{
		D("� ���� �ܰ�� ������. ��������� ������ ����� ��ٸ��� �ֽ��ϴ�.")
		SendSound(0,2425)
		goto ENDtutori10_
	}
:ENDtutori10_
end

@Npc00011	;���
; Tutorial 11step
	CmpQuestNumStep(63,107)	
	if(yes==1)
	{
		D("�巡�� ������ ���迡�� ���̼���, ������, �Ͻ� �̷��� �� ������ �����մϴ�.")
		SendSound(0,0092)
		SetQuestNumStep(63,108)
		goto ENDtutori11_
	}
	CmpQuestNumStep(63,108)
	if(yes==1)
	{
		D("���̼����� �������� ���� ���� �����̸�, �Ͻ������� �߸������� �� ������ ���� ������ ���߷� �ϰ� ����.")
		SendSound(0,0274)
		SetQuestNumStep(63,109)
		goto ENDtutori11_
	}
	CmpQuestNumStep(63,109)
	if(yes==1)
	{
		D("������ ������ �������� ������. �̷��� �� ���� ���·� �Ͼ�ϴ�.")
		SendSound(0,2425)
		SetQuestNumStep(63,110)
		goto ENDtutori11_
	}
	CmpQuestNumStep(63,110)
	if(yes==1)
	{
		D("�������� �� ������ ���� ������ ���ʿ��� ��ġ�� �ִ� ��� ������ ��輮�� �μ��� �� ������ ��ȣ���� ������ ħ���ϴ� �����Դϴ�.")
		SendSound(0,2425)
		SetQuestNumStep(63,111)
		goto ENDtutori11_
	}
	CmpQuestNumStep(63,111)
	if(yes==1)
	{
		sCallCustomSmallMenu(280,13,516,274,770)	;������ �׸� ����1
		SendSound(0,1432)
		SetQuestNumStep(63,112)
		goto ENDtutori11_
	}
	CmpQuestNumStep(63,112)
	if(yes==1)
	{
		D("���� ���� ��輮�� ���� ���Ͽ� �μ� �� ������, �� 9�ú��� 11�ñ����� ��輮�� ���� ������ �̸� �μ��� Ĩ���� �� �ֽ��ϴ�.")
		SendSound(0,2425)
		SetQuestNumStep(63,113)
		goto ENDtutori11_
	}
	CmpQuestNumStep(63,113)
	if(yes==1)
	{
		D("�������� ���̼����� �������� ���� ���뿡 ��ġ���ִ� �������� ���� �߽����� �̷������ �����Դϴ�.")
		SendSound(0,2425)
		SetQuestNumStep(63,114)
		goto ENDtutori11_
	}
	CmpQuestNumStep(63,114)
	if(yes==1)
	{
		D("�������� ��쿡�� �����ݰ� ���̼����� �ַ� ������ �ϰ� �Ǹ�, �Ͻ��� �뺴 ���·� �� ������ ���￡ �����ϰ� �˴ϴ�.")
		SendSound(0,2425)
		SetQuestNumStep(63,115)
		goto ENDtutori11_
	}
	CmpQuestNumStep(63,115)
	if(yes==1)
	{
		D("���� �߽����� �����Ǵ� ���� �������� �پ��� ������ ������ �������� ��Ը��� ������� ���̴� ġ���� ����������.")
		SendSound(0,2425)
		SetQuestNumStep(63,116)
		goto ENDtutori11_
	}
	CmpQuestNumStep(63,116)
	if(yes==1)
	{
		sCallCustomSmallMenu(280,12,516,273,770)	;������ �׸� ����2
		SendSound(0,1432)
		SetQuestNumStep(63,117)
		goto ENDtutori11_
	}
	CmpQuestNumStep(63,117)
	if(yes==1)
	{
		D("���� ���������� �¸��� ��� �������� ���� �����ϰ� �Ǹ�, �� �ȿ� �ִ� '�������'�� ������ �� �ְ� �˴ϴ�.")
		SendSound(0,2425)
		SetQuestNumStep(63,118)
		goto ENDtutori11_
	}
	CmpQuestNumStep(63,118)
	if(yes==1)
	{
		D("SUN, MOON, HORIZON �̶� �̸� �ٿ��� �� ������������� Ư�� ���Ϳ��� ������ ���� ����ũ �������� 100%�� Ȯ���� ��� ���� ������ ���� �� �ְ� �˴ϴ�.")
		SendSound(0,2425)
		SetQuestNumStep(63,119)
		goto ENDtutori11_
	}
	CmpQuestNumStep(63,119)
	if(yes==1)
	{
		D("���� �� ������ �� ���� ���� ��� �����ϰ� �Ǹ�, �� ������ �Ͻ� ������ ���￡ ���������� �����ϰ� �˴ϴ�.")
		SendSound(0,2425)
		SetQuestNumStep(63,120)
		goto ENDtutori11_
	}
	CmpQuestNumStep(63,120)
	if(yes==1)
	{
		D("�����ݰ� ���̼����� ���� ������ �����Ϸ��� �ϴ� �Ͻ��� ���� ��� ���ѱ� ������ ����� ��� ������ �������� ���̴� ���Դϴ�.")
		SendSound(0,2425)
		SetQuestNumStep(63,121)
		goto ENDtutori11_
	}
	CmpQuestNumStep(63,121)
	if(yes==1)
	{
		D("������ ������ ������ ���� ����̱� ���� �Ե� ���� �淯 ���￡ �ݵ�� �����Ͻʽÿ�!!!")
		SendSound(0,2425)
		SetQuestNumStep(63,122)
		goto ENDtutori11_
	}
	CmpQuestNumStep(63,122)
	if(yes==1)
	{
		D("���ݱ��� ���￡ ���� ������ �� �˷��������, ���� ���� �ܰ�� ���ʽÿ�.")
		SendSound(0,2425)
		SetQuestNumStep(63,123)
		goto ENDtutori11_
	}
	CmpQuestNumStep(63,122)
	if(yes==2)
	{
		D("���� �ܰ�� � ���ʽÿ�. ������ �� �ð��� �� �Ǿ� ���ϴ�.")
		SendSound(0,2425)
		goto ENDtutori11_
	}
:ENDtutori11_
end



@Npc00012	;��������
; Tutorial 12step
	CmpQuestNumStep(63,123)
	if(yes==1)
	{
		D("���� ���� ���� ������ �ϰ� ��������?")
		SendSound(0,0096)
		SetQuestNumStep(63,124)
		goto ENDtutori12_
	}
	CmpQuestNumStep(63,124)
	if(yes==1)
	{
		D("���� ���� ���� ������ ȿ�������� �ϱ� ���ؼ��� �켱 �ڽ��� ������ ����� ������ ���͸� ����ϼ���.^^")
		SendSound(0,2425)
		SetQuestNumStep(63,125)
		goto ENDtutori12_
	}
	CmpQuestNumStep(63,125)
	if(yes==1)
	{
		D("������ ���� �� �� ��ġ�� ���� ����� 'HELP'(H ��ư)�� ���� �����Ͻø� �ȴ�ϴ�.")
		SendSound(0,2425)
		SetQuestNumStep(63,126)
		goto ENDtutori12_
	}
	CmpQuestNumStep(63,126)
	if(yes==1)
	{
		D("���� ���� ����� �Բ� ��Ƽ�� �ΰ� ���� ����� ���ô� ���� ���� �����ϰ� ���� ���� ���� �ɰŶ�°�...�˰�����? ^^")
		SendSound(0,2425)
		SetQuestNumStep(63,127)
		goto ENDtutori12_
	}
	CmpQuestNumStep(63,127)
	if(yes==1)
	{
		D("���� �巡�� ���ڿ��� ���� �̿ܿ��� ���� ��ų�� ���� �� �־��.")
		SendSound(0,2425)
		SetQuestNumStep(63,128)
		goto ENDtutori12_
	}
	CmpQuestNumStep(63,128)
	if(yes==1)
	{
		D("���� ��ų�� ���ؼ��� �ְ��� ���⸦ ����� ���� ��Ḧ ��ų�, ���� �����ϰ� ������.")
		SendSound(0,2425)
		SetQuestNumStep(63,129)
		goto ENDtutori12_
	}
	CmpQuestNumStep(63,129)
	if(yes==1)
	{
		D("�׷� ���� ������ ���� �غ� �Ͻð�, ���� �ܰ�� ������~")
		SendSound(0,2425)
		SetQuestNumStep(63,130)
		goto ENDtutori12_
	}
	CmpQuestNumStep(63,129)
	if(yes==2)
	{
		D("���� �ܰ�� ���ø� � ����� ���� ������ �����ٰſ���.")
		SendSound(0,2425)
		goto ENDtutori12_
	}
:ENDtutori12_
end



@Npc00013	;��������
; Tutorial 13step
	CmpQuestNumStep(63,130)
	if(yes==1)
	{
		D("�巡�� ������ ����� ���̼���, ������, �Ͻ�. �̷��� �� ������ ������ �ִ�ϴ�.")
		SendSound(0,0097)
		SetQuestNumStep(63,131)
		goto ENDtutori13_
	}
	CmpQuestNumStep(63,131)
	if(yes==1)
	{
		sGetNat()
		if(yes==3)	;���̼��� ���� �Ҽ��̸�
		{
			sGetClass()
			if(yes==0)	;�����̸�
			{
				D("���� ���̼��� ���� �Ҽ��̸�, Ŭ������ ���籺��.")
				SendSound(0,2425)
				SetQuestNumStep(63,132)
				goto ENDtutori13_
			}
			if(yes==2)	;�ü��̸�
			{
				D("���� ���̼��� ���� �Ҽ��̸�, Ŭ������ �ü�����.")
				SendSound(0,2425)
				SetQuestNumStep(63,132)
				goto ENDtutori13_
			}
			if(yes==1)	;�����̸�
			{
				D("���� ���̼��� ���� �Ҽ��̸�, Ŭ������ �����̱���.")
				SendSound(0,2425)
				SetQuestNumStep(63,132)
				goto ENDtutori13_
			}
			if(yes==3)	;�������̸�
			{
				D("���� ���̼��� ���� �Ҽ��̸�, Ŭ������ �����籺��.")
				SendSound(0,2425)
				SetQuestNumStep(63,132)
				goto ENDtutori13_
			}
			if(yes==4)	;�������̸�
			{
				D("���� ���̼��� ���� �Ҽ��̸�, Ŭ������ �����ڱ���.")
				SendSound(0,2425)
				SetQuestNumStep(63,132)
				goto ENDtutori13_
			}
		}
		if(yes==4)	;������ ���� �Ҽ��̸�
		{
			sGetClass()
			if(yes==0)	;�����̸�
			{
				D("���� ������ ���� �Ҽ��̸�, Ŭ������ ���籺��.")
				SendSound(0,2425)
				SetQuestNumStep(63,132)
				goto ENDtutori13_
			}
			if(yes==2)	;�ü��̸�
			{
				D("���� ������ ���� �Ҽ��̸�, Ŭ������ �ü�����.")
				SendSound(0,2425)
				SetQuestNumStep(63,132)
				goto ENDtutori13_
			}
			if(yes==1)	;�����̸�
			{
				D("���� ������ ���� �Ҽ��̸�, Ŭ������ �����̱���.")
				SendSound(0,2425)
				SetQuestNumStep(63,132)
				goto ENDtutori13_
			}
			if(yes==3)	;�������̸�
			{
				D("���� ������ ���� �Ҽ��̸�, Ŭ������ �����籺��.")
				SendSound(0,2425)
				SetQuestNumStep(63,132)
				goto ENDtutori13_
			}
			if(yes==4)	;�������̸�
			{
				D("���� ������ ���� �Ҽ��̸�, Ŭ������ �����ڱ���.")
				SendSound(0,2425)
				SetQuestNumStep(63,132)
				goto ENDtutori13_
			}
		}
		if(yes==6)	;�Ͻ� ���� �Ҽ��̸�
		{
			sGetClass()
			if(yes==0)	;�����̸�
			{
				D("���� �Ͻ� ���� �Ҽ��̸�, Ŭ������ ���籺��.")
				SendSound(0,2425)
				SetQuestNumStep(63,132)
				goto ENDtutori13_
			}
			if(yes==2)	;�ü��̸�
			{
				D("���� �Ͻ� ���� �Ҽ��̸�, Ŭ������ �ü�����.")
				SendSound(0,2425)
				SetQuestNumStep(63,132)
				goto ENDtutori13_
			}
			if(yes==1)	;�����̸�
			{
				D("���� �Ͻ� ���� �Ҽ��̸�, Ŭ������ �����̱���.")
				SendSound(0,2425)
				SetQuestNumStep(63,132)
				goto ENDtutori13_
			}
			if(yes==3)	;�������̸�
			{
				D("���� �Ͻ� ���� �Ҽ��̸�, Ŭ������ �����籺��.")
				SendSound(0,2425)
				SetQuestNumStep(63,132)
				goto ENDtutori13_
			}
			if(yes==4)	;�������̸�
			{
				D("���� �Ͻ� ���� �Ҽ��̸�, Ŭ������ �����ڱ���.")
				SendSound(0,2425)
				SetQuestNumStep(63,132)
				goto ENDtutori13_
			}
		}
	}
	CmpQuestNumStep(63,132)
	if(yes==1)
	{
		D("��. ������ ���ø� ���� ������ ���� �ַ� �̿��ϰ� �� ��Ҹ� �� �� �־��. ������ ���鼭 ���� �ϴ� ��⸦ �� ��������.")
		SendSound(0,2425)
		SetQuestNumStep(63,133)
		goto ENDtutori13_
	}
	CmpQuestNumStep(63,133)		;�� �׸� ����
	if(yes==1)
	{
		sGetNat()
		if(yes==3)	;���̼��� ���� �Ҽ��̸�
		{
			sGetClass()
			if(yes==0)	;�����̸�
			{
				sCallCustomSmallMenu(280,11,436,428,770)		;���̼��� ����� ����
				SendSound(0,1432)
				SetQuestNumStep(63,134)
				goto ENDtutori13_
			}
			if(yes==2)	;�ü��̸�
			{
				sCallCustomSmallMenu(280,8,436,428,770)		;���̼��� �ü��� ����
				SendSound(0,1432)
				SetQuestNumStep(63,134)
				goto ENDtutori13_
			}
			if(yes==1)	;�����̸�
			{
				sCallCustomSmallMenu(280,9,436,428,770)		;���̼��� ���ϸ� ����
				SendSound(0,1432)
				SetQuestNumStep(63,134)
				goto ENDtutori13_
			}
			if(yes==3)	;�������̸�
			{
				sCallCustomSmallMenu(280,10,436,428,770)		;���̼��� ������� ����
				SendSound(0,1432)
				SetQuestNumStep(63,134)
				goto ENDtutori13_
			}
			if(yes==4)	;�������̸�
			{
				sCallCustomSmallMenu(280,10,436,428,770)		;���̼��� �����ڸ� ����
				SendSound(0,1432)
				SetQuestNumStep(63,134)
				goto ENDtutori13_
			}
		}
		if(yes==4)	;������ ���� �Ҽ��̸�
		{
			sGetClass()
			if(yes==0)	;�����̸�
			{
				sCallCustomSmallMenu(280,3,436,437,770)		;������ ����� ����
				SendSound(0,1432)
				SetQuestNumStep(63,134)
				goto ENDtutori13_
			}
			if(yes==2)	;�ü��̸�
			{
				sCallCustomSmallMenu(280,0,436,437,770)		;������ �ü��� ����
				SendSound(0,1432)
				SetQuestNumStep(63,134)
				goto ENDtutori13_
			}
			if(yes==1)	;�����̸�
			{
				sCallCustomSmallMenu(280,1,436,437,770)		;������ ���ϸ� ����
				SendSound(0,1432)
				SetQuestNumStep(63,134)
				goto ENDtutori13_
			}
			if(yes==3)	;�������̸�
			{
				sCallCustomSmallMenu(280,2,436,437,770)		;������ ������� ����
				SendSound(0,1432)
				SetQuestNumStep(63,134)
				goto ENDtutori13_
			}
			if(yes==4)	;�������̸�
			{
				sCallCustomSmallMenu(280,2,436,437,770)		;������ �����ڸ� ����
				SendSound(0,1432)
				SetQuestNumStep(63,134)
				goto ENDtutori13_
			}
		}
		if(yes==6)	;�Ͻ� ���� �Ҽ��̸�
		{
			sGetClass()
			if(yes==0)	;�����̸�
			{
				sCallCustomSmallMenu(280,7,493,427,770)		;�Ͻ� ����� ����
				SendSound(0,1432)
				SetQuestNumStep(63,134)
				goto ENDtutori13_
			}
			if(yes==2)	;�ü��̸�
			{
				sCallCustomSmallMenu(280,4,493,427,770)		;�Ͻ� �ü��� ����
				SendSound(0,1432)
				SetQuestNumStep(63,134)
				goto ENDtutori13_
			}
			if(yes==1)	;�����̸�
			{
				sCallCustomSmallMenu(280,5,493,427,770)		;�Ͻ� ���ϸ� ����
				SendSound(0,1432)
				SetQuestNumStep(63,134)
				goto ENDtutori13_
			}
			if(yes==3)	;�������̸�
			{
				sCallCustomSmallMenu(280,6,493,427,770)		;�Ͻ� ������� ����
				SendSound(0,1432)
				SetQuestNumStep(63,134)
				goto ENDtutori13_
			}
			if(yes==4)	;�������̸�
			{
				sCallCustomSmallMenu(280,6,493,427,770)		;�Ͻ� �����ڸ� ����
				SendSound(0,1432)
				SetQuestNumStep(63,134)
				goto ENDtutori13_
			}
		}
	}
	CmpQuestNumStep(63,134)
	if(yes==1)
	{
		D("�߾��� ���������� ������� ���� �� �̾߱⸦ ������, ��Ƽ���� ������ �ϴ� ���̿���.")
		SendSound(0,2425)
		SetQuestNumStep(63,135)
		goto ENDtutori13_
	}
	CmpQuestNumStep(63,135)
	if(yes==1)
	{
		D("�������忡�� ������ ���� ��Ƽ�� �ΰ� ���� ���Ϳ��� ������ �Ϸ� ����������.")
		SendSound(0,2425)
		SetQuestNumStep(63,136)
		goto ENDtutori13_
	}
	CmpQuestNumStep(63,136)
	if(yes==1)
	{
		D("�����̳� �������� �ִ� �������� ���� ����� �ϸ�, ���� ���� ���� ���� �����Ͻ� �� �ִ�ϴ�.")
		SendSound(0,2425)
		SetQuestNumStep(63,137)
		goto ENDtutori13_
	}
	CmpQuestNumStep(63,137)
	if(yes==1)
	{
		D("��, �ҿ� ���� ������ ���͵��� ��� ���� ������ �� �����Ƿ� �̸� ��������(���ݼ���)�� ������ ���� ������ �˳��� �غ��� ������.")
		SendSound(0,2425)
		SetQuestNumStep(63,138)
		goto ENDtutori13_
	}
	CmpQuestNumStep(63,138)
	if(yes==1)
	{
		D("������ ������ �Ͻø� ���������� ���̳� ��������� ���ø� �ȴ�ϴ�. �� �� �� ���� ������ ��� ������ �䱸 �ɷ�ġ�� �˾Ƶμ���!!")
		SendSound(0,2425)
		SetQuestNumStep(63,139)
		goto ENDtutori13_
	}
	CmpQuestNumStep(63,139)
	if(yes==1)
	{
		sGetNat()
		if(yes==6)
		{
			D("������ ���ϼ��� ��쿡�� ���� �������� '���� ��̿� ������ ������ �̸�����' �ֹ��� ���� �ٽ� ��Ƴ� �� �� �ִ�ϴ�.")
			SendSound(0,2425)
			SetQuestNumStep(63,140)
			goto ENDtutori13_
		}
		else
		{
			D("������ ���ϼ��� ��쿡�� ��������� �������� '�ڽ��𽺿� ����ǳ�� ��������� �̸�����' �ֹ��� ���� �ٽ� ��Ƴ��� �� �ִ�ϴ�.")
			SendSound(0,2425)
			SetQuestNumStep(63,140)
			goto ENDtutori13_
		}
	}
	CmpQuestNumStep(63,140)
	if(yes==1)
	{
		D("����� ���� ȹ���ϴ� �����۵��� �ش� ������ ���ȸ� ������ ���� �� �� �ִ�ϴ�. �� ������ ������ ��� �ٽ� ����� ������ ��������.")
		SendSound(0,2425)
		SetQuestNumStep(63,141)
		goto ENDtutori13_
	}
	CmpQuestNumStep(63,141)
	if(yes==1)
	{
		D("ĳ������ �Ǻλ� �� �� ������ ������ �Ƿ����� ���ø� �����ְ� ��ȭ��ų �� �ִ�ϴ�.")
		SendSound(0,2425)
		SetQuestNumStep(63,142)
		goto ENDtutori13_
	}
	CmpQuestNumStep(63,142)
	if(yes==1)
	{
		D("�� ����Ͻñ���. ���� ������ �������?")
		SendSound(0,2425)
		SetQuestNumStep(63,143)
		goto ENDtutori13_
	}
	CmpQuestNumStep(63,143)
	if(yes==1)
	{
		D("�巡�� ������ ���迡�� ��ſ� �����Ͻñ� �ٶ��ϴ�. ����~~.")
		SendSound(0,2425)
		SetQuestNumStep(63,0)
		goto ENDtutori13_
	}
	CmpQuestNumStep(63,0)
	if(yes==1)
	{
		D("� ������ ���� ������ ������. ^^ ��ſ� ���� �ǽñ�...")
		SendSound(0,2425)
		goto ENDtutori13_
	}
:ENDtutori13_
end

@Npc00014	;���尣
	random(0,3)
        if( ran == 0 )
        {
        	D( "�����شٸ�  ö�� �̿��ؼ� ����� �ִ� ���� ������ ����. ���� �� ����� ������ ����." )
        	goto ENDtutori14_
        }
        if( ran == 1 )
        {
        	D( "ö�� �� ��� ����� ������ ���� �� ��������.")
        	goto ENDtutori14_
        }
        if( ran == 2 )
        {
        	D( "���ﶧ���� ������� ����ó�� ������ �ʾ�. ��޹��ǵ��� ��������� �� ������ ���ٳ�...")
        	goto ENDtutori14_
        }
:ENDtutori14_
        CallSmallMenu( 0, 18 ); ���尣
end

@Npc00015	; �����
        random( 0, 2 )
        if( ran == 0 )
        {
        	D( "�����۵��� ����� ������ ����� ����, ������ ���� �� �ֽ��ϴ�." )
        	goto ENDtutori15_
        }
        if( ran == 1 )
        {
        	D( "������ ������� ���ϱ� ������ ���� �������� ��������. Cutting ����� ���� ���� ���?")
        	goto ENDtutori15_
        }
:ENDtutori15_
        CallSmallMenu( 0, 26 ); �����
end

@Npc00016	; �Ƿ���
        D( "�������� �κ곪 ���� �Ź��� ���⼭�� �Ĵ� �����Դϴ�. " )
        CallSmallMenu( 0, 24 ); �Ƿ���
:ENDtutori16_
end

@Npc00017	; ��������
        random( 0, 3 )
        if( ran == 0 )
        {
        	D("�پ��� �丮�� �غ�Ǿ� �ֽ��ϴ�. ���� �����̶� �ٸ��� ���ٴ� �������� ")
        	goto ENDtutori17_
        }       
        if( ran == 1)
        {
        	D("�ָ� ���� ������ ����� ��� �̸� ������ �غ��� �ʿ䰡 ������.")
        	goto ENDtutori17_
        }       
        if( ran == 2 )
        {
        	D( "���� ���ϴ� �丮�� ���� ��Ḧ ��ٰ� ����ٰ� ������ ������. " )
        	goto ENDtutori17_
        }
:ENDtutori17_
        CallSmallMenu( 0, 20 ); ����
end
@Npc00018	; ��������
        random( 0, 3 )
        if( ran == 0 )
        {
		D( "���󿡴� ������ �ʴ� ���� �����ϴµ� �̸� ������� �θ���...  " )
		goto ENDtutori18_
        }
        if( ran == 1 )
        {
        	D("�������� ������ ���� �ִ� ����� ���⼭ ������ ����� �Ѵٿ�.")
        	goto ENDtutori18_
        }
        if( ran == 2 )
        {
        	D("������ �ʿ��ϴٸ� ������ ���Գ�.")
        	goto ENDtutori18_
        }
:ENDtutori18_
        CallSmallMenu( 0, 71 ) ;��������
end
@Npc00019	; Ȱ���ۼ�
        random( 0, 2 )
        if( ran == 0 )
        {
        	D( "Ȱ�� ��� ���ؼ��� ������ ��ø���� ���ŷ��� �ʿ�����." )
        	goto ENDtutori19_
        }
        if( ran == 1 )
        {
        	D( "Ȱ�� �ߴٷ�� ����� 10���� ���縦 ������ �η��� ������..." )
        	goto ENDtutori19_
        }
:ENDtutori19_
        CallSmallMenu( 0, 27 )
end

@Npc00020	;���� ����
	random(0,4)	; �μ� ������ ������ �޾� ���� 
        if( ran == 0 ) 
        {
       		D( "���� �ڼ��� �ٲټ���." )
       		goto ENDtutori20_
        }
        if( ran == 1 ) 
        {
        	D( "PEACE ��ư�� ���� BATTLE ���·� �ٲټž���." )
        	goto ENDtutori20_
        }
        if( ran == 2 ) 
        {
        	D( "���� ����Ͻ� ���⸦ �����ϼ̳���?" )
        	goto ENDtutori20_
        }
        if( ran == 3 ) 
        {
        	D( "PEACE ��ư�� ���� BATTLE ���·� �ٲټ���." )
        	goto ENDtutori20_
        }
:ENDtutori20_
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
	CmpQuestNumStep(63,18)
	if(yes==2)
	{
		random(0,2)	; �μ� ������ ������ �޾� ���� 
        	if( ran == 0 ) 
        	{
        		EventMsg("Tutorial Mode ��2�ܰ�� �̵��մϴ�.")
			QuestTeleport( 1, 46, 7 )
       		
       	        }
        	if( ran == 1 ) 
        	{
        		EventMsg("Tutorial Mode ��2�ܰ�� �̵��մϴ�.")
			QuestTeleport( 1, 47, 8 )
        	}
	}
	else
	{
		EventMsg("������ ƨ��� �ִ� ������ ���ִ� ��⸦ ������ ��� ������.")
	}
end

@Event00002		
	CmpQuestNumStep(63,24)
	if(yes==2)
	{
		random(0,2)
		if(ran==0)
		{
			EventMsg("Tutorial Mode ��3�ܰ�� �̵��մϴ�.")
			QuestTeleport( 1, 21, 50 )
		}
		if(ran==1)
		{
			EventMsg("Tutorial Mode ��3�ܰ�� �̵��մϴ�.")
			QuestTeleport( 1, 22, 50 )
		}
	}
	else
	{
		EventMsg("���� ������ ���� ��簡 ���ִ� ��⸦ ������ ��� ������.")
	}
end

@Event00003		
	CmpQuestNumStep(63,36)
	if(yes==2)
	{
		random(0,2)
		if(ran==0)
		{			
			EventMsg("Tutorial Mode ��4�ܰ�� �̵��մϴ�.")
			QuestTeleport( 1, 43, 74 )
		}
		if(ran==1)
		{
			EventMsg("Tutorial Mode ��4�ܰ�� �̵��մϴ�.")
			QuestTeleport( 1, 44, 74 )
		}
	}
	else
	{
		EventMsg("������ ƨ��� �ִ� ������ ���ִ� ��⸦ ������ ��� ������.")
	}

end

@Event00004		
	CmpQuestNumStep(63,47)
	if(yes==2)
	{
		random(0,2)
		if(ran==0)
		{
			EventMsg("Tutorial Mode ��5�ܰ�� �̵��մϴ�.")
			QuestTeleport( 1, 56, 63 )
		}
		if(ran==1)
		{
			EventMsg("Tutorial Mode ��5�ܰ�� �̵��մϴ�.")
			QuestTeleport( 1, 57, 63 )
		}
	}
	else
	{
		EventMsg("������ ƨ��� �ִ� ������ ���ִ� ��⸦ ������ ��� ������.")
	}

end

@Event00005		
	CmpQuestNumStep(63,64)
	if(yes==2)
	{
		random(0,2)
		if(ran==0)
		{
			EventMsg("Tutorial Mode ��6�ܰ�� �̵��մϴ�.")
			QuestTeleport( 1, 109, 6 )
		}
		if(ran==1)
		{
			EventMsg("Tutorial Mode ��6�ܰ�� �̵��մϴ�.")
			QuestTeleport( 1, 110, 6 )
		}
	}
	else
	{
		EventMsg("���� ������ ���� ��簡 ���ִ� ��⸦ ������ ��� ������.")
	}

end

@Event00006		
	CmpQuestNumStep(63,76)
	if(yes==2)
	{
		random(0,2)
		if(ran==0)
		{
			EventMsg("Tutorial Mode ��7�ܰ�� �̵��մϴ�.")
			QuestTeleport( 1, 117, 44 )
		}
		if(ran==1)
		{
			EventMsg("Tutorial Mode ��7�ܰ�� �̵��մϴ�.")
			QuestTeleport( 1, 118, 44 )
		}
	}
	else
	{
		EventMsg("������ ƨ��� �ִ� ������ ���ִ� ��⸦ ������ ��� ������.")
	}

end

@Event00007
	CmpQuestNumStep(63,80)
	if(yes==2)
	{
		random(0,2)
		if(ran==0)
		{
			EventMsg("Tutorial Mode ��8�ܰ�� �̵��մϴ�.")
			QuestTeleport( 1, 109, 50 )
		}		
		if(ran==1)
		{
			EventMsg("Tutorial Mode ��8�ܰ�� �̵��մϴ�.")
			QuestTeleport( 1, 110, 50 )
		}
	}
	else
	{
		EventMsg("���� ������ ���� ��簡 ���ִ� ��⸦ ������ ��� ������.")
	}
end

@Event00008
	CmpQuestNumStep(63,85)
	if(yes==2)
	{
		random(0,2)
		if(ran==0)
		{
			EventMsg("Tutorial Mode ��9�ܰ�� �̵��մϴ�.")
			QuestTeleport( 1, 86, 73 )
		}		
		if(ran==1)
		{
			EventMsg("Tutorial Mode ��9�ܰ�� �̵��մϴ�.")
			QuestTeleport( 1, 87, 73 )
		}
	}
	else
	{
		EventMsg("������ ƨ��� �ִ� ������ ���ִ� ��⸦ ������ ��� ������.")
	}
end

@Event00009		
	CmpQuestNumStep(63,93)
	if(yes==2)
	{
		random(0,2)
		if(ran==0)
		{
			EventMsg("Tutorial Mode ��10�ܰ�� �̵��մϴ�.")
			QuestTeleport( 1, 133, 76 )
		}		
		if(ran==1)
		{
			EventMsg("Tutorial Mode ��10�ܰ�� �̵��մϴ�.")
			QuestTeleport( 1, 134, 76 )
		}
	}
	else
	{
		EventMsg("���� ������ ���� ��簡 ���ִ� ��⸦ ������ ��� ������.")
	}
end

@Event00010		
	CmpQuestNumStep(63,106)
	if(yes==2)
	{
		random(0,2)
		if(ran==0)
		{
			EventMsg("Tutorial Mode ��11�ܰ�� �̵��մϴ�.")
			QuestTeleport( 1, 184, 104 )
		}		
		if(ran==1)
		{
			EventMsg("Tutorial Mode ��11�ܰ�� �̵��մϴ�.")
			QuestTeleport( 1, 185, 104 )
		}
	}
	else
	{
		EventMsg("������ ƨ��� �ִ� ������ ���ִ� ��⸦ ������ ��� ������.")
	}
end

@Event00011
	CmpQuestNumStep(63,122)
	if(yes==2)
	{
		random(0,2)
		if(ran==0)
		{
			EventMsg("Tutorial Mode ��12�ܰ�� �̵��մϴ�.")
			QuestTeleport( 1, 126, 116 )
		}
		if(ran==1)
		{
			EventMsg("Tutorial Mode ��12�ܰ�� �̵��մϴ�.")
			QuestTeleport( 1, 127, 116 )
		}
	}		
	else
	{
		EventMsg("���� ������ ���� ��簡 ���ִ� ��⸦ ������ ��� ������.")
	}
end

@Event00012		
	CmpQuestNumStep(63,129)
	if(yes==2)
	{
		random(0,2)
		if(ran==0)
		{
			EventMsg("Tutorial Mode ��13�ܰ�� �̵��մϴ�.")
			QuestTeleport( 1, 84, 115 )
		}
		if(ran==1)
		{
			EventMsg("Tutorial Mode ��13�ܰ�� �̵��մϴ�.")
			QuestTeleport( 1, 85, 115 )
		}
	}
	else
	{
		EventMsg("������ ƨ��� �ִ� ������ ���ִ� ��⸦ ������ ��� ������.")
	}
end

@Event00013		
	CmpQuestNumStep(63,0)
	if(yes==1)	;�� ������ �̵��ϱ�
	{
		sGetNat()
		if(yes==3)	;���̼��� �Ҽ��� ��
		{
			MapMove( "MA-IN" , 232 , 97 )
			if( yes == 1 )
			{
				EventMsg("���̼����� ����Ʈ ������ �̵��մϴ�.")
			}
			else
			{
				EventMsg("�� �̵��� �����߽��ϴ�.")
			}
		}
		if(yes==4)	;������ �Ҽ��� ��
		{
			MapMove( "RENES_C" , 210 , 175 )
			if( yes == 1 )
			{
				EventMsg("�������� ���ʽ� �÷� �̵��մϴ�.")
			}
			else
			{
				EventMsg("�� �̵��� �����߽��ϴ�.")
			}
		}
		if(yes==6)	;�Ͻ� �Ҽ��� ��
		{
			MapMove( "BARANTAN" , 329 , 95 )
			if( yes == 1 )
			{
				EventMsg("�Ͻ������� ���� �ٶ�ź���� �̵��մϴ�.")
			}
			else
			{
				EventMsg("�� �̵��� �����߽��ϴ�.")
			}
		}		
	}		
	else
	{
		EventMsg("������ ƨ��� �ִ� ������ ���ִ� ��⸦ ������ ��� ������.")
	}
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




