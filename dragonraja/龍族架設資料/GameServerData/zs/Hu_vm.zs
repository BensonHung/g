
@sys00	; ó�� ���� Setting�ϴ� �Լ�.

	MaxNPC( 50 )
	
	MapName( "HU_VM" )
	
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
        CheckNation(4);�������̸�.
        if( yes==1)
        {
                D( " ��.. ��� ���������̷α�..." )
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
	D( "Health�� �÷��ִ� ���İ� �� ������ ���� �� �ִ� ����� ������ �ݴϴ�. " );
	}
	CallSmallMenu( 0, 20 )
end
@Npc00002
        CheckNation(4);�������̸�.
        if( yes==1)
        {
                D( " ���������̱�.. ���� ��� �θ��ڳ�. ���~... " )
                goto ENDnation_
        }
	
	random(0,4)
	if( ran == 0 )
	{
		D( "�����شٸ�  ö�� �̿��ؼ� ����� �ִ� ���� ������ ����. ���� �� ����� ������ ����." );
        }
	if( ran == 1 )
	{
		D( "���� ������ �׳��� ���͵��� ������ ���ٰ� �׷��� �ʺ����� �ַ� ���� ��������.")
        }
	if( ran == 2 )
	{
        	D( "������ �ַ� �������� ������ ����, ��̷� ������ ����ġ�� ������ ���ϲ���.")  
        }
        if( ran == 3 )
	{
	        D( "������ ������ �������� ���⸦ ������ ���°� ��� ?.")  
        }
	CallSmallMenu( 0, 18 )

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
;	CallSmallMenu( 0, 21 )	
end
@Npc00027	
;	D( "��3" );
;	CallSmallMenu( 0, 19 )	

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
; 
;	D( "Ǫ�ް�2" );

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
;	D( "����2" ); �Ĵ� �������̽� ���� ��� ����
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
; ���尣
	random( 0, 2 )
	if( ran == 0 )
	{
	D( "���븦 �����ϰԳ�... ���� �Ѹ����� ���žƴ�����, �������� ����� ���س� �� ���ٳ�." )
	}
	if( ran == 1 )
	{
       	D("������ ���� ���ʿ� �ִٳ�.. ���⿡���� ������ ��� �� �� ����.")
	}
	CallSmallMenu( 0, 18 )		
end
@Npc00034
; ������
	random( 0, 2 )
	if( ran == 0 )
	{
	D( "���� �Ͻ��� ������ �� ������ ū��鵵 ���� �� �ִٴµ�..." )
	}
	if( ran == 1 )
	{
       	D("�������� �������� ����, �����Ͱ� ����.. ����⵵ ���� ������ �ϳ� ¬©�� ������ �ɰž�..")
	}
	CallSmallMenu( 0, 28 )	
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
@Npc00041	; ������ ������
	CmpQuestNumStep(54,100)
	if( yes == 1 )
	{
		IsInvHavePC(10080)
		if( yes == 1 )
		{
			MessageBox("����. �� ������ �������� ���ϴ� ���̾��µ�.. ������ ǥ���̴� �̰��� �ްԳ�..")
			EventMsg("���� ��ݿ� ���� �������� ���� �޾ҽ��ϴ�.")
			SendSound(0,1217)
			SetItemInvPC(10080,10123,2000)
			SetQuestNumStep(54,0)
			goto ENDquest2_
		}
		else
		{
			D("���� ū���̱� ����Ʈ �������� ���Ⱑ �;��� ���� �ƴµ�.. ���� ���� ����ǰ�..")
			goto ENDquest2_
		}
	}
	else
	{
		D("���� ū���̱� ����Ʈ �������� ���Ⱑ �;��� ���� �ƴµ�.. ���� ���� ����ǰ�..")
		goto ENDquest2_
	}


:ENDquest2_
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
:ENDnation_
end





@Event00000
end


@Event00001

	CheckNation(3)
	if(yes==1)
	{
		goto END1020_
	}
	else
	{
		goto END1002_
	}
	

:END1002_

	LocalWarMode()
	if(yes==1) ; �������� ���
	{
		EventMsg("ħ���ڴ� ���̼��� �ΰ��������� �̵��� �� �����ϴ�.")
		goto END1099_
	}
	else
	{
		goto END1003_
	}

:END1003_

	CompFriendShip(3,5)
	if( yes >= 0 )
	{
		EventMsg("����� ���̼��� �����ġ(NK)�� ���� ���̼��� ������ �̵��� �� �����ϴ�.")
		goto END1099_
	}
	if( yes < 0 )
	{
		goto END1020_
	}
	

