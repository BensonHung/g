@sys00 ; �ŷ������ʼ����
        MaxNPC( 50 )
        MapName( "Renes_c" )

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
;;���ִ��Amicia
 	sGetNat();����Ա��λ������
        if( yes==3)
        {
                D( "������Ŀ�ʼ" )
                goto ENDnation_
        }
        random( 0, 2 )
        if( ran == 0 )
        {
		D("������������ʱ��.�������Ǳ���")
        }
        if( ran == 1 )
        {
		SendSound(0,0092)
		D("��ŵ˹�ܹ����ΰ�����")
        }
end

@Npc00001
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
        D("����������ŵ˹��ʱ�������Ϊ����ת")
        }
        if( ran == 2 )
        {
        D("����ԭ���ǿ�ԣ��.��ս�¿�ʼ��ʱ��.����Ͷ������ľ��·���.���Ա�����˰")
        }
        CallSmallMenu( 0, 29 );����������
end

@Npc00002
 	sGetNat();���жԻ�
        if( yes==3)
        {
                D( "������Ŀ�ʼ" )
                goto ENDnation_
        }
;ռ����ʿGrement
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

@Npc00003  
;�������
        D( "�����ߵ�����" );
        CallSmallMenu( 0, 75 );�������
end

@Npc00004
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
		SendSound(0,0092)
		D( "����ı��������ƶ�,��Ϊ��ȥս���еĵط�,������Դ��֧��С��ʹ�÷ѡ�" ) 
	}
	if( ran == 1 ) 
	{
		SendSound(0,0092)
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
@Npc00005
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

@Npc00006
;;������
 	sGetNat();���жԻ�
        if( yes==3)
        {
                D( "������Ŀ�ʼ" )
                goto ENDnation_
        }
        random( 0, 2 )
        if( ran == 0 )
        {
	SendSound(0,0092)
        D( "��Ϊս�²���.���Ա�����������������" );
        }
        if( ran == 1 )
        {
	SendSound(0,0092)
        D( "û�а취�ṩ�߼�����������Ϊս��ȱ������" );
        }
        CallSmallMenu( 0, 18 );��ұ��
end

@Npc00007    ;���ᵥλ����
 	sGetNat();���жԻ�
        if( yes==3)
        {
                D( "������Ŀ�ʼ" )
                goto ENDnation_
        }
	D("�����Ա������춹������е�������ʱ����ܿ�")
	CallMenu(24)
end

@Npc00008
;��ͼָ����ʾ
 	sGetNat()
	if(yes==4)
	{
		CmpQuestNumStep(49,123)
		if(yes==2)
		{
			D("�����ھ������Է���������.����׼���˵�ͼ")
			SetQuestNumStep(49,121)
			goto ENDmonmap_
		}
		CmpQuestNumStep(49,121)
		if(yes==0)
		{
			D("�����ھ������Է���������.����׼���˵�ͼ")
			SetQuestNumStep(49,121)
			goto ENDmonmap_
		}
		CmpQuestNumStep(49,121)
		if(yes==1)
		{
			D("���Ǿ�������ŵ˹���ֵĵص�")
			sCallCustomSmallMenu(280,8,436,437,900)	;��ŵ˹���޳��ֵص�ָ��
			EventMsg("�������ŵ˹��Ҫ�����Եط�.������������������Եص�")
			SetQuestNumStep(49,122)
			goto ENDmonmap_
		}
		CmpQuestNumStep(49,122)
		if(yes==1)
		{
			D("���ǿ���������Ҫ��������")
			sCallCustomSmallMenu(280,5,436,428,900)	;��ɫ�ľ������Ե�ͼָ��
			EventMsg("���ǿ����������������.��ο��Կ�����ŵ˹�ⲿ����")
			SetQuestNumStep(49,123)
			goto ENDmonmap_
		}
		CmpQuestNumStep(49,123)
		if(yes==1)
		{
			D("��ŵ˹�ⲿ�İ����˴���������ϲ�������Եط�")
			sCallCustomSmallMenu(280,9,436,423,900)	;��ŵ˹��������ָ��
			EventMsg("������ŵ˹�ⲿ��Ҫ�����Գ���������ٴβ鿴���ٴε��")
			SetQuestNumStep(49,124)
			goto ENDmonmap_
		}
	}
	else
	{
		random(0,2)
		if(ran==0)
		{
			D("���������?")
			goto ENDmonmap_
		}
		if(ran==1)
		{
			D("����������.���в���  ©���ܵ�����")
			goto ENDmonmap_
		}
	}
:ENDmonmap_

end

@Npc00009
;;��ұ��
 	sGetNat();���жԻ�
        if( yes==3)
        {
                D( "������Ŀ�ʼ" )
                goto ENDnation_
        }
        random(0,3)
        if( ran == 0 )
        {
        D( "������ͷ�������������Ʒ����������Ľ��.�ҽ������㼼��" );
        }
        if( ran == 1 )
        {
        D( "������ɽ����Σ�յ�.����վ���ڿ�ɼ���ʯ")
        }
        if( ran == 2 )
        {
        D( "��Ϊս��.��ɱ��Ϊ.���в������𵽴���������״��-����!")  
        }
        CallSmallMenu( 0, 18 );��ұ��
end

@Npc00010
;;ũ��
 	sGetNat();���жԻ�
        if( yes==3)
        {
                D( "������Ŀ�ʼ" )
                goto ENDnation_
        }
        random( 0, 3 )
        if( ran == 0 )
        {
		SendSound(0,0092)
	        D( "ϸ�����������Ĳ���.���ǻ��������е�" );
        }
        if( ran == 1)
        {
	        D( "���������������.�����ں�����ֲ����" );
        }     
        if( ran == 2)
        {
	        D( "�Ѿ��������Խ��ܵķ�Χ.�뵽���а�CELL����CRIT" );
        }     
        CallSmallMenu( 0, 19 );ũ��
end

@Npc00011
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

@Npc00012
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

@Npc00013
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

@Npc00014
;�·������
        D( "�����ߵ�����..." );
        CallSmallMenu( 0, 74 );�·������
end

@Npc00015
;;�����
 	sGetNat();���жԻ�.
        if( yes==3)
        {
                D( "������Ŀ�ʼ" )
                goto ENDnation_
        }
        random( 0, 3 )
        if( ran == 0 )
        {
	        D( "���~���ʵ�����.ţ��.����......" );
        }
        if( ran == 1 )
        {
	        D( "�����ѧ���׼�����?")
        }
        if( ran == 2 )
        {
	        D( "ɱţ�͸�ɱ��һ����� ")
        }
        CallSmallMenu( 0, 22 ) ;�����
end

@Npc00016
;;ũ��Golush
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
        if( ran == 1 )
        {
	        D( "�����и�ʽ������ũ������")
        }
        if( ran == 2 )
        {
	        D( "��ѧϰũ������?")
        }
        CallSmallMenu( 0, 19 );ũ��
end

@Npc00017
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

@Npc00018
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

@Npc00019
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

@Npc00020
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

@Npc00021
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

@Npc00022
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

@Npc00023
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

@Npc00024
	D("�ڷ��з�ɢ�Ļ���....��������ҫ�Ź�â")
end

@Npc00025
;;��װ��
 	sGetNat();���жԻ�
        if( yes==3)
        {
		SendSound(0,0092)
                D( "������Ŀ�ʼ" )
                goto ENDnation_
        }
        D( "���Ƿ�����ʽ���з�װ" );
        CallSmallMenu( 0, 24 );��װ��
end

@Npc00026
;;������
 	sGetNat();���жԻ�
        if( yes==3)
        {
                D( "������Ŀ�ʼ" )
                goto ENDnation_
        }
        random( 0, 2 )
        if( ran == 0 )
        {
	        D( "���Ҵ���������һ���������Ǻþ���ǰ��������" );
        }
        if( ran == 1 )
        {
	        D( "���ڴ����������ط������ָ߼���Ʒ" );
        }
        CallSmallMenu( 0, 18 );��ұ��
end

@Npc00027
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
		SendSound(0,0092)
	        D( "��ӭ����E���壬��������ŵ˹����" );
        }
        if( ran == 1 )
        {
		SendSound(0,0092)
	        D( "�����ṩ�ȫ�Ĵ����չ����" );
        }
        CallSmallMenu( 0, 13 );���Ա
