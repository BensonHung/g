
@sys00	; ó�� ���� Setting�ϴ� �Լ�.

	MaxNPC( 50 )
	
	MapName( "G_battle" )
	
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
@Npc00001	; Guard

end
@Npc00002	; select battle-map
	D("����μ��ĸ�����..")
	QuestTeleport(1,87,14)
end
@Npc00003	; view ladder point
        random( 0 , 2 ) 
       	if( ran == 0 ) 
        {
	        D( "����֪�����ھ����Ļ���ô " )
        }
       	if( ran == 1 ) 
        {
        	D( "���вμӹ�������Ӣ�۶���������������." )  
        }	
        CallSmallMenu( 0, 81 )
end
@Npc00004
end
@Npc00005    ; bank
    random( 0, 3 ) 
    if( ran == 0 ) 
    {
        	D( "����Ҫʲô����?" )
    }     
    if( ran == 1)
    {
        	D( "���뱣��ʲô��Ʒ.." ) 
    }     
    if( ran == 2 ) 
    {
        	D( "�һ�Ϊ���ṩ��õķ���." ) 
    }
    CallSmallMenu( 0, 13 )

end

@Npc00006
   CmpQuestNumStep(49,1)
   if( yes == 0) ; �۴�
   {
       		D("������������ô��ֻҪ���ж�ʯ���Ϳ���������..")
       		SetQuestNumStep(49,1)
       		goto END3_
   }
   if( yes == 1) ; ����
   {
       		D("��ʱ�������Ի��һЩϡ����Ʒ...")
       		SetQuestNumStep(49,2)
       		goto END3_
   }
   if( yes == 2) ; ũ��
   {
       		D("ʹ�õĶ�ʯԽ�࣬�ĵ������Ŀ����Ծ�Խ��..")
       		SetQuestNumStep(49,0)
       		CallMenu(29)
       		goto END3_
   }


:END3_
end

@Npc00007	
end
@Npc00008   
end
@Npc00009	
end

@Npc00010    ; alchemist
    random( 0, 3 ) 
    if( ran == 0 ) 
    {
        	D( "�������и����Ϻõ�ҩ�����.." )
    }     
    if( ran == 1)
    {
        	D( "��ɫҩˮ����ɫҩˮ����ɫҩˮ�Ĺ��ܶ���һ��." ) 
    }     
    if( ran == 2 ) 
    {
        	D( "�ҿ��Դ���������ҩˮ�ľ���.. " ) 
    }
    CallSmallMenu( 0, 25 )
end

@Npc00011
end
@Npc00012    ; bakery
    random( 0, 3 ) 
    if( ran == 0 ) 
    {
        	D( "���ʳ�¯��������..." ) 
    }     
    if( ran == 1) 
    {
        	D( "�����Ӷ�ô�����ҾͶ���..." )
    }     
    if( ran == 2 ) 
    {
        	D( "û������ʲô��������~ " )
    }
    CallSmallMenu( 0, 20 )
end

@Npc00013	
end
@Npc00014    ; weapon shop
    random( 0, 3 ) 
    if( ran == 0 ) 
    {
        	D( "�����������������������..." ) 
    }     
    if( ran == 1) 
    {
        	D( "ֻ��������������õĿ���.." ) 
    }     
    if( ran == 2 ) 
    {
        	D( "�������￴��׼û��... " ) 
    }
    CallSmallMenu( 0, 18 )
end
@Npc00015    ; carpenter's shop
    random( 0, 3 ) 
    if( ran == 0 ) 
    {
        	D( "ľ���������������ļҾ�." ) 
    }     
    if( ran == 1) 
    {
        	D( "���ӻ����϶���ľͷ����.." ) 
    }     
    if( ran == 2 ) 
    {
        	D( "Ҫѧ��ľ����������Ҫѧ�����ľͷ.." ) 
    }
    CallSmallMenu( 0, 26 )
end
@Npc00016    ; bow shop
    random( 0, 3 ) 
    if( ran == 0 ) 
    {
        	D( "������û��һ�Ѻù��ǲ��е�..." ) 
    }     
    if( ran == 1) 
    {
        	D( "�����Ĺ������Դ̴����ص�����..." ) 
    }     
    if( ran == 2 ) 
    {
        	D( "��ѡһ�Ѻù���.. " ) 
    }
    CallSmallMenu( 0, 27 )
end

