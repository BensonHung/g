@sys00        ; ó�� ���� Setting�ϴ� �Լ�.

        MaxNPC( 50 )
        MapName( "Hegmonia" )
        
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
;; ������
   random( 0, 3 )
    if( ran == 0 )
    {
       		D( "��ӭ���� E���� ������ < ����Ħ���� >." )
    }
    if( ran == 1 )
    {
         	D( "��ʲô����Ϊ��Ч�͵�." )
    }
    if( ran == 2 )
    {
        	D( "����Ҫʲô��������?" )
    }
    CallSmallMenu( 0, 18 )
end
@Npc00002
;; �����
   random( 0, 3 )
    if( ran == 0 )
    {
       		D( "��ӭ���� E���� ������ < ����Ħ���� >." )
    }
    if( ran == 1 )
    {
         	D( "��ʲô����Ϊ�������." )
    }
    if( ran == 2 )
    {
        	D( "����Ҫʲô����ľ��." )
    }
    CallSmallMenu( 0, 26 )
end
@Npc00003
;; Ȱ���ۼ�
   random( 0, 3 )
    if( ran == 0 )
    {
       		D( "��ӭ���� E���� ������ < ����Ħ���� >." )
    }
    if( ran == 1 )
    {
         	D( "�����ƹ���������ʲô��Ҫ." )
    }
    if( ran == 2 )
    {
        	D( "�����и��ָ����Ĺ�������ӭ��ѡ." )
    }
    CallSmallMenu( 0, 27 )
end
@Npc00004        
;; ���ݼ��� (����)
   random( 0, 3 )
    if( ran == 0 )
    {
       		D( "��ӭ���� E���� ������ < ����Ħ���� >." )
    }
    if( ran == 1 )
    {
         	D( "����������ʿ����ʲô����Ϊ�������." )
    }
    if( ran == 2 )
    {
        	D( "����Ҫҩ��ô�����ҾͶ���." )
    }
    CallSmallMenu( 0, 25 )
end
@Npc00005
;; ����
   random( 0, 3 )
    if( ran == 0 )
    {
       		D( "��ӭ���� E���� ������ < ����Ħ���� >." )
    }
    if( ran == 1 )
    {
         	D( "���ǳ�ʦ������ʲô��Ҫ." )
    }
    if( ran == 2 )
    {
        	D( "���г�;���У�ʳ���Ǳز����ٵ�." )
    }
    CallSmallMenu( 0, 20 )
end
@Npc00006
;; ����
        random( 0, 3 )
        if( ran == 0 )
        {
                D( "��ӭ���� E���� ������ < ����Ħ���� >." )
        }
        if( ran == 1 )
        {
                D( "�� ���� ���� �Ĵ� ���Դϴ�." )
        }
        if( ran == 2 )
        {
                D( "���̶� �λ��� ���ֶ��� �Բ� �ϴ� ������." )
        }
        CallSmallMenu( 0, 57 )
end
@Npc00007
;; ����
        random( 0, 3 )
        if( ran == 0 )
        {
                D( "��ӭ���� E���� ������ < ����Ħ���� > ." )
        }
        if( ran == 1 )
        {
                D( "����ʲô����." )
        }
        if( ran == 2 )
        {
                D( " ��˵����ֿ�ʼ������." )
        }
        CallSmallMenu( 0, 67 )
end
@Npc00008
;; ��ȭ��
        random( 0, 3 )
        if( ran == 0 )
        {
                D( "��ӭ���� E���� ������ < ����Ħ���� >." )
        }
        if( ran == 1 )
        {
                D( "�ҿɲ�ϲ������." )
        }
        if( ran == 2 )
        {
                D( "��������ˣ�." )
        }
        CallSmallMenu( 0, 60 )
end
@Npc00009
;; ��������
        random( 0, 3 )
        if( ran == 0 )
        {
                D( "��ӭ���� E���� ������ < ����Ħ���� >." )
        }
        if( ran == 1 )
        {
                D( "�ϻ���˵�������㻹�������ĺ�." )
        }
        if( ran == 2 )
        {
                D( "�����к�����������Ŷ." )
        }
        CallSmallMenu( 0, 71 )
end
@Npc00010
;; ���� ������
   random( 0, 3 )
    if( ran == 0 )
    {
       		D( "��ӭ���� E���� ������ < ����Ħ���� >." )
    }
    if( ran == 1 )
    {
         	D( "��ʲô����Ϊ��Ч�͵�." )
    }
    if( ran == 2 )
    {
        	D( "����Ҫʲô��������?" )
    }
    CallSmallMenu( 0, 18 )
end
@Npc00011
;; ���� �����
   random( 0, 3 )
    if( ran == 0 )
    {
       		D( "��ӭ���� E���� ������ < ����Ħ���� >" )
    }
    if( ran == 1 )
    {
         	D( "��ʲô����Ϊ�������." )
    }
    if( ran == 2 )
    {
        	D( "����Ҫʲô����ľ��." )
    }
    CallSmallMenu( 0, 26 )
end
@Npc00012
;; ���� Ȱ����
   random( 0, 3 )
    if( ran == 0 )
    {
       		D( "��ӭ���� E���� ������ < ����Ħ���� >." )
    }
    if( ran == 1 )
    {
         	D( "�����ƹ���������ʲô��Ҫ." )
    }
    if( ran == 2 )
    {
        	D( "�����и��ָ����Ĺ�������ӭ��ѡ." )
    }
    CallSmallMenu( 0, 27 )
end
@Npc00013
;; ���� ����
   random( 0, 3 )
    if( ran == 0 )
    {
       		D( "��ӭ���� E���� ������ < ����Ħ���� >." )
    }
    if( ran == 1 )
    {
         	D( "����������ʿ����ʲô����Ϊ�������." )
    }
    if( ran == 2 )
    {
        	D( "����Ҫҩ��ô�����ҾͶ���." )
    }
    CallSmallMenu( 0, 25 )
end
@Npc00014
;; ���� ����
   random( 0, 3 )
    if( ran == 0 )
    {
       		D( "��ӭ���� E���� ������ < ����Ħ���� >." )
    }
    if( ran == 1 )
    {
         	D( "���ǳ�ʦ������ʲô��Ҫ." )
    }
    if( ran == 2 )
    {
        	D( "���г�;���У�ʳ���Ǳز����ٵ�." )
    }
    CallSmallMenu( 0, 20 )
end
@Npc00015
;; �Ƿ���
   random( 0, 3 )
    if( ran == 0 )
    {
       		D( "��ӭ���� E���� ������ < ����Ħ���� >." )
    }
    if( ran == 1 )
    {
         	D( "ֻ��Ұ���˲Ų����·���?" )
    }
    if( ran == 2 )
    {
        	D( "ð���ߵ��·��������µ�." )
    }
    CallSmallMenu( 0, 24 )
end
@Npc00016
;; ������1
        random( 0, 3 )
        if( ran == 0 )
        {
                D( "���. " )
        }
        if( ran == 1 )
        {
                D( "�����������Ϣ�����������˺ܶ�." )
        }
        if( ran == 2 )
        {
                D( "�ǳ���Ҫ���鱨." )
        }
end
@Npc00017
;; ������2
        random( 0, 3 )
        if( ran == 0 )
        {
                D( "�㵽�˵�����Ϊ�˺���?" )
        }
        if( ran == 1 )
        {
                D( "��ʲô����֪��." )
        }
        if( ran == 2 )
        {
                D( "����˭?" )
        }
end
@Npc00018
end
@Npc00019
end
@Npc00020
;SQuest81_Npc00020
CmpQuestNumStep( 81, 0 )
if( yes==1 ){
        SendSound(0,  1312)
        D("��ã���û�취�ҵ��ҵ�˫��̥�ܵ�?")
        SetQuestNumStep( 81, 5 )
        goto End_QuestNpc00020 
}

CmpQuestNumStep( 81, 5 )
if( yes==1 ){
        D("�ҵ�˫��̥�ܵ�˯��˯��һ���죬ֻҪ��ƨ�ɿ����������ĵط� ���ͻ���˯.")
        SetQuestNumStep( 81, 10 )
        goto End_QuestNpc00020 
}

CmpQuestNumStep( 81, 10 )
if( yes==1 ){
        D("��������������ĩ�� �����ǿ��Կ��ڽ��� ˯���.")
        SetQuestNumStep( 81, 15 )
        goto End_QuestNpc00020 
}

