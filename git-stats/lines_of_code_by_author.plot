set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'lines_of_code_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Lines"
set xtics rotate
set bmargin 6
plot 'lines_of_code_by_author.dat' using 1:2 title "Rich Hickey" w lines, 'lines_of_code_by_author.dat' using 1:3 title "Stuart Halloway" w lines, 'lines_of_code_by_author.dat' using 1:4 title "Hudson @ build.clojure.org" w lines, 'lines_of_code_by_author.dat' using 1:5 title "Christophe Grand" w lines, 'lines_of_code_by_author.dat' using 1:6 title "Stuart Sierra" w lines, 'lines_of_code_by_author.dat' using 1:7 title "Andy Fingerhut" w lines, 'lines_of_code_by_author.dat' using 1:8 title "Chouser" w lines, 'lines_of_code_by_author.dat' using 1:9 title "fogus" w lines, 'lines_of_code_by_author.dat' using 1:10 title "Chas Emerick" w lines, 'lines_of_code_by_author.dat' using 1:11 title "Ben Smith-Mannschott" w lines, 'lines_of_code_by_author.dat' using 1:12 title "Tom Faulhaber" w lines, 'lines_of_code_by_author.dat' using 1:13 title "Tassilo Horn" w lines, 'lines_of_code_by_author.dat' using 1:14 title "Alexander Taggart" w lines, 'lines_of_code_by_author.dat' using 1:15 title "Meikel Brandmeyer" w lines, 'lines_of_code_by_author.dat' using 1:16 title "David Liebke and Stuart Halloway" w lines, 'lines_of_code_by_author.dat' using 1:17 title "Daniel Solano Gómez" w lines, 'lines_of_code_by_author.dat' using 1:18 title "Alex Miller" w lines, 'lines_of_code_by_author.dat' using 1:19 title "Timothy Pratley" w lines, 'lines_of_code_by_author.dat' using 1:20 title "Steve Miner" w lines, 'lines_of_code_by_author.dat' using 1:21 title "Phil Hagelberg" w lines
