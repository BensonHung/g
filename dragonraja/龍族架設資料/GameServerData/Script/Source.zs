
@sys00 ; ó�� ���� Setting�ϴ� �Լ�.

        MaxNPC( 50 )
        
        MapName( "Source" )
        
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
	random(0,3)
        if( ran == 0 ) 
        {
        	D( "�̰��� ������ �ѷ� �׿� �ֱ� ������ ����Ⱑ ����.")
       	}       
        if( ran == 1 )
        {
		D( "�� ���� ������ ����  �°� ���� ���� ��۰Ÿ��� �����ϴ°�  ���ƿ�. Ư�� ��ũ�� ������ �����ϱ� ���� �׷��� ." )          
	}
	if( ran == 2 )
	{
	        D( "���� �������� ������ �ٸ��� ������ �ǳʾ��� ." )             
	}
	CallSmallMenu( 0, 28 )

end

@Npc00002    
	random(0,3)
	if(ran == 0)
	{ 
 	       D( "�����شٸ�  ö�� �̿��ؼ� ����� �ִ� ���� ������ ����. ���� �� ����� ������ ����." );
	}
	if(ran == 1)
	{ 
        	D( "�̰� �����̿��� ���� ������ �ּ�. ������ ���⼭  ���⸦ �غ��ؼ� �װ��� ��� ���� ��ŵ� ���Ⱑ �ʿ����� �ʳ���?." );
	}
	if(ran == 3)
	{ 
        	D( "���� ������ ���� ���� ���� �� ����� ������,  ��κ��� �ݻ� �׾ ������ ." );
	}
        CallSmallMenu( 0, 18 )

end

@Npc00003    
        random( 0, 2 )
        if( ran == 0 )
        {
	        D( "����� ���� ���ø� �̾߱⸦ ���� �� �ִ� ������." );
        }
        if( ran == 1 )
        {
        	D( "���忡 ���ϱ� ���� �� ���� ���. �����ſ� ������ ���°� ��ģ���̾�." );
        }

        CallSmallMenu( 0, 57 ) 
end
@Npc00004    

        D("���� �ɷȴٸ� �̰����� ġ�Ḧ ���ټ� �ֽ��ϴ�.")
        CallSmallMenu( 0, 63 ) ;

                
end
@Npc00005    

	D("����� ���� �����ߴµ� �̰� ���� ���Ͱ� ��� �Ÿ��� ����� ����.")

end

@Npc00006    

end

@Npc00007    
; ��ũ���� ��ũ
end
@Npc00008   
; ��ũ���� ��ũ 

end
@Npc00009    
; ��ũ���� ��ũ
end

@Npc00010    
; ��ũ���� ��ũ
        
end
@Npc00011    

;       D( "���丮 ����� " );
        
end
@Npc00012    

;       D( "��Ƽ ����� " );

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
; Ǫ�ް� �������̽� 
        random( 0, 2 )
        if( ran == 0 )
        {
        D( "Butchering Skill�� ������ ���� �������Լ� ���� ������ ���� �� �ֽ��ϴ�." 
);
        }
        if( ran == 0 )
        {
        D( "������ ��ü�� ���� ���ص�, �ΰ����� ���� �԰Ÿ����.")
        }
        CallSmallMenu( 0, 22 ) 
end

@Npc00022    
; ����� ����� �������̽� 
        D( "�����۵��� ����� ������ ����� ����, ������ ���� �� �ֽ��ϴ�." );
        CallSmallMenu( 0, 26 ) 
end
@Npc00023    
; ������ ��� , ����å ���������̽� 
; ���� ��� ���� �߻�
        D( "���󿡴� ������ �ʴ� ���� �����ϴµ� �̸� ���ڿ��� ��  �̶�� �θ���...  " 
);
        CallSmallMenu( 0, 71 ) 
end
@Npc00024    
; ��1  ���� ��� ����
        random( 0, 2 )
        if( ran == 0 )
        {
        D( "������ ���� ��� �깰�� �׶��������� ������ ���� ���� " );
        }
        if( ran == 1)
        {
        D( "���� ���� �Ժη� ��� ���� ���� ����ּ�" );
        }     
        CallSmallMenu( 0, 19 ) 
