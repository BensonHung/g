
@sys00	; ó�� ���� Setting�ϴ� �Լ�.

	MaxNPC( 50 )
	MapName( "big_g" )
	
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
;; ������ (to Big_tree in Yllse)

	CheckNation(6)
	if(yes==1)
	{
		goto END1111_
	}
	else
	{
		goto END1102_
	}


:END1102_

	LocalWarMode()
	if(yes==1) ; �������� ���
	{
		goto END1103_
	}
	else
	{
		goto END1105_
	}


:END1103_

	CheckAllSealStoneBroked(6)
	if(yes==1)
	{
		goto END1120_
	}
	else
	{
		EventMsg("��輮�� ��ȣ�� �� ���� �����ϴ�.")
		goto END1199_
	}


:END1104_


:END1105_


	CompFriendShip(6,5)
	if( yes >= 0 )
	{
		EventMsg("����� �Ͻ� ������ �����ġ(NK)�� ���� �Ͻ� �������� �̵��Ͻ� ���� �����ϴ�.")
		goto END1199_
	}
	if( yes < 0 )
	{
		goto END1106_
	}

:END1106_

	IsInvHavePC(10159)
	if(yes==1)
	{
		SetItemInvPC(10159,0,0)
		EventMsg("ȯ���մϴ�. �̰����ʹ� �Ͻ� ���� �����Դϴ�. ���� ������ �ǽñ�.")
		goto END1120_
	}
	else
	{
		EventMsg("Ÿ������ �Ͻ� �������� ���� ���ؼ��� �Ͻ� �������� �ʿ��մϴ�.")
		goto END1199_
	}

:END1111_

	LocalWarMode()
	if(yes==1) ; �������� ���
	{
		goto END1120_
	}
	else
	{
		goto END1120_
	}



:END1112_

:END1113_

:END1120_

	MapMove( "big_tree", 112,713 )
	if( yes==1)
	{
		EventMsg("�Ͻ������� <������>�� �̵��մϴ�.")
	}
	else
	{
		EventMsg("�� �̵��� �����߽��ϴ�.")		
	}	
	goto END1199_

:END1199_

end



@Event00002
;; ����Ʈ �׷��̵�
	MapMove( "W_glade", 368,9 )
	if( yes==1 )
	{
		EventMsg("<����Ʈ �׷��̵�> �������� �̵��մϴ�.")
	}
	else
	{
		EventMsg("�� �̵��� �����߽��ϴ�.")		
	}
end

