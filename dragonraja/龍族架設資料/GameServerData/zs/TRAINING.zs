
@sys00	; ó�� ���� Setting�ϴ� �Լ�.

	MaxNPC( 50 )
	
	MapName( "training" )
	
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
	IsClassPC(0)	;����
	if(yes==1)
	{
		EventMsg("���� ���� ��ƽ �����忡 ���̽��ϴ�.")
		goto Event0099_
	}
	else
	{
		QuestTeleport(1,153,153)
		EventMsg("���縸 �̿��� �� �ִ� ��ƽ �������Դϴ�. �ٸ� �������� �̿��Ͻñ� �ٶ��ϴ�.")
		goto Event0099_
	}
:Event0099_

end
@Event00001
	IsClassPC(1)	;����
	if(yes==1)
	{
		EventMsg("����, �ü� ���� ��ƽ �����忡 ���̽��ϴ�.")
		goto Event0199_
	}
	IsClassPC(2)	;�ü�
	if(yes==1)
	{
		EventMsg("����, �ü� ���� ��ƽ �����忡 ���̽��ϴ�")
		goto Event0199_
	}
	else
	{
		QuestTeleport(1,218,137)
		EventMsg("����, �ü��� �̿��� �� �ִ� ��ƽ �������Դϴ�. �ٸ� �������� �̿��Ͻñ� �ٶ��ϴ�.")
		goto Event0199_
	}
:Event0199_

end
@Event00002		
	IsClassPC(3)	;������
	if(yes==1)
	{
		EventMsg("������, ������ ���� ��ƽ �����忡 ���̽��ϴ�.")
		goto Event0299_
	}
	IsClassPC(4)	;������
	if(yes==1)
	{
		EventMsg("������, ������ ���� ��ƽ �����忡 ���̽��ϴ�")
		goto Event0299_
	}
	else
	{
		QuestTeleport(1,149,209)
		EventMsg("������, �����ڸ� �̿��� �� �ִ� ��ƽ �������Դϴ�. �ٸ� �������� �̿��Ͻñ� �ٶ��ϴ�.")
		goto Event0299_
	}
:Event0299_

end
@Event00003		
	EventMsg("��� Ŭ������ �̿��� �� �ִ� ��ƽ �����忡 ���̽��ϴ�.")
end
@Event00004		
	MapMove( "Ma-in", 245, 115 )
	if( yes == 1)
	{
		EventMsg("����Ʈ ���� �������� �̵��մϴ�.")
		goto Event0499_		
	}
	else
	{
		EventMsg("�� �̵��� �����߽��ϴ�.")
		goto Event0499_
	}
:Event0499_

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