@Npc00017
end
@Npc00018
end
@Npc00019    ; astrologer
    random( 0, 3 ) 
    if( ran == 0 ) 
    {
        	D( "ħ����ʵ��������.." ) 
    }     
    if( ran == 1) 
    {
        	D( "����ܵ���Ȼ��������ô.. " ) 
    }     
    if( ran == 2 ) 
    {
        	D( "����ħ���Ҷ����Խ̸���.. " ) 
    }
    CallSmallMenu( 0, 71 )
end


@Npc00020	
end
@Npc00021	
end
@Npc00022	
end
@Npc00023	
end
@Npc00024    ; bow shop 2
    random( 0, 3 ) 
    if( ran == 0 ) 
    {
        	D( "��������Ҫһ�Ѻù�..." ) 
    }     
    if( ran == 1) 
    {
        	D( "������Ҫ����Я���ܶ��... " ) 
    }     
    if( ran == 2 ) 
    {
        	D( "������һ����Ҫ�ܸ����ݵ�ְҵ.." ) 
    }
    CallSmallMenu( 0, 27 )
end

@Npc00025	; Edelbroy's
        random( 0, 3 ) 
        if( ran == 0 ) 
        {
	        D( "�Է���Ʈɢ�Ĵ�˹��֮��ף����.." ) 
        }       
        if( ran == 1) 
        {
	        D( "��ƽϢ����Ļ���֮��ҫף����.." ) 
        }       
        if( ran == 2 ) 
        {
	        D( "ʹ����������������������Ĵ�˹�գ�Ը���²�������ף����������.." ) 
        }
        CallSmallMenu( 0, 73 )

end
@Npc00026
end
@Npc00027	
end
@Npc00028    ; bakery 2
    random( 0, 3 ) 
    if( ran == 0 ) 
    {
        D( "û������ʲô��������..." ) 
    }     
    if( ran == 1) 
    {
        D( "���Ӷ�ô�����ҾͶ���..." ) 
    }     
    if( ran == 2 ) 
    {
        D( "��ȥð�ղ���ʳ����ô��? " ) 
    }
    CallSmallMenu( 0, 20 )
end
@Npc00029    ; carpenter's shop
    random( 0, 3 ) 
    if( ran == 0 ) 
    {
        	D( "�������־����ļҾ�ô..." ) 
    }     
    if( ran == 1) 
    {
        	D( "ֻ��ѧ���˼���ľͷ��������ľ��.." ) 
    }     
    if( ran == 2 ) 
    {
        	D( "���еķ��Ӷ���ľͷ����.." ) 
    }
    CallSmallMenu( 0, 26 )
end

@Npc00030    ; weapon shop 2
    random( 0, 3 ) 
    if( ran == 0 ) 
    {
        	D( "��ѡһ�����ֵ�������.." ) 
    }     
    if( ran == 1) 
    {
        	D( "���ص����׿���Ϊսʿ�ṩ���õı���..." ) 
    }     
    if( ran == 2 ) 
    {
        	D( "սʿ����Ҫ����.." ) 
    }
    CallSmallMenu( 0, 18 )
end

@Npc00031
;SQuest71_Npc00031
CmpQuestNumStep( 71, 0 )
if( yes==1 ){
	MessageBox("���������� 5000�� �Ѵ� ����鿡�� <è�ǿ��� Ʈ����>�� �帳�ϴ�. è�ǿ��� Ʈ���Ǵ� ������ ������ ���� �̾߱��� ������ϴ�.")
	SetQuestNumStep( 71, 5 )
	goto End_QuestNpc00031 
}

CmpQuestNumStep( 71, 5 )
if( yes==1 ){
	CompLadderScore(5000)
	if(yes>=1){
	D("�ڳ� ���� ������ 5000�� �Ѿ���! �̰����� è�ǿ��� Ʈ���Ǹ� ���� �ڰ��� �ֳ�. è�ǿ��� Ʈ���Ǵ� �ڳ��� �賶�� ���� �־��ܼ�.")
	SetItemInvPC(0,  9048,  500)
	if(yes==1){
	EventMsg("����� �賶�� <è�ǿ��� Ʈ����>�� �߰��Ǿ����ϴ�.")
	MessageBox("����Ʈ�׷��̵�'327,14' �� ���� ������ ������ �ڳ׸� ������ �� �����ž�..")
	SetQuestNumStep( 71, 10 )
	goto End_QuestNpc00031 
}
	else{
	EventMsg("�賶�� ���� á��. Ʈ���Ǹ� ���� ������ ������..�ظ��ϸ� ���� �� �����׷�?")		;End
	SetQuestNumStep( 71, 5 )
	goto End_QuestNpc00031 
}
}
	else{
	D("Colossus�� ������ 5000�� �̻��� �ڿ��� �־�°��̳�. ������ �� �ø��� ����.")		;End
	SetQuestNumStep( 71, 5 )
	goto End_QuestNpc00031 
}
}
CmpQuestNumStep( 71, 25 )
if( yes==1 ){
	MessageBox("Ȳȥ�� Ʈ���Ǵ� ���������� 7000�� �Ѵ� ����鿡�Ը� �־����� ���̶��ϴ�. Ȳȥ�� Ʈ���Ǵ� Ȳȥ ���Ʈ�� 'Ȳȥ�� ����'�� �ο��� �� �ְ� �� �ݴϴ�.")
	SetQuestNumStep( 71, 30 )
	goto End_QuestNpc00031 
}

