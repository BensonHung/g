@sys00 ; ó�� ���� Setting�ϴ� �Լ�.

    MaxNPC( 50 )
    MapName( "MA-IN" )

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
;����� ��� ���� ��� ���� 
   sGetNat(); �������̸�.
    if(yes==4)
    {
          D( " ���.��ӭ����E����.�����Ǻ�̹�ش�." )
          goto ENDnation_
    }

    random( 0, 13 )
    if( ran == 0 ) 
    {
        D( "Ϊ�˱�Ҫʱ������..." )
    }
    if( ran == 1 ) 
    {
         D( "���Ǻ�̹�ش�..." )
    }
    if( ran == 2 ) 
    {
        D( "������һ������,��������ÿһ���˶��ܽ�ȥ��... " )
    }
       if( ran == 3 ) 
    {
        D( "��˵�����Ѿ��ڹ�����ŵ˹��,�㻹��������ʲô!!!" )
    }
    if( ran == 4 ) 
    {
         D( "��֪�������Ѿ�����������?" )
    }
    if( ran == 5 ) 
    {
        D( "��˵���²����������ʹ���˸���..." )
    }
    if( ran == 6 ) 
    {
         D( "���Ʈɢ�Ĵ�˹��............" )
    }
    if( ran == 7 ) 
    {
        D( "������Ϊ�⵶������ΰ������ֶ��е�����." )
    }
    if( ran == 8 ) 
    {
         D( "�����������,���ǵ��������������Թ۵�!" )
    }
    if( ran == 9 ) 
    {
        D( "����ׯ�����кܶ�ǿ���Ĺ����û." )
    }
    if( ran == 10 ) 
    {
         D( "����������!")
    }
    if( ran == 11 ) 
    {
        D( "��˵�����Ѿ������޶��ɽ����")
    }     
    if( ran == 12 )
    {
         D( "������Ϊ�⵶������ΰ������ֶ��е����ٰ�." )   
    }
    
end
@Npc00001
;; ��������� ����
   random( 0, 3 )
    if( ran == 0 )
    {
        D( "�����Ǵ�˹�պʹ�籩�İ��²��������. " )
    }
    if( ran == 1 )
    {
         D( "�Դ�˹�պʹ�籩�İ��²�����֮��." )
    }
    if( ran == 2 )
    {
        D( "�����ǿ��������߸���ĵط�." )
    }
    CallSmallMenu( 0, 73 )
end
@Npc00002
;; ���丮 ����
    random( 0, 3 )
    if( ran == 0 )
    {
        D( "�Ա�Ҫʱ����֮С����ף����..." )
    }
    if( ran == 1 )
    {
       D( "��������֮·������·.." )
    }
    if( ran == 2 )
    {
       D( "�·����ᱣ����ģ��ڲ�·�ϲ�Ҫ��ԥ��ֱ�����������ߵĵط��߰�.." )
    }
    CallSmallMenu( 0, 74 )
end
@Npc00003
;; ��Ƽ����
    random( 0, 3 )
    if( ran == 0 )
    {
        D( "������Ϊ�⵶������ΰ������ָе�����..." )
    }
    if( ran == 1 )
    {
       D( "�����ǽ����ƻ�֮����������..." )
    }
    if( ran == 2 )
    {
       D( "����ѵ��Ҳ��һ�ֽ�����ּ��ı���." )
    }
    CallSmallMenu( 0, 75 )
end
@Npc00004
;; �м���
   sGetNat(); �������̸�.
    if( yes==4)
    {
          D( " ���.��ӭ����E����.�����Ǻ�̹�ش�." )
          goto ENDnation_
    }
    random( 0, 3 )
    if( ran == 0 )
    {
        D( "��֪��һЩ�ڱ�ĵط�ѧ�����Ķ���." )
    }
    if( ran == 1 )
    {
       D( "�����ҽ����ˮƽ��֪ʶ��?" )
    }
    if( ran == 2 )
    {
       D( "�������о�ѧ�ʺͼ��ܵ�ѧԺ..." )
    }
    CallSmallMenu( 0, 72 )
