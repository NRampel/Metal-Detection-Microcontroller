# 2026-04-29T13:52:20.370109400
import vitis

client = vitis.create_client()
client.set_workspace(path="WP")

comp = client.create_app_component(name="hello_world",platform = "$COMPONENT_LOCATION/../MD_plat/export/MD_plat/MD_plat.xpfm",domain = "standalone_microblaze_0",template = "hello_world")

platform = client.get_component(name="MD_plat")
status = platform.build()

comp = client.get_component(name="hello_world")
comp.build()

client.delete_component(name="hello_world")

comp = client.create_app_component(name="MB_app",platform = "$COMPONENT_LOCATION/../MD_plat/export/MD_plat/MD_plat.xpfm",domain = "standalone_microblaze_0")

client.delete_component(name="MB_app")

client.delete_component(name="componentName")

vitis.dispose()

