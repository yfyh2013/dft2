init();
main('h2.xyz', 'cc-pvdz.data', struct('HF', 1));
fprintf('Reference: %.15f\n', -1.128708947286);
main('h2.xyz', 'cc-pvdz.data', struct('DIRAC', 1, 'PW92C', 1));
fprintf('Reference: %.15f\n', -1.131292648499);
%main('ch4-dimer.xyz', 'cc-pvdz.data', struct('HF', 1));
% -80.019571818065
%main('ch4-dimer.xyz', 'cc-pvdz.data', struct('DIRAC', 1, 'PW92C', 1));
% -79.807971817104
%main('ar.xyz', 'cc-pvdz.data', struct('DENSITY', 1));
% -18