end
@Npc00005
;;�Ƿ��
   sGetNat(); �������̸�.
    if( yes==4)
    {
          D( " ���.��ӭ����E����.�����Ǻ�̹�ش�." )
          goto ENDnation_
    }
    random( 0, 3 )
    if( ran == 0 )
    {
        D( "������ҽԺ.." )
    }
    if( ran == 1 )
    {
       D( "���Խ��ָ��ּ���������.." )
    }
    if( ran == 2 )
    {
        D("��������в��Ļ����ǿ��Ը�������Ŷ.")
    }
    CallSmallMenu( 0, 63 )
end
@Npc00006   
;; ����ȸ��
   sGetNat(); �������̸�.
    if( yes==4)
    {
          D( " ���.��ӭ����E����.�����Ǻ�̹�ش�." )
          goto ENDnation_
    }
   random( 0, 3 )
   if( ran == 0 )
   {
       D("��̹�ش�λ�ڰ���˹��������...")
   }
   if( ran == 1 )
   {
       D("�����������ں�̹������������.")
   }
   if( ran == 2 )
   {
       D("��ȥ����ɫɽ����?Ҳ����ȥ�޶������..")
   }
   CallSmallMenu( 0, 29 )
end
@Npc00007
;; �����̹� �̺�Ʈ NPC
   CheckEventLocalWarStatus()
   if( yes==0 )
   {
       goto END0701_ ; �̺�Ʈ ����
   }
   if( yes==1 )
   {
       goto END0702_ ; �̺�Ʈ ���
   }
   if( yes==2 )
   {
       goto END0703_ ; �̺�Ʈ �̵�
   }
   if( yes==3 )
   {
       goto END0704_ ; �̺�Ʈ ������
   }
   if( yes==4 )
   {
       goto END0705_ ; �̺�Ʈ �޽�
   }
   
:END0701_
   D(" ��û��ȷ�����ʱ��,ȷ���Ժ���ù�����ʽ֪ͨ��. ")
   goto END0799_
   
:END0702_
   D(" ��û��ȷ�����ʱ��,ȷ���Ժ���ù�����ʽ֪ͨ��. ")
   CallMenu(293)
   goto END0799_

:END0703_
   D(" ��û��ȷ�����ʱ��,ȷ���Ժ���ù�����ʽ֪ͨ��. ")
   CallMenu(294)
   goto END0799_
   
:END0704_
   D(" ��û��ȷ�����ʱ��,ȷ���Ժ���ù�����ʽ֪ͨ��.")
   goto END0799_

:END0705_
   D(" ��û��ȷ�����ʱ��,ȷ���Ժ���ù�����ʽ֪ͨ��. ")
   goto END0799_

:END0799_

end
@Npc00008
;���̼��� �������� (�����ֺ�)
   sGetNat()
   if(yes==3)
   {
       CmpQuestNumStep(49,123)
       if(yes==2)
       {
           D("Ϊ�˰��������Թ���,�Ұ���׼���˵�ͼ..")
           SetQuestNumStep(49,121)
           goto ENDmonmap_
       }
       CmpQuestNumStep(49,121)
       if(yes==0)
       {
           D("Ϊ�˰��������Թ���,�Ұ���׼���˵�ͼ..")
           SetQuestNumStep(49,121)
           goto ENDmonmap_
       }
       CmpQuestNumStep(49,121)
       if(yes==1)
       {
           D("�����Ǻ�̹�ش��������ĵط�..")
           sCallCustomSmallMenu(280,7,436,423,900)    ;����Ʈ���� ���� ����
           EventMsg("�����Ǻ�̹�ش����Ҫ���Ե�,Ȼ������Կ�����ɫɽ������Ҫ���Ե�.")
           SetQuestNumStep(49,122)
           goto ENDmonmap_
       }
       CmpQuestNumStep(49,122)
       if(yes==1)
       {
           D("�����ǻ�ɫɽ������Ҫ���Եص�.")
           sCallCustomSmallMenu(280,6,436,423,900)    ;ȸ����� ���� ����
           EventMsg("�����ǻ�ɫɽ������Ҫ���Ե�,Ȼ������Կ����޶���ӵ���Ҫ���Ե�.")
           SetQuestNumStep(49,123)
           goto ENDmonmap_
       }
       CmpQuestNumStep(49,123)
       if(yes==1)
       {
           D("�޶���ӵİ����˴������ǳ�ȥ�����Եص�.")
           sCallCustomSmallMenu(280,11,436,423,900)    ;�޴��ΰ� ���� ����
           EventMsg("�������޶���ӵ���Ҫ���Ե�,Ȼ�����뿴�����ٿ�һ��..")
           SetQuestNumStep(49,124)
           goto ENDmonmap_
       }
   }
   else
   {
       random( 0, 3 )
       if(ran==0)
       {
           D("�����������и�������..")
           goto ENDmonmap_
       }
       if(ran==1)
       {
           D("�����������и�������..")
           goto ENDmonmap_
       }
       if(ran==2)
       {
           D("�����������и�������..")
           goto ENDmonmap_
       }
   }
