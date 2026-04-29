# 2026-04-29T13:31:51.084937500
import vitis

client = vitis.create_client()
client.set_workspace(path="WP")

platform = client.get_component(name="MD_plat")
status = platform.build()

comp = client.get_component(name="MD_App")
comp.build()

status = platform.build()

vitis.dispose()

