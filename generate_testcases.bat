g++ -o gen generate.cpp
@ECHO OFF
FOR /L %%G IN (31,1,40) DO (
    gen %%G > vv_big_testcases%%G.txt
)
