
@sys00	; ó�� ���� Setting�ϴ� �Լ�.

	MaxNPC( 50 )
	
	MapName( "mon_arena" )
	
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
@Npc00001	;;���� �Ĵ� ����
	random( 0, 3 )
	if( ran == 0 ) {
	D("�� ���� �ѹ� �Ծ��... �¸��� ���� �Ҳ��Ҳ�, �� ���� ���� �ʷ��ʷ�...")
}
	if( ran == 1) {
	D("����� ���� Ư�� ���� �� �Ծ�ڳ�?")
}
	if( ran == 2 ) {
	D("�� �ȿ� �ִ� ���µ�� �ο���� ������ ���� �غ��ؾ���.")
}
 	CallSmallMenu(0,25)

end
@Npc00002	;;��ü �Ҹ��� �̺�Ʈ �ư���
	random(0,3)
	if(ran==0) {
	D("���� �̺�Ʈ�� �������ϴ�.")
}
	if(ran==1)  {
	D("�ٸ� �ʴ��� �̺�Ʈ�� ��ȹ���̴� ��ٷ��ֽñ� �ٶ��ϴ�.")
}
	if(ran==2)  {
	D("�̺�Ʈ�� �غ��ϴ��� ������ �����ϴ�.")
}
 
end
@Npc00003	
end
@Npc00004	
end
@Npc00005	;;60���� ���� �Ʒ���
	IsPlayArenaGame(5)
	if(yes==1){
	D("�� ��� �ð��� 20���Դϴ�. ��ø� ��ٷ��ֽʽÿ�.")
	EventMsg("���� ��Ⱑ �������̹Ƿ� �����Ͻ� �� �����ϴ�.")
}
	else{
	IsLevel(61)
	if(yes==1) {
	D("�� ���� 60�������� ���� �� �ִ� �Ʒ����Դϴ�.")
}
	else {
	D("���� �Ʒ����� �� ���̽��ϴ�.")
	CallSmallMenu(5,80)
}
}
 
end
@Npc00006	;;61���� �̻� �Ʒ���
	IsPlayArenaGame(6)
	if(yes==1){
	D("�������� ������ ������� �̷��� ���ٴ�... ���ݸ� ��ٷ�.")
	EventMsg("���� ��Ⱑ �������̹Ƿ� �����Ͻ� �� �����ϴ�.")
}
	else{
	IsLevel(61)
	if(yes==1) {
	D("���� �Ʒ����� �� ���̽��ϴ�.")
	CallSmallMenu(6,80)
}
	else {
	D("�� ���� 61�������� ���� �� �ִ� �Ʒ����Դϴ�.")
}
}
 
end
@Npc00007	;;������ �Ʒ���
	random(0,3)
	if(ran==0) {
	D("�� ���� ������ ���Ͱ� ������ ������ �Ʒ����Դϴ�.")
}
	if(ran==1)  {
	D("�� �Ʒ����� ���� �����ֽ��ϴ�.")
}
	if(ran==2)  {
	D("�츮 ������ ���� ���͸� ��ƿ� ������ ��ٷ���.")
}
 
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
@Npc00017	;;������ �Ʒ��� ��� �̺�Ʈ �ÿ��� 7������ �ö󰩴ϴ�
	IsPlayArenaGame(7)
	if(yes==1){
	D("��Ⱑ ���� ���̴� ��ø� ��ٷ��ֽñ� �ٶ��ϴ�.")
	EventMsg("���� ��Ⱑ �������̹Ƿ� �����Ͻ� �� �����ϴ�.")
}
	else{
	D(" ����� ����, ü��, ���̸� ������ �ʴ� ������ �Ʒ����Դϴ�. ")
	CallSmallMenu(7,80)
}
 
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





@Event00000	;;0���� �� ������ �� �ȴ�
end
@Event00001	;;������ 1�������ε� ������ �� �ȴ�
end
@Event00002	;;�ᱹ 2���� �����
	MapMove("G_battle",150,50)
	if( yes == 1 ) {
	EventMsg("<�ݷμ��� �Ʒ���>�� �̵��մϴ�.")
}
	else {
	EventMsg("�� �̵��� �����߽��ϴ�.")
}
 
end
@Event00003	;;������ �η� �˴� �����
	MapMove("G_battle",150,50)
	if( yes == 1 ) {
	EventMsg("<�ݷμ��� �Ʒ���>�� �̵��մϴ�.")
}
	else {
	EventMsg("�� �̵��� �����߽��ϴ�.")
}
 
end
@Event00004	;;4�� �ұ��� ����
	MapMove("G_battle",150,50)
	if( yes == 1 ) {
	EventMsg("<�ݷμ��� �Ʒ���>�� �̵��մϴ�.")
}
	else {
	EventMsg("�� �̵��� �����߽��ϴ�.")
}
 
