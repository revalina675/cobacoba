cho -n "Nama Customer: "
read  nama_cust
awk -v nama="$nama_cust" -F ',' '$6==nama{print "Order Date: "$2 ", Quantity: "$18}' Sandbox.csv
