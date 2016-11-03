pushd node_modules\Joust
call gulp compile
popd

copy node_modules\Joust\dist\joust.css www\
copy node_modules\Joust\dist\joust.js www\
xcopy node_modules\Joust\dist\assets\* www\assets\ /y /s /i