# 0 "sum.c"
# 0 "<built-in>"
# 0 "<命令行>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<命令行>" 2
# 1 "sum.c"
int sum(int *a, int n)
{
    int i, s = 0;
    for (i = 0; i < n; i++) {
        s += a[i];
    }
    return s;
}
