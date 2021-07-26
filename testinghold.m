clf;
 t = linspace (0, 2*pi, 100);
 plot (t, sin (t));
 hold on;
 plot (t, cos (t));
 title ({"hold on", "2 plots shown on same graph"});
 hold off;