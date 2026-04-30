# 2026-04-30T10:10:54.062156800
import vitis

client = vitis.create_client()
client.set_workspace(path="WP")

comp = client.create_app_component(name="MD_app",platform = "$COMPONENT_LOCATION/../MD_plat/export/MD_plat/MD_plat.xpfm",domain = "standalone_microblaze_0")

client.delete_component(name="MD_app")

client.delete_component(name="componentName")

comp = client.create_app_component(name="MD_app",platform = "$COMPONENT_LOCATION/../MD_plat/export/MD_plat/MD_plat.xpfm",domain = "standalone_microblaze_0",template = "hello_world")

platform = client.get_component(name="MD_plat")
status = platform.build()

comp = client.get_component(name="MD_app")
comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

