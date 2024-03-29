# 高橋君はマルハナバチ(Bumblebee)という種類のミツバチです。
# 今日も花の蜜を求めて異なる N 個の花を訪れました。
# 高橋君が i 番目に訪れた花の種類は A_iです。
# i 番目の花は、i>j かつ i 番目の花の種類と j 番目の花の種類が同じになるような j が存在すれば受粉します。
# 高橋君が訪れた N 個の花の種類の情報が与えられるので、そのうちいくつの花が受粉したか求めてください。
# なお、高橋君以外による受粉や自家受粉を考える必要はありません。

n = gets.chomp.to_i
flowers_list = n.times.map{gets.chomp.to_i}

flowers_visited = flowers_list.uniq

puts n - flowers_visited.length