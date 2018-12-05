import pymysql
import matplotlib.pyplot as plt

# 打开数据库连接
connect  = pymysql.connect("localhost", "root", "123456", "testdb")
# 使用 cursor() 方法创建一个游标对象 cursor
cursor = connect.cursor()

sql = "SELECT date, number FROM testdb.line"

# 使用 execute()  方法执行 SQL 查询
cursor.execute(sql)

x_date = []
y_number = []

# 使用 fetchall() 方法获取所有数据.
for row in cursor.fetchall():
    print("%s %d" % row)
    x_date.append(row[0])
    y_number.append(row[1])
print('共查找出', cursor.rowcount, '条数据')

plt.rcParams['font.sans-serif'] = ['SimHei']        # 解决中文乱码
plt.plot(x_date, y_number)
# plt.axis([x_date[0], x_date[-1], min(y_number), max(y_number),])
plt.tick_params(labelsize=6)
plt.show()
plt.savefig('lineLinkMysql.png', dpi=1600)

# 关闭数据库连接
cursor.close()
connect.close()