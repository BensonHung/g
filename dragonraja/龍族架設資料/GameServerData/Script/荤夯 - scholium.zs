@sys00	; ó�� ���� Setting�ϴ� �Լ�.

	MaxNPC( 50 )
	
	MapName( "SCHOLIUM" )
	
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
;�׳� ���� �ٴϴ� NPC 50�� ����Ʈ���� 0�� ���� ����Ѵ�.
	CmpQuestNumStep(50,17)
	if( yes == 2 )
	{
	D("���� ������ ����� �ɱ��?")
	SetQuestNumStep(50,0)
	goto END00_
	}
	CmpQuestNumStep(50,0)
	if( yes == 1 )
	{
	D("�̰��� ���ݸ���<Scholium>�Դϴ�. ")
	SetQuestNumStep(50,1)
	goto END00_
	}
	CmpQuestNumStep(50,1)
	if( yes == 1 )
	{
	D("���ݸ����� �ʺ��ڵ鸸 �̿��� �� �ִ� �����Դϴ�. ")
	SetQuestNumStep(50,2)
	goto END00_
	}
	CmpQuestNumStep(50,2)
	if( yes == 1 )
	{
	D("���콺�� ���ƴٴϴ� �ֹε��� ������ ��ȭ�� ���� �� �ֽ��ϴ�.")
	SetQuestNumStep(50,3)
	goto END00_
	}
	CmpQuestNumStep(50,3)
	if( yes == 1 )
	{
	D("���� ���� ����, TIP���⵵ ������, Ŭ���غ�����.")
	SetQuestNumStep(50,4)
	goto END00_
	}
	CmpQuestNumStep(50,4)
	if( yes == 1 )
	{
	D("�׾��� ������ ������ ���� �ֹ��� �ܿ켼��.")
	SetQuestNumStep(50,5)
	goto END00_
	}
	CmpQuestNumStep(50,5)
	if( yes == 1 )
	{
	D("�ڽ��𽺿� ����ǳ�� ��������� �̸�����")
	SetQuestNumStep(50,6)
	goto END00_
	}
	CmpQuestNumStep(50,6)
	if( yes == 1 )
	{
	D("�� �ֹ��� ġ�� �׾ ������ �Ǿ�� ��Ƴ� �� �ֽ��ϴ�.")
	SetQuestNumStep(50,7)
	goto END00_
	}
	CmpQuestNumStep(50,7)
	if( yes == 1 )
	{
	D("���������� ������ ���� �ֹ��� �ܿ�ž� �˴ϴ�..")
	SetQuestNumStep(50,8)
	goto END00_
	}
	CmpQuestNumStep(50,8)
	if( yes == 1 )
	{
	D("PEACE ��� �� BATTLE ����� ��ȯ�� ȭ�� ���� �ϴ��� ��ư�� ������ ��������.")
	SetQuestNumStep(50,9)
	goto END00_
	}
	CmpQuestNumStep(50,9)
	if( yes == 1 )
	{
	D("��Ÿ�� ���� ������� Ŭ���ϸ�, NPC�� ��ȭ�� �� �� �ְ� �����۵� �� �� �ִٳ�.")
	SetQuestNumStep(50,10)
	goto END00_
	}
	CmpQuestNumStep(50,10)
	if( yes == 1 )
	{
	D("MAP��ư ���� 'PEACE'��ư�� ������ 'BATTLE'���� ��ȯ�մϴ�.")
	SetQuestNumStep(50,11)
	goto END00_
	}
	CmpQuestNumStep(50,11)
	if( yes == 1 )
	{
	D("�Ʒ������� ���� ���� ���� ��������, ������ �� �� �ֽ��ϴ�.")
	SetQuestNumStep(50,12)
	goto END00_
	}
	CmpQuestNumStep(50,12)
	if( yes == 1 )
	{
	D("�氡�� ������ ����ǥ�� ���콺�� ���ٴ��, ������ �� �� �ֽ��ϴ�.")
	SetQuestNumStep(50,13)
	goto END00_
	}
	CmpQuestNumStep(50,13)
	if( yes == 1 )
	{
	D("���� ���� �ٸ� ���������� ������ �Ʒ��� Map ��ư�� ������ ������ ���´ٳ�.")
	SetQuestNumStep(50,14)
	goto END00_
	}
	CmpQuestNumStep(50,14)
	if( yes == 1 )
	{
	D("�������� �Ͼ� ���� �����̰� ����. �װ��� ���� �ڳ��� ��ġ���.")
	SetQuestNumStep(50,15)
	goto END00_
	}
	CmpQuestNumStep(50,15)
	if( yes == 1 )
	{
	D("������ �ǹ��� ���� ���콺�� �÷� ������ �� �ǹ��� �̸��� ��Ÿ����.")
	SetQuestNumStep(50,16)
	goto END00_
	}
	CmpQuestNumStep(50,16)
	if( yes == 1 )
	{
	D("MAP��ư�� ������ ���ȴ� ������ ��������. ���� �ٽ� �� ��ư�� ������ �ȴٳ�.")
	SetQuestNumStep(50,17)
	goto END00_
	}
	CmpQuestNumStep(50,17)
	if( yes == 1 )
	{
	D("�ǹ��� ���� �ִ� ���� ���� ���콺�� �ø��� �� �ǹ��� �̸��� ������.")
	SetQuestNumStep(50,18)
	goto END00_
	}
