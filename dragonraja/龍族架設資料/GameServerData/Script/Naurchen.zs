
@sys00	; ó�� ���� Setting�ϴ� �Լ�.

	MaxNPC( 50 )
	MapName( "Naurchen" )

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
;; Ȱ���ۼ�
	random( 0, 3 )
        if( ran == 0 )
        {
		D( "�� ���� <���츣þ> �����Դϴ�." )
        }
        if( ran == 1 )
        {
        	D( "�� ���� Ȱ�� ȭ���� ��� �Ĵ� ���Դϴ�." )
        }
        if( ran == 2 )
        {
	        D( "����� �ü��Դϱ�? �ü���� �� �ٽ� �鷯�ֽʽÿ�." )
        }
        CallSmallMenu( 0, 27 )
end
@Npc00002
;; ��ȭ��
        random( 0 , 2 ) 
        if( ran == 0 ) 
        {
	        D( "�츮 ���������� �ٸ� ���������� ���� �ʴ� ���ǵ� �Ǵٳ�." )
        }
        if( ran == 1 ) 
        {
	        D( "�ʿ��� ���� �ִٸ� �������� ���Գ�." ) 
        }
        CallSmallMenu( 0, 60 ) 
end
@Npc00003
;; ���尣
  random(0,3)
        if( ran == 0 )
        {
        D( "�����شٸ�  ö�� �̿��ؼ� ����� �ִ� ���� ������ ����. ���� �� ����� ������ ����." );
        }
        if( ran == 1 )
        {
        D( "ö������ ��� ���ؼ��� ��̿� mining ��ų�� �־�߸� ��. �̰����� �� ����� ����������.")
        }
        if( ran == 2 )
        {
        D( "���ﶧ���� �������⿡�� �ϻ��̳� ���˰� ������ �ʾ�. �����ϰԳ�...")  
        }
        CallSmallMenu( 0, 18 ); ���尣
end
@Npc00004
;; �����
	random( 0, 3 )
        if( ran == 0 )
        {
		D( "�� ���� <���츣þ> �����Դϴ�." )
        }
        if( ran == 1 )
        {
        	D( "�� ���� ������ �� ������ ���� ��� �Ĵ� ���Դϴ�." )
        }
        if( ran == 2 )
        {
	        D( "�� ���� ������ ���Դϴ�. ����������� ������ �ֱ⸦." )
        }
        CallSmallMenu( 0, 26 )
end
@Npc00005
;; ����
	random( 0, 3 )
        if( ran == 0 )
        {
		D( "�� ���� <���츣þ> �����Դϴ�." )
        }
        if( ran == 1 )
        {
        	D( "�� ���� ���� ���� ������ ��� �Ĵ� ���Դϴ�." )
        }
        if( ran == 2 )
        {
	        D( "����濡 �谡 ������ �ʵ��� ������ �׻� �غ� �ϼž� �մϴ�." )
        }
        CallSmallMenu( 0, 20 )
end
@Npc00006
;; �Ƿ���
	random( 0, 3 )
        if( ran == 0 )
        {
		D( "�� ���� <���츣þ> �����Դϴ�." )
        }
        if( ran == 1 )
        {
        	D( "������ ������ ���� �Ծ������?" )
        }
        if( ran == 2 )
        {
	        D( "���� ���� ���� ������ ���߰� �ֽ��ϴ�." )
        }
        CallSmallMenu( 0, 24 )
end
@Npc00007
;; ���ݼ��� (����)
	random( 0, 3 )
        if( ran == 0 )
        {
		D( "�� ���� <���츣þ> �����Դϴ�." )
        }
        if( ran == 1 )
        {
        	D( "�� ���� ������ ��� �Ĵ� ���Դϴ�." )
        }
        if( ran == 2 )
        {
	        D( "���ݼ��� �ƽʴϱ�? ��� �������� ���ݼ������ ���� �ʽ��ϴ�." )
        }
        CallSmallMenu( 0, 25 )
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
;; ���츣þ --> �ٶ�ź
  MapMove( "Barantan", 475,306 )
	if( yes == 1 )
	{
		EventMsg("<�ٶ�ź>���� �̵��մϴ�.")
	}
	else
	{
		EventMsg("�� �̵��� �����߽��ϴ�.")
	}
end
@Event00003
;; ���츣þ --> ����
	MapMove( "Big_valley", 415,706 )
	if( yes == 1 )
	{
		EventMsg("<�������� �̵��մϴ�.")
	}
	else
	{
		EventMsg("�� �̵��� �����߽��ϴ�.")
	}
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



