# 2026-04-30T19:15:16.147126900
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

