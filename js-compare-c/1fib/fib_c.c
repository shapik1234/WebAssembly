int fibonacci(int n)
{
    if ( n == 0 )
        return 0;
    if ( n == 1 )
        return 1;
 
    return fibonacci(n-1) + fibonacci(n-2);
}

//возвращает n-e число Фибоначчи
int fib_n(int n)
{
    if (n <= 2) return 1;
    std::vector<int> dp(n + 1);
    dp[1] = 1; dp[2] = 1;
    for (int i = 3; i <= n; i++)
    {
       dp[i] = dp[i - 1] + dp[i - 2];
    }
    return dp[n];
}