CmpQuestNumStep( 71, 30 )
if( yes==1 ){
	CompLadderScore(7000)
	if(yes>=1){
	D("�� Ʈ���Ǹ� ���� �ڰ��� �ִ� ����� �� ������� ��ȵǴ� ���ε�..������ �����Դϴ�. �� Ʈ���Ǹ� �����ʽÿ�. ����� ����� �� ������ ���� �ڰ��� �ִ� �����Դϴ�.")
	SetItemInvPC(0,  9049,  500)
	if(yes==1){
	EventMsg("����� �賶�� <Ȳȥ�� Ʈ����>�� �߰��Ǿ����ϴ�.")
	MessageBox("����� �賶�� Ȳȥ�� Ʈ���Ǹ� �־����� �� �����Ͻʽÿ�.. ���� ��Ը�Ͼ� '54,444'�� �ִ� ������ ������ �������ʽÿ�..")
	SetQuestNumStep( 71, 35 )
	goto End_QuestNpc00031 
}
	else{
	EventMsg("�賶�� ���� ���̱���. Ʈ���Ǹ� ���� ������ �����մϴ�. ������ ���ֽñ�..")
	SetQuestNumStep( 71, 35 )
	goto End_QuestNpc00031 
}
}
	else{
	D("���� ������ ���� 7000���� �ǽ��� ���߱���. ������ ���ؼ��� �ο�ż� ������ ȹ���Ͻñ� �ٶ��ϴ�.")		;Stay30
	SetQuestNumStep( 71, 30 )
	goto End_QuestNpc00031 
}
}

;EQuest71_Npc00031
:End_QuestNpc00031
end


@Npc00032    
;SQuest72_Npc00032
CmpQuestNumStep(72,0)
if( yes==1 ){
   DualCheck(1)
   if(yes == 1){
   LogDualQuest(72,Qcount,"2ת��¼",0)    ;;20030617
   Qcount = 0
   GhostLv = 0
   SendSound(0, 1311)
   D("��ϲ���Ѿ�����ΪDUAL�ȼ���")
   SetQuestNumStep(72,5)
   goto End_QuestNpc00032 
}
   else{
   SendSound(0, 1303)
   D("�㻹û�дﵽDual�ȼ������ʸ�,��ϰ������...")        ;Stay0
   SetQuestNumStep(72,0)
   goto End_QuestNpc00032 
}
}

CmpQuestNumStep(72,5)
if( yes==1 ){
   D("�����ҵ���Dual�ȼ������Ĺ���.")
   SetQuestNumStep(72,10)
   goto End_QuestNpc00032 
}

CmpQuestNumStep(72,10)
if( yes==1 ){
   D("���Ұ��㿪ʼ̤��Ӣ��֮·�ĵ�һ��...")
   SetQuestNumStep(72,15)
   goto End_QuestNpc00032 
}

CmpQuestNumStep(72,15)
if( yes==1 ){
   D("Dual�ȼ�����5��,��Ŀǰ�������1��.")
   SendSound(0, 64)
   SetQuestNumStep(72,20)
   goto End_QuestNpc00032 
}

CmpQuestNumStep(72,20)
if( yes==1 ){
   D("DUALÿ����һ��,�������������Ҳ����֮���.")
   SetQuestNumStep(72,25)
   goto End_QuestNpc00032 
}

CmpQuestNumStep(72,25)
if( yes==1 ){
   D("Ϊ�����Dual�ȼ�����ͨ�������..")
   SetQuestNumStep(72,30)
   goto End_QuestNpc00032 
}