:END00_
end
@Npc00001
;ȸ�� ���� 50�� ����Ʈ���� 20�� ���� ����Ѵ�.
	;�տ�.. ���� ���� ���� ��ȣ���� ���� ���� ���� ������ �����ְ�,
	; �� ��ȣ ���� ���� ���� ���� ������ �����ش�.
	CmpQuestNumStep(50,20)
	if( yes == 0 )
	{
	D("���� �������� ������")
	SetQuestNumStep(50,20)
	goto END01_
	}
	CmpQuestNumStep(50,31)
	if( yes == 2 )
	{
	D("���� �������� ������")
	SetQuestNumStep(50,20)
	goto END01_
	}
	CmpQuestNumStep(50,20)
	if( yes == 1 )
	{
	D("�ڳװ� ó�� �����ؼ� ���� ���� ����� ���ų�")
	SetQuestNumStep(50,21)
	goto END01_
	}
	CmpQuestNumStep(50,21)
	if( yes == 1 )
	{
	D("���Ⱑ ���ٸ� ����ȸ������ ã�ư� ����")
	SetQuestNumStep(50,22)
	goto END01_
	}
	CmpQuestNumStep(50,22)
	if( yes == 1 )
	{
	D("�׷� ���� ������ ���� ����� �˷�����")
	SetQuestNumStep(50,23)
	goto END01_
	}
	CmpQuestNumStep(50,23)
	if( yes == 1 )
	{
	D("�켱 ��ǥ�� �˾ƾߵ�")
	SetQuestNumStep(50,24)
	goto END01_
	}
	CmpQuestNumStep(50,24)
	if( yes == 1 )
	{
	D("���� ��ǥ�� �����ʿ� ���� ���� ���� �ٵ�")
	SetQuestNumStep(50,25)
	goto END01_
	}
	CmpQuestNumStep(50,25)
	if( yes == 1 )
	{
	D("�Ƹ� (xxx,yyy)���·� �Ǿ� �ִ� ���ڷ� ���� ���� �ž�")
	SetQuestNumStep(50,26)
	goto END01_
	}
	CmpQuestNumStep(50,26)
	if( yes == 1 )
	{
	D("xxx�� ���������� ������ Ŀ���� ���̰�")
	SetQuestNumStep(50,27)
	goto END01_
	}
	CmpQuestNumStep(50,27)
	if( yes == 1 )
	{
	D("yyy�� �������� ������ Ŀ���� ������")
	SetQuestNumStep(50,28)
	goto END01_
	}
	CmpQuestNumStep(50,28)
	if( yes == 1 )
	{
	D("�� ��ǥ�� �� �̿��ϸ�, ���� � ���̵� ��ǥ�� ������ ã�ƴٴ� �� ����")
	SetQuestNumStep(50,29)
	goto END01_
	}
	CmpQuestNumStep(50,29)
	if( yes == 1 )
	{
	D("�Ѱ��� ������ ���� �װ��� ������ ��ǥ�� ���콺�� ����Ű�� ���� ��ǥ��� ���ϼ�.")
	SetQuestNumStep(50,30)
	goto END01_
	}
	CmpQuestNumStep(50,30)
	if( yes == 1 )
	{
	D("�׷� �ٸ� ���� �ֹε�� ���� �̾߱⸦ ��� ���Գ�.")
	SetQuestNumStep(50,31)
	goto END01_
	}
:END01_
	CallSmallMenu( 0, 67 ) ; ���� �������̽�
end
@Npc00002	
;���� ������. 50�� ����Ʈ 50�� ���� ����Ѵ�.
	;�տ�.. ���� ���� ���� ��ȣ���� ���� ���� ���� ������ �����ְ�,
	; �� ��ȣ ���� ���� ���� ���� ������ �����ش�.
	CmpQuestNumStep(50,50)
	if( yes == 0 )
	{
	D("���� ���� ���� �����̾�")
	SetQuestNumStep(50,50)
	goto END02_
	}
	CmpQuestNumStep(50,60)
	if( yes == 2 )
	{
	D("���¾� ���� ����~!")
	SetQuestNumStep(50,50)
	goto END02_
	}
	CmpQuestNumStep(50,50)
	if( yes == 1 )
	{
	D("���� ������ �濵�ϰ� �־�, ���忡���� ���� ��İ� ä�Ҹ� �Ȱ� ����")
	SetQuestNumStep(50,51)
	goto END02_
	}
	CmpQuestNumStep(50,51)
	if( yes == 1 )
	{
	D("�׳� �Ծ �ǰ�, �丮�� �ؼ� �Ծ ��")
	SetQuestNumStep(50,52)
	goto END02_
	}
	CmpQuestNumStep(50,52)
	if( yes == 1 )
	{
	D("���� ������ �濵�ϰ� �־�, ���忡���� ���� ��İ� ä�Ҹ� �Ȱ� ����")
	SetQuestNumStep(50,53)
	goto END02_
	}
	CmpQuestNumStep(50,53)
	if( yes == 1 )
	{
	D("�츮���� ����� ������� �ʰ� �־�. �࿩�� ��� ĥ ������ ���� ����.")
	SetQuestNumStep(50,54)
	goto END02_
	}
	CmpQuestNumStep(50,54)
	if( yes == 1 )
	{
	D("���忡���� ��ε鿡�Ը� ������� ����ġ�� �־�.")
	SetQuestNumStep(50,55)
	goto END02_
	}
	CmpQuestNumStep(50,55)
	if( yes == 1 )
	{
	D("������ ���ļ� �����ϱ�, ���Ѹ���, ������ ��Ȯ�ϱ⸦ ����ġ�� �ִµ�.")
	SetQuestNumStep(50,56)
	goto END02_
	}
	CmpQuestNumStep(50,56)
	if( yes == 1 )
	{
	D("�����״� ���� ��� ����� �Բ� ����ġ�� �ִٳ�.")
	SetQuestNumStep(50,57)
	goto END02_
	}
	CmpQuestNumStep(50,57)
	if( yes == 1 )
	{
	D("������, �������� ����ġ�� �ʰ� �ֳ�, �� ���� ����?")
	SetQuestNumStep(50,58)
	goto END02_
	}
	CmpQuestNumStep(50,58)
	if( yes == 1 )
	{
	D("���밡 ��Ÿ����~~!")
	SetQuestNumStep(50,59)
	goto END02_
	}
	CmpQuestNumStep(50,59)
	if( yes == 1 )
	{
	D("���̾�~~~")
	SetQuestNumStep(50,61)
	goto END02_
	}
	CmpQuestNumStep(50,61)
	if( yes == 1 )
	{
	D("���� ���� ��µ� �ʿ��� ������ �Ȱ� �ִµ�. �ϳ� ��Ƕ��?")
	SetQuestNumStep(50,62)
	goto END02_
	}
:END02_	
	CallSmallMenu( 0, 19 )
