
projectHome=$(git rev-parse --show-toplevel)
pwd
cd $projectHome
node ./esbuild.js
cp lib/index.js /home/Administrator/.cache/vim/coc/extensions/node_modules/coc-git/lib/index.js
