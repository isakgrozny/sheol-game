INCLUDE locations/bedroom.ink
INCLUDE locations/hallway.ink
INCLUDE locations/kitchen.ink
INCLUDE functions/inventory.ink
INCLUDE functions/fairmaths.ink
INCLUDE functions/conditions.ink
INCLUDE functions/tunnels_as_threads.ink
INCLUDE functions/world_state.ink
INCLUDE values/lists.ink
INCLUDE values/variables.ink

-> start
=== start ====
~ progress_scene(bedtime)
~ change_time(night)
~ change_weather(clear)
dripping with the waters of SHEOL #.title
Lady Isak Grozny #.author
ECTOCOMP 2017 #.version

+ [content warning]

#.begin
* [PLAY]
Do you prefer the Name of God be censored/substituted?
  * * [YES]
  ~ chumra = true
  * * [NO]
  ~ chumbra = false
- Your name is Morgenshtern, Lev Venyaminovich. (When the mood takes you, and you're a trans girl rather than an effeminate kind of man with certain <a class="footnote" title="To put it bluntly: you're a faggot and you know it. And so does anyone who looks at you.">predelictions</a>, you go by Lyubov Venyaminovna.) You live in <a class="footnote" title="The capital city of Imperial Vsemlada.">Svet-Dmitrin</a>.
  * * [ONWARDS]
  -> bedroom