end
@Npc00003	
;�������� 50�� ����Ʈ 70�� ���� ����Ѵ�.
;
	;�տ�.. ���� ���� ���� ��ȣ���� ���� ���� ���� ������ �����ְ�,
	; �� ��ȣ ���� ���� ���� ���� ������ �����ش�.
	CmpQuestNumStep(50,70)
	if( yes == 0 )
	{
	D("���� ���׸İ� ����Ŀ�� ����� ����.")
	SetQuestNumStep(50,70)
	goto END03_
	}
	CmpQuestNumStep(50,81)
	if( yes == 2 )
	{
	D("���� ���׸İ� ����Ŀ�� ����� ����.")
	SetQuestNumStep(50,70)
	goto END03_
	}
	CmpQuestNumStep(50,70)
	if( yes == 1 )
	{
	D("���� ������ �ϰ� �־�. �׷��� ���� �Ĵ°� �ƴϾ�.")
	SetQuestNumStep(50,71)
	goto END03_
	}
	CmpQuestNumStep(50,71)
	if( yes == 1 )
	{
	D("�� �Ӹ� �ƴ϶�, ���� ������ ������ �Ǹ��ϰ� �־�.")
	SetQuestNumStep(50,72)
	goto END03_
	}
	CmpQuestNumStep(50,72)
	if( yes == 1 )
	{
	D("���, ��ä, ���, ��, �ɟ� ���� �Ȱ� ������")
	SetQuestNumStep(50,73)
	goto END03_
	}
	CmpQuestNumStep(50,73)
	if( yes == 1 )
	{
	D("��� �Դ� ��̰� �������~")
	SetQuestNumStep(50,74)
	goto END03_
	}
	CmpQuestNumStep(50,74)
	if( yes == 1 )
	{
	D("����� ����, �� �丮�� ������ �ݹ� ��Ⱑ �������..")
	SetQuestNumStep(50,75)
	goto END03_
	}
	CmpQuestNumStep(50,75)
	if( yes == 1 )
	{
	D( "�츮 ������ ��ü������ �丮�縦 �淯���� �־�.")
	SetQuestNumStep(50,76)
	goto END03_
	}
	CmpQuestNumStep(50,76)
	if( yes == 1 )
	{
	D("���� �丮�� ���� �� �ִ� ����� �ʺ� �丮��鿡�� �����ϰ� ����.")
	SetQuestNumStep(50,77)
	goto END03_
	}
	CmpQuestNumStep(50,77)
	if( yes == 1 )
	{
	D("�׵��� ����, Ư���� ���尣���� ���� ��Ŀ�� �Ǹ��ϰ� �ִٳ�.")
	SetQuestNumStep(50,78)
	goto END03_
	}
	CmpQuestNumStep(50,78)
	if( yes == 1 )
	{
	D("���ݼ��簡 ���� ���̶� �󺴵� �Ȱ� �����ϱ�.")
	SetQuestNumStep(50,79)
	goto END03_
	}
	CmpQuestNumStep(50,79)
	if( yes == 1 )
	{
	D( "���� �ֿ��ϱ� �ٷ�...")
	goto END03_
	SetQuestNumStep(50,82)
	}
:END03_	
	CallSmallMenu( 0, 20 )
end
@Npc00004	
;Ǫ�ް� 50�� ����Ʈ 90�� ���� ����Ѵ�.
;
	;�տ�.. ���� ���� ���� ��ȣ���� ���� ���� ���� ������ �����ְ�,
	; �� ��ȣ ���� ���� ���� ���� ������ �����ش�.
	CmpQuestNumStep(50,90)
	if( yes == 0 )
	{
	D("�츮 ������ ���� ������ �����̾�.")
	SetQuestNumStep(50,90)
	goto END04_
	}
	CmpQuestNumStep(50,94)
	if( yes == 2 )
	{
	D("�츮 ������ ���� ������ �����̾�.")
	SetQuestNumStep(50,90)
	goto END04_
	}
	CmpQuestNumStep(50,90)
	if( yes == 1 )
	{
	D("������ �ż��� ��⸸�� ����ϰ� �ִٳ�.")
	SetQuestNumStep(50,91)
	goto END04_
	}
	CmpQuestNumStep(50,91)
	if( yes == 1 )
	{
	D( "Ǫ�ް������� ���� �������� ���� ������ �Ȱ� �־�..")
	SetQuestNumStep(50,92)
	goto END04_
	}
	CmpQuestNumStep(50,92)
	if( yes == 1 )
	{
	D("������ �����ڵ��� �츮���� �ż��� ���� ������ �������ְ� ����.")
	SetQuestNumStep(50,93)
	goto END04_
	}
	CmpQuestNumStep(50,93)
	if( yes == 1 )
	{
	D( "�׸��� �����ڵ鿡�� �������� ����ġ�� �ִٳ�...")
	SetQuestNumStep(50,94)
	goto END04_
	}
	CmpQuestNumStep(50,94)
	if( yes == 1 )
	{
	D("�װ� �� ���� ����鿡�� ���� ��⸦ �����Ϸ��� ������� �ϳ���.")
	SetQuestNumStep(50,95)
	goto END04_
	}
:END04_	
	CallSmallMenu( 0, 22 )	
end
@Npc00005	
;������ 50�� ����Ʈ 110�� ���� ����Ѵ�.
;
	;�տ�.. ���� ���� ���� ��ȣ���� ���� ���� ���� ������ �����ְ�,
	; �� ��ȣ ���� ���� ���� ���� ������ �����ش�.
	CmpQuestNumStep(50,110)
	if( yes == 0 )
	{
	D("������������ �翬�� ���ʸ� �Ȱ� �ִٳ�.")
	SetQuestNumStep(50,110)
	goto END05_
	}
	CmpQuestNumStep(50,113)
	if( yes == 2 )
	{
	D("������������ �翬�� ���ʸ� �Ȱ� �ִٳ�.")
	SetQuestNumStep(50,110)
	goto END05_
	}
	CmpQuestNumStep(50,110)
	if( yes == 1 )
	{
	D("���ʻ� �ƴ϶�, ����� ������ ��ȿ�� �� ���� ���ʰ��絵 �Ȱ� ����.")
	SetQuestNumStep(50,111)
	goto END05_
	}
	CmpQuestNumStep(50,111)
	if( yes == 1 )
	{
	D( "�嵥, ���ʰ���� ���� �� ��ΰ� �Ȱ� ����.")
	SetQuestNumStep(50,112)
	goto END05_
	}
	CmpQuestNumStep(50,112)
	if( yes == 1 )
	{
	D("���ʰ��簡 ���ʺ��� ��Ѱ� �翬�� ����.")
	SetQuestNumStep(50,113)
	goto END05_
	}
	CmpQuestNumStep(50,113)
	if( yes == 1 )
	{
	D("�ɸ��ϰ� ���ʸ� �����ϴ� ������ �� ���� ���� �ʿ��ϰŵ�.")
	SetQuestNumStep(50,114)
	goto END05_
	}
:END05_	
	CallSmallMenu( 0, 21 )
