git add .
git commit -m "1"
git push
PID=$!
assignmentevaluator
wait $PID
PID=$!
wait $PID
nnnn4312