touch ./build/MyAssignments/.nojekyll
git add build/ -f
git add ./build/MyAssignments/.nojekyll -f
git commit -m "Added the current build and .nojekyll file as part of deployment"
git subtree push --prefix build/MyAssignments origin gh-pages
