
@sys00	; ó�� ���� Setting�ϴ� �Լ�.

	MaxNPC( 50 )
	MapName( "barantan" )

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
;;����������kate
 	sGetNat();���жԻ�
        if( yes==3)
        {
                D( "������Ŀ�ʼ" )
                goto ENDnation_
        }
        random( 0, 3 )
        if( ran == 0 )
        {
        D("�������и߶��������Ļ������ĳ���")
        }
        if( ran == 1 )
        {
        D("������������̹ʱ�������Ϊ����ת")
        }
        if( ran == 2 )
        {
        D("����ԭ���ǿ�ԣ��.��ս�¿�ʼ��ʱ��.����Ͷ������ľ��·���.���Ա�����˰")
        }
        CallSmallMenu( 0, 29 );����������
end
@Npc00004
;;�ù�
 	sGetNat();���жԻ�
        if( yes==3)
        {
                D( "������Ŀ�ʼ" )
                goto ENDnation_
        }
        random( 0, 2 )
        if( ran == 0 )
        {
	        D( "�Ѿ��������Խ��ܵķ�Χ.�뵽���а�CELL����CRIT" );
        }
        if( ran == 1 )
        {
	        D( "��������ħ��ʦ.Ϊ�˼���һ��Ҫ˯��" );
        }
        CallSmallMenu( 0, 67 );�ù� 
end
@Npc00005
;;���ԱBlackstone
 	sGetNat();���жԻ�
        if( yes==3)
        {
                D( "������Ŀ�ʼ" )
                goto ENDnation_
        }
        random( 0, 2 )
        if( ran == 0 )
        {
	        D( "��ӭ����E���壬�����ǰ���̹����" );
        }
        if( ran == 1 )
        {
	        D( "�����ṩ�ȫ�Ĵ����չ����" );
        }
        CallSmallMenu( 0, 13 );���Ա 
end
@Npc00006
;;�ư�Qweldryk
 	sGetNat();���жԻ�
        if( yes==3)
        {
                D( "������Ŀ�ʼ" )
                goto ENDnation_
        }
        random( 0, 2 )
        if( ran == 0 )
        {
	        D( "�����ǺȾ�˵���µĵط�" );
        }
        if( ran == 1 )
        {
	        D( "ʲ����������.���Ȳ���û�о�����ʹ��" );
        }
        CallSmallMenu( 0, 57 ) ;�Ƶ� 
end
@Npc00007
;;ҽԺStayk
 	sGetNat();���жԻ�
        if( yes==3)
        {
                D( "������Ŀ�ʼ" )
                goto ENDnation_
        }
        random( 0, 2 )
        if( ran == 0 )
        {
	        D("������E����ҽԺ")
        }
        if( ran == 1 )
        {
	        D("ԭ��ֻ��ǿ׳�������ǲ���ȡ��ս��ʤ����.")
        }
        CallSmallMenu( 0, 63 )
end
@Npc00008
;;ѧԺ
 	sGetNat();���жԻ�
        if( yes==3)
        {
                D( "������Ŀ�ʼ" )
                goto ENDnation_
        }
        D( "ϣ��׷���֪ʶ.�����������������ѧ�ĵط�" );
        CallSmallMenu( 0, 72 ); �м���
end
@Npc00009
;;���������
 	sGetNat();���жԻ�
        if( yes==3)
        {
                D( "������Ŀ�ʼ" )
                goto ENDnation_
        }
        D("���������ĸ������?")
	CallSmallMenu( 0, 76 ) ;���������
end
@Npc00010
;;���ҽ���Coinneach
 	sGetNat();���жԻ�
        if( yes==3)
        {
                D( "������Ŀ�ʼ" )
                goto ENDnation_
        }
        D( "�����ṩ��ȫ�Ļ��ҽ������� " );
        CallSmallMenu( 0, 78 )
end
@Npc00011
;;ũ��Erdian
 	sGetNat();���жԻ�
        if( yes==3)
        {
                D( "������Ŀ�ʼ" )
                goto ENDnation_
        }
        random( 0, 3 )
        if( ran == 0 )
        {
        D( "��ӭ����" );
        }
        if( ran == 1)
        {
        D( "������������ũ�����߹���ѡ��" );
        }     
        if( ran == 2)
        {
        D( "ũ������������Ը�����" );
        }     
        CallSmallMenu( 0, 19 );ũ��
end
@Npc00012
;;��ζ����
 	sGetNat();���жԻ�
        if( yes==3)
        {
                D( "������Ŀ�ʼ" )
                goto ENDnation_
        }
        random( 0, 4 )
        if( ran == 0 )
        {
        D("��Ա�����?")
        }       
        if( ran == 1)
        {
        D("û����������Ӧ����ս?")
        }       
        if( ran == 2 )
        {
        D( "�����и�ʽ�����óԵĶ���" );
        }
        if( ran == 3 )
        {
        D( "ѧϰ�ҵļ��������Լ�������ʳ�!" );
        }
        CallSmallMenu( 0, 20 );��ζ���� 
end
@Npc00013
;; ����
        random( 0, 2 ) 
        if( ran == 0 ) 
        {
	        D( "������Ҵ��촫˵�е�����..�����ںܷ�. " ) 
        }
        if( ran == 1 ) 
        {
	        D( "�������ļ۸���ʣ�Ҳ���һῼ��." ) 
        }
        CallSmallMenu( 0, 18 ) 
	
end
@Npc00014
;; ����
        random( 0, 2 ) 
        if( ran == 0 ) 
        {
	        D( "������Ҵ��촫˵�е�����..�����ںܷ�." ) 
        }
        if( ran == 1 ) 
        {
	        D( "�������ļ۸���ʣ�Ҳ���һῼ�� " ) 
        }
        CallSmallMenu( 0, 18 ) 
end
@Npc00015
;;��ķľ����Tony
 	sGetNat();���жԻ�
        if( yes==3)
        {
                D( "������Ŀ�ʼ" )
                goto ENDnation_
        }
        random( 0, 2 )
        if( ran == 0 )
        {
        D( "�����������ĸ�ʽľ��." );
        }
        if( ran == 1 )
        {
        D( "��Ҳ����ľ������")
        }
        CallSmallMenu( 0, 26 );ľ����
end
@Npc00016
;; ����
        random( 0, 2 ) 
        if( ran == 0 ) 
        {
	        D( "���ǲ���ż�����䲻׼? " ) 
        }
        if( ran == 1 ) 
        {
	        D( "��������ļ���? " ) 
        }
        CallSmallMenu( 0, 27 ) 
end
@Npc00017
;; �����
        random( 0, 2 ) 
        if( ran == 0 ) 
        {
        	D( "�������������ѧϰ����." ) 
        }
        if( ran == 1 ) 
        {
        	D( "��������⣬Ʒ�ʶ���һ����.." ) 
        }
        CallSmallMenu( 0, 22 ) 
end
@Npc00018
;; ��װ
        random( 0, 3 ) 
        if( ran == 0 ) 
        {
	        D( "������·������? " ) 
        }       
        if( ran == 1) 
        {
	        D( "�㲻�����㴩�������ܶ���ô? " ) 
        }       
        if( ran == 2 ) 
        {
        D( "���ǵ����������." ) 
        }
        CallSmallMenu( 0, 24 ) 
end
@Npc00019
;; ��������
        random( 0, 3 );
        if( ran == 0 )
        {
        D( "������...�޾�����...�仯Ī��.." );
        }
        if( ran == 1 )
        {
        D("�Ҵ��������뷨��")
        }
        if( ran == 2 )
        {
        D("�԰��²�����֮��������������")
        }
        CallSmallMenu( 0, 71 ) ;����ʦЭ��, ����һ��ħ�����鷢ѿ��������ѿ 
end
@Npc00020
;;�����ҩ��Goldesburgh
 	sGetNat();���жԻ�
        if( yes==3)
        {
                D( "������Ŀ�ʼ" )
                goto ENDnation_
        }
        D( "�ҵĵ��ҩ�����Լ�������.���޸�����.�밲�ķ���." );
	CallSmallMenu( 0, 21 );��ҩ��
end
@Npc00021
;;������Gaylen
 	sGetNat();���жԻ�
        if( yes==3 )
        {
                D( "������Ŀ�ʼ" )
                goto ENDnation_
        }
        random( 0, 3 )
        if( ran == 0 )
        {
        D("�����������������Ҫ���κ�ҩ��.")
        }
        if( ran == 1 )
        {
        D("��ӭ����.")
        }
        if( ran == 2 )
        {
        D("����̫ǿ��Ҫҩ�������...")
        }
        CallSmallMenu( 0, 25 ) ;������Gaylen
end
@Npc00022
;;����Timoteo
 	sGetNat();���жԻ�
        if( yes==3)
        {
                D( "������Ŀ�ʼ" )
                goto ENDnation_
        }
        random( 0, 3 )
        if( ran == 0 )
        {
	        D( "��������Ĺ� " );
        }
        if( ran == 1 )
        {
	        D( "�������Ĵ�˵��֪����?")  
        }
        if( ran == 2 )
        {
	        D( "��Ϊ������˾�������������е���")  
        }
        CallSmallMenu( 0, 23 ) ;����
end
@Npc00023
;;���ߵ�
 	sGetNat();���жԻ�
        if( yes==3)
        {
                D( "������Ŀ�ʼ" )
                goto ENDnation_
        }
        random( 0, 2 )
        if( ran == 0 )
        {
	        D( "���Ҫ����.���뵽�ȥ" );
        }
        if( ran == 1 )
        {
	        D( "��������������.��֪��������ʲ����������?" );
        }
        CallSmallMenu( 0, 28 );�촬��
end
@Npc00024
;;�̵�Higra
 	sGetNat();���жԻ�
        if( yes==3)
        {
                D( "������Ŀ�ʼ" )
                goto ENDnation_
        }
        D( "�������Ķ�������������Ҳ������!" )
        CallSmallMenu( 0, 60 ) ;�̵� 
end
@Npc00025
;;��������Codel
 	sGetNat();���жԻ�
        if( yes==3)
        {
                D( "������Ŀ�ʼ" )
                goto ENDnation_
        }
	D( "������˵�Ļ�ȫ��˹������������" )
	CallSmallMenu( 0, 79 )
end
@Npc00026

end
@Npc00027
;;������ �滻�·�װ��ɫ��
 	sGetNat();���жԻ�
        if( yes==3)
        {
                D( "������Ŀ�ʼ" )
                goto ENDnation_
        }
	random( 0, 3 )
	if( ran == 0 )
	{
		D("���.�����ǿ�����������·���ɫ����ɫ�ĵ�")
	}
	if( ran == 1 )
	{
		D( "�Ƿ���Լ��·���ɫ����ɫ������.�������㻻 �� ��")
	}
	if( ran == 2 )
	{
		D( "Ϊ�˸�����ɫ��Ҫ�ܶ�ܶ��Ǯ" )
	}
	CallMenu(28)
end
@Npc00028
;; ��������
        random( 0 , 2 ) 
        if( ran == 0 ) 
        {
        D( "��ӭ����E����." ) 
        }
        if( ran == 1 ) 
        {
        D( "��������˹." ) 
        }
        CallSmallMenu( 0, 82 ) ; Orem 
end
@Npc00029
;; ���� �Ǹ�
	CheckNation(6)
	if(yes==1)
	{
		random( 0 , 3 )
        	if( ran == 0 )
	        {
        		D( "��������˹.." );
	        }
        	if( ran == 1 )
	        {
		        D( "��������˹.." );
	        }
        	if( ran == 2 )
	        {
        		D( "��������˹.." );
	        }
        	CallSmallMenu( 0, 85 )
        }
        else
	{
		random( 0 , 3 )
	        if( ran == 0 )
        	{
		        D( "�� ���� �Ͻ��ο��� Ÿ���� �������� �Ǹ��ϴ� ���Դϴ�. " );
	        }
	        if( ran == 1 )
	        {
		        D( "�Ͻ� ����� �ƴϱ���. ����� ������ ���� �������� �߱޹����ñ� �ٶ��ϴ�." );
	        }
	        if( ran == 2 )
	        {
			D( "�˼��մϴ�. �� ���� �Ͻ��ε鸸 �̿��� �����մϴ�. " );
	        }
	}
