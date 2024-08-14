make clean 
echo "Pressione Ctrl+C para encerrar o servidor HTTP"
make html && (cd docs/_build/html && python3 -m http.server)