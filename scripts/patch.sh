## Creates patch.

cd $PRJ_FOLDER
git diff > ../diff.patch
cd ..

echo "Patch created."