end
@Npc00030
;�Ͻ� ��������
 	sGetNat()
	if(yes==6)
	{
		CmpQuestNumStep(49,122)
		if(yes==2)
		{
			D("Npc00030..")
			SetQuestNumStep(49,121)
			goto ENDmonmap_
		}
		CmpQuestNumStep(49,121)
		if(yes==0)
		{
			D("Npc00030..")
			SetQuestNumStep(49,121)
			goto ENDmonmap_
		}
		CmpQuestNumStep(49,121)
		if(yes==1)
		{
			D("Npc00030..")
			sCallCustomSmallMenu(280,4,436,379,900)	;�ٶ�ź ���� ����
			EventMsg("�̰��� �ٶ�ź�� �ֿ� ������Դϴ�. ������ ���鷹���� �ֿ� ����͸� �� �� �ֽ��ϴ�.")
			SetQuestNumStep(49,122)
			goto ENDmonmap_
		}
		CmpQuestNumStep(49,122)
		if(yes==1)
		{
			D("���鷹���� �ֿ� ����� �����Դϴ�.")
			sCallCustomSmallMenu(280,10,436,494,900)	;���鷹�� ���� ����
			EventMsg("�̰��� ���鷹���� �ֿ� ������Դϴ�. ó������ �ٽ� ���� �ʹٸ�, �ٽ� Ŭ�����ּ���..")
			SetQuestNumStep(49,123)
			goto ENDmonmap_
		}
	}
	else
	{
		random(0,2)
		if(ran==0)
		{
			D("����� �ٸ� ���󿡼� ���� ���̱���..")
			goto ENDmonmap_
		}
		if(ran==1)
		{
			D("Ÿ���ο��Դ� ���� �� ���� ����� �ֽ��ϴ�.")
			goto ENDmonmap_
		}
	}
:ENDmonmap_

end
@Npc00031
end
@Npc00032

end
@Npc00033
end
@Npc00034
 	sGetNat();���жԻ�
        if( yes==3)
        {
                D( "������Ŀ�ʼ" )
                goto ENDnation_
        }
	D("�����Ա������춹������е�������ʱ����ܿ�")
	CallMenu(24)
end
@Npc00035
;������
 	sGetNat();���жԻ�
        if( yes==3)
        {
                D( "������Ŀ�ʼ" )
                goto ENDnation_
        }
	D("���㹺����?")
	CallMenu(68)
end
@Npc00036                   ;����������NPC36

end
@Npc00037
;����ԱEulalia
 	sGetNat();���жԻ�
        if( yes==3)
        {
                D( "������Ŀ�ʼ" )
                goto ENDnation_
        }
	random( 0, 2 ) 
	if( ran == 0 ) 
	{
		D( "����ı��������ƶ�,��Ϊ��ȥս���еĵط�,������Դ��֧��С��ʹ�÷ѡ�" ) 
	}
	if( ran == 1 ) 
	{
		D( "��������ϣ���ĵط��ƶ�,������С��ʹ�÷�,��������ʹ�����ɵ���Ŀ�ĵ�" ) 
	}
        IsLevel(11)
        if( yes == 1)
        {
		CallMenu( 39 )
        }
        else
        {
        	EventMsg("�ȼ�LV11���Ͽ���ʹ��")
        	SendSound(0,2061)
	}
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
;SQuest76_npc00047
CmpQuestNumStep(76,0)
if(yes==1)
{
	SendSound(0,0097)
	D( "��ã�������E�������������.�ҿ��԰��������������ɽ���" )
	D( "Ŀǰ�Ķһ������� 5����:1����" )
   	SetQuestNumStep(76,5)
    	goto End_QuestNpc00047
}
CmpQuestNumStep(76,5)
if(yes==1)
	{
  	CheckItemMulti(10200, 5)
  	if(yes==1)
  	{
    		DeleteItemMulti(10200, 5)
    		SetItemInvPC(0 ,10199, 1)
		SendSound(0,2167)
		EventMsg("�һ������ɹ�.")
    		D( "��ϲ��! �����һ��ɹ�  ��鿴��ı���" )
    		SetQuestNumStep(76,0)
    		goto End_QuestNpc00047
  	}
  	else
  	{
    		D( "�����ϵ�������������Ҫ5�����ܽ���." )
    		SetQuestNumStep(76,0)
    		goto End_QuestNpc00047
  	}     
}