end
@Npc00006	
;���������� �� 50�� ����Ʈ 130�� ���� ����Ѵ�.
;
	;�տ�.. ���� ���� ���� ��ȣ���� ���� ���� ���� ������ �����ְ�,
	; �� ��ȣ ���� ���� ���� ���� ������ �����ش�.
	CmpQuestNumStep(50,130)
	if( yes == 0 )
	{
	D("���� ���������� ��. ������ �� �ٷ� �� ����.")
	SetQuestNumStep(50,130)
	goto END06_
	}
	CmpQuestNumStep(50,144)
	if( yes == 2 )
	{
	D("���� ���������� ��. ������ �� �ٷ� �� ����.")
	SetQuestNumStep(50,130)
	goto END06_
	}
	CmpQuestNumStep(50,130)
	if( yes == 1 )
	{
	D("���� �Ҹ��� ����. ���� ��������� ���� ���� �����ڰ� ����.")
	SetQuestNumStep(50,131)
	goto END06_
	}
	CmpQuestNumStep(50,131)
	if( yes == 1 )
	{
	D("�츮���� ������ �־ �ʼ�ǰ�� ���������� ������.")
	SetQuestNumStep(50,132)
	goto END06_
	}
	CmpQuestNumStep(50,132)
	if( yes == 1 )
	{
	D("�������ǻ� �ƴ϶�, �������ǰ� Ǯ���ǵ� ����� �ִٳ�.")
	SetQuestNumStep(50,133)
	goto END06_
	}
	CmpQuestNumStep(50,133)
	if( yes == 1 )
	{
	D("Ǯ������ ������������ �Ķ��������� �� �� ä������.")
	SetQuestNumStep(50,134)
	goto END06_
	}
	CmpQuestNumStep(50,134)
	if( yes == 1 )
	{
	D("������ �������� Life ��ġ�̰�...")
	SetQuestNumStep(50,135)
	goto END06_
	}
	CmpQuestNumStep(50,135)
	if( yes == 1 )
	{
	D( "�Ķ��� �������� Mana��� ������ �˰���?")
	SetQuestNumStep(50,136)
	goto END06_
	}
	CmpQuestNumStep(50,136)
	if( yes == 1 )
	{
	D("�ڳװ� ������ Spell�� �����ߴٸ�, �Ķ��� �������� �ƴ϶�,")
	SetQuestNumStep(50,137)
	goto END06_
	}
	CmpQuestNumStep(50,137)
	if( yes == 1 )
	{
	D("������̶� �Ҹ��� �ʷϻ� �������� �����ž�.")
	SetQuestNumStep(50,138)
	goto END06_
	}
	CmpQuestNumStep(50,138)
	if( yes == 1 )
	{
	D("���������� ��ᰡ Ʈ���� �Ƕ�� ���� �ִµ�...")
	SetQuestNumStep(50,139)
	goto END06_
	}
	CmpQuestNumStep(50,139)
	if( yes == 1 )
	{
	D("Ʈ���� ���� ����ϴ� �� ������, �׷��Ե� �����ϴ� ��...")
	SetQuestNumStep(50,140)
	goto END06_
	}
	CmpQuestNumStep(50,140)
	if( yes == 1 )
	{
	D("������, �츮�� ���ݼ������ ������ ����.")
	SetQuestNumStep(50,141)
	goto END06_
	}
	CmpQuestNumStep(50,141)
	if( yes == 1 )
	{
	D("����, �츮���� ������ ����ġ�� ����.")
	SetQuestNumStep(50,142)
	goto END06_
	}
	CmpQuestNumStep(50,142)
	if( yes == 1 )
	{
	D("���ڿ��� ���� �츮�� ������� �θ���.")
	SetQuestNumStep(50,143)
	goto END06_
	}
	CmpQuestNumStep(50,143)
	if( yes == 1 )
	{
	D( "���� �����̶� ���� ������ ����ϴ� ����� ������� �� �� ����.")
	SetQuestNumStep(50,144)
	goto END06_
	}
	CmpQuestNumStep(50,144)
	if( yes == 1 )
	{
	D("�׷��� ������ ���� ������ ������ ������ �ʿ���.")
	SetQuestNumStep(50,145)
	goto END06_
	}
	
:END06_	
	CallSmallMenu( 0, 71 )	
end
@Npc00007	

;���尣�� 50�� ����Ʈ 150�� ���� ����Ѵ�.
;
	;�տ�.. ���� ���� ���� ��ȣ���� ���� ���� ���� ������ �����ְ�,
	; �� ��ȣ ���� ���� ���� ���� ������ �����ش�.
	CmpQuestNumStep(50,150)
	if( yes == 0 )
	{
	D("���� ���尣 �����̾�...")
	SetQuestNumStep(50,150)
	goto END07_
	}
	CmpQuestNumStep(50,157)
	if( yes == 2 )
	{
	D("���� ���尣 �����̾�...")
	SetQuestNumStep(50,150)
	goto END07_
	}
	CmpQuestNumStep(50,150)
	if( yes == 1 )
	{
	D( "���尣������ ���� ���� ������ ����, ����, ���� ���� �Ȱ� �־�.")
	SetQuestNumStep(50,151)
	goto END07_
	}
	CmpQuestNumStep(50,151)
	if( yes == 1 )
	{
	D("ö�� �� ���ǵ��� ��� �Ȱ� �ִ� ������.")
	SetQuestNumStep(50,152)
	goto END07_
	}
	CmpQuestNumStep(50,152)
	if( yes == 1 )
	{
	D("�׷���, �������̶� ���������� ö�� �� ������ ���� ����ϰ� ����.")
	SetQuestNumStep(50,153)
	goto END07_
	}
	CmpQuestNumStep(50,153)
	if( yes == 1 )
	{
	D("�츮 ���尣�� ������, ���������� ��� ���� ������ �Ȱ� �־�...")
	SetQuestNumStep(50,154)
	goto END07_
	}
	CmpQuestNumStep(50,154)
	if( yes == 1 )
	{
	D("�׷��ϱ�, ���尣�� �����ŵ� ������ �Ǵ� ������ ���� ������ٴ� �ǹ���")
	SetQuestNumStep(50,155)
	goto END07_
	}
	CmpQuestNumStep(50,155)
	if( yes == 1 )
	{
	D("�츮 ���尣������ ���ο� �������̸� ������Ű�� �־�.")
	SetQuestNumStep(50,156)
	goto END07_
	}
	IsJobPC(2);����
	if( yes == 1)
	{
		CmpQuestNumStep(50,156)
		if( yes == 1 )
		{
		D("�ڳ� ���� ����, ���ηα�!")
		SetQuestNumStep(50,157)
		goto END07_
		}
		CmpQuestNumStep(50,157)
		if( yes == 1 )
		{
		D("���� ����� ������ �ͼ� ����� �� �ž�.")
		SetQuestNumStep(50,158)
		goto END07_
		}
	}
	IsJobPC(9);��������
	if( yes == 1)
	{
		CmpQuestNumStep(50,156)
		if( yes == 1 )
		{
		D("�ڳ� ���� ����, �������̷α�!")
		SetQuestNumStep(50,157)
		goto END07_
		}
		CmpQuestNumStep(50,157)
		if( yes == 1 )
		{
		D("�������� ����� ������ �ͼ� ����� �� �ž�.")
		SetQuestNumStep(50,158)
		goto END07_
		}
	}
	else
	{
		CmpQuestNumStep(50,156)
		if( yes == 1 )
		{
		D("������ �������̰� �θ��̳� ����.")
		SetQuestNumStep(50,158)
		goto END07_
		}
	}