end

@Npc00028
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

@Npc00029
;������
 	sGetNat();���жԻ�
        if( yes==3)
        {
                D( "������Ŀ�ʼ" )
                goto ENDnation_
        }
        D( "��Ϊ�ǳ�ѧ�������޷�������ý�" );
        CallSmallMenu( 0, 18 );��ұ��
end

@Npc00030
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

@Npc00031
;;�̵�Thatch
 	sGetNat();���жԻ�
        if( yes==3)
        {
                D( "������Ŀ�ʼ" )
                goto ENDnation_
        }
        D( "�����ǳ����ӻ�����.��ĵط�û����.����ͨͨ��" );
        CallSmallMenu( 0, 60 );�̵�
end

@Npc00032
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

@Npc00033
;;�õ�Valannus
 	sGetNat();���жԻ�
        if( yes==3)
        {
                D( "������Ŀ�ʼ" )
                goto ENDnation_
        }
        random( 0, 2 )
        if( ran == 0 )
        {
	        D( "�����ṩ��ҹ&��Ϣ����" );
        }
        if( ran == 1 )
        {
	        D( "����û��ͣ����" );
        }
        CallSmallMenu( 0, 67 );�õ�
end

@Npc00034    
;;�ޱ�������
 	sGetNat();���жԻ�
        if( yes==3)
        {
                D( "������Ŀ�ʼ" )
                goto ENDnation_
        }
        random( 0, 2 )
        if( ran == 0 )
        {
	        D( "���ǹ�������?" );
        }
        if( ran == 1 )
        {
	        D( "ѧϰ�ҵļ�������Ҳ��������" );
        }
        CallSmallMenu( 0, 27 )
