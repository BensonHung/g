
@sys00	; ó�� ���� Setting�ϴ� �Լ�.

	MaxNPC( 50 )
	
	MapName( "GRAY" )
	
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
	random(0,2)
	if(ran == 0)
	{ 
		D( "�����شٸ�  ö�� �̿��ؼ� ����� �ִ� ���� ������ ����. ���� �� ����� ������ ����." );
	}
	if(ran == 1)
	{ 
		D( "�̰� �����̿��� �ΰ������� �ּ�. �ΰ������� �� ������ �����߿��� ���� ������ ������." );
	}
	if(ran == 0)
	{ 
		D( "�ΰ� ������ ������� �ͽŵ��� ��Ű�� �־ ���⵵ ����� �����ص� �ٽ� ���Ƴ��ü��� ����." );
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
	D( "���忡 ���ϱ� ���� �� ���� ���. �����ſ� ������ ���°� ��ģ���̾�. " );
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
; Ǫ�ް� �������̽� 
	random( 0, 2 )
	if( ran == 0 )
	{
	D( "Butchering Skill�� ������ ���� �������Լ� ���� ������ ���� �� �ֽ��ϴ�." );
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
	D( "���󿡴� ������ �ʴ� ���� �����ϴµ� �̸� ���ڿ��� �� �̶�� �θ���...  " );
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
end
@Npc00027	
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
;; Ǫ�ް�

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
;; ����
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
; hint

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
end


@Event00002
;; ���Ǵ��� 1��
	MapMove( "Firedun2", 204,198 )
	if( yes == 1 )
	{
		EventMsg("<���Ǵ���>���� �̵��մϴ�.")
	}
	else
	{
		EventMsg("�� �̵��� �����߽��ϴ�.")
	}
end


@Event00003
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
			MapMove( "MA-IN", 197,9 )
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
		
	MapMove( "MA-IN", 197,9 )
:END12_
end


@Event00004	

end


@Event00005		
	MapMove( "K_SUNG2", 8,241 )
	if( yes == 1 )
	{
		EventMsg("����Ʈ������ �̵��մϴ�. ")
	}
	else
	{
		EventMsg("�� �̵��� �����߽��ϴ�.")
	}		
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








