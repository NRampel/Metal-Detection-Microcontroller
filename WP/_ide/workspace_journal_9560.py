# 2026-04-26T13:31:48.495224500
import vitis

client = vitis.create_client()
client.set_workspace(path="WP")

platform = client.get_component(name="MD_plat")
status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../MicroBlaze/MicroBlaze_wrapper.xsa")

status = platform.build()

status = platform.build()

vitis.dispose()

