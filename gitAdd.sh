clear
echo "Current status of files"
git status
gum spin --spinner pulse --title "Check the files 👀" -- sleep 2

gum confirm "Add everything?" && git add . || exit
gum confirm "Commit everything?" && git commit -m "Git commited by Carlitos ^^" || exit
gum confirm "Push now?" && git push origin main || exit