end
@Npc00025    
        random( 0, 2 )
        if( ran == 0 )
        {
        D( "�̷��� �����Ѱ��� ���ִٴ� ���� �ݰ���" );
        }
        if( ran == 1 )
        {
        D( "���� �� ������ �̰����� ū ���� ���� �ͱ���" );
        }

        CallSmallMenu( 0, 19 ) 
end
@Npc00026
; �������� ������ �������̽� ���� ��� ����
        random( 0, 2 )
        if( ran == 0 )
        {
        D( "����Ʈ�� ��â�� ���� ������ �츮�� ���踦 å���� �ִ� ������. " );
        }
        if( ran == 1 )
        {
        D( "�� ǳ���ϰ� �޺��� ���� ����Ʈ�� ������ ���� ��â�մϴ�. " );
        }
;       CallSmallMenu( 0, 21 )  
end
@Npc00027    
;       D( "��3" );
;       CallSmallMenu( 0, 19 )  

; �������̽� ���� ������� ����
        random( 0, 2 )
        if( ran == 0 )
        {
        D( "������ ���� ��� �깰�� �׶��������� ������ ���� ���� " );
        }
        if( ran == 1 )
        {
        D( "���� ���� �Ժη� ��� ���� ���� ����ּ�" );
        }
        CallSmallMenu( 0, 19 ) 
      
end
@Npc00028   
;       D( "Ǫ�ް�2" );

        random( 0, 2 ) 
        if( ran == 0 )
        {
        D( " ������ ��ü�� ���� ���ص�, �ΰ����� ���� �԰Ÿ����.")
        }
        if( ran == 1 )
        {
        D( " ������ ������ ������ ���� Leather�� ����� ��ᰡ �˴ϴ�." )
        }
        CallSmallMenu( 0, 22 ) 
end
@Npc00029    
;       D( "����2" ); �Ĵ� �������̽� ���� ��� ����
        random( 0, 2 )
        if( ran == 0 )
        {
        D("�پ��� �丮�� �غ�Ǿ� �ֽ��ϴ�.")
        }
        if( ran == 1 )
        {
        D("�ָ� ���� ������ ����� ��� �̸� �غ��� �ʿ䰡 ������.")
        }

        CallSmallMenu( 0, 20 ) 
end



@Npc00030    
end
@Npc00031    
; ����
        CallSmallMenu( 0, 57 )
end

@Npc00032    
; �����
        CallSmallMenu( 0, 26 ) 
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
; ������
        random( 0, 2 )
        if( ran == 0 )
        {
        D( "����Ʈ�� ��â�� ���� ������ �츮�� ���踦 å���� �ִ� ������. " );
        }
        if( ran == 1 )
        {
        D( "�� ǳ���ϰ� �޺��� ���� ����Ʈ�� ������ ���� ��â�մϴ�. " );
        }
        CallSmallMenu( 0, 21 ) 
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
        D("�ڽ��𽺿� ����ǳ�� ��������� �̸��� ��ſ��� �ູ�� �����ٰ��Դϴ�.")
        CallSmallMenu( 0, 73 )
end





@Event00000
end


@Event00001	

	CheckNation(3)
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
		EventMsg("ħ���ڴ� ���̼��� ������������ �̵��� �� �����ϴ�.")
		goto END1199_
	}
	else
	{
		goto END1103_
	}

:END1103_

	CompFriendShip(3,5)
	if( yes >= 0 )
	{
		EventMsg("����� ���̼��� �����ġ(NK)�� ���� ���̼����� �̵��� �� �����ϴ�.")
		goto END1199_
	}
	if( yes < 0 )
	{
		goto END1120_
	}
	


:END1120_

