io.write('Vvedite rost pervogo roditelya: ')
a = io.read()
a = tonumber(a)
io.write('Vvedite rost vtorogo roditelya: ')
b = io.read()
b = tonumber(b)

r_m = (a + b) / 2 + 6.4
r_d = (a + b) / 2 - 6.4

print('Devochka: ', r_d)
print('Malchik: ', r_m)

io.write('Vvedite vozrast muzhchini: ')
c = io.read()
c = tonumber(c)
vzr_zh = c / 2 + 7
print('Idealniy vozrast zhenshchini: ', vzr_zh)

io.write('Vvedite vozrast zhenshchini: ')
d = io.read()
d = tonumber(d)
vzr_m = 2 * d - 17
print('Idealniy vozrast muzhchini: ', vzr_m)

io.write('Vvedite kolichestvo sekund: ')
k = io.read()
k = tonumber(k)
h = math.floor(k / 3600)
k = math.floor(k % 3600)
m = math.floor(k / 60)
s = math.floor(k % 60)
print('Eto '..h.. ' chasov, '..m..' minut, '..s..' sekund')
