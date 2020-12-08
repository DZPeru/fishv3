mkdir -p ~/.streamlit

bash -c 'echo -e "\
[general]\n\
email = \"\"\n\
" > ~/.streamlit/credentials.toml'

bash -c 'echo -e "\
[server]\n\
enableCORS = false\n\
" > ~/.streamlit/config.toml'

gdown --id 1M8dKL0mjh5QkdH2UeFQN9RF3pXCV6hao --output ./fishv3/fish.weights