CmpQuestNumStep( 81, 15 )
if( yes==1 ){
        D("�ҵĵܵ� һ����ĳ�����˯ �ҵ��� ���仰���������ǻ���ҩ.")
        SetQuestNumStep( 81, 20 )
        goto End_QuestNpc00020 
}

CmpQuestNumStep( 81, 20 )
if( yes==1 ){
        SetItemInvPC(0,  10217,  1)
        EventMsg("�õ�����ҩ.")
        SetQuestNumStep( 81, 25 )
        goto End_QuestNpc00020 
}

CmpQuestNumStep( 81, 25 )
if( yes==1 ){
        D("�ҵĵܴܵ󲿷��ڳ���Ŀ�������˯��.")
        SetQuestNumStep( 81, 30 )
        goto End_QuestNpc00020 
}
CmpQuestNumStep( 81, 70 )
if( yes==1 ){
        D("лл���æ?")
        SendSound(0,  91)
        SetQuestNumStep( 81, 75 )
        goto End_QuestNpc00020 
}

CmpQuestNumStep( 81, 75 )
if( yes==1 ){
        IsInvHavePC(3014)
        if(yes==1){
        SetItemInvPC(3014,   0,   0)
        EventMsg("�����ҵĵܵܰ� 'meat ball'�ø���.")
        SetQuestNumStep( 81, 80 )
        goto End_QuestNpc00020 
}
        else{
        D("��..�ҵ��ҵĵܵ�����")                ;Stay75
        SetQuestNumStep( 81, 75 )
        goto End_QuestNpc00020 
}
}

CmpQuestNumStep( 81, 80 )
if( yes==1 ){
        SendSound(0,  1308)
        D("��������ü�ı������.лл��")
        FameUp2(1,  500)
        EventMsg("��Է�����л �õ�500����.")                ;End
        SetQuestNumStep( 81, 9999 )
        goto End_QuestNpc00020 
}

;EQuest81_Npc00020
:End_QuestNpc00020
end
@Npc00021
;SQuest81_Npc00021
CmpQuestNumStep( 81, 30 )
if( yes==1 ){
        SendSound(0,  1302)
        D("��Ҫ������.�����ε�����ŮԼ�ᣬ��Ҫ�ε���2���֡�")
        SetQuestNumStep( 81, 35 )
        goto End_QuestNpc00021 
}

CmpQuestNumStep( 81, 35 )
if( yes==1 ){
        IsInvHavePC(10217)
        if(yes==1){
        SendSound(0,  2408)
        SetItemInvPC(10217,    0,    0)
        EventMsg("��˫��̥�ܵ� ����ҩ.")
        SetQuestNumStep( 81, 40 )
        goto End_QuestNpc00021 
}
        else{
        SendSound(0,  1302)
        D("��Ҫ������.ZZZZ")                ;Stay35
        SetQuestNumStep( 81, 35 )
        goto End_QuestNpc00021 
}
}

CmpQuestNumStep( 81, 40 )
if( yes==1 ){
        D("����ʲô��Ҫ���˵�..")
        SendSound(0,  93)
        SetQuestNumStep( 81, 45 )
        goto End_QuestNpc00021 
}

CmpQuestNumStep( 81, 45 )
if( yes==1 ){
        D("ʲô��˯����ʧ�ˣ�������....")
        SendSound(0,  1304)
        SetQuestNumStep( 81, 50 )
        goto End_QuestNpc00021 
}

CmpQuestNumStep( 81, 50 )
if( yes==1 ){
        D("��!  �뵽�ˣ��ҵ�˫��̥���Ҫmeat ball��˯һ�¾������ˣ����²���..")
        SetQuestNumStep( 81, 55 )
        goto End_QuestNpc00021 
}

CmpQuestNumStep( 81, 55 )
if( yes==1 ){
        D("��ô.. ���������ø��ҵ�˫��̥��磬��������ߵĻ� �����ǻ�������.")
        SetQuestNumStep( 81, 60 )
        goto End_QuestNpc00021 
}

CmpQuestNumStep( 81, 60 )
if( yes==1 ){
        SetItemInvPC(0,   3014,  1)
        EventMsg("��˫��̥�ܵ� �õ�meat ball.")
        SetQuestNumStep( 81, 65 )
        goto End_QuestNpc00021 
}

CmpQuestNumStep( 81, 65 )
if( yes==1 ){
        D("��! �������ҵ�˫��̥��磬�����Ǹ�����˯������")
        SetQuestNumStep( 81, 70 )
        goto End_QuestNpc00021 
}

;EQuest81_Npc00021
:End_QuestNpc00021
end



@Npc00022
;SQuest82_Npc00022
CmpQuestNumStep( 82, 0 )
if( yes==1 ){
	D("�谡 ���� ������ �� ���׿�. �谡 ���� ���� ������ �����ϴ�.")
	SendSound(0,  1312)
	SetQuestNumStep( 82, 5 )
	goto End_QuestNpc00022 
}

CmpQuestNumStep( 82, 5 )
if( yes==1 ){
	D("������ ��ĥ�� �ưŵ��.")
	SetQuestNumStep( 82, 10 )
	goto End_QuestNpc00022 
}

CmpQuestNumStep( 82, 10 )
if( yes==1 ){
	D("��� ������ �԰� ������ Ư�� �Ұ�� ������ũ�� �԰� �;� ��ġ�ڽ��ϴ�.")
	SetQuestNumStep( 82, 15 )
	goto End_QuestNpc00022 
}

CmpQuestNumStep( 82, 15 )
if( yes==1 ){
	IsInvHavePC(3015)
	if(yes == 1){
	SetItemInvPC(3015,   0,   0)
	EventMsg("�Ұ�� ������ũ�� ����� ������� ����ϴ�.")
	SetQuestNumStep( 82, 20 )
	goto End_QuestNpc00022 
}
	else{
	SendSound(0,  1303)
	D("�Ұ�� ������ũ�� �԰� �;� ��ġ�ڽ��ϴ�.")		;Stay15
	SetQuestNumStep( 82, 15 )
	goto End_QuestNpc00022 
}
}

CmpQuestNumStep( 82, 20 )
if( yes==1 ){
	D("���� �����ϴ�. ���� ģ���Ͻ� ���̱���.")
	SendSound(0,  1308)
	SetQuestNumStep( 82, 25 )
	goto End_QuestNpc00022 
}

CmpQuestNumStep( 82, 25 )
if( yes==1 ){
	D("������ �ǹ̷� �ϰ� ���� ������ ���ؼ� ����� ������.")
	SetQuestNumStep( 82, 30 )
	goto End_QuestNpc00022 
}

CmpQuestNumStep( 82, 30 )
if( yes==1 ){
	D("������ ����� �ϰ� �������� �־����ϴ�. �ϰ� �������� ���� ��Ư�� �ɷ��� ���ϰ� �־����ϴ�.")
	SetQuestNumStep( 82, 35 )
	goto End_QuestNpc00022 
}

CmpQuestNumStep( 82, 35 )
if( yes==1 ){
	D("����, ����, ������, ������, �ü�, ���� �׸��� �巡�����.")
	SetQuestNumStep( 82, 40 )
	goto End_QuestNpc00022 
}

CmpQuestNumStep( 82, 40 )
if( yes==1 ){
	D("�ϰ� ���� �������� ��� �� ���� ��ø� �ް� �� ���� ������,")
	SetQuestNumStep( 82, 45 )
	goto End_QuestNpc00022 
}

CmpQuestNumStep( 82, 45 )
if( yes==1 ){
	D("���� �������� �������� ����� ���� �׵��� �巡�� �ε忡�� �����ϱ� �����߽��ϴ�.")
	SetQuestNumStep( 82, 50 )
	goto End_QuestNpc00022 
}

CmpQuestNumStep( 82, 50 )
if( yes==1 ){
	D("�׵��� �ޱ�� �巡�� �ε带 ���� �Ͽ�����.")
	SetQuestNumStep( 82, 55 )
	goto End_QuestNpc00022 
}

CmpQuestNumStep( 82, 55 )
if( yes==1 ){
	D("�׸��� �׵��� ������ ���� �Ǿ� ������ ������ ����� �� ���Դϴ�.")
	SetQuestNumStep( 82, 60 )
	goto End_QuestNpc00022 
}