end

@Npc00035
;���²��������
        D("�����ߵ�����")
        CallSmallMenu( 0, 73 ) ;���²��������
end

@Npc00036
;;���д����¼���NPC
	CheckEventLocalWarStatus()
	if( yes==0 )
	{
		goto END3601_ ;�¼�0
	}
	if( yes==1 )
	{
		goto END3602_ ;�¼�ע��
	}
	if( yes==2 )
	{
		goto END3603_ ;�¼��ƶ�
	}
	if( yes==3 )
	{
		goto END3604_ ;�¼�������
	}
	if( yes==4 )
	{
		goto END3605_ ;�¼���Ϣ
	}
	
:END3601_
	D("���黹û����.����������ṫ��")
	goto END3699_
	
:END3602_
	D("��ʼ���ܻ���μ��ߵǼ�")
	CallMenu(293)
	goto END3699_

:END3603_
	D("�μӻ�����.�����������ƶ�")
	CallMenu(294)
	goto END3699_
	
:END3604_
	D("���������.���������ڽ�����ִ��")
	goto END3699_

:END3605_
	D("�����ɹ�ʶ.��һ�λ��鿪ʼ����")
	goto END3699_


:END3699_

end

@Npc00037
 	sGetNat();���жԻ�
        if( yes==3)
        {
                D( "������Ŀ�ʼ" )
                goto ENDnation_
        }
        random( 0, 2 )
        if( ran == 0 )
        {
	        D("��ŵ˹�г������źܶ����Ʒ")
        }
        if( ran == 1 )
        {
	        D("����Ҫ����ʲô��.")
        }
end

@Npc00038
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

@Npc00039
 	sGetNat();���жԻ�
        if( yes==3)
        {
                D( "������Ŀ�ʼ" )
                goto ENDnation_
        }
        D("����������Ⱥ�һ����!����ľƾ���׼���������һ�ĸ�")
