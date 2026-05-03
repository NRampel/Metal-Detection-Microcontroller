# 2026-05-02T15:14:06.055439900
import vitis

client = vitis.create_client()
client.set_workspace(path="WP")

platform = client.get_component(name="MD_plat")
status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../MicroBlaze/MicroBlaze_wrapper.xsa")

status = platform.build()

status = platform.build()

comp = client.get_component(name="MD_app")
comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

vitis.dispose()