CmpQuestNumStep( 82, 60 )
if( yes==1 ){
	D("�׸��� �� �ϰ� ���� ���� �� �ִ� �ڽŵ��� �Ŀ��� ã�´� �Ͽ����ϴ�.")
	SetQuestNumStep( 82, 65 )
	goto End_QuestNpc00022 
}

CmpQuestNumStep( 82, 65 )
if( yes==1 ){
	D("���� ����� ������ ��ٸ��� ������, �� ù �߰����� �� �� �ִ� ���� ��� �����ϴ����� ���� �˷��� �ٰ� �����ϴ�.")
	SetQuestNumStep( 82, 70 )
	goto End_QuestNpc00022 
}

CmpQuestNumStep( 82, 70 )
if( yes==1 ){
	D("�ϰ� ������ �Ŀ���� ��ó�ϴ� �ڵ��� �ϳ� ���� ������ ������ ������ �������� ������ ã�ư�����.")
	SetQuestNumStep( 82, 75 )
	goto End_QuestNpc00022 
}

CmpQuestNumStep( 82, 75 )
if( yes==1 ){
	D("�ٽô� ���ƿ��� �� �ߴٰ� �մϴ�.")
	SetQuestNumStep( 82, 80 )
	goto End_QuestNpc00022 
}

CmpQuestNumStep( 82, 80 )
if( yes==1 ){
	D("�װ��� �����ϰ� �� �ź� �������� �����Դϴ�.")
	SetQuestNumStep( 82, 85 )
	goto End_QuestNpc00022 
}

CmpQuestNumStep( 82, 85 )
if( yes==1 ){
	D("��.. ���� ���� �ߴ��� �̹����� ���ְ� ���ð� �ͽ��ϴ�.")
	SetQuestNumStep( 82, 90 )
	goto End_QuestNpc00022 
}

CmpQuestNumStep( 82, 90 )
if( yes==1 ){
	IsInvHavePC(3023)
	if(yes == 1){
	SetItemInvPC(3023,   0,   0)
	EventMsg("���ָ� ���� ���� ������� ����ϴ�.")
	SetQuestNumStep( 82, 95 )
	goto End_QuestNpc00022 
}
	else{
	SendSound(0,  1303)
	D("��... ���� ���� �ߴ��� �̹����� ���ְ� ���ð� �ͽ��ϴ�..")		;Stay90
	SetQuestNumStep( 82, 90 )
	goto End_QuestNpc00022 
}
}

CmpQuestNumStep( 82, 95 )
if( yes==1 ){
	D("���� ģ���Ͻ� ���̱���.")
	SendSound(0,  1311)
	SetQuestNumStep( 82, 100 )
	goto End_QuestNpc00022 
}

CmpQuestNumStep( 82, 100 )
if( yes==1 ){
	D("������ ������ �Ѵ� ���� ���� ������ ���� �� ���Դϴ�.")
	SetQuestNumStep( 82, 105 )
	goto End_QuestNpc00022 
}

CmpQuestNumStep( 82, 105 )
if( yes==1 ){
	SendSound(0,  51)
	FameUp2(1,  10)
	EventMsg("�� 10 �� �ö󰬽��ϴ�.")		;End
	SetQuestNumStep( 82, 9999 )
	goto End_QuestNpc00022 
}

;EQuest82_Npc00022
:End_QuestNpc00022
end
@Npc00023
end

@Npc00024
;SQuest84_Npc00024
CmpQuestNumStep( 84, 0 )
if( yes==1 ){
        D("���ǲ���������Ϣ��?")
        SendSound(0,  91)
        SetQuestNumStep( 84, 5 )
        goto End_QuestNpc00024 
}

CmpQuestNumStep( 84, 5 )
if( yes==1 ){
        D("��˵��ɭ������������һ�� ���������Լ���һ������.")
        SetQuestNumStep( 84, 10 )
        goto End_QuestNpc00024 
}

CmpQuestNumStep( 84, 10 )
if( yes==1 ){
        D("�Ǹ���ʱ����������ʹ�� ����ͻȻ�ر����.")
        SetQuestNumStep( 84, 15 )
        goto End_QuestNpc00024 
}

CmpQuestNumStep( 84, 15 )
if( yes==1 ){
        D("�Ǹ��˴�������ڴ�ׯ���߸���.")
        SetQuestNumStep( 84, 20 )
        goto End_QuestNpc00024 
}

;EQuest84_Npc00024
:End_QuestNpc00024
end
@Npc00025
;SQuest84_Npc00025
CmpQuestNumStep( 84, 20 )
if( yes==1 ){
        D("���ǲ�������������?")
        SendSound(0,  94)
        SetQuestNumStep( 84, 25 )
        goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 25 )
if( yes==1 ){
        D("�ҿ��Ը������еĶ�����ֻҪ������һ����.")
        SetQuestNumStep( 84, 30 )
        goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 30 )
if( yes==1 ){
        D("������˵ �һ�������еĶ�������ô��?Ҫ��Ҫ����")
        SetQuestNumStep( 84, 35 )
        goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 35 )
if( yes==1 ){
        D("�������е��� ����ʲô���ѵ���.")
        SetQuestNumStep( 84, 40 )
        goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 40 )
if( yes==1 ){
        D("�����ֵ� �и���'linda'��Ů��.")
        SetQuestNumStep( 84, 45 )
        goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 45 )
if( yes==1 ){
        D("���Ƿǳ�Ư����Ů��..")
        SendSound(0,  93)
        SetQuestNumStep( 84, 50 )
        goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 50 )
if( yes==1 ){
        D("ֻҪ�㿴�������Ϳ���֪����˵������ʵ.")
        SetQuestNumStep( 84, 55 )
        goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 55 )
if( yes==1 ){
        D("��Ӧ��Ҳ��˵���й��ҵ�һЩ��.")
        SetQuestNumStep( 84, 60 )
        goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 60 )
if( yes==1 ){
        D("�����ҵĻ����Ӻ��������� ���ǻ��ܵ�ʹ���.")
        SetQuestNumStep( 84, 65 )
        goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 65 )
if( yes==1 ){
        D("�������Ǹ�Ů�˶���Ҳ����̫�ð�")
        SetQuestNumStep( 84, 70 )
        goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 70 )
if( yes==1 ){
        D("�һ������������ �������޻���˵.")
        SetQuestNumStep( 84, 75 )
        goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 75 )
if( yes==1 ){
        D("��Ȼ���뽫�ҵ���������� ���������˵ ��������һЩ�� ���Ի��ǲ�Ҫ˵����..")
        SetQuestNumStep( 84, 80 )
        goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 80 )
if( yes==1 ){
        D("�������� ���Ҵ���һ�������������?")
        SetQuestNumStep( 84, 85 )
        goto End_QuestNpc00025 
}
CmpQuestNumStep( 84, 125 )
if( yes==1 ){
        D("�������� ���..")
        SetQuestNumStep( 84, 130 )
        goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 130 )
if( yes==1 ){
        D("��ʵ��Ҳ�Ǻ�ì�� һ�ж������Լ����뷨..")
        SetQuestNumStep( 84, 135 )
        goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 135 )
if( yes==1 ){
        D("��֮ ����֪�����Ľ��� лл��..�����ҵ����� �����¡�")
        FameUp2(1,   300)
        EventMsg("�õ�300������.")
        SetQuestNumStep( 84, 140 )
        goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 140 )
if( yes==1 ){
        D("��.. �һ��Ǻܵ���..")
        SetQuestNumStep( 84, 145 )
        goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 145 )
if( yes==1 ){
        D("�����԰���������һ������?")
        SetQuestNumStep( 84, 150 )
        goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 150 )
if( yes==1 ){
        D("����֪���Ҹ���ô�� �����������ķ���...")
        SetQuestNumStep( 84, 155 )
        goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 155 )
if( yes==1 ){
        D("���й��򰵺�֮ҩ�İ취..����û�й��������")
        SetQuestNumStep( 84, 160 )
        goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 160 )
if( yes==1 ){
        IsLevel(50)
        if(yes == 1){
        D("�� ��������� Ӧ�ÿ��԰쵽��..")
        SetQuestNumStep( 84, 165 )
        goto End_QuestNpc00025 
}
        else{
        D("���������Ҫ 50�����ϲſ�����.�㻹����ȥ����һ�°�.")                ;Stay160
        SetQuestNumStep( 84, 160 )
        goto End_QuestNpc00025 
}
}

