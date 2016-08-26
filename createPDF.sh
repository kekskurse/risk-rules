docker build -t sspssp/pdf .
SCRIPTPATH=`pwd -P`
echo $SCRIPTPATH
docker run -t -v $SCRIPTPATH:/pdf sspssp/pdf