:ENDmonmap_

end
@Npc00009
;; ����
   sGetNat(); �������̸�.
    if( yes==4)
    {
          D( " ��ӭ����E���壬����������...." )
          goto ENDnation_
    }
   random( 0, 3 )
   if( ran == 0 )
   {
       D("�����п��Դ��,���,����,���ܺͶһ�����..")
   }
   if( ran == 1 )
   {
       D("�����������и�������")
   }
   if( ran == 2 )
   {
       D( "��ӭ�������Ǻ�̹�ص����С� ���,���,����,���ܺͶһ�����.." )
   }
   CallSmallMenu( 0, 13 )
end

@Npc00010
;; ��������Ʈ ����
   sGetNat(); ���̼�����.
    if( yes==4)
    {
          D( " ���.��ӭ����E����.�����Ǻ�̹�ش�...." )
          goto ENDnation_
    }
   random( 0, 3 )
   if( ran == 0 )
   {
       D("��������Ѿ����빤��,�һظ��㿴�����Ա�б�.")
   }
   if( ran == 1 )
   {
       D("����������Ĺ����Ա.")
   }
   if( ran == 2 )
   {
       D("������������������Ĺ����Ա.")
   }
   CallMenu(24) 
end

@Npc00011
   D("����Ʈɢ�Ĳ�˹��...�ñ���ĳ�˯�Ļ���Ĺ���...")
end

@Npc00012
;; ȭ����(����)
   sGetNat(); �������̸�.
    if( yes==4)
   {
       D( " ���.��ӭ����E����.�����Ǻ�̹�ش�." )
       goto ENDnation_
    }
   D( " �����ƽ����Ҹĸ�ĵط��� ���Ի��ҵ�λ��cell�����crit��.. " );
   CallSmallMenu( 0, 78 )
end

@Npc00013
;; ����
   sGetNat(); �������̸�.
    if( yes==4)
    {
          D( " ���.��ӭ����E����.�����Ǻ�̹�ش�.." )
          goto ENDnation_
    }
   random( 0, 3 )
   if( ran == 0 )
   {
       D("ħ��ʦΪ�˼���ħ������Ҫ˯��.")
   }
   if( ran == 1 )
   {
       D("�����ܼ���ħ����ʱ��������˯�����ܼ���ħ����.")
   }
   if( ran == 2 )
   {
       D("ͨ����Ϣ��˯�߿��Իָ�Life��Health.")
   }
       CallSmallMenu( 0, 67 )
end
@Npc00014
;; ����
   sGetNat(); �������̸�.
    if( yes==4)
    {
          D( " ���.��ӭ����E����.�����Ǻ�̹�ش�." )
          goto ENDnation_
    }
   random( 0, 3 )
   if( ran == 0 )
   {
       D("Ҫ����;���е��˱�����������׼��.")
   }     
   if( ran == 1)
   {
       D("��˵�����˻���ֲܿ�������,����̫�ֲ���....")
   }     
   if( ran == 2 )
   {
       D( " ���������Ѿ�׼������.." )
   }
   CallSmallMenu( 0, 20 )
end

@Npc00015   
;; ������
   sGetNat(); �������̸�.
    if( yes==4)
    {
          D( " ���.��ӭ����E����.�����Ǻ�̹�ش�." )
          goto ENDnation_
    }
    random( 0, 3 )
    if( ran == 0 )
    {
        D( "�������ļ����������,Ҫ����.." )
    }
    if( ran == 1 )
    {
         D( "��Ҫ��ҪҲ��ҩ��Ǯ��?" )
    }
    if( ran == 2 )
    {
         D( "��������ʽ�����Ĳ�ҩ��ҩ�ݷ�. " )
    }
    CallSmallMenu( 0, 21 ) 
