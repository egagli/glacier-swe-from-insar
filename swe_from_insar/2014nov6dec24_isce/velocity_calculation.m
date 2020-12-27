% read in geotiff
[v_m_horizontal,R] = geotiffread('velocity_magnitude.tif');
figure
mapshow(v_m_horizontal,R);
axis image off