:END1020_

;; �ΰ� ����
	MapMove( "Mandun2", 81,169 )
	if( yes == 1)
	{
		EventMsg("�ΰ� ���� 1������ �̵��մϴ�.")
	}
	else
	{
		EventMsg("�� �̵��� �����߽��ϴ�.")
	}
	goto END1099_
	

:END1099_


end


@Event00002	

	CheckNation(3)
	if(yes==1)
	{
		goto END1220_
	}
	else
	{
		goto END1202_
	}
	

:END1202_

	LocalWarMode()
	if(yes==1) ; �������� ���
	{
		EventMsg("ħ���ڴ� ���̼��� ����Ʈ ������ �̵��� �� �����ϴ�.")
		goto END1299_
	}
	else
	{
		goto END1203_
	}

:END1203_

	CompFriendShip(3,5)
	if( yes >= 0 )
	{
		EventMsg("����� ���̼��� �����ġ(NK)�� ���� ���̼��� ������ �̵��� �� �����ϴ�.")
		goto END1299_
	}
	if( yes < 0 )
	{
		CheckNation(4)
		if(yes==1)
		{
			EventMsg("�������� ���� ���� �̹Ƿ� ������ ������ ���� �����ϴ�.")
			goto END1299_
		}
		goto END1220_
	}
	

:END1220_

	MapMove( "MA-IN", 345,137 )
	if( yes==1)
	{
		EventMsg("����Ʈ ������ �̵��մϴ�.")
	}
	else
	{
		EventMsg("�� �̵��� �����߽��ϴ�.")		
	}	
	goto END1299_
	

:END1299_


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
		goto END1303_
	}
	else
	{
		goto END1305_
	}

:END1303_

	CheckAllSealStoneBroked(3)
	if(yes==1)
	{
		goto END1320_
	}
	else
	{
		EventMsg("��輮�� ��ȣ�� �� ���� �����ϴ�.")
		goto END1399_
	}


:END1304_


:END1305_ ; ���̼��� ���� ��ġ üũ


	CompFriendShip(3,5)
	if( yes >= 0 )
	{
		EventMsg("����� ���̼��� �����ġ(NK)�� ���� ���̼��� ������ �̵��� ���� �����ϴ�.")
		goto END1399_
	}
	if( yes < 0 )
	{
		goto END1320_
	}


:END1320_

	MapMove( "SOURCE", 351,204 )
	if( yes==1)
	{
		EventMsg("�޴��ΰ����� �̵��մϴ�.")
	}
	else
	{
		EventMsg("�� �̵��� �����߽��ϴ�.")		
	}	
	goto END1399_
	
:END1399_


end



@Event00004	
	MapMove( "big_g", 7, 239 )
	if( yes==1)
	{
		EventMsg("���ʿ����� �̵��մϴ�.")
	}
	else
	{
		EventMsg("�� �̵��� �����߽��ϴ�.")
	}
end

@Event00005	

	IsLevel(31)		; ���� 31���� ����
	if( yes == 1)
	{
		goto END1501_
	}
	else
	{
		EventMsg("����� �����δ� �̰��� ���� �� �����ϴ�. �� ���� Lv.31���� ���� �� �ֽ��ϴ�.")
		SendSound(0,2061)
		goto END1599_
	}

:END1501_

	CheckNation(3)
	if(yes==1)
	{
		goto END1520_
	}
	else
	{
		goto END1502_
	}
	

:END1502_

	LocalWarMode()
	if(yes==1) ; �������� ���
	{
		EventMsg("ħ���ڴ� ���̼��� �̶󹫽��� �̵��� �� �����ϴ�.")
		goto END1599_
	}
	else
	{
		goto END1503_
	}

:END1503_

	CompFriendShip(3,5)
	if( yes >= 0 )
	{
		EventMsg("����� ���̼��� �����ġ(NK)�� ���� ���̼��� ������ �̵��� �� �����ϴ�.")
		goto END1599_
	}
	if( yes < 0 )
	{
		CheckNation(4)
		if(yes==1)
		{
			EventMsg("�������� ���� ���� �̹Ƿ� ������ ������ ���� �����ϴ�.")
			goto END1599_
		}
		goto END1520_
	}
	

:END1520_

	MapMove( "iramus", 15, 162 )
	if( yes==1)
	{
		EventMsg("���̼��� �̶󹫽��� �̵��մϴ�.")
	}
	else
	{
		EventMsg("�� �̵��� �����߽��ϴ�.")		
	}	
	goto END1599_
	

:END1599_



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