CmpQuestNumStep( 84, 165 )
if( yes==1 ){
        D("��ϰ��� ����лл��...")
        SetQuestNumStep( 84, 170 )
        goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 170 )
if( yes==1 ){
        D("�� ��Ӧ������... '��Ѫ��'�Ĺ��°�?")
        SetQuestNumStep( 84, 175 )
        goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 175 )
if( yes==1 ){
        D("���ǵõ����ص��¶��ߵĴ�ʦlich������ �Ǵ�ʦ�Ĳ���..")
        SetQuestNumStep( 84, 180 )
        goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 180 )
if( yes==1 ){
        D("��ֻ��Ѫ�������ư��ڵļ�����ҩ  ��'���ڵ�����ҩ'..")
        SetQuestNumStep( 84, 185 )
        goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 185 )
if( yes==1 ){
        D("�����ǳ������Դ���Ѫ���ǵõ� '���ڵ�����ҩ'Ҫ��ȥ��������..")
        SetQuestNumStep( 84, 190 )
        goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 190 )
if( yes==1 ){
        D("��˵��Ѫ�� ����һ 22ʱ�������� 20ʱ�������� 18ʱ ��ӵ��¶��߳����..��Ҫ��������Ļ���")
        SetQuestNumStep( 84, 195 )
        goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 195 )
if( yes==1 ){
        D("������.. ���ҵõ�'���ڵ�����ҩ'..")
        SetQuestNumStep( 84, 200 )
        goto End_QuestNpc00025 
}
CmpQuestNumStep( 84, 200 )
if( yes==1 ){
        IsInvHavePC(10218)
        if(yes == 1){
        SetItemInvPC(10218,   0,   0)
        EventMsg("�õ�'��֮�־�'.")
        SetQuestNumStep( 84, 205 )
        goto End_QuestNpc00025 
}
        else{
        D("��˵��Ѫ�� ����һ 22ʱ�������� 20ʱ�������� 18ʱ ��ӵ��¶��߳����..")                ;Stay200
        SetQuestNumStep( 84, 200 )
        goto End_QuestNpc00025 
}
}

CmpQuestNumStep( 84, 205 )
if( yes==1 ){
        D("�ƴ�.. ���� '�����ġ���'�� ���ذ����� �Գ�?")
        SetQuestNumStep( 84, 210 )
        goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 210 )
if( yes==1 ){
        D("���� ���� ����� �� �� ������ �ʾұ�..")
        SetQuestNumStep( 84, 215 )
        goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 215 )
if( yes==1 ){
        D("���� ����.. ���� �� ������ ���� �� �ִ� ���� �����..")
        SetQuestNumStep( 84, 220 )
        goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 220 )
if( yes==1 ){
        D("�� ������ ǥ�÷� ���� ������ �ϴ� ������ �ְڳ�..")
        SetQuestNumStep( 84, 225 )
        goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 225 )
if( yes==1 ){
        sSetRareItemInvPc(9026,1,2,2,2)
        EventMsg("��Ź�� �밡�� �������� �޾ҽ��ϴ�.")
        SetQuestNumStep( 84, 230 )
        goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 230 )
if( yes==1 ){
        D("�� ������ ���ſ� ������ �ϴ� ���� �ƺ� �̱ÿ��� ���ϰ� �ƾ���..")
        SetQuestNumStep( 84, 235 )
        goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 235 )
if( yes==1 ){
        D("��� �����Դ� �ʹ� ������ �����̱⿡ ����� ����� ���� �����ٳ�..")
        SetQuestNumStep( 84, 240 )
        goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 240 )
if( yes==1 ){
        D("�Ƹ� �ڳ׶�� �� ������ �������μ� ������ �ž�...")
        SetQuestNumStep( 84, 245 )
        goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 245 )
if( yes==1 ){
        D("���� �� ���ΰ� �� �� �� �ֱ⸦ �� �����ְԳ�...")
        SetQuestNumStep( 84, 250 )
        goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 250 )
if( yes==1 ){
        D("����� ���� ġ���� �� �ִ� ���� �ް� �⻵�� �� ������ �����ϴ�.. ���̻� ��ٸ� ���� ����..")
        SetQuestNumStep( 84, 255 )
        goto End_QuestNpc00025 
}

CmpQuestNumStep( 84, 255 )
if( yes==1 ){
        D("�׷�.. �ڳ׿��Ե� ���� ������ �ֱ⸦ ���ڳ�..")
        SetQuestNumStep( 84, 255 )
        goto End_QuestNpc00025 
}

;EQuest84_Npc00025
:End_QuestNpc00025
end


@Npc00026
end
@Npc00027
end
@Npc00028
end


@Npc00029
;SQuest29_Npc00029
CmpQuestNumStep(29,0)
	if(yes==1){
	sIsDual()
	if(yes==1){
	D("������ʲô�£�.")		;Stay10
	SetQuestNumStep(29,10)
	goto End_QuestNpc00029 
}
}
 
CmpQuestNumStep(29,10)
	if(yes==1){
	D("���Ѿ������˷��������ˣ�.")		;Stay20
	Qcount = Qcount + 1
	CallMenu(27)
	LogDualQuest(72,Qcount,"���������+1",0)
	SetQuestNumStep(29,20)
	goto End_QuestNpc00029 
}
 
CmpQuestNumStep(29,20)
	if(yes==1){
	CmpQuestNumStep(72,106)
	if(yes==1){
	D("���� ������ʿ��ͷ������")		;Stay100
	SetQuestNumStep(29,100)
	goto End_QuestNpc00029 
}
	else{
	CmpQuestNumStep(72,108)
	if(yes==1){
	D("���� ����ħ��ı�ʯ����")		;Stay200
	SetQuestNumStep(29,200)
	goto End_QuestNpc00029 
}
	else{
	CmpQuestNumStep(73,106)
	if(yes==1){
	D("���� ����ħ��֮������")		;Stay300
	SetQuestNumStep(29,300)
	goto End_QuestNpc00029 
}
	else{
	D("...")		;Stay0
	SetQuestNumStep(29,0)
	goto End_QuestNpc00029 
}
}
}
}
CmpQuestNumStep(29,100)
	if(yes==1){
	D("������ʿ��ͷ�����Դ�������ʿ����ȡ��.")
	SetQuestNumStep(29,105)
	goto End_QuestNpc00029 
}
 
CmpQuestNumStep(29,105)
if( yes==1 ){
	D("���������ϴ�����.")	
	SetQuestNumStep(29,110)
	goto End_QuestNpc00029 
}

CmpQuestNumStep(29,110)
if( yes==1 ){
	IsInvHavePC(10261)	;;��������Ʈ�� ����
	if(yes==1){
	D("��ɻ����ļ�����.")
	SetItemInvPC(10261,0,0)
	Qcount = Qcount + 1
	CallMenu(27)
	LogDualQuest(72,Qcount,"���������+1",0)	;;��� ����Ʈ �α� ����
	SetQuestNumStep(29,115)
	goto End_QuestNpc00029 
}
	else{
	SendSound(0,1303)
	D("��Ҫ ������ʿ��ͷ�� 1��.")		;Stay110
	SetQuestNumStep(29,110)
	goto End_QuestNpc00029 
}
}

CmpQuestNumStep(29,115)
if( yes==1 ){
	EventMsg("�ɹ��������һ������.")
	if(Qcount<23){
	D("�ޡ� ͨ�����ԣ�����.")
	D("��������")		;Stay185
	SetQuestNumStep(72,185)
	SetQuestNumStep(29,0)
	goto End_QuestNpc00032 
}
	else{
	D("24����δȫ�����.������.")	;Stay105
	SetQuestNumStep(72,105)
	SetQuestNumStep(29,0)
	goto End_QuestNpc00032 
}
}
CmpQuestNumStep(29,200)
	if(yes==1){
	D("����ħ��ı�ʯ���Դ�����ħ��ȡ��.")
	SetQuestNumStep(29,205)
	goto End_QuestNpc00029 
}
 
CmpQuestNumStep(29,205)
if( yes==1 ){
	D("���������ϴ�����.")
	SetQuestNumStep(29,210)
	goto End_QuestNpc00029 
}