end
@Npc00016
;; ����
   sGetNat(); �������̸�.
    if( yes==4)
    {
          D( " ���.��ӭ����E����.�����Ǻ�̹�ش�." )
          goto ENDnation_
    }
    
    D( "������ר�������ߵĵط�,���������Ķ���Ҳ��������. " )
    CallSmallMenu( 0, 18 )    ; ���尣 �������̽� 
end
@Npc00017   
;; ���尣
   sGetNat(); �������̸�.
    if( yes==4)
    {
          D( " ���.��ӭ����E����.�����Ǻ�̹�ش�." )
          goto ENDnation_
    }
    random( 0, 3 )
   if( ran == 0 )
   {
       D( "���ڳ���ս���Ĺ�ϵ,�߼�װ���������Ѿ�û������." )
   }
   if( ran == 1 )
   {
       D( "�ɿ���Ҫʮ�ָ�Ͳɿ���,�������ﶼ��ѧ��.")
   }
   if( ran == 2 )
   {
       D( "ֻҪ��Ǯ,�������Ķ���ʲô����,�����Խ�������ļ���Ӵ... ")
   }
   CallSmallMenu( 0, 18 )
end
@Npc00018
;; ������
   sGetNat(); �������̸�.
    if( yes==4)
    {
          D( " ���.��ӭ����E����.�����Ǻ�̹�ش�." )
          goto ENDnation_
    }
    random( 0, 3 )
   if( ran == 0 )
   {
       D( "������ר���������ĵط�,��������������ƷҲ��������." )
   }
   if( ran == 1 )
   {
       D( "���ڳ���ս��,���������˶��ٸ߼���Ʒ.")
   }
   if( ran == 2 )
   {
       D( "��ӭ����. ������Ӫ�����������ר��... ")
   }
   CallSmallMenu( 0, 18 )
end
@Npc00019
;; �Ƿ���
   sGetNat(); �������̸�.
    if( yes==4)
    {
          D( " �����Ƿ��ε�...." )
          goto ENDnation_
    }
    
    random( 0, 3 )
    if( ran == 0 )
    {
        D("�����·����˵����߶��ǲ��Ǻ���Ұ��?")
    }     
    if( ran == 1)
    {
         D( "��������·�����ǧ����ѡ." )
    }     
    if( ran == 2 )
    {
        D( "�����Ѿ�������cell�ˡ� �뵽���жһ���crit.. " );
    }
    CallSmallMenu( 0, 24 )
end
@Npc00020   
;; ������
   sGetNat(); �������̸�.
    if( yes==4)
    {
          D( " ���.��ӭ����E����.�����Ǻ�̹�ش�." )
          goto ENDnation_
    }
    random( 0, 2 )
    if( ran == 0 )
    {
        D( " ���ڸ�����ս����ԭ��,������Щ��ȱ... " );
    }
    if( ran == 1 )
    {
         D( " ���˴�ׯ�ⲿ���ж���,����ֻ������������.") 
    }
    CallSmallMenu( 0, 23 )
end
@Npc00021
;; Ǫ�ް�
   sGetNat(); �������̸�.
    if( yes==4)
    {
          D( " ���.��ӭ����E����.�����Ǻ�̹�ش�." )
          goto ENDnation_
    }
    random( 0, 2 )
    if( ran == 0 )
    {
       D( "��ӵ�����׼���,���Դ������Ķ������ϵõ����ëƤ." );
    }
    if( ran == 1 )
    {
         D( "����ṩţ����μӽ���ս���ľ���...")
    }
    CallSmallMenu( 0, 22 ) 
end
@Npc00022
;; �����
   sGetNat(); �������̸�.
    if( yes==4)
    {
          D( " ���.��ӭ����E����.�����Ǻ�̹�ش�." )
          goto ENDnation_
    }
   random( 0, 3 )
   if( ran == 0 )
   {
       D( "�Է�����ľ�������˼Ҿߺ͹���." )
   }
   if( ran == 1 )
   {
       D( "�������᲻���Ķ������ﶼ��,���������.")
   }
   if( ran == 2 )
   {
       D( "�õ�ľ��������·ľ������Ҫ�Ĳ���Ŷ." )
   }
   CallSmallMenu( 0, 26 )
