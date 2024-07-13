ls DS -1 | sed 's/\.md$//' | xargs -I {} echo "[{}](https://dimoyordanov.github.io/DS/{})"
