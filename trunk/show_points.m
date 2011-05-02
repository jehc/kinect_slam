A = load("points.txt");

node_cnt = max(A(:,1));

hold on
%get(gca,'ColorOrder')
for i=0:node_cnt
	ndx = find(A(:,1)==i);
	
	i
	size(ndx)
	
	x = A(ndx,2);
	y = A(ndx,3);
	z = A(ndx,4);
	if (i==0)
		plot3(x,y,z,'ro');
	end
	
	if (i==1)
		plot3(x,y,z,'go');
	end
	
	if (i==2)
		plot3(x,y,z,'bo');
	end
	
		
	
end

hold off


% plot3(x,z,-y,"ro")