end
@Npc00023   
;; ���������� ��
   sGetNat(); �������̸�.
    if( yes==4)
    {
          D( " ���.��ӭ����E����.�����Ǻ�̹�ش�." )
          goto ENDnation_
    }
    
   random( 0, 3 )
   if( ran == 0 )
   {
       D("���������ѧ��ħ��...")
   }
   if( ran == 1)
   {
       D( "������MANA��������?" )
   }
   if( ran == 2 )
   {
       D( "������һ�ֿ�����������������,��������Ȼ֮��." )
   }
   CallSmallMenu( 0, 71 )
end
@Npc00024
;; ����
   sGetNat(); �������̸�.
    if( yes==4)
    {
          D( " ���.��ӭ����E����.�����Ǻ�̹�ش�." )
          goto ENDnation_
    }
   random( 0, 3 )
   if( ran == 0 )
   {
       D( "��������������һ�����ﶼӵ��ʩĽ�ᰲ�Ĺ��� " )
   }
   if( ran == 1)
   {
       D( "�벻�������󿴿�?���߿�������Ҳ����" )
   }
   if( ran == 2)
   {
       D( "���Ǻ�̹�ش���������ũ��..." )
   }
   CallSmallMenu( 0, 19 )
end
@Npc00025
;; ������
   sGetNat(); �������̸�.
    if( yes==4)
    {
          D( " ���.��ӭ����E����.�����Ǻ�̹�ش�." )
          goto ENDnation_
    }
   random( 0, 2 )
   if( ran == 0 )
   {
       D( "���Թ����ϵ���ô?�øղŵ��Ĳ�֪��������������ζ������... " );
   }
   if( ran == 1)
   {
       D( "���Ǻ��˲����Ĵ�Ա���������ʵ��������... " );
   }   
   CallSmallMenu( 0, 28 )
end
@Npc00026
;; ���� ��� ������ ����
   sGetNat(); �������̸�.
    if( yes==4)
    {
          D( " ���.��ӭ����E����.�����Ǻ�̹�ش�." )
          goto ENDnation_
    }
   D("����̵����ù��һ�����Ӫ��,�����ͨ��Ǯ������������߼�����.")
   CallMenu( 66 )
end
@Npc00027   
;; Ȱ���ۼ�
   sGetNat(); �������̸�.
    if( yes==4)
    {
          D( " ���.��ӭ����E����.�����Ǻ�̹�ش�." )
          goto ENDnation_
    }
   random(0,3)
    if( ran == 0 )
    {
        D( "������Թ�������˵�Ƿǳ��ǳ���Ҫ��.. " );
    }
    if( ran == 1 )
    {
        D( "�����Ҫ�ͽ�������....�߼�������Ҫ��������,�޷������.... ")
    }
    if( ran == 2 )
    {
        D( "�����������Ҫ���Է�ļ���...")
    }
    CallSmallMenu( 0, 27 )
end
@Npc00028   
;; Ǫ�ް�
   sGetNat(); �������̸�.
    if( yes==4)
    {
          D( " ���.��ӭ����E����.�����Ǻ�̹�ش�." )
          goto ENDnation_
    }
    D("�������ṩ���Ƥ��?")
    CallSmallMenu( 0, 22 ) 
end
@Npc00029
;; ����
   sGetNat(); �������̸�.
    if( yes==4)
    {
          D(" ���.��ӭ����E����.�����Ǻ�̹�ش�.")
          goto ENDnation_
    }
   random( 0, 3 )
   if( ran == 0 )
   {
       D("��������������һ�����ﶼӵ��ʩĽ�ᰲ�Ĺ���.")
   }
   if( ran == 1)
   {
       D("���Ǻ�̹�ش���������ũ��" )
   }
   if( ran == 2)
   {
       D("�벻�������󿴿�,���߿��ѻ���ũ����" )
   }
   CallSmallMenu( 0, 19 )
end
@Npc00030
;; ��ü ����
   sGetNat(); �������̸�.
    if( yes==4)
    {
          D( "���.��ӭ����E����.�����Ǻ�̹�ش�." )
          goto ENDnation_
    }
    D( "��~��̹�صĸ�λ����!" )
    CallSmallMenu( 0, 79 )
end
@Npc00031   
;; ����
   sGetNat(); �������̸�.
    if( yes==4)
    {
          D( " ���.��ӭ����E����.�����Ǻ�̹�ش�." )
          goto ENDnation_
    }

    CallSmallMenu( 0, 57 )