CmpQuestNumStep(72,30)
if( yes==1 ){
   D("�������ʼ,������һ������ʯ�塣")
   SetQuestNumStep(72,35)
   goto End_QuestNpc00032 
}

CmpQuestNumStep(72,35)
if( yes==1 ){
   D("�����ʯ������24�������ķ��ţ������Ȱѷ�������.")
   SetQuestNumStep(72,40)
   goto End_QuestNpc00032 
}

CmpQuestNumStep(72,40)
if( yes==1 ){
   D("��˵ÿ����ҽ������һ�����񣬾��ܵõ�һ����Ӧ�ķ���.")
   SetQuestNumStep(72,45)
   goto End_QuestNpc00032 
}

CmpQuestNumStep(72,45)
if( yes==1 ){
   MessageBox("�������ʯ����24�������ķ���,��ô���˳�����һ������.")
   SendSound(0,   64)
   SetQuestNumStep(72,50)
   goto End_QuestNpc00032 
}

CmpQuestNumStep(72,50)
if( yes==1 ){
   D("�ڶ��������Ǳ����ȥ��Ԩ�Թ�,ɱ�����ｨ������.")
   SetQuestNumStep(72,55)
   goto End_QuestNpc00032 
}

CmpQuestNumStep(72,55)
if( yes==1 ){
   D("ֻҪ�õ�'��ħ������'��˵�����Ѿ����ʹ��.")
   SetQuestNumStep(72,60)
   goto End_QuestNpc00032 
}

CmpQuestNumStep(72,60)
if( yes==1 ){
   MessageBox("ɱ����Ԩ�Թ��Ĺ�����Եõ�'��ħ������'.")
   SendSound(0,   64)
   SetQuestNumStep(72,65)
   goto End_QuestNpc00032 
}

CmpQuestNumStep(72,65)
if( yes==1 ){
   D("������������,����ȼ��ﵽ110��. ")
   SetQuestNumStep(72,70)
   goto End_QuestNpc00032 
}

CmpQuestNumStep(72,70)
if( yes==1 ){
   MessageBox("������������,����ȼ��ﵽ110��.")
   SendSound(0,   64)
   SetQuestNumStep(72,75)
   goto End_QuestNpc00032 
}

CmpQuestNumStep(72,75)
if( yes==1 ){
   D("��Ԩ�Թ����кܶ�ǿ�������û�ĵط�.")
   SetQuestNumStep(72,80)
   goto End_QuestNpc00032 
}

CmpQuestNumStep(72,80)
if( yes==1 ){
   D("Ϊ���ܹ�ɱ������,���������������.")
   SetQuestNumStep(72,85)
   goto End_QuestNpc00032 
}
CmpQuestNumStep(72,85)
if( yes==1 ){
   D("�������Լ���ʵ����,����������.")
   SetQuestNumStep(72,90)
   goto End_QuestNpc00032 
}

CmpQuestNumStep(72,90)
if( yes==1 ){
   D("�����Ƚ����ҵ�����ʯ��,ʯ���Ǻ���Ҫ�Ķ���,������Ū����.")
   SetQuestNumStep(72,95)
   goto End_QuestNpc00032 
}

CmpQuestNumStep(72,95)
if( yes==1 ){
   SetItemInvPC(0, 10179, 500)
   EventMsg("'�յ��˷���ʯ��'.")
   SetQuestNumStep(72,100)
   goto End_QuestNpc00032 
}

CmpQuestNumStep(72,100)
if( yes==1 ){
   D("Ϊ�򻯴�ҵ�תְ���裬��������Ϊ�߾��÷֣���ȡ��������")
   SetQuestNumStep(72,105)
   goto End_QuestNpc00032 
}
CmpQuestNumStep(72,105)
if( yes==1 ){
   random(0,5)
   if(ran==0){
   SendSound(0,64)
   D("�˴ε�����Ҫ�ڱ߾�ս�н�������.")        ;Stay170
   SetQuestNumStep(72,170)
   goto End_QuestNpc00032 
}
   if(ran==1){
   SendSound(0,64)
   D("�˴ε�����Ҫ�ڱ߾�ս�н�������.")        ;Stay170
   SetQuestNumStep(72,170)
   goto End_QuestNpc00032 
}
   if(ran==2){
   SendSound(0,64)
   D("�˴ε�����Ҫ�ڱ߾�ս�н�������.")        ;Stay170
   SetQuestNumStep(72,170)
   goto End_QuestNpc00032 
}
   if(ran==3){
   SendSound(0,64)
   D("�˴ε�����Ҫ�ڱ߾�ս�н�������.")        ;Stay170
   SetQuestNumStep(72,170)
   goto End_QuestNpc00032
}
   if(ran==4){
   SendSound(0,64)
   D("�˴ε�����Ҫ�ڱ߾�ս�н�������.")        ;Stay170
   SetQuestNumStep(72,170)
   goto End_QuestNpc00032 
}
   if(ran>4){
   SendSound(0,64)
   D("�˴ε�����Ҫ�ڱ߾�ս�н�������.")        ;Stay170
   SetQuestNumStep(72,170)
   goto End_QuestNpc00032 
}
}
CmpQuestNumStep(72, 110)
   if(yes == 1){
   D("�����ļ����̵��Ѿ�������.")
   SetQuestNumStep(72,115)
   goto End_QuestNpc00032 
}

