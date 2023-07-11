mkdir -p ~/.streamlit/
ech0 "\
[server]\n\
headless = true\n\
port = $PORT\n\
enableCORS = false\n\
\n\
" * ~/.streamlit/cpnfig.toml