;; �������� 1��
;; �������� Level 31~60
	sGetLevel()
	if( yes >= 31 )
	{
		if( yes <= 60 )
		{
			MapMove( "Ice-w02", 209,82 )
			if( yes == 1 )
			{
				EventMsg("<��������>���� �̵��մϴ�.")
			}
			else
			{
				EventMsg("�� �̵��� �����߽��ϴ�.")
			}
		}
		else	; ���� 31 �̻� 61 �̻�
		{
			EventMsg("�� ���� ���� 31 ~ 60 �� �����鸸 ������ �� �ִ� ���Դϴ�. ����� ������ ������.")
		}
	}
	else	; ���� 31 �̸�
	{
		EventMsg("�� ���� ���� 31 ~ 60 �� �����鸸 ������ �� �ִ� ���Դϴ�. ����� ���� ������ ������.")
	}
	goto END1199_
	
:END1199_



end


@Event00002
	MapMove( "Hu_vm", 10,321 )
	if( yes==1 )
	{
		EventMsg( "�޴��� ������� �̵��մϴ�." )
	}
	else
	{
		EventMsg( "�� �̵��� �����߽��ϴ�." )
	}
	
end


@Event00003

	CheckNation(3)
	if(yes==1)
	{
		goto END1320_
	}
	else
	{
		goto END1302_
	}
	

:END1302_

	LocalWarMode()
	if(yes==1) ; �������� ���
	{
		EventMsg("ħ���ڴ� ���̼��� ����Ʈ ������ �̵��� �� �����ϴ�.")
		goto END1399_
	}
	else
	{
		goto END1303_
	}

:END1303_

	CompFriendShip(3,5)
	if( yes >= 0 )
	{
		EventMsg("����� ���̼��� �����ġ(NK)�� ���� ���̼����� �̵��� �� �����ϴ�.")
		goto END1399_
	}
	if( yes < 0 )
	{
		CheckNation(4)
		if(yes==1)
		{
			EventMsg("�������� ���� ���� �̹Ƿ� ������ �̵��� �� �����ϴ�.")
			goto END1399_
		}
		goto END1320_
	}
	

:END1320_

        MapMove( "Ma-in", 43, 347 )
	if( yes==1)
	{
		EventMsg("���̼��� ����Ʈ ������ �̵��մϴ�.")
	}
	else
	{
		EventMsg("�� �̵��� �����߽��ϴ�.")		
	}	
	goto END1399_
	

:END1399_


end

@Event00004

	CheckNation(3)
	if(yes==1)
	{
		goto END1420_
	}
	else
	{
		goto END1402_
	}
	

:END1402_

	LocalWarMode()
	if(yes==1) ; �������� ���
	{
		EventMsg("ħ���ڴ� ���̼��� Ȳ������ �̵��� �� �����ϴ�.")
		goto END1499_
	}
	else
	{
		goto END1403_
	}

:END1403_

	CompFriendShip(3,5)
	if( yes >= 0 )
	{
		EventMsg("����� ���̼��� �����ġ(NK)�� ���� ���̼��� ������ �̵��� �� �����ϴ�.")
		goto END1499_
	}
	if( yes < 0 )
	{
		CheckNation(4)
		if(yes==1)
		{
			EventMsg("�������� ���� ���� �̹Ƿ� Ȳ������ �̵��� �� �����ϴ�.")
			goto END1499_
		}
		goto END1420_
	}
	

:END1420_

	MapMove( "Desert2", 10, 12 )
	if( yes==1)
	{
		EventMsg("���̼��� Ȳ������ �̵��մϴ�.")
	}
	else
	{
		EventMsg("�� �̵��� �����߽��ϴ�.")		
	}	
	goto END1499_
	

:END1499_


end
@Event00005
	EventMsg("��� ��� �������� �̵��մϴ�.")
	QuestTeleport(1,40,297) ; ������� �̵�
end

@Event00006		
	EventMsg("��� �������� ������ �̵��մϴ�.")
	QuestTeleport(1,192,43) ; ����������� ������ �̵�
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
@Event00008	; �������� ĳ�� ��
	EventMsg("�̵��մϴ�.")
	QuestTeleport(1,79,40)
       
end
@Event00009	; �������� ĳ�� ��
	EventMsg("�̵��մϴ�.")
	QuestTeleport(1,28,27)
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