end
@Npc00032   
; ����� (�������� �� ��ó)
   sGetNat(); �������̸�.
    if( yes==4)
    {
          D( " ���.��ӭ����E����.�����Ǻ�̹�ش�." )
          goto ENDnation_
    }
   random( 0, 3 )
   if( ran == 0 )
   {
       D( "�õ�ľ��������ľ������Ҫ�Ĳ���." )
   }
   if( ran == 1 )
   {
       D( "�Է������ľ�������Ҿߺ͹���.")
   }
   if( ran == 2 )
   {
       D( "��Ϊ�ں�̹�ش帽���кܶ���ľ,���Ժ����׵�Ū��ľ��." )
   }
   CallSmallMenu( 0, 26 )
end

@Npc00033
;; ���ݼ���
sGetNat(); �������̸�.
   if( yes==4)
   {
       D( " ���.��ӭ����E����.�����Ǻ�̹�ش�." )
       goto ENDnation_
   }
   random(0,3)
   if(ran == 0)
   {
       D(" ��ҩ����ҩˮ,����ͭһ�������ǿ����..��������..")
   }
   if(ran == 1)
   {
   D("��ҩˮ�Ĳ�����ҩ��,ֻҪ��ҩ�ݾͿ�����ҩˮ.")
   }
   if(ran == 2)
   {
       D(" ��ҩˮ�Ĳ�����ҩ��,ֻҪ��ҩ�ݾͿ�����ҩˮ.")
   }    
   if(ran == 3)
   {
       D(" ��ҩˮ�Ĳ�����ҩ��,ֻҪ��ҩ�ݾͿ�����ҩˮ.")
   }    
   CallSmallMenu( 0, 25 )
end
@Npc00034   
;; ���丮 ���� ��ó�� �ִ� �ķ� â��....����� �������Ʈ�ʱ�ȭ


end
@Npc00035
;; ��������
   sGetNat(); �������̸�.
    if( yes==4)
    {
          D( " �����������и�������...." )
          goto ENDnation_
    }
    D( "��ӭ����,���������ĸ������?" )
   CallSmallMenu( 0, 76 )
end
@Npc00036
;; hint
   sGetNat(); �������̸�.
    if( yes==4)
    {
          D( " �����������и�������...." )
          goto ENDnation_
    }
   D("�Է���Ʈɢ�Ĵ�˹��֮��ף����... ")
end

@Npc00037
;; �ʺ� �ȳ� NPC
CmpQuestNumStep(800,0)
   if(yes==1)
   {
   D("��ӭ����E����")
   SetQuestNumStep(800,10)
   goto ENDchobo_
   }

CmpQuestNumStep(800,10)
   if(yes==1){
   D("E�����кܶ฻����ɫ������.")
   SetQuestNumStep(800,15)
   goto ENDchobo_
}

CmpQuestNumStep(800,15)
   if(yes==1){
   D("����������Ϸ֮ǰ����������dr.yedoo.net��ϸ�鿴��Ϸ������")
   SetQuestNumStep(800,20)
   goto ENDchobo_
}

CmpQuestNumStep(800,20)
   if(yes==1){
   D("ף����Ϸ��죬E�����л����֧��")
   SetQuestNumStep(800,0)
   goto ENDchobo_
}
:ENDchobo_
end

@Npc00038   
;; ����
    CheckNation(4); �������̸�.
    if( yes==1)
    {
          D( " ���.��ӭ����E����.�����Ǻ�̹�ش�." )
          goto ENDnation_
    }
   random( 0, 3 )
   if( ran == 0 )
   {
       D("���������Ѿ�׼������..")
   }
   if( ran == 1)
   {
       D("���ڿ�ʼ������cell��,�����ȥ���л���crit..")
   }
   if( ran == 2 )
   {
        D( "Ҫ����;���е��˱�����������׼��.." );
   }
   CallSmallMenu( 0, 20 ) 
end
@Npc00039
;; ��� �������� ����
   sGetNat(); �������̸�.
    if( yes==4)
    {
          D( " ���.��ӭ����E����.�����Ǻ�̹�ش�." )
          goto ENDnation_
    }
   D("�����򹤻᷿��?")
   CallMenu(68)
