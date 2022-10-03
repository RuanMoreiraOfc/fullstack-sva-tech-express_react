if [ -f .env ]; then
    unlink .env
fi

echo "## BACKEND ## " >> .env
cat ./backend/.env >> .env
echo >> .env
echo >> .env
echo "## FRONTEND ## " >> .env
cat ./frontend/.env >> .env