CmpQuestNumStep(72,115)
if( yes==1 ){
   D("��ֻҪ��Ǯȥ��Ϳ�����.")
   SetQuestNumStep(72,120)
   goto End_QuestNpc00032 
}

CmpQuestNumStep(72,120)
if( yes==1 ){
   IsInvHavePC(10176)
   if(yes == 1){
   D("�������,����һ������.")
   SetItemInvPC(10176, 0, 0)
   Qcount = Qcount + 1
   CallMenu(27)
   LogDualQuest(72,Qcount,"2ת��¼",0)    ;;20030617
   SetQuestNumStep(72,125)
   goto End_QuestNpc00032 
}
   else{
   SendSound(0, 1303)
   D("�����˰���˹�����ļ�ô.")        ;Stay120
   SetQuestNumStep(72,120)
   goto End_QuestNpc00032 
}
}

CmpQuestNumStep(72,125)
if( yes==1 ){
   EventMsg("�ɹ������������.")
   if(Qcount<23){
   D("��.. �����ȫ��ʯ�����񣮣� �����Dual�ȼ����������ͨ��.")        ;Stay185
   SetQuestNumStep(72,185)
   goto End_QuestNpc00032 
}
   else{
   EventMsg("������������.")        ;Stay105
   SetQuestNumStep(72,105)
   goto End_QuestNpc00032 
}
}
CmpQuestNumStep(72, 130)
   if(yes == 1){
   D("�����ļ����̵������.")
   SetQuestNumStep(72,135)
   goto End_QuestNpc00032 
}

CmpQuestNumStep(72,135)
if( yes==1 ){
   D("��ֻҪ��Ǯȥ��Ϳ�����.")
   SetQuestNumStep(72,140)
   goto End_QuestNpc00032 
}

CmpQuestNumStep(72,140)
if( yes==1 ){
   IsInvHavePC(10177)
   if(yes == 1){
   D("�������,����һ������.")
   SetItemInvPC(10177, 0, 0)
   Qcount = Qcount + 1
   CallMenu(27)
   LogDualQuest(72,Qcount,"2ת��¼",0)    ;;20030617
   SetQuestNumStep(72,145)
   goto End_QuestNpc00032 
}
   else{
   SendSound(0, 1303)
   D("�����˽�������ļ�ô.")        ;Stay140
   SetQuestNumStep(72,140)
   goto End_QuestNpc00032 
}
}

CmpQuestNumStep(72,145)
if( yes==1 ){
   EventMsg("�ɹ������������.")
   if(Qcount<23){
   D("��.. �����ȫ��ʯ�����񣮣� �����Dual�ȼ����������ͨ��.")        ;Stay185
   SetQuestNumStep(72,185)
   goto End_QuestNpc00032 
}
   else{
   EventMsg("������������.")        ;Stay105
   SetQuestNumStep(72,105)
   goto End_QuestNpc00032 
}
}
CmpQuestNumStep(72, 150)
   if(yes == 1){
   D("�����ļ����̵����.")
   SetQuestNumStep(72,155)
   goto End_QuestNpc00032 
}

CmpQuestNumStep(72,155)
if( yes==1 ){
   D("��ֻҪ��Ǯȥ���������.")
   SetQuestNumStep(72,160)
   goto End_QuestNpc00032 
}

