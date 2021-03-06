function F=fitness(x)

%-----example 13.1-------%
% F=0;
% for i=1:30
%     F=F+x(i)^2;
% end

%-----example 13.2-------%
% F=0;
% for i=1:2
%     F=F+x(i)^2-cos(18*x(i));
% end

%-----example 13.3-------%
% F=100*(x(1)^2-x(2))^2 + (1-x(1))^2;

%-----example 13.4-------%
% F=0.5 + ((sin(sqrt(x(1)^2+x(2)^2)))^2-0.5)/((1.0+0.001*(x(1)^2)+x(2)^2)^2);

%-----example 13.5-------%
% F=4*x(1)^2-2.1*x(1)^4+x(1)^6/3+x(1)*x(2)-4*x(2)^2+4*x(2)^4;

%-----example 13.6-------%
% F=4*x(1)^2-2.1*x(1)^4+x(1)^6/3+x(1)*x(2)-4*x(2)^2+4*x(2)^4;

%-----example 13.7-------%
% F=4*x(1)^2-2.1*x(1)^4+x(1)^6/3+x(1)*x(2)-4*x(2)^2+4*x(2)^4;
% end

%-----example 13.8-------%
% F = (x(2)-(5.1*x(1)^2)/(4*pi^2) +5*x(1)/pi-6)^2 + 10*(1-1/8/pi)*cos(x(1)) +10;

%-----example 13.9-------%
% F = (x(2)-(5.1*x(1)^2)/(4*pi^2) +5*x(1)/pi-6)^2 + 10*(1-1/8/pi)*cos(x(1)) +10;

%-----example 13.10-------%
% F=0;
% for i=1:5
%     F=F+1/(i+(x(i)-1)^2);
% end
% F=1/(0.01+F);

%-----example 13.11-------%
% F=0;
% for i=1:5
%     F=F+1/(i+(x(i)-1)^2);
% end
% F=1/(0.01+F);

%-----example 13.12-------%
% F=0;
% for i=1:5
%     F=F+1/(i+(x(i)-1)^2);
% end
% F=1/(0.01+F);

%-----example 13.13-------%
F=0;
for i=1:5
    F=F+1/(i+(x(i)-1)^2);
end
F=1/(0.01+F);

end