end

@Npc00040
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

@Npc00041
;SQuest76_npc00041
CmpQuestNumStep(76,0)
if(yes==1)
{
	SendSound(0,0097)
	D( "��ã�������E�������������.�ҿ��԰��������������ɽ���" )
	D( "Ŀǰ�Ķһ������� 5����:1����" )
   	SetQuestNumStep(76,5)
    	goto End_QuestNpc00041
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
    		goto End_QuestNpc00041
  	}
  	else
  	{
    		D( "�����ϵ�������������Ҫ5�����ܽ���." )
    		SetQuestNumStep(76,0)
    		goto End_QuestNpc00041
  	}     
}

;EQuest76_Npc00041
:End_QuestNpc00041
end

@Npc00042
;SQuest74_npc00042
CmpQuestNumStep(74,0)
if(yes==1)
	{
		D( "����.������E����.���������ģ�" )
		D( "��Ȼ�������ģ���������������.���ɲ�����Ŷ^_^" )
    		SetQuestNumStep(74,5)
    		goto End_QuestNpc00042
	}
CmpQuestNumStep(74,5)
if(yes==1)
	{
  		SetItemInvPC(0 ,9047, 1)
  		SetItemInvPC(0 ,10198, 1)
  		SetItemInvPC(0 ,3101, 1)
		EventMsg("�յ���E�����͸����ֵ�����.")
  		D( "����.������ı��������ʲô^&^" )
  		SetQuestNumStep(74,10)
  		goto End_QuestNpc00042
	}
CmpQuestNumStep(74,10)
if(yes==1){
		D( "���Ѿ�������������,����Ҫ����" )
  		SetQuestNumStep( 74,10)
  		goto End_QuestNpc00042
	}
;EQuest74_Npc00042
:End_QuestNpc00042
end


@Npc00043
end
@Npc00044
;;��������Codel
 	sGetNat();���жԻ�
        if( yes==3)
        {
                D( "������Ŀ�ʼ" )
                goto ENDnation_
        }
	D( "������˵�Ļ�ȫ��ŵ˹����������" )
	CallSmallMenu( 0, 79 )	
