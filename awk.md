grep -r ,1156 libs/ipb_ip_to_area_20170410.csv | sed 's/libs\/ipb_ip_to_area_20170410\.csv://' > china.csv

#统计字数行数
wc -lcw china.csv

# 统计文件数量
find ./ -name "*.sh" |wc -l