end
@Npc00040   
;; ������
   sGetNat(); �������̸�.
    if( yes==4)
    {
          D( " ���.��ӭ����E����.�����Ǻ�̹�ش�." )
          goto ENDnation_
    }
   random( 0, 3 )
   if( ran == 0 )
   {
       D( "����������,�������յĺ�̹�ش�,ɭ���������Ƿǳ�ïʢ. " );
   }
   if( ran == 1 )
   {
       D( "������������ҩ�������صĹ�Ч. " );
   }
   if( ran == 2 )
   {
       D( "��Ȼҩ�ݱ���;������ع�Ч,��������ҩ���Ĳ���. " );
   }
   CallSmallMenu( 0, 21 ) 
end
@Npc00041
   sGetNat(); �������̸�.
    if( yes==4)
    {
          D( "���.��ӭ����E����.�����Ǻ�̹�ش�." )
          goto ENDnation_
    }
end
@Npc00042
;SQuest74_npc00042
CmpQuestNumStep(74,0)
if(yes==1)
	{
		D( "����.������E����.���������ģ�" )
		D( "��Ȼ�������ģ���������������.���ɲ�����Ŷ^_^" )
    		SetQuestNumStep(74,5)
    		goto End_QuestNpc00042
	}
CmpQuestNumStep(74,5)
if(yes==1)
	{
  		SetItemInvPC(0 ,9047, 1)
  		SetItemInvPC(0 ,10198, 1)
  		SetItemInvPC(0 ,3101, 1)
		EventMsg("�յ���E�����͸����ֵ�����.")
  		D( "����.������ı��������ʲô^&^" )
  		SetQuestNumStep(74,10)
  		goto End_QuestNpc00042
	}
CmpQuestNumStep(74,10)
if(yes==1){
		D( "���Ѿ�������������,����Ҫ����" )
  		SetQuestNumStep( 74,10)
  		goto End_QuestNpc00042
	}
;EQuest74_Npc00042
:End_QuestNpc00042
end
@Npc00043
;SQuest76_npc00043
CmpQuestNumStep(76,0)
if(yes==1)
{
	SendSound(0,0097)
	D( "��ã�������E�������������.�ҿ��԰��������������ɽ���" )
	D( "Ŀǰ�Ķһ������� 5����:1����" )
   	SetQuestNumStep(76,5)
    	goto End_QuestNpc00043
}
CmpQuestNumStep(76,5)
if(yes==1)
	{
  	CheckItemMulti(10200, 5)
  	if(yes==1)
  	{
    		DeleteItemMulti(10200, 5)
    		SetItemInvPC(0 ,10199, 1)
		SendSound(0,2167)
		EventMsg("�һ������ɹ�.")
    		D( "��ϲ��! �����һ��ɹ�  ��鿴��ı���" )
    		SetQuestNumStep(76,0)
    		goto End_QuestNpc00043
  	}
  	else
  	{
    		D( "�����ϵ�������������Ҫ5�����ܽ���." )
    		SetQuestNumStep(76,0)
    		goto End_QuestNpc00043
  	}     
}

;EQuest76_Npc00043
:End_QuestNpc00043
end
@Npc00044
end
@Npc00045
;; ��Ż �������̽� ȣ��
   sGetNat(); �������̸�.
    if( yes==4)
    {
          D( " ���.��ӭ����E����.�����Ǻ�̹�ش�." )
          goto ENDnation_
    }
   random( 0, 2 ) 
   if( ran == 0 ) 
   {
       D( "��ʱ�����԰����͵���ȥ�ĵط�. ��Ȼ����ȡ�ʵ�����,���ǻ����ǰ���ӷ���." ) 
   }
   if( ran == 1 ) 
   {
       D( "��ʱ�����԰����͵���ȥ�ĵط�. ��Ȼ����ȡ�ʵ�����,���ǻ����ǰ���ӷ���." ) 
   }

    IsLevel(11)
    if( yes == 1)
    {
       CallMenu( 39 )
    }
    else
    {
         EventMsg("�㵽��11�������ʹ�ô���.")
         SendSound(0,2061)
   }
end
@Npc00046   
;; ��ȭ��
   sGetNat(); �������̸�.
    if( yes==4)
    {
          D( " ���.��ӭ����E����.�����Ǻ�̹�ش�." )
          goto ENDnation_
    }
    D( "�������Ķ����������ط�û������" );
    CallSmallMenu( 0, 60 )    ; ��ȭ�� �������̽�

