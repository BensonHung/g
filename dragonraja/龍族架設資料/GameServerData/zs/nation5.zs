
@sys00	; ó�� ���� Setting�ϴ� �Լ�.

	MaxNPC( 50 )
	
	MapName( "nation5" )
	
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
@Event00002	;;nation5 boss area entrance_event box1
CanGoBonus()
if(yes==1)
{
	DualCheck(4)
	if(yes==1)
	{
			;;BossTimerCheck(87,501,510,11,3600,1200,3)	;;20040313 ���� �׷� 97
			;;if(yes==0)
			;;{
			;;	EventMsg("���� �ٸ� ������ ���� ���Դϴ�.")	
			;;	LogForScript(75,"dual 4_5 quest-nation5_boss area entrance_At personnel excess while waiting")
			;;}
			;;if(yes==1)
			;;{
			;;	EventMsg("���� �ٸ� ������ ���� ���Դϴ�.")	
			;;	LogForScript(75,"dual 4_5 quest-nation5_boss area entrance_With hour limit while waiting")
			;;}
			;;if(yes>0)
			;;		{
						ScriptTimer(0,"hegmonia",517,496)	
						EventMsg("�ƹ���ŸƮ�� ��ٸ��� �ִ� ������ ���ϴ�.")
						QuestTeleport(1,565,544)
						LogForScript(75,"dual 4_5 quest-nation5-boss area enter")
			;;		}
	};;�� 20040520 ����
else
	{
		EventMsg("��� Ŭ���� 4���� �� �� �ֽ��ϴ�.")
		CheckNation(3)
		if(yes==1)
		{
			EventMsg("����Ʈ ������ �̵��մϴ�.")
			MapMove("MA-IN", 245,115)
		}
		else
		{	
			CheckNation(4)
			if(yes==1)
			{
				EventMsg("���ʽ� ������ �̵��մϴ�.")
				MapMove("RENES_C",210,175)
			}
			else
			{
				EventMsg("�ٶ�ź���� �̵��մϴ�.")
				MapMove("BARANTAN",325,98)
			}
			}
	}
}
else
{
	EventMsg("���� �������� ������ �ʾҽ��ϴ�.")
}
end
@Event00003	;;nation5 boss area
random(0,3)
if(ran==0)
{
	EventMsg("�ױ� ���� �� ���� �����߸��� ������� ����!")
}
if(ran==1)
{
	EventMsg("�������� ������ �� ���ΰ�? �ƴϸ� �巡�� �ε尡 ���� ���ΰ�?")
}
if(ran==2)
{
	EventMsg("�� ���� ���Ѵٰ�? ���� ������ ��������. �� ���� �����߷��� �Ѵ�!")
}
end
@Event00004	;;nation5 boss item check
IsInvHavePC(10289)	;;20040303 10289 �ƹ���ŸƮ�� ��
if(yes==1)
{
	EventMsg("�ƹ���ŸƮ�� ���� ������ϴ�.")
	QuestTeleport(1,456,436)
	LogForScript(75,"dual 4_5 quest-get rita's long sword ")
}
end
@Event00005	;;nation5 boss area exit
IsInvHavePC(10289)
if(yes==1)
{
	MapMove("hegmonia",517,496)
	BossTimerCheck(87,501,510,7,0,0,2)	;;20040302 Ÿ���� 0,0 ������ ������ 2�� ��� �ʱ�ȭ
	EventMsg("�ƹ���ŸƮ�� �濡�� �����ϴ�.")
	ScriptTimer(0,"0",0,0)		
}
else
{
	EventMsg("�ƹ���ŸƮ�� ���� ���� ���߽��ϴ�.")
	MapMove("hegmonia",517,496)
	BossTimerCheck(87,501,510,7,0,0,2)	;;20040302 Ÿ���� 0,0 ������ ������ 2�� ��� �ʱ�ȭ
	ScriptTimer(0,"0",0,0)
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

