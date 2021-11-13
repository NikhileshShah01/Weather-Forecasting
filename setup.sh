mkdir -p ~/.streamlit/

echo "[theme]
primaryColor="#24e838"
backgroundColor="#353c52"
secondaryBackgroundColor="#afc3e2"
textColor="#160201"
font="serif"
[server]
headless = true
port = $PORT
enableCORS = false
" > ~/.streamlit/config.toml