end
@Npc00045	;��ѧ���� NPC
 	sGetNat()
	if(yes==4)
	{
		CmpQuestNumStep(49,101)
		if(yes==0)
		{
			SendSound(0,0097)
			D("������E����.��������ŵ˹.ȴ��֪�����Ὺʼ��?")
			SetQuestNumStep(49,102)
			goto ENDchobo_
		}
		CmpQuestNumStep(49,116)
		if(yes==2)
		{
			SendSound(0,0097)
			D("������E����.��������ŵ˹.ȴ��֪�����Ὺʼ��?")
			SetQuestNumStep(49,102)
			goto ENDchobo_
		}
		CmpQuestNumStep(49,101)
		if(yes==1)
		{
			SendSound(0,0097)
			D("������E����.��������ŵ˹.ȴ��֪�����Ὺʼ��?")
			SetQuestNumStep(49,102)
			goto ENDchobo_
		}
		CmpQuestNumStep(49,102)
		if(yes==1)
		{
			D("�ڳ������Ĵ��鲼Σ��Ҫ��Ҫע��!")
			SetQuestNumStep(49,103)
			goto ENDchobo_
		}
		CmpQuestNumStep(49,103)
		if(yes==1)
		{
			sGetClass()
			if(yes==0)	;սʿ
			{
				D("���ְҵ��սʿ")
			}
			if(yes==1)	;����
			{
				D("���ְҵ������")
			}
			if(yes==2)	;����
			{
				D("���ְҵ�ǹ���")
			}
			if(yes==3)	;����ʦ
			{
				D("���ְҵ����ʦ")
			}
			if(yes==4)	;��ʦ
			{
				D("���ְҵ�Ǽ�ʦ")
			}
			SetQuestNumStep(49,104)
			goto ENDchobo_
		}
		CmpQuestNumStep(49,104)
		if(yes==1)
		{
			D("һ��Ҫע�⿴��ͼ�ķ����������.����ע��ú����ҽ���")
			SetQuestNumStep(49,105)
			goto ENDchobo_
		}		
		CmpQuestNumStep(49,105)
		if(yes==1)
		{
			sGetClass()
			if(yes==0)	;սʿ
			{
				sCallCustomSmallMenu(280,3,436,437,770)		;սʿ��
				SendSound(0,1432)
				SetQuestNumStep(49,106)
				goto ENDchobo_
			}
			if(yes==1)	;����
			{
				sCallCustomSmallMenu(280,1,436,437,770)		;������
				SendSound(0,1432)
				SetQuestNumStep(49,106)
				goto ENDchobo_
			}
			if(yes==2)	;����
			{
				sCallCustomSmallMenu(280,0,436,437,770)		;������
				SendSound(0,1432)
				SetQuestNumStep(49,106)
				goto ENDchobo_
			}
			if(yes==3)	;����ʦ
			{
				sCallCustomSmallMenu(280,2,436,437,770)		;����ʦ��
				SendSound(0,1432)
				SetQuestNumStep(49,106)
				goto ENDchobo_
			}
			if(yes==4)	;��ʦ
			{
				sCallCustomSmallMenu(280,2,436,437,770)		;��ʦ��
				SendSound(0,1432)
				SetQuestNumStep(49,106)
				goto ENDchobo_
			}
		}
		CmpQuestNumStep(49,106)
		if(yes==1)
		{
			D("������վ�Ĺ㳡.������ۼ���������.����Ժ���еĵط�")
			SetQuestNumStep(49,107)
			goto ENDchobo_
		}
		CmpQuestNumStep(49,107)
		if(yes==1)
		{
			D("���㳡��Ϊ�˴�������������.һ������Կ�����")
			SetQuestNumStep(49,108)
			goto ENDchobo_
		}		
		CmpQuestNumStep(49,108)
		if(yes==1)
		{
			D("�������LV10��Ϳ���ǰ�������Լ����������������")
			SetQuestNumStep(49,109)
			goto ENDchobo_
		}
		CmpQuestNumStep(49,109)
		if(yes==1)
		{
			D("������� /HELP ������ ���Բ�ѯ����ȼ�����ľ���")
			SetQuestNumStep(49,110)
			goto ENDchobo_
		}
		CmpQuestNumStep(49,110)
		if(yes==1)
		{
			D("��Ϊȫ�����˶�����ţ��������.���Ա�����Ѱ��������.�ڴ�֮ǰ������ռ����ʿ�ļ�.����ʮ��׼��")
			SetQuestNumStep(49,111)
			goto ENDchobo_
		}
		CmpQuestNumStep(49,111)
		if(yes==1)
		{
			D("�����Ҫѧϰħ��.�뵽ռ����ʿ֮��.������صķ�������Ҫ���������ֵ.������ϲ���ѧϰ")
			SetQuestNumStep(49,112)
			goto ENDchobo_
		}
		CmpQuestNumStep(49,112)
		if(yes==1)
		{
			D("�ڻ�ûѧϰħ��֮ǰ.�������������� /HELP ��ѯҪѧϰ��ħ����ص�����ֵ")
			SetQuestNumStep(49,113)
			goto ENDchobo_
		}
		CmpQuestNumStep(49,113)
		if(yes==1)
		{
			D("���������ǰ�����.������ [������ʹ�籩�İ��²�����֮��] ���Եõ�����")
			SetQuestNumStep(49,114)
			goto ENDchobo_
		}
		CmpQuestNumStep(49,114)
		if(yes==1)
		{
			D("�������������ȼ�����ý�Ǯ.���̵�ѡ������ֵ�㹻��װ��.��������")
			SetQuestNumStep(49,115)
			goto ENDchobo_
		}
		CmpQuestNumStep(49,115)
		if(yes==1)
		{
			D("����������ѻ��˽�ĵط�.���԰��¿��ټ�F2������ /HELP ������򿪰����Ӵ���ѯ")
			SetQuestNumStep(49,116)
			goto ENDchobo_
		}
		CmpQuestNumStep(49,116)
		if(yes==1)
		{
			D("����..�ÿ��ֵ���־������������ GOOD LUCKY")
			SetQuestNumStep(49,101)
			goto ENDchobo_
		}
	}
	else
	{
		random(0,2)
		if(ran==0)
		{
			D("������ңԶ�ĵ����Ƕ˵Ĺ���")
			goto ENDchobo_
		}
		if(ran==1)
		{
			D("���˶Թ����������ĸо���?")
			goto ENDchobo_
		}
	}
