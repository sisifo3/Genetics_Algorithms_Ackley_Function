function[sum_apt] = apt_for_generation_float_Ackley(cell_act)
len_cel = length(cell_act); 
mat_apt = zeros(1,len_cel);
for ju = 1:len_cel
    mat_apt(ju) = cell_act{ju,5};
end
sum_apt = sum(mat_apt);

end