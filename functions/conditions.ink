=== function sunny() ===
~ return worldState ? clear && worldState ? afternoon

=== function moonlit() ===
~ return worldState ? clear && worldState ? night

=== function picture_frame() ===
~ return scene_in_progress(bedtime) && check_time(night) && not hallway.talk.anzu_frame

=== function pillow_talk() ===
~ return scene_in_progress(bedtime) && check_time(night) && hallway.talk.anzu_frame && dressed == false

=== function ready_for_bed(x) ===
{
  - x == 1:
    ~ return scene_in_progress(bedtime) && check_time(night) && dressed == true && hallway.talk.anzu_frame
}

=== function access_kitchen() ===
~ return scene_in_progress(talk_to_mogila) && check_time(morning)

=== function ghostly_signs() ===
~ return scene_in_progress(ghost_encounter) && not hallway.talk.ghost_meet

=== function ghostly_sights() ===
~ return scene_in_progress(ghost_encounter)

=== function HaShem() ===
{
  - chumra == true:
  HaShem
  - chumra == false:
  Adonai
}
