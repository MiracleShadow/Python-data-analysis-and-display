# -*- coding: utf-8 -*-
import pymysql
import matplotlib.pyplot as plt

# 打开数据库连接
connect = pymysql.connect("localhost", "root", "123456", 'testdb')
# 使用 cursor() 方法创建一个游标对象 cursor
cursor = connect.cursor()

sql = "SELECT name, value FROM testdb.histogram"

# 使用 execute()  方法执行 SQL 查询
cursor.execute(sql)

x_date = []
y_number = []

# 使用 fetchall() 方法获取所有数据.
for row in cursor.fetchall():
    print("%s %d" % row)
    x_date.append(row[0])
    y_number.append(row[1])
print(u'共查找出', cursor.rowcount, u'条数据')

plt.rcParams['font.sans-serif'] = ['SimHei']  # 解决中文乱码
plt.bar(x_date, y_number, color='r', width=0.4)
# plt.axis([x_date[0], x_date[-1], min(y_number), max(y_number),])
plt.title(u'2015年三次产业就业人数', color='r', size=25)
plt.ylabel(u'number(万)')
plt.tick_params(labelsize=12)
plt.show()

# 关闭数据库连接
cursor.close()
connect.close()
