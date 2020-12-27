import rasterio
from rasterio.plot import show

fp = r'scg_its_live_vm_UTM10_30m.tif'
img = rasterio.open(fp)
show(img)
