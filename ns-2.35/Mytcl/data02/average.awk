#本awk仅适用于我的实验：1到30flow，1到100实验
BEGIN{
	count = 0;
}
{
	flow_rate = $1;
	data = $2;

	sum[flow_rate] = sum[flow_rate] + data;
	
	ele[count] = data;

	if (count == 99) {
		count = -1;
		#对ele[0-99]排序
		for (i = 0; i < 100; i++) {
			for (j = 99; j > i; j--) {
				if (ele[j] < ele[j-1]) {
					tmp = ele[j-1];
					ele[j-1] = ele[j];
					ele[j] = tmp;
				}
			}
		}
		for (k = 0; k < 5; k++) {
			sum[flow_num] = sum[flow_num] - ele[k];
		}
		for (k = 95; k < 99; k++) {
			sum[flow_num] = sum[flow_num] - ele[k];
		}
	}
	count++;
}
END{
	for (f = 10; f < 151; f=f+10) {
		printf("%d	%f\n", f, sum[f]/80);
	}
	printf("%d	%f\n", 150, sum[150]/80);
}