end
@Event00005	;;��� ��ũ��Ʈ�� �۵��� ���� ���� �𸥴�
	MapMove("G_battle",150,50)
	if( yes == 1 ) {
	EventMsg("<�ݷμ��� �Ʒ���>�� �̵��մϴ�.")
}
	else {
	EventMsg("�� �̵��� �����߽��ϴ�.")
}
 
end
@Event00006 ;;������� �𸣴� ���� �Ʒ��� �̺�Ʈ �ڽ�
	MapMove("G_battle",150,50)
	if( yes == 1 ) {
	EventMsg("<�ݷμ��� �Ʒ���>�� �̵��մϴ�.")
}
	else {
	EventMsg("�� �̵��� �����߽��ϴ�.")
}
 
end
@Event00007		
	MapMove("G_battle",150,50)
	if( yes == 1 ) {
	EventMsg("<�ݷμ��� �Ʒ���>�� �̵��մϴ�.")
}
	else {
	EventMsg("  �� �̵��� �����߽��ϴ�.  ")
}
 
end
@Event00008		
	MapMove("G_battle",150,50)
	if( yes == 1 ) {
	EventMsg("<�ݷμ��� �Ʒ���>�� �̵��մϴ�.  ")
}
	else {
	EventMsg("�� �̵��� �����߽��ϴ�.")
}
 
end
@Event00009		
	MapMove("G_battle",150,50)
	if( yes == 1 ) {
	EventMsg("  <�ݷμ��� �Ʒ���>�� �̵��մϴ�.  ")
}
	else {
	EventMsg("  �� �̵��� �����߽��ϴ�.  ")
}
 
end

@Event00010		
	MapMove("G_battle",150,50)
	if( yes == 1 ) {
	EventMsg("  <�ݷμ��� �Ʒ���>�� �̵��մϴ�.  ")
}
	else {
	EventMsg("  �� �̵��� �����߽��ϴ�.  ")
}
 
end
@Event00011		
	MapMove("G_battle",150,50)
	if( yes == 1 ) {
	EventMsg("  <�ݷμ��� �Ʒ���>�� �̵��մϴ�.  ")
}
	else {
	EventMsg("  �� �̵��� �����߽��ϴ�.  ")
}
 
end
@Event00012		
	MapMove("G_battle",150,50)
	if( yes == 1 ) {
	EventMsg("  <�ݷμ��� �Ʒ���>�� �̵��մϴ�.  ")
}
	else {
	EventMsg("  �� �̵��� �����߽��ϴ�.  ")
}
 
end
@Event00013		
	MapMove("G_battle",150,50)
	if( yes == 1 ) {
	EventMsg("  <�ݷμ��� �Ʒ���>�� �̵��մϴ�.  ")
}
	else {
	EventMsg("  �� �̵��� �����߽��ϴ�.  ")
}
 
end
@Event00014		
	MapMove("G_battle",150,50)
	if( yes == 1 ) {
	EventMsg("  <�ݷμ��� �Ʒ���>�� �̵��մϴ�.  ")
}
	else {
	EventMsg("  �� �̵��� �����߽��ϴ�.  ")
}
 
end
@Event00015		
	MapMove("G_battle",150,50)
	if( yes == 1 ) {
	EventMsg("  <�ݷμ��� �Ʒ���>�� �̵��մϴ�.  ")
}
	else {
	EventMsg("  �� �̵��� �����߽��ϴ�.  ")
}
 
end
@Event00016		
	MapMove("G_battle",150,50)
	if( yes == 1 ) {
	EventMsg("  <�ݷμ��� �Ʒ���>�� �̵��մϴ�.  ")
}
	else {
	EventMsg("  �� �̵��� �����߽��ϴ�.  ")
}
 
end
@Event00017		
	MapMove("G_battle",150,50)
	if( yes == 1 ) {
	EventMsg("  <�ݷμ��� �Ʒ���>�� �̵��մϴ�.  ")
}
	else {
	EventMsg("  �� �̵��� �����߽��ϴ�.  ")
}
 
end
@Event00018		
	MapMove("G_battle",150,50)
	if( yes == 1 ) {
	EventMsg("  <�ݷμ��� �Ʒ���>�� �̵��մϴ�.  ")
}
	else {
	EventMsg("�� �̵��� �����߽��ϴ�.")
}
 
end
@Event00019		
	MapMove("G_battle",150,50)
	if( yes == 1 ) {
	EventMsg("<�ݷμ��� �Ʒ���>�� �̵��մϴ�.")
}
	else {
	EventMsg("�� �̵��� �����߽��ϴ�.")
}
 
end








