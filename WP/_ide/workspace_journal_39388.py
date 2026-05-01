# 2026-04-30T15:38:31.797666200
import vitis

client = vitis.create_client()
client.set_workspace(path="WP")

platform = client.get_component(name="MD_plat")
status = platform.build()

comp = client.get_component(name="MD_app")
comp.build()

vitis.dispose()

vitis.dispose()

