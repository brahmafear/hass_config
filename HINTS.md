# Hints and Tips from others

* Don't run if run recently
  https://github.com/arsaboo/homeassistant-config/blob/master/automation.yaml#L766
  ```
     - condition: template
     value_template: >
       {%- if states.automation.open_garage_door_when_someone_home.attributes.last_triggered -%}
         {{ (as_timestamp(now()) - as_timestamp(states.automation.open_garage_door_when_someone_home.attributes.last_triggered)) > 150 }}
       {%- else -%}
         true
       {%- endif -%}
  ```

* Trash Day
  https://github.com/btotharye/Home-AssistantConfig/blob/master/packages/trash_recycle.yaml

* iOS Advanced notifications
  https://github.com/torn8o/Home-AssistantConfig/blob/f76def2d73dce9dc63d94f4949be0882b11449f0/packages/ios_plug_in_play.yaml#L17

* 

