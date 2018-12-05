import pymysql
import matplotlib.pyplot as plt

# 打开数据库连接
connect = pymysql.connect("localhost", "root", "123456", "d3")
# 使用 cursor() 方法创建一个游标对象 cursor
cursor = connect.cursor()

sql = "SELECT name, value FROM d3.pie"

# 使用 execute()  方法执行 SQL 查询
cursor.execute(sql)

labels = []
sizes = []

# 使用 fetchall() 方法获取所有数据.
for row in cursor.fetchall():
    # print("%s %d" % row)
    labels.append("%s" % row[0])
    sizes.append("%d" % row[1])
print('共查找出', cursor.rowcount, '条数据')

plt.rcParams['font.sans-serif'] = ['SimHei']  # 解决中文乱码
plt.pie(sizes, labels=labels, autopct='%1.1f%%')
plt.show()

# 关闭数据库连接
cursor.close()
connect.close()