@Event00003	
;; ���ʽ��� �ܺ� (to Renes_out in Zypern)

	CheckNation(4)
	if(yes==1)
	{
		goto END1311_
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

	CheckAllSealStoneBroked(4)
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

:END1305_

	CheckNation(3)
	if(yes==1)
	{
		EventMsg("���̼����� �������� ���� ���� ����� ������ ���� ���뿡 �շ��� �Ұ����մϴ�.")
		goto END1399_
	}
	else
	{
		goto END1306_
	}

:END1306_

	CompFriendShip(4,5)
	if( yes >= 0 )
	{
		EventMsg("����� �������� �����ġ(NK)�� ���� ���������� �̵��Ͻ� ���� �����ϴ�.")
		goto END1399_
	}
	if( yes < 0 )
	{
		goto END1307_
	}

:END1307_

	IsInvHavePC(10158)
	if(yes==1)
	{
		SetItemInvPC(10158,0,0)
		EventMsg("ȯ���մϴ�. �̰����ʹ� ������ �������Դϴ�. ���� ������ �ǽñ�.")
		goto END1320_
	}
	else
	{
		EventMsg("�Ͻ����� ���������� ���� ���ؼ��� ������ �������� �ʿ��մϴ�.")
		goto END1399_
	}

:END1311_

	LocalWarMode()
	if(yes==1) ; �������� ���
	{
		goto END1320_
	}
	else
	{
		goto END1320_
	}

:END1312_

:END1313_



:END1320_

	MapMove( "renes_out", 12,183 )
	if( yes==1)
	{
		EventMsg("������ �������� ���ʽ� �ܺη� �̵��մϴ�.")
	}
	else
	{
		EventMsg("�� �̵��� �����߽��ϴ�.")		
	}	
	goto END1399_


:END1399_


end



@Event00004
;; ���Ǵ��� 1��
;; 50���� �̻�, �����尡 �ƴ� ���, ���԰���
	LocalWarMode()
	if(yes == 1)
	{
		EventMsg("�������� ���¿����� ���� ������ ���� ���� �����ϴ�.")
		goto END1499_
	}
	else
	{
		goto END1401_
	}

:END1401_

	IsLevel(50)		;������ 50���� ����
	if( yes == 1)
	{
		MapMove( "waterdun1", 13, 148 )
		if( yes == 1 )
		{
			EventMsg("���������� �̵��մϴ�.")
		}
		else
		{
			EventMsg("�� �̵��� �����߽��ϴ�.")
		}
	}
	else
	{
		EventMsg("����� ������ �� ���� ���⿡�� �ſ� �����ϱ���. Lv.50���� �� �� �ֽ��ϴ�.")
	}

:END1499_

end
@Event00005
;; �޴��ΰ� (to hu_vm in Vyseus)
	
	CheckNation(3)
	if( yes==1 )
	{
		goto END1011_
	}
	else
	{
		goto END1002_
	}



:END1002_

	LocalWarMode()
	if(yes==1) ; �������� ���
	{
		goto END1003_
	}
	else
	{
		goto END1005_
	}


:END1003_

	CheckAllSealStoneBroked(3)
	if(yes==1)
	{
		goto END1020_
	}
	else
	{
		EventMsg("��輮�� ��ȣ�� �� ���� �����ϴ�.")
		goto END1099_
	}

:END1004_




:END1005_

	CheckNation(4)
	if(yes==1)
	{
		EventMsg("���̼����� �������� ���� ���� ����� ���̼��� ���� ���뿡 �շ��� �Ұ����մϴ�.")
		goto END1099_
	}
	else
	{
		goto END1006_
	}

:END1006_

	CompFriendShip(3,5)
	if( yes >= 0 )
	{
		EventMsg("����� ���̼����� �����ġ(NK)�� ���� ���̼����� �̵��Ͻ� ���� �����ϴ�.")
		goto END1099_
	}
	if( yes < 0 )
	{
		goto END1007_
	}

:END1007_

	IsInvHavePC(10157)
	if(yes==1)
	{
		SetItemInvPC(10157,0,0)
		EventMsg("ȯ���մϴ�. �̰����ʹ� ���̼��� �����Դϴ�. ���� ������ �ǽñ�.")
		goto END1020_
	}
	else
	{
		EventMsg("�Ͻ����� ���̼����� ���� ���ؼ��� ���̼��� �������� �ʿ��մϴ�.")
		goto END1099_
	}

:END1011_

	LocalWarMode()
	if(yes==1) ; �������� ���
	{
		goto END1020_
	}
	else
	{
		goto END1020_
	}

:END1012_


:END1013_



:END1020_

	MapMove( "hu_vm", 348,189 )
	if( yes==1 )
	{
		EventMsg("���̼��� ���� ������ �޴��ΰ��� �̵��մϴ�.")
	}
	else
	{
		EventMsg("�� �̵��� �����߽��ϴ�.")		
	}	
	goto END1099_


:END1099_

end
@Event00006
;; ��Ը�Ͼ�
	MapMove( "Hegmonia", 9,530 )
	if( yes==1 )
	{
		EventMsg("<��Ը�Ͼ�> �������� �̵��մϴ�.")
	}
	else
	{
		EventMsg("�� �̵��� �����߽��ϴ�.")		
	}	
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





