
# api_benchmark

Rails

```
Running 30s test @ http://localhost:3000/posts
  10 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency    39.38ms    4.47ms  99.21ms   74.76%
    Req/Sec    25.23      5.07    40.00     56.51%
  7631 requests in 30.09s, 21.56MB read
Requests/sec:    253.57
Transfer/sec:    733.49KB
```

Action controller metal

```
Running 30s test @ http://localhost:3000/posts
  10 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency    31.83ms    3.87ms  87.42ms   75.24%
    Req/Sec    31.29      4.75    40.00     76.20%
  9446 requests in 30.10s, 29.78MB read
Requests/sec:    313.80
Transfer/sec:      0.99MB
```

Phoenix

```
Running 30s test @ http://localhost:4000/posts
  10 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     4.00ms    7.10ms 168.21ms   99.45%
    Req/Sec   282.41     19.32   333.00     84.75%
  84300 requests in 30.07s, 99.87MB read
Requests/sec:   2803.90
Transfer/sec:      3.32MB
```
