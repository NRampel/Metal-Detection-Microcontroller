# 2026-05-03T09:54:55.011870600
import vitis

client = vitis.create_client()
client.set_workspace(path="WP")

platform = client.get_component(name="MD_plat")
status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../Metal_Detector_wrapper.xsa")

status = platform.build()

status = platform.build()

comp = client.get_component(name="MD_app")
comp.build()