CmpQuestNumStep(72,160)
if( yes==1 ){
   IsInvHavePC(10178)
   if(yes == 1){
   D("�������,����һ������.")
   SetItemInvPC(10178, 0, 0)
   Qcount = Qcount + 1
   CallMenu(27)
   LogDualQuest(72,Qcount,"2ת��¼",0)    ;;20030617
   SetQuestNumStep(72,165)
   goto End_QuestNpc00032 
}
   else{
   SendSound(0, 1303)
   D("��������˹�Ļ����ļ�ô.")        ;Stay160
   SetQuestNumStep(72,160)
   goto End_QuestNpc00032 
}
}

CmpQuestNumStep(72,165)
if( yes==1 ){
   EventMsg("�ɹ������������.")
   if(Qcount<23){
   D("��.. �����ȫ��ʯ�����񣮣� �����Dual�ȼ����������ͨ��.")        ;Stay185
   SetQuestNumStep(72,185)
   goto End_QuestNpc00032 
}
   else{
   EventMsg("������������.")        ;Stay105
   SetQuestNumStep(72,105)
   goto End_QuestNpc00032 
}
}
CmpQuestNumStep(72, 170)
   if(yes == 1){
   D("�μӱ߾�ս,Ϊ�˼򻯴��תְ�����������ֱ�����.")
   SetQuestNumStep(72,175)
   goto End_QuestNpc00032 
}

CmpQuestNumStep(72,175)
if( yes==1 ){
   EventMsg("......")
   if(KillDualCount<999){
   D("�߾�����ֱ�����,����һ������.")
   KillDualCount = 0
   Qcount = Qcount + 1
   CallMenu(27)
   LogDualQuest(72,Qcount,"2ת��¼",0)    ;;20030617
   SetQuestNumStep(72,180)
   goto End_QuestNpc00032 
}
   else{
   SendSound(0, 1303)
   D("�߾���������. �μӱ߾�ս,����õ�dualfame 25����.")        ;Stay175
   SetQuestNumStep(72,175)
   goto End_QuestNpc00032 
}
}

CmpQuestNumStep(72,180)
if( yes==1 ){
   EventMsg("�ɹ������������.")
   if(Qcount<23){
   D("��.. �����ȫ��ʯ�����񣮣� �����Dual�ȼ����������ͨ��.")        ;Stay185
   SetQuestNumStep(72,185)
   goto End_QuestNpc00032 
}
   else{
   EventMsg("������������.")        ;Stay105
   SetQuestNumStep(72,105)
   goto End_QuestNpc00032 
}
}
CmpQuestNumStep(72, 185)
   if(yes == 1){
   D("Ϊ�����Dual�ȼ�����ͨ�������.")
   SendSound(0, 64)
   SetQuestNumStep(72,190)
   goto End_QuestNpc00032 
}

CmpQuestNumStep(72,190)
if( yes==1 ){
   D("�������Ŀ���, '����ʯ��'�Ŀ���ͨ����.")
   SetQuestNumStep(72,195)
   goto End_QuestNpc00032 
}

CmpQuestNumStep(72,195)
if( yes==1 ){
   D("����Ŀ��Ա���ɱ����Ԩ�Թ���BOSS��ȡ��'��ħ������'.")
   SetQuestNumStep(72,200)
   goto End_QuestNpc00032 
}

CmpQuestNumStep(72,200)
if( yes==1 ){
   IsInvHavePC(10064)
   if(yes == 1){
   SendSound(0, 1310)
   SetItemInvPC(10064, 0, 0)
   D("��..����,���Ѿ��쵽��,���������")
   SetQuestNumStep(72,205)
   goto End_QuestNpc00032 
}
   else{
   SendSound(0, 1303)
   D("����ɱ����Ԩ�Թ���BOSS��ȡ��'��ħ������'.")        ;Stay200
   SetQuestNumStep(72,200)
   goto End_QuestNpc00032 
}
}

CmpQuestNumStep(72,205)
if( yes==1 ){
   D("�������,�ȼ�����ﵽ110����. ")
   SendSound(0, 64)
   SetQuestNumStep(72,210)
   goto End_QuestNpc00032 
}

CmpQuestNumStep(72,210)
if( yes==1 ){
   CallSmallMenu(200, 1190)
   SetQuestNumStep(72,215)
   goto End_QuestNpc00032 
}

