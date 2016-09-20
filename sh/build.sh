source $(pwd)/personal/environment.sh
$CXX -std=c++14 -Wall -Wextra -I$(pwd)/external/boost -o main.exe main.cpp && (
	echo 'done.'
	exit 0
) || (
	echo 'fail!' >&2
	exit 1
)