:END07_
		CallSmallMenu( 0, 18 )
end
@Npc00008

;������� 50�� ����Ʈ 170�� ���� ����Ѵ�.
;
	;�տ�.. ���� ���� ���� ��ȣ���� ���� ���� ���� ������ �����ְ�,
	; �� ��ȣ ���� ���� ���� ���� ������ �����ش�.
	CmpQuestNumStep(50,170)
	if( yes == 0 )
	{
	D("���� ����� �����̳�...")
	SetQuestNumStep(50,170)
	goto END08_
	}
	CmpQuestNumStep(50,177)
	if( yes == 2 )
	{
	D("���� ����� �����̳�...")
	SetQuestNumStep(50,170)
	goto END08_
	}
	CmpQuestNumStep(50,170)
	if( yes == 1 )
	{
	D("����ҿ����� ������ ���� ���� ��θ� �Ȱ� �ִٳ�...")
	SetQuestNumStep(50,171)
	goto END08_
	}
	CmpQuestNumStep(50,171)
	if( yes == 1 )
	{
	D("����ҿ����� �ε�� �ϵ�, ������ ������ ���⸦ ����...")
	SetQuestNumStep(50,172)
	goto END08_
	}
	CmpQuestNumStep(50,172)
	if( yes == 1 )
	{
	D("����, Ʈ��ũ�� ü��Ʈ �ڽ��� �缭 �������� ������ �� �ִٳ�..")
	SetQuestNumStep(50,173)
	goto END08_
	}
	CmpQuestNumStep(50,173)
	if( yes == 1 )
	{
	D("����ҿ����� �����۰� ����� Ű������ �ֳ�...")
	SetQuestNumStep(50,174)
	goto END08_
	}
	CmpQuestNumStep(50,174)
	if( yes == 1 )
	{
	D("���� ���� ���� ����� ������ �ְ�, ��Ḧ �˷��ְ� �ִٳ�..")
	SetQuestNumStep(50,176)
	goto END08_
	}
	IsJobPC(4);������
	if( yes == 1)
	{
		CmpQuestNumStep(50,176)
		if( yes == 1 )
		{
		D("�ڳ� ���� ����, �������̷α�!")
		SetQuestNumStep(50,177)
		goto END08_
		}
		CmpQuestNumStep(50,177)
		if( yes == 1 )
		{
		D("������ ���� ������ �ݵ�� �鷯�� �ڱ�.")
		SetQuestNumStep(50,178)
		goto END08_
		}
	}
	IsJobPC(8);���
	if( yes == 1)
	{
		CmpQuestNumStep(50,176)
		if( yes == 1 )
		{
		D("�ڳ� ���� ���� ����α�!")
		SetQuestNumStep(50,177)
		goto END08_
		}
		CmpQuestNumStep(50,177)
		if( yes == 1 )
		{
		D("��� ����� ������ �ͼ� ����� �� �ž�.")
		SetQuestNumStep(50,178)
		goto END08_
		}
	}
	else
	{
		CmpQuestNumStep(50,176)
		if( yes == 1 )
		{
		D("������ ����� �θ��̳� ����.")
		SetQuestNumStep(50,178)
		goto END08_
		}
	}   
:END08_
		CallSmallMenu( 0, 26 )	
end
@Npc00009	
;Ȱ���ۼ� 50��° ����Ʈ ���� 190�� ���� ����Ѵ�.
	;�տ�.. ���� ���� ���� ��ȣ���� ���� ���� ���� ������ �����ְ�,
	; �� ��ȣ ���� ���� ���� ���� ������ �����ش�.
	CmpQuestNumStep(50,190)
	if( yes == 0 )
	{
	D("���� Ȱ���� �����̶��...")
	SetQuestNumStep(50,190)
	goto END09_
	}
	CmpQuestNumStep(50,192)
	if( yes == 2 )
	{
	D("���� Ȱ���� �����̶��...")
	SetQuestNumStep(50,190)
	goto END09_
	}
	CmpQuestNumStep(50,190)
	if( yes == 1 )
	{
	D("�츮 ���Կ����� ���� Ȱ�̶� ȭ��, �� ���� ����..")
	SetQuestNumStep(50,191)
	goto END09_
	}
	CmpQuestNumStep(50,191)
	if( yes == 1 )
	{
	D("ȭ�� ����µ� �ʿ��� ����, ����, ���� � �Ȱ� �ִٳ�...")
	SetQuestNumStep(50,192)
	goto END09_
	}
	CmpQuestNumStep(50,192)
	if( yes == 1 )
	{
	D("Ȱ�� ��� ���� �����  ���ÿ� ��������.")
	SetQuestNumStep(50,193)
	goto END09_
	}
:END09_	
	CallSmallMenu( 0, 27 )	
end
@Npc00010	
;** ��ȭ�� 50��° ����Ʈ ���� 310�� ���� ����Ѵ�.
	CmpQuestNumStep(50,310)
	if( yes == 0 )
	{
	D("���� ��ȭ�� �����̶��...")
	SetQuestNumStep(50,310)
	goto END10_
	}
	CmpQuestNumStep(50,311)
	if( yes == 2 )
	{
	D("���� ��ȭ�� �����̶��...")
	SetQuestNumStep(50,310)
	goto END10_
	}
	CmpQuestNumStep(50,310)
	if( yes == 1 )
	{
	D("�츮 ���Կ����� ���� ��ź�̶� �� �� �⵿��ϸ� ��� ����..")
	SetQuestNumStep(50,311)
	goto END10_
	}
	CmpQuestNumStep(50,311)
	if( yes == 1 )
	{
	D("�츮 ���Կ����� ���� ��ź�̶� �� �� �⵿��ϸ� ��� ����..")
	SetQuestNumStep(50,312)
	goto END10_
	}
:END10_	
	CallSmallMenu( 0, 60 )
