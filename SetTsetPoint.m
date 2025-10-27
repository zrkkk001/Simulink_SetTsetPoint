chartName =get_param(gcbh,'Name');
    portHandles = get_param(gcbh,'portHandles');
outportHandle = portHandles.Outport;
for iii =1:length(outportHandle)
set_param(outportHandle(iii),'TestPoint','on','Name','ass')
ouname=get_param(outportHandle(iii),'PropagatedSignals')
% set_param(outportHandle(iii),'Name',[ouname,'_',chartName(1:7)]);
  
end