CmpQuestNumStep(72,215)
if( yes==1 ){
   DualCheck(2)
   if(yes==1){
   SendSound(0, 1311)
   Qcount = 0
   GhostLv = GhostLv + 1
   D("ף����ɹ�����ΪDual2�ȼ�.")        ;Stay220
   SetQuestNumStep(72,220)
   goto End_QuestNpc00032 
}
   else{
   D("����ͨ����3��ԣ���������������ϰ")        ;Stay210
   SetQuestNumStep(72,210)
   goto End_QuestNpc00032 
}
}
CmpQuestNumStep(72, 220)
   if(yes == 1){
   D("�ҵ��������ﶼ������.")
   SetQuestNumStep(72,225)
   goto End_QuestNpc00032 
}

CmpQuestNumStep(72,225)
if( yes==1 ){
   D("������������Dual3�ȼ�,ȥ�ݷ������ֵ�[356,15]���˾�����.")
   SetQuestNumStep(72,230)
   goto End_QuestNpc00032 
}

CmpQuestNumStep(72,230)
if( yes==1 ){
   SendSound(0, 51)
   D("��������ˣ��� ��������͸��ﵽDual2�ȼ�����.")
   sSetRareItemInvPc(9042,1,2,2,2)
   SetQuestNumStep(72,235)
LogDualQuest(72,Qcount,"2ת��¼",1)    ;;20030617
   goto End_QuestNpc00032 
}

CmpQuestNumStep(72,235)
if( yes==1 ){
   D("��ô.. Ը������...")
   SetQuestNumStep(72,235)
   goto End_QuestNpc00032 
}

;EQuest72_Npc00032
:End_QuestNpc00032
end






@Npc00033	
	random(0,3)
	if( ran == 0 ) {
	D(" �������� ���鿡�� �ż����� ��ư����°�? �̰� �� ������ ����������°ž�! ")
}
	if( ran == 1 ) {
	D(" ��~ �븶���� �ַ�ó�� �����ִ� ������ ���ڷ� ����� �λ��� �������Ѻ��� �ʰڳ�? ")
}
	if( ran == 2 ) {
	D(" �Ϸ� ���� ����ϴ� �ͺ��� �� ���� ���̰� �� ���ٴ� ���� �˰� �ֳ�? ")
}
 	CallSmallMenu(0,256)
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
	FameCheck(999)
	if( yes == 1)
	{
		D("Fame�� 1000 �̻��� �е��� ������ ���� �ʽ��ϴ�.")
	}
	else
	{
		FameUp(1000)
		D("Fame�� �����ż� 1000�� �ö󰡰� �˴ϴ�.")
	}
end

@Npc00041

end
@Npc00042    ;;Ȩ������ ���� �κ� ����
:END4201_    ;;������ �������� �̵�
   random( 0, 2 ) 
    if( ran == 0 ) 
	{
       		goto END4202_
	}     
    if( ran == 1)
    	{
         	goto END4203_
    	}
    
:END4202_    ;;OX ���� 1�� �������� �̵�

   MapMove( "EVENT2", 25, 17 )
   if( yes == 1 )
   	{
       		EventMsg(" �ƶ����������鳡.")
   	}
   	else
   	{
       		EventMsg(" ����������δ����. ")
       		goto END4299_
   	}

:END4203_    ;;OX ���� 2�� �������� �̵�

   MapMove( "EVENT2", 29, 28 )
   if( yes == 1 )
   	{
       		EventMsg(" �ƶ����������鳡.")
   	}
   	else
   	{
       		EventMsg(" ����������δ����. ")
       		goto END4299_
   	}

:END4299_

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
;SQuest76_npc00049
CmpQuestNumStep(76,0)
if(yes==1)
{
	SendSound(0,0097)
	D( "��ã��Ҹ���һ�2ת��������Ҫ�ġ���ħ�����ݡ�" )
	MessageBox("���������ڶһ�����Ʒ��2ת����Ҫ�ġ���ħ�����ݡ�.")
	D( "��Ҫ2���������ܶһ�����ȷ�϶һ���" )
   	SetQuestNumStep(76,5)
    	goto End_QuestNpc00049
}
CmpQuestNumStep(76,5)
if(yes==1)
	{
  	CheckItemMulti(10199, 2)
  	if(yes==1)
  	{
    		DeleteItemMulti(10199, 2)
    		SetItemInvPC(0 ,10064, 1)
		SendSound(0,2167)
		EventMsg("�һ���ħ�����ݳɹ�.")
    		D( "��ϲ��! ��ħ�����ݶһ��ɹ�  ��鿴��ı���" )
    		SetQuestNumStep(76,0)
    		goto End_QuestNpc00049
  	}
  	else
  	{
    		D( "�����ϵĽ�������������Ҫ2�����ܽ���." )
    		SetQuestNumStep(76,0)
    		goto End_QuestNpc00049
  	}     
}

