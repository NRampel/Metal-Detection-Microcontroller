# 2026-04-30T14:56:35.293805900
import vitis

client = vitis.create_client()
client.set_workspace(path="WP")

platform = client.get_component(name="MD_plat")
status = platform.build()

comp = client.get_component(name="MD_app")
comp.build()

status = platform.build()

comp.build()

vitis.dispose()