end
@Npc00011
;�Ƿ��� 50��° ����Ʈ ���� 210�� ���� ����Ѵ�.
	;�տ�.. ���� ���� ���� ��ȣ���� ���� ���� ���� ������ �����ְ�,
	; �� ��ȣ ���� ���� ���� ���� ������ �����ش�.
	CmpQuestNumStep(50,210)
	if( yes == 0 )
	{
	D("������� ���� ���� �����̳�~��� �θ���...")
	SetQuestNumStep(50,210)
	goto END11_
	}
	CmpQuestNumStep(50,214)
	if( yes == 2 )
	{
	D("������� ���� ���� �����̳�~��� �θ���...")
	SetQuestNumStep(50,210)
	goto END11_
	}
	CmpQuestNumStep(50,210)
	if( yes == 1 )
	{
	D("���� ������ �ʰ��Ը� �ϳ� ������ �ִµ� ����..")
	SetQuestNumStep(50,211)
	goto END11_
	}
	CmpQuestNumStep(50,211)
	if( yes == 1 )
	{
	D( "���� ���� ���� ���� ������ �ڱ�����.")
	SetQuestNumStep(50,212)
	goto END11_
	}
	CmpQuestNumStep(50,212)
	if( yes == 1 )
	{
	D("��������� �κ긦 ������ ���� ���� ����.")
	SetQuestNumStep(50,213)
	goto END11_
	}
	CmpQuestNumStep(50,213)
	if( yes == 1 )
	{
	D("���� ����� ���ؼ��� õ�� ���� �� �ʿ�����.")
	SetQuestNumStep(50,214)
	goto END11_
	}
	CmpQuestNumStep(50,214)
	if( yes == 1 )
	{
	D("���� ���� ������ �÷��ֱ⵵.......")
	SetQuestNumStep(50,215)
	goto END11_
	}
:END11_	
	CallSmallMenu( 0, 24 )
end
@Npc00012
;���� ���ۼ� 50��° ����Ʈ ���� 230�� ���� ����Ѵ�.
	;�տ�.. ���� ���� ���� ��ȣ���� ���� ���� ���� ������ �����ְ�,
	; �� ��ȣ ���� ���� ���� ���� ������ �����ش�.
	CmpQuestNumStep(50,230)
	if( yes == 0 )
	{
	D( "���� �����̾�... �� ������ �׵������ �ٷ� ��������.")
	SetQuestNumStep(50,230)
	goto END12_
	}
	CmpQuestNumStep(50,233)
	if( yes == 2 )
	{
	D("���� �����̾�... �� ������ �׵������ �ٷ� ��������.")
	SetQuestNumStep(50,230)
	goto END12_
	}
	CmpQuestNumStep(50,230)
	if( yes == 1 )
	{
	D("��, �г����� ���ʸ� ������.")
	SetQuestNumStep(50,231)
	goto END12_
	}
	CmpQuestNumStep(50,231)
	if( yes == 1 )
	{
	D("�ٸ� �����̿��� �г��� �ȱ⵵ �Ѵٳ�..")
	SetQuestNumStep(50,232)
	goto END12_
	}
	CmpQuestNumStep(50,232)
	if( yes == 1 )
	{
	D("���⼭�� �г��� ���ʸ� �Ȱ� �־�...")
	SetQuestNumStep(50,233)
	goto END12_
	}
	CmpQuestNumStep(50,233)
	if( yes == 1 )
	{
	D("�����̵��� �翬�� ������ �ͼ� ����� ����ߵ�..")
	SetQuestNumStep(50,234)
	goto END12_
	}
:END12_	
	CallSmallMenu( 0, 23 )
end
@Npc00013	
;��� 50��° ����Ʈ ���� 250�� ���� ����Ѵ�.
	;�տ�.. ���� ���� ���� ��ȣ���� ���� ���� ���� ������ �����ְ�,
	; �� ��ȣ ���� ���� ���� ���� ������ �����ش�.
	CmpQuestNumStep(50,250)
	if( yes == 0 )
	{
	D("�� ���ò�, ��ξ�...")
	SetQuestNumStep(50,250)
	goto END13_
	}
	CmpQuestNumStep(50,255)
	if( yes == 2 )
	{
	D("�� ���ò�, ��ξ�...")
	SetQuestNumStep(50,250)
	goto END13_
	}
	CmpQuestNumStep(50,250)
	if( yes == 1 )
	{
	D("�� ���ÿ� �ʿ��� ���ô�� �׹��� �Ȱ� ����...")
	CallSmallMenu( 0, 28 )
	goto END13_
	}
	CmpQuestNumStep(50,251)
	if( yes == 1 )
	{
	D("������ ���� ���� �̳� ���� �͵� �� �����ε�...")
	SetQuestNumStep(50,252)
	goto END13_
	}
	CmpQuestNumStep(50,252)
	if( yes == 1 )
	{
	D("���� �翬�� �Ĺ� ��ε��� Ű��� �ִ� ���̾�...")
	SetQuestNumStep(50,253)
	goto END13_
	}
	CmpQuestNumStep(50,253)
	if( yes == 1 )
	{
	D( "����� ���� ����� ���� �Ƿ��� ���̸�,")
	SetQuestNumStep(50,254)
	goto END13_
	}
	CmpQuestNumStep(50,254)
	if( yes == 1 )
	{
	D("����� ����⸦ ���� �� ����...")
	SetQuestNumStep(50,255)
	goto END13_
	}
	CmpQuestNumStep(50,255)
	if( yes == 1 )
	{
	D("�װ� �ٷ� �������~~!")
	SetQuestNumStep(50,256)
	goto END13_
	}
:END13_	
	CallSmallMenu( 0, 28 )
end
@Npc00014	
;���ɹ̽�Ʈ 50��° ����Ʈ ���� 270�� ���� ����Ѵ�.
	;�տ�.. ���� ���� ���� ��ȣ���� ���� ���� ���� ������ �����ְ�,
	; �� ��ȣ ���� ���� ���� ���� ������ �����ش�.
	CmpQuestNumStep(50,270)
	if( yes == 0 )
	{
	D("���� ���ݼ�����~")
	SetQuestNumStep(50,270)
	goto END14_
	}
	CmpQuestNumStep(50,275)
	if( yes == 2 )
	{
	D("���� ���ݼ�����~")
	SetQuestNumStep(50,270)
	goto END14_
	}
	CmpQuestNumStep(50,270)
	if( yes == 1 )
	{
	D("���ݼ��̶�� ���� ���� ������ ����� ����̶��...")
	SetQuestNumStep(50,271)
	goto END14_
	}
	CmpQuestNumStep(50,271)
	if( yes == 1 )
	{
	D("�츮�鵵 ������ ������ �������� ����.")
	SetQuestNumStep(50,272)
	goto END14_
	}
	CmpQuestNumStep(50,272)
	if( yes == 1 )
	{
	D( "������ ���� �ϴ� ���� ���� �� ����.")
	SetQuestNumStep(50,273)
	goto END14_
	}
	CmpQuestNumStep(50,273)
	if( yes == 1 )
	{
	D("���ʸ� �̿��ؼ� ������ ����� �͵� �츮�� ������.")
	SetQuestNumStep(50,274)
	goto END14_
	}
	CmpQuestNumStep(50,274)
	if( yes == 1 )
	{
	D( "��������� ������ �Ƿڸ� �޾� ���������� ������.")
	SetQuestNumStep(50,275)
	goto END14_
	}
	CmpQuestNumStep(50,275)
	if( yes == 1 )
	{
	D("���������� ���������� �Ƿڸ� �޾� ������.")
	SetQuestNumStep(50,276)
	goto END14_
	}
