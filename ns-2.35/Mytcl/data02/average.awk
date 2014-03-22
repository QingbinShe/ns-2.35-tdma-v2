#本awk仅适用于我的实验：flow_rate:10到150，1到200实验
BEGIN{
#	count = 0;
}
{
	flow_rate = $1;
	data = $2;

	sum[flow_rate] = sum[flow_rate] + data;
	
#	ele[count] = data;

#	if (count == 199) {
#		count = -1;
		#对ele[0-199]排序
#		for (i = 0; i < 200; i++) {
#			for (j = 199; j > i; j--) {
#				if (ele[j] < ele[j-1]) {
#					tmp = ele[j-1];
#					ele[j-1] = ele[j];
#					ele[j] = tmp;
#				}
#			}
#		}
#		for (k = 0; k < 20; k++) {
#			sum[flow_num] = sum[flow_num] - ele[k];
#		}
#		for (k = 80; k < 199; k++) {
#			sum[flow_num] = sum[flow_num] - ele[k];
#		}
#	}
#	count++;
}
END{
	for (f = 10; f < 151; f=f+10) {
		printf("%d	%f\n", f, sum[f]/200);
	}
#	printf("%d	%f\n", 150, sum[150]/200);
}
