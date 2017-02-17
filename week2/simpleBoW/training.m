clc, clear

k = 15;
[FOREST, C, BOW_matrix_cars, BOW_matrix_faces] = mytraining(k);
[correct_car correct_face correctness] = mytesting(FOREST, C, BOW_matrix_cars, BOW_matrix_faces,k);
correct_car
correct_face
correctness

