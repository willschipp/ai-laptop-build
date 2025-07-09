# pip install openvino

import openvino as ov
core = ov.Core()
print(core.available_devices)  # if NPU installed successfully, should see ['CPU','NPU']
