
@sys00	; ó�� ���� Setting�ϴ� �Լ�.

	MaxNPC( 50 )
	
	MapName( "venom2" )
	
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
@Event00002	;;2�� �ⱸ
	MapMove("venom1",526,470)
	if( yes == 1 )  {
	EventMsg(" ���� ���� 1������ �̵��մϴ�. ")
}
	else  {
	EventMsg(" �� �̵��� �����߽��ϴ�. ")
}
 
end
@Event00003	;;3�� �Ա�
	IsInvHavePC(9089)
	if(yes==1){
	CheckItemMulti(10239,1)
	if(yes>=1){
	DeleteItemMulti(10239,1)
	if(yes==1){
	MapMove("venom3",10,529)
	if( yes == 1 )  {
	EventMsg(" ���� ���� 3������ �̵��մϴ�. ")
}
	else  {
	EventMsg(" �� �̵��� �����߽��ϴ�. ")
}
}
}
	else{
	EventMsg("3���� ���� ���ؼ��� '������Ż'�� �ʿ��մϴ�.")
}
}
	else{
	EventMsg("3���� ���� ���ؼ��� '���� ����'�� �ʿ��մϴ�.")
}
 
end
@Event00004	;;3���� �Ա� ����
	IsInvHavePC(9089)
	if(yes==1){
	CheckItemMulti(10237,1)
	if(yes>=1){
	DeleteItemMulti(10237,1)
	if(yes==1){
	QuestTeleport(1,451,84)
	if(yes==1){
	ScriptTimer(1800,"venom1",325,272)
	EventMsg("�̵��մϴ�.")
}
	else{
	EventMsg("�̵��� �����߽��ϴ�.")
}
}
}
	else{
	EventMsg("�� �濡 �����ϱ� ���ؼ��� '�Ƹ����� �̻�'�� �ʿ��մϴ�.")
}
}
	else{
	EventMsg("�̵����� '���� ����'�� �ʿ��մϴ�.")
}
 
end
@Event00005	;;4���� �Ա� ����
	IsInvHavePC(9089)
	if(yes==1){
	CheckItemMulti(10238,1)
	if(yes>=1){
	DeleteItemMulti(10238,1)
	if(yes==1){
	QuestTeleport(1,85,444)
	if(yes==1){
	ScriptTimer(1800,"venom1",325,272)
	EventMsg("�̵��մϴ�.")
}
	else{
	EventMsg("�̵��� �����߽��ϴ�.")
}
}
}
	else{
	EventMsg("�� �濡 �����ϱ� ���ؼ��� '���� ��'�� �ʿ��մϴ�.")
}
}
	else{
	EventMsg("�̵����� '���� ����'�� �ʿ��մϴ�.")
}
 
end
@Event00006	;;3���� �ⱸ ����
	QuestTeleport(1,274,266)
	if(yes == 1) {
	EventMsg("�濡�� �����ϴ�. ")
	ScriptTimer(0,"0",0,0)
}
	else {
	EventMsg(" �̵��� �����߽��ϴ�. ")
}
 
end
@Event00007	;;4���� �ⱸ ����
	QuestTeleport(1,274,266)
	if(yes == 1) {
	EventMsg("�濡�� �����ϴ�. ")
	ScriptTimer(0,"0",0,0)
}
	else {
	EventMsg(" �̵��� �����߽��ϴ�. ")
}
 
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








