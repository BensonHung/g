@sys00   ; ���D ���� Setting?�� ?��.

  MaxNPC( 50 )
  
  MapName( "venom1" )
  
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
  MapMove("western_w",34,25)
  if(yes==1) {
  EventMsg(" �� <����ƽԭ����> �ƶ�. ")
}
  else {
  EventMsg("�޷��ƶ�����������. ")
}

end
@Event00002
  IsInvHavePC(9089)
  if(yes==1) {
  CheckItemMulti(10237,1)
  if(yes>=1) {
  DeleteItemMulti(10237,1)
  if(yes==1) {
  MapMove("venom2",24,23)
  if(yes==1) {
  EventMsg("��������2¥�ƶ�. ")
}
  else {
  EventMsg("�޷��ƶ�����������. ")
}
}
}
  else {
  EventMsg("Ҫȥ2¥��Ҫ��'���۹ֵ�����'. ")
}
}
  else {
  EventMsg("Ҫ�ƶ���2¥��Ҫ��'��֮��'. ")
}

end
@Event00003
  IsInvHavePC(9089)
  if(yes==1) {
  QuestTeleport(1,449,39)
  if(yes==1) {
  ScriptTimer(1800,"western_w",34,25)
  EventMsg(" �ƶ����þ�֮�ң���ʱ��ʼ. ")
}
  else {
  EventMsg("ʱ�䵽�ˣ����͵�������ڴ�. ")
}
}
  else {
  EventMsg("�ƶ���Ҫ '��֮��'. ")
}

end
@Event00004     
  IsInvHavePC(9089)
  if(yes==1) {
  CheckItemMulti(10236,1)
  if(yes>=1) {
  DeleteItemMulti(10236,1)
  if(yes==1) {
  QuestTeleport(1,61,433)
  if(yes==1) {
  ScriptTimer(1800,"western_w",34,25)
  EventMsg(" �ƶ�������֮�ң���ʱ��ʼ. ")
}
  else {
  EventMsg("ʱ�䵽�ˣ����͵�������ڴ�. ")
}
}
}
  else {
  EventMsg(" Ҫ��������֮����Ҫ '����ĥ��'. ")
}
}
  else {
  EventMsg(" Ҫ�ƶ���Ҫ '��֮��'. ")
}

end
@Event00005     
  QuestTeleport(1,325,272)
  if(yes==1) {
  EventMsg(" ��һ¥�ȴ����ƶ�. ")
  ScriptTimer(0,"0",0,0)
}
  else {
  EventMsg("ʱ�䵽�ˣ����͵�������ڴ�. ")
}

end
@Event00006     
  QuestTeleport(1,325,272)
  if(yes==1) {
  EventMsg(" ��һ¥�ȴ����ƶ�. ")
  ScriptTimer(0,"0",0,0)
}
  else {
  EventMsg("ʱ�䵽�ˣ����͵�������ڴ�. ")
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













