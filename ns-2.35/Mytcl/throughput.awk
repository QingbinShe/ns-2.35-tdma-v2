BEGIN {
	pkt_byte_sum = 0;
}
{
	event = $1;
	time = $2;
	node_ = $3;
	uid = $7;
	pkt_type = $8;
	pkt_size = $9;

	node = substr(node_,2,1);
	if (event=="r" && pkt_type=="cbr") {
		pkt_byte_sum = pkt_byte_sum + (pkt_size - 20);
	}
	
}

END {
	printf("%f\n", 8 * pkt_byte_sum / 100 / 1000);
}