;EQuest76_Npc00047
:End_QuestNpc00047
end
@Npc00048
;;������Elisote
 	sGetNat();���жԻ�
        if( yes==3)
        {
                D( "������Ŀ�ʼ" )
                goto ENDnation_
        }
	D("���ǹ�����Ȩ��Ӫ���̵�.͸�����.����������ڱ���������.���ܵõ��߼���Ʒ")
	CallMenu( 66 )
end
@Npc00049
;;���ԱFrancoise
 	sGetNat();���жԻ�
        if( yes==3)
        {
                D( "������Ŀ�ʼ" )
                goto ENDnation_
        }
	random( 0, 3 )
	if( ran == 0 )
	{
		D("����ս�²���.������Ҫ��ҳ���")
	}
	if( ran == 1 )
	{
		D( "Ϊ���ҳ�����������ڱ�������")
	}
	if( ran == 2 )
	{
		D( "��˹������Ϊ��!" )
	}
	CallSmallMenu( 0, 77 ) ;   

:ENDnation_
end


@Event00000

end
@Event00001
;; ���鷹�� �Ա�
	MapMove( "Sedless", 160,410 ) 
	if( yes == 1 ) 
	{
		EventMsg( "�ƶ���������˹." ) 
	}
	else
	{
		EventMsg( "�����ƶ���������ͼ." ) 
	}
end
@Event00002
;; ��û �� --> ����Ƽ�� ����
	QuestTeleport(1,20,94) 
	EventMsg( "����Ƽ�� �������� ��Ż �̵��մϴ�." ) 
end
@Event00003
;; ������������ --> ��������
	QuestTeleport(1,329,95) 
	EventMsg( "������������ ��Ż �̵��մϴ�." ) 
end
@Event00004
;; ���������
	GotoGuildHouse()
	if( yes == 1 )
	{
		EventMsg( "����� ��� �������Ʒ� �̵� ���Դϴ�." )
		goto ENDgh_
	}
	else
	{
		EventMsg( "����� ��� �������Ƹ� ������ ���� �ʽ��ϴ�." )
		goto ENDgh_
	}
:ENDgh_
end
@Event00005

end
@Event00006	

end
@Event00007
;; �ʺ��� �ȳ���
;; ���� 7 ���ϱ��� ���԰���
       IsLevel(7) 
       if( yes == 1) 
       {
	  	    EventMsg( "�̰��� �ʺ����� ���̵带 ���� ���Դϴ�. ����� �ʺ��� �ƴϱ���" ) 
					SendSound(0,0161) 
       }
       else
       {
					MapMove( "Scholium2", 51, 164 ) 
					if( yes == 1 ) 
					{
						EventMsg( "�ʺ��� �ȳ��ҷ� ��Ż �̵��մϴ�." ) 
						SendSound(0,0161) 
					}
					else
					{
						EventMsg( "�� �̵��� �����߽��ϴ�." ) 
						SendSound(0,0161) 
					}
      }
end
@Event00008
;; 3��� �����
	IsMyGuildHouse(8)
	if(yes == 1)	; �׽�Ʈ���� ����
	{
		EventMsg(" ȯ���մϴ�. �� ���� ��� �������� �Դϴ�...")
		goto ENDkey1_
	}
	else
	{
		EventMsg("�� ���� ����� ���������Դϴ�. �������� �� �� �ֽ��ϴ�.")
		SendSound(0,0161) 
		goto ENDkey1_
	}
:ENDkey1_
end
@Event00009	
end

@Event00010
;; ���鷹�� �Ա�
	MapMove( "Naurchen", 8,270 ) 
	if( yes == 1 ) 
	{
		EventMsg( "�ƶ��������ճ�." ) 
	}
	else
	{
		EventMsg( "�����ƶ����õ�ͼ." ) 
	}
end
@Event00011
end
@Event00012
;; �������� ������ ��
	QuestTeleport(1,330,54)
end
@Event00013
;; �������� ������ ��
	QuestTeleport(1,330,54) 
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