CmpQuestNumStep(29,210)
if( yes==1 ){
	IsInvHavePC(10262)	;;������ ����
	if(yes==1){
	D("��ɻ����ļ�����.")
	SetItemInvPC(10262,0,0)
	Qcount = Qcount + 1
	CallMenu(27)
	LogDualQuest(72,Qcount,"���������+1",0)	;;��� ����Ʈ �α� ����
	SetQuestNumStep(29,215)
	goto End_QuestNpc00029 
}
	else{
	SendSound(0,1303)
	D("��Ҫ ����ħ��ı�ʯ 1��.")		;Stay210
	SetQuestNumStep(29,210)
	goto End_QuestNpc00029 
}
}

CmpQuestNumStep(29,215)
if( yes==1 ){
	EventMsg("�ɹ��������һ������.")
	if(Qcount<23){
	D("�ޡ� ͨ�����ԣ�����.")
	D("��������.")		;Stay185
	SetQuestNumStep(72,185)
	SetQuestNumStep(29,0)
	goto End_QuestNpc00032
}
	else{
	D("24����δȫ�����.������.")	;Stay105
	SetQuestNumStep(72,105)
	SetQuestNumStep(29,0)
	goto End_QuestNpc00032 
}
}
CmpQuestNumStep(29,300)
	if(yes==1){
	D("����ħ��֮����Դӻ���ħ������ȡ��.")
	SetQuestNumStep(29,305)
	goto End_QuestNpc00029 
}
 
CmpQuestNumStep(29,305)
if( yes==1 ){
	D("���������ϴ�����.")	
	SetQuestNumStep(29,310)
	goto End_QuestNpc00029 
}

CmpQuestNumStep(29,310)
if( yes==1 ){
	IsInvHavePC(10263)	;;������Ʈ�� �Ҳ�
	if(yes==1){
	D("��ɻ����ļ�����.")
	SetItemInvPC(10263,0,0)
	Qcount = Qcount + 1
	CallMenu(27)
	LogDualQuest(73,Qcount,"���������+1",0)	;;��� ����Ʈ �α� ����
	SetQuestNumStep(29,315)
	goto End_QuestNpc00029 
}
	else{
	SendSound(0,1303)
	D("��Ҫ ����ħ��֮�� 1��.")		;Stay310
	SetQuestNumStep(29,310)
	goto End_QuestNpc00029 
}
}

CmpQuestNumStep(29,315)
if( yes==1 ){
	EventMsg("�ɹ��������һ������.")
	if(Qcount<23){
	D("�ޡ� ͨ�����ԣ�����.")
	D("��������")		;Stay185
	SetQuestNumStep(73,185)
	SetQuestNumStep(29,0)
	goto End_QuestNpc00032 
}
	else{
	D("24����δȫ�����.������.")	;Stay105
	SetQuestNumStep(73,105)
	SetQuestNumStep(29,0)
	goto End_QuestNpc00032 
}
}

;EQuest29_Npc00029
:End_QuestNpc00029
end


@Npc00030
end
@Npc00031
;SQuest71_Npc00031
CmpQuestNumStep( 71, 20 )
if( yes==1 ){
	IsInvHavePC(9050)
	if(yes==1){
	sGetNat()
	if(yes==3){
	MessageBox("���Ʈ�� ������ ��ñ���. �׷� ����������� �ູ�� ���Ʈ�� �帮�ڽ��ϴ�. �ٶ��ӿ� �𳯸��� �ڽ��𽺸�..��ǳ�� ������ ������ ������..���� Colossus�� ���ư��ż� �� ū ������ ���� ���� ���� 7000���� �ǽð� Ȳȥ�� Ʈ���Ǹ� �޾ƿ��ʽÿ�.")
	SetQuestNumStep( 71, 25 )
	goto End_QuestNpc00031 
}
	if(yes==4){
	MessageBox("���Ʈ�� ������ ��ñ���. �׷� ��Ƽ�� �ູ�� ���Ʈ�� �帮�ڽ��ϴ�. Į�� ���� ���� �� �ִ� ���� �Ŵ��� �̸��� ������ �����Ͽ�..â���� ���� �� ���� �̸� �����ϸ�..���� Colossus�� ���ư��ż� �� ū ������ ���� Ȳȥ�� Ʈ���Ǹ� �޾ƿ��ʽÿ�.")
	SetQuestNumStep( 71, 25 )
	goto End_QuestNpc00031 
}
	if(yes==6){
	MessageBox("���Ʈ�� ������ ��ñ���. �׷� ������ �ູ�� ���Ʈ�� �帮�ڽ��ϴ�. ���ǰ� ��� �� ����������� �Ǿ������ ��̸�..������ ����ó�� ��Ÿ�� ������..���� Colossus�� ���ư��ż� �� ū ������ ���� Ȳȥ�� Ʈ���Ǹ� �޾ƿ��ʽÿ�.")
	SetQuestNumStep( 71, 25 )
	goto End_QuestNpc00031 
}
	else{
	D("������ �����ôٴ�..��� �̷��Ա��� ���̴��� ���ذ� ���� �ʴ±���. ���� ����� ���� ������ �ʿ����� �ʽ��ϴ�. ������, ������ ������ Ư���̴�, ������ �����ø� ���ƿ��ñ�..")
	SetQuestNumStep( 71, 25 )
	goto End_QuestNpc00031 
}
}
	else{
	D("Ȳȥ ���Ʈ�� �Ҿ�����̳���? ��å���ϼ̽��ϴ�.. �׷� ��û�� �Ǽ���..")		;Stay20
	SetQuestNumStep( 71, 20 )
	goto End_QuestNpc00031 
}
}
CmpQuestNumStep( 71, 35 )
if( yes==1 ){
	IsInvHavePC(9049)
	if(yes==1){
	IsInvHavePC(9050)
	if(yes==1){
	MessageBox("Ȳȥ�� Ʈ���Ǹ� �޾ұ���. ���ϵ帳�ϴ�. ����� ���� Ȳȥ�� ������ ������ �ڰ��� �ֿ������ϴ�. ����� ������ ���� Colossus�� �ǹ̸� ������ �����ֽʽÿ�.")
	SetItemInvPC(9050,  9051,  500)
	if(yes==1){
	D("���� Ȳȥ�� ������ �ο��Ǿ����ϴ�")
	SendSound(0,  0062)
	EventMsg("����� <Ȳȥ ���Ʈ>�� <Ȳȥ�� ����>�� �Ǿ����ϴ�.")
	SetQuestNumStep( 71, 40 )
	goto End_QuestNpc00031 
}
	else{
	D("�賶�� ���� ���̱���. Ʈ���Ǹ� ���� ������ �����մϴ�. ������ ���ֽñ�..")
	SetQuestNumStep( 71, 40 )
	goto End_QuestNpc00031 
}
}
	else{
	D("Ȳȥ ���Ʈ�� ���� ����� �����ñ���? �̷��� �ָ� ���ż� �Ҿ���� ���̶�� ����Դϴ�. Colossus�� ��ȥ�� ����� �������� �ʾҴ��� ������ ���� �ʴ±���.")		;Stay35
	SetQuestNumStep( 71, 35 )
	goto End_QuestNpc00031 
}
}
	else{
	D("�Ʒ����� ���ο� �����̽ñ���... �׷���, Ȳȥ�� Ʈ���Ǵ� ��� �ΰ� ���̽��ϱ�?")		;Stay35
	SetQuestNumStep( 71, 35 )
	goto End_QuestNpc00031 
}
}

CmpQuestNumStep( 71, 40 )
if( yes==1 ){
	D("����! ����� ������ ���� �� ������ �����? ���� Ȳȥ�� ������ ǰ��, ����� ������ ���� Colossus�� �ǹ̸� �����ֽñ� �ٶ��ϴ�..")
	SetQuestNumStep( 71, 40 )
	goto End_QuestNpc00031 
}

;EQuest71_Npc00031
:End_QuestNpc00031
end


