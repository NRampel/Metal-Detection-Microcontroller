# 2026-05-03T21:04:03.645891400
import vitis

client = vitis.create_client()
client.set_workspace(path="WP")

comp = client.get_component(name="MD_app")
comp.set_app_config(key = "USER_COMPILE_OTHER_FLAGS", values = ["-mno-xl-soft-mul -mno-xl-soft-div"])

comp.set_app_config(key = "USER_COMPILE_OTHER_FLAGS", values = ["-mno-xl-soft-mul -mno-xl-soft-div -mno-xl-soft-shift"])

platform = client.get_component(name="MD_plat")
status = platform.build()

comp = client.get_component(name="MD_app")
comp.build()

comp = client.get_component(name="MD_app")
comp.set_app_config(key = "USER_COMPILE_OTHER_FLAGS", values = ["-mno-xl-soft-mul -mno-xl-soft-div"])

status = platform.build()

comp = client.get_component(name="MD_app")
comp.build()

status = platform.build()

comp.build()

component = client.get_component(name="MD_app")

lscript = component.get_ld_script(path="C:\Metal-Detector-Firmware\WP\MD_app\src\lscript.ld")

lscript.set_heap_size("0x0")

status = platform.build()

comp.build()

status = platform.build()

comp.build()

lscript.set_heap_size("0x800")

status = platform.build()

comp.build()

status = platform.build()

comp.build()

vitis.dispose()

