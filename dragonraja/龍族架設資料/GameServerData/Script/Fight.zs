
@sys00	; ó�� ���� Setting�ϴ� �Լ�.

	MaxNPC( 50 )
	
	MapName( "FIGHT" )
	
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
@Npc00002	;���ڴ�? (�׽�Ʈ����)
	GetGuild()
	if(yes== 64){
	QuestTeleport(1,71,51)
	EventMsg(" �Ϳ�~ ������ ����̽ñ���.. ����� �߾����� �̵��մϴ�. ")
	goto ENDkiza_
}
	if(yes== 65){
	QuestTeleport(1,71,51)
	EventMsg(" �Ϳ�~ �����ڱ���̽ñ���.. ����� �߾����� �̵��մϴ�. ")
	goto ENDkiza_
}
	else{
	D(" ��� ������ ���ʿ� �� �ִ� ����� ���ؼ� �� �� �ֽ��ϴ�. ")
	goto ENDkiza_
}
:ENDkiza_

end
@Npc00003	;�������
	IsPlayArenaGame(1)
	if(yes==1){
	D("��Ⱑ ���� ���̿��� ��ٷ��ֽñ� �ٶ��ϴ�.")
	EventMsg("�Ʒ������� ��Ⱑ �������Դϴ�.")
}
	else{
	IsLevel(10)
	if( yes == 1){
	CmpQuestNumStep(49,1)
	if( yes == 0){
	D(" ��⿡ �����Ϸ���? �ڳ� �׺� �����̶�� ���ó�? ���� �ο��� �����ؼ� �¸��ϰ� �Ǹ� �׺� ������ �־�����.. ")
	SetQuestNumStep(49,1)
	goto END3_
}
	if( yes == 1){
	D(" �׺� ������ ������ �׺��� �ϰ� �Ǹ� �پ��� �������� ���� �� �ִٴ±�.. Ȥ�� �Ƴ� �ڳ׿��� �ְ��� ���Ⱑ �־�����... ")
	SetQuestNumStep(49,2)
	goto END3_
}
	if( yes == 2){
	D(" �׺��� �Ϸ��� �ݷμ��� �Ʒ��� �� �ȿ� (117,110) (87,81) ��ǥ�� �����Գ�.. �ű⼭ �׺��ϴ� ����� �˷��� ���̳�..")
	SetQuestNumStep(49,0)
	CallSmallMenu(1,80)
	goto END3_
}
}
	else{
	random( 0 , 2 )
	if( ran == 0 ){
	D("  ������� ���µǾ����ϴ�.. ��? ���� �Ƿ��� �����ϱ�.. ���� 10�̻��� �Ǿ�� ������ �� �ִٳ�.  ")
}
	if( ran == 1 ){
	D("  ����� ����� ������ �ȵ˴ϴ�.. ���� 10�̻��� �Ǿ�� �մϴ�...  ")
}
}
}
:END3_
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

end
@Event00002
	MapMove("G_battle", 82,11 )
	if( yes == 1){
	EventMsg(" <<�ݷμ��� �Ʒ���>>�� �̵��մϴ�. ")
	goto ENDEVENT2_
}
	else{
	EventMsg(" �� �̵��� �����߽��ϴ�. ")
	goto ENDEVENT2_
}
:ENDEVENT2_
end
@Event00003	
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