:END14_	
	CallSmallMenu( 0, 25 )
end
@Npc00015	
;������ ������Ʈ 50��° ����Ʈ ���� 290�� ���� ����Ѵ�.
	;�տ�.. ���� ���� ���� ��ȣ���� ���� ���� ���� ������ �����ְ�,
	; �� ��ȣ ���� ���� ���� ���� ������ �����ش�.
	CmpQuestNumStep(50,290)
	if( yes == 0 )
	{
	D("���� �����ŷ��� ��������� �������� ���Գ�...")
	SetQuestNumStep(50,290)
	goto END15_
	}
	CmpQuestNumStep(50,302)
	if( yes == 2 )
	{
	D("���� �����ŷ��� ��������� �������� ���Գ�...")
	SetQuestNumStep(50,290)
	goto END15_
	}
	CmpQuestNumStep(50,290)
	if( yes == 1 )
	{
	D("�ΰ��� ������� �ſ� ª��.")
	SetQuestNumStep(50,291)
	goto END15_
	}
	CmpQuestNumStep(50,291)
	if( yes == 1 )
	{
	D("������, ����������� �Ǵ��̶�� ��������.")
	SetQuestNumStep(50,292)
	goto END15_
	}
	CmpQuestNumStep(50,292)
	if( yes == 1 )
	{
	D("�׾ ������ �Ǿ��� ������...")
	SetQuestNumStep(50,293)
	goto END15_
	}
	CmpQuestNumStep(50,293)
	if( yes == 1 )
	{
	D("���� �� �տ��� �ֹ��� �ܿ쵵�� �ϰ�.")
	SetQuestNumStep(50,294)
	goto END15_
	}
	CmpQuestNumStep(50,294)
	if( yes == 1 )
	{
	D("<�ڽ��𽺿� ����ǳ�� ��������� �̸�����> ��� ���̾�...")
	SetQuestNumStep(50,295)
	goto END15_
	}
	CmpQuestNumStep(50,295)
	if( yes == 1 )
	{
	D("������ ���ٸ� ��������� �������� ã�ƿ��Գ�....")
	SetQuestNumStep(50,296)
	goto END15_
	}
	CmpQuestNumStep(50,296)
	if( yes == 1 )
	{
	D( "�׷� ������ ��Ȱ�� ��������.")
	SetQuestNumStep(50,297)
	goto END15_
	}
	CmpQuestNumStep(50,297)
	if( yes == 1 )
	{
	D("�ٸ� ������ �׾��� ������ �����ȿ����� �ֹ��� �����ϴٳ�.")
	SetQuestNumStep(50,298)
	goto END15_
	}
	CmpQuestNumStep(50,298)
	if( yes == 1 )
	{
	D("���� �����ڰ� ��Ȱ�� ���Ѹ� �شٸ�,")
	SetQuestNumStep(50,299)
	goto END15_
	}
	CmpQuestNumStep(50,299)
	if( yes == 1 )
	{
	D( "�������� �ɾ���� ���� �� �� ����.")
	SetQuestNumStep(50,300)
	goto END15_
	}
	CmpQuestNumStep(50,300)
	if( yes == 1 )
	{
	D("�ڽ��𽺿� ����ǳ�� ��������� �̸�����")
	SetQuestNumStep(50,301)
	goto END15_
	}
	CmpQuestNumStep(50,301)
	if( yes == 1 )
	{
	D("�̷��� ���ϸ� �ٽ� ��� �� �� ����... �������� ����ؼ� �ܿ��ΰԳ�.")
	SetQuestNumStep(50,302)
	goto END15_
	}
	CmpQuestNumStep(50,302)
	if( yes == 1 )
	{
	D("���������� ��������� ������ �ͼ� �ֹ��� �ܿ�� �ٽ� ��� �� �� �ִٳ�.")
	SetQuestNumStep(50,303)
	goto END15_
	}