:ENDchobo_
end

@Npc00046
;; hint
 	sGetNat();���жԻ�
        if( yes==3)
        {
                D( "������Ŀ�ʼ" )
                goto ENDnation_
        }
	D("�ڱ����з�ɢ�Ļ���...��������ҫ�Ź�â")
end
@Npc00047
end

@Npc00048
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
		D( "��������Ϊ��!" )
	}
	CallSmallMenu( 0, 77 ) ;   

:ENDnation_
end





@Event00000
end

@Event00001
;;��������
        MapMove( "COLOR", 209,13 )
	if( yes == 1 ) 
	{
		EventMsg( "�ƶ�����������" ) 
	}
	else
	{
		EventMsg( "�޷��ƶ�����������" ) 
	}
end

@Event00002
;;��ŵ˹�ⲿ
        MapMove( "RENES_OUT", 372,369 )
	if( yes == 1 ) 
	{
		EventMsg( "�ƶ�����ŵ˹�ⲿ" ) 
	}
	else
	{
		EventMsg( "�޷��ƶ�����ŵ˹�ⲿ" ) 
	}
end

@Event00003
;;ϣ�￲�о�լۡ 1F
        MapMove( "Sn_1F", 54,123 )
	if( yes == 1 ) 
	{
		EventMsg( "�ƶ����о�լۡ" ) 
	}
	else
	{
		EventMsg( "�޷��ƶ����о�լۡ" ) 
	}
end

@Event00004
;;���㶴��
;;�������� Level 61~90
	sGetLevel()
	if( yes >= 61 )
	{
		if( yes <= 90 )
		{
			MapMove( "Mini2", 185,54 )
			if( yes == 1 )
			{
				EventMsg("�ƶ������㶴��")
			}
			else
			{
				EventMsg("�޷��ƶ����㶴��2��")
			}
		}
		else	;��91 ֮�� ��61 ֮��
		{
			EventMsg("��������ֻ���Ÿ�61~90�����.Ӣ����ȼ�̫����......")
		}
	}
	else	;�ȼ�δ��61
	{
		EventMsg("�ȼ�����.���ܽ�ȥ����.....")
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
;;���ֽ�����
;;�ȼ�7���½������
        IsLevel(7)
        if( yes == 1)
        {
        	EventMsg("���Ǹ�����ר�õ���.�����㲻�������!")
        	SendSound(0,2061)
        }
        else
        {           
					MapMove( "Scholium2", 51, 164 )
		if( yes == 1 )
		{
			EventMsg("�����ִ��ƶ�")
			SendSound(0,2061)
		}
		else
		{
			EventMsg("�޷��ƶ������ִ�")
		}
	}
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
;;���᷿��
	GotoGuildHouse()
	if( yes == 1 )
	{
		EventMsg( "������ס���ƶ���" )
		goto ENDgh_
	}
	else
	{
		EventMsg( "��û�о����������.�޷�����" )
		goto ENDgh_
	}
:ENDgh_
end
@Event00015
;;���������ƶ�
	QuestTeleport(1, 295,132)
	EventMsg("���������ƶ�")
end
@Event00016
;;�������ƶ�
	QuestTeleport(1, 323,131)
	EventMsg("�������ƶ�")
end
@Event00017
end
@Event00018
end
@Event00019
end
;;RENES_C BY Kushu 2006 03 03
