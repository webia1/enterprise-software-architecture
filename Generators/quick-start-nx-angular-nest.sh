pandoc articles/Nest.js/Quick-Start-Nx-Angular/ReadMe.md \
  --template=pandoc/template.tex \
  --metadata-file=pandoc/metadata.yaml \
  --filter mermaid-filter \
  --pdf-engine=lualatex \
  --pdf-engine-opt=-shell-escape \
  --lua-filter=pandoc/graphviz-svg.lua \
  --toc=true \
  --toc-depth=6 \
  --highlight=kate \
  --number-sections \
  -f markdown+emoji+pipe_tables+raw_html+fenced_divs \
  --shift-heading-level-by=-1 \
  -o articles/Nest.js/Quick-Start-Nx-Angular/pdf/Quick-Start-Nx-Angular-Nest-v0.0.8.pdf