:END15_	
end
@Npc00016
end
@Npc00017	
end
@Npc00018   
end
@Npc00019	
end
@Npc00020	; X-mas
;;//////////////////////
;;/// Merry Chrismas ///
;;//////////////////////

	IsItemHavePC(8147,3) ; ���ʿ� ��Ÿ��(8147)�� �԰� ������ üũ
	if( yes == 1 )
	{
		IsInvHavePC(3047)
		if( yes == 1 )
		{
			D("�޸� ũ��������~! ������ ���� �����ֱ�. ������ ���� �� ���� ������� �����ž�.")
			goto ENDsanta_
		}
		IsInvHavePC(3048)
		if( yes == 1 )
		{
			D("�޸� ũ��������~! ������ ���� �����ֱ�. ������ ���� �� ���� ������� �����ž�.")
			goto ENDsanta_
		}
		IsInvHavePC(3049)
		if( yes == 1 )
		{
			D("�޸� ũ��������~! ������ ���� �����ֱ�. ������ ���� �� ���� ������� �����ž�.")
			goto ENDsanta_
		}
		IsInvHavePC(3050)
		if( yes == 1 )
		{
			D("�޸� ũ��������~! ������ ���� �����ֱ�. ������ ���� �� ���� ������� �����ž�.")
			goto ENDsanta_
		}
		IsInvHavePC(10106)
		if( yes == 1 )
		{
			D("�޸� ũ��������~! ������ ���� �����ֱ�. ������ ���� �� ���� ������� �����ž�.")
			goto ENDsanta_
		}
		IsInvHavePC(10108)
		if( yes == 1 )
		{
			D("�޸� ũ��������~! ������ ���� �����ֱ�. ������ ���� �� ���� ������� �����ž�.")
			goto ENDsanta_
		}
		IsInvHavePC(10109)
		if( yes == 1 )
		{
			D("�޸� ũ��������~! ������ ���� �����ֱ�. ������ ���� �� ���� ������� �����ž�.")
			goto ENDsanta_
		}
		IsInvHavePC(8148)
		if( yes == 1 )
		{
			D("�޸� ũ��������~! ������ ���� �����ֱ�. ������ ���� �� ���� ������� �����ž�.")
			goto ENDsanta_
		}
		IsInvHavePC(8149)
		if( yes == 1 )
		{
			D("�޸� ũ��������~! ������ ���� �����ֱ�. ������ ���� �� ���� ������� �����ž�.")
			goto ENDsanta_
		}
		IsInvHavePC(8150)
		if( yes == 1 )
		{
			D("�޸� ũ��������~! ������ ���� �����ֱ�. ������ ���� �� ���� ������� �����ž�.")
			goto ENDsanta_
		}
		IsInvHavePC(10110)
		if( yes == 1 )
		{
			D("�޸� ũ��������~! ������ ���� �����ֱ�. ������ ���� �� ���� ������� �����ž�.")
			goto ENDsanta_
		}
		IsInvHavePC(10112)
		if( yes == 1 )
		{
			D("�޸� ũ��������~! ������ ���� �����ֱ�. ������ ���� �� ���� ������� �����ž�.")
			goto ENDsanta_
		}
		IsInvHavePC(10113)
		if( yes == 1 )
		{
			D("�޸� ũ��������~! ������ ���� �����ֱ�. ������ ���� �� ���� ������� �����ž�.")
			goto ENDsanta_
		}
		IsInvHavePC(10114)
		if( yes == 1 )
		{
			D("�޸� ũ��������~! ������ ���� �����ֱ�. ������ ���� �� ���� ������� �����ž�.")
			goto ENDsanta_
		}
		IsInvHavePC(10115)
		if( yes == 1 )
		{
			D("�޸� ũ��������~! ������ ���� �����ֱ�. ������ ���� �� ���� ������� �����ž�.")
			goto ENDsanta_
		}
		IsInvHavePC(10117)
		if( yes == 1 )
		{
			D("�޸� ũ��������~! ������ ���� �����ֱ�. ������ ���� �� ���� ������� �����ž�.")
			goto ENDsanta_
		}
		IsInvHavePC(10118)
		if( yes == 1 )
		{
			D("�޸� ũ��������~! ������ ���� �����ֱ�. ������ ���� �� ���� ������� �����ž�.")
			goto ENDsanta_
		}
		IsInvHavePC(10107)
		if( yes == 1 )
		{
			D("�޸� ũ��������~! ������ ���� �����ֱ�. ������ ���� �� ���� ������� �����ž�.")
			goto ENDsanta_
		}
		IsInvHavePC(10116)
		if( yes == 1 )
		{
			D("�޸� ũ��������~! ������ ���� �����ֱ�. ������ ���� �� ���� ������� �����ž�.")
			goto ENDsanta_
		}
		IsInvHavePC(10119)
		if( yes == 1 )
		{
			D("�޸� ũ��������~! ������ ���� �����ֱ�. ������ ���� �� ���� ������� �����ž�.")
			goto ENDsanta_
		}

		else
		{
			D("Merry Christmas~!! �� �������� ����鿡�� ������ �ְ�.")
			QuestSound(15000) ;
			EventMsg("����� ���� ��ŸŬ�ν��μ� ����鿡�� ������ ������ �� �� �ֽ��ϴ�.")
;; 1����
			SetItemInvPC(0,3047,50) ;�����丮
			SetItemInvPC(0,3048,50)

			SetItemInvPC(0,3049,50) ; �ɟ�
			SetItemInvPC(0,3050,50)

			SetItemInvPC(0,10106,50)
			SetItemInvPC(0,10108,50)
			SetItemInvPC(0,10109,50)
			SetItemInvPC(0,8148,50)
			SetItemInvPC(0,8149,50)
			SetItemInvPC(0,8150,50)

			SetItemInvPC(0,10110,50) ; ����
			SetItemInvPC(0,10112,50)

			SetItemInvPC(0,10113,50) ; ����
			SetItemInvPC(0,10114,50)
			SetItemInvPC(0,10115,50)

;			SetItemInvPC(0,10117,50) ; �κ�Ʈ
;			SetItemInvPC(0,10118,50)

; 2����
			SetItemInvPC(0,3047,50) ;�����丮
			SetItemInvPC(0,3048,50)

			SetItemInvPC(0,3049,50) ; �ɟ�
			SetItemInvPC(0,3050,50)

			SetItemInvPC(0,10106,50)
			SetItemInvPC(0,10108,50)
			SetItemInvPC(0,10109,50)
			SetItemInvPC(0,8148,50)
			SetItemInvPC(0,8149,50)
			SetItemInvPC(0,8150,50)

			SetItemInvPC(0,10110,50) ; ����
			SetItemInvPC(0,10112,50)

			SetItemInvPC(0,10113,50) ; ����
			SetItemInvPC(0,10114,50)
			SetItemInvPC(0,10115,50)

;			SetItemInvPC(0,10117,50) ; �κ�Ʈ
;			SetItemInvPC(0,10118,50)

			random( 0, 10 )
			if ( ran == 1 )
			{
				SetItemInvPC(0,10107,50)	; ����� �������� ������ �κ��丮�� ä���ش�.
				goto ENDsanta_
			}
			else
			{
				SetItemInvPC(0,10110,50)	; ������ �κ��丮�� ä���ش�.
				goto ENDsanta_
			}

			random( 0, 10 )
			if ( ran == 1 )
			{
				SetItemInvPC(0,10116,50)	; ����� ���� ������ �κ��丮�� ä���ش�.
				goto ENDsanta_
			}
			else
			{
				SetItemInvPC(0,10115,50)	; ������ �κ��丮�� ä���ش�.
				goto ENDsanta_
			}

;;			random( 0, 10 )
;;			if ( ran == 1 )
;;			{
;;				SetItemInvPC(0,10119,50)	; ����� �κ�Ʈ�� �κ��丮�� ä���ش�.
;;				goto ENDsanta_
;;			}
			else
			{
				SetItemInvPC(0,10117,50)	; ������ �κ��丮�� ä���ش�.
				goto ENDsanta_
			}
		}
	}

	else
	{
		D( "Merry Christmas~ ��Ÿ���� ������ �ް� ���� �ʳ�??" )
		goto ENDsanta_
	}

:ENDsanta_

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
@Npc00048	; ������

end
@Npc00049	; ������

end

@Event00001
        CheckNation(3)
        if( yes == 1)
        {
	        EventMsg("���̼��� ������ ����Ʈ������ �����մϴ�.")
        	QuestSound(15007)
		MapMove( "Ma-in", 216, 65 )
		goto ENDnation_
        }
        CheckNation(4)
        if( yes == 1)
        {
	        EventMsg("������ �������� ���ʽ��÷� �����մϴ�.")
        	QuestSound(15007)
		MapMove( "Renes_c", 222, 208)
		goto ENDnation_
        }
	else
	{
	        EventMsg("����� ������ ��� �ٸ� ������ �� �� �����ϴ�.")
        	QuestSound(15007)
		goto ENDnation_
        }
:ENDnation_
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





