from pyecharts import Map, Geo

# 省和直辖市
province_distribution = {'河南': 20, '北京': 12, '河北': 34, '辽宁': 14, '江西': 20, '上海': 34, '安徽': 6, '江苏': 37, '湖南': 23,
                         '浙江': 46, '海南': 21, '广东': 40, '广西': 45, '湖北': 1, '黑龙江': 20, '澳门': 10, '陕西': 40, '四川': 19, '内蒙古': 10, '重庆': 34,
                         '云南': 19, '贵州': 2, '吉林': 38, '山西': 11, '山东': 0, '福建': 35, '青海': 47, '天津': 12, '甘肃':48,
                         '西藏': 3, '新疆':12, '宁夏':8, '香港':35, '广州':35}
# print(len(province_distribution))
provice = list(province_distribution.keys())
values = list(province_distribution.values())

# maptype='china' 只显示全国直辖市和省级
# 数据只能是省名和直辖市的名称
map = Map("中国地图",'中国地图', width=1200, height=600)
map.add("", provice, values, visual_range=[0, 50],  maptype='china', is_visualmap=True,
    visual_text_color='#000',)
map.show_config()
map.render(path="04-01中国地图.html")
