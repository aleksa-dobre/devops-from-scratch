if curl -s --retry 10 --retry-delay 1 --retry-all-errors http://localhost:8000 | grep -q "v1"; then
  echo ":)"
  exit 0
else 
  echo ":("
  exit 1
fi