@Npc00032
;SQuest73_Npc00032
CmpQuestNumStep( 74, 0 )
if( yes==1 ){
   DualCheck(3)
   if(yes == 1){
   LogDualQuest(74,Qcount,"4ת��¼",0)    ;;20030617 ��� ����Ʈ �α� ������ ����� ���� �����̰� �߰�
   Qcount = 0
   GhostLv = 1
   SendSound(0, 1323)
   D("��ϲ���Ѿ�����ΪDUAL3�ȼ�..")
   SetQuestNumStep( 74, 5 )
   goto End_QuestNpc00032 
}
   else{
   SendSound(0, 1303)
   D("�㻹û�дﵽDual4�ȼ������ʸ�,��ϰ������..")        ;Stay0
   SetQuestNumStep( 74, 0 )
   goto End_QuestNpc00032 
}
}

CmpQuestNumStep( 74, 5 )
if( yes==1 ){
   D("�����ҵ���Dual4�ȼ������Ĺ���.")
   SetQuestNumStep( 74, 10 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 74, 10 )
if( yes==1 ){
   D("���Ұ��㿪ʼ̤��Dual4�ȼ������ĵ�һ��...")
   SetQuestNumStep( 74, 15 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 74, 15 )
if( yes==1 ){
   D("Dual�ȼ�����5��,��Ŀǰ��3��.")
   SendSound(0,   64)
   SetQuestNumStep( 74, 20 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 74, 20 )
if( yes==1 ){
   D("DUALÿ����һ��,�������������Ҳ����֮���.")
   SetQuestNumStep( 74, 25 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 74, 25 )
if( yes==1 ){
   D("Ϊ�����Dual�ȼ�����ͨ�������..")
   SetQuestNumStep( 74, 30 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 74, 30 )
if( yes==1 ){
   D("�������ʼ,������һ������ʯ��.")
   SetQuestNumStep( 74, 35 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 74, 35 )
if( yes==1 ){
   D("�����ʯ������24�������ķ��ţ������Ȱѷ�������.")
   SetQuestNumStep( 74, 40 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 74, 40 )
if( yes==1 ){
   D("��˵ÿ����ҽ������һ�����񣬾��ܵõ�һ����Ӧ�ķ���.")
   SetQuestNumStep( 74, 45 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 74, 45 )
if( yes==1 ){
   MessageBox("�������ʯ����24�������ķ���,��ô���˳�����һ������.")
   SendSound(0,   64)
   SetQuestNumStep( 74, 50 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 74, 50 )
if( yes==1 ){
   D("�ڶ��������Ǳ���ȥɱ��BOSS�����ｨ������.")
   SetQuestNumStep( 74, 55 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 74, 55 )
if( yes==1 ){
   D("ֻҪ�õ�'��������Ƭ'��˵�����Ѿ����ʹ��.")
   SetQuestNumStep( 74, 60 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 74, 60 )
if( yes==1 ){
   MessageBox("ɱ����Ԩ�Թ��Ĺ�����Եõ�'��������Ƭ'.")
   SendSound(0,   64)
   SetQuestNumStep( 74, 65 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 74, 65 )
if( yes==1 ){
   D("������������,����ȼ��ﵽ135��. ")
   SetQuestNumStep( 74, 70 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 74, 70 )
if( yes==1 ){
   MessageBox("������������,����ȼ��ﵽ135��.")
   SendSound(0,   64)
   SetQuestNumStep( 74, 75 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 74, 75 )
if( yes==1 ){
   D("�����Թ����кܶ�ǿ�������û�ĵط�.")
   SetQuestNumStep( 74, 80 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 74, 80 )
if( yes==1 ){
   D("Ϊ���ܹ�ɱ������,���������������.")
   SetQuestNumStep( 74, 85 )
   goto End_QuestNpc00032 
}
CmpQuestNumStep( 74, 85 )
if( yes==1 ){
   D("�������Լ���ʵ����,����������.")
   SetQuestNumStep( 74, 90 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 74, 90 )
if( yes==1 ){
   D("�����Ƚ����ҵ�����ʯ��,ʯ���Ǻ���Ҫ�Ķ���,������Ū����.")
   SetQuestNumStep( 74, 95 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 74, 95 )
if( yes==1 ){
   SetItemInvPC(0, 10179, 500)
   EventMsg("�յ��˷���ʯ��.")
   SetQuestNumStep( 74, 100 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 74, 100 )
if( yes==1 ){
   D("Ϊ�򻯴�ҵ�תְ���裬Ŀǰ��������Ϊ�߾��÷֣���ȡ����������.")
   SetQuestNumStep( 74, 105 )
   goto End_QuestNpc00032 
}
CmpQuestNumStep(74,105)
if( yes==1 ){
   random(0,6)
   if(ran==0){
   SendSound(0,64)
   D("�˴ε�����Ҫ�ڱ߾�ս�н�������.")        ;Stay170
   SetQuestNumStep( 74, 170 )
   goto End_QuestNpc00032
}
   if(ran==1){
   SendSound(0,64)
   D("�˴ε�����Ҫ�ڱ߾�ս�н�������.")        ;Stay170
   SetQuestNumStep( 74, 170 )
   goto End_QuestNpc00032
}
   if(ran==2){
   SendSound(0,64)
   D("�˴ε�����Ҫ�ڱ߾�ս�н�������.")        ;Stay170
   SetQuestNumStep( 74, 170 )
   goto End_QuestNpc00032
}
   if(ran==1){
   SendSound(0,64)
   D("�˴ε�����Ҫ�ڱ߾�ս�н�������.")        ;Stay170
   SetQuestNumStep( 74, 170 )
   goto End_QuestNpc00032
}
   if(ran>3){
   SendSound(0,64)
   D("�˴ε�����Ҫ�ڱ߾�ս�н�������.")        ;Stay170
   SetQuestNumStep( 74, 170 )
   goto End_QuestNpc00032 
}
}
CmpQuestNumStep(74, 110)
   if(yes == 1){
   D("�����ļ����̵��Ѿ�������..")
   SetQuestNumStep( 74, 115 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 74, 115 )
if( yes==1 ){
   D("��ֻҪ��Ǯȥ��Ϳ�����.")
   SetQuestNumStep( 74, 120 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 74, 120 )
if( yes==1 ){
   IsInvHavePC(10176)
   if(yes == 1){
   D("�������,����һ������.")
   SetItemInvPC(10176, 0, 0)
   Qcount = Qcount + 1
   CallMenu(27)
   LogDualQuest(74,Qcount,"4ת��¼",0)    ;;20030617 ��� ����Ʈ �α� ������ ����� ���� �����̰� �߰�
   SetQuestNumStep( 74, 125 )
   goto End_QuestNpc00032 
}
   else{
   SendSound(0, 1303)
   D("�����˰���˹�����ļ�ô.")        ;Stay120
   SetQuestNumStep( 74, 120 )
   goto End_QuestNpc00032 
}
}

CmpQuestNumStep( 74, 125 )
if( yes==1 ){
   EventMsg("�ɹ������������.")
   if(Qcount<23){
   D("��.. �����ȫ��ʯ�����񣮣� �����Dual�ȼ����������ͨ��.")        ;Stay185
   SetQuestNumStep( 74, 185 )
   goto End_QuestNpc00032 
}
   else{
   EventMsg("������������.")        ;Stay105
   SetQuestNumStep( 74, 105 )
   goto End_QuestNpc00032 
}
}
CmpQuestNumStep(74,   130)
   if(yes == 1){
   D("�����ļ����̵������.")
   SetQuestNumStep( 74, 135 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 74, 135 )
if( yes==1 ){
   D("��ֻҪ��Ǯȥ��Ϳ�����.")
   SetQuestNumStep( 74, 140 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 74, 140 )
if( yes==1 ){
   IsInvHavePC(10177)
   if(yes == 1){
   D("�������,����һ������.")
   SetItemInvPC(10177,   0,   0)
   Qcount = Qcount + 1
   CallMenu(27)
   LogDualQuest(74,Qcount,"4ת��¼",0)    ;;20030617 ��� ����Ʈ �α� ������ ����� ���� �����̰� �߰�    
   SetQuestNumStep( 74, 145 )
   goto End_QuestNpc00032 
}
   else{
   SendSound(0, 1303)
   D("�����˽�������ļ�ô.")        ;Stay140
   SetQuestNumStep( 74, 140 )
   goto End_QuestNpc00032 
}
}

CmpQuestNumStep( 74, 145 )
if( yes==1 ){
   EventMsg("�ɹ������������.")
   if(Qcount<23){
   D("��.. �����ȫ��ʯ�����񣮣� �����Dual�ȼ����������ͨ��.")        ;Stay185
   SetQuestNumStep( 74, 185 )
   goto End_QuestNpc00032 
}
   else{
   EventMsg("������������.")        ;Stay105
   SetQuestNumStep( 74, 105 )
   goto End_QuestNpc00032 
}
}
CmpQuestNumStep(74,   150)
   if(yes == 1){
   D("�����ļ����̵����.")
   SetQuestNumStep( 74, 155 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 74, 155 )
if( yes==1 ){
   D("��ֻҪ��Ǯȥ���������.")
   SetQuestNumStep( 74, 160 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 74, 160 )
if( yes==1 ){
   IsInvHavePC(10178)
   if(yes == 1){
   D("�������,����һ������.")
   SetItemInvPC(10178,   0,   0)
   Qcount = Qcount + 1
   CallMenu(27)
   LogDualQuest(74,Qcount,"4ת��¼",0)    ;;20030617 ��� ����Ʈ �α� ������ ����� ���� �����̰� �߰�
   SetQuestNumStep( 74, 165 )
   goto End_QuestNpc00032 
}
   else{
   SendSound(0, 1303)
   D("��������˹�Ļ����ļ�ô.")        ;Stay160
   SetQuestNumStep( 74, 160 )
   goto End_QuestNpc00032 
}
}

CmpQuestNumStep( 74, 165 )
if( yes==1 ){
   EventMsg("�ɹ������������.")
   if(Qcount<23){
   D("��.. �����ȫ��ʯ�����񣮣� �����Dual�ȼ����������ͨ��.")        ;Stay185
   SetQuestNumStep( 74, 185 )
   goto End_QuestNpc00032 
}
   else{
   EventMsg("������������.")        ;Stay105
   SetQuestNumStep( 74, 105 )
   goto End_QuestNpc00032 
}
}
CmpQuestNumStep(74,170)
   if(yes == 1){
   D("�μӱ߾�ս,Ϊ�˼򻯴��תְ�����������ֱ�����.")
   SetQuestNumStep( 74, 175 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 74, 175 )
if( yes==1 ){
   EventMsg("......")
   if(KillDualCount<49){
   D("�߾�����ֱ�����,����һ������.")
   KillDualCount = 0
   Qcount = Qcount + 1
   CallMenu(27)
   LogDualQuest(74,Qcount,"4ת��¼",0)    ;;20030617 ��� ����Ʈ �α� ������ ����� ���� �����̰� �߰�    
   SetQuestNumStep( 74, 180 )
   goto End_QuestNpc00032 
}
   else{
   SendSound(0, 1303)
   D("�߾���������. �μӱ߾�ս,����õ�dualfame 25����.")        ;Stay175
   SetQuestNumStep( 74, 175 )
   goto End_QuestNpc00032 
}
}

CmpQuestNumStep( 74, 180 )
if( yes==1 ){
   EventMsg("�ɹ������������.")
   if(Qcount<23){
   D("��.. �����ȫ��ʯ�����񣮣� �����Dual�ȼ����������ͨ��.")        ;Stay185
   SetQuestNumStep( 74, 185 )
   goto End_QuestNpc00032 
}
   else{
   EventMsg("������������.")        ;Stay105
   SetQuestNumStep( 74, 105 )
   goto End_QuestNpc00032 
}
}
CmpQuestNumStep(74, 185)
   if(yes == 1){
   D("Ϊ�����Dual�ȼ�����ͨ�������.")
   SendSound(0, 64)
   SetQuestNumStep( 74, 190 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 74, 190 )
if( yes==1 ){
   D("�������Ŀ���, '����ʯ��'�Ŀ���ͨ����.")
   SetQuestNumStep( 74, 195 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 74, 195 )
if( yes==1 ){
   D("����Ŀ��Ա���ɱ��BOSS��ȡ��'��������Ƭ'.")
   SetQuestNumStep( 74, 200 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 74, 200 )
if( yes==1 ){
   IsInvHavePC(10075)
   if(yes == 1){
   SendSound(0, 1320)
   SetItemInvPC(10075,   0,   0)
   D("��..����,���Ѿ��쵽��,���������")
   SetQuestNumStep( 74, 205 )
   goto End_QuestNpc00032 
}
   else{
   SendSound(0, 1303)
   D("����ɱ��BOSS��ȡ��'��������Ƭ'.")        ;Stay200
   SetQuestNumStep( 74, 200 )
   goto End_QuestNpc00032 
}
}

CmpQuestNumStep( 74, 205 )
if( yes==1 ){
   D("�������,�ȼ�����ﵽ135����. ")
   SendSound(0, 64)
   SetQuestNumStep( 74, 210 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 74, 210 )
if( yes==1 ){
   CallSmallMenu(200, 1190)
   SetQuestNumStep( 74, 215 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 74, 215 )
if( yes==1 ){
   DualCheck(4)
   if(yes==1){
   SendSound(0, 1321)
   Qcount = 0
   GhostLv = GhostLv + 1
   D("ף����ɹ�����ΪDual4�ȼ�.")        ;Stay220
   SetQuestNumStep( 74, 220 )
   goto End_QuestNpc00032 
}
   else{
   D("����ͨ����3��ԣ���������������ϰ")        ;Stay210
   SetQuestNumStep( 74, 210 )
   goto End_QuestNpc00032 
}
}
CmpQuestNumStep(74, 220)
   if(yes == 1){
   D("�ҵ��������ﶼ������.")
   SetQuestNumStep( 74, 225 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 74, 225 )
if( yes==1 ){
   D("����������������DragonSlayer�ȼ�,����ȥ�ݷ�����ɽ��[498.521]������Ů.")
   SetQuestNumStep( 74, 230 )
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 74, 230 )
if( yes==1 ){
   SendSound(0, 51)
   D("��������ˣ��� ��������͸��ﵽDual4�ȼ�����.")
   sSetRareItemInvPc(9043,2,2,2,53)
   sSetRareItemInvPc(9043,2,2,2,53)
   SetQuestNumStep( 74, 235 )
   LogDualQuest(74,Qcount,"4ת��¼",1)    ;;20030617 ��� ����Ʈ �α� ������ ����� ���� �����̰� �߰�
   goto End_QuestNpc00032 
}

CmpQuestNumStep( 74, 235 )
if( yes==1 ){
   D("��ô.. Ը������...")
   SetQuestNumStep( 74, 235 )
   goto End_QuestNpc00032 
}

;EQuest74_Npc00032
:End_QuestNpc00032
end



@Npc00033
;SQuest75_Npc00033
CmpQuestNumStep( 75, 0 )
if( yes==1 ){
	DualCheck(4)
	if(yes == 1){
	D("��ٸ��� �־����ϴ�..")
	SendSound(0,  91)
	SetQuestNumStep( 75, 5 )
	goto End_QuestNpc00033 
}
	else{
	SendSound(0,  1303)
	D("��̱ÿ��� ���� ������ �巡���� ��� �־�.. �Ϲ� ����� ���⿡�� �ʹ� ������ ���̾�..")		;Stay0
	SetQuestNumStep( 75, 0 )
	goto End_QuestNpc00033 
}
}

CmpQuestNumStep( 75, 5 )
if( yes==1 ){
	D("���� ����� �ְ� ����� 5��޸��� �����ֽ��ϴ�.")
	SetQuestNumStep( 75, 10 )
	goto End_QuestNpc00033 
}

CmpQuestNumStep( 75, 10 )
if( yes==1 ){
	D("��� 5����� �Ǵ� ���� �������� �־����� �ӹ��ʹ� �ٸ���ϴ�..")
	SetQuestNumStep( 75, 15 )
	goto End_QuestNpc00033 
}

CmpQuestNumStep( 75, 15 )
if( yes==1 ){
	D("��� 5����� '�巡�� �����̾�' ��� �մϴ�.")
	SendSound(0,  64)
	SetQuestNumStep( 75, 20 )
	goto End_QuestNpc00033 
}

CmpQuestNumStep( 75, 20 )
if( yes==1 ){
	D("�巡�� �ε�� ���� ������ ���� �ʰ��� �巡�� �����̾ �� �� �����ϴ�..")
	SetQuestNumStep( 75, 25 )
	goto End_QuestNpc00033 
}

CmpQuestNumStep( 75, 25 )
if( yes==1 ){
	D("�巡�� �ε带 ������ ���ؼ��� ���� �巡���� �����ľ� �Ѵٴ� �Ŵ� �˰� ������..")
	SetQuestNumStep( 75, 30 )
	goto End_QuestNpc00033 
}

CmpQuestNumStep( 75, 30 )
if( yes==1 ){
	D("�巡�� �ε�κ��� � ������� ������ �޾ƾ� �ϴ����� �ƹ��� �𸥴�ϴ�.")
	SetQuestNumStep( 75, 35 )
	goto End_QuestNpc00033 
}

CmpQuestNumStep( 75, 35 )
if( yes==1 ){
	DualCheck(5)
	if(yes == 1){
	SendSound(0,  1311)
	D("��~ �巡�� �����̾��̽ñ���... ���� ����Ͻʴϴ�.")		;Stay0
	SetQuestNumStep( 75, 0 )
	goto End_QuestNpc00033 
}
	else{
	SendSound(0,  1303)
	D("�巡�� �ε�κ��� ������ ������ �Ŀ� ������ ���ø� �巡�� �����̾ ���ؼ� �� �˷��帮���� �ϰڽ��ϴ�.")		;Stay35
	SetQuestNumStep( 75, 35 )
	goto End_QuestNpc00033 
}
}

CmpQuestNumStep(75,  40)
	if(yes == 1){
	SendSound(0,  1311)
	D("�Ͼ������� �ʴ±���.. �巡�� �ε�κ��� ������ �����ôٴ�..")
	SetQuestNumStep( 75, 45 )
	goto End_QuestNpc00033 
}
 
CmpQuestNumStep( 75, 45 )
if( yes==1 ){
	D("�巡�� �ε�κ��� ������ ���������� ������ �巡�� �����̾ �� �� �ִ��� �ɷ��� �˾ƺ��� �Ѵ�ϴ�.")
	SetQuestNumStep( 75, 50 )
	goto End_QuestNpc00033 
}

CmpQuestNumStep( 75, 50 )
if( yes==1 ){
	SendSound(0,  64)
	D("����150  ��5,000  ���� 90,000 �� �巡�� �����̾ �� �� �ִ� �ּ����� �ɷ��Դϴ�.")
	SetQuestNumStep( 75, 55 )
	goto End_QuestNpc00033 
}

CmpQuestNumStep( 75, 55 )
if( yes==1 ){
	D("���� ��� ��ް��� �޸� ����, ��, ������ ���� ������Ű�ž� �Ѵ�ϴ�.")
	SetQuestNumStep( 75, 60 )
	goto End_QuestNpc00033 
}

CmpQuestNumStep( 75, 60 )
if( yes==1 ){
	D("�巡�� �����̾��� ȣĪ�� ��ó�� ���� ȹ���� ���� ����..")
	SetQuestNumStep( 75, 65 )
	goto End_QuestNpc00033 
}

CmpQuestNumStep( 75, 65 )
if( yes==1 ){
	D("�׷� �巡�� �����̾� �ɷ��� �Ǵ��� Ȯ���� ���ڽ��ϴ�.")
	SetQuestNumStep( 75, 70 )
	goto End_QuestNpc00033 
}

CmpQuestNumStep( 75, 70 )
if( yes==1 ){
	CallSmallMenu(200,  1190)
	EventMsg("�巡�� �����̾ �� �� �ִ����� �ɷ��� Ȯ���մϴ�.")
	SetQuestNumStep( 75, 75 )
	goto End_QuestNpc00033 
}

CmpQuestNumStep( 75, 75 )
if( yes==1 ){
	DualCheck(5)
	if(yes == 1){
	SendSound(0,  51)
	D("������ �巡�� �����̾ �Ǽ̽��ϴ�.")
	SetQuestNumStep( 75, 80 )
	goto End_QuestNpc00033 
}
	else{
	SendSound(0,  1303)
	D("�巡�� �����̾ �Ǳ⿡�� ���� �ɷ��� �����մϴ�.")		;Stay70
	SetQuestNumStep( 75, 70 )
	goto End_QuestNpc00033 
}
}

CmpQuestNumStep( 75, 80 )
if( yes==1 ){
	D("�������� ���ο� ������ �ٽ� ���۵� ���Դϴ�.")
	SetQuestNumStep( 75, 85 )
	goto End_QuestNpc00033 
}

CmpQuestNumStep( 75, 85 )
if( yes==1 ){
	D("�巡�� �����̾�Դ� ������ ������ ���� �� ���Դϴ�.")
	SetQuestNumStep( 75, 90 )
	goto End_QuestNpc00033 
}

CmpQuestNumStep( 75, 90 )
if( yes==1 ){
	D("�װ��� �ϴ� ��ٸ��� ���ο� ������������ ������ �����Ͻñ� �ٶ��ϴ�.")
	SetQuestNumStep( 75, 95 )
	goto End_QuestNpc00033 
}

CmpQuestNumStep( 75, 95 )
if( yes==1 ){
	D("������ ���� ����� �巯���� ������ �߿��� ��Ȳ�� ��Ÿ�� ������ �ش�ϴ�.")
	SetQuestNumStep( 75, 100 )
	goto End_QuestNpc00033 
}

CmpQuestNumStep( 75, 100 )
if( yes==1 ){
	D("�켱 �� �������� �����ñ� �ٶ��ϴ�.")
	EventMsg("�������� �޾ҽ��ϴ�.")
	sSetRareItemInvPc(8039,1,3,3,20)
	sSetRareItemInvPc(8043,1,3,3,6)
	SetQuestNumStep( 75, 105 )
	goto End_QuestNpc00033 
}

CmpQuestNumStep( 75, 105 )
if( yes==1 ){
	SendSound(0,  1308)
	D("������ ������ ���� �巡�� �����̾��� ������ �ٽ� ���۵� ���Դϴ�.")		;End
	SetQuestNumStep( 75, 9999 )
	goto End_QuestNpc00033 
}

;EQuest75_Npc00033
:End_QuestNpc00033
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
;SQuest76_npc00047
CmpQuestNumStep(76,0)
if(yes==1)
{
	SendSound(0,0097)
	D( "��ã��Ҹ���һ�4ת��������Ҫ�ġ���������Ƭ��" )
	MessageBox("���������ڶһ�����Ʒ��4ת����Ҫ�ġ���������Ƭ��.")
	D( "��Ҫ4���������ܶһ�����ȷ�϶һ���" )
   	SetQuestNumStep(76,5)
    	goto End_QuestNpc00047
}
CmpQuestNumStep(76,5)
if(yes==1)
	{
  	CheckItemMulti(10199, 4)
  	if(yes==1)
  	{
    		DeleteItemMulti(10199, 4)
    		SetItemInvPC(0 ,10075, 1)
		SendSound(0,2167)
		EventMsg("�ɹ��һ���������Ƭ.")
    		D( "��ϲ��! ��������Ƭ�һ��ɹ�  ��鿴��ı���" )
    		SetQuestNumStep(76,0)
    		goto End_QuestNpc00047
  	}
  	else
  	{
    		D( "�����ϵĽ�������������Ҫ4�����ܽ���." )
    		SetQuestNumStep(76,0)
    		goto End_QuestNpc00047
  	}     
}

;EQuest76_Npc00047
:End_QuestNpc00047
end
@Npc00048
end
@Npc00049
end

@Event00000
end
@Event00001
;; ���ʿ�
        MapMove( "big_g", 327,19 )
        if( yes == 1 )
        {
                EventMsg("�� <���ԭ> �ƶ�.")
        }
        else
        {
                EventMsg("�޷� �ƶ��� ������ͼ.")
        }
end
@Event00002
        MoveDungeon("Undead_1",190,222)
end
@Event00003
        MoveDungeon("bigmaze_1",28,701)
end
@Event00004
;; ���ϴ���
        MapMove( "antsdun1", 104,7 )
        if( yes == 1 )
        {
                EventMsg("�� <���϶���> �ƶ�.")
        }
        else
        {
                EventMsg("�޷� �ƶ��� ������ͼ.")
        }
end
@Event00005
;; ���Ǵ��� 1��
        MapMove( "Firedun2", 204,198 )
        if( yes == 1 )
        {
                EventMsg("�� <�𶴿�> �ƶ�.")
        }
        else
        {
                EventMsg("�޷� �ƶ��� ������ͼ.")
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