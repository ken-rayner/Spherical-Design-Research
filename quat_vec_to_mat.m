function q_matrix = quat_vec_to_mat(A)

[real_r real_c] = size(A);

q_r = real_r/4;

for i = 1:real_c
    quat{i} = reshape(A(:,i),[q_r,4]);
end

q_matrix = quat;

end