;EQuest76_Npc00049
:End_QuestNpc00049
end

@Event00000

	

end
@Event00001        
; to ma-in
   sGetNat()
   if( yes == 3)
   {
       		MapMove( "ma-in", 245, 115 )
       		goto ENDEVENT1_        
   }
   
; to Renes_c
   	sGetNat()
   if( yes == 4)
   {
        	MapMove( "Renes_c", 210, 175 )
        	goto ENDEVENT1_    
   }

; to barantan
   sGetNat()
   if( yes == 6)
   {
       		MapMove( "barantan", 325, 98 )
       		goto ENDEVENT1_
   }
; others
   else
   {
       		EventMsg("���й���ô?")
       		goto ENDEVENT1_
   }

:ENDEVENT1_
end

@Event00002		

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
@Event00014    ; to Fight map
   random(0,3)
   if(ran==0)
   {
       		MapMove( "Fight", 6,72 )
   }
   if(ran==1)
   {
       		MapMove( "Fight", 5,100 )
   }
   if(ran==2)
   {
       		MapMove( "Fight", 33,100 )
   }

   if( yes == 1)    ; Success to MapMove
   {
       		EventMsg("�ƶ������뾺����.")
   }
   else    ; Failed to MapMove
   {
       		EventMsg("��ͼ�ƶ�ʧ��.")
   }
end
@Event00015    ; to Dunmaze map
   random(0,3)
   if(ran==0)
   {
       		MapMove( "Dunmaze", 3,85 )
   }
   if(ran==1)
   {
       		MapMove( "Dunmaze", 2,87 )
   }
   if(ran==2)
   {
       		MapMove( "Dunmaze", 4,86 )
   }

   if( yes == 1)    ; Success to MapMove
   {
       		EventMsg("<�ƶ������ݾ�����.")
   }
   else    ; Failed to MapMove
   {
       		EventMsg("��ͼ�ƶ�ʧ��.")
   }
end
@Event00016    ; to Stone map
   random(0,3)
   if(ran==0)
   {
       		MapMove( "Stone", 152,22 )
   }
   if(ran==1)
   {
       		MapMove( "Stone", 150,20 )
   }
   if(ran==2)
   {
       		MapMove( "Stone", 148,18 )
   }

   if( yes == 1)    ; Success to MapMove
   {
       		EventMsg("�ƶ�����ʯ������.")
   }
   else    ; Failed to MapMove
   {
       		EventMsg("��ͼ�ƶ�ʧ��.")
   }
   
end
@Event00017    
;; ���Ʒ���
   MapMove( "GM_event", 148,202 )
   if( yes == 1 )
   {
       		EventMsg("�ƶ���GM������.")
   }
   else
   {
       		EventMsg("��ͼ�ƶ�ʧ��.")
   }
end
@Event00018    ; to Castle2 map
   IsLevel(61)        ;������ 50���� ����
   if( yes == 0)
   {
       random(0,3)
       if(ran==0)
       {
           	MapMove( "castle2", 3,85 )
       }
       if(ran==1)
       {
           	MapMove( "castle2", 2,87 )
       }
       if(ran==2)
       {
           	MapMove( "castle2", 4,86 )
       }
       if( yes == 1)    ; Success to MapMove
       {
           	EventMsg("�ƶ������׾�����.")
           	goto Event00018
       }
       else    ; Failed to MapMove
       {
           	EventMsg("��ͼ�ƶ�ʧ��.")
           	goto Event00018
       }    
   }
   else
   {
       		EventMsg("60������Ҳ��ܽ�����׾�����.")
   }
:Event00018
end
@Event00019
end

@Event00020
end
@Event00021
end
@Event00022
end
@Event00023
end
@Event00024
end
@Event00025
end
@Event00026
end
@Event00027
end
@Event00028
end
@Event00029
end

@Event00030
end
@Event00031
end
@Event00032
end
@Event00033
end
@Event00034
end
@Event00035
end
@Event00036
end
@Event00037
end
@Event00038
end
@Event00039
end

@Event00040
end
@Event00041
;; ���� �Ʒ���
   MapMove("mon_arena",405,407)
   if( yes == 1 )
   {
       		EventMsg("�ƶ������ﾺ����.")
   }
   else
   {
       		EventMsg("��ͼ�ƶ�ʧ��.")
   }
end
@Event00042
end
@Event00043
end
@Event00044
end
@Event00045
end





