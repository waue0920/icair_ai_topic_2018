{
    "endtime": "2018-11-20T07:14:30.781Z",
    "error": [],
    "instance": "140.110.141.135:9090",
    "ok": {
        "./node_disk_io_time_seconds.json": "http://140.110.141.135:9090/api/v1/query_range?query=irate(node_disk_io_time_seconds_total%7Binstance=~%22tyan0.:18080%22,%20device=~%22.*nvme.*%22%7D[5m])&start=2018-11-20T07:12:30.781Z&end=2018-11-20T07:14:30.781Z&step=5s",
        "./node_disk_read_bytes.json": "http://140.110.141.135:9090/api/v1/query_range?query=irate(node_disk_read_bytes_total%7Binstance=~%22tyan0.:18080%22,%20device=~%22.*nvme.*%22%7D[5m])&start=2018-11-20T07:12:30.781Z&end=2018-11-20T07:14:30.781Z&step=5s",
        "./node_disk_written_bytes.json": "http://140.110.141.135:9090/api/v1/query_range?query=irate(node_disk_written_bytes_total%7Binstance=~%22tyan0.:18080%22,%20device=~%22.*nvme.*%22%7D[5m])&start=2018-11-20T07:12:30.781Z&end=2018-11-20T07:14:30.781Z&step=5s",
        "./node_hwmon_temp_celsius.json": "http://140.110.141.135:9090/api/v1/query_range?query=node_hwmon_temp_celsius%7Binstance=~%22tyan0.:18080%22%7D&start=2018-11-20T07:12:30.781Z&end=2018-11-20T07:14:30.781Z&step=5s",
        "./node_load1.json": "http://140.110.141.135:9090/api/v1/query_range?query=node_load1%7Binstance=~%22tyan0.:18080%22%7D&start=2018-11-20T07:12:30.781Z&end=2018-11-20T07:14:30.781Z&step=5s",
        "./node_memory_Buffers_bytes.json": "http://140.110.141.135:9090/api/v1/query_range?query=node_memory_Buffers_bytes%7Binstance=~%22tyan0.:18080%22%7D&start=2018-11-20T07:12:30.781Z&end=2018-11-20T07:14:30.781Z&step=5s",
        "./node_memory_Cached_bytes.json": "http://140.110.141.135:9090/api/v1/query_range?query=node_memory_Cached_bytes%7Binstance=~%22tyan0.:18080%22%7D&start=2018-11-20T07:12:30.781Z&end=2018-11-20T07:14:30.781Z&step=5s",
        "./node_memory_MemFree_bytes.json": "http://140.110.141.135:9090/api/v1/query_range?query=node_memory_MemFree_bytes%7Binstance=~%22tyan0.:18080%22%7D&start=2018-11-20T07:12:30.781Z&end=2018-11-20T07:14:30.781Z&step=5s",
        "./node_netstat_Tcp_RetransSegs.json": "http://140.110.141.135:9090/api/v1/query_range?query=irate(node_netstat_Tcp_RetransSegs%7Binstance=~%22tyan0.:18080%22%7D[5m])&start=2018-11-20T07:12:30.781Z&end=2018-11-20T07:14:30.781Z&step=5s",
        "./node_network_receive_bytes_total.json": "http://140.110.141.135:9090/api/v1/query_range?query=irate(node_network_receive_bytes_total%7Binstance=~%22tyan0.:18080%22,%20device=~%22enp.*%22%7D[5m])&start=2018-11-20T07:12:30.781Z&end=2018-11-20T07:14:30.781Z&step=5s",
        "./node_network_transmit_bytes_total.json": "http://140.110.141.135:9090/api/v1/query_range?query=irate(node_network_transmit_bytes_total%7Binstance=~%22tyan0.:18080%22,%20device=~%22enp.*%22%7D[5m])&start=2018-11-20T07:12:30.781Z&end=2018-11-20T07:14:30.781Z&step=5s",
        "./nvidia_gpu_duty_cycle.json": "http://140.110.141.135:9090/api/v1/query_range?query=nvidia_gpu_duty_cycle%7Binstance=~%22tyan0.:18081%22%7D&start=2018-11-20T07:12:30.781Z&end=2018-11-20T07:14:30.781Z&step=5s",
        "./nvidia_gpu_memory_used_bytes.json": "http://140.110.141.135:9090/api/v1/query_range?query=nvidia_gpu_memory_used_bytes%7Binstance=~%22tyan0.:18081%22%7D&start=2018-11-20T07:12:30.781Z&end=2018-11-20T07:14:30.781Z&step=5s",
        "./nvidia_gpu_temperature_celsius.json": "http://140.110.141.135:9090/api/v1/query_range?query=nvidia_gpu_temperature_celsius%7Binstance=~%22tyan0.:18081%22%7D&start=2018-11-20T07:12:30.781Z&end=2018-11-20T07:14:30.781Z&step=5s"
    },
    "starttime": "2018-11-20T07:12:30.781Z",
    "step": "5s"
}