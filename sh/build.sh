source $(pwd)/personal/environment.sh
echo Building...
$CXX -std=c++14 -Wall -Wextra -I$(pwd)/external/boost -o main.exe -I$(pwd)/personal $(pwd)/personal/main.cpp && (
	echo 'done.'
	exit 0
) || (
	echo 'fail!' >&2
	exit 1
)
