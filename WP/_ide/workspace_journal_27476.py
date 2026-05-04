# 2026-05-03T19:08:36.211486900
import vitis

client = vitis.create_client()
client.set_workspace(path="WP")

platform = client.get_component(name="MD_plat")
status = platform.build()

comp = client.get_component(name="MD_app")
comp.build()

vitis.dispose()