end
@Npc00047
;; Ȱ���ۼ�
   sGetNat(); �������̸�.
    if( yes==4)
    {
          D( " ���.��ӭ����E����.�����Ǻ�̹�ش�." )
          goto ENDnation_
    }
   random( 0, 3 )
   if( ran == 0 )
   {
       D("ս���й����ͷ��ڵ��������ܴ�~" )
   }
   if( ran == 1 )
   {
       D( "�����ֵ�ȻҪ��һ�ѺõĹ�..." )
   }
   if( ran == 2 )
   {
       D( "Ϊ�˴���Զ����ĵ���,��Ҫʹ�÷��ں͹���.." )
   }
   CallSmallMenu( 0, 27 ) 


end
@Npc00048
;; Change the Color (��, ��� �÷� ��ü)
   sGetNat(); �������̸�.
    if( yes==4)
    {
          D( " ���.��ӭ����E����.�����Ǻ�̹�ش�." )
          goto ENDnation_
    }
   random( 0, 3 )
   if( ran == 0 )
   {
       D("���..������Ի��·���Ƥ������ɫ. ")
   }
   if( ran == 1 )
   {
       D( "����~! ����~! �·���Ƥ������ɫ������?���������㻻��..")
   }
   if( ran == 2 )
   {
       D( "���·���Ƥ������ɫ��Ҫ�ܶ�ǮҲ." )
   }
   CallMenu(28)
end
@Npc00049
;; �����Ŀ�ȸ (������α�)
   sGetNat(); �������̸�.
    if( yes==4)
    {
          D( " ���.��ӭ����E����.�����Ǻ�̹�ش�." )
          goto ENDnation_
    }
	random( 0, 3 )
   if( ran == 0 )
   {
       D("����������������")
   }
   if( ran == 1 )
   {
       D( "����˹����Ϊ��...")
   }
   if( ran == 2 )
   {
       D( "��ЩǮ�����ڰ���˹���Ľ�����." )
   }
   CallSmallMenu( 0, 77 )
:ENDnation_
end





@Event00000
;; �޴��ΰ�
    MapMove( "Source", 270,8 )
       if( yes == 1 ) 
   {
       EventMsg( "���޶�����ƶ�." ) 
   }
   else
   {
       EventMsg( "��ͼ�ƶ�ʧ��." ) 
   }
end

@Event00001
;; ����Ʈ��
    MapMove( "K_Sung2", 344,224 )
       if( yes == 1 ) 
   {
       EventMsg( "����̹�س��ƶ�." ) 
   }
   else
   {
       EventMsg( "��ͼ�ƶ�ʧ��." ) 
   }
end

@Event00002
;; �޴��� ��
    MapMove( "Hu_Vm", 9,10 )
       if( yes == 1 ) 
   {
       EventMsg( "���޶��ɽ���ƶ�." ) 
   }
   else
   {
       EventMsg( "��ͼ�ƶ�ʧ��." ) 
   }
end

@Event00003       
;; ȸ�����
    MapMove( "Gray", 346,349 )
       if( yes == 1 ) 
   {
       EventMsg( "����ɫɽ���ƶ�." ) 
   }
   else
   {
       EventMsg( "��ͼ�ƶ�ʧ��." ) 
   }
end

@Event00004
;; �ʺ��� �ȳ���
;; ���� 7 ���ϱ��� ���԰���
    IsLevel(7)
    if( yes == 1)
    {
        EventMsg("���Ѿ����������ˣ��޷��������ִ�")
         QuestSound(15007)
    }
    else
    {
                   MapMove( "Scholium2", 51, 164 )
       if( yes == 1 )
       {
           EventMsg("�ƶ������ִ�.")
           QuestSound(15007)
       }
       else
       {
           EventMsg("��ͼ�ƶ�ʧ��.")
       }
    }
end

@Event00005

end

@Event00006
; ���������
   GotoGuildHouse()
   if( yes == 1 )
   {
       EventMsg( "�ƶ���������." )
       goto ENDgh_
   }
   else
   {
       EventMsg( "�ƶ�ʧ��." )
       goto ENDgh_
   }
:ENDgh_
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