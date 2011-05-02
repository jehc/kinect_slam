A = load("points.txt");

node_cnt = max(A(:,1));

hold on
%get(gca,'ColorOrder')
for i=0:node_cnt
	ndx = find(A(:,1)==i);
	
	size(ndx)
	
	x = A(unique(ndx),2);
	y = A(unique(ndx),3);
	z = A(unique(ndx),4);
	
	if (mod(i,3)==0)
		plot3(x,y,z,'ro');
	end
	
	if (mod(i,3)==1)
		plot3(x,y,z,'go');
	end
	
	if (mod(i,3)==2)
		plot3(x,y,z,'bo');
	end
	
		
	
end

hold off


% plot3(x,z,-y,"ro")