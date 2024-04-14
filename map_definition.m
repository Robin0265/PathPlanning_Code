function map=map_definition()

Npoly=13;
map.pgx{1}=[3 7 8.5 3 2 2 1 1 2 4 3];
map.pgy{1}=[8 10 1 3 3 1 1 6 6 5 8];
map.pgx{2}=[2 8 15 2 1 1 2];
map.pgy{2}=[10 16 15.5 9 10 16 10];
map.pgx{3}=[0 0 3 0];
map.pgy{3}=[25 28 27 25];
map.pgx{4}=[7 7 10 10 13 13 11 7];
map.pgy{4}=[23 26 29 25 26 23 21 23];
map.pgx{5}=[13 17 15 13];
map.pgy{5}=[30 30 25  30];
map.pgx{6}=[17 17 30 17];
map.pgy{6}=[23 27 27 23];
map.pgx{7}=[12 14 15 29 23 27 19 12];
map.pgy{7}=[20 21 21.3 22 10 21.3 14 20];
map.pgx{8}=[10 17.5 10 10];
map.pgy{8}=[8 10 0 8];
map.pgx{9}=[16 20 24 19];
map.pgy{9}=[12 13 16 10];
map.pgx{10}=[21 30 26 21];
map.pgy{10}=[3 7 1 3];
map.pgx{11}=[4 7 8 6 5 10 7 4 4];
map.pgy{11}=[25 30 30 26 23 20 21 23 25];
map.pgx{12}=[0 0 4 5 4 3 3 0];
map.pgy{12}=[17 18 18 16 14 14 17 17];
map.pgx{13}=[3 3 4 4 3];
map.pgy{13}=[0 2 5 0 0];
map.xrange=[0 30];
map.yrange=[0 30];

figure;
plot([0 30 30 0 0],[0 0 30 30 0]);
hold on

excluded_area=0;

for ii=1:Npoly    
    excluded_area=excluded_area+polyarea(map.pgx{ii},map.pgy{ii});
    fill(map.pgx{ii},map.pgy{ii},'